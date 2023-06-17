package br.com.allowme.android.allowmesdk.environment.c;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.k.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class d implements e {

    /* renamed from: a  reason: collision with root package name */
    private static char f12807a = 42686;
    private static char b = 37860;

    /* renamed from: d  reason: collision with root package name */
    private static char f12808d = 14010;
    private static int g = 0;
    private static int h = 1;
    private static char i = 60439;
    @NotNull
    private final br.com.allowme.android.allowmesdk.k.d c;
    @NotNull
    private final e e;

    public d(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull e eVar) {
        Object[] objArr = new Object[1];
        a("핾闣֪辬\ue2fa爒", (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 6, objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a("\ue772媷멹\uecf3\udc69펁楃Ԡ\uf857璞", 9 - KeyEvent.normalizeMetaState(0), objArr2);
        Intrinsics.checkNotNullParameter(eVar, ((String) objArr2[0]).intern());
        this.c = dVar;
        this.e = eVar;
    }

    @Override // br.com.allowme.android.allowmesdk.k.d
    public final void a(@NotNull String str, @NotNull String str2) {
        int i2 = g + 87;
        h = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        a("鸮\ua956ۊ쿳轖呼웟웬", 7 - TextUtils.getTrimmedLength(""), objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a("휓\uddeb겕契址ၮ둵㕘敉㆖\udfd6᪪ۊ쿳轖呼웟웬", 17 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        this.c.a(str, str2);
        int i4 = h + 85;
        g = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // br.com.allowme.android.allowmesdk.k.e
    public final void b(@NotNull String str, @NotNull Throwable th) {
        int i2 = g + 77;
        h = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        a("鸮\ua956ۊ쿳轖呼웟웬", ((byte) KeyEvent.getModifierMetaStateMask()) + 8, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a("쬰蜇迬\uda2f쓇녗\ue415䐎웟웬", (ViewConfiguration.getEdgeSlop() >> 16) + 9, objArr2);
        Intrinsics.checkNotNullParameter(th, ((String) objArr2[0]).intern());
        this.e.b(str, th);
        int i4 = h + 95;
        g = i4 % 128;
        if ((i4 % 2 != 0 ? '\b' : (char) 0) != '\b') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    @Override // br.com.allowme.android.allowmesdk.k.d
    public final void c(@NotNull String str, @NotNull String str2, @Nullable Throwable th) {
        int i2 = g + 3;
        h = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        a("鸮\ua956ۊ쿳轖呼웟웬", 6 - TextUtils.indexOf((CharSequence) "", '0', 0), objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a("휓\uddeb겕契址ၮ둵㕘敉㆖\udfd6᪪ۊ쿳轖呼웟웬", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 16, objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        this.c.c(str, str2, th);
        int i4 = h + 75;
        g = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(java.lang.String r11, int r12, java.lang.Object[] r13) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            java.lang.Object r0 = d.d.b.o.e
            monitor-enter(r0)
            int r1 = r11.length     // Catch: java.lang.Throwable -> L7f
            char[] r1 = new char[r1]     // Catch: java.lang.Throwable -> L7f
            r2 = 0
            d.d.b.o.f14474d = r2     // Catch: java.lang.Throwable -> L7f
            r3 = 2
            char[] r3 = new char[r3]     // Catch: java.lang.Throwable -> L7f
        L14:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            int r5 = r11.length     // Catch: java.lang.Throwable -> L7f
            if (r4 >= r5) goto L76
            char r5 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 1
            char r4 = r11[r4]     // Catch: java.lang.Throwable -> L7f
            r5 = 1
            r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
            r4 = 58224(0xe370, float:8.1589E-41)
            r6 = 0
        L28:
            r7 = 16
            if (r6 >= r7) goto L65
            char r7 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.environment.c.d.b     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.environment.c.d.i     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r5] = r7     // Catch: java.lang.Throwable -> L7f
            char r7 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            char r8 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r8 = r8 + r4
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 << 4
            char r10 = br.com.allowme.android.allowmesdk.environment.c.d.f12807a     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.environment.c.d.f12808d     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            int r7 = r7 - r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
            r3[r2] = r7     // Catch: java.lang.Throwable -> L7f
            r7 = 40503(0x9e37, float:5.6757E-41)
            int r4 = r4 - r7
            int r6 = r6 + 1
            goto L28
        L65:
            int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
            char r6 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            r1[r4] = r6     // Catch: java.lang.Throwable -> L7f
            int r6 = r4 + 1
            char r5 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            r1[r6] = r5     // Catch: java.lang.Throwable -> L7f
            int r4 = r4 + 2
            d.d.b.o.f14474d = r4     // Catch: java.lang.Throwable -> L7f
            goto L14
        L76:
            java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L7f
            r11.<init>(r1, r2, r12)     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
            r13[r2] = r11
            return
        L7f:
            r11 = move-exception
            monitor-exit(r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.c.d.a(java.lang.String, int, java.lang.Object[]):void");
    }
}
