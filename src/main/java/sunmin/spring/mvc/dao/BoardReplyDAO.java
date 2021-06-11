package sunmin.spring.mvc.dao;

import sunmin.spring.mvc.vo.Reply;

import java.util.List;

public interface BoardReplyDAO {

    List<Reply> selectReply(String bdno);
    int insertComment(Reply r);
    int insertReply(Reply r);

}
