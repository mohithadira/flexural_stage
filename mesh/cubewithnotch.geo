// Gmsh project created on Mon Mar 12 22:44:06 2018
Point(1) = {0, 0, -0, 1.0};
Point(2) = {0, 0, 1, 1.0};
Point(3) = {0, 1, 0, 1.0};
Point(4) = {0, 1, 1, 1.0};
Point(5) = {1, 0, 0, 1.0};
Point(6) = {1, 0, 1, 1.0};
Point(7) = {1, 1, 0, 1.0};
Point(8) = {1, 1, 1, 1.0};
Line(1) = {4, 8};
Line(2) = {8, 6};
Line(3) = {4, 2};
Line(4) = {7, 8};
Line(5) = {5, 6};
Line(6) = {5, 7};
Line(7) = {3, 7};
Line(8) = {3, 4};
Line(9) = {3, 1};
Line(10) = {1, 2};
Point(9) = {0.6, 0.3, 0, 1.0};
Point(10) = {0.6, 0.3, 1, 1.0};

Spline(11) = {2, 10, 6};
Spline(12) = {5, 9, 1};
Line Loop(13) = {7, -6, 12, -9};
Plane Surface(14) = {13};
Line Loop(15) = {2, -11, -3, 1};
Plane Surface(16) = {15};
Line Loop(17) = {8, 3, -10, -9};
Plane Surface(18) = {17};
Line Loop(19) = {10, 11, -5, 12};
Plane Surface(20) = {19};
Delete {
  Surface{20};
}
Plane Surface(20) = {19};
Line Loop(21) = {6, 4, 2, -5};
Plane Surface(22) = {21};
Line Loop(23) = {8, 1, -4, -7};
Plane Surface(24) = {23};
Surface Loop(25) = {20, 18, 24, 16, 22, 14};
Volume(26) = {25};
Transfinite Line {2, 11, 12, 5, 6, 10, 3, 9, 7, 8, 1, 4} = 6 Using Progression 1;
Transfinite Surface {18};
Transfinite Surface {20};
Transfinite Surface {22};
Transfinite Surface {24};
Transfinite Surface {16};
Transfinite Surface {14};
Recombine Surface "*";
Transfinite Volume "*";

