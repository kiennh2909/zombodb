SELECT assert(count(*), 35560, 'syntax-numeric_field_not_null-3') FROM so_posts WHERE zdb('so_posts', ctid) ==> 'not answer_count=null';
