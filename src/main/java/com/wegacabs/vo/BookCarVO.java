package com.wegacabs.vo;

public class BookCarVO {

	private String categoryType;
	private String tripType;
	private String fromaddress;
	private String toaddress;
	private String cityaddress;
	private String datetime;

	public BookCarVO() {
	}

	@Override
	public String toString() {
		return "BookCarVO [categoryType=" + categoryType + ", tripType=" + tripType + ", fromaddress=" + fromaddress
				+ ", toaddress=" + toaddress + ", cityaddress=" + cityaddress + ", datetime=" + datetime + "]";
	}

	public BookCarVO(String categoryType, String tripType, String fromaddress, String toaddress, String cityaddress,
			String datetime) {
		super();
		this.categoryType = categoryType;
		this.tripType = tripType;
		this.fromaddress = fromaddress;
		this.toaddress = toaddress;
		this.cityaddress = cityaddress;
		this.datetime = datetime;
	}

	public String getCategoryType() {
		return categoryType;
	}

	public void setCategoryType(String categoryType) {
		this.categoryType = categoryType;
	}

	public String getTripType() {
		return tripType;
	}

	public void setTripType(String tripType) {
		this.tripType = tripType;
	}

	public String getFromaddress() {
		return fromaddress;
	}

	public void setFromaddress(String fromaddress) {
		this.fromaddress = fromaddress;
	}

	public String getToaddress() {
		return toaddress;
	}

	public void setToaddress(String toaddress) {
		this.toaddress = toaddress;
	}

	public String getCityaddress() {
		return cityaddress;
	}

	public void setCityaddress(String cityaddress) {
		this.cityaddress = cityaddress;
	}

	public String getDatetime() {
		return datetime;
	}

	public void setDatetime(String datetime) {
		this.datetime = datetime;
	}

}
