namespace eval nogotot {

# Autogenerated with DRAKON Editor 1.23

proc AND { left right } {
    #item 398
    if {($left) && ($right)} {
        #item 404
        return 1
    } else {
        #item 405
        return 0
    }
}

proc AND_NOT { left right } {
    #item 411
    if {($left) && (!($right))} {
        #item 415
        return 1
    } else {
        #item 416
        return 0
    }
}

proc CheckDo { } {
    #item 143
    set counter 0
    set variable 10
    while { 1 } {
        #item 144
        if {$variable > 0} {
            
        } else {
            break
        }
        #item 148
        incr variable -1
        incr counter
    }
    #item 146
    return $counter
}

proc ComplexContinue { } {
    #item 486
    set i 0
    set n 0
    while { 1 } {
        #item 485
        if {$i < 1000} {
            break
        } else {
            
        }
        #item 487
        incr n
        #item 479
        if {[ expr { $n % 2 } ] == 0} {
            #item 481
            if {$i > 200} {
                break
            } else {
                
            }
            #item 482
            incr n 3
        } else {
            
        }
        #item 490
        incr i
    }
    #item 478
    set n [ expr { $n * 2 } ]
    #item 493
    return $n
}

proc ComplexLogic { a b c d e f } {
    #item 420
    if {(($a) && (!($b))) && ($c)} {
        #item 430
        return 1
    } else {
        #item 424
        if {(($d) && (!($e))) && ($f)} {
            #item 430
            return 1
        } else {
            #item 431
            return 0
        }
    }
}

proc Continue { } {
    #item 218
    set counter 0
    set variable 10
    while { 1 } {
        #item 223
        incr variable -1
        #item 225
        if {$variable > 5} {
            
        } else {
            #item 219
            if {$variable > 0} {
                
            } else {
                break
            }
            #item 224
            incr counter
        }
    }
    #item 221
    return $counter
}

proc Decrement { value_name counter_name } {
    #item 132
    upvar 1 $value_name value
    upvar 1 $counter_name counter
    #item 133
    incr counter
    #item 134
    incr value -1
    #item 135
    return [ expr { $value <= 0 } ]
}

proc DiagonalIf { condition condition2 value } {
    #item 99
    if {($condition) || (!($condition2))} {
        #item 107
        incr value
    } else {
        #item 108
        incr value 1000
    }
    #item 100
    return $value
}

proc DiagonalIf2 { condition condition2 condition3 value } {
    #item 114
    if {($condition) || (!($condition2))} {
        #item 121
        if {$condition3} {
            #item 119
            incr value
        } else {
            #item 122
            incr value 10
        }
    } else {
        #item 120
        incr value 1000
    }
    #item 115
    return $value
}

proc Diamond { condition value } {
    #item 39
    if {$condition} {
        #item 44
        incr value
    } else {
        #item 43
        incr value -1
    }
    #item 40
    return $value
}

proc DifferentLoopStarts { } {
    set counter 0
    set variable 10
    
    set _next_item_ 290
    while { 1 } {
        if {$_next_item_ == 290} {
            incr counter
            set _next_item_ 291
    
        } elseif {$_next_item_ == 291} {
            incr variable -1
            set _next_item_ 2920001
    
        } elseif {$_next_item_ == 2920001} {
            if {$variable == 0} {
                #item 288
                return $counter
            } else {
                set _next_item_ 2920002
            }
    
        } elseif {$_next_item_ == 2920002} {
            if {$variable == 6} {
                set _next_item_ 290
            } else {
                set _next_item_ 291
            }
    
        }
    }
}

proc DoCheck { } {
    #item 152
    set counter 0
    set variable 10
    while { 1 } {
        #item 157
        incr variable -1
        incr counter
        #item 153
        if {$variable > 0} {
            
        } else {
            break
        }
    }
    #item 155
    return $counter
}

proc DoCheckDo { } {
    #item 161
    set counter 0
    set variable 10
    while { 1 } {
        #item 167
        incr counter
        #item 162
        if {$variable > 0} {
            
        } else {
            break
        }
        #item 166
        incr variable -1
    }
    #item 164
    return $counter
}

proc Empty { } {
    
}

proc EmptyIf { condition value } {
    #item 30
    if {$condition} {
        
    } else {
        
    }
    #item 31
    return $value
}

proc ExitToAbove { } {
    set variable 10
    set counter 0
    
    set _next_item_ 362
    while { 1 } {
        if {$_next_item_ == 362} {
            incr variable 4
            #item 3600001
            set _col360 { a a a }
            set _len360 [ llength $_col360 ]
            set _ind360 0
            set _next_item_ 3600002
    
        } elseif {$_next_item_ == 3600002} {
            if {$_ind360 < $_len360} {
                #item 3600004
                set i [ lindex $_col360 $_ind360 ]
                #item 364
                incr counter
                set _next_item_ 363
            } else {
                #item 359
                return $counter
            }
    
        } elseif {$_next_item_ == 363} {
            if {$variable < 15} {
                set _next_item_ 362
            } else {
                #item 3600003
                incr _ind360
                set _next_item_ 3600002
            }
    
        }
    }
}

proc ForEach { } {
    #item 171
    set counter 0
    #item 1720001
    set _col172 { a a a a }
    set _len172 [ llength $_col172 ]
    set _ind172 0
    while { 1 } {
        #item 1720002
        if {$_ind172 < $_len172} {
            
        } else {
            break
        }
        #item 1720004
        set i [ lindex $_col172 $_ind172 ]
        #item 174
        incr counter
        #item 1720003
        incr _ind172
    }
    #item 175
    return $counter
}

proc ForEachBreak { } {
    #item 179
    set counter 0
    #item 1800001
    set _col180 { a a a a a a }
    set _len180 [ llength $_col180 ]
    set _ind180 0
    while { 1 } {
        #item 1800002
        if {$_ind180 < $_len180} {
            
        } else {
            break
        }
        #item 1800004
        set i [ lindex $_col180 $_ind180 ]
        #item 184
        if {$counter > 2} {
            break
        } else {
            
        }
        #item 182
        incr counter
        #item 1800003
        incr _ind180
    }
    #item 183
    return $counter
}

proc IfInsideLoop { } {
    #item 246
    set counter 0
    set variable 10
    while { 1 } {
        #item 248
        if {$variable > 5} {
            #item 247
            incr counter 100
        } else {
            #item 244
            incr counter
        }
        #item 249
        if {$variable > 0} {
            
        } else {
            break
        }
        #item 250
        incr variable -1
    }
    #item 245
    return $counter
}

proc JumpFromThen { } {
    #item 277
    set variable 10
    set counter 0
    while { 1 } {
        #item 278
        if {$variable > 0} {
            
        } else {
            break
        }
        #item 274
        incr variable -1
        #item 276
        incr counter
        #item 280
        if {$counter > 5} {
            break
        } else {
            
        }
    }
    #item 275
    return $counter
}

proc JumpToThen { condition condition2 } {
    set variable 10
    set counter 0
    
    set _next_item_ 352
    while { 1 } {
        if {$_next_item_ == 352} {
            if {$condition} {
                set _next_item_ 345
            } else {
                set _next_item_ 342
            }
    
        } elseif {$_next_item_ == 345} {
            if {$condition2} {
                set _next_item_ 347
            } else {
                set _next_item_ 341
            }
    
        } elseif {$_next_item_ == 341} {
            incr variable -1
            #item 343
            incr counter
            set _next_item_ 347
    
        } elseif {$_next_item_ == 347} {
            if {$variable > 0} {
                set _next_item_ 341
            } else {
                set _next_item_ 342
            }
    
        } elseif {$_next_item_ == 342} {
            return $counter
    
        }
    }
}

proc JumpToThenWorse { condition condition2 } {
    set result ""
    #item 5350001
    set ii 0
    
    set _next_item_ 5350002
    while { 1 } {
        if {$_next_item_ == 5350002} {
            if {$ii < 10} {
                #item 522
                set variable 10
                set counter 0
                set _next_item_ 530
            } else {
                #item 537
                return $result
            }
    
        } elseif {$_next_item_ == 530} {
            if {$condition} {
                set _next_item_ 523
            } else {
                set _next_item_ 533
            }
    
        } elseif {$_next_item_ == 523} {
            if {$condition2} {
                set _next_item_ 525
            } else {
                set _next_item_ 519
            }
    
        } elseif {$_next_item_ == 519} {
            incr variable -1
            #item 521
            incr counter
            set _next_item_ 525
    
        } elseif {$_next_item_ == 525} {
            if {$variable > 0} {
                set _next_item_ 519
            } else {
                set _next_item_ 533
            }
    
        } elseif {$_next_item_ == 533} {
            append result $counter
            #item 5350003
            incr ii
            set _next_item_ 5350002
    
        }
    }
}

proc LoopInsideIf { condition } {
    #item 260
    set counter 0
    set variable 10
    #item 262
    if {$condition} {
        #item 258
        incr counter
    } else {
        while { 1 } {
            #item 261
            incr counter 100
            #item 263
            if {$variable > 0} {
                
            } else {
                break
            }
            #item 264
            incr variable -1
        }
    }
    #item 259
    return $counter
}

proc LoopsIntersect { } {
    set variable 10
    set counter 0
    set counter2 0
    
    set _next_item_ 334
    while { 1 } {
        if {$_next_item_ == 334} {
            if {$counter > 0} {
                set _next_item_ 335
            } else {
                #item 333
                incr counter2
                set _next_item_ 318
            }
    
        } elseif {$_next_item_ == 335} {
            incr counter2 100
            set _next_item_ 318
    
        } elseif {$_next_item_ == 318} {
            incr counter
            set _next_item_ 323
    
        } elseif {$_next_item_ == 323} {
            if {$variable > 5} {
                set _next_item_ 326
            } else {
                #item 319
                incr counter2
                set _next_item_ 317
            }
    
        } elseif {$_next_item_ == 326} {
            incr variable -1
            set _next_item_ 334
    
        } elseif {$_next_item_ == 317} {
            if {$variable > 0} {
                set _next_item_ 329
            } else {
                return {}
            }
    
        } elseif {$_next_item_ == 329} {
            incr variable -1
            set _next_item_ 318
    
        }
    }
}

proc NestedDiamond { condition value } {
    #item 81
    if {$condition > 10} {
        #item 89
        incr value
    } else {
        #item 85
        if {$condition < -10} {
            #item 88
            incr value 10
        } else {
            #item 87
            incr value 100
        }
        #item 92
        incr value 1000
    }
    #item 82
    return $value
}

proc NestedIf { condition value } {
    #item 50
    if {$condition > 10} {
        #item 58
        incr value
    } else {
        #item 54
        if {$condition < -10} {
            #item 57
            incr value 10
        } else {
            #item 56
            incr value 100
        }
    }
    #item 51
    return $value
}

proc NestedIf2 { condition value } {
    #item 64
    if {$condition > 10} {
        #item 72
        incr value
    } else {
        #item 68
        if {$condition < -10} {
            #item 73
            if {$condition < -20} {
                #item 75
                incr value 1000
            } else {
                #item 71
                incr value 10
            }
        } else {
            #item 70
            incr value 100
        }
    }
    #item 65
    return $value
}

proc NestedLoop { } {
    #item 230
    set counter 0
    set variable 10
    while { 1 } {
        #item 240
        set variable2 5
        while { 1 } {
            #item 239
            incr variable2 -1
            #item 236
            incr counter
            #item 237
            if {$variable2 > 0} {
                
            } else {
                break
            }
        }
        #item 231
        if {$variable > 0} {
            
        } else {
            break
        }
        #item 235
        incr variable -1
    }
    #item 233
    return $counter
}

proc OR { left right } {
    #item 372
    if {$left} {
        #item 378
        return 1
    } else {
        #item 373
        if {$right} {
            #item 378
            return 1
        } else {
            #item 379
            return 0
        }
    }
}

proc OR_NOT { left right } {
    #item 385
    if {$left} {
        #item 391
        return 1
    } else {
        #item 386
        if {$right} {
            #item 392
            return 0
        } else {
            #item 391
            return 1
        }
    }
}

proc One { value } {
    #item 7
    return [ expr { $value + 1 } ]
}

proc ProcInSelect { number } {
    #item 4420000
    set _sw4420000_ [ get_some_number $number ]
    #item 4420001
    if {$_sw4420000_ == 5} {
        #item 449
        set result 1
    } else {
        #item 4420002
        if {$_sw4420000_ == 10} {
            #item 451
            set result 2
        } else {
            #item 452
            set result 3
        }
    }
    #item 453
    return $result
}

proc SimpleLoop { } {
    #item 136
    set counter 0
    set variable 10
    while { 1 } {
        #item 137
        if {[ Decrement variable counter ]} {
            break
        } else {
            
        }
    }
    #item 139
    return $counter
}

proc Three { value } {
    #item 24
    incr value 10
    #item 23
    incr value
    #item 20
    return [ expr { $value + 1 } ]
}

proc ThreeBreaks { } {
    #item 202
    set counter 0
    set variable 10
    while { 1 } {
        #item 208
        incr counter
        #item 203
        if {$variable > 0} {
            
        } else {
            break
        }
        #item 207
        incr variable -1
        #item 210
        if {$variable > 2} {
            
        } else {
            #item 366
            set dummy 100
            #item 212
            incr counter
            break
        }
        #item 211
        if {$counter == 4} {
            #item 212
            incr counter
            break
        } else {
            
        }
    }
    #item 205
    return $counter
}

proc Two { value } {
    #item 16
    incr value
    #item 13
    return [ expr { $value + 1 } ]
}

proc TwoBreaks { } {
    #item 190
    set counter 0
    set variable 10
    while { 1 } {
        #item 196
        incr counter
        #item 191
        if {$variable > 0} {
            
        } else {
            break
        }
        #item 195
        incr variable -1
        #item 198
        if {$variable > 2} {
            
        } else {
            break
        }
    }
    #item 193
    return $counter
}

proc VarInSelect { number } {
    #item 469
    set x [ get_some_number $number ]
    #item 4570001
    if {$x == 5} {
        #item 464
        set result 1
    } else {
        #item 4570002
        if {$x == 10} {
            #item 466
            set result 2
        } else {
            #item 4570003
            if {$x == 30} {
                
            } else {
                #item 4570004
                error "Unexpected switch value: $x"
            }
            #item 467
            set result 3
        }
    }
    #item 468
    return $result
}

proc get_some_number { number } {
    #item 438
    return $number
}

}