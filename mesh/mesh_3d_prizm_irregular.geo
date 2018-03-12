// Gmsh project created on Mon Mar 12 21:09:26 2018
Point(1) = {-1, -1, -1, 1.0};
Point(2) = {1, -1, -1, 1.0};
Point(3) = {1, -1, 1, 1.0};
Point(4) = {-1, -1, 1, 1.0};
Point(5) = {-1, 1, -1, 1.0};
Point(6) = {1, 1, -1, 1.0};
Point(7) = {1, 1, 1, 1.0};
Point(8) = {-1, 1, 1, 1.0};
Line(1) = {8, 4};
Line(2) = {4, 3};
Line(3) = {3, 7};
Line(4) = {3, 2};
Line(5) = {2, 6};
Line(6) = {2, 1};
Line(7) = {1, 5};
Line(8) = {1, 4};
Line(9) = {7, 6};
Line(10) = {8, 5};

Point(9) = {0, 0.7, 1, 1.0};
Point(10) = {0, 0.7, -1, 1.0};
BSpline(11) = {8, 9, 7};
BSpline(12) = {5, 10, 6};
Line Loop(13) = {11, -3, -2, -1};
Ruled Surface(14) = {13};
Line Loop(15) = {9, -5, -4, 3};
Ruled Surface(16) = {15};
Line Loop(17) = {7, 12, -5, 6};
Ruled Surface(18) = {17};
Line Loop(19) = {10, -7, 8, -1};
Ruled Surface(20) = {19};
Line Loop(21) = {2, 4, 6, 8};
Ruled Surface(22) = {21};
Line Loop(23) = {10, 12, -9, -11};
Ruled Surface(24) = {23};

Surface Loop(25) = {24, 20, 18, 16, 22, 14};
Volume(26) = {25};

Transfinite Line "*" = 20 Using Progression 1;
Transfinite Surface "*";
Recombine Surface "*";
Transfinite Volume "*";

