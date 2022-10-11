
#Password Generator

echo "This is a password generator script"
echo "what must be the length of the password? "

# read <options> <arguments>
#read takes the user input.
#If no argument name is specified, the command stores the user's input into the '$REPLY' variable by default.
read pass_len

# the | takes the output of one command and transfers it as input of another.
for p in $(seq 1 5);
do
        openssl rand -base64 48 | cut -c1-$pass_len
done
