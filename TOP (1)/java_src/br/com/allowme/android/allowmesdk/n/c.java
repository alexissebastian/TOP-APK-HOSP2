package br.com.allowme.android.allowmesdk.n;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.h.c.b;
import br.com.allowme.android.allowmesdk.j.a;
import br.com.allowme.android.allowmesdk.j.d;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f13103a = true;

    /* renamed from: d  reason: collision with root package name */
    private static long f13104d = 8657016695990059645L;
    private static int f = 0;
    private static int h = 1;
    private static char[] c = {225, 229, 217, 223, 221, 235, 192, 224, 232, 241, 228, 231, 220, 166, 236, 203, 234, 230, Typography.nbsp, 161, 152, 226, 238, 186, 219, 185, 237, 222};
    private static boolean b = true;
    private static int e = 120;

    @NotNull
    public static String a(@NotNull b bVar, @NotNull JSONObject jSONObject, @NotNull List<String> list) {
        int i = f + 105;
        h = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        b("Ȏ衃ᚨ鴾\u2b74뇋㰪쩩僗\udf2b斗\uf3d5繍Җ鋵\u1941\ua7af㈃롯䛙촒", View.combineMeasuredStates(0, 0) + 35419, objArr);
        Intrinsics.checkNotNullParameter(bVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b("Ȟ㽽磏멜\uf7a4ㄵ犓", 15727 - (ViewConfiguration.getScrollBarSize() >> 8), objArr2);
        Intrinsics.checkNotNullParameter(jSONObject, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        b(null, ExpandableListView.getPackedPositionType(0L) + 127, null, "\u0088\u0086\u0083\u0087\u0086\u0085\u0084\u0083\u0082\u0081", objArr3);
        Intrinsics.checkNotNullParameter(list, ((String) objArr3[0]).intern());
        JSONObject d2 = d(jSONObject, list);
        String c2 = d.c(bVar.b());
        String jSONObject2 = d2.toString();
        Object[] objArr4 = new Object[1];
        b(null, (ViewConfiguration.getScrollDefaultDelay() >> 16) + 127, null, "\u0094\u0093\u0084\u0092\u0081\u0091\u008f\u0090\u008c\u008f\u008e\u008d\u0083\u008c\u008b\u008a\u0083\u0089", objArr4);
        Intrinsics.checkNotNullExpressionValue(jSONObject2, ((String) objArr4[0]).intern());
        byte[] bytes = jSONObject2.getBytes(Charsets.UTF_8);
        Object[] objArr5 = new Object[1];
        b(null, 126 - MotionEvent.axisFromString(""), null, "\u0094\u008f\u0085\u0086\u0091\u0083\u0088\u0099\u0093\u0086\u0085\u008f\u008a\u0098\u008f\u0085\u0084\u008e\u0094\u0084\u0092\u0081\u0091\u008f\u0090\u008e\u0084\u0092\u0083\u008b\u008e\u0083\u0097\u0083\u0096\u0095\u0086\u0083\u0095\u0086\u0081\u0088\u008f", objArr5);
        Intrinsics.checkNotNullExpressionValue(bytes, ((String) objArr5[0]).intern());
        Object b$7f5c673c = bVar.d().b$7f5c673c(bytes);
        if (b$7f5c673c != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byteArrayOutputStream.write((byte[]) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(View.getDefaultSize(0, 0) + 57, 1582 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) View.MeasureSpec.getMode(0))).getMethod("b", null).invoke(b$7f5c673c, null));
                try {
                    byteArrayOutputStream.write((byte[]) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(57 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 1583 - View.MeasureSpec.getMode(0), (char) (ViewConfiguration.getScrollBarSize() >> 8))).getMethod("c", null).invoke(b$7f5c673c, null));
                    try {
                        byteArrayOutputStream.write((byte[]) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(57 - View.combineMeasuredStates(0, 0), KeyEvent.normalizeMetaState(0) + 1583, (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1))).getMethod("d", null).invoke(b$7f5c673c, null));
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        Object[] objArr6 = new Object[1];
                        b("ȉ炝\ue721喩젵㻓굦⏦陷ԛ箒\uee70峠", KeyEvent.keyCodeFromString("") + 29327, objArr6);
                        Intrinsics.checkNotNullExpressionValue(byteArray, ((String) objArr6[0]).intern());
                        String a2 = d.a(byteArray);
                        JSONObject jSONObject3 = new JSONObject();
                        Object[] objArr7 = new Object[1];
                        b("Ȕ䊞", 16520 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr7);
                        JSONObject put = jSONObject3.put(((String) objArr7[0]).intern(), c2);
                        Object[] objArr8 = new Object[1];
                        b(null, 126 - TextUtils.lastIndexOf("", '0'), null, "\u0084\u0086\u0082", objArr8);
                        JSONObject put2 = put.put(((String) objArr8[0]).intern(), a2);
                        Object[] objArr9 = new Object[1];
                        b("ȗ险⫝̸뼦厮\ue41c硽\u0cc9ꄦ㖖", 37991 - KeyEvent.normalizeMetaState(0), objArr9);
                        Intrinsics.checkNotNullExpressionValue(put2, ((String) objArr9[0]).intern());
                        String a3 = d.a(a.d(put2));
                        int i3 = f + 35;
                        h = i3 % 128;
                        int i4 = i3 % 2;
                        return a3;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        }
        Object[] objArr10 = new Object[1];
        b(null, KeyEvent.keyCodeFromString("") + 127, null, "\u0085\u0084\u0083\u0086\u0086\u0085\u0082\u0095\u0084\u0092\u0081\u008f\u0089\u008a\u0091\u0099\u0092\u0085\u0095\u008d\u0085\u0091\u0091\u009b\u0099\u0099\u008c\u0095\u0091\u008c\u0091\u0091\u0085\u0095\u0092\u009a", objArr10);
        throw new Exception(((String) objArr10[0]).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(java.lang.String r7, int r8, java.lang.Object[] r9) {
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
            long r5 = br.com.allowme.android.allowmesdk.n.c.f13104d     // Catch: java.lang.Throwable -> L37
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.n.c.b(java.lang.String, int, java.lang.Object[]):void");
    }

    private static JSONObject d(JSONObject jSONObject, List<String> list) {
        boolean z;
        JSONObject jSONObject2 = new JSONObject();
        Object[] objArr = new Object[1];
        b(null, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 128, null, "\u008f\u0092\u0081\u0091\u0089\u0091\u0085\u0084\u0092\u0081\u009c", objArr);
        jSONObject2.put(((String) objArr[0]).intern(), jSONObject);
        if ((!list.isEmpty() ? Typography.greater : Typography.less) != '<') {
            int i = h + 93;
            f = i % 128;
            int i2 = i % 2;
            z = true;
        } else {
            int i3 = h + 41;
            f = i3 % 128;
            int i4 = i3 % 2;
            z = false;
        }
        if (z) {
            Object[] objArr2 = new Object[1];
            b(null, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 126, null, "\u0086\u0085\u0084\u0083\u0082\u0081", objArr2);
            jSONObject2.put(((String) objArr2[0]).intern(), new JSONArray((Collection) list));
        }
        return jSONObject2;
    }

    public static /* synthetic */ String e(c cVar, b bVar, JSONObject jSONObject) {
        List emptyList;
        String a2;
        List emptyList2;
        int i = f + 113;
        h = i % 128;
        if (i % 2 != 0) {
            emptyList2 = CollectionsKt__CollectionsKt.emptyList();
            a2 = a(bVar, jSONObject, emptyList2);
        } else {
            emptyList = CollectionsKt__CollectionsKt.emptyList();
            a2 = a(bVar, jSONObject, emptyList);
            Object obj = null;
            super.hashCode();
        }
        int i2 = f + 113;
        h = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 16 : ';') != ';') {
            int i3 = 3 / 0;
            return a2;
        }
        return a2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
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
            char[] r1 = br.com.allowme.android.allowmesdk.n.c.c     // Catch: java.lang.Throwable -> La9
            int r2 = br.com.allowme.android.allowmesdk.n.c.e     // Catch: java.lang.Throwable -> La9
            boolean r3 = br.com.allowme.android.allowmesdk.n.c.b     // Catch: java.lang.Throwable -> La9
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
            boolean r9 = br.com.allowme.android.allowmesdk.n.c.f13103a     // Catch: java.lang.Throwable -> La9
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.n.c.b(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
    }
}
