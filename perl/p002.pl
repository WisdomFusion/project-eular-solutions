sub sum_of_even_fibonacci() {
    my $max = shift;
    
    my ($sum, $x, $y) = (0, 1, 2);
    
    while($x < $max) {
        $sum += $x if $x % 2 == 0;
        $sum += $y if $y % 2 == 0;
        
        $x += $y;
        $y += $x;
    }
    
    $sum;
}

print &sum_of_even_fibonacci(4_000_000), "\n";
