#!/bin/bash
recipient=”adipra99@gmail.com”
subject=”Greetings”
message=”Hi”
# `mutt -s $subject $recipient <<< $message`
`mail -s $subject $recipient <<< $message`