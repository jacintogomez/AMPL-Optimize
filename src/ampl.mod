var bluepaint>=0;
var goldpaint>=0;
maximize totalprofit: 10*bluepaint+15*goldpaint;
subject to time: (1/40)*bluepaint+(1/30)*goldpaint<=40;
subject to bluelimit: bluepaint<=1000;
subject to goldlimit: goldpaint<=860;