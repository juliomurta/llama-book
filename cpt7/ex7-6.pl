#!/usr/bin/perl

foreach(<>) {
    if (/wilma/ && /fred/) {
        print;
    }
}