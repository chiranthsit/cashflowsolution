package com.wegacabs.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.wegacabs.model.AddressesModel;

@Repository
public interface AddressesRepo extends JpaRepository<AddressesModel, Integer> {

}
