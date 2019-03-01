#! /usr/bin/bash
{
    nomes=( "p-t-" "p-b-" "p-l-" "p-r-" ) 
    prop=( "top" "bottom" "left" "right" )
    i=0    
    for k in 5 10 15 20 25 30 35 40 45 50
        do
        for i in {0..3}
            do
            echo ".${nomes[${i}]}$k {"
            echo "  padding-${prop[${i}]}: $k""px;" 
            echo "}"
        done
    done
} > css-p-result.css