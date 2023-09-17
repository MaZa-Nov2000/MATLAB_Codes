num = input("Please enter a number:");

sum_1 = 0;

sum_2 = 0;

for iter_1 = 1 : num 

   for iter_2 = 1 : iter_1
       
       if mod(iter_1 , iter_2) == 0
           sum_2 = sum_2 + 1;
       end

   end

   if sum_2 == 2
     sum_1 = sum_1 + 1;
   end
   
   sum_2 = 0;

end

disp(['The prime numbers from 1 to ' , num2str(num) , ' is : ' , num2str(sum_1)])