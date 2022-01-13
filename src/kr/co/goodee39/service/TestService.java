package kr.co.goodee39.service;

import org.mybatis.spring.SqlSessionTemplate;



import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

import org.springframework.ui.Model;

import kr.co.goodee39.vo.DataVO1;

@Service
public class TestService {
	
	@Autowired
	SqlSessionTemplate sqlSessionTemplate;
	
	public void setData(DataVO1 vo1) {
		sqlSessionTemplate.insert("login.insertLogin", vo1);
	}
	
	public void getData(Model model) {
		model.addAttribute("list", sqlSessionTemplate.selectList("login.selectLogin"));
	}
	
	
}
