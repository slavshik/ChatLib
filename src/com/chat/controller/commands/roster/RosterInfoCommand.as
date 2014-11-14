/**
 * Created by kvint on 14.11.14.
 */
package com.chat.controller.commands.roster {
	import com.chat.controller.commands.CMCommand;

	import org.igniterealtime.xiff.data.im.RosterItemVO;

	public class RosterInfoCommand extends CMCommand {

		override protected function _execute():void {
			print(this);
			for (var i:int = 0; i < chatModel.roster.length; i++) {
				var itemAt:RosterItemVO = chatModel.roster.getItemAt(i);
				print(itemAt.nickname, "|", itemAt.subscribeType);
			}
		}
	}
}
