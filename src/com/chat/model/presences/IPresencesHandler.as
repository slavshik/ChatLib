/**
 * Created by AlexanderSla on 21.11.2014.
 */
package com.chat.model.presences {
	import org.igniterealtime.xiff.data.IPresence;

	public interface IPresencesHandler {
		function handlePresence(data:IPresence):void;
	}
}
