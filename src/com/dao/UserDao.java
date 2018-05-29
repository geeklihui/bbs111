package com.dao;

import java.util.List;

import com.entity.User;

public interface UserDao {
	public boolean login(String name,String pwd);//��¼
	public boolean register(User user);//ע��
	public List<User> getUserAll();//�鿴�û��б�
	public boolean delete(int id) ;//����idɾ���û�
	public boolean update(int id,String name, String pwd,String info) ;//�����û���Ϣ
}
