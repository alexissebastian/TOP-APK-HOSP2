package com.drew.imaging.jpeg;

import com.drew.lang.m;
import java.io.IOException;
import java.util.HashSet;
/* loaded from: classes.dex */
public class d {
    public static b a(m mVar, Iterable<e> iterable) throws JpegProcessingException, IOException {
        int p;
        if (mVar.p() == 65496) {
            HashSet hashSet = null;
            if (iterable != null) {
                hashSet = new HashSet();
                for (e eVar : iterable) {
                    hashSet.add(Byte.valueOf(eVar.k0));
                }
            }
            HashSet hashSet2 = hashSet;
            b bVar = new b();
            while (true) {
                byte h = mVar.h();
                byte h2 = mVar.h();
                while (true) {
                    if (h == -1 && h2 != -1 && h2 != 0) {
                        break;
                    }
                    byte b = h2;
                    h2 = mVar.h();
                    h = b;
                }
                if (h2 == -38 || h2 == -39) {
                    return bVar;
                }
                int p2 = mVar.p() - 2;
                if (p2 >= 0) {
                    if (hashSet2 != null && !hashSet2.contains(Byte.valueOf(h2))) {
                        if (!mVar.u(p2)) {
                            return bVar;
                        }
                    } else {
                        bVar.a(h2, mVar.d(p2));
                    }
                } else {
                    throw new JpegProcessingException("JPEG segment size would be less than zero");
                }
            }
        } else {
            throw new JpegProcessingException("JPEG data is expected to begin with 0xFFD8 (ÿØ) not 0x" + Integer.toHexString(p));
        }
    }
}
