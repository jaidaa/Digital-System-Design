module motorright(s1,s2,s3,s4,,prox,en1,in1,in2);
input s1,s2,s3,s4,prox;
output reg en1;
output reg in1;
output reg in2;
always@(s1,s2,s3,s4,prox)
begin
if(prox==0)
begin
en1<=1;
in1<=1;
in2<=1;
end
else
begin
		if(s1)
		begin
		en1<=1;
		in1<=1;
		in2<=1;	
		end
		else
				if(~s1 && ~s2 && ~s3 && ~s4) begin
				en1<=1;
				in1<=1;
				in2<=1;		end 
				else begin
				en1<=1;
				in1<=0;
				in2<=1;	 end
		end		
	
		
		
end

			
endmodule