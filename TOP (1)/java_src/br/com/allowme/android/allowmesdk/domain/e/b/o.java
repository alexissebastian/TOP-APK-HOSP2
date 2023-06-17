package br.com.allowme.android.allowmesdk.domain.e.b;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class o extends br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> {
    private static int f = 1;
    private static int j;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f12725a;
    @NotNull
    private final l c;

    /* renamed from: d  reason: collision with root package name */
    private static char[] f12724d = {3293, 59573, 50176, 41367, 40312, 31444, 11905, 51853, 58948, 33766, 48924, 22660, 29696, 4178, 3540, 10534, 49858, 65063, 39836, 47088, 21327, 19706, 26710, 1449, 8501, 56681, 63228, 37495, 36813, 43878, 17582, 24721, 7230, 14799, 54567, 52986, 59912, 34321, 41971, 24367, 30896, 5179, 12727, 11726, 51541, 58077, 40478, 48036, 22327, 29467, 27874, 2138, 9657, 49416, 64253, 38623, 45570, 44999, 19209, 25763, '1', 15468, 55787, 62801, 61086, 35332, 42922, 17309, 32518, 6375, 'p', 58393, 51385, 44343, 37317, 30323, 23271, 16031, 'a', 58375, 51362, 44328, 37336, 30306, 23270, 16008, 8967, 1966, 44816, 19321, 26564, 581, 16047, 55559, 62864, 37349, 35958, 43231, 64118, 7680, 12985, 22310, 27613, 35937, 41185, 50306, 55594, 58771, 507, 11594, 18655, 29735, 37761, 48914, 56188, 8960, 51058, 60371, 36421, 45737, 21823, 31138, 7618, 'q', 9469, 53068, 62458, 38496, 47701, 24293, 16763, 26066, 2075, 11423, 53492, 64344, 40914, 33331, 42642, 18715, 28006, 4568, 13388, 55485, 49940, 59284, 35830, 44645, 21199, 30032, 6603, 15404, 8270, 50375, 61289, 37851, 8497, 50503, 59873, 35952, 45192, 22327, 31679, 8150, 610, 61598, 5338, 14377, 24059, 24833, 34490, 43570, 52800, 54183, 63347, 7314, 8229, 17838, 27074, 36215, 37631, 46603, 56292, 65301, 833, 10464, 19577, 20889, 29995, 39608, 48834, 49697, 59349, 2820, 4268, 13369, 22607, 32220, 33120, 42630, 51724, 'U', 58457, 51344, 44338, 37320, 30288, 23252, 16006, 8960, 2034, 60421, 53449, 46385, 39196, 32155, 25117, 18145, 11126, 4083, 62362, 55347, 48307, 41219, 34303, 27194, 19993, 12987, 5922, 64501, 57456, 50384, 43204, 36104, 29061, 22115, 15057, 7993, 801, 59306, 52244, 45268, 38214, 31166, 23954, 16929, 9892, 2922, 61332, 54375, 47112, 40141, 33032, 26073, 19049, 11993, 4809, 63320, 56214, 49247, 42234, 35108, 27945, 20911, 13878, 6802, 65407, 58287, 51276, 44065, 37040, 30004, 22942, 15952, 8891, 1665, 60187, 53142, 46205, 39119, 32127, 24852, 17898, 10761, 3718, 62289, 55238, 48079, 41056};
    private static long e = -3193460015457639317L;
    private static int[] b = {-1713743547, 1613198233, 1926797826, 925103565, -1579028771, -431512832, -492772412, -916625671, -1544522858, -1625115303, -1209406822, 133215742, 423300598, -1291886940, 1887468321, 809011377, 857617696, 1825135985};

    public o(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull l lVar) {
        Object[] objArr = new Object[1];
        d(6 - KeyEvent.getDeadChar(0, 0), (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 3250), ViewConfiguration.getScrollBarFadeDuration() >> 16, objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(new int[]{-485372435, -99343887, 356316743, -911352350, -1319679295, 385410143, 563980619, 158353986}, View.resolveSizeAndState(0, 0, 0) + 16, objArr2);
        Intrinsics.checkNotNullParameter(lVar, ((String) objArr2[0]).intern());
        this.f12725a = dVar;
        this.c = lVar;
    }

    @NotNull
    private JSONObject c(@NotNull Throwable th) {
        Object[] objArr = new Object[1];
        d(TextUtils.indexOf("", "") + 9, (char) (AndroidCharacter.getMirror('0') + 8484), (ViewConfiguration.getFadingEdgeLength() >> 16) + 156, objArr);
        Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.k.d dVar = this.f12725a;
        Object[] objArr2 = new Object[1];
        d((ViewConfiguration.getJumpTapTimeout() >> 16) + 36, (char) (View.resolveSize(0, 0) + 61663), 213 - AndroidCharacter.getMirror('0'), objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        d(87 - MotionEvent.axisFromString(""), (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), View.resolveSize(0, 0) + 201, objArr3);
        dVar.c(intern, ((String) objArr3[0]).intern(), th);
        JSONObject jSONObject = new JSONObject();
        int i = j + 73;
        f = i % 128;
        if ((i % 2 == 0 ? (char) 26 : '/') != '/') {
            Object obj = null;
            super.hashCode();
            return jSONObject;
        }
        return jSONObject;
    }

    @NotNull
    private JSONObject d() {
        int i;
        Object[] objArr = new Object[1];
        b(new int[]{418065321, -1849314739}, 3 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr);
        String intern = ((String) objArr[0]).intern();
        br.com.allowme.android.allowmesdk.domain.model.h a2 = this.c.c().a();
        JSONObject jSONObject = new JSONObject();
        if ((a2 == null ? '\t' : (char) 21) != 21) {
            i = j + 103;
        } else {
            br.com.allowme.android.allowmesdk.k.d dVar = this.f12725a;
            StringBuilder sb = new StringBuilder();
            Object[] objArr2 = new Object[1];
            b(new int[]{-1254644199, -1475784004, 670811340, 2085846211, -906756489, -1524677993, 1146610377, 1402101509, 1855068105, 191464938, -532122439, 105369018}, Color.blue(0) + 24, objArr2);
            sb.append(((String) objArr2[0]).intern());
            sb.append(a2.d());
            sb.append(intern);
            sb.append(a2.b());
            sb.append(intern);
            sb.append(a2.a());
            sb.append(intern);
            sb.append(a2.e());
            sb.append(intern);
            sb.append(a2.c());
            sb.append(intern);
            sb.append(a2.i());
            sb.append(']');
            String obj = sb.toString();
            Object[] objArr3 = new Object[1];
            d(64 - ExpandableListView.getPackedPositionType(0L), (char) (11988 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), 6 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr3);
            dVar.a(obj, ((String) objArr3[0]).intern());
            Object[] objArr4 = new Object[1];
            d(7 - Process.getGidForName(""), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 70, objArr4);
            jSONObject.put(((String) objArr4[0]).intern(), a2.d());
            Object[] objArr5 = new Object[1];
            b(new int[]{1668025954, 612673187}, KeyEvent.normalizeMetaState(0) + 3, objArr5);
            jSONObject.put(((String) objArr5[0]).intern(), a2.b());
            Object[] objArr6 = new Object[1];
            b(new int[]{1737778692, 117573189}, 3 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr6);
            jSONObject.put(((String) objArr6[0]).intern(), a2.a());
            Object[] objArr7 = new Object[1];
            d(10 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), 77 - TextUtils.lastIndexOf("", '0'), objArr7);
            jSONObject.put(((String) objArr7[0]).intern(), a2.e());
            Object[] objArr8 = new Object[1];
            d(10 - TextUtils.getCapsMode("", 0, 0), (char) (44914 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), (ViewConfiguration.getWindowTouchSlop() >> 8) + 88, objArr8);
            jSONObject.put(((String) objArr8[0]).intern(), Float.valueOf(a2.c()));
            Object[] objArr9 = new Object[1];
            d(KeyEvent.keyCodeFromString("") + 9, (char) (KeyEvent.getDeadChar(0, 0) + 64002), Drawable.resolveOpacity(0, 0) + 98, objArr9);
            jSONObject.put(((String) objArr9[0]).intern(), a2.i());
            i = j + 85;
        }
        f = i % 128;
        int i2 = i % 2;
        JSONObject jSONObject2 = new JSONObject();
        Object[] objArr10 = new Object[1];
        d(8 - (Process.myTid() >> 22), (char) (58878 - ((byte) KeyEvent.getModifierMetaStateMask())), (ViewConfiguration.getFadingEdgeLength() >> 16) + 107, objArr10);
        JSONObject put = jSONObject2.put(((String) objArr10[0]).intern(), jSONObject);
        Object[] objArr11 = new Object[1];
        d(41 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) (9034 - Drawable.resolveOpacity(0, 0)), (ViewConfiguration.getTapTimeout() >> 16) + 115, objArr11);
        Intrinsics.checkNotNullExpressionValue(put, ((String) objArr11[0]).intern());
        return put;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object a() {
        int i = f + 11;
        j = i % 128;
        int i2 = i % 2;
        JSONObject d2 = d();
        int i3 = f + 61;
        j = i3 % 128;
        if ((i3 % 2 != 0 ? '\b' : '\'') != '\b') {
            return d2;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return d2;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object b(Throwable th) {
        int i = f + 39;
        j = i % 128;
        boolean z = i % 2 != 0;
        JSONObject c = c(th);
        if (z) {
            Object obj = null;
            super.hashCode();
        }
        int i2 = f + 17;
        j = i2 % 128;
        if (!(i2 % 2 != 0)) {
            return c;
        }
        int i3 = 52 / 0;
        return c;
    }

    private static void b(int[] iArr, int i, Object[] objArr) {
        String str;
        synchronized (d.d.b.r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) b.clone();
            d.d.b.r.b = 0;
            while (true) {
                int i2 = d.d.b.r.b;
                if (i2 < iArr.length) {
                    cArr[0] = (char) (iArr[i2] >> 16);
                    cArr[1] = (char) iArr[i2];
                    cArr[2] = (char) (iArr[i2 + 1] >> 16);
                    cArr[3] = (char) iArr[i2 + 1];
                    d.d.b.r.e = (cArr[0] << 16) + cArr[1];
                    d.d.b.r.f14480d = (cArr[2] << 16) + cArr[3];
                    d.d.b.r.e(iArr2);
                    for (int i3 = 0; i3 < 16; i3++) {
                        int i4 = d.d.b.r.e ^ iArr2[i3];
                        d.d.b.r.e = i4;
                        d.d.b.r.f14480d = d.d.b.r.a(i4) ^ d.d.b.r.f14480d;
                        int i5 = d.d.b.r.e;
                        d.d.b.r.e = d.d.b.r.f14480d;
                        d.d.b.r.f14480d = i5;
                    }
                    int i6 = d.d.b.r.e;
                    d.d.b.r.e = d.d.b.r.f14480d;
                    d.d.b.r.f14480d = i6;
                    d.d.b.r.f14480d = i6 ^ iArr2[16];
                    d.d.b.r.e ^= iArr2[17];
                    int i7 = d.d.b.r.f14480d;
                    int i8 = d.d.b.r.e;
                    cArr[0] = (char) (i8 >>> 16);
                    cArr[1] = (char) i8;
                    int i9 = d.d.b.r.f14480d;
                    cArr[2] = (char) (i9 >>> 16);
                    cArr[3] = (char) i9;
                    d.d.b.r.e(iArr2);
                    int i10 = d.d.b.r.b;
                    cArr2[i10 << 1] = cArr[0];
                    cArr2[(i10 << 1) + 1] = cArr[1];
                    cArr2[(i10 << 1) + 2] = cArr[2];
                    cArr2[(i10 << 1) + 3] = cArr[3];
                    d.d.b.r.b = i10 + 2;
                } else {
                    str = new String(cArr2, 0, i);
                }
            }
        }
        objArr[0] = str;
    }

    private static void d(int i, char c, int i2, Object[] objArr) {
        String str;
        synchronized (d.d.b.s.c) {
            char[] cArr = new char[i];
            d.d.b.s.e = 0;
            while (true) {
                int i3 = d.d.b.s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((f12724d[i2 + i3] ^ (i3 * e)) ^ c);
                    d.d.b.s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }
}
