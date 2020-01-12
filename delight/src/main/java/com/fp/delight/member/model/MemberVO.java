package com.fp.delight.member.model;

import java.sql.Timestamp;

public class MemberVO {
	private String userid;	 
	private String username;  
	private String password;
	private String birth;
	private String email1; 
	private String email2; 
	private String hp1; 
	private String hp2; 
	private String hp3;
	private String zipcode; 
	private String address; 
	private String address_detail; 
	private String gender; 
	private String mail_agreement;  //NN 
	private String mail_authen; 	//DEFAULT 'N' NOT NULL - 메일인증여부 
	private int mileagePoint; 		//DEFAULT 0 - 적립된 마일리지 
	private Timestamp logout_date; 
	private Timestamp join_date; 
	private Timestamp out_date;
	private int out_reason_no; 
	private int grade_seq; 
	private String grade_name; //DEFAULT 'b' - 회원별 등급이름 
	
	public String getUserid() {
		return userid;
	}
	public String getBirth() {
		return birth;
	}
	public void setBirth(String birth) {
		this.birth = birth;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail1() {
		return email1;
	}
	public void setEmail1(String email1) {
		this.email1 = email1;
	}
	public String getEmail2() {
		return email2;
	}
	public void setEmail2(String email2) {
		this.email2 = email2;
	}
	public String getHp1() {
		return hp1;
	}
	public void setHp1(String hp1) {
		this.hp1 = hp1;
	}
	public String getHp2() {
		return hp2;
	}
	public void setHp2(String hp2) {
		this.hp2 = hp2;
	}
	public String getHp3() {
		return hp3;
	}
	public void setHp3(String hp3) {
		this.hp3 = hp3;
	}
	public String getZipcode() {
		return zipcode;
	}
	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getAddress_detail() {
		return address_detail;
	}
	public void setAddress_detail(String address_detail) {
		this.address_detail = address_detail;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getMail_agreement() {
		return mail_agreement;
	}
	public void setMail_agreement(String mail_agreement) {
		this.mail_agreement = mail_agreement;
	}
	public String getMail_authen() {
		return mail_authen;
	}
	public void setMail_authen(String mail_authen) {
		this.mail_authen = mail_authen;
	}
	public int getMileagePoint() {
		return mileagePoint;
	}
	public void setMileagePoint(int mileagePoint) {
		this.mileagePoint = mileagePoint;
	}
	public Timestamp getLogout_date() {
		return logout_date;
	}
	public void setLogout_date(Timestamp logout_date) {
		this.logout_date = logout_date;
	}
	public Timestamp getJoin_date() {
		return join_date;
	}
	public void setJoin_date(Timestamp join_date) {
		this.join_date = join_date;
	}
	public Timestamp getOut_date() {
		return out_date;
	}
	public void setOut_date(Timestamp out_date) {
		this.out_date = out_date;
	}
	public int getOut_reason_no() {
		return out_reason_no;
	}
	public void setOut_reason_no(int out_reason_no) {
		this.out_reason_no = out_reason_no;
	}
	public int getGrade_seq() {
		return grade_seq;
	}
	public void setGrade_seq(int grade_seq) {
		this.grade_seq = grade_seq;
	}
	public String getGrade_name() {
		return grade_name;
	}
	public void setGrade_name(String grade_name) {
		this.grade_name = grade_name;
	}
	
	@Override
	public String toString() {
		return "MemberVO [userid=" + userid + ", username=" + username + ", password=" + password + ", birth=" + birth
				+ ", email1=" + email1 + ", email2=" + email2 + ", hp1=" + hp1 + ", hp2=" + hp2 + ", hp3=" + hp3
				+ ", zipcode=" + zipcode + ", address=" + address + ", address_detail=" + address_detail + ", gender="
				+ gender + ", mail_agreement=" + mail_agreement + ", mail_authen=" + mail_authen + ", mileagePoint="
				+ mileagePoint + ", logout_date=" + logout_date + ", join_date=" + join_date + ", out_date=" + out_date
				+ ", out_reason_no=" + out_reason_no + ", grade_seq=" + grade_seq + ", grade_name=" + grade_name + "]";
	}
}
