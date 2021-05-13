package com.wegacabs.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity(name = "bookinginformation")
public class BookingInformation {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int slno;
	
	private String categorey;
	
	private String pickupAddress;
	
	private String  dropAddress;
	
	private String name;
	
	private String phonenumber;
	
	/*
	 * @Column(columnDefinition = "TEXT") private String address;
	 */
	
	private String dateandtime;
	
	private String cartype;

	public int getSlno() {
		return slno;
	}

	public void setSlno(int slno) {
		this.slno = slno;
	}

	public String getCategorey() {
		return categorey;
	}

	public void setCategorey(String categorey) {
		this.categorey = categorey;
	}

	public String getPickupAddress() {
		return pickupAddress;
	}

	public void setPickupAddress(String pickupAddress) {
		this.pickupAddress = pickupAddress;
	}

	public String getDropAddress() {
		return dropAddress;
	}

	public void setDropAddress(String dropAddress) {
		this.dropAddress = dropAddress;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPhonenumber() {
		return phonenumber;
	}

	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}

	public String getDateandtime() {
		return dateandtime;
	}

	public void setDateandtime(String dateandtime) {
		this.dateandtime = dateandtime;
	}

	public String getCartype() {
		return cartype;
	}

	public void setCartype(String cartype) {
		this.cartype = cartype;
	}

	@Override
	public String toString() {
		return "BookingInformation [slno=" + slno + ", categorey=" + categorey + ", pickupAddress=" + pickupAddress
				+ ", dropAddress=" + dropAddress + ", name=" + name + ", phonenumber=" + phonenumber + ", dateandtime="
				+ dateandtime + ", cartype=" + cartype + "]";
	}

	public BookingInformation(int slno, String categorey, String pickupAddress, String dropAddress, String name,
			String phonenumber, String dateandtime, String cartype) {
		super();
		this.slno = slno;
		this.categorey = categorey;
		this.pickupAddress = pickupAddress;
		this.dropAddress = dropAddress;
		this.name = name;
		this.phonenumber = phonenumber;
		this.dateandtime = dateandtime;
		this.cartype = cartype;
	}

	public BookingInformation() {
		
	}

	
	
	
}
