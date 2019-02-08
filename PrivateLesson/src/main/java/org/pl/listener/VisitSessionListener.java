package org.pl.listener;

import java.net.URLEncoder;

import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

import org.pl.model.VisitCountDAO;

/**
 * 방문자수를 계산하는 리스너
 */
public class VisitSessionListener implements HttpSessionListener{

	@Override
	public void sessionCreated(HttpSessionEvent event) {
		if(event.getSession().isNew()){
            execute(event);
        }
	}

	private void execute(HttpSessionEvent event) {
		VisitCountDAO dao = VisitCountDAO.getInstance();
		
		try {
            // 전체 방문자 수 증가
            dao.setTotalCount();
            // 총 방문자 수
            int totalCount = dao.getTotalCount();
            // 오늘 방문자 수
            int todayCount = dao.getTodayCount();
            
            HttpSession session = event.getSession();
            
            // 세션에 방문자 수를 담기
            session.setAttribute("totalCount", URLEncoder.encode(String.valueOf(totalCount),"UTF-8")); 
            session.setAttribute("todayCount", URLEncoder.encode(String.valueOf(todayCount),"UTF-8"));
            
        } catch (Exception e) {
            System.out.println("===== 방문자 카운터 오류 =====");
            e.printStackTrace();
        }
	}

	@Override
	public void sessionDestroyed(HttpSessionEvent event) {
		
	}
	
}
