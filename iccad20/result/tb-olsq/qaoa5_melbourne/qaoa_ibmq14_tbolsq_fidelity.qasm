OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[5];
u2(0,3.141592653589793) q[4];
u2(0,3.141592653589793) q[5];
u2(0,3.141592653589793) q[6];
u2(0,3.141592653589793) q[8];
u2(0,3.141592653589793) q[9];
cx q[9],q[8];
u1(1.571) q[8];
cx q[9],q[8];
cx q[8],q[6];
u1(1.571) q[6];
cx q[8],q[6];
cx q[6],q[5];
u1(1.571) q[5];
cx q[6],q[5];
cx q[5],q[4];
u1(1.571) q[4];
cx q[5],q[4];
u2(2.356,0) q[4];
u2(2.356,0) q[5];
u2(2.356,0) q[6];
u2(2.356,0) q[8];
u2(2.356,0) q[9];
measure q[9] -> c[0];
measure q[8] -> c[1];
measure q[6] -> c[2];
measure q[5] -> c[3];
measure q[4] -> c[4];
