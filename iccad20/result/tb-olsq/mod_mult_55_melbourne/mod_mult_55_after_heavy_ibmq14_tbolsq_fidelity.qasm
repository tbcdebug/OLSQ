OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[9];
cx q[1],q[0];
u2(0,pi) q[3];
cx q[10],q[4];
u1(pi/4) q[4];
cx q[5],q[4];
u1(pi/4) q[4];
cx q[10],q[4];
u1(-pi/4) q[10];
u1(-pi/4) q[4];
cx q[5],q[4];
u1(-pi/4) q[4];
u2(0,pi) q[4];
u1(pi/4) q[5];
u2(0,pi) q[12];
cx q[2],q[12];
u1(pi/4) q[12];
cx q[11],q[12];
u1(pi/4) q[12];
cx q[2],q[12];
u1(pi/4) q[12];
cx q[11],q[12];
cx q[11],q[3];
u1(pi/4) q[12];
u2(0,pi) q[12];
u1(-pi/4) q[3];
cx q[2],q[3];
u1(-pi/4) q[3];
cx q[11],q[3];
u1(pi/4) q[3];
cx q[2],q[3];
u1(-pi/2) q[2];
cx q[12],q[2];
cx q[2],q[12];
cx q[12],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
u2(0,pi) q[2];
u1(pi/4) q[3];
u2(0,pi) q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[11],q[3];
u1(-pi/4) q[3];
cx q[11],q[3];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
u1(pi/4) q[11];
cx q[12],q[11];
u1(-pi/4) q[11];
u1(-pi/4) q[3];
cx q[4],q[3];
u2(0,pi) q[3];
u1(-pi/4) q[3];
u2(0,pi) q[3];
cx q[3],q[11];
cx q[3],q[2];
u1(pi/4) q[2];
cx q[12],q[2];
u1(pi/4) q[2];
cx q[3],q[2];
u1(-pi/4) q[2];
cx q[12],q[2];
u1(-pi/4) q[2];
u2(0,pi) q[2];
u1(pi/4) q[2];
cx q[12],q[2];
u1(-pi/4) q[2];
u2(0,pi) q[2];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[2],q[3];
cx q[11],q[3];
cx q[3],q[11];
cx q[11],q[3];
u1(-pi/4) q[3];
u2(0,pi) q[3];
cx q[3],q[2];
u1(pi/4) q[2];
cx q[12],q[2];
u1(-pi/4) q[2];
cx q[3],q[2];
u2(0,pi) q[2];
u2(0,pi) q[4];
cx q[10],q[4];
u1(pi/4) q[4];
cx q[5],q[4];
u1(pi/4) q[4];
cx q[10],q[4];
u1(-pi/4) q[4];
cx q[5],q[4];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[10],q[4];
u1(-pi/2) q[4];
u1(-pi/4) q[4];
cx q[10],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
u2(0,pi) q[4];
cx q[3],q[4];
u1(pi/4) q[4];
cx q[10],q[4];
u1(pi/4) q[4];
cx q[3],q[4];
u1(-pi/4) q[4];
cx q[10],q[4];
measure q[4] -> c[0];
measure q[12] -> c[1];
measure q[10] -> c[2];
measure q[1] -> c[3];
measure q[0] -> c[4];
measure q[11] -> c[5];
measure q[2] -> c[6];
measure q[3] -> c[7];
measure q[5] -> c[8];
