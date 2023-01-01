
// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;
//Data types -values and references
contract ValueTypes{
    bool public b= true;//Olası değerler true ve false sabitleridir.    
    uint public u = 123;//Sayılar için kullandığımız değişkendir. int'den farkı, negatif sayıların dahil edilmemesidir.
    int public i=-1;//Sayılar için kullandığımız değişkendir
    int public MinInt=types(int).min;
    int public MaxInt=types(int).max;
    address public addr= //M-cüzdan adreslerini tuttuğumuz değişkendir. Sabit boyut 20 bayt
}