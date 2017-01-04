package com.niit.crudappbackend.dao;

import java.util.List;

import com.niit.crudappbackend.model.Register;

public interface RegisterDAO {
	public void addRegister(Register p);

public void updateRegister(Register p);

public List<Register> listRegister();

public Register getRegisterById(int id);

public void removeRegister(int id);
}
