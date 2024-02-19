import clientsHolder from 0x05 //importing contract 

//setting up main function which take input parameter address
pub fun main(account :Address ): clientsHolder.details {

//returning the person details 
  return clientsHolder.polmtics[account]! 
}
