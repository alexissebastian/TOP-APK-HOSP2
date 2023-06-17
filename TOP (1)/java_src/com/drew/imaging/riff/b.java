package com.drew.imaging.riff;

import com.drew.lang.m;
import java.io.IOException;
/* loaded from: classes.dex */
public class b {
    public void a(m mVar, int i, a aVar) throws IOException {
        while (mVar.l() < i) {
            String str = new String(mVar.d(4));
            int f = mVar.f();
            if (!str.equals("LIST") && !str.equals("RIFF")) {
                if (aVar.c(str)) {
                    aVar.a(str, mVar.d(f));
                } else {
                    mVar.t(f);
                }
                if (f % 2 == 1) {
                    mVar.t(1L);
                }
            } else if (aVar.b(new String(mVar.d(4)))) {
                a(mVar, f - 4, aVar);
            } else {
                mVar.t(f - 4);
            }
        }
    }

    public void b(m mVar, a aVar) throws RiffProcessingException, IOException {
        mVar.s(false);
        String m = mVar.m(4);
        if (m.equals("RIFF")) {
            int f = mVar.f() - 4;
            if (aVar.d(mVar.m(4))) {
                a(mVar, f, aVar);
                return;
            }
            return;
        }
        throw new RiffProcessingException("Invalid RIFF header: " + m);
    }
}
