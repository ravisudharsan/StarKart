package com.niit.crudappbackend.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

import com.niit.crudappbackend.model.Register;



@Repository("RegisterDAO")

@Transactional
@EnableTransactionManagement

public class RegisterDAOImpl implements RegisterDAO {
	
	@Autowired(required=true)
	SessionFactory sessionFactory;

	public void addRegister(Register p) {
		// TODO Auto-generated method stub
		Session session=sessionFactory.getCurrentSession();
		session.persist(p);
		
	}

	public void updateRegister(Register p) {
		// TODO Auto-generated method stub
		Session session=sessionFactory.getCurrentSession();
		session.update(p);
	}

	public List<Register> listRegister() {
		Session session=sessionFactory.getCurrentSession();
		List<Register> Registers=session.createQuery("from Register").getResultList();
		return Registers;
	}

	public Register getRegisterById(int id) {
		Session session=sessionFactory.getCurrentSession();
		Register Register=(Register)session.createQuery("from Register where id="+id).getSingleResult();
		return Register;
	}

	public void removeRegister(int id) {
		Session session=sessionFactory.getCurrentSession();
		Register Register=(Register)session.createQuery("from Register where id="+id).getSingleResult();
		session.delete(Register);
		
	}

}
