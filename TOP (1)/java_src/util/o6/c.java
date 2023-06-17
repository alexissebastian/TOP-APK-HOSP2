package util.o6;

import com.drew.lang.m;
import com.drew.metadata.e;
import java.io.IOException;
/* loaded from: classes.dex */
public class c {
    public void a(m mVar, e eVar) {
        mVar.s(false);
        try {
            if (mVar.p() != 0) {
                b bVar = new b();
                bVar.a("Invalid header bytes");
                eVar.a(bVar);
                return;
            }
            int p = mVar.p();
            if (p != 1 && p != 2) {
                b bVar2 = new b();
                bVar2.a("Invalid type " + p + " -- expecting 1 or 2");
                eVar.a(bVar2);
                return;
            }
            int p2 = mVar.p();
            if (p2 == 0) {
                b bVar3 = new b();
                bVar3.a("Image count cannot be zero");
                eVar.a(bVar3);
                return;
            }
            for (int i = 0; i < p2; i++) {
                b bVar4 = new b();
                try {
                    bVar4.J(1, p);
                    bVar4.J(2, mVar.r());
                    bVar4.J(3, mVar.r());
                    bVar4.J(4, mVar.r());
                    mVar.r();
                    if (p == 1) {
                        bVar4.J(5, mVar.p());
                        bVar4.J(7, mVar.p());
                    } else {
                        bVar4.J(6, mVar.p());
                        bVar4.J(8, mVar.p());
                    }
                    bVar4.L(9, mVar.q());
                    bVar4.L(10, mVar.q());
                } catch (IOException e) {
                    bVar4.a("Exception reading ICO file metadata: " + e.getMessage());
                }
                eVar.a(bVar4);
            }
        } catch (IOException e2) {
            b bVar5 = new b();
            bVar5.a("Exception reading ICO file metadata: " + e2.getMessage());
            eVar.a(bVar5);
        }
    }
}
