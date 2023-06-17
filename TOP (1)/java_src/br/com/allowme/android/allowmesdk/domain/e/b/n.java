package br.com.allowme.android.allowmesdk.domain.e.b;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class n extends br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> {
    private static int h = 1;
    private static int i;
    @NotNull
    private final br.com.allowme.android.allowmesdk.k.d b;
    @NotNull
    private final p e;

    /* renamed from: d  reason: collision with root package name */
    private static char[] f12723d = {56833, 41929, 9628, 42859, 10532, 43752, 335, 31891, 64193, 30745, 63089, 30143, 62367, 29170, 61195, 28017, 59558, 26359, 58585, 25104, 57426, 24932, 7378, 39668, 14073, 19285, 52604, 20414, 49636, 16924, 50232, 17994, 55468, 23230, 57210, 20839, 54091, 21929, 55172, 26726, 59984, 27821, 61151, 24716, 58679, 26492, 63975, 31714, 64966, 32280, 61534, 29358, 62682, 2322, 35604, 3410, 36744, 489, 33387, 1048, 34319, 6307, 39619, 7940, 37200, 4941, 38319, 6024, 'e', 32179, 64501, 30980, 63324, 29827, 62123, 28898, 60982, 54726, 43042, 11825, 44163, 8921, 41218, 10026, 42360, 15359, 47563, 15370, 45661, 12406, 46778, 13551, 35591, 2387, 36828, 3502, 33784, 1659, 33907, 6801, 39121, 7883, 40245, 4973, 37263, 6128, 59927, 26657, 61054, 27778, 58063, 24837, 59177, 25977, 10040, 23188, 56509, 24191, 53285, 21469, 54777, 22411, 51565, 19327, 52923, 16540, 49862, 17477, 50718, 31229, 64495, 32080, 65298, 28944, 62593, 30450, 59475, 27169, 60417, 28659, 57802, 25469, 58674, 6342, 39649, 7305, 40574, 4137, 37846, 5610, 38819, 2393, 35595, 3831, 32923, 682, 33809, 1552, 47537, 15346, 48481, 16237, 45356, 13535, 46722, 10329, 43546, 11327, 45032, 8616, 41776, 9491, 22712, 56019, 23695, 56921, 20511, 54240, 21967, 55216, 18773, 52031, 20203, 49294, 17050, 50244, 18014, 63977, 31664, 64865, 32584, 61704, 29905, 63139, 26669, 59907, 27688, 61386, 24963, 58221, 25954, 39085, 'p', 32170, 64501, 30986, 63309, 29840, 62119, 28882, 60982, 27714, 59779, 26588, 's', 32175, 64509, 31038, 63322, 29842, 62128, 28926, 60977, 27724, 59776, 9003, 24316, 55468, 23118, 54289, 22467, 53739, 21435, 53355, 44463, 11256, 43289, 10057, 42132, 8876};
    private static long c = 8650459793814683083L;

    /* renamed from: a  reason: collision with root package name */
    private static char[] f12722a = {'{', 254, 266, 232, 213, 245, 269, 269, 227, Typography.times, 254, 269, 269, 247, 208, 224, 16, Typography.greater, '9', 'k', 'g', 'e', 'd', 'k', 'j', 'j', 20, 'K', 'n', 'q', 'n', 'E', Typography.amp, '=', 'J', 'J', 'K', 'T', 'U', 'G', 'K', '@', 'P', 'v', 'o', 'X', 'V', 'j', 'j', 'R', 'W', 'g', '[', '=', 'N', 't', 'r', 'O', '+', '(', 'N', 'k', 'd', 'g', 'f', 'X', 'N', 'N', 'Q', 'N'};

    public n(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull p pVar) {
        Object[] objArr = new Object[1];
        b(6 - Color.red(0), (char) ((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 56941), TextUtils.indexOf("", "", 0), objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(15 - View.combineMeasuredStates(0, 0), (char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + TypedValues.AttributesType.TYPE_PATH_ROTATE), 6 - (ViewConfiguration.getEdgeSlop() >> 16), objArr2);
        Intrinsics.checkNotNullParameter(pVar, ((String) objArr2[0]).intern());
        this.b = dVar;
        this.e = pVar;
    }

    @NotNull
    private JSONObject d() {
        br.com.allowme.android.allowmesdk.domain.model.n c2 = this.e.c();
        br.com.allowme.android.allowmesdk.k.d dVar = this.b;
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        b(false, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001", new int[]{0, 16, 163, 0}, objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(c2.d());
        Object[] objArr2 = new Object[1];
        b((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 3, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 24890), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 21, objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(c2.e());
        Object[] objArr3 = new Object[1];
        b(false, "\u0000\u0001", new int[]{16, 2, 0, 1}, objArr3);
        sb.append(((String) objArr3[0]).intern());
        String obj = sb.toString();
        Object[] objArr4 = new Object[1];
        b(44 - ExpandableListView.getPackedPositionGroup(0L), (char) (13995 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), (ViewConfiguration.getTapTimeout() >> 16) + 24, objArr4);
        dVar.a(obj, ((String) objArr4[0]).intern());
        JSONObject a2 = a(c2);
        int i2 = h + 61;
        i = i2 % 128;
        int i3 = i2 % 2;
        return a2;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object a() {
        JSONObject d2;
        int i2 = i + 5;
        h = i2 % 128;
        if ((i2 % 2 == 0 ? 'O' : '4') != 'O') {
            d2 = d();
        } else {
            d2 = d();
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = h + 27;
        i = i3 % 128;
        int i4 = i3 % 2;
        return d2;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object b(Throwable th) {
        int i2 = i + 15;
        h = i2 % 128;
        char c2 = i2 % 2 == 0 ? '\\' : 'Q';
        JSONObject d2 = d(th);
        if (c2 != 'Q') {
            int i3 = 22 / 0;
        }
        int i4 = h + 65;
        i = i4 % 128;
        if (i4 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            return d2;
        }
        return d2;
    }

    private static JSONObject a(br.com.allowme.android.allowmesdk.domain.model.n nVar) {
        JSONObject jSONObject = new JSONObject();
        Object[] objArr = new Object[1];
        b(TextUtils.getCapsMode("", 0, 0) + 12, (char) Drawable.resolveOpacity(0, 0), View.resolveSize(0, 0) + 202, objArr);
        JSONObject put = jSONObject.put(((String) objArr[0]).intern(), nVar.d());
        Object[] objArr2 = new Object[1];
        b(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 12, (char) (ViewConfiguration.getTapTimeout() >> 16), 215 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr2);
        JSONObject put2 = put.put(((String) objArr2[0]).intern(), nVar.e());
        Object[] objArr3 = new Object[1];
        b((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 7, (char) ((Process.myTid() >> 22) + 9051), Color.argb(0, 0, 0, 0) + PrimitiveTags.HIDDEN_TEXT, objArr3);
        String intern = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        b(7 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) (TextUtils.indexOf("", "", 0) + 53258), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 233, objArr4);
        JSONObject put3 = put2.put(intern, ((String) objArr4[0]).intern());
        JSONObject jSONObject2 = new JSONObject();
        Object[] objArr5 = new Object[1];
        b(false, "\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001", new int[]{18, 8, 0, 0}, objArr5);
        JSONObject put4 = jSONObject2.put(((String) objArr5[0]).intern(), put3);
        Object[] objArr6 = new Object[1];
        b(true, "\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001", new int[]{26, 44, 0, 0}, objArr6);
        Intrinsics.checkNotNullExpressionValue(put4, ((String) objArr6[0]).intern());
        int i2 = i + 87;
        h = i2 % 128;
        int i3 = i2 % 2;
        return put4;
    }

    private static void b(int i2, char c2, int i3, Object[] objArr) {
        String str;
        synchronized (d.d.b.s.c) {
            char[] cArr = new char[i2];
            d.d.b.s.e = 0;
            while (true) {
                int i4 = d.d.b.s.e;
                if (i4 < i2) {
                    cArr[i4] = (char) ((f12723d[i3 + i4] ^ (i4 * c)) ^ c2);
                    d.d.b.s.e = i4 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    @NotNull
    private JSONObject d(@NotNull Throwable th) {
        Object[] objArr = new Object[1];
        b(Process.getGidForName("") + 10, (char) (ViewConfiguration.getFadingEdgeLength() >> 16), (ViewConfiguration.getJumpTapTimeout() >> 16) + 68, objArr);
        Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.k.d dVar = this.b;
        Object[] objArr2 = new Object[1];
        b(((byte) KeyEvent.getModifierMetaStateMask()) + 38, (char) (KeyEvent.normalizeMetaState(0) + 54663), 77 - View.getDefaultSize(0, 0), objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        b(88 - TextUtils.getOffsetAfter("", 0), (char) (10093 - View.resolveSizeAndState(0, 0, 0)), TextUtils.lastIndexOf("", '0', 0) + 115, objArr3);
        dVar.c(intern, ((String) objArr3[0]).intern(), th);
        JSONObject jSONObject = new JSONObject();
        int i2 = h + 105;
        i = i2 % 128;
        if (!(i2 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
            return jSONObject;
        }
        return jSONObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
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
            char[] r8 = br.com.allowme.android.allowmesdk.domain.e.b.n.f12722a     // Catch: java.lang.Throwable -> L8b
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.n.b(boolean, java.lang.String, int[], java.lang.Object[]):void");
    }
}
