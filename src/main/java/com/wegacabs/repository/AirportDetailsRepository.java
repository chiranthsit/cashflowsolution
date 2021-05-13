package com.wegacabs.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.wegacabs.model.BookingInformation;

@Repository
public interface AirportDetailsRepository extends JpaRepository<BookingInformation, Integer> {

}
