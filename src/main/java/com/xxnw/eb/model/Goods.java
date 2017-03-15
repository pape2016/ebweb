package com.xxnw.eb.model;


public class Goods {
	 private int id;
	  private String name;
	  private byte[] pic;
	  private double price;
	  private int quantity;//库存数量
	  private boolean isDel;//是否删除
	  public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public byte[] getPic() {
		return pic;
	}
	public void setPic(byte[] pic) {
		this.pic = pic;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	public boolean getIsDel() {
		return isDel;
	}
	public void setIsDel(boolean isDel) {
		this.isDel = isDel;
	}
}
