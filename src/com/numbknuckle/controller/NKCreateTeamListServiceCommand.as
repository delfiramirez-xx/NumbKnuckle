package com.numbknuckle.controller {
	import com.numbknuckle.model.NKTeamListService;	

	import org.robotlegs.mvcs.Command;

	/**
	 * @author bconnatser
	 */
	public class NKCreateTeamListServiceCommand extends Command {

		[Inject]
		public var newTeamList : NKTeamListService = new NKTeamListService();

		override public function execute() : void {
			newTeamList.requestTeamList();
		}
	}
}