package com.wegacabs.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity(name = "addresses")
public class AddressesModel {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int slno;

	private String addresses;

	public int getSlno() {
		return slno;
	}

	public void setSlno(int slno) {
		this.slno = slno;
	}

	public String getAddresses() {
		return addresses;
	}

	public void setAddresses(String addresses) {
		this.addresses = addresses;
	}

	@Override
	public String toString() {
		return "AddressesModel [slno=" + slno + ", addresses=" + addresses + "]";
	}

	public AddressesModel(int slno, String addresses) {
		this.slno = slno;
		this.addresses = addresses;
	}

	public AddressesModel() {
	}

}
