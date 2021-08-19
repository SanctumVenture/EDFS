#!/usr/bin/python3

from brownie import EDFS, accounts


def main():
    main_account = accounts.load('edfs')
    return EDFS.deploy("EDFS", "EDFS", 10000000000*10**18, "0x425acB3E01eF6b4B01219bF196bf4F5f443c8c3C", {'from': main_account})
