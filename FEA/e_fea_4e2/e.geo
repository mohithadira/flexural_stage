// Gmsh project created on Thu Mar 15 20:17:30 2018
Point(1) = {0, 0, 0, 1.0};
Point(2) = {0, 0, 1, 1.0};
Point(3) = {0, 1, 0, 1.0};
Point(4) = {0, 1, 1, 1.0};
Point(5) = {10, 1, 0, 1.0};
Point(6) = {10, 1, 1, 1.0};
Point(7) = {10, 0, 0, 1.0};
Point(8) = {10, 0, 1, 1.0};
Line(1) = {3, 4};
Line(2) = {4, 2};
Line(3) = {2, 1};
Line(4) = {1, 3};
Line(5) = {3, 5};
Line(6) = {5, 7};
Line(7) = {7, 1};
Line(8) = {2, 8};
Line(9) = {8, 6};
Line(10) = {6, 5};
Line(11) = {7, 8};
Line(12) = {6, 4};
Point(9) = {20, 0, 0, 1.0};
Point(10) = {20, 0, 1, 1.0};
Point(11) = {20, 1, 0, 1.0};
Point(12) = {20, 1, 1, 1.0};
Point(13) = {30, 0, 0, 1.0};
Point(14) = {30, 0, 1, 1.0};
Point(15) = {30, 1, 0, 1.0};
Point(16) = {30, 1, 1, 1.0};
Line(13) = {11, 12};
Line(14) = {12, 10};
Line(15) = {10, 9};
Line(16) = {9, 11};
Line(17) = {11, 15};
Line(18) = {15, 16};
Line(19) = {16, 14};
Line(20) = {14, 13};
Line(21) = {13, 15};
Line(22) = {13, 13};
Line(23) = {13, 9};
Line(24) = {10, 14};
Line(25) = {16, 12};
Point(17) = {0, 11, 0, 1.0};
Point(18) = {0, 11, 1, 1.0};
Point(19) = {10, 11, 0, 1.0};
Point(20) = {10, 11, 1, 1.0};
Point(21) = {0, 12, 0, 1.0};
Point(22) = {0, 12, 1, 1.0};
Point(23) = {10, 12, 0, 1.0};
Point(24) = {10, 12, 1, 1.0};
Line(26) = {21, 22};
Line(27) = {22, 18};
Line(28) = {18, 17};
Line(29) = {17, 21};
Line(30) = {21, 23};
Line(31) = {23, 24};
Line(32) = {24, 20};
Line(33) = {20, 19};
Line(34) = {19, 23};
Line(35) = {19, 17};
Line(36) = {22, 24};
Line(37) = {20, 18};
Point(25) = {20, 11, 0, 1.0};
Point(26) = {20, 11, 1, 1.0};
Point(27) = {20, 12, 1, 1.0};
Point(28) = {20, 12, 0, 1.0};
Point(29) = {30, 12, 0, 1.0};
Point(30) = {30, 12, 1, 1.0};
Point(31) = {30, 11, 1, 1.0};
Point(32) = {30, 11, 0, 1.0};
Line(38) = {28, 27};
Line(39) = {27, 30};
Line(40) = {29, 30};
Line(41) = {30, 31};
Line(42) = {31, 32};
Line(43) = {32, 29};
Line(44) = {29, 28};
Line(45) = {28, 25};
Line(46) = {25, 32};
Line(47) = {26, 25};
Line(48) = {26, 27};
Line(49) = {26, 31};
Line(50) = {19, 5};
Line(51) = {7, 12};
Delete {
  Line{51};
}
Line(51) = {8, 10};
Line(52) = {12, 26};
Line(53) = {27, 24};
Line(54) = {7, 9};
Line(55) = {11, 25};
Line(56) = {28, 23};
Line(57) = {20, 6};
Line Loop(58) = {23, -15, 24, 20};
Plane Surface(59) = {58};
Line Loop(60) = {17, 18, 25, -13};
Plane Surface(61) = {60};
Line Loop(62) = {14, 15, 16, 13};
Plane Surface(63) = {62};
Line Loop(64) = {19, 20, 21, 18};
Plane Surface(65) = {64};
Line Loop(66) = {24, -19, 25, 14};
Plane Surface(67) = {66};
Line Loop(68) = {21, -17, -16, -23};
Plane Surface(69) = {68};
Line Loop(70) = {51, -14, 52, 48, 53, 32, 57, -9};
Plane Surface(71) = {70};
Line Loop(72) = {16, 55, -45, 56, -34, 50, 6, 54};
Plane Surface(73) = {72};
Line Loop(74) = {51, 15, -54, 11};
Plane Surface(75) = {74};
Line Loop(76) = {52, 47, -55, 13};
Plane Surface(77) = {76};
Line Loop(78) = {56, 31, -53, -38};
Plane Surface(79) = {78};
Line Loop(80) = {57, 10, -50, -33};
Plane Surface(81) = {80};
Line Loop(82) = {8, 9, 12, 2};
Plane Surface(83) = {82};
Line Loop(84) = {8, -11, 7, -3};
Plane Surface(85) = {84};
Line Loop(86) = {9, 10, 6, 11};
Plane Surface(87) = {86};
Line Loop(88) = {2, 3, 4, 1};
Plane Surface(89) = {88};
Line Loop(90) = {12, -1, 5, -10};
Plane Surface(91) = {90};
Line Loop(92) = {4, 5, 6, 7};
Plane Surface(93) = {92};
Line Loop(94) = {32, 33, 34, 31};
Plane Surface(95) = {94};
Line Loop(96) = {27, 28, 29, 26};
Plane Surface(97) = {96};
Line Loop(98) = {35, -28, -37, 33};
Plane Surface(99) = {98};
Line Loop(100) = {36, -31, -30, 26};
Plane Surface(101) = {100};
Line Loop(102) = {35, 29, 30, -34};
Plane Surface(103) = {102};
Line Loop(104) = {27, -37, -32, -36};
Plane Surface(105) = {104};
Line Loop(106) = {45, -47, 48, -38};
Plane Surface(107) = {106};
Line Loop(108) = {43, 40, 41, 42};
Plane Surface(109) = {108};
Line Loop(110) = {44, 38, 39, -40};
Plane Surface(111) = {110};
Line Loop(112) = {48, 39, 41, -49};
Plane Surface(113) = {112};
Line Loop(114) = {49, 42, -46, -47};
Plane Surface(115) = {114};
Line Loop(116) = {45, 46, 43, 44};
Plane Surface(117) = {116};
Surface Loop(118) = {113, 111, 117, 115, 109, 107};
Volume(119) = {118};
Surface Loop(120) = {105, 97, 99, 103, 101, 95};
Volume(121) = {120};
Surface Loop(122) = {83, 85, 93, 89, 91, 87};
Volume(123) = {122};
Surface Loop(124) = {67, 59, 69, 65, 61, 63};
Volume(125) = {124};

