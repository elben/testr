# Testr

Silly little ruby test-runner. Works only for rails unit tests right now. So
what?

# Installation

Go into the `testr` directory, then:

    ./install

Now in a new terminal, try the script:

    # Will run: ruby test/unit/my_class_test.rb -n "/create new user/"
    t my_class "create new user"
