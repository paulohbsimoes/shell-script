#!/bin/bash
awk '{
    total = $2 + $3 + $4;
    average = total / 3;
    grade = "FAIL";
    if (average >= 80) {
        grade = "A";
    } else if (average >= 60) {
        grade = "B";
    } else if (average >= 50) {
        grade = "C";
    }
    print $0,":",grade;
}' < ${1:-/dev/stdin}
