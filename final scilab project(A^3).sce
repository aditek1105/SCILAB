clc
qw=0;
rt=0;
tx=15;
wwe1=0;
wwe2=0;
wwe3=0;
lol=0;
lol1=0;
lol2=0;
lol3=0;
lol4=0;
lol5=0;
dud=0;
dud1=0;
dud2=0;
dud3=0;
dud4=0;
dud5=0;
pop=0;
pop1=0;
pop2=0;
pop3=0;
pop4=0;
pop5=0;
pop6=0;
pop7=0;
pop8=0;
re=0;
re1=0;
re2=0;
re3=0;
re4=0;
re5=0;
re6=0;
re7=0;
re8=0;
po=0;
po1=0;
po2=0;
po3=0;
po4=0;
po5=0;
po6=0;
po7=0;
po8=0;
po9=0;
po10=0;
po11=0;
mn=0;
mn1=0;
mn2=0;
mn3=0;
mn4=0;
mn5=0;
mn6=0;
mn7=0;
mn8=0;
mn9=0;
mn10=0;
mn11=0;
ko=0;
ko1=0;
ko2=0;
ko3=0;
er=0;
er1=0;
er2=0;
er3=0;
er4=0;
er5=0;
er6=0;
er7=0;
er8=0;
er9=0;
er10=0;
er11=0;
a=messagebox(["WELCOME TO THE A^3 SANDWICH SHOP!!" "Would you like to Enter?"],"WELCOME","info",["YES","NO"],"modal");
if a==1 then
  name=x_mdialog(["ENTER YOUR DETAILS ";"ENTER NAME"],["FIRST NAME";"LAST NAME";],["";""]);  
  fullname=strcat(name," ")
    disp(fullname) 
  age=x_mdialog(["ENTER YOUR DETAILS ";"ENTER Age"],["Age";],["0";]);
   disp(age) 
  gender=x_choose(["Male";"Female"],"Select Gender")  
end
  if gender==1 then
    gen="Male"
  else if gender==2 then
        gen="Female"
end
end
 l=list('   Select an Option   ',1,[' PLACE AN ORDER ','VIEW STATISTICS'])
 rep = x_choices('Toggle Menu',list(l))
 if rep==1 then 
   d=messagebox(["SELECT FROM THE BREADS" "WHAT WOULD YOU LIKE TO ORDER FROM THE BREADS??"],"MENU","info",["YES","NO"],"modal");   
 if d==1 then 
   ad=x_choose(["1.OREGANO BREAD=RS 30/-";"2.WHEAT BREAD=RS 20/-";"3.NORMAL BREAD=RS 15/-";"4.SESAME BREAD=RS 40/-"],"Select the choice in breads")
select ad
  case 1 then
    ad1=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 2 then
    ad2=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 3 then
    ad3=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 4 then
    ad4=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
end
end
end
if rep==1 then
  if ad==1 & ad1==1 then
      order="YOU ORDERED OREGANO BREAD";
      quantity="QUANTITY-1";
      cost="RS 30/-";
      er11=30;
      j=messagebox(["You ordered " "OREGANO BREAD"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
   else if ad==1 & ad1==2 then
      order="YOU ORDERED OREGANO BREAD";
      quantity="QUANTITY-2";
      cost="RS 60/-";
      er10=60;
      j=messagebox(["You ordered " "OREGANO BREAD"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
   else if ad==1 & ad1==3 then
      order="YOU ORDERED OREGANO BREAD";
      quantity="QUANTITY-3";
      cost="RS 90/-";
      er9=90;
      j=messagebox(["You ordered" "OREGANO BREAD"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
    else if ad==2 & ad2==1 then
      order="YOU ORDERED WHEAT BREAD";
      quantity="QUANTITY-1";
      cost="RS 20/-";
      er8=20;
      j=messagebox(["You ordered " "WHEAT BREAD"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost); 
      
     else if ad==2 & ad2==2 then
      order="YOU ORDERED WHEAT BREAD";
      quantity="QUANTITY-2";
      cost="RS 40/-";
      er7=70;
      j=messagebox(["You ordered " "WHEAT BREAD"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==2 & ad2==3 then
      order="YOU ORDERED WHEAT BREAD";
      quantity="QUANTITY-3";
      cost="RS 60/-";
      er6=60;
      j=messagebox(["You ordered " "WHEAT BREAD"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==3 & ad3==1 then
      order="YOU ORDERED NORMAL BREAD";
      quantity="QUANTITY-1";
      cost="RS 15/-";
      er5=15;
      j=messagebox(["You ordered " "NORMAL BREAD"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==3 & ad3==2 then
      order="YOU ORDERED NORMAL BREAD";
      quantity="QUANTITY-2";
      cost="RS 30/-";
      er4=30;
      j=messagebox(["You ordered" "NORMAL BREAD"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==3 & ad3==3 then
      order="YOU ORDERED OREGANO BREAD";
      quantity="QUANTITY-3";
      cost="RS 45/-";
      er3=45;
      j=messagebox(["You ordered " "NORMAL BREAD"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==4 & ad4==1 then
      order="YOU ORDERED SESAME BREAD";
      quantity="QUANTITY-1";
      cost="RS 40/-";
      er2=40;
      j=messagebox(["You ordered" "SESAME BREAD"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
     
      else if ad==4 & ad4==2 then
      order="YOU ORDERED SESAME BREAD";
      quantity="QUANTITY-2";
      cost="RS 80/-";
      er1=80;
      j=messagebox(["You ordered" "SESAME BREAD"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      
      else if ad==4 & ad4==3 then
      order="YOU ORDERED SESAME BREAD";
      quantity="QUANTITY-3";
      cost="RS 120/-";
      er=120;
      j=messagebox(["You ordered" "SESAME BREAD"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
end
end
end
end
end
end
end
end
end
end
end
end
end
if rep==1 then 
   d=messagebox(["SELECT THE TOPPINGS" "WHAT WOULD YOU LIKE TO ADD??"],"MENU","info",["YES","NO"],"modal");   
 if d==1 then 
   ad=x_choose(["1.TOMATO=RS 30/-";"2.CUCUMBER=RS 20/-";"3.CAPSICUM=RS 30/-";"4.ONION=RS 35/-"],"Select the choice in toppings")
  if ad==1 then
      order="YOU ORDERED TOMATO TOPPINGS";
      cost="RS 30/-";
      ko3=30
      j=messagebox(["You ordered " "TOMATO TOPPINGS"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(cost);
      
   else if ad==2 then
      order="YOU ORDERED CUCUMBER TOPPING";
      cost="RS 20/-";
      ko2=20;
      j=messagebox(["You ordered " "CUCUMBER TOPPINGS"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(cost);
      
    else if ad==3 then
      order="YOU ORDERED CAPSICUM TOPPINGS";
      cost="RS 30/-";
      ko1=30;
      j=messagebox(["You ordered" "CAPSICUM TOPPINGS"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(cost);
      
    else if ad==4 then
      order="YOU ORDERED ONION TOPPINGS";
      cost="RS 35/-";
      ko=35;
      j=messagebox(["You ordered " "ONION TOPPINGS"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(cost); 
       
end
end
end
end
end
end
if rep==1 then
   d=messagebox(["SELECT THE FLAVOUR" "WHAT WOULD YOU LIKE TO HAVE??"],"MENU","info",["VEGETARIAN","NON-VEGETARIAN"],"modal");   
 if d==1 then 
   adx=x_choose(["1.INDIA KA DELIGHT=RS 80/-";"2.ALOO PATTY=RS 60/-";"3.MEXICAN GRILL VEG=RS 90/-";"4.PANEER CHATAKA=RS 100/-"],"Select the choice in vegetarian")
select adx
  case 1 then
    ad1x=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 2 then
    ad2x=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 3 then
    ad3x=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 4 then
    ad4x=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
 end
if rep==1 then
  if adx==1 & ad1x==1 then
      order="YOU ORDERED INDIA KA DELIGHT";
      quantity="QUANTITY-1";
      cost="RS 80/-";
      mn11=80;
      j=messagebox(["You ordered " "INDIA KA DELIGHT"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
   else if adx==1 & ad1x==2 then
      order="YOU ORDERED INDIA KA DELIGHT";
      quantity="QUANTITY-2";
      cost="RS 160/-";
      mn10=160;
      j=messagebox(["You ordered " "INDIA KA DELIGHT"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
   else if adx==1 & ad1x==3 then
      order="YOU ORDERED INDIA KA DELIGHT";
      quantity="QUANTITY-3";
      cost="RS 240/-";
      mn9=240;
      j=messagebox(["You ordered" "INDIA KA DELIGHT"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
    else if adx==2 & ad2x==1 then
      order="YOU ORDERED ALOO PATTY";
      quantity="QUANTITY-1";
      cost="RS 60/-";
      mn8=60;
      j=messagebox(["You ordered " "ALOO PATTY"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost); 
       
     else if adx==2 & ad2x==2 then
      order="YOU ORDERED ALOO PATTY";
      quantity="QUANTITY-2";
      cost="RS 120/-";
      mn7=120;
      j=messagebox(["You ordered " "ALOO PATTY"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adx==2 & ad2x==3 then
      order="YOU ORDERED ALOO PATTY";
      quantity="QUANTITY-3";
      cost="RS 180/-";
      mn6=180;
      j=messagebox(["You ordered " "ALOO PATTY"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adx==3 & ad3x==1 then
      order="YOU ORDERED MEXICAN GRILL VEG";
      quantity="QUANTITY-1";
      cost="RS 90/-";
      mn5=90;
      j=messagebox(["You ordered " "MEXICAN GRILL VEG"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adx==3 & ad3x==2 then
      order="YOU ORDERED MEXICAN GRILL VEG";
      quantity="QUANTITY-2";
      cost="RS 180/-";
      mn4=180;
      j=messagebox(["You ordered " "MEXICAN GRILL VEG"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adx==3 & ad3x==3 then
      order="YOU ORDERED MEXICAN GRILL VEG";
      quantity="QUANTITY-3";
      cost="RS 270/-";
      mn3=270;
      j=messagebox(["You ordered  " "MEXICAN GRILL VEG"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adx==4 & ad4x==1 then
      order="YOU ORDERED PANEER CHATAKA";
      quantity="QUANTITY-1";
      cost="RS 100/-";
      mn2=100;
      j=messagebox(["You ordered " "PANEER CHATAKA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adx==4 & ad4x==2 then
      order="YOU ORDERED PANEER CHATAKA";
      quantity="QUANTITY-2";
      cost="RS 200/-";
      mn1=200;
      j=messagebox(["You ordered " "PANEER CHATAKA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adx==4 & ad4x==3 then
      order="YOU ORDERED PANEER CHATAKA";
      quantity="QUANTITY-3";
      cost="RS 300/-";
      mn=300;
      j=messagebox(["You ordered " "PANEER CHATAKA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
end
end
end
end
end
end
end
end
end
end
end
end
end
else if d==2 then 
   ad=x_choose(["1.EGG BARBEQUE=RS 70/-";"2.CHICKEN TIKKA=RS 100/-";"3.CHICKEN LABABDAAR=RS 110/-";"4.PORK SHORMA=RS 120/-"],"Select the choice in  non-vegetarian")
select ad
  case 1 then
    ad1=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 2 then
    ad2=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 3 then
    ad3=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 4 then
    ad4=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
end
if rep==1 then
  if ad==1 & ad1==1 then
      order="YOU ORDERED EGG BARBEQUE";
      quantity="QUANTITY-1";
      cost="RS 70/-";
      po11=70;
      j=messagebox(["You ordered " "EGG BARBEQUE"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
   else if ad==1 & ad1==2 then
      order="YOU ORDERED EGG BARBEQUE";
      quantity="QUANTITY-2";
      cost="RS 140/-";
      po10=140;
      j=messagebox(["You ordered " "EGG BARBEQUE"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
   else if ad==1 & ad1==3 then
      order="YOU ORDERED EGG BARBEQUE";
      quantity="QUANTITY-3";
      cost="RS 210/-";
      po9=210;
      j=messagebox(["You ordered" "EGG BARBEQUE"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
    else if ad==2 & ad2==1 then
      order="YOU ORDERED CHICKEN TIKKA";
      quantity="QUANTITY-1";
      cost="RS 100/-";
      po8=100;
      j=messagebox(["You ordered " "CHICKEN TIKKA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost); 
       
     else if ad==2 & ad2==2 then
      order="YOU ORDERED CHICKEN TIKKA";
      quantity="QUANTITY-2";
      cost="RS 200/-";
      po7=200;
      j=messagebox(["You ordered " "CHICKEN TIKKA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
       
      else if ad==2 & ad2==3 then
      order="YOU ORDERED CHICKEN TIKKA";
      quantity="QUANTITY-3";
      cost="RS 300/-";
      po6=300;
      j=messagebox(["You ordered " "CHICKEN TIKKA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==3 & ad3==1 then
      order="YOU ORDERED CHICKEN LABABDAAR";
      quantity="QUANTITY-1";
      cost="RS 110/-";
      po5=110;
      j=messagebox(["You ordered " "CHICKEN LABABDAAR"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==3 & ad3==2 then
      order="YOU ORDERED CHICKEN LABABDAAR";
      quantity="QUANTITY-2";
      cost="RS 220/-";
      po4=220;
      j=messagebox(["You ordered" "CHICKEN LABABDAAR"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==3 & ad3==3 then
      order="YOU ORDERED CHICKEN LABABDAAR";
      quantity="QUANTITY-3";
      cost="RS 330/-";
      po3=330;
      j=messagebox(["You ordered" "CHICKEN LABABDAAR"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==4 & ad4==1 then
      order="YOU ORDERED PORK SHORMA";
      quantity="QUANTITY-1";
      cost="RS 120/-";
      po2=120;
      j=messagebox(["You ordered" "PORK SHORMA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==4 & ad4==2 then
      order="YOU ORDERED PORK SHORMA";
      quantity="QUANTITY-2";
      cost="RS 240/-";
      po1=240;
      j=messagebox(["You ordered" "PORK SHORMA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==4 & ad4==3 then
      order="YOU ORDERED PORK SHORMA";
      quantity="QUANTITY-3";
      cost="RS 360/-";
      po=360;
      j=messagebox(["You ordered" "PORK SHORMA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
if rep==1 then 
   d=messagebox(["SELECT THE EXTRAAS" "WHAT WOULD YOU LIKE TO HAVE??"],"MENU","info",["PASRTY","COLD DRINKS","PASTAS","COOKIES"],"modal");   
 if d==1 then 
   adx=x_choose(["1.BUTTERSCOTCH=RS 70/-";"2.CHOCOLATE TRUFFLE=RS 80/-";"3.BLACK FOREST=RS 60/-"],"Select the choice in PASTRIES")
select adx
  case 1 then
    ad1x=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 2 then
    ad2x=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 3 then
    ad3x=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  end    
if rep==1 then
  if adx==1 & ad1x==1 then
      order="YOU ORDERED BUTTERSCOTCH";
      quantity="QUANTITY-1";
      cost="RS 70/-";
      re8=70;
      j=messagebox(["You ordered " "BUTTERSCOTCH"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
   else if adx==1 & ad1x==2 then
      order="YOU ORDERED BUTTERSCOTCH";
      quantity="QUANTITY-2";
      cost="RS 140/-";
      re7=140;
      j=messagebox(["You ordered " "BUTTERSCOTCH"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
   else if adx==1 & ad1x==3 then
      order="YOU ORDERED BUTTERSCOTCH";
      quantity="QUANTITY-3";
      cost="RS 210/-";
      re6=210;
      j=messagebox(["You ordered" "BUTTERSCOTCH"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
    else if adx==2 & ad2x==1 then
      order="YOU ORDERED CHOCOLATE TRUFFLE";
      quantity="QUANTITY-1";
      cost="RS 80/-";
      re5=80;
      j=messagebox(["You ordered " "CHOCOLATE TRUFFLE"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost); 
       
     else if adx==2 & ad2x==2 then
      order="YOU ORDERED CHOCOLATE TRUFFLE";
      quantity="QUANTITY-2";
      cost="RS 160/-";
      re4=160;
      j=messagebox(["You ordered " "CHOCOLATE TRUFFLE"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adx==2 & ad2x==3 then
      order="YOU ORDERED CHOCOLATE TRUFFLE";
      quantity="QUANTITY-3";
      cost="RS 240/-";
      re3=240;
      j=messagebox(["You ordered " "CHOCOLATE TRUFFLE"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adx==3 & ad3x==1 then
      order="YOU ORDERED BLACK FOREST";
      quantity="QUANTITY-1";
      cost="RS 60/-";
      re2=60;
      j=messagebox(["You ordered " "BLACK FOREST"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adx==3 & ad3x==2 then
      order="YOU ORDERED BLACK FOREST";
      quantity="QUANTITY-2";
      cost="RS 120/-";
      re1=120;
      j=messagebox(["You ordered " "BLACK FOREST"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adx==3 & ad3x==3 then
      order="YOU ORDERED BLACK FOREST";
      quantity="QUANTITY-3";
      cost="RS 180/-";
      re=180;
      j=messagebox(["You ordered " "BLACK FOREST"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
     
end
end
end
end
end
end
end
end
end
end
 else if d==2 then 
   ad=x_choose(["1.COKE=RS 40/-";"2.FANTA=RS 30/-";"3.SPRITE=RS 20/-"],"Select the choice in cold drinks")
select ad
  case 1 then
    ad1=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 2 then
    ad2=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 3 then
    ad3=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  end    
if rep==1 then
  if ad==1 & ad1==1 then
      order="YOU ORDERED COKE";
      quantity="QUANTITY-1";
      cost="RS 40/-";
      pop8=40;
      j=messagebox(["You ordered " "COKE"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
   else if ad==1 & ad1==2 then
      order="YOU ORDERED COKE";
      quantity="QUANTITY-2";
      cost="RS 80/-";
      pop7=80;
      j=messagebox(["You ordered " "COKE"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
   else if ad==1 & ad1==3 then
      order="YOU ORDERED COKE";
      quantity="QUANTITY-3";
      cost="RS 120/-";
      pop6=120;
      j=messagebox(["You ordered" "COKE"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
    else if ad==2 & ad2==1 then
      order="YOU ORDERED FANTA";
      quantity="QUANTITY-1";
      cost="RS 30/-";
      pop5=30;
      j=messagebox(["You ordered " "FANTA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost); 
       
     else if ad==2 & ad2==2 then
      order="YOU ORDERED FANTA";
      quantity="QUANTITY-2";
      cost="RS 60/-";
      pop4=60;
      j=messagebox(["You ordered " "FANTA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==2 & ad2==3 then
      order="YOU ORDERED FANTA";
      quantity="QUANTITY-3";
      cost="RS 90/-";
      pop3=90;
      j=messagebox(["You ordered " "FANTA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==3 & ad3==1 then
      order="YOU ORDERED SPRITE";
      quantity="QUANTITY-1";
      cost="RS 20/-";
      pop2=20;
      j=messagebox(["You ordered " "SPRITE"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==3 & ad3==2 then
      order="YOU ORDERED SPRITE";
      quantity="QUANTITY-2";
      cost="RS 40/-";
      pop1=40;
      j=messagebox(["You ordered " "SPRITE"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if ad==3 & ad3==3 then
      order="YOU ORDERED SPRITE";
      quantity="QUANTITY-3";
      cost="RS 60/-";
      pop=60;
      j=messagebox(["You ordered" "SPRITE"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
end
end
end
end
end
end
end
end
end
end
else if d==3 then
    adq=x_choose(["1.WHITE SAUCE PASTA=RS 50/-";"2.RED SAUCE PASTA=RS 60/-"],"Select the choice in pastas")
select adq
  case 1 then
    ad1q=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 2 then
    ad2q=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  end    
  if adq==1 & ad1q==1 then
      order="YOU ORDERED WHITE SAUCE PASTA";
      quantity="QUANTITY-1";
      cost="RS 50/-";
      dud5=50;
      j=messagebox(["You ordered " "WHITE SAUCE PASTA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
   else if adq==1 & ad1q==2 then
      order="YOU ORDERED WHITE SAUCE PASTA";
      quantity="QUANTITY-2";
      cost="RS 100/-";
      dud4=100;
      j=messagebox(["You ordered " "WHITE SAUCE PASTA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
   else if adq==1 & ad1q==3 then
      order="YOU ORDERED WHITE SAUCE PASTA";
      quantity="QUANTITY-3";
      cost="RS 150/-";
      dud3=150;
      j=messagebox(["You ordered" "WHITE SAUCE PASTA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
    else if adq==2 & ad2q==1 then
      order="YOU ORDERED RED SAUCE PASTA";
      quantity="QUANTITY-1";
      cost="RS 60/-";
      dud2=60;
      j=messagebox(["You ordered " "RED SAUCE PASTA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost); 
       
     else if adq==2 & ad2q==2 then
      order="YOU ORDERED RED SAUCE PASTA";
      quantity="QUANTITY-2";
      cost="RS 120/-";
      dud1=120;
      j=messagebox(["You ordered " "RED SAUCE PASTA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adq==2 & ad2q==3 then
      order="YOU ORDERED RED SAUCE PASTA";
      quantity="QUANTITY-3";
      cost="RS 180/-";
      dud=180;
      j=messagebox(["You ordered " "RED SAUCE PASTA"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      
end
end
end
end
end
end
end
 if d==4 then
   adu=x_choose(["1.CHOCO CHIP COOKIES=RS 40/-";"2.BUTTER COOKIES=RS 50/-";"3.ALMOND NUT COOKIES=RS 30/-"],"Select the choice in cookies")
select adu
  case 1 then
    ad1u=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 2 then
    ad2u=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  case 3 then
    ad3u=x_choose(["1";"2";"3"],"ENTER THE QUANTITY")
  end    
  if adu==1 & ad1u==1 then
      order="YOU ORDERED CHOCO CHIP COOKIES";
      quantity="QUANTITY-1";
      cost="RS 40/-";
      lol5=40;
      j=messagebox(["You ordered " "CHOCOCHIP COOKIES"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
   else if adu==1 & ad1u==2 then
      order="YOU ORDERED CHOCOCHIP COOKIES";
      quantity="QUANTITY-2";
      cost="RS 80/-";
      lol4=80;
      j=messagebox(["You ordered " "CHOCO CHIP COOKIES"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
   else if adu==1 & ad1u==3 then
      order="YOU ORDERED CHOCOCHIP COOKIES";
      quantity="QUANTITY-3";
      cost="RS 120/-";
      lol3=120;
      j=messagebox(["You ordered" "CHOCOCHIP COOKIES"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
    else if adu==2 & ad2u==1 then
      order="YOU ORDERED BUTTER COOKIES";
      quantity="QUANTITY-1";
      cost="RS 50/-";
      lol2=50;
      j=messagebox(["You ordered " "BUTTER COOKIES"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost); 
       
     else if adu==2 & ad2u==2 then
      order="YOU ORDERED BUTTER COOKIES";
      quantity="QUANTITY-2";
      cost="RS 100/-";
      lol1=100;
      j=messagebox(["You ordered " "BUTTER COOKIES"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adu==2 & ad2u==3 then
      order="YOU ORDERED BUTTER COOKIES";
      quantity="QUANTITY-3";
      cost="RS 150/-";
      lol=150;
      j=messagebox(["You ordered " "BUTTER COOKIES"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adu==3 & ad3u==1 then
      order="YOU ORDERED ALMOND NUT COOKIES";
      quantity="QUANTITY-1";
      cost="RS 30/-";
      wwe3=30;
      j=messagebox(["You ordered " "ALMOND NUT COOKIES"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adu==3 & ad3u==2 then
      order="YOU ORDERED ALMOND NUT COOKIES";
      quantity="QUANTITY-2";
      cost="RS 60/-";
      wwe2=60;
      j=messagebox(["You ordered " "ALMOND NUT COOKIES"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
      
      else if adu==3 & ad3u==3 then
      order="YOU ORDERED ALMOND NUT COOKIES";
      quantity="QUANTITY-3";
      cost="RS 90/-";
      wwe1=90;
      j=messagebox(["You ordered" "ALMOND NUT COOKIES"], "Your selection", "info", ["OK",],"modal")
      disp(order),disp(quantity),disp(cost);
end
end
end
end
end
end
end
end
end
end
end
end
if rep==1  then
   j=messagebox(["WE HOPE YOU ARE SATISFIED WITH YOUR ORDER!!!" ""], "Your selection","info",["YES",],"modal")
    adq=messagebox(["WOULD YOU LIKE TO CONTRIBUTE TOWARDS THE SWACCH BHARAT ABHIYAAN????" "(RS 15/- EXTRA)"],"Your selection","info",["YES","NO"],"modal")
select adq
  case 1 then
   p=messagebox(["YOU CHOSE TO CONTRIBUTE TOWARDS IT!!" ""], "Your selection", "info", ["OK",],"modal")
   cost="RS 15/-";
   order="YOU CHOSE TO CONTRIBUTE TOWARDS A NOBLE CAUSE";
   disp(order);
   disp(cost);
   rt=15;
  case 2 then
   a=messagebox(["PLEASE TRY CONTRIBUTING NEXT TIME!!" ""], "Your selection", "info", ["OK",],"modal")
   order="YOU DIDNT CONTRIBUTE!!";
   disp(order);
   end 
end
if rep==1  then
    adq=messagebox(["WOULD YOU LIKE TO PARCEL(RS 55/- EXTRA)????" ""],"Your selection","info",["YES","NO"],"modal")
select adq
  case 1 then
   p=messagebox(["YOU CHOSE TO PARCEL YOUR ORDER!!" ""], "Your selection", "info", ["OK",],"modal")
   cost="RS 55/-";
   qw=55;
   order="YOU CHOSE TO PARCEL YOUR ORDER";
   disp(order);
   disp(cost);
  case 2 then
   a=messagebox(["YOU MAY DINE IN AT THE AVAILABLE SEATS" ""], "Your selection", "info", ["OK",],"modal")
   order="YOU DINED-IN!";
   disp(order);
end
end
tb=qw+rt+wwe1+wwe2+wwe3+lol+lol1+lol2+lol3+lol4+lol5+dud+dud1+dud2+dud3+dud4+dud5+pop+pop1+pop2+pop3+pop4+pop5+pop6+pop7+pop8+re+re1+re2+re3+re4+re5+re6+re7+re8+po+po1+po2+po3+po4+po5+po6+po7+po8+po9+po10+po11+mn+mn1+mn2+mn3+mn4+mn5+mn6+mn7+mn8+mn9+mn10+mn11+ko+ko1+ko2+ko3+er+er1+er2+er3+er4+er5+er6+er7+er8+er9+er10+er11+tx;
iuy=messagebox(["TAX OF RS 15/- HAS BEEN ADDED TO THE BILL" ""],"Your selection","info",["OK",],"modal")
adq=messagebox(["WOULD YOU LIKE TO VIEW YOUR BILL AMOUNT" ""],"Your selection","info",["YES",],"modal")
   p=messagebox(["YOUR BILL IS DISPLAYED IN THE COMMAND WINDOW" ""], "Your selection", "info", ["OK",],"modal")
   cost5=tb;
   order="YOUR FINAL BILL AMOUNT IS";
   disp(order);
   disp(cost5);
   fop=mopen('arsenal.txt','w');
if(fop==-1) then
    disp("CANNOT OPEN FILE!!")
end
    mfprintf(fop,"%d %d %d\n",1234,3456,9876);
    mclose(fop);
fin=mopen('arsenal.txt','r');
if(fin==-1) then
    disp("CANNOT OPEN FILE!!")
end  
  [num_read,val(1),val(2),val(3)]=mfscanf(fin,"%d %d %d");
  j=messagebox(["DO YOU HAVE A VOUCHER??" ""],"Your selection","info",["YES","NO"],"modal")
  disp("")
  select j
case 1  then
    k=messagebox(["PLEASE ENTER THE VOUCHER CODE IN THE COMMAND WINDOW??" ""],"Your selection","info",["OK",],"modal")
  rto=input("PLEASE ENTER THE CODE=>")
if(val(1)==rto) then
       k=messagebox(["CONGRATS YOU GET A DISCOUNT OF RS 70/-" ""],"Your selection","info",["OK",],"modal")
      tto=cost5-70;
      p=messagebox(["YOU CAN CHECK THE BILL AMOUNT IN THE COMMAND WINDOW" ""],"Your selection","info",["OK",],"modal")
      printf("THE NEW BILL AFTER DISCOUNT IS =RS %d",tto)
      disp("")
      u=messagebox(["PROCEED TO THE COMMAND WINDOW FOR FURTHER PAYMENT!!" ""],"Your selection","info",["OK",],"modal")
      gm=input("PLEASE ENTER THE PAYABLE AMOUNT=>")
    if gm<tto then 
     t=messagebox(["PAY THE SUFFICIENT BALANCE!" ""],"Your selection","info",["OK",],"modal")
  else
    z=messagebox(["PAYMENT SUCCESSFUL!!" ""],"Your selection","info",["OK",],"modal")
    bl=gm-tto
    printf("YOUR DUE BALANCE =RS %d",bl);
     h=messagebox(["THANK YOU FOR YOUR VISIT" "HOPE TO SERVE YOU SOON AGAIN"],"Your selection","info",["OK",],"modal")
end
else if(val(2)==rto) then
        k=messagebox(["CONGRATS YOU GET A DISCOUNT OF RS 60/-" ""],"Your selection","info",["OK",],"modal")
              tty=cost5-60;
        p=messagebox(["YOU CAN CHECK THE BILL AMOUNT IN THE COMMAND WINDOW" ""],"Your selection","info",["OK",],"modal")
        printf("THE NEW BILL AFTER DISCOUNT IS = RS %d",tty)
        disp("")  
        u=messagebox(["PROCEED TO THE COMMAND WINDOW FOR FURTHER PAYMENT!!" ""],"Your selection","info",["OK",],"modal")
        gm=input("PLEASE ENTER THE PAYABLE AMOUNT=>")
   if gm<tty then 
         t=messagebox(["PAY THE SUFFICIENT BALANCE!" ""],"Your selection","info",["OK",],"modal")
  else
       z=messagebox(["PAYMENT SUCCESSFUL!!" ""],"Your selection","info",["OK",],"modal")
        bl=gm-tty
       printf("YOUR DUE BALANCE = RS %d",bl);
       h=messagebox(["THANK YOU FOR YOUR VISIT" "HOPE TO SERVE YOU SOON AGAIN"],"Your selection","info",["OK",],"modal")
   end
  else if(val(3)==rto)
         k=messagebox(["CONGRATS YOU GET A DISCOUNT OF RS 50/-" ""],"Your selection","info",["OK",],"modal")
          wer=cost5-50;
          p=messagebox(["YOU CAN CHECK THE BILL AMOUNT IN THE COMMAND WINDOW" ""],"Your selection","info",["OK",],"modal")
      printf("THE NEW BILL AFTER DISCOUNT IS= RS %d",wer)
      disp("")
      u=messagebox(["PROCEED TO THE COMMAND WINDOW FOR FURTHER PAYMENT!!" ""],"Your selection","info",["OK",],"modal")
      gm=input("PLEASE ENTER THE PAYABLE AMOUNT=>")
       if gm<wer then 
       t=messagebox(["PAY THE SUFFICIENT BALANCE!" ""],"Your selection","info",["OK",],"modal")
       else
         z=messagebox(["PAYMENT SUCCESSFUL!!" ""],"Your selection","info",["OK",],"modal")
         bl=gm-wer
        printf("YOUR DUE BALANCE = %d",bl);
        disp("")
       h=messagebox(["THANK YOU FOR YOUR VISIT" "HOPE TO SERVE YOU SOON AGAIN"],"Your selection","info",["OK",],"modal")
    end
  else 
      o=messagebox(["SORRY INVALID CODE!! THE BILL AMOUNT REMAINS THE SAME....."],"Your selection","info",["OK",],"modal")
            disp("")
       u=messagebox(["PROCEED TO THE COMMAND WINDOW FOR FURTHER PAYMENT!!" ""],"Your selection","info",["OK",],"modal")     
      gm=input("PLEASE ENTER THE PAYABLE AMOUNT=>")
    if gm<cost5 then 
       t=messagebox(["PAY THE SUFFICIENT BALANCE!" ""],"Your selection","info",["OK",],"modal")
    else
        z=messagebox(["PAYMENT SUCCESSFUL!!" ""],"Your selection","info",["OK",],"modal")
       end
     bl=gm-cost5
 printf("YOUR DUE BALANCE = %d",bl);
   h=messagebox(["THANK YOU FOR YOUR VISIT" "HOPE TO SERVE YOU SOON AGAIN"],"Your selection","info",["OK",],"modal")
end   
end
end
case 2 then
    u=messagebox(["PROCEED TO THE COMMAND WINDOW FOR FURTHER PAYMENT!!" ""],"Your selection","info",["OK",],"modal")
    gm=input("PLEASE ENTER THE PAYABLE AMOUNT=>")
    if gm<cost5 then 
        t=messagebox(["PAY THE SUFFICIENT BALANCE!" ""],"Your selection","info",["OK",],"modal")
    else
       z=messagebox(["PAYMENT SUCCESSFUL!!" ""],"Your selection","info",["OK",],"modal")
    end
     bl=gm-cost5
     printf("YOUR DUE BALANCE = %d",bl);
      h=messagebox(["THANK YOU FOR YOUR VISIT" "HOPE TO SERVE YOU SOON AGAIN"],"Your selection","info",["OK",],"modal")
 end
file1=mopen('city.txt','a');
mfprintf(file1,"\ name %s\nAge %s\nGender %s\ntotal bill %d\n",fullname,age,gen,cost5);
mclose(file1);
end
end
if rep==2 then
fty=mopen('duplicate.txt','w');
if(fty==-1) then
    disp("CANNOT OPEN FILE!!")
end
    mfprintf(fty,"%d %d %d %d %d %d %d %d %d %d %d %d\n",123,345,987,890,876,234,835,456,900,435,590,632);
    mclose(fty);
fkr=mopen('duplicate.txt','r');
if(fkr==-1) then
    disp("CANNOT OPEN FILE!!")
end  
  [num_ers,val(1),val(2),val(3),val(4),val(5),val(6),val(7),val(8),val(9),val(10),val(11),val(12)]=mfscanf(fkr,"%d %d %d %d %d %d %d %d %d %d %d %d");
  mclose(fkr);
avgdine=[val(1) val(2) val(3) val(4) val(5) val(6) val(7) val(8) val(9) val(10) val(11) val(12)];
months=[1 2 3 4 5 6 7 8 9 10 11 12];
title('THE AVERAGE PEOPLE DINING PER MONTH');
ylabel('AVERAGE PEOPLE DINING');
xlabel('MONTH NUMBER');
bar(months,avgdine)
end
