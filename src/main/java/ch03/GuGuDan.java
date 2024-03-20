package ch03;

public class GuGuDan {
	public int i;
	
	public int getI() {
		return i;
	}

	public void setI(int i) {
		this.i = i;
	}

	public String process(int i) {
		String result="";
		for(int j =1 ; j<=9;j++) {
			result +=i+" * "+j+" = "+ i*j+"<br>";
			
		}
		return result;
	};
}
