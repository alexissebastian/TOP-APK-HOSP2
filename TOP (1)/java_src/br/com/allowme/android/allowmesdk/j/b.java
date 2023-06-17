package br.com.allowme.android.allowmesdk.j;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static int f13040a = 0;
    private static long c = 5072323768417595333L;

    /* renamed from: d  reason: collision with root package name */
    private static int f13041d = 1;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0053, code lost:
        if (e(r9) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0055, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
        r9 = br.com.allowme.android.allowmesdk.j.b.f13040a + 95;
        br.com.allowme.android.allowmesdk.j.b.f13041d = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
        if ((r9 % 2) != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0063, code lost:
        r9 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
        r9 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
        if (r9 == 6) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
        if ((e(r9)) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean a(@org.jetbrains.annotations.NotNull org.json.JSONArray r9) {
        /*
            int r0 = br.com.allowme.android.allowmesdk.j.b.f13041d
            int r0 = r0 + 23
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.j.b.f13040a = r1
            int r0 = r0 % 2
            r1 = 0
            r3 = 58770(0xe592, float:8.2354E-41)
            java.lang.String r4 = "⿹쨢\ue48b鼕맺吤"
            r5 = 1
            r6 = 0
            if (r0 == 0) goto L38
            long r7 = android.widget.ExpandableListView.getPackedPositionForChild(r5, r6)
            int r0 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            int r3 = r3 % r0
            java.lang.Object[] r0 = new java.lang.Object[r5]
            e(r4, r3, r0)
            r0 = r0[r6]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            boolean r9 = e(r9)
            if (r9 != 0) goto L34
            r9 = 0
            goto L35
        L34:
            r9 = 1
        L35:
            if (r9 == 0) goto L55
            goto L56
        L38:
            long r7 = android.widget.ExpandableListView.getPackedPositionForChild(r6, r6)
            int r0 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            int r3 = r3 - r0
            java.lang.Object[] r0 = new java.lang.Object[r5]
            e(r4, r3, r0)
            r0 = r0[r6]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            boolean r9 = e(r9)
            if (r9 != 0) goto L56
        L55:
            return r5
        L56:
            int r9 = br.com.allowme.android.allowmesdk.j.b.f13040a
            int r9 = r9 + 95
            int r0 = r9 % 128
            br.com.allowme.android.allowmesdk.j.b.f13041d = r0
            int r9 = r9 % 2
            r0 = 6
            if (r9 != 0) goto L66
            r9 = 55
            goto L67
        L66:
            r9 = 6
        L67:
            if (r9 == r0) goto L70
            r9 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L6e
            return r6
        L6e:
            r9 = move-exception
            throw r9
        L70:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.j.b.a(org.json.JSONArray):boolean");
    }

    @NotNull
    public static final JSONArray d(@NotNull List<? extends Object> list) {
        Object[] objArr = new Object[1];
        e("⿹쨢\ue48b鼕맺吤", (ViewConfiguration.getLongPressTimeout() >> 16) + 58771, objArr);
        Intrinsics.checkNotNullParameter(list, ((String) objArr[0]).intern());
        JSONArray jSONArray = new JSONArray();
        Iterator<T> it = list.iterator();
        while (true) {
            if (!(it.hasNext())) {
                return jSONArray;
            }
            int i = f13041d + 115;
            f13040a = i % 128;
            if (i % 2 == 0) {
                jSONArray.put(it.next());
            } else {
                jSONArray.put(it.next());
                Object[] objArr2 = null;
                int length = objArr2.length;
            }
            int i2 = f13041d + 105;
            f13040a = i2 % 128;
            int i3 = i2 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
        if ((r10.length() == 0 ? ':' : kotlin.text.Typography.quote) != ':') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0063, code lost:
        if (r10.length() == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        r10 = br.com.allowme.android.allowmesdk.j.b.f13040a + 45;
        br.com.allowme.android.allowmesdk.j.b.f13041d = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean e(@org.jetbrains.annotations.NotNull org.json.JSONArray r10) {
        /*
            int r0 = br.com.allowme.android.allowmesdk.j.b.f13041d
            int r0 = r0 + 71
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.j.b.f13040a = r1
            int r0 = r0 % 2
            r1 = 31
            if (r0 == 0) goto L11
            r0 = 31
            goto L13
        L11:
            r0 = 59
        L13:
            r2 = 58772(0xe594, float:8.2357E-41)
            java.lang.String r3 = "⿹쨢\ue48b鼕맺吤"
            r4 = 0
            r5 = 1
            if (r0 == r1) goto L45
            long r0 = android.os.Process.getElapsedCpuTime()
            r6 = 0
            r8 = 58
            int r9 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            int r2 = r2 - r9
            java.lang.Object[] r0 = new java.lang.Object[r5]
            e(r3, r2, r0)
            r0 = r0[r4]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            int r10 = r10.length()
            if (r10 != 0) goto L40
            r10 = 58
            goto L42
        L40:
            r10 = 34
        L42:
            if (r10 == r8) goto L65
            goto L66
        L45:
            long r0 = android.os.Process.getElapsedCpuTime()
            r6 = 1
            int r8 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            int r0 = r2 << r8
            java.lang.Object[] r1 = new java.lang.Object[r5]
            e(r3, r0, r1)
            r0 = r1[r4]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            int r10 = r10.length()
            if (r10 != 0) goto L66
        L65:
            return r5
        L66:
            int r10 = br.com.allowme.android.allowmesdk.j.b.f13040a
            int r10 = r10 + 45
            int r0 = r10 % 128
            br.com.allowme.android.allowmesdk.j.b.f13041d = r0
            int r10 = r10 % 2
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.j.b.e(org.json.JSONArray):boolean");
    }

    @NotNull
    public static final JSONArray e(@NotNull JSONArray jSONArray, @NotNull JSONArray jSONArray2) {
        int i = 0;
        Object[] objArr = new Object[1];
        e("⿹쨢\ue48b鼕맺吤", 58772 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr);
        Intrinsics.checkNotNullParameter(jSONArray, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e("⾯心콀维\uee50᷾贉㲗갔", View.resolveSizeAndState(0, 0, 0) + 28789, objArr2);
        Intrinsics.checkNotNullParameter(jSONArray2, ((String) objArr2[0]).intern());
        int length = jSONArray2.length();
        while (true) {
            if ((i < length ? '\\' : Typography.amp) != '&') {
                int i2 = f13040a + 95;
                f13041d = i2 % 128;
                int i3 = i2 % 2;
                jSONArray.put(jSONArray2.getJSONObject(i));
                i++;
            } else {
                int i4 = f13041d + 11;
                f13040a = i4 % 128;
                int i5 = i4 % 2;
                return jSONArray;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(java.lang.String r7, int r8, java.lang.Object[] r9) {
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
            long r5 = br.com.allowme.android.allowmesdk.j.b.c     // Catch: java.lang.Throwable -> L37
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.j.b.e(java.lang.String, int, java.lang.Object[]):void");
    }
}
