package br.com.allowme.android.allowmesdk.domain.model;

import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static int f12747a = 57;
    private static int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f12748d = 1;
    @NotNull
    private final String b;
    private final int e;

    public a(@NotNull String str, int i) {
        Object[] objArr = new Object[1];
        e(11 - (KeyEvent.getMaxKeyCode() >> 16), true, 157 - (KeyEvent.getMaxKeyCode() >> 16), TextUtils.lastIndexOf("", '0', 0, 0) + 12, "\u0001\t�￪\u0001\u0003�\u0007\uffff�\f", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.b = str;
        this.e = i;
    }

    @NotNull
    public final String c() {
        int i = f12748d + 1;
        int i2 = i % 128;
        c = i2;
        int i3 = i % 2;
        String str = this.b;
        int i4 = i2 + 29;
        f12748d = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    public final int e() {
        int i = c + 89;
        f12748d = i % 128;
        if ((i % 2 == 0 ? '\t' : Typography.dollar) != '\t') {
            return this.e;
        }
        int i2 = this.e;
        Object obj = null;
        super.hashCode();
        return i2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(this != obj)) {
            int i = f12748d + 89;
            c = i % 128;
            int i2 = i % 2;
            return true;
        }
        if ((!(obj instanceof a) ? '\n' : (char) 22) == '\n') {
            int i3 = f12748d + 69;
            c = i3 % 128;
            return i3 % 2 != 0;
        }
        a aVar = (a) obj;
        if ((!Intrinsics.areEqual(this.b, aVar.b) ? (char) 0 : ':') != 0) {
            return this.e == aVar.e;
        }
        int i4 = c + 25;
        f12748d = i4 % 128;
        int i5 = i4 % 2;
        return false;
    }

    public final int hashCode() {
        int i = c + 15;
        f12748d = i % 128;
        int i2 = i % 2;
        int hashCode = (this.b.hashCode() * 31) + Integer.valueOf(this.e).hashCode();
        int i3 = f12748d + 13;
        c = i3 % 128;
        int i4 = i3 % 2;
        return hashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        e((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 25, true, 154 - KeyEvent.keyCodeFromString(""), TextUtils.getCapsMode("", 0, 0) + 28, "\u0000￭\u0004\u0006\u0000\n\u0002\u0000\u000fￇ\u0000\u0013\u0000￣\r\u000e\b\u0013\u0000\u0002\b\u000b\u000f\u000f￠ￜ\u0004\f", objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.b);
        Object[] objArr2 = new Object[1];
        e(4 - ((byte) KeyEvent.getModifierMetaStateMask()), true, 133 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), 5 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), "\u0018\u001d)ￔ￠\ufff1", objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.e);
        sb.append(')');
        String obj = sb.toString();
        int i = c + 23;
        f12748d = i % 128;
        if ((i % 2 == 0 ? Typography.less : 'D') != '<') {
            return obj;
        }
        Object[] objArr3 = null;
        int length = objArr3.length;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
        /*
            if (r10 == 0) goto L6
            char[] r10 = r10.toCharArray()
        L6:
            char[] r10 = (char[]) r10
            java.lang.Object r0 = d.d.b.q.f14478d
            monitor-enter(r0)
            char[] r1 = new char[r9]     // Catch: java.lang.Throwable -> L67
            r2 = 0
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L10:
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r3 >= r9) goto L2f
            char r3 = r10[r3]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
            int r4 = r4 + r8
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
            int r5 = br.com.allowme.android.allowmesdk.domain.model.a.f12747a     // Catch: java.lang.Throwable -> L67
            int r4 = r4 - r5
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = r3 + 1
            d.d.b.q.f14477a = r3     // Catch: java.lang.Throwable -> L67
            goto L10
        L2f:
            if (r6 <= 0) goto L46
            d.d.b.q.b = r6     // Catch: java.lang.Throwable -> L67
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            java.lang.System.arraycopy(r1, r2, r6, r2, r9)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r2, r1, r10, r8)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r8, r1, r2, r10)     // Catch: java.lang.Throwable -> L67
        L46:
            if (r7 == 0) goto L5e
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L4c:
            int r7 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r7 >= r9) goto L5d
            int r8 = r9 - r7
            int r8 = r8 + (-1)
            char r8 = r1[r8]     // Catch: java.lang.Throwable -> L67
            r6[r7] = r8     // Catch: java.lang.Throwable -> L67
            int r7 = r7 + 1
            d.d.b.q.f14477a = r7     // Catch: java.lang.Throwable -> L67
            goto L4c
        L5d:
            r1 = r6
        L5e:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L67
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L67
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            r11[r2] = r6
            return
        L67:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.a.e(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }
}
