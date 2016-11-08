//Student Number:C14363641
//Name:Andrew Owens
ArrayList<Star> star_arraylist = new ArrayList<Star>();
Table table;

void setup(){
  size(800,800);
  background(0);
  star_arraylist = new ArrayList<Star>();
  loadData();
}

void draw(){
  drawGrid();
  loadData();
  
}
float gridSpacing = (width/10)-(50*2);
void loadData(){
  table = loadTable("HabHYG15ly.csv","header");
  println(table.getRowCount());
  for(int i=0;i<table.getRowCount();i++)
  {
    star_arraylist.add(new Star(table[i]));
  }
}

void drawGrid(){
  stroke(255);
  for(int i=0;i<11;i++)
  {
    line(50,50+(gridSpacing*i),width-50,50+ (gridSpacing*i) ); //X-axis
    //for(int j=0;i<11;i++)
    //{  
      
    //}
  }
  
}