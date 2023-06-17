package br.com.allowme.android.allowmesdk.h.c;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.environment.e.i;
import java.security.PublicKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class b {
    private static int b = 0;
    private static long c = 3317535023212707380L;
    private static int h = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final PublicKey f12970a;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final i f12971d;
    @NotNull
    private final String e;

    public b(@NotNull PublicKey publicKey, @NotNull i iVar, @NotNull String str) {
        Object[] objArr = new Object[1];
        d("비\uf42a⪀愙韱쩀ý뚼\ued15", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 19051, objArr);
        Intrinsics.checkNotNullParameter(publicKey, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d("빗뵎롢띥눝넙갋ꯐꛂꗾꃭ龀骢", View.MeasureSpec.getMode(0) + 787, objArr2);
        Intrinsics.checkNotNullParameter(iVar, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d("빞䱤娎", 61991 - TextUtils.getCapsMode("", 0, 0), objArr3);
        Intrinsics.checkNotNullParameter(str, ((String) objArr3[0]).intern());
        this.f12970a = publicKey;
        this.f12971d = iVar;
        this.e = str;
    }

    @NotNull
    public final PublicKey b() {
        int i = h + 117;
        int i2 = i % 128;
        b = i2;
        int i3 = i % 2;
        PublicKey publicKey = this.f12970a;
        int i4 = i2 + 125;
        h = i4 % 128;
        if (!(i4 % 2 != 0)) {
            int i5 = 39 / 0;
            return publicKey;
        }
        return publicKey;
    }

    @NotNull
    public final String c() {
        int i = b + 13;
        h = i % 128;
        if ((i % 2 == 0 ? '[' : 'F') != '[') {
            return this.e;
        }
        String str = this.e;
        Object obj = null;
        super.hashCode();
        return str;
    }

    @NotNull
    public final i d() {
        i iVar;
        int i = b;
        int i2 = i + 19;
        h = i2 % 128;
        if ((i2 % 2 == 0 ? '/' : 'V') != 'V') {
            iVar = this.f12971d;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            iVar = this.f12971d;
        }
        int i3 = i + 87;
        h = i3 % 128;
        if ((i3 % 2 == 0 ? 'N' : '\n') != 'N') {
            return iVar;
        }
        int i4 = 16 / 0;
        return iVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(java.lang.String r7, int r8, java.lang.Object[] r9) {
        /*
            if (r7 == 0) goto L6
            char[] r7 = r7.toCharArray()
        L6:
            char[] r7 = (char[]) r7
            java.lang.Object r0 = d.d.b.k.e
            monitor-enter(r0)
            d.d.b.k.f14467a = r8     // Catch: java.lang.Throwable -> L37
            int r8 = r7.length     // Catch: java.lang.Throwable -> L37
            char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> L37
            r1 = 0
            d.d.b.k.f14468d = r1     // Catch: java.lang.Throwable -> L37
        L13:
            int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
            int r3 = r7.length     // Catch: java.lang.Throwable -> L37
            if (r2 >= r3) goto L2e
            char r3 = r7[r2]     // Catch: java.lang.Throwable -> L37
            int r4 = d.d.b.k.f14467a     // Catch: java.lang.Throwable -> L37
            int r4 = r4 * r2
            r3 = r3 ^ r4
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L37
            long r5 = br.com.allowme.android.allowmesdk.h.c.b.c     // Catch: java.lang.Throwable -> L37
            long r3 = r3 ^ r5
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L37
            char r3 = (char) r4     // Catch: java.lang.Throwable -> L37
            r8[r2] = r3     // Catch: java.lang.Throwable -> L37
            int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
            int r2 = r2 + 1
            d.d.b.k.f14468d = r2     // Catch: java.lang.Throwable -> L37
            goto L13
        L2e:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L37
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L37
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r9[r1] = r7
            return
        L37:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.c.b.d(java.lang.String, int, java.lang.Object[]):void");
    }
}
