package br.com.allowme.android.allowmesdk.environment.c.a;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.security.Key;
import java.security.PublicKey;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private static long f12803a = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f12804d = 0;
    private static int g = 1;
    private static int h = 0;
    private static char j = 5174;
    @NotNull
    private final Key b;
    @NotNull
    private final Object c$60200b14;
    @NotNull
    private final PublicKey e;

    public e(@NotNull Object obj, @NotNull PublicKey publicKey, @NotNull Key key) {
        Object[] objArr = new Object[1];
        a(View.combineMeasuredStates(0, 0), "\u0000\u0000\u0000\u0000", "뙯狌턪蒙", (char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 39377), "탼ᯥ뉕문留刣詏鬻⾕㕕給해䡩功⟒\uf4c7", objArr);
        Intrinsics.checkNotNullParameter(obj, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(KeyEvent.getDeadChar(0, 0) + 1305767461, "\u0000\u0000\u0000\u0000", "╳푮荍鲚", (char) Drawable.resolveOpacity(0, 0), "ꐧ⺂㭡\udb73煯ꌐ髂鋦挾", objArr2);
        Intrinsics.checkNotNullParameter(publicKey, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        a(413464222 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), "\u0000\u0000\u0000\u0000", "鵄ꓶ愘\uda93", (char) (37729 - Color.blue(0)), "긮錼咖", objArr3);
        Intrinsics.checkNotNullParameter(key, ((String) objArr3[0]).intern());
        this.c$60200b14 = obj;
        this.e = publicKey;
        this.b = key;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            if (r9 == 0) goto Le
            char[] r9 = r9.toCharArray()
        Le:
            char[] r9 = (char[]) r9
            if (r8 == 0) goto L16
            char[] r8 = r8.toCharArray()
        L16:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.l.f14469a
            monitor-enter(r0)
            java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
            char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
            java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
            char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
            r1 = 0
            char r2 = r9[r1]     // Catch: java.lang.Throwable -> L89
            r10 = r10 ^ r2
            char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
            r9[r1] = r10     // Catch: java.lang.Throwable -> L89
            r10 = 2
            char r2 = r8[r10]     // Catch: java.lang.Throwable -> L89
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r7
            char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
            r8[r10] = r7     // Catch: java.lang.Throwable -> L89
            int r7 = r11.length     // Catch: java.lang.Throwable -> L89
            char[] r10 = new char[r7]     // Catch: java.lang.Throwable -> L89
            d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
        L3b:
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            if (r2 >= r7) goto L80
            int r3 = r2 + 2
            int r3 = r3 % 4
            int r4 = r2 + 3
            int r4 = r4 % 4
            int r2 = r2 % 4
            char r2 = r9[r2]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 * 32718
            char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r5
            r5 = 65535(0xffff, float:9.1834E-41)
            int r2 = r2 % r5
            char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
            d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
            char r6 = r9[r4]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 * 32718
            char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 + r3
            int r6 = r6 / r5
            char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
            r8[r4] = r3     // Catch: java.lang.Throwable -> L89
            r9[r4] = r2     // Catch: java.lang.Throwable -> L89
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            char r3 = r11[r2]     // Catch: java.lang.Throwable -> L89
            char r4 = r9[r4]     // Catch: java.lang.Throwable -> L89
            r3 = r3 ^ r4
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
            long r5 = br.com.allowme.android.allowmesdk.environment.c.a.e.f12803a     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.environment.c.a.e.f12804d     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.environment.c.a.e.j     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
            char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
            r10[r2] = r3     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + 1
            d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
            goto L3b
        L80:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
            r7.<init>(r10)     // Catch: java.lang.Throwable -> L89
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            r12[r1] = r7
            return
        L89:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.c.a.e.a(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }

    @NotNull
    public final Object c$38597655() {
        int i = h + 93;
        g = i % 128;
        if ((i % 2 == 0 ? '\f' : '5') != '5') {
            Object obj = this.c$60200b14;
            Object obj2 = null;
            super.hashCode();
            return obj;
        }
        return this.c$60200b14;
    }

    @NotNull
    public final PublicKey d() {
        int i = h;
        int i2 = i + 23;
        g = i2 % 128;
        int i3 = i2 % 2;
        PublicKey publicKey = this.e;
        int i4 = i + 109;
        g = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return publicKey;
        }
        Object obj = null;
        super.hashCode();
        return publicKey;
    }

    @NotNull
    public final Key e() {
        int i = g + 115;
        h = i % 128;
        if (i % 2 == 0) {
            return this.b;
        }
        int i2 = 64 / 0;
        return this.b;
    }
}
