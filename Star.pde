class Star{
  int Hab;//removed ? from name as causing errors
  String DisplayName;
  float Distance;
  float xg;
  float yg;
  float zg;
  float absMag;
  
  
 Star(Table table){
   for(TableRow row : table.rows())
   {
      Hab = row.getInt("Hab?");
      DisplayName = row.getString("Display Name");
      xg=row.getFloat("Xg");
      yg=row.getFloat("Yg");
      zg=row.getFloat("Zg");
      absMag=row.getFloat("AbsMag");
   }
 }
  
  
  
  
  
  
  
  
  
}