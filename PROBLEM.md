# The Elevator Problem
In this exercise, you are going to design an elevator system for a skyscraper with `100 floors`. The goal is to *minimize the amount of time spent between calling an elevator and arriving at the destination floor*. If any portion of this project’s requirements is relaxed, please include in your solution which requirements they are with a brief description for why they couldn’t be included.

## Part A
In a programming language of your choice, implement one or more functions that takes as input a time series of elevator calls and destinations and outputs a time series of elevator actions. Given constraints:

* There are 3 elevator shafts.
* The destination floor is known at the time of the elevator call.
* There is a lobby on the 1st floor.
* It takes 1 second for the elevator to move 1 floor.
* It takes 5 seconds to open the elevator door to pick up / drop-off a passenger. This time is 30 seconds for the lobby floor.
* A maximum of 10 people can fit into the elevator car at any one time.

## Part B
Implement a simulator that generates the time series of elevator calls to feed the function in part A. It should use the following assumptions when generating the inputs:

* Except for the lobby, all other floors have a uniform distribution of number and frequency of calls.
* The number of passengers per call is random according to a lognormal distribution, rounded to the nearest integer in the range (0, 5].
* The random functions should be seeded in such a way that the results of any run can be reproduced if the same seed is used.

After the simulator runs, it should produce summary statistics (results) that describe:
* The average time spent waiting for an elevator
* The average time spent inside an elevator
* The average total time spent (in part A, I am seeking to minimize this)
