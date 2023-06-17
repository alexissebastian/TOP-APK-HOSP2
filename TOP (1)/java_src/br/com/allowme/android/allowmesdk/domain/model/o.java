package br.com.allowme.android.allowmesdk.domain.model;

import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f12773a = true;
    private static int i = 0;
    private static int j = 1;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f12774d;
    @NotNull
    private final String e;
    private static char[] c = {'~', 'q', '}', 'u', '`', 130, 'y', 131, Ascii.MAX, 'T', 132, '8', 'M', Typography.less, '0', 'w', 't'};
    private static boolean h = true;
    private static int b = 16;

    public o(@NotNull String str, boolean z) {
        Object[] objArr = new Object[1];
        c(null, 127 - KeyEvent.normalizeMetaState(0), null, "\u0084\u0083\u0082\u0081", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.e = str;
        this.f12774d = z;
    }

    public final boolean c() {
        int i2 = i + 99;
        j = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 6 : '/') != 6) {
            return this.f12774d;
        }
        boolean z = this.f12774d;
        Object obj = null;
        super.hashCode();
        return z;
    }

    @NotNull
    public final String d() {
        int i2 = j + 21;
        i = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 14 : '\b') != '\b') {
            int i3 = 99 / 0;
            return this.e;
        }
        return this.e;
    }

    public final boolean equals(@Nullable Object obj) {
        int i2 = j + 115;
        i = i2 % 128;
        int i3 = i2 % 2;
        if ((this == obj ? (char) 30 : ',') != ',') {
            return true;
        }
        if ((!(obj instanceof o) ? 'S' : 'Z') != 'S') {
            o oVar = (o) obj;
            if (Intrinsics.areEqual(this.e, oVar.e)) {
                if (this.f12774d != oVar.f12774d) {
                    int i4 = j + 83;
                    i = i4 % 128;
                    int i5 = i4 % 2;
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((r2 != 0 ? 2 : '0') != '0') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        r3 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        if ((r2 == 0) != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        r2 = br.com.allowme.android.allowmesdk.domain.model.o.i + 11;
        br.com.allowme.android.allowmesdk.domain.model.o.j = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int hashCode() {
        /*
            r6 = this;
            int r0 = br.com.allowme.android.allowmesdk.domain.model.o.i
            int r0 = r0 + 99
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.domain.model.o.j = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 76
            if (r0 != 0) goto L11
            r0 = 75
            goto L13
        L11:
            r0 = 76
        L13:
            r3 = 1
            if (r0 == r2) goto L2d
            java.lang.String r0 = r6.e
            int r0 = r0.hashCode()
            int r0 = r0 >>> 70
            boolean r2 = r6.f12774d
            r4 = 48
            if (r2 == 0) goto L26
            r5 = 2
            goto L28
        L26:
            r5 = 48
        L28:
            if (r5 == r4) goto L2b
            goto L3e
        L2b:
            r3 = r2
            goto L47
        L2d:
            java.lang.String r0 = r6.e
            int r0 = r0.hashCode()
            int r0 = r0 * 31
            boolean r2 = r6.f12774d
            if (r2 == 0) goto L3b
            r4 = 0
            goto L3c
        L3b:
            r4 = 1
        L3c:
            if (r4 == r3) goto L2b
        L3e:
            int r2 = br.com.allowme.android.allowmesdk.domain.model.o.i
            int r2 = r2 + 11
            int r4 = r2 % 128
            br.com.allowme.android.allowmesdk.domain.model.o.j = r4
            int r2 = r2 % r1
        L47:
            int r0 = r0 + r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.o.hashCode():int");
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        c(null, 127 - KeyEvent.keyCodeFromString(""), null, "\u008d\u0084\u0083\u0082\u0081\u008c\u0082\u008b\u0082\u008a\u0081\u0089\u0087\u0088\u0088\u0087\u0083\u0086\u0084\u0085", objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.e);
        Object[] objArr2 = new Object[1];
        c(null, (ViewConfiguration.getWindowTouchSlop() >> 8) + 127, null, "\u008d\u0091\u0084\u008b\u0081\u0082\u0086\u0090\u008f\u008e", objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.f12774d);
        sb.append(')');
        String obj = sb.toString();
        int i2 = j + 85;
        i = i2 % 128;
        int i3 = i2 % 2;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
        /*
            if (r9 == 0) goto L8
            java.lang.String r0 = "ISO-8859-1"
            byte[] r9 = r9.getBytes(r0)
        L8:
            byte[] r9 = (byte[]) r9
            if (r6 == 0) goto L10
            char[] r6 = r6.toCharArray()
        L10:
            char[] r6 = (char[]) r6
            java.lang.Object r0 = d.d.b.n.e
            monitor-enter(r0)
            char[] r1 = br.com.allowme.android.allowmesdk.domain.model.o.c     // Catch: java.lang.Throwable -> La9
            int r2 = br.com.allowme.android.allowmesdk.domain.model.o.b     // Catch: java.lang.Throwable -> La9
            boolean r3 = br.com.allowme.android.allowmesdk.domain.model.o.h     // Catch: java.lang.Throwable -> La9
            r4 = 0
            if (r3 == 0) goto L4b
            int r6 = r9.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
            char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L25:
            int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r8 >= r3) goto L42
            int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            r3 = r9[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r6[r8] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L25
        L42:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r7
            return
        L4b:
            boolean r9 = br.com.allowme.android.allowmesdk.domain.model.o.f12773a     // Catch: java.lang.Throwable -> La9
            if (r9 == 0) goto L7c
            int r8 = r6.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r8     // Catch: java.lang.Throwable -> La9
            char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L56:
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r9 >= r3) goto L73
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            char r3 = r6[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r8[r9] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L56
        L73:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r6.<init>(r8)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r6
            return
        L7c:
            int r6 = r8.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
            char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L83:
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r9 >= r3) goto La0
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            r3 = r8[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r6[r9] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L83
        La0:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r7
            return
        La9:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.o.c(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
    }
}
