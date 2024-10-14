A = readtable('JD_order_data.xlsm');
Asize = size(A);
%%-------------------------------------------------------------------------
%%38d636d2a6--product1-----------------------------------------------------
%%-------------------------------------------------------------------------
sku_id_col = [];
original_unit_price_col = [];
final_unit_price_col = [];
for i = 1:Asize(1)
    sku_id_element = A{i,3};
    original_unit_price = A{i,9};
    final_unit_price = A{i,10};
    if isequal(sku_id_element{1},'38d636d2a6')
        original_unit_price_col = [original_unit_price_col;original_unit_price];
        final_unit_price_col = [final_unit_price_col;final_unit_price];
    end
end
prod1_price_m = [original_unit_price_col,final_unit_price_col];
mean_prod1_price = mean(prod1_price_m);
%%-------------------------------------------------------------------------
%%4b65db43ac--product2-----------------------------------------------------
%%-------------------------------------------------------------------------
sku_id_col = [];
original_unit_price_col = [];
final_unit_price_col = [];
for i = 1:Asize(1)
    sku_id_element = A{i,3};
    original_unit_price = A{i,9};
    final_unit_price = A{i,10};
    if isequal(sku_id_element{1},'4b65db43ac')
        original_unit_price_col = [original_unit_price_col;original_unit_price];
        final_unit_price_col = [final_unit_price_col;final_unit_price];
    end
end
prod2_price_m = [original_unit_price_col,final_unit_price_col];
mean_prod2_price = mean(prod2_price_m);
%%-------------------------------------------------------------------------
%%589c2b865b--product3-----------------------------------------------------
%%-------------------------------------------------------------------------
sku_id_col = [];
original_unit_price_col = [];
final_unit_price_col = [];
for i = 1:Asize(1)
    sku_id_element = A{i,3};
    original_unit_price = A{i,9};
    final_unit_price = A{i,10};
    if isequal(sku_id_element{1},'589c2b865b')
        original_unit_price_col = [original_unit_price_col;original_unit_price];
        final_unit_price_col = [final_unit_price_col;final_unit_price];
    end
end
prod3_price_m = [original_unit_price_col,final_unit_price_col];
mean_prod3_price = mean(prod3_price_m);
%%-------------------------------------------------------------------------
%%7f947c0055--product4-----------------------------------------------------
%%-------------------------------------------------------------------------
sku_id_col = [];
original_unit_price_col = [];
final_unit_price_col = [];
for i = 1:Asize(1)
    sku_id_element = A{i,3};
    original_unit_price = A{i,9};
    final_unit_price = A{i,10};
    if isequal(sku_id_element{1},'7f947c0055')
        original_unit_price_col = [original_unit_price_col;original_unit_price];
        final_unit_price_col = [final_unit_price_col;final_unit_price];
    end
end
prod4_price_m = [original_unit_price_col,final_unit_price_col];
mean_prod4_price = mean(prod4_price_m);
%%-------------------------------------------------------------------------
%%81e57cbc50--product5-----------------------------------------------------
%%-------------------------------------------------------------------------
sku_id_col = [];
original_unit_price_col = [];
final_unit_price_col = [];
for i = 1:Asize(1)
    sku_id_element = A{i,3};
    original_unit_price = A{i,9};
    final_unit_price = A{i,10};
    if isequal(sku_id_element{1},'81e57cbc50')
        original_unit_price_col = [original_unit_price_col;original_unit_price];
        final_unit_price_col = [final_unit_price_col;final_unit_price];
    end
end
prod5_price_m = [original_unit_price_col,final_unit_price_col];
mean_prod5_price = mean(prod5_price_m);
%%-------------------------------------------------------------------------
%%8dc4a01dec--product6-----------------------------------------------------
%%-------------------------------------------------------------------------
sku_id_col = [];
original_unit_price_col = [];
final_unit_price_col = [];
for i = 1:Asize(1)
    sku_id_element = A{i,3};
    original_unit_price = A{i,9};
    final_unit_price = A{i,10};
    if isequal(sku_id_element{1},'8dc4a01dec')
        original_unit_price_col = [original_unit_price_col;original_unit_price];
        final_unit_price_col = [final_unit_price_col;final_unit_price];
    end
end
prod6_price_m = [original_unit_price_col,final_unit_price_col];
mean_prod6_price = mean(prod6_price_m);
%%-------------------------------------------------------------------------
%%915cd3c4c0--product7-----------------------------------------------------
%%-------------------------------------------------------------------------
sku_id_col = [];
original_unit_price_col = [];
final_unit_price_col = [];
for i = 1:Asize(1)
    sku_id_element = A{i,3};
    original_unit_price = A{i,9};
    final_unit_price = A{i,10};
    if isequal(sku_id_element{1},'915cd3c4c0')
        original_unit_price_col = [original_unit_price_col;original_unit_price];
        final_unit_price_col = [final_unit_price_col;final_unit_price];
    end
end
prod7_price_m = [original_unit_price_col,final_unit_price_col];
mean_prod7_price = mean(prod7_price_m);
%%-------------------------------------------------------------------------
%%c56544784c--product8-----------------------------------------------------
%%-------------------------------------------------------------------------
sku_id_col = [];
original_unit_price_col = [];
final_unit_price_col = [];
for i = 1:Asize(1)
    sku_id_element = A{i,3};
    original_unit_price = A{i,9};
    final_unit_price = A{i,10};
    if isequal(sku_id_element{1},'c56544784c')
        original_unit_price_col = [original_unit_price_col;original_unit_price];
        final_unit_price_col = [final_unit_price_col;final_unit_price];
    end
end
prod8_price_m = [original_unit_price_col,final_unit_price_col];
mean_prod8_price = mean(prod8_price_m);
%%-------------------------------------------------------------------------
%%-------------------------------------------------------------------------
mean_prod1_price
mean_prod2_price
mean_prod3_price
mean_prod4_price
mean_prod5_price
mean_prod6_price
mean_prod7_price
mean_prod8_price