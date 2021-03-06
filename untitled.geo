Point(1) = {0, 0, 0, 1.0};
Point(2) = {0, 0, 1, 1.0};
Point(3) = {0, 1, 0, 1.0};
Point(4) = {0, 1, 1, 1.0};
Point(5) = {10, 0, 0, 1.0};
Point(6) = {10, 0, 1, 1.0};
Point(7) = {10, 1, 0, 1.0};
Point(8) = {10, 1, 1, 1.0};
Line(1) = {4, 8};
Line(2) = {8, 6};
Line(3) = {6, 2};
Line(4) = {2, 4};
Line(5) = {4, 3};
Line(6) = {3, 1};
Line(7) = {1, 2};
Line(8) = {8, 7};
Line(9) = {7, 5};
Line(10) = {5, 6};
Line(11) = {5, 1};
Line(12) = {3, 7};
Line Loop(13) = {12, -8, -1, 5};
Plane Surface(14) = {13};
Line Loop(15) = {2, 3, 4, 1};
Plane Surface(16) = {15};
Line Loop(17) = {6, -11, -9, -12};
Plane Surface(18) = {17};
Line Loop(19) = {9, 10, -2, 8};
Plane Surface(20) = {19};
Line Loop(21) = {4, 5, 6, 7};
Plane Surface(22) = {21};
Line Loop(23) = {3, -7, -11, 10};
Plane Surface(24) = {23};
Surface Loop(25) = {18, 22, 16, 20, 24, 14};
Volume(26) = {25};
Transfinite Line {1, 11, 3, 12} = 21 Using Progression 1;
Transfinite Line {5, 6, 4, 7, 2, 8, 9, 10} = 3 Using Progression 1;
Transfinite Surface {14};
Transfinite Surface {16};
Transfinite Surface {24};
Transfinite Surface {24};
Transfinite Surface {20};
Transfinite Surface {22};
Transfinite Surface {18};
Recombine Surface {16, 24, 14, 18, 20, 22};
Recombine Surface {16};
Recombine Surface {14};
Recombine Surface {18};
Recombine Surface {24};
Recombine Surface {20};
Recombine Surface {22};
