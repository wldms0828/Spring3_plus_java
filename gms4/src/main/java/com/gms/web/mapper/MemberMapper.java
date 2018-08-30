package com.gms.web.mapper;

import java.util.List;
import java.util.Map;

import com.gms.web.domain.MemberDTO;

public interface MemberMapper {
	public void insert(MemberDTO p) ;
	public List<?> selectList(Map<?,?>p) ;
	public List<?> selectSome(Map<?,?>p) ;
	public MemberDTO selectOne(Map<?,?>p) ;
	public int count(Map<?,?>p) ;
	public void update(MemberDTO p) ;
	public void delete(MemberDTO p) ;
	public boolean login(MemberDTO p) ;
}