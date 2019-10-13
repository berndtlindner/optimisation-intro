\* Beer Distribution Problem *\
Minimize
Sum_of_Transporting_Costs: 131 Route_A_1 + 405 Route_A_2 + 188 Route_A_3
 + 396 Route_A_4 + 485 Route_A_5 + 554 Route_B_1 + 351 Route_B_2
 + 479 Route_B_3 + 366 Route_B_4 + 155 Route_B_5
Subject To
Sum_of_Products_into_Bars_1: Route_A_1 + Route_B_1 >= 28
Sum_of_Products_into_Bars_2: Route_A_2 + Route_B_2 >= 16
Sum_of_Products_into_Bars_3: Route_A_3 + Route_B_3 >= 22
Sum_of_Products_into_Bars_4: Route_A_4 + Route_B_4 >= 31
Sum_of_Products_into_Bars_5: Route_A_5 + Route_B_5 >= 12
Sum_of_Products_out_of_Warehouse_A: Route_A_1 + Route_A_2 + Route_A_3
 + Route_A_4 + Route_A_5 <= 47
Sum_of_Products_out_of_Warehouse_B: Route_B_1 + Route_B_2 + Route_B_3
 + Route_B_4 + Route_B_5 <= 63
Bounds
0 <= Route_A_1
0 <= Route_A_2
0 <= Route_A_3
0 <= Route_A_4
0 <= Route_A_5
0 <= Route_B_1
0 <= Route_B_2
0 <= Route_B_3
0 <= Route_B_4
0 <= Route_B_5
Generals
Route_A_1
Route_A_2
Route_A_3
Route_A_4
Route_A_5
Route_B_1
Route_B_2
Route_B_3
Route_B_4
Route_B_5
End
