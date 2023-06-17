package br.com.allowme.android.allowmesdk.domain.e.b;

import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.view.KeyEvent;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class g extends br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> {
    private static int f = 0;
    private static int g = 1;
    @NotNull
    private final h b;
    @NotNull
    private final br.com.allowme.android.allowmesdk.k.d c;

    /* renamed from: a  reason: collision with root package name */
    private static char[] f12712a = {151, 295, 290, 291, 295, 297, 'p', 228, 225, 218, 218, 218, 222, 205, 204, 225, 228, 230, 220, 213, 222, 225, 217, Typography.times, 143, 300, 305, 294, 260, 235, 235, 258, 'a', 194, Typography.registered, Typography.nbsp, Typography.cent, 145, 165, 181, Typography.plusMinus, 172, 158, 155, 158, 172, Typography.paragraph, 188, 194, Typography.cent, 158, Typography.copyright, 153, 150, 170, 186, 153, Typography.cent, 155, 149, 166, Typography.section, Typography.cent, 158, 151, 128, 136, 133, '~', 139, Typography.copyright, 175, 168, 179, Typography.registered, 175, 165, Typography.copyright, 190, 190, Typography.degree, Typography.plusMinus, 194, 193, 181, 149, 128, 144, 173, 172, 154, 161, Typography.middleDot, 168, 136, 143, '9', 'p', 'q', 'k', 'd', 'h', 'l', 'm', 'i', 'A', 'I', 'k', 'g', 'g', 'g', 'n', 'q', 'i', 'd', 'f', 'D', 'G', 'n', 'G', 'B', 'd', 'k', 'r', 's', 'l', 'c', 'i', 'G', 'I', 'p', 'p', 'r', 'k', 'B', 'G', 'W', 'u', 234, 263, 285, 262, 258, 248, 250, 251, 228, 227, 243, 266, 262, 263, 263, 255, 260, 251, 243, 260, 247, 221, 230, 245, 240, 242, 240, 247, 278, 289, 287, 286, 264, 240, 240, 244, 260, 261, 256, 244, 237, 243, 261, 262, 237, 262, 288, 279, 276, 285, 290, 271, 265, 247, 235, 252, 269, 288, 288, 271, 257, 273, 274, 243, 252, 265, 247, 229, 249, 262, 242, 229, 240, 243, 221, 253, 259, 225, 241, 270, 269, 251, 258, 280, 265, 233, 240, '4', 'k', 'p', 's', 'j', 'f', 'l', 'f', 'j', 'n', 'l', 'n', 'f', 'd', 'f', 199, 220, 214, 205, 220, 219, 209, 219, 218, 205, 216, 204, 209};
    private static char e = 46395;
    private static char j = 26525;

    /* renamed from: d  reason: collision with root package name */
    private static char f12713d = 53623;
    private static char i = 57176;

    public g(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull h hVar) {
        Object[] objArr = new Object[1];
        c(true, "\u0000\u0001\u0000\u0000\u0000\u0001", new int[]{0, 6, 188, 0}, objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(false, "\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001", new int[]{6, 18, 115, 15}, objArr2);
        Intrinsics.checkNotNullParameter(hVar, ((String) objArr2[0]).intern());
        this.c = dVar;
        this.b = hVar;
    }

    @NotNull
    private JSONObject c() {
        br.com.allowme.android.allowmesdk.domain.model.i b = this.b.b();
        br.com.allowme.android.allowmesdk.k.d dVar = this.c;
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        b("褩ᙻ䤿콢콧㭌\uf4a7ᣯ邦唛䙑\ua7b3斩둡滲擭쿶\udadb⓪秊囖⻟供茪廈勑繓⎩홆拉\uf8c1ꙥ䍔祈褩ᙻ屔稨", 38 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(b.e());
        Object[] objArr2 = new Object[1];
        c(true, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001", new int[]{24, 8, 196, 0}, objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append((Object) b.a());
        sb.append(']');
        String obj = sb.toString();
        Object[] objArr3 = new Object[1];
        c(true, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001", new int[]{32, 64, 76, 0}, objArr3);
        dVar.a(obj, ((String) objArr3[0]).intern());
        JSONObject d2 = d(b);
        int i2 = g + 27;
        f = i2 % 128;
        int i3 = i2 % 2;
        return d2;
    }

    private static JSONObject d(br.com.allowme.android.allowmesdk.domain.model.i iVar) {
        JSONObject jSONObject = new JSONObject();
        Object[] objArr = new Object[1];
        b("\u1abf眰\uf80c鑛廈勑쮣恻⩺愞", 8 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr);
        JSONObject put = jSONObject.put(((String) objArr[0]).intern(), iVar.e());
        Object obj = null;
        Object[] objArr2 = new Object[1];
        b("\uf7c0鉧\uda4dࣵ몟滑ﴻ焬窿\u1ad5딄뢧비솴", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 13, objArr2);
        JSONObject putOpt = put.putOpt(((String) objArr2[0]).intern(), iVar.a());
        Object[] objArr3 = new Object[1];
        c(false, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001", new int[]{PrimitiveTags.HIDDEN_TEXT, 15, 0, 0}, objArr3);
        JSONObject putOpt2 = putOpt.putOpt(((String) objArr3[0]).intern(), iVar.b());
        Object[] objArr4 = new Object[1];
        c(true, null, new int[]{240, 13, 104, 11}, objArr4);
        JSONObject putOpt3 = putOpt2.putOpt(((String) objArr4[0]).intern(), iVar.c());
        JSONObject jSONObject2 = new JSONObject();
        Object[] objArr5 = new Object[1];
        b("비솴", 2 - (Process.myPid() >> 22), objArr5);
        JSONObject put2 = jSONObject2.put(((String) objArr5[0]).intern(), putOpt3);
        Object[] objArr6 = new Object[1];
        b("㪞鵃헬㐻し\uf1d1䫩\ue637쿶\udadb\uee32ꤴ䠩㒯⾟䦩\u0d5f\ue1df\u1abf眰읳鸁\udb34쳹⥈\ue7a5鄋\u18ff퐸\u0ef4ퟱ単Ꮉ쟔袏巊七㎓┋ᄆ\ue03f惘", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 41, objArr6);
        Intrinsics.checkNotNullExpressionValue(put2, ((String) objArr6[0]).intern());
        int i2 = g + 57;
        f = i2 % 128;
        if (i2 % 2 == 0) {
            return put2;
        }
        super.hashCode();
        return put2;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object a() {
        int i2 = f + 119;
        g = i2 % 128;
        int i3 = i2 % 2;
        JSONObject c = c();
        int i4 = f + 3;
        g = i4 % 128;
        int i5 = i4 % 2;
        return c;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object b(Throwable th) {
        int i2 = f + 81;
        g = i2 % 128;
        int i3 = i2 % 2;
        JSONObject c = c(th);
        int i4 = g + 15;
        f = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 4 : '?') != '?') {
            Object obj = null;
            super.hashCode();
            return c;
        }
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(java.lang.String r11, int r12, java.lang.Object[] r13) {
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
            char r10 = br.com.allowme.android.allowmesdk.domain.e.b.g.i     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.domain.e.b.g.j     // Catch: java.lang.Throwable -> L7f
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
            char r10 = br.com.allowme.android.allowmesdk.domain.e.b.g.e     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.domain.e.b.g.f12713d     // Catch: java.lang.Throwable -> L7f
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.g.b(java.lang.String, int, java.lang.Object[]):void");
    }

    @NotNull
    private JSONObject c(@NotNull Throwable th) {
        Object[] objArr = new Object[1];
        b("ො뗑廈勑ᏮገꞢ䏭ꠢ갗", KeyEvent.getDeadChar(0, 0) + 9, objArr);
        Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.k.d dVar = this.c;
        Object[] objArr2 = new Object[1];
        c(true, "\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001", new int[]{96, 41, 0, 0}, objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        c(true, "\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001", new int[]{137, 88, 173, 0}, objArr3);
        dVar.c(intern, ((String) objArr3[0]).intern(), th);
        JSONObject jSONObject = new JSONObject();
        int i2 = g + 91;
        f = i2 % 128;
        if (i2 % 2 == 0) {
            return jSONObject;
        }
        int i3 = 50 / 0;
        return jSONObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
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
            char[] r8 = br.com.allowme.android.allowmesdk.domain.e.b.g.f12712a     // Catch: java.lang.Throwable -> L8b
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.g.c(boolean, java.lang.String, int[], java.lang.Object[]):void");
    }
}
