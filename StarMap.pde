//Student Number:C14363641
//Name:Andrew Owens
ArrayList<Star> star_arraylist = new ArrayList<Star>();
Table table;

void setup()
{
  size(800,800);
  background(0);
  star_arraylist = new ArrayList<Star>();
  loadData();//called in Setup as only needs to be loaded once
  println(table.getString(4, "Display Name")); 
}

void draw()
{
  drawGrid();
  printStars();
}

float gridSpacing = (width/10)-(50*2);

void loadData(){
  table = loadTable("HabHYG15ly.csv","header");//loads CSV file provided into table using header mode
 // println(table.getRowCount());
  for(int i=0;i<table.getRowCount();i++)
  {
   // star_arraylist.add(new Star(table[i]));
  }
}

void drawGrid(){
  stroke(185,25,150);
  for(int i=0;i<11;i++)
  {
      text(-5+i,45+70*i,15);
      text(-5+i,15,55+70*i);
      line(50,50 + 70*i,width-50,50+70*i) ;
      line(50 + 70*i,50,50 + 70*i,width-50);
  }
}

void printStars(){
  
  for (int i=0;i<table.getRowCount();i++){ //loops through entire list of stars
   //x=table.getString(i, "DisplayName"));  --ran out of time here :(
   //y=
    stroke(255,0,0);
    noFill();
    ellipse(400,400,20,20); //replace the 400's with x,y values of stars
    line(400-5,400,400+5,400);
    line(400,400-5,400,400+5);
    
  }
}