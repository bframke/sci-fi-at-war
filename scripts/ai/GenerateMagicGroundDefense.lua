-- $Id: //depot/Projects/StarWars_Expansion/Run/Data/Scripts/AI/GenerateMagicGroundDefense.lua#3 $
--/////////////////////////////////////////////////////////////////////////////////////////////////
--
-- (C) Petroglyph Games, Inc.
--
--
--  *****           **                          *                   *
--  *   **          *                           *                   *
--  *    *          *                           *                   *
--  *    *          *     *                 *   *          *        *
--  *   *     *** ******  * **  ****      ***   * *      * *****    * ***
--  *  **    *  *   *     **   *   **   **  *   *  *    * **   **   **   *
--  ***     *****   *     *   *     *  *    *   *  *   **  *    *   *    *
--  *       *       *     *   *     *  *    *   *   *  *   *    *   *    *
--  *       *       *     *   *     *  *    *   *   * **   *   *    *    *
--  *       **       *    *   **   *   **   *   *    **    *  *     *   *
-- **        ****     **  *    ****     *****   *    **    ***      *   *
--                                          *        *     *
--                                          *        *     *
--                                          *       *      *
--                                      *  *        *      *
--                                      ****       *       *
--
--/////////////////////////////////////////////////////////////////////////////////////////////////
-- C O N F I D E N T I A L   S O U R C E   C O D E -- D O   N O T   D I S T R I B U T E
--/////////////////////////////////////////////////////////////////////////////////////////////////
--
--              $File: //depot/Projects/StarWars_Expansion/Run/Data/Scripts/AI/GenerateMagicGroundDefense.lua $
--
--    Original Author: James Yarrow
--
--            $Author: James_Yarrow $
--
--            $Change: 53991 $
--
--          $DateTime: 2006/09/08 11:01:51 $
--
--          $Revision: #3 $
--
--/////////////////////////////////////////////////////////////////////////////////////////////////

require("pgevents")

function Definitions()
	-- XML-Tag und Name für Goal
	Category = "Generate_Magic_Ground_Defense"

	-- Ziel wird ignoriert...
	IgnoreTarget = true

	-- TaskForce Liste erhält ein TaskForce-Objekt
	TaskForce = {
	{
		"ReserveForce"
		,"DenyHeroAttach"
		,"Infantry = 3"
		,"Vehicle = 1"
		,"-F9TZ_Cloaking_Transport_Company"
		,"-HAV_Juggernaut_Company"
		,"-Gallofree_HTT_Company"	
	}
	}

	-- Keine freien Einheiten
	AllowFreeStoreUnits = false

	-- Der Plan ist magisch
	MagicPlan = true

	-- Der Plan erlaubt es stehlen von irgendwas
	MagicPlanStealing = false
end

function ReserveForce_Thread()
	ReserveForce.Set_As_Goal_System_Removable(false)
	BlockOnCommand(ReserveForce.Produce_Force(Target))
	LandUnits(ReserveForce)
	ReserveForce.Set_Plan_Result(true)
	Sleep(20)
	wait_start_time = GetCurrentTime()
	wait_duration = Determine_Magic_Wait_Duration()

	while (GetCurrentTime() - wait_start_time < wait_duration) and
			(EvaluatePerception("Needs_Magic_Ground_Defense", PlayerObject, Target) == 0.0) do
		Sleep(1)
	end

	ScriptExit()
end