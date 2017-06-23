package com.atanu.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.atanu.dao.CustomerDao;
import com.atanu.model.Customer;
import com.atanu.service.CustomerService;


@Service
public class CustomerServiceImpl implements CustomerService{

    @Autowired
    private CustomerDao customerDao;

    public void addCustomer(Customer customer){
        customerDao.addCustomer(customer);
    }

    public Customer getCustomerById(int customerId){
        return customerDao.getCustomerById(customerId);
    }

    public List<Customer> getAllCustomers(){
        return customerDao.getAllCustomers();
    }

    public Customer getCustomerByUsername (String username){
        return customerDao.getCustomerByUsername(username);
    }

	public Customer getCustomerByCustomerName(String cname) {
		// TODO Auto-generated method stub
		return customerDao.getCustomerByCustomerName(cname);
	}


} // The End of Class;
