package okio;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class u implements Source {
    private final g A0;
    private final Buffer k0;
    private x w0;
    private int x0;
    private boolean y0;
    private long z0;

    public u(@NotNull g upstream) {
        Intrinsics.checkNotNullParameter(upstream, "upstream");
        this.A0 = upstream;
        Buffer buffer = upstream.getBuffer();
        this.k0 = buffer;
        x xVar = buffer.k0;
        this.w0 = xVar;
        this.x0 = xVar != null ? xVar.b : -1;
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.y0 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if (r5 == r6.b) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f  */
    @Override // okio.Source
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long read(@org.jetbrains.annotations.NotNull okio.Buffer r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r0 = 0
            r1 = 0
            r3 = 1
            int r4 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r4 < 0) goto Lf
            r5 = 1
            goto L10
        Lf:
            r5 = 0
        L10:
            if (r5 == 0) goto L87
            boolean r5 = r8.y0
            r5 = r5 ^ r3
            if (r5 == 0) goto L7b
            okio.x r5 = r8.w0
            if (r5 == 0) goto L2a
            okio.Buffer r6 = r8.k0
            okio.x r6 = r6.k0
            if (r5 != r6) goto L2b
            int r5 = r8.x0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            int r6 = r6.b
            if (r5 != r6) goto L2b
        L2a:
            r0 = 1
        L2b:
            if (r0 == 0) goto L6f
            if (r4 != 0) goto L30
            return r1
        L30:
            okio.g r0 = r8.A0
            long r1 = r8.z0
            r3 = 1
            long r1 = r1 + r3
            boolean r0 = r0.y(r1)
            if (r0 != 0) goto L40
            r9 = -1
            return r9
        L40:
            okio.x r0 = r8.w0
            if (r0 != 0) goto L53
            okio.Buffer r0 = r8.k0
            okio.x r0 = r0.k0
            if (r0 == 0) goto L53
            r8.w0 = r0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r0 = r0.b
            r8.x0 = r0
        L53:
            okio.Buffer r0 = r8.k0
            long r0 = r0.r0()
            long r2 = r8.z0
            long r0 = r0 - r2
            long r10 = java.lang.Math.min(r10, r0)
            okio.Buffer r2 = r8.k0
            long r4 = r8.z0
            r3 = r9
            r6 = r10
            r2.b0(r3, r4, r6)
            long r0 = r8.z0
            long r0 = r0 + r10
            r8.z0 = r0
            return r10
        L6f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            java.lang.String r10 = r10.toString()
            r9.<init>(r10)
            throw r9
        L7b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            java.lang.String r10 = r10.toString()
            r9.<init>(r10)
            throw r9
        L87:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r0 = "byteCount < 0: "
            r9.append(r0)
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.u.read(okio.Buffer, long):long");
    }

    @Override // okio.Source
    @NotNull
    public c0 timeout() {
        return this.A0.timeout();
    }
}
