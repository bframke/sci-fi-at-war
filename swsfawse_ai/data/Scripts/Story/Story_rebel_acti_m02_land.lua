LupQ		¶	hçõ}A   =(none)                             require    PGStoryMode    Definitions    State_Rebel_A01M02_Begin    Shuttle_Liftoff    Intro_Cinematic !   State_ActI_M02_Entry_Speech_000b 1   State_Rebel_ActI_M02_Entry_Speech_00_Remove_Text 1   State_Rebel_ActI_M02_Entry_Speech_01_Remove_Text &   State_Rebel_ActI_M02_Entry_Speech_03a    Turret_Hack_Message    Remove_Turret_FOW     State_Rebel_ActI_M02_Clear_Base    Biker_Flees    Uplink_Prox    Droids_Get_Busy    R2_Hacking_Turret    R2_Hack_Done    Grab_Reinforcement_Point 
   lz1_setup 
   lz2_setup 
   lz3_setup    Bring_In_Reinforcements    Find_And_Attack    Reinforcement_Prox    State_Play_R2_VictoryAnim    End_Cinematic        .                     D      DebugMessage    %s -- In Definitions 	   tostring    Script    StoryModeEvents    Rebel_Act1_M02_Begin    State_Rebel_A01M02_Begin    Rebel_ActI_M02_OK_To_Hack    State_Rebel_A01M02_OK_To_Hack &   Rebel_ActI_M02_Stormtrooper_Speech_00     State_Rebel_ActI_M02_Clear_Base !   Rebel_ActI_M02_Entry_Speech_000b !   State_ActI_M02_Entry_Speech_000b +   Rebel_ActI_M02_Entry_Speech_00_Remove_Text 1   State_Rebel_ActI_M02_Entry_Speech_00_Remove_Text +   Rebel_ActI_M02_Entry_Speech_01_Remove_Text 1   State_Rebel_ActI_M02_Entry_Speech_01_Remove_Text     Rebel_ActI_M02_Entry_Speech_03a &   State_Rebel_ActI_M02_Entry_Speech_03a    Rebel_Act1_M02_R2_Victory    State_Play_R2_VictoryAnim    reinforcement_list1 #   Imperial_Medium_Stormtrooper_Squad    Imperial_Heavy_Scout_Squad    reinforcement_list2    reinforcement_list3 %   Imperial_Anti_Infantry_Brigade_Small    marker_function_list 
   lz1_setup 
   lz2_setup 
   lz3_setup    droid_hunter_list1    Imperial_Light_Scout_Squad    droid_hunter_list2    droid_hunter_list3    num_reinforcements            allowed_reinforcements       @   reinforcement_delay       >@   initial_reinforcement_delay       $@   r2_uplink_range       T@   r2_enemy_range    r2_hack_time      f@   r2_hack_done    r2_reinforcement_range    turret_reveal_range       i@   camera_reset_time        @   reinforcement_waves    r_marker_loc    end_triggered    flag_playing_lightning_sound    trooper_group1    trooper_group2    rebel_player    unit 
   r2d2_team    r2d2    fog_id    fog_id2    fog_id3    fog_id4     u      A    Å   Y   
   I  I  I  I  I  I  I  I   
     Á ß   G  
     Á ß     
      ß   G  
  E     Ç  
      Ç  
    _   G  
         	  Ç  	  G	  
  Ç	  
  G
    Ç
  
  G  Á         Á  G  Á    A    	    	  Ç          G          Ç          G          Ç          G          Ç                
            W      OnEnter    GlobalValue    Set    Allow_AI_Controlled_Fog_Reveal            r_marker_list    Find_All_Objects_Of_Type    REINFORCEMENT_POINT_PLUS10_CAP 
   Find_Hint    area0       ð?   area1        @   area2 
   r2_uplink    GENERIC_MARKER_LAND    UPLINK    uplink    Find_First_Object    Droid_Interface_Station    empire_spawn_0    REINFORCE_0    empire_spawn_1    REINFORCE_1    empire_spawn_2    REINFORCE_2    rebel_transport_pos    introshuttle    attk_flag_0    attack0    attk_flag_1    attack1    attk_flag_2    attack2    st_guardpos_01    st-guard-01    st_guardpos_02    st-guard-02    st_guard_01    AT_ST_WALKER    st01    st_guard_02    st02    hacking_turret    SKIRMISH_BUILD_PAD 	   hackhint    droid_move 
   3pomoveto    droid_teleport    3poteleport    cinematic_droids_prime    Tactical_R2_3PO_Team    cinematic_c3po    Droid_C3P0    cinematic_r2d2    Droid_R2D2    scout_trooper    SCOUT_TROOPER    scouttrooper    stormtrooper_guard_list    STORMTROOPER    pairs    Prevent_AI_Usage    nearest_unit    Find_Nearest    Guard_Target    Get_Position    rebel_player    Find_Player    Rebel    empire_player    Empire    e_turret_list    Change_Owner    Build )   UC_Empire_Buildable_Anti_Infantry_Turret    Lock_Build_Pad_Contents    rebel_shuttle    Create_Cinematic_Transport    Gallofree_Transport_Landing    Get_ID      u@      ,@   MessageBox    No Shuttle For Joo!    Create_Thread    Intro_Cinematic     ä     U   Ô7 E  ¿ Á   Y Á  G E  Á A  E  Á Á  E  Á A   Á    Á  G  Á A   Á Á   Á A   Á Á   Á A   Á Á   Á A   Á Á   Á A	 	  Á	 
 	  Á	 
 G
   A Ç
  Á Á   Á A   Á    A    Á    A      Ç E Å YN Y    Á	 Ç ÆNÅ O Y  ]  ü 	 ÆÎ  O Y  E
 ÆÎ 	 O Y    Ô      T     E X T      A  Ç  Á       E  YÆP Y QÁ Y Q Y ]  ý  Á Å Ò  A     	G E X   Å  Y E  Y       ë                                      ù         	                  Fade_Screen_Out            Suspend_AI       ð?   Lock_Controls    Letter_Box_In    Start_Cinematic_Camera 
   TestValid    cinematic_r2d2    cinematic_droids    Get_Parent_Object    Teleport_And_Face    droid_teleport    Face_Immediate    droid_move    Fade_Screen_In        @   Set_Cinematic_Camera_Key       y@     F@     V@   Set_Cinematic_Target_Key    Cinematic_Zoom       $@ÍÌÌÌÌÌì?   Story_Event    RM02_REBELTROOPER_LINE01_GO     >      A  Y     Á  Y    Á  Y  E  A  Y    Y  Å        Ô    A    G  E  FA   Y  E  ÆA   Y  Å   Y  E  E  Á  Á  A  A  A  Y E  E A  A  A  A  A  A  A  Y   Á  Y E   Y               
                  OnEnter    Story_Event    RM02_C3P0_LINE01_GO    Set_Cinematic_Camera_Key    cinematic_droids      K@      (@     q@      ð?           Set_Cinematic_Target_Key       ,@   cinematic_c3po    Play_Animation    Idle        @   Cinematic_Zoom       $@ÍÌÌÌÌÌì?    %     U    E    Y Å   A  Á  A A A 	Y  A A Á A A A A 	Y ÆÁ    Á Y  A  Y                               OnEnter    Story_Event    RM02_R2D2_LINE01_GO          U     E    Y       $                         OnEnter    Story_Event    RM02_ANTILLES_LINE01_GO    Sleep       à?   Set_Cinematic_Camera_Key 
   r2_uplink       y@     A@              ð?   Set_Cinematic_Target_Key       $@   Cinematic_Zoom        @333333Ã?
   TestValid    cinematic_r2d2    cinematic_droids    Get_Parent_Object    droid_move       Y@      (@     f@   droid_teleport    Override_Max_Speed Ù?   Move_To     Transition_Cinematic_Target_Key       @    [     U    E    Y Å   Y E  Á  A  A A A 	YÅ  A  A A A A A 	YÅ   Y E  Á YÅ   Y  E   Ô  E FÃ   E  A  Á  A A A 	YÅ  A A   A A A 	Y ÆÄ  Y  FÅ  Y   A A A   A A 	A 
Y Å  A Y       B  	     
                  OnEnter    Set_Cinematic_Camera_Key    cinematic_droids      Àr@     F@      t@      ð?           Set_Cinematic_Target_Key    Sleep    Transition_To_Tactical_Camera    End_Cinematic_Camera    Override_Max_Speed    Letter_Box_Out    Lock_Controls    Suspend_AI    Story_Event    Start_Mission    Register_Prox    hacking_turret    Turret_Hack_Message    turret_reveal_range    rebel_player    fog_id 	   FogOfWar    Reveal_All    empire_player     >     U   T E    Á   A  Á Á Á 	Y   Á Á Á Á Á Á Á 	YE  Y   Y E  Y Å Y   Á   Y E  Y  Á Y Å Á Y  A Y  Å  E  Y ÆÄ   Ç       Y  
                       Cancel_Event_Object_In_Range    Turret_Hack_Message    Turret_Reveal 	   FogOfWar    Reveal    rebel_player       Y@   Story_Event    Hack_Turret_Message    Register_Timer    Remove_Turret_FOW       $@       > E  Y Å  ?E        Å  Y E  Á Y      b                          Turret_Reveal    Undo_Reveal           Æ>  Y        m                         OnEnter    Register_Prox 
   r2_uplink    Uplink_Prox    r2_uplink_range    rebel_player    fog_id2 	   FogOfWar    Reveal    uplink      À@   Create_Thread    Biker_Flees    Suspend_AI            closest_target    Find_Nearest    pairs    stormtrooper_guard_list 
   TestValid    Attack_Move     1     U    E    Å   E YÅ À E E    Å  Y E  Y    E   Ç E  YÅ Å  Ô Å      CÅ Y ]  ü                              
   TestValid    scout_trooper    BlockOnCommand    Move_To    empire_spawn_2    Make_Invulnerable    Despawn    Sleep       ð?	   pad_list    Find_All_Objects_Of_Type    Scout_Trooper_No_Bike    pairs    Story_Event    ok_to_hack     +      E       T    E  F¿   Y   E   Æ?    Y  E   @  Y  Å   Y     G    Á   G  E        E Y ^  ÀY ]   Ôþ Ôÿ E   Y                           	   
   TestValid 	   Get_Type    Find_Object_Type    Droid_R2D2    r2d2    Cancel_Event_Object_In_Range    Uplink_Prox    Create_Thread    Droids_Get_Busy               Æ¾    Á   Õ  Ô  Æ?  Y Å    Y      ¬                      
   TestValid 
   r2d2_team    Get_Parent_Object    Set_Selectable    BlockOnCommand    Move_To    Get_Position    uplink    Turn_To_Face    Story_Event    begin_hacking_0    Register_Timer    R2_Hack_Done    r2_hack_time    Bring_In_Reinforcements    initial_reinforcement_delay    Create_Thread    R2_Hacking_Turret     I            ?  G    E    Ô  E  F¿   Y   E    Ô  E  Æ?E  À   Y    E    T  E  Æ?Å  Y    E    T  E  @Å  Y    E     E  Y Å  E YÅ  Å Y A    Y      Û                         uplink_bone    uplink    Get_Bone_Position    MuzzleA_01    r2_hack_done 
   TestValid 
   r2d2_team 	   Teleport 
   r2_uplink    Get_Position    r2_bone    MuzzleA_00    flag_playing_lightning_sound    Play_SFX_Event    Unit_R2_Lightning    BlockOnCommand    Play_Lightning_Effect    Hack_Electicity_Zaps    r2_team_killed    Cancel_Timer    R2_Hack_Done    Set_Selectable    Story_Event    hack_complete    Stop_SFX_Event     E   E  ¿ Á     	 E      FÀ  Æ@ Y  ? Á    X T    ÆÁ  Y Å  A     Y       Å  Y     õ  X Ô  ÆÃ  Y  Á Y E    Ô   Ä  Y       ÿ        	                  r2_hack_done    pairs    r_marker_list    Register_Prox    Reinforcement_Prox    r2_reinforcement_range    rebel_player             E     Y ^ Å    E  Y]   Ôý                          	         ð?   rand_index    GameRandom       @   run_function    marker_function_list    table    remove        @    ,   >       Á  G  E E     Y  FÀ E E  YÔ @        G  E E     Y  FÀ E E  Y E ¾   Y       #                          spawn_point    empire_spawn_0    attack_marker    attk_flag_0    warning_direction    incoming_reinforcements_0        E      Å      A          +                          spawn_point    empire_spawn_1    attack_marker    attk_flag_1    warning_direction    incoming_reinforcements_1        E      Å      A          3                          spawn_point    empire_spawn_2    attack_marker    attk_flag_2    warning_direction    incoming_reinforcements_2        E      Å      A          ;                          num_reinforcements    allowed_reinforcements    attack_marker            reinforce_list    reinforcement_list1       ð?   reinforcement_list2    reinforcement_list3    Grab_Reinforcement_Point    Story_Event    warning_direction 
   TestValid    spawn_point    empire_player    fog_id3 	   FogOfWar    Temporary_Reveal    rebel_player      Àr@   ReinforceList    Find_And_Attack    Register_Timer    Bring_In_Reinforcements    reinforcement_delay     C      E  V   T          U?    E    Ô    @    Å    T      E    À Y    Å Y    E      T            ÆB   E Á   Ç     E      E Y     @        E  W   T   Å  Y   Ôÿ       f                         attack_marker  
   r2_uplink    pairs 
   TestValid 
   r2d2_team    Attack_Move          Õ¾  T      Å     Y    Ô  E    @E Y ]  ü       {                         r2_hack_done    end_triggered 
   r2d2_team 	   Get_Type    Find_Object_Type    Droid_R2D2 
   Get_Owner    rebel_player    Create_Thread    End_Cinematic    r_marker_list            r_marker_loc       ð?       @    /      
 E  X Ô	     F¿   A  Õ  T @  Å Õ    G   A Y  FA     Á    ÆA     A  T  B   T                                   OnEnter    cinematic_r2d2    Find_First_Object    Droid_R2D2    Play_Animation    idle       @         U   T   Á   G  E  ¿ A    Y       ¢        
            r      r_marker_loc            transport1_loc 
   Find_Hint    GENERIC_MARKER_LAND    trans1loc0    transport2_loc    trans2loc0    transport3_loc    trans3loc0    droid_start    droid1loc0    forces11_start    forces11loc0    forces12_start    forces12loc0    forces13_start    forces13loc0    forces2_start    forces2loc0       ð?   trans1loc1    trans2loc1    trans3loc1    droid1loc1    forces11loc1    forces12loc1    forces13loc1    forces2loc1        @   trans1loc2    trans2loc2    trans3loc2    droid1loc2    forces11loc2    forces12loc2    forces13loc2    forces2loc2 
   plex_list    Find_All_Objects_Of_Type    Squad_Plex_Soldier 	   T2B_list 	   T2B_Tank    Infantry_list    Squad_Rebel_Trooper    Fade_Screen_Out    Suspend_AI    Lock_Controls    Sleep    fog_id4 	   FogOfWar    Reveal    rebel_player     Ã@   Letter_Box_In    Start_Cinematic_Camera    pairs    plex_group    Get_Parent_Object    Teleport_And_Face    UPLINK       @   troop_group       @   trooper_group_prime    trooper_group1     trooper_group2    cinematic_r2d2    Find_First_Object    Droid_R2D2    cinematic_c3po    Droid_C3P0 
   TestValid    cinematic_droids    Face_Immediate    Fade_Screen_In    Set_Cinematic_Camera_Key       N@      .@     V@   Set_Cinematic_Target_Key       Y@    Transition_Cinematic_Target_Key       @   Story_Event    end_cin_audio    rebel_shuttle1    Create_Cinematic_Transport    Gallofree_Transport_Landing    Get_ID       Ð?   rebel_shuttle2 333333Ã?   rebel_shuttle3       @      9@     VÀ      $@   end_c3po_audio    Play_Animation    idle     Transition_Cinematic_Camera_Key      Q@      y@     @P@     @PÀ   Move_To       @      I@      IÀ   win_a01m02       "@   Letter_Box_Out     9     Õ>  
 Å    A     Å    Á    Å    A    Å    Á    Å    A    Å    Á    Å    A    Å    Á        C  
 Å    A     Å        Å    Á    Å        Å    A    Å        Å    Á    Å        
    ÕE  Ô	 Å         Å    Á    Å        Å    A    Å        Å    Á    Å    	    Å    A	    Å	  
   	  Å	  
   G
  Å	     Ç
  E   Y     Y  Å   Y     Y    FK     A A  G    A  Y  Å  Y    	 Y ^ Í G E FMÅ    Y  ]   Ôü   E
 Y ^ FÍÅ    Y  ]   Ôý   E
 Y  C   FÍ Y ÕE   FÍ Y ÕM   FÍ Y ]   û   Å
 Y ^ Í   FMÅ    Y  ]   Ôü   Å
 Y Þ WN T Í  E O   G E FM Y  Å O T  Ç Å FM Y ]   Tù E       E     Ç  E         E  Å      Ô    M        FM   Y    FQ   Y  Å  FQ   Y    A Y  E    Á   A   A  Y E    A  A   A  A  A  A  Y    Y  Å  FQ    Y  Å     A  A  A   A  A  A  	Y  E   Y    A  U   A   Á Á A   Ç    A  U  A   A Á A       A  U  A   A  Á A       Á Y  Å  FQ    Y  E  Å   A  A   A  Y E  Å A  A   A  A  A  A  Y E  Á Y  Å  W  A   A Y    Å  Á  A  A   A  	Y     Y     Á     A   A  	Y    A Y    FY    Y     Y    E
 Y  ×M   FÙ Y ]   þ E  E      Ô  E  FY   Y  E  Å      Ô  Å  FY   Y    A Y  Å     A  A  A   A  A  A  	Y    A Y           A   A  	Y    FM  Å    Y   E  E       E  FM  Å    Y   E  Å       Å  FM  Å    Y     E
 Y Þ ×M T FÍÅ    Y  ]   Tý E  Á Y     Y  E  A  Y  Å  A  Y    A  Y    6      A  Y  "      b   Ç   ¢     â   G  "    b  Ç  ¢    â  G  "    b  Ç  ¢    â  G  "    b  Ç  ¢    â  G  "    b  Ç  ¢    â  G  "    b  Ç  ¢    â  G  "      