SELECT assert(count(*), 103, 'syntax-field_wildcard') FROM so_posts WHERE so_posts ==> 'title:http*';
