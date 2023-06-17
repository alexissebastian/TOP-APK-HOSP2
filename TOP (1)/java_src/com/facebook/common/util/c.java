package com.facebook.common.util;

import java.io.IOException;
import java.io.InputStream;
import util.n7.k;
/* loaded from: classes.dex */
public class c {
    public static long a(InputStream inputStream, long j) throws IOException {
        k.g(inputStream);
        k.b(Boolean.valueOf(j >= 0));
        long j2 = j;
        while (j2 > 0) {
            long skip = inputStream.skip(j2);
            if (skip <= 0) {
                if (inputStream.read() == -1) {
                    return j - j2;
                }
                skip = 1;
            }
            j2 -= skip;
        }
        return j;
    }
}
