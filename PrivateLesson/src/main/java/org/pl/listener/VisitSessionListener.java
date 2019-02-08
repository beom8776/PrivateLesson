package org.pl.listener;

import java.net.URLEncoder;

import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

import org.pl.model.VisitCountDAO;

/**
 * �湮�ڼ��� ����ϴ� ������
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
            // ��ü �湮�� �� ����
            dao.setTotalCount();
            // �� �湮�� ��
            int totalCount = dao.getTotalCount();
            // ���� �湮�� ��
            int todayCount = dao.getTodayCount();
            
            HttpSession session = event.getSession();
            
            // ���ǿ� �湮�� ���� ���
            session.setAttribute("totalCount", URLEncoder.encode(String.valueOf(totalCount),"UTF-8")); 
            session.setAttribute("todayCount", URLEncoder.encode(String.valueOf(todayCount),"UTF-8"));
            
        } catch (Exception e) {
            System.out.println("===== �湮�� ī���� ���� =====");
            e.printStackTrace();
        }
	}

	@Override
	public void sessionDestroyed(HttpSessionEvent event) {
		
	}
	
}
