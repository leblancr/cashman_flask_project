'''
Created on Apr 20, 2018

@author: rich
'''

from enum import Enum


class TransactionType(Enum):
  INCOME = "INCOME"
  EXPENSE = "EXPENSE"