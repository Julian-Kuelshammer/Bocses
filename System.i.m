/*
	Bocses - A Magma package for computing with bocses.
	
	By 
	
	Julian Külshammer (julian.kuelshammer@mathematik.uni-stuttgart.de)
	
	and 
	
	Ulrich Thiel (thiel@mathematik.uni-stuttgart.de)
	
	File: System.i.m

*/

//===========================================================================
intrinsic PrintAndDelete(str::MonStgElt)
{}

	delstr := "";
	for i:=1 to #str do
		delstr *:="\b";
	end for;
	
	printf str;
    printf delstr;
    
end intrinsic;