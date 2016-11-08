class Star{
  int Hab;
  String DisplayName;
  float Distance;
  float xg;
  float yg;
  float zg;
  float absMag;
  
  
 Star(String line){
   for(TableRow row : table.rows()){
  Hab = row.getInt("Hab?");
  DisplayName = row.getString("Display Name");
  xg=row.getFloat("Xg");
  yg=row.getFloat("Yg");
  zg=row.getFloat("Zg");
  absMag=row.getFloat("AbsMag");
   }
 }
  
  
  
  
  
  
  
  
  
}