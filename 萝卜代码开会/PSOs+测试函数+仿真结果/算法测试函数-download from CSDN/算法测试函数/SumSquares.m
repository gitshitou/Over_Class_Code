function ObjVal = SumSquares(Chrom)

% Dimension of objective function

   [Row,Dim] = size(Chrom);
      % function 11, sum of 100* (x(i+1) -xi^2)^2+(1-xi)^2 for i = 1:Dim (Dim=10)
      % n = Dim, -10 <= xi <= 10
      % global minimum at (xi)=(1) ; fmin=0
      temp=ones(Row,1)*(1:1:Dim);
      ObjVal=sum(((Chrom.^2).*temp)')';
%      ObjVal=-20*exp(-0.2*(1^0.5))-exp(-1)+20+exp(1);
end