pub contract clientsHolder {
  //creating dictionary named polmtics
  // The typo is intended
    pub var polmtics : {Address : details }
//creating struct named accountdetails
    pub struct details {
      pub let name : String
      pub let age  : UInt64
      pub let country : String
      pub let political_ideology: String
      pub let account: Address

    
    // initializing struct 
    init(_name : String , _age: UInt64,_country: String, _political_ideology: String, _account:Address){

      self.name = _name
      self.age = _age 
      self.country = _country
      self.political_ideology = _political_ideology
      self.account = _account

      
    }
    }
//creating function for transaction 
    pub fun insert(name:String , age  : UInt64 , country:String , political_ideology:String, account:Address) {
       let newentry  = details(_name:name , _age:age ,_country: country, _political_ideology:political_ideology, _account:account)
    
       self.polmtics[account] = newentry
       
    }
  //initializing dictionary here 
    init(){
      self.polmtics = {}
    }
}
