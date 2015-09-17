#declare BOX = box{
<-1,-1,-1>//corner 1
<1,1,1>//corner 2
}


#declare SOLIDRED = texture{
pigment{
rgb<1,0,0>
}


#declare FRONTCAMERAPOSITION = <0,0,-10>;
#declare TOPCAMERAPOSITION = <0,10,0>;
#declare TOPFRONTANGLECAMERAPOSITION = <0,3,-5>  

light_source{
<2,5,-3>
rgb<1,1,1>
}


object{
BOX
scale<2,2,1>
rotate<0,0,45>
translate<0,0,1>
texture{SOLIDRED}
}

