#! /usr/bin/bash
{
    nomes=( "m-t-" "m-b-" "m-l-" "m-r-" ) 
    prop=( "top" "bottom" "left" "right" )
    i=0    
    for k in 5 10 15 20 25 30 35 40 45 50
        do
        for i in {0..3}
            do
            echo ".${nomes[${i}]}$k {"
            echo "  margin-${prop[${i}]}: $k""px;" 
            echo "}"
        done
    done
} > css-m-result.css