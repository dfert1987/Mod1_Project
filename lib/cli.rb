class Cli
    attr_reader :user
    def initialize (user)
        @user = user
    end

    def welcome_user
        puts "Welcome #{user.name}!"
        app_start
    end

     def app_start
        puts "Which type of movie would you like to watch, Comedy, Action, Drama, or Horror?"
        user_choice = gets.chomp.downcase 
        genre_choices(user_choice)

     end

     def genre_choices(choice)

        if choice == 'comedy'
        puts "Sure, let's find something funny!"
        puts "Type 'All' to see all comedies available. For our top rated comedies type 'Top'. For our three newest comedies type 'New'. Or for our three oldest comedies type 'Old'."
        comedy_option = gets.chomp.downcase
        comedy_view(comedy_option)

        elsif choice == 'drama'
            puts "In the mood for something serious, huh?"
            puts "Type 'All' to see all dramas available. For our top rated dramas type 'Top'. For our three newest dramas type 'New'. Or for our three oldest dramas type 'Old'."
            drama_option = gets.chomp.downcase
            drama_view(drama_option)
          

         elsif choice == 'horror'
            puts "Ooh, feeling brave?"
            puts "Type 'All' to see all horror movies available. For our top rated horror movies type 'Top'. For our three newest horror movies type 'New'. Or for our three oldest horror movies type 'Old'."
            horror_option = gets.chomp.downcase
            horror_view(horror_option)
#       

         elsif choice == 'action'
            puts "I knew you were a thrill seeker!"
            puts "Type 'All' to see all action movies available. For our top rated action movies type 'Top'. For our three newest action movies type 'New'. Or for our three oldest action movies type 'Old'."
            action_option = gets.chomp.downcase
            action_view(action_option)

        else 
            puts "Not familiar with that genre. Try another one"
             app_start
        end
     end

     def comedy_view(list)
        if list == 'All'
        puts "Here's all the comedies we have."

        elsif list == 'Top'
        puts "Here are the Top 3 rated comedies in our system."

        elsif list == 'New'
        puts "Here are the 3 newest comedies we have available."

        elsif list == 'Old'
        puts "Here are the 3 oldest comedies we have available."

        else 
            puts "Sorry, that's not a valid response."
            app_start
        end
    end
end

    def drama_view(list)
        if list == 'All'
        puts "Here's all the dramas we have."

        elsif list == 'Top'
        puts "Here are the Top 3 rated dramas in our system."

        elsif list == 'New'
        puts "Here are the 3 newest dramas we have available."

        elsif list == 'Old'
        puts "Here are the 3 oldest dramas we have available."

        else 
            puts "Sorry, that's not a valid response."
            app_start
        end
    end


     def horror_view(list)
        if list == 'All'
        puts "Here's all the horror movies we have."

        elsif list == 'Top'
        puts "Here are the Top 3 rated horror movies in our system."

        elsif list == 'New'
        puts "Here are the 3 newest horror movies we have available."

        elsif list == 'Old'
        puts "Here are the 3 oldest horror movies we have available."

        else 
        puts "Sorry, that is not a valid response."
        app_start
        end
    end


    def action_view(list)
        if list == 'All'
        puts "Heres all the action movies we have."
    
        elsif list == 'Top'
        puts "Here are the Top 3 rated action movies in our system."
        
        elsif list == 'New'
        puts "Here are the 3 newest action movies we have available."
    
        elsif list == 'Old'
        puts "Here are the 3 oldest action movies we have available."
    
        else 
        puts "Sorry, that's not a valid response."
        app_start

     end
    end

