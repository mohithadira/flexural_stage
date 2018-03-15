cl__1 = 1e+22;
Point(1) = {0, 0, 4000, cl__1};
Point(2) = {0, 0, 5000, cl__1};
Point(3) = {0, 4000, 4000, cl__1};
Point(4) = {0, 4000, 0, cl__1};
Point(5) = {0, 5000, 0, cl__1};
Point(6) = {0, 5000, 5000, cl__1};
Point(7) = {75000, 0, 4000, cl__1};
Point(8) = {75000, 0, 5000, cl__1};
Point(9) = {75000, 5000, 5000, cl__1};
Point(10) = {75000, 5000, 0, cl__1};
Point(11) = {75000, 4000, 0, cl__1};
Point(12) = {75000, 4000, 4000, cl__1};
Line(1) = {1, 2};
Line(2) = {1, 3};
Line(3) = {4, 3};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {2, 6};
Line(7) = {1, 7};
Line(8) = {2, 8};
Line(9) = {7, 8};
Line(10) = {8, 9};
Line(11) = {6, 9};
Line(12) = {5, 10};
Line(13) = {10, 9};
Line(14) = {4, 11};
Line(15) = {11, 10};
Line(16) = {3, 12};
Line(17) = {11, 12};
Line(18) = {7, 12};


Point(13) = {75000, 4000, 5000, 1.0};
Point(14) = {75000, 5000, 4000, 1.0};
Point(15) = {0, 5000, 4000, 1.0};
Point(16) = {0, 4000, 5000, 1.0};
Line(19) = {3, 15};
Line(20) = {3, 16};
Line(21) = {12, 13};
Line(22) = {12, 14};



Delete {
  Line{6};
}
Delete {
  Line{5};
}
Delete {
  Line{13, 10};
}
Line(23) = {15, 5};
Line(24) = {15, 6};
Line(25) = {16, 6};
Line(26) = {16, 2};
Line(27) = {9, 14};
Line(28) = {14, 10};
Line(29) = {9, 13};
Line(30) = {13, 8};
Line(31) = {15, 14};
Line(32) = {13, 16};
Line(33) = {6, 9};
Line Loop(34) = {9, -8, -1, 7};
Plane Surface(35) = {34};
Line Loop(36) = {26, -1, 2, 20};
Plane Surface(37) = {36};
Line Loop(38) = {9, -30, -21, -18};
Plane Surface(39) = {38};
Line Loop(40) = {32, -20, 16, 21};
Plane Surface(41) = {40};
Line Loop(42) = {26, 8, -30, 32};
Plane Surface(43) = {42};
Line Loop(44) = {2, 16, -18, -7};
Plane Surface(45) = {44};
Line Loop(46) = {3, 19, 23, -4};
Plane Surface(47) = {46};
Line Loop(48) = {16, 22, -31, -19};
Plane Surface(49) = {48};
Line Loop(50) = {15, -28, -22, -17};
Plane Surface(51) = {50};
Line Loop(52) = {15, -12, -4, 14};
Plane Surface(53) = {52};
Line Loop(54) = {3, 16, -17, -14};
Plane Surface(55) = {54};
Line Loop(56) = {12, -28, -31, 23};
Plane Surface(57) = {56};
Line Loop(58) = {20, 25, -24, -19};
Plane Surface(59) = {58};
Line Loop(60) = {29, -21, 22, -27};
Plane Surface(61) = {60};
Line Loop(62) = {25, 11, 29, 32};
Plane Surface(63) = {62};
Line Loop(64) = {24, 11, 27, -31};
Plane Surface(65) = {64};
Surface Loop(66) = {35, 39, 43, 37, 45, 41};
Volume(67) = {66};
Surface Loop(68) = {57, 53, 51, 55, 47, 49};
Volume(69) = {68};
Surface Loop(70) = {65, 59, 63, 61, 49, 41};
Volume(71) = {70};
Transfinite Line {19, 25, 24, 20, 4, 1} = 2 Using Progression 1;
Transfinite Line {9, 21, 27, 29, 22, 15} = 2 Using Progression 1;
Transfinite Line {7, 8, 14, 12, 16, 32, 31, 11} = 76 Using Progression 1;
Transfinite Line {2, 26, 3, 23, 28, 17, 18, 30} = 5 Using Progression 1;

Transfinite Surface "*";
Recombine Surface "*";
Transfinite Volume "*";
