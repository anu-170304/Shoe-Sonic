package personalinfo;



public class CustomerInfo2 {
	private String name;
	private String email;
	private String address;
	private String city;
	private String zip;
	private String country;
	private String size;
	private String price;
	private String shoeName;

	// Constructors, getters, and setters

	public CustomerInfo2() {
	}

	public CustomerInfo2(String name, String email, String address, String city, String zip, String country, String size,
			String price, String shoeName) {
		this.name = name;
		this.email = email;
		this.address = address;
		this.city = city;
		this.zip = zip;
		this.country = country;
		this.size = size;
		this.price = price;
		this.shoeName = shoeName;

	}

	// Getters and setters for all fields

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getZip() {
		return zip;
	}

	public void setZip(String zip) {
		this.zip = zip;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getSize() {
		return size;
	}

	public void setSize(String size) {
		this.size = size;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public String getShoename() {
		return shoeName;
	}

	public void setShoename(String shoeName) {
		this.shoeName = shoeName;
	}

	@Override
	public String toString() {
		return "CustomerInfo [name=" + name + ", email=" + email + ", address=" + address + ", city=" + city + ", zip="
				+ zip + ", country=" + country + ", size=" + size + ", price=" + price + ", shoeName=" + shoeName
				+ "  ]";
	}
}