Transfinite Line {43, 41, 40, 42, 48, 45, 38, 47, 32, 34, 33, 31, 27, 29, 29, 26, 28, 4, 3, 2, 1, 6, 9, 11, 10, 16, 14, 13, 15, 21, 20, 19, 18} = 3 Using Progression 1;
Transfinite Line {17, 25, 24, 23, 51, 54, 7, 8, 5, 12, 55, 52, 57, 50, 56, 53, 49, 46, 44, 39, 36, 37, 30, 35} = 21 Using Progression 1;
Line(128) = {26, 20};
Line(129) = {19, 25};
Line(130) = {6, 12};
Line(131) = {11, 5};
Line Loop(132) = {130, -13, 131, -10};
Delete {
  Surface{71, 73};
}
Plane Surface(133) = {132};
Line Loop(134) = {54, 16, 131, 6};
Plane Surface(135) = {134};
Line Loop(136) = {9, 130, 14, -51};
Plane Surface(137) = {136};
Line Loop(138) = {131, -50, 129, -55};
Plane Surface(139) = {138};
Line Loop(140) = {128, 57, 130, 52};
Plane Surface(141) = {140};
Line Loop(142) = {56, -34, 129, -45};
Plane Surface(143) = {142};
Line Loop(144) = {32, -128, 48, 53};
Plane Surface(145) = {144};
Line Loop(146) = {129, -47, 128, 33};
Plane Surface(147) = {146};
Surface Loop(148) = {141, 81, 139, 77, 147, 133};
Volume(149) = {148};
Surface Loop(150) = {137, 75, 135, 133, 87, 63};
Volume(151) = {150};
Surface Loop(152) = {143, 79, 145, 147, 107, 95};
Volume(153) = {152};
Transfinite Line {129, 128, 131, 130} = 21 Using Progression 1;

Transfinite Surface "*";
Recombine Surface "*";
Transfinite Volume "*";
