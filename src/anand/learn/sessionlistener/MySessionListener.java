package anand.learn.sessionlistener;

import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

public class MySessionListener implements HttpSessionListener {
	private int sessionCount = 0;

	@Override
	public void sessionCreated(HttpSessionEvent event) {
		synchronized (this) {
			sessionCount++;
		}

		System.out.println("Session Created: " + event.getSession().getId());
		System.out.println("Total Sessions: " + sessionCount);
	}

	@Override
	public void sessionDestroyed(HttpSessionEvent event) {
		synchronized (this) {
			sessionCount--;
		}
		System.out.println("Session Destroyed: " + event.getSession().getId());
		System.out.println("Total Sessions: " + sessionCount);
	}
}