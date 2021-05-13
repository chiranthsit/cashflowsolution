package com.wegacabs.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wegacabs.model.AddressesModel;
import com.wegacabs.repository.AddressesRepo;

@Service
public class AddresssesService {

	@Autowired
	private AddressesRepo addressRepo;

	public void save(AddressesModel model) {
		addressRepo.save(model);
	}
}
