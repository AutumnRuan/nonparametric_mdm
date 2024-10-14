A = readtable('choices.xlsm');
sizeA = size(A);
totalchoice = sum(A{:,4});
%--------------------------------------------------------------------------
%choice--------------------------------------------------------------------
%--------------------------------------------------------------------------
choice_m = [];
for i =1:sizeA(1)
    num = A{i,4};
    choice_multirow = zeros(num,9);
    a = A{i,2};
    aa = a{1};
    aaa = str2double(split(aa(2:end-1),','))';
    if aaa == 0
        aaa = 9;
    end
    choice_multirow(:,aaa) = 1;
    choice_m = [choice_m;choice_multirow];
end
choice_m;
%--------------------------------------------------------------------------
%assortment----------------------------------------------------------------
%--------------------------------------------------------------------------
assortment_m = [];
for i = 1:sizeA(1)
    num = A{i,4};
    assortment_multirow = zeros(num,8);
    b = A{i,1};
    bb = b{1};
    bbb = str2double(split(bb(2:end-1),','))';
    assortment_multirow(:,bbb) = 1;
    assortment_m = [assortment_m;assortment_multirow];
end
assortment_m;

%--------------------------------------------------------------------------
%attribute-----------------------------------------------------------------
%--------------------------------------------------------------------------
attr_2d = [3,100,104.1;...
           3,100,45.6;...
           3,60,39.1;...
           3,100,165.7;...
           4,100,117.4;...
           3,100,47.4;...
           2,100,67.0; ...
           3,100,155.2];
attr_3d = rand(3,totalchoice,8);
for i = 1:totalchoice
    attr_3d(:,i,:) = attr_2d';
end
attr_3d(:,1,:);
%attr_3d = (dim,rnd,ap)