package io.sentry;

import java.net.URI;
import java.util.List;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class TracingOrigins {
    /* JADX WARN: Removed duplicated region for block: B:8:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean contain(@org.jetbrains.annotations.NotNull java.util.List<java.lang.String> r3, @org.jetbrains.annotations.NotNull java.lang.String r4) {
        /*
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.Iterator r3 = r3.iterator()
        Lc:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L25
            java.lang.Object r0 = r3.next()
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = r4.contains(r0)
            if (r2 != 0) goto L24
            boolean r0 = r4.matches(r0)
            if (r0 == 0) goto Lc
        L24:
            return r1
        L25:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.TracingOrigins.contain(java.util.List, java.lang.String):boolean");
    }

    public static boolean contain(@NotNull List<String> list, URI uri) {
        return contain(list, uri.toString());
    }
}
