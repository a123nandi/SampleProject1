package com.atanu.dao;

import java.util.List;

import com.atanu.model.Customer;



public interface CustomerDao {
	

	    void addCustomer(Customer customer);

	    Customer getCustomerById(int customerId);

	    List<Customer> getAllCustomers();

	    Customer getCustomerByUsername(String username);
	    Customer getCustomerByCustomerName(String cname);
	

}
