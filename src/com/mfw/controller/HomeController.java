package com.mfw.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
/**
 * 
 * @author Langren
 * @see 这是我的窝的首页
 *
 */
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import com.mfw.entity.AnswerInfo;
import com.mfw.entity.TravelDetails;
import com.mfw.entity.TravelInfo;
import com.mfw.entity.UserInfo;
import com.mfw.service.AnswerService;
import com.mfw.service.TravelDetailS;
import com.mfw.service.TravelService;
import com.mfw.service.UserInfoService;

@Controller
public class HomeController {

	@Autowired
	UserInfoService userService;

	@Autowired
	TravelService travel;

	@Autowired
	AnswerService answerService;

	@Autowired
	TravelDetailS travels;

	/*
	 * 登陆成功时到我的窝处理方法
	 */
	@RequestMapping(value = "success_login")
	public String successLogin(HttpSession session, Model model) {
		// 获取用户session对象
		// UserInfo user=(UserInfo)session.getAttribute("userName");

		// 查询用户的详细信息
		UserInfo userInfo = userService.selectUserInfoS((long) 1);
		// 用户的头像下载变换
		byte[] b = userInfo.getUserIcon();
		String img_path = changeImg(b);
		img_path = "96.png";
		userInfo.setUserHead(img_path);

		// 查询用户的所有的游记
		List<TravelInfo> trackList = travel.selectTravelkS((long) 1);

		// 用户的回答的查询
		List<AnswerInfo> anserList = answerService.selectAllNews((long) 1);
		anserList.get(0).getQuestion().getQuestioner().setUserHead("96.png");
		// 数据封装
		model.addAttribute("userInfo", userInfo);
		model.addAttribute("trackList", trackList);
		model.addAttribute("anserList", anserList);

		return "myHome";
	}

	/*
	 * 图片的img的二进制转化为图片文件
	 */
	public String changeImg(byte[] b) {
		// 指定从数据库读取出来的图片的保存路径及名字
		try {
			// 图片的路径
			String imgPath = "UserImage_FromDB.jpg";
			OutputStream os = new FileOutputStream(
					new File("G:\\EclipseE\\workSpace\\mfw\\WebContent\\download_img" + imgPath));
			os.write(b);
			os.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "imgPath";
	}

	// 用户的个性签名updataSign
	@ResponseBody
	@RequestMapping(value = "updataSign", method = { RequestMethod.POST })
	public boolean updataSign(@RequestBody UserInfo user) {
		int n = userService.updateSignS(user);
		if (n == 0) {
			return false;
		} else {
			return true;
		}
	}

	// 用户的顶实时更新
	@ResponseBody
	@RequestMapping(value = "updataPraise", method = { RequestMethod.POST })
	public Map<String, TravelInfo> updataPraise(@RequestBody TravelInfo track1, Model model) {
		track1.setTraPraise(track1.getTraPraise() + 1);
		int n = travel.updatePriaseS(track1);
		Map<String, TravelInfo> result = new HashMap<String, TravelInfo>();
		if (n == 0) {
			return null;
		} else {
			result.put("praiseNum", track1);
			return result;
		}
	}

	// 查询游记的所有的图片getAllTravelImg

	@ResponseBody
	@RequestMapping(value = "getAllTravelImg", method = { RequestMethod.POST })
	public Map<String, String> getAllImg(@RequestBody TravelInfo track1, Model model) {
		TravelDetails img = travels.selectTravel(track1.getTraId());
		Map<String, String> result = new HashMap<String, String>();
		if (img == null) {
			return null;
		} else {
			String str = null;
			str = img.getTravel().getTraImg()+img.getTraImg();
			result.put("allImg", str);
			return result;
		}
	}

	/*
	 * 用户图片的上下载进行处理
	 */
	// public String downloadImg(byte[] b){
	// 用于保存图片上传路径
	String uppath = "";
	// 获取上传图片的文件名
	// String fileFullname = this.FileUpload1.FileName;
	// //获取图片上传的时间，以时间作为图片的名字可以防止图片重名
	// String dataName = DateTime.Now.ToString("yyyyMMddhhmmss");
	// //获取图片的文件名（不含扩展名）
	// String fileName = fileFullname.Substring(fileFullname.LastIndexOf("\\") +
	// 1);
	// //获取图片扩展名
	// String type = fileFullname.Substring(fileFullname.LastIndexOf(".") + 1);
	// //判断是否为要求的格式
	// if (type == "bmp" || type == "jpg" || type == "jpeg" || type == "gif" ||
	// type == "JPG" || type == "JPEG" || type == "BMP" || type == "GIF")
	// {
	// //将图片上传到指定路径的文件夹
	// this.FileUpload1.SaveAs(Server.MapPath("~/upload") + "\\" + dataName +
	// "." + type);
	// //将路径保存到变量，将该变量的值保存到数据库相应字段即可
	// uppath = "~/upload/" + dataName + "." + type;
	// }
	// //二、将图片以二进制数据流直接保存到数据库：
	//
	// //设计数据库时，表中相应的字段类型为iamge
	// //保存：
	// //图片路径
	// String strPath = this.FileUpload1.PostedFile.FileName.ToString ();
	// //读取图片
	// FileStream fs = new System.IO.FileStream(strPath, FileMode.Open,
	// FileAccess.Read);
	// BinaryReader br = new BinaryReader(fs);
	// byte[] photo = br.ReadBytes((int)fs.Length);
	// br.Close();
	// fs.Close();
	//
	//
	//
	// //指定从数据库读取出来的图片的保存路径及名字
	// String strPath = "~/Upload/zhangsan.JPG";
	// String strPhotoPath = Server.MapPath(strPath);
	// //按上面的路径与名字保存图片文件
	// BinaryWriter bw = new
	// BinaryWriter(File.Open(strPhotoPath,FileMode.OpenOrCreate));
	// bw.Write(image);
	// bw.Close();
	// //显示图片
	// this.Image1.ImageUrl = strPath;
	// return "";
	// }

	/*
	 * 文件上传
	 */
	@ResponseBody
	@RequestMapping("")
	public int productInfo(@RequestParam("file") CommonsMultipartFile[] files, HttpServletRequest request) {
		String savePath = request.getSession().getServletContext().getRealPath("download_img");
		String[] filePath = null;
		if (files[0].getSize() > 0)
			filePath = uploadFile(savePath, files);
		return 1;
	}

	// 对上传的文件图片进行处理存储
	public String[] uploadFile(String savePath, CommonsMultipartFile[] files) {
		String[] filePaths = new String[files.length];
		for (int i = 0; i < files.length; i++) {
			String fileName = files[i].getOriginalFilename();
			File targetFile = new File(savePath, fileName);
			if (!targetFile.exists()) {
				targetFile.mkdirs();
			}
			try {
				files[i].transferTo(targetFile);
			} catch (Exception e) {
				e.printStackTrace();
			}
			filePaths[i] = "upload/" + fileName;
		}
		return filePaths;
	}


	// 到游记板块writeTravel
	@RequestMapping(value = "writeTravel")
	public String writeTravel() {
		return "mfwtravels";
	}

	
}
