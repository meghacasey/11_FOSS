print "how many elements ?";
$n = <STDIN>;
for($i=0;$i<$n;$i++)
{$a[$i]= <STDIN>;
}


$flag=0;
print"enter the element to be searched";
$item=<STDIN>;
for($i=0;$i<$n;$i++)
{if($a[$i]==$item)
  {$flag=1;$pos=$i+1;break;}
 }


if($flag==1)
{print "element found at $pos";}
else 
{print "element not found";}

