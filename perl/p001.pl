sub sum_of_multiples {
    my $n = shift;
    my $sum = 0;
    
    for my $i ( 1..($n - 1) ) {
        $sum += $i if $i % 3 == 0 || $i % 5 == 0;
    }
    
    $sum;
}

print &sum_of_multiples(1000), "\n";
