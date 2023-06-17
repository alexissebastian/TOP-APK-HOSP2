package util.a7;

import com.drew.imaging.ImageProcessingException;
import com.drew.lang.m;
import com.drew.metadata.e;
/* loaded from: classes.dex */
public class c {
    public void a(m mVar, e eVar) {
        mVar.s(false);
        b bVar = new b();
        eVar.a(bVar);
        try {
            if (mVar.h() == 10) {
                bVar.J(1, mVar.h());
                if (mVar.h() == 1) {
                    bVar.J(2, mVar.r());
                    bVar.J(3, mVar.p());
                    bVar.J(4, mVar.p());
                    bVar.J(5, mVar.p());
                    bVar.J(6, mVar.p());
                    bVar.J(7, mVar.p());
                    bVar.J(8, mVar.p());
                    bVar.C(9, mVar.d(48));
                    mVar.t(1L);
                    bVar.J(10, mVar.r());
                    bVar.J(11, mVar.p());
                    int p = mVar.p();
                    if (p != 0) {
                        bVar.J(12, p);
                    }
                    int p2 = mVar.p();
                    if (p2 != 0) {
                        bVar.J(13, p2);
                    }
                    int p3 = mVar.p();
                    if (p3 != 0) {
                        bVar.J(14, p3);
                        return;
                    }
                    return;
                }
                throw new ImageProcessingException("Invalid PCX encoding byte");
            }
            throw new ImageProcessingException("Invalid PCX identifier byte");
        } catch (Exception e) {
            bVar.a("Exception reading PCX file metadata: " + e.getMessage());
        }
    }
}
