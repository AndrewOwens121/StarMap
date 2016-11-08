//Student Number:C14363641
//Name:Andrew Owens
ArrayList<Star> star_arraylist = new ArrayList<Star>();
Table table;

void setup(){
  //size(800,800);
  background(0);
  
  
  star_arraylist = new ArrayList<Star>();
}

void draw(){
  loadData();
  
}

void loadData(){
  table = loadTable("HabHYG15ly.csv","header");
  println(table.getRowCount());
  for(int i=0;i<table.getRowCount();i++)
  {
    star_arraylist.add(new Star(Table[i]));
  }
  
  
  
  
  
}