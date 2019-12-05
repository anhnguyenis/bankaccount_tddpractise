# Exercise to practice TDD

User story
```
As a bank manager
I would like to be able to deposit money into my bank account

As a bank manager
I would like to be able to open a bank account with an initial balance

As a bank manager
I would like to be able to withdraw money from my bank account

As a bank manager
I would like the withdraw method to fail if I don't have enough money in my bank account
```

Test case notes for user story 1:
deposit ~verb/action -> def deposit
bankaccount ~noun -> class bankaccount

Given an input what would we expect as the output?

input       output  
deposit(5)  balance = 5
