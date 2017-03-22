
echo "Enter the username"
read user
if ( who | grep -w $user)
then

	echo "user is logged in"
else
	echo "user cannot logged in"
fi
