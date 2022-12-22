
ispresent=1;
# To print random number
	 
		#randomcheck=$((RANDOM));


# To print single digit Number

		#randomcheck=$((RANDOM%10));


#To print dice 1-6

		#randomcheck=$((RANDOM%6));




#Add two Random Dice Number and Print the Result


                 #randomcheck1=$((RANDOM%6));
               	#randomcheck2=$((RANDOM%6));

                #Result=$(( $randomcheck1  $randomcheck2 )) ;

		#echo $Result;






#Write a program that reads 5 Random 2 Digit values , then find their sum and the average


randomcheck1=$((RANDOM%20));
randomcheck2=$((RANDOM%20));
randomcheck3=$((RANDOM%20));
randomcheck4=$((RANDOM%20));
randomcheck5=$((RANDOM%20));

Sum=$(( $randomcheck1+$randomcheck2+$randomcheck3+$randomcheck4+$randomcheck5 ));
 echo "resultofSumis"  $Sum;
avg=$((    $Sum / 5 ));
echo "average of Numbers is" $avg;
