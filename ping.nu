#!/usr/bin/env -S nu --stdin

export def "main setkey" [] {
    let apikey = open registrationdetails.nuon | get data.token
    print $apikey
}

def main [] {}
