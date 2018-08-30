package com.gms.web.mapper;

import java.util.List;
import java.util.Map;

import com.gms.web.domain.ArticleDTO;

public interface BoardMapper {
	public void insert(ArticleDTO p) ;
	public List<?> selectList(Map<?,?>p) ;
	public List<?> selectSome(Map<?,?>p) ;
	public ArticleDTO selectOne(Map<?,?>p) ;
	public int count(Map<?,?>p) ;
	public void update(ArticleDTO p) ;
	public void delete(ArticleDTO p) ;
	public boolean login(ArticleDTO p) ;
	
	
	public int countPaging();
	public int listSearchCount();
	public ArticleDTO listCriteria();
	public ArticleDTO listSearch();
	public ArticleDTO listPage();
}
