A = readtable('JD_click_data.xlsm');
Asize = size(A);
%%-------------------------------------------------------------------------
%%-------------------------------------------------------------------------
count_p1 = 0;
count_p2 = 0;
count_p3 = 0;
count_p4 = 0;
count_p5 = 0;
count_p6 = 0;
count_p7 = 0;
count_p8 = 0;
for i = 1:Asize(1)
    sku_id_element = A{i,1};
    sku_id = sku_id_element{1};
    %%38d636d2a6--product1-----------------------------------------------------
    if isequal(sku_id,'38d636d2a6')==1
        count_p1 = count_p1+1;
    end
    %%4b65db43ac--product2-----------------------------------------------------
    if isequal(sku_id,'4b65db43ac')==1
        count_p2 = count_p2+1;
    end
    %%589c2b865b--product3-----------------------------------------------------
    if isequal(sku_id,'589c2b865b')==1
        count_p3 = count_p3+1;
    end
    %%7f947c0055--product4-----------------------------------------------------
    if isequal(sku_id,'7f947c0055')==1
        count_p4 = count_p4+1;
    end
    %%81e57cbc50--product5-----------------------------------------------------
    if isequal(sku_id,'81e57cbc50')==1
        count_p5 = count_p5+1;
    end
    %%8dc4a01dec--product6-----------------------------------------------------
    if isequal(sku_id,'8dc4a01dec')==1
        count_p6 = count_p6+1;
    end
    %%915cd3c4c0--product7-----------------------------------------------------
    if isequal(sku_id,'915cd3c4c0')==1
        count_p7 = count_p7+1;
    end
    %%c56544784c--product8-----------------------------------------------------
    if isequal(sku_id,'c56544784c')==1
        count_p8 = count_p8+1;
    end
end
count_p1
count_p2
count_p3
count_p4
count_p5
count_p6
count_p7
count_p8