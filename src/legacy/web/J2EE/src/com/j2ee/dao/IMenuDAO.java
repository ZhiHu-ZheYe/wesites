package com.j2ee.dao;

import java.util.List;

import com.j2ee.dao.BaseDAO.IBaseDAO;
import com.j2ee.pojo.Menu;

public interface IMenuDAO extends IBaseDAO<Menu>{
	public List<Menu> queryForPage(String hql,int offset,int length);
	public int getCount(String hql);

}
