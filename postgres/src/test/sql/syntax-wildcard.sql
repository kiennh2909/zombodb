SELECT assert(count(*), 44243, 'syntax-wildcard') FROM so_posts WHERE zdb('so_posts', ctid) ==> 'http*';
