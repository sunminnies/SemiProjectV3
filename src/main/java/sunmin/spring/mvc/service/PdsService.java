package sunmin.spring.mvc.service;

import org.springframework.web.multipart.MultipartFile;
import sunmin.spring.mvc.vo.Pds;

import java.util.List;

public interface PdsService {

    boolean newPds(Pds p, MultipartFile[] file);

    List<Pds> readPds(String cp);
    int countPds();

    Pds readOnePds(String pno);
    Pds readOneFname(String pno, String order);

    boolean downCountPds(String pno, String order);

    void modifyRecmmd(String pno);

    String readPrvpno(String pno);
    String readNxtpno(String pno);

    Pds removePds(String pno);
}
