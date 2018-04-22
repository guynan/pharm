# Pharmacy Problem

[![Build Status](https://travis-ci.org/guynan/pharm.svg?branch=master)](https://travis-ci.org/guynan/pharm)

## Problem

30 Hospitals, 80 students, each hospital ranked in terms of preference.


## Possible Solution Areas
 * Fair Division
 * Partitions (discrete maths)
 * Hungarian Algorithm
 * Assignment Problem
 * Combinatorial Optimisation


## Comparison of solutions

The metric of the 'overall happiness' of the solution of the problem is
assessed by method akin to the standard deviation;
The summation over all the students respective distance away from their
preference squared. 


## Criticism

This method is likely to ignore the fact that past a certain point, most
peoples preferences for certain things will be inorderable. This 
means that they have a few preferences which may take up the first few 
rank slot positions provide little to no difference which order they are in
in terms of the individual's happiness.

