package br.com.allowme.android.allowmesdk.environment.e;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.KeyEvent;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0000\b\u0000\u0018\u00002\u00020\u0016B3\u0012\u0006\u0010\u0002\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\b\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0001\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fR$\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00018\u0007@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\t\u001a\u0004\b\u0007\u0010\nR\u001a\u0010\f\u001a\u00020\u00018\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\nR\u001a\u0010\u0005\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\u000b\u0010\n"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/e/y;", "", "p0", "c", "J", "e", "()J", "d", "", "[B", "()[B", "a", "b", "", "j", "()V", "p1", "p2", "p3", "p4", "<init>", "([B[B[BJJ)V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class y {
    private static boolean f = true;
    private static int g = 0;
    private static int l = 1;

    /* renamed from: a  reason: collision with root package name */
    private final long f12858a;
    @NotNull
    private final byte[] b;
    private long c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final byte[] f12859d;
    @NotNull
    private final byte[] e;
    private static char[] i = {338, 351, 334, 343, 332, 308, 354, 342, 330};
    private static boolean j = true;
    private static int h = 233;

    public y(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull byte[] bArr3, long j2, long j3) {
        Object[] objArr = new Object[1];
        c(null, ((byte) KeyEvent.getModifierMetaStateMask()) + 128, null, "\u0082\u0081", objArr);
        Intrinsics.checkNotNullParameter(bArr, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(null, Color.rgb(0, 0, 0) + 16777343, null, "\u0087\u0083\u0086\u0085\u0084\u0083", objArr2);
        Intrinsics.checkNotNullParameter(bArr2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        c(null, TextUtils.indexOf((CharSequence) "", '0', 0) + 128, null, "\u0087\u0083\u0086\u0085\u0089\u0088", objArr3);
        Intrinsics.checkNotNullParameter(bArr3, ((String) objArr3[0]).intern());
        this.e = bArr;
        this.f12859d = bArr2;
        this.b = bArr3;
        this.f12858a = j3;
        this.c = j2;
    }

    @JvmName(name = "a")
    @NotNull
    public final byte[] a() {
        int i2 = l + 19;
        int i3 = i2 % 128;
        g = i3;
        int i4 = i2 % 2;
        byte[] bArr = this.b;
        int i5 = i3 + 77;
        l = i5 % 128;
        int i6 = i5 % 2;
        return bArr;
    }

    @JvmName(name = "b")
    public final long b() {
        long j2;
        int i2 = g + 81;
        l = i2 % 128;
        if ((i2 % 2 == 0 ? '0' : (char) 3) != 3) {
            j2 = this.f12858a;
            Object obj = null;
            super.hashCode();
        } else {
            j2 = this.f12858a;
        }
        int i3 = g + 57;
        l = i3 % 128;
        int i4 = i3 % 2;
        return j2;
    }

    @JvmName(name = "c")
    @NotNull
    public final byte[] c() {
        int i2 = l + 51;
        g = i2 % 128;
        if (i2 % 2 != 0) {
            byte[] bArr = this.e;
            Object[] objArr = null;
            int length = objArr.length;
            return bArr;
        }
        return this.e;
    }

    @JvmName(name = "d")
    @NotNull
    public final byte[] d() {
        int i2 = g + 95;
        l = i2 % 128;
        if ((i2 % 2 == 0 ? 'b' : '(') != '(') {
            byte[] bArr = this.f12859d;
            Object obj = null;
            super.hashCode();
            return bArr;
        }
        return this.f12859d;
    }

    @JvmName(name = "e")
    public final long e() {
        int i2 = l + 55;
        int i3 = i2 % 128;
        g = i3;
        int i4 = i2 % 2;
        long j2 = this.c;
        int i5 = i3 + 83;
        l = i5 % 128;
        if (!(i5 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return j2;
        }
        return j2;
    }

    public final void j() {
        int i2 = g;
        int i3 = i2 + 47;
        l = i3 % 128;
        this.c = (i3 % 2 == 0 ? (char) 19 : '\t') != '\t' ? this.c * 1 : this.c + 1;
        int i4 = i2 + 69;
        l = i4 % 128;
        if ((i4 % 2 == 0 ? '0' : (char) 30) != '0') {
            return;
        }
        int i5 = 68 / 0;
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
            char[] r1 = br.com.allowme.android.allowmesdk.environment.e.y.i     // Catch: java.lang.Throwable -> La9
            int r2 = br.com.allowme.android.allowmesdk.environment.e.y.h     // Catch: java.lang.Throwable -> La9
            boolean r3 = br.com.allowme.android.allowmesdk.environment.e.y.j     // Catch: java.lang.Throwable -> La9
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
            boolean r9 = br.com.allowme.android.allowmesdk.environment.e.y.f     // Catch: java.lang.Throwable -> La9
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.e.y.c(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
    }

    public /* synthetic */ y(byte[] bArr, byte[] bArr2, byte[] bArr3, long j2, long j3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr, bArr2, bArr3, (i2 & 8) != 0 ? 0L : j2, (i2 & 16) != 0 ? 0L : j3);
    }
}
