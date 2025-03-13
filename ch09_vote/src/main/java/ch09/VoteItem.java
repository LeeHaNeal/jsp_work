package ch09;

import java.util.Arrays;

public class VoteItem {
	private int listnum;
	private int itemnum;
	private String[] item;
	private int count;
	
	public VoteItem() {
		super();
	}

	public int getListnum() {
		return listnum;
	}

	public void setListnum(int listnum) {
		this.listnum = listnum;
	}

	public int getItemnum() {
		return itemnum;
	}

	

	public void setItemnum(int itemnum) {
		this.itemnum = itemnum;
	}

	public String[] getItem() {
		return item;
	}

	public void setItem(String[] item) {
		this.item = item;
	}

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}
	@Override
	public String toString() {
		return "VoteItem [listnum=" + listnum + ", itemnum=" + itemnum + ", item=" + Arrays.toString(item) + ", count="
				+ count + ", getListnum()=" + getListnum() + ", getItemnum()=" + getItemnum() + ", getItem()="
				+ Arrays.toString(getItem()) + ", getCount()=" + getCount() + ", getClass()=" + getClass()
				+ ", hashCode()=" + hashCode() + ", toString()=" + super.toString() + "]";
	}
	
}
