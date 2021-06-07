     GGGGGG    RRRRRRRR     OOOOOOOO   UU      UU  PPPPPPPPP   LL          EEEEEEEEEE  YY      YY      
    GG    GG   RR     RR   OO      OO  UU      UU  PP      PP  LL          EE          YY      YY
   GG      GG  RR      RR  OO      OO  UU      UU  PP      PP  LL          EE           YY    YY      
   GG          RR     RR   OO      OO  UU      UU  PP      PP  LL          EE            YY  YY 
   GG    GGGG  RRRRRRR     OO      OO  UU      UU  PPPPPPPPP   LL          EEEEEE          YY 
   GG      GG  RR    RR    OO      OO  UU      UU  PP          LL          EE              YY
    GG    GG   RR     RR   OO      OO  UU      UU  PP          LL          EE              YY
     GGGGGG    RR      RR   OOOOOOOO    UUUUUUUU   PP          LLLLLLLLLL  EEEEEEEEEE      YY
------------------------------------------ USER STORIES --------------------------------------------
    1.) As a user, I can assigns a list of choirs for my children to do before I get home. 
    2.) As a user, having a shared grocery list both my spouse and I can contribute to makes meal 
    planning more convinient.   
    3.) As a user, I can plan and organize upcoming trips with my friends.
    4.) As a user, My roommate and I can keep track of our monthly expenses.  
-------------------------------------------- MVP GOALS ---------------------------------------------
    ##--------------------------------- Model Relationships ---------------------------------##
        <!-- group -< membership >- user  -->
        <!-- group -< lists -->
    ##---------------------------------------- User -----------------------------------------##
        <!-- user can create account  -->
        <!-- user can login -->
        <!-- user can edit account details -->
        <!-- user can delete account -->
    ##---------------------------------------- Group ----------------------------------------##
        <!-- group can be created -->
        <!-- users can be invited to and join group -->
        <!-- group can have many lists (for tasks, grocieries, etc) -->
    ##----------------------------------------- List ----------------------------------------##
        <!-- lists can be created by group memebers -->
        <!-- lists can be edited by group memebers  -->
        <!-- lists can be deleted by group memebers -->
------------------------------------------ STRETCH GOALS -------------------------------------------
    ##--------------------------------- Model Relationships ---------------------------------##
        group -< calander -< events        
    ##--------------------------------------- Calander --------------------------------------##
        calander can be viewed by group members
        calander displays events
    ##---------------------------------------- Events ---------------------------------------##
        events can be added to calander by group members  
        events can be edited by group members
        events can be deleted by group members 
    
-------------------------------------- DOUBLE STRETCH GOALS ----------------------------------------
    ##------------------------------ Added Model Relationships ------------------------------##
        group -< chat -< comments >- user 
    ##---------------------------------------- Chat -----------------------------------------##
        group has chat 
        users can comment in chat 
        users can react to comments in chat
--------------------------------------- TRIPLE STRETCH GOALS ---------------------------------------
     ##------------------------------ Added Model Relationships ------------------------------##
        group -< polls -< votes >- user  
    ##---------------------------------------- Polls ----------------------------------------##
        polls can be created 
        users can participate in polls
------------------------------------- QUADRUPLE STRETCH GOALS --------------------------------------        
    ##------------------------------ Added Model Relationships ------------------------------##
        group -< budget 
        budget -< funds 
        budget -< expenses 
    ##--------------------------------------- budget ----------------------------------------##
        group can set up a budget 
        budget can be used to manage group's expenses
        budget can be used to manage user's contributions
        budget will display graphs that represent data related to budget
------------------------------------- QUINTUPLE STRETCH GOALS --------------------------------------
    ##---------------------------------------- User -----------------------------------------##
        user can have private tasks
        user can have private events
        user can recieve custom reminders/notifications for events.
    ##-------------------------------------- Forecast ---------------------------------------##
        make a call to a weather api abd 