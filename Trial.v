module Trial(inputprox,s1,s2,s3,s4,en1R,in1R,in2R,en1L,in1L,in2L);
input  inputprox,s1,s2,s3,s4;
output wire en1R;
output wire in1R;
output wire in2R;

output wire en1L;
output wire in1L;
output wire in2L;

motorright(s1,s2,s3,s4,inputprox,en1R,in1R,in2R);
motorleft(s1,s2,s3,s4,inputprox,en1L,in1L,in2L);


endmodule
