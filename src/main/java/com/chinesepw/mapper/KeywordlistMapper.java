package com.chinesepw.mapper;

import java.util.List;

import com.chinesepw.po.Keywordlist;

public interface KeywordlistMapper {
	
	List<Keywordlist> selectKeywordByAppId(Integer appId);
	
	List<Keywordlist> selectAppItemByKeyId(Integer keyId);
	
	List<Keywordlist>  isHave(Integer keyId,Integer appId);
	
	public int deleteByappId(Integer appId);
    
    public int deleteBykeyId(Integer keyId);
	
    int deleteByPrimaryKey(Integer keylistId);

    int insert(Keywordlist record);

    int insertSelective(Keywordlist record);

    Keywordlist selectByPrimaryKey(Integer keylistId);

    int updateByPrimaryKeySelective(Keywordlist record);

    int updateByPrimaryKey(Keywordlist record);
}