if !exists('b:pear_tree_pairs')
    let b:pear_tree_pairs = {
                \ '(': {'closer': ')'},
                \ '[': {'closer': ']'},
                \ '{': {'closer': '}'},
                \ "'": {'closer': "'", 'not_in': ['String']},
                \ '"': {'closer': '"', 'not_in': ['String']},
                \ '/\*\*': {'closer': '\*/', 'not_in': ['String']},
                \ }
endif
