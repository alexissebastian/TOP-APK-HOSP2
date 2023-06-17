package br.com.allowme.android.allowmesdk.h.c;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.environment.e.i;
import br.com.allowme.android.allowmesdk.h.c;
import br.com.allowme.android.allowmesdk.h.g;
import br.com.allowme.android.allowmesdk.h.h;
import d.d.b.s;
import java.net.URL;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
/* loaded from: classes.dex */
public abstract class e extends a {
    private static int b = 0;
    private static int h = 1;
    @NotNull
    private final br.com.allowme.android.allowmesdk.m.e e;

    /* renamed from: d  reason: collision with root package name */
    private static char[] f12978d = {'u', 63702, 61732, 'c', 63693, 61752, 59780, 58101, 56134, 54165, 52253, 50510, 48549, 46607, 44905, 42946, 'c', 63691, 61740, 59785, 'C', 63691, 61734, 59778, 58101, 56151, 54188, 52245, 50511, 48554, 46664, 44905, 42946, 40998, 39063, 37358, 35424, 33484};
    private static long c = 1363039315626555556L;

    /* renamed from: a  reason: collision with root package name */
    private static char[] f12977a = {'4', 'n', 't', 'r', '^', 'W', 'g', 'g', 'd', 'f', 'k', 130, 264, 265, 260, 266, 261, 260, 273, 271, 265, 268, '9', 'k', 'l', 'q', 'o', 'n', 'p', 'l', 'T', 'R', 'j', 'j', 141, 291, 301, 301, 300, 300, '[', Typography.paragraph, 180, 180, 175, 'Y', 186, 193, 184, 178, 180, Typography.middleDot, '4', '\\', 'S'};

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull URL url, @NotNull c cVar, @NotNull br.com.allowme.android.allowmesdk.m.e eVar) {
        super(url, cVar);
        Object[] objArr = new Object[1];
        a(3 - KeyEvent.keyCodeFromString(""), (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), View.resolveSizeAndState(0, 0, 0), objArr);
        Intrinsics.checkNotNullParameter(url, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d(false, "\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001", new int[]{0, 11, 0, 11}, objArr2);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d(false, "\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001", new int[]{11, 11, 161, 0}, objArr3);
        Intrinsics.checkNotNullParameter(eVar, ((String) objArr3[0]).intern());
        this.e = eVar;
    }

    private static Exception a(JSONObject jSONObject) {
        Object[] objArr = new Object[1];
        d(false, "\u0000\u0000\u0001\u0001\u0001", new int[]{40, 5, 68, 4}, objArr);
        JSONObject jSONObject2 = jSONObject.getJSONObject(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(ExpandableListView.getPackedPositionChild(0L) + 5, (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1), Color.argb(0, 0, 0, 0) + 16, objArr2);
        int i = jSONObject2.getInt(((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d(false, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000", new int[]{45, 7, 78, 6}, objArr3);
        String string = jSONObject2.getString(((String) objArr3[0]).intern());
        StringBuilder sb = new StringBuilder();
        Object[] objArr4 = new Object[1];
        a((ViewConfiguration.getLongPressTimeout() >> 16) + 18, (char) View.resolveSize(0, 0), (ViewConfiguration.getWindowTouchSlop() >> 8) + 20, objArr4);
        sb.append(((String) objArr4[0]).intern());
        sb.append(i);
        Object[] objArr5 = new Object[1];
        d(false, "\u0001\u0000\u0001", new int[]{52, 3, 47, 2}, objArr5);
        sb.append(((String) objArr5[0]).intern());
        sb.append((Object) string);
        Exception exc = new Exception(sb.toString());
        int i2 = b + 93;
        h = i2 % 128;
        if ((i2 % 2 == 0 ? '=' : 'L') != '=') {
            return exc;
        }
        int i3 = 7 / 0;
        return exc;
    }

    private final void c(Throwable th) {
        int i = b + 113;
        h = i % 128;
        char c2 = i % 2 == 0 ? (char) 2 : (char) 25;
        boolean b2 = br.com.allowme.android.allowmesdk.j.e.b(th);
        if (c2 != 2) {
            if ((b2 ? ']' : (char) 29) == 29) {
                return;
            }
        } else {
            Object obj = null;
            super.hashCode();
            if (!b2) {
                return;
            }
        }
        int i2 = b + 9;
        h = i2 % 128;
        int i3 = i2 % 2;
        this.e.d();
        int i4 = b + 13;
        h = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
        /*
            if (r13 == 0) goto L8
            java.lang.String r0 = "ISO-8859-1"
            byte[] r13 = r13.getBytes(r0)
        L8:
            byte[] r13 = (byte[]) r13
            java.lang.Object r0 = d.d.b.j.f14466a
            monitor-enter(r0)
            r1 = 0
            r2 = r14[r1]     // Catch: java.lang.Throwable -> L8b
            r3 = 1
            r4 = r14[r3]     // Catch: java.lang.Throwable -> L8b
            r5 = 2
            r6 = r14[r5]     // Catch: java.lang.Throwable -> L8b
            r7 = 3
            r7 = r14[r7]     // Catch: java.lang.Throwable -> L8b
            char[] r8 = br.com.allowme.android.allowmesdk.h.c.e.f12977a     // Catch: java.lang.Throwable -> L8b
            char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
            if (r13 == 0) goto L47
            char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            r8 = 0
        L27:
            int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r10 >= r4) goto L46
            r11 = r13[r10]     // Catch: java.lang.Throwable -> L8b
            if (r11 != r3) goto L38
            char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
            int r11 = r11 << r3
            int r11 = r11 + r3
            int r11 = r11 - r8
            char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
            r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
            goto L3f
        L38:
            char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
            int r11 = r11 << r3
            int r11 = r11 - r8
            char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
            r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
        L3f:
            char r8 = r2[r10]     // Catch: java.lang.Throwable -> L8b
            int r10 = r10 + 1
            d.d.b.j.b = r10     // Catch: java.lang.Throwable -> L8b
            goto L27
        L46:
            r9 = r2
        L47:
            if (r7 <= 0) goto L56
            char[] r13 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r9, r1, r13, r1, r4)     // Catch: java.lang.Throwable -> L8b
            int r2 = r4 - r7
            java.lang.System.arraycopy(r13, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r13, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
        L56:
            if (r12 == 0) goto L6d
            char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
        L5c:
            int r13 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r13 >= r4) goto L6c
            int r2 = r4 - r13
            int r2 = r2 - r3
            char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
            r12[r13] = r2     // Catch: java.lang.Throwable -> L8b
            int r13 = r13 + 1
            d.d.b.j.b = r13     // Catch: java.lang.Throwable -> L8b
            goto L5c
        L6c:
            r9 = r12
        L6d:
            if (r6 <= 0) goto L82
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
        L71:
            int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r12 >= r4) goto L82
            char r13 = r9[r12]     // Catch: java.lang.Throwable -> L8b
            r2 = r14[r5]     // Catch: java.lang.Throwable -> L8b
            int r13 = r13 - r2
            char r13 = (char) r13     // Catch: java.lang.Throwable -> L8b
            r9[r12] = r13     // Catch: java.lang.Throwable -> L8b
            int r12 = r12 + 1
            d.d.b.j.b = r12     // Catch: java.lang.Throwable -> L8b
            goto L71
        L82:
            java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8b
            r12.<init>(r9)     // Catch: java.lang.Throwable -> L8b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
            r15[r1] = r12
            return
        L8b:
            r12 = move-exception
            monitor-exit(r0)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.h.c.e.d(boolean, java.lang.String, int[], java.lang.Object[]):void");
    }

    @Override // br.com.allowme.android.allowmesdk.h.c.a
    @NotNull
    protected final g b(@NotNull h hVar, @NotNull i iVar) {
        int i = b + 75;
        h = i % 128;
        int i2 = i % 2;
        boolean z = true;
        Object[] objArr = new Object[1];
        d(false, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", new int[]{22, 12, 0, 0}, objArr);
        Intrinsics.checkNotNullParameter(hVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(12 - Process.getGidForName(""), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1), TextUtils.indexOf("", "", 0) + 3, objArr2);
        Intrinsics.checkNotNullParameter(iVar, ((String) objArr2[0]).intern());
        g b2 = super.b(hVar, iVar);
        if (b2 instanceof g.b) {
            JSONObject jSONObject = new JSONObject(new String(((g.b) b2).c(), Charsets.UTF_8));
            Object[] objArr3 = new Object[1];
            d(false, "\u0000\u0001\u0001\u0000\u0000\u0001", new int[]{34, 6, 185, 4}, objArr3);
            int i3 = jSONObject.getInt(((String) objArr3[0]).intern());
            if (!(200 <= i3) || i3 >= 300) {
                z = false;
            } else {
                int i4 = h + 93;
                b = i4 % 128;
                int i5 = i4 % 2;
            }
            return z ? b2 : new g.c(a(jSONObject));
        }
        if ((b2 instanceof g.c ? 'Z' : 'a') == 'Z') {
            c(((g.c) b2).e());
            return b2;
        }
        throw new NoWhenBranchMatchedException();
    }

    private static void a(int i, char c2, int i2, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i];
            s.e = 0;
            while (true) {
                int i3 = s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((f12978d[i2 + i3] ^ (i3 * c)) ^ c2);
                    s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }
}
