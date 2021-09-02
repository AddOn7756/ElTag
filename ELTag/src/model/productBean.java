package model;

public class productBean {
	
	
	private String[] dataList = {"chanel", "prada", "gucci"};
	
	private int chanel = 1000;
	private int prada = 2000;
	private int gucci = 3000;
	
	public String[] getDataList() {
		return dataList;
	}
	public int getChanel() {
		return chanel;
	}
	public int getPrada() {
		return prada;
	}
	public int getGucci() {
		return gucci;
	}
	
	public int total(String product, int cnt) {
		int price=0;
		if (product.equals("chanel")) {
			price= this.chanel * cnt;
		}
		else if (product.equals("prada")) {
			price= this.prada * cnt;
		}
		else {
			price= this.gucci * cnt;
		}
		
		return price;
	}
	
}
