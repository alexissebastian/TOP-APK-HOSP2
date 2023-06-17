package br.com.allowme.android.allowmesdk.j;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static int f13038a = 0;
    private static boolean b = true;
    private static int f = 1;
    private static char[] e = {191, 247, 235, 236, 246, 193, 237, 242, 241, 210, 229, 232, 230, 238, 252, 214, 245, 234, 171, 172, Typography.pound, 228, 249, Typography.plusMinus, 239, 197};
    private static boolean c = true;

    /* renamed from: d  reason: collision with root package name */
    private static int f13039d = 131;

    @NotNull
    public static final String a(@NotNull JSONObject jSONObject) {
        int i = f13038a + 121;
        f = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        Object obj = null;
        c(null, TextUtils.indexOf("", "", 0) + 127, null, "\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
        Intrinsics.checkNotNullParameter(jSONObject, ((String) objArr[0]).intern());
        String a2 = d.a(d(jSONObject));
        int i3 = f13038a + 47;
        f = i3 % 128;
        if ((i3 % 2 == 0 ? 'G' : '7') != '7') {
            super.hashCode();
            return a2;
        }
        return a2;
    }

    public static final boolean b(@NotNull JSONObject jSONObject) {
        Object[] objArr = new Object[1];
        c(null, 127 - (ViewConfiguration.getDoubleTapTimeout() >> 16), null, "\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
        Intrinsics.checkNotNullParameter(jSONObject, ((String) objArr[0]).intern());
        if (!e(jSONObject)) {
            int i = f13038a + 95;
            f = i % 128;
            int i2 = i % 2;
            return true;
        }
        int i3 = f13038a + 81;
        f = i3 % 128;
        if ((i3 % 2 == 0 ? 'L' : '!') != 'L') {
            return false;
        }
        int i4 = 14 / 0;
        return false;
    }

    @NotNull
    public static final JSONObject c(@NotNull JSONObject jSONObject, @NotNull JSONObject jSONObject2) {
        Object[] objArr = new Object[1];
        Object obj = null;
        c(null, 126 - ImageFormat.getBitsPerPixel(0), null, "\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
        Intrinsics.checkNotNullParameter(jSONObject, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(null, 127 - Color.alpha(0), null, "\u0082\u008d\u008c\u0087\u008b\u008a\u0089\u0088\u0085\u0087", objArr2);
        Intrinsics.checkNotNullParameter(jSONObject2, ((String) objArr2[0]).intern());
        Iterator<String> keys = jSONObject2.keys();
        Object[] objArr3 = new Object[1];
        c(null, TextUtils.indexOf("", "", 0, 0) + 127, null, "\u0085\u008f\u008c\u008e", objArr3);
        Intrinsics.checkNotNullExpressionValue(keys, ((String) objArr3[0]).intern());
        while (true) {
            if ((keys.hasNext() ? '-' : '8') == '8') {
                break;
            }
            int i = f13038a + 7;
            f = i % 128;
            if ((i % 2 == 0 ? (char) 25 : 'D') != 25) {
                String next = keys.next();
                jSONObject.put(next, jSONObject2.get(next));
            } else {
                String next2 = keys.next();
                jSONObject.put(next2, jSONObject2.get(next2));
                int i2 = 92 / 0;
            }
        }
        int i3 = f13038a + 11;
        f = i3 % 128;
        if (i3 % 2 == 0) {
            super.hashCode();
            return jSONObject;
        }
        return jSONObject;
    }

    @NotNull
    public static final byte[] d(@NotNull JSONObject jSONObject) {
        int i = f + 17;
        f13038a = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        c(null, 127 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), null, "\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
        Intrinsics.checkNotNullParameter(jSONObject, ((String) objArr[0]).intern());
        String jSONObject2 = jSONObject.toString();
        Object[] objArr2 = new Object[1];
        c(null, Drawable.resolveOpacity(0, 0) + 127, null, "\u0094\u0093\u0092\u0089\u0084\u0091\u0082\u0090\u0088\u0082", objArr2);
        Intrinsics.checkNotNullExpressionValue(jSONObject2, ((String) objArr2[0]).intern());
        byte[] bytes = jSONObject2.getBytes(Charsets.UTF_8);
        Object[] objArr3 = new Object[1];
        c(null, 127 - TextUtils.getTrimmedLength(""), null, "\u0094\u0082\u008c\u0085\u0091\u0096\u0083\u008d\u0093\u0085\u008c\u0082\u008f\u009a\u0082\u008c\u0092\u0098\u0094\u0092\u0089\u0084\u0091\u0082\u0090\u0098\u0092\u0089\u0096\u0099\u0098\u0096\u0097\u0096\u0087\u0095\u0085\u0096\u0095\u0085\u0084\u0083\u0082", objArr3);
        Intrinsics.checkNotNullExpressionValue(bytes, ((String) objArr3[0]).intern());
        int i3 = f + 33;
        f13038a = i3 % 128;
        int i4 = i3 % 2;
        return bytes;
    }

    public static final boolean e(@NotNull JSONObject jSONObject) {
        int i = f13038a + 85;
        f = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        c(null, 127 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), null, "\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
        Intrinsics.checkNotNullParameter(jSONObject, ((String) objArr[0]).intern());
        if ((jSONObject.length() == 0 ? (char) 6 : '9') != '9') {
            int i3 = f13038a + 101;
            f = i3 % 128;
            return i3 % 2 != 0;
        }
        int i4 = f + 121;
        f13038a = i4 % 128;
        int i5 = i4 % 2;
        return false;
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
            char[] r1 = br.com.allowme.android.allowmesdk.j.a.e     // Catch: java.lang.Throwable -> La9
            int r2 = br.com.allowme.android.allowmesdk.j.a.f13039d     // Catch: java.lang.Throwable -> La9
            boolean r3 = br.com.allowme.android.allowmesdk.j.a.c     // Catch: java.lang.Throwable -> La9
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
            boolean r9 = br.com.allowme.android.allowmesdk.j.a.b     // Catch: java.lang.Throwable -> La9
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.j.a.c(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
    }
}
