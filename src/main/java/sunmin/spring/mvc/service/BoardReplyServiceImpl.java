package sunmin.spring.mvc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import sunmin.spring.mvc.dao.BoardReplyDAO;
import sunmin.spring.mvc.vo.Reply;

import java.util.List;

@Service("brsrv")
public class BoardReplyServiceImpl implements BoardReplyService{

    @Autowired
    private BoardReplyDAO brdao;

    @Override
    public List<Reply> readReply(String bdno) {
        return brdao.selectReply(bdno);
    }

    // 댓글
    @Override
    public boolean newComment(Reply r) {
        boolean isInserted = false;
        if (brdao.insertComment(r) > 0) isInserted = true;
        return isInserted;
    }

    // 대댓글
    @Override
    public boolean newReply(Reply r) {
        boolean isInserted = false;
        if (brdao.insertReply(r) > 0) isInserted = true;
        return isInserted;
    }
}
