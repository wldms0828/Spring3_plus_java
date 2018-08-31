package com.gms.web.service;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;

import com.gms.web.domain.MemberDTO;
@Service
public interface MemberService {
	public void add(MemberDTO p) ;
	public List<?> list(Map<?,?>p) ;
	public List<?> search(Map<?,?>p) ;
	public MemberDTO retrieve(Map<?,?>p) ;
	public int count(Map<?,?>p) ;
	public void modify(MemberDTO p) ;
	public void remove(MemberDTO p) ;
	public String login(MemberDTO p) ;
	
}