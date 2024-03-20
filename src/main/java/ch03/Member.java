package ch03;

import java.util.regex.Pattern;

public class Member {
	private String email;
	private String tel;
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	
		//이메일 정규식
		public static final String pattern1 = "\\w+@\\w+\\.\\w+(\\.\\w+)?";
			  
		//전화번호 정규식
		public static final String pattern2 = "(02|010)-\\d{3,4}-\\d{4}";
	public String result() {
		boolean checkEmail = Pattern.matches(pattern1, email);
		boolean checkTel = Pattern.matches(pattern2, tel);
		
		String str = "유효성 검사에 통과하지 못했습니다.";
		if(checkEmail&&checkTel){
			str="환영합니다.";
		}
		return str;
	};	
}
