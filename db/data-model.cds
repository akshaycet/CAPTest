namespace my.bookshop;

entity Header {
  key ID : Integer;
  to_Items : composition of many Item  
				on to_Items.header = $self;
}

entity Item {
  key ID  : Integer;
  header    : Association to Header; 
}