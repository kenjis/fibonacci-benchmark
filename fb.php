<?php
function fib($n)
{
    if ($n < 2) {
        return $n;
    } else {
        return fib($n - 2) + fib($n - 1);
    }
}

echo fib(39) . PHP_EOL;
