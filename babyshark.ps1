
$var=echo Baby Daddy Mommy Grandpa Grandma|%{,(($a="$_ Shark")+" doo"*6)*3;"$a!"};Add-Type -AssemblyName System.Speech;($SpeechSynth = New-Object System.Speech.Synthesis.SpeechSynthesizer).speak($var)

