package br.com.allowme.android.allowmesdk.domain.e.b;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class s extends br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> {
    private static char c = '\b';
    private static int f = 1;
    private static int i;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final t f12729a;
    @NotNull
    private final br.com.allowme.android.allowmesdk.k.d b;
    @NotNull
    private final u e;

    /* renamed from: d  reason: collision with root package name */
    private static char[] f12728d = {13790, 13815, 13740, 13768, 13800, 13788, 13779, 13791, 13816, 13772, 13804, 13785, 13754, 13811, 13794, 13763, 13736, 13820, 13781, 13765, 13770, 13762, 13813, 13739, 13806, 13782, 13801, 13819, 13775, 13749, 13805, 13760, 13737, 13741, 13743, 13808, 13735, 13803, 13809, 13783, 13778, 13817, 13822, 13802, 13745, 13812, 13792, 13731, 13807, 13776, 13784, 13742, 13795, 13738, 13823, 13774, 13771, 13730, 13789, 13814, 13821, 13787, 13769, 13777};
    private static int[] j = {-626776800, -205321509, 231512589, -855331843, -1084926951, -942395015, -1996223606, 2143237360, 282556349, 1882135176, 1880304225, -1993211829, -1106203233, 242528675, 1012338410, -1613894971, 1355774864, -1368292670};

    public s(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull t tVar, @NotNull u uVar) {
        Object[] objArr = new Object[1];
        b((byte) (80 - View.getDefaultSize(0, 0)), 6 - (Process.myTid() >> 22), ">\u0013㙍㙍4\u0006", objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(new int[]{234983961, 1749219737, 165017455, 465116468, -1541904628, -843868320, -869033472, -1409993999, -1069314473, -888999226, 305774062, -1244263827}, ExpandableListView.getPackedPositionType(0L) + 22, objArr2);
        Intrinsics.checkNotNullParameter(tVar, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        c(new int[]{-2064136885, -136998166, -1980887740, 741345080, -474778644, -1874609842, 507338242, -515364415, 1319866569, -1160213973, 1091417420, -1513615287}, 24 - Color.red(0), objArr3);
        Intrinsics.checkNotNullParameter(uVar, ((String) objArr3[0]).intern());
        this.b = dVar;
        this.f12729a = tVar;
        this.e = uVar;
    }

    @NotNull
    private JSONObject c(@NotNull Throwable th) {
        Object[] objArr = new Object[1];
        b((byte) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 39), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 8, ">\u0016.1(\u001b\u000e\u0015㘛", objArr);
        Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.k.d dVar = this.b;
        Object[] objArr2 = new Object[1];
        b((byte) (View.resolveSize(0, 0) + 62), 36 - (ViewConfiguration.getEdgeSlop() >> 16), "\u00055\u000e4㘦㘦\u0014\u0006\u000e\u0014㘷㘷4\u0000\u00064,\n\u0015.\n4㘳㘳\u001f0\t\u00054\u000e3(\u001d\b\u00061", objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        b((byte) (31 - View.MeasureSpec.getMode(0)), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 88, "\u0018\u0014\u0002\u001d2\u0002\u000e!\u0016\u0010\u0001\u0019=\u0018,31%7\r\u0001\u00054$㘐㘐2\u0001.\u0011,2\u0006/2'\u00145\u001a\b'=\u0006?1\u0006\r=$\u0011;\u0000\u001d)5\u0003*-3%)>>\u001b\u001f\u0000\u0014-\b\f\u001d\u001a\u001f ?(8+1(\u0016\u0006&?>&㗆㗆", objArr3);
        dVar.c(intern, ((String) objArr3[0]).intern(), th);
        JSONObject jSONObject = new JSONObject();
        int i2 = f + 119;
        i = i2 % 128;
        if (!(i2 % 2 != 0)) {
            return jSONObject;
        }
        Object[] objArr4 = null;
        int length = objArr4.length;
        return jSONObject;
    }

    private static JSONArray e(br.com.allowme.android.allowmesdk.domain.model.t tVar) {
        JSONArray jSONArray = new JSONArray();
        int i2 = f + 35;
        i = i2 % 128;
        int i3 = i2 % 2;
        for (br.com.allowme.android.allowmesdk.domain.model.s sVar : tVar.e()) {
            JSONObject jSONObject = new JSONObject();
            Object[] objArr = new Object[1];
            c(new int[]{205535296, -506286896, -108316267, -779329586, 779007156, -862054128, 489866670, 1873241811, 1762145057, -1715984705}, 18 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr);
            JSONObject put = jSONObject.put(((String) objArr[0]).intern(), sVar.d());
            Object[] objArr2 = new Object[1];
            c(new int[]{1304474505, 594638202, 700441157, 1703014109, 489866670, 1873241811, 1762145057, -1715984705}, Gravity.getAbsoluteGravity(0, 0) + 14, objArr2);
            JSONObject put2 = put.put(((String) objArr2[0]).intern(), sVar.c());
            Object[] objArr3 = new Object[1];
            c(new int[]{391477419, -2074873191}, Color.green(0) + 3, objArr3);
            jSONArray.put(put2.put(((String) objArr3[0]).intern(), sVar.b()));
        }
        int i4 = f + 93;
        i = i4 % 128;
        if ((i4 % 2 != 0 ? Typography.greater : '2') != '>') {
            return jSONArray;
        }
        int i5 = 10 / 0;
        return jSONArray;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object a() {
        JSONObject b;
        int i2 = i + 109;
        f = i2 % 128;
        Object[] objArr = null;
        if (i2 % 2 != 0) {
            b = b();
        } else {
            b = b();
            super.hashCode();
        }
        int i3 = f + 21;
        i = i3 % 128;
        if (!(i3 % 2 == 0)) {
            int length = objArr.length;
            return b;
        }
        return b;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object b(Throwable th) {
        int i2 = i + 71;
        f = i2 % 128;
        int i3 = i2 % 2;
        JSONObject c2 = c(th);
        int i4 = i + 41;
        f = i4 % 128;
        int i5 = i4 % 2;
        return c2;
    }

    @NotNull
    private JSONObject b() {
        br.com.allowme.android.allowmesdk.domain.model.t a2 = this.f12729a.a();
        br.com.allowme.android.allowmesdk.k.d dVar = this.b;
        Object[] objArr = new Object[1];
        c(new int[]{1970814030, -1451135136, 165017455, 465116468, -1541904628, -843868320, 1652213339, 1552522987, 1319866569, -1160213973, -897850036, 2098793117, -2049085444, -1641615239, -1693597732, 1075947296}, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 32, objArr);
        String stringPlus = Intrinsics.stringPlus(((String) objArr[0]).intern(), a2);
        Object[] objArr2 = new Object[1];
        b((byte) (ImageFormat.getBitsPerPixel(0) + 122), (Process.myPid() >> 22) + 64, "\u0018\u0014\u0002\u001d2\u0002\u000e!\u0016\u0010.\u0014\t*$\u0017)\"\u0016\u000421\u0013\u0010\u001f$\u0006\u001c-\u001b\u001b-?\u0018\u0010\u0000\u000e/\u001d\u0018:\u0018<12)76\u000f3%\n\u0000\u0002\b\u001e1\u0013\u0006\u000f8\";>", objArr2);
        dVar.a(stringPlus, ((String) objArr2[0]).intern());
        JSONArray e = e(a2);
        JSONObject jSONObject = new JSONObject();
        Object[] objArr3 = new Object[1];
        b((byte) ((ViewConfiguration.getLongPressTimeout() >> 16) + 51), 9 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), "\u000e\u0010\u0010\u001e\u0010\u001b\t\u0005㘲", objArr3);
        JSONObject put = jSONObject.put(((String) objArr3[0]).intern(), a2.a());
        Object[] objArr4 = new Object[1];
        b((byte) (26 - Color.blue(0)), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 10, "2\u00184\u0006\u001b#>4(\u001d", objArr4);
        JSONObject put2 = put.put(((String) objArr4[0]).intern(), a2.b());
        Object[] objArr5 = new Object[1];
        b((byte) (KeyEvent.normalizeMetaState(0) + 118), 8 - Color.red(0), "\u001b\u0019\u0014\u0006\u001c;2\u001e", objArr5);
        JSONObject put3 = put2.put(((String) objArr5[0]).intern(), e);
        Object[] objArr6 = new Object[1];
        c(new int[]{-2064136885, -136998166, -1638619897, -1948770691, 827167711, 2078848751, -96279233, 820009847}, 16 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr6);
        JSONObject put4 = put3.put(((String) objArr6[0]).intern(), this.e.e());
        JSONObject jSONObject2 = new JSONObject();
        Object[] objArr7 = new Object[1];
        c(new int[]{234983961, 1749219737, 589196342, -860903070, -474202612, -1070269048, -420575392, 1421425847}, ((Process.getThreadPriority(0) + 20) >> 6) + 15, objArr7);
        JSONObject put5 = jSONObject2.put(((String) objArr7[0]).intern(), put4);
        Object[] objArr8 = new Object[1];
        c(new int[]{-973191915, 1413216062, -2128958887, -2113437280, 306099711, -538047269, -1494358259, -790651553, -970318103, -1147573984, 1099180849, 42561422, 16856909, 468880086, -61622498, 176618391, -735336416, -769124259, 1648376225, -1381595706, 1478740491, 1688637036, -534433226, -1714348794, 1622486746, 1073709044}, 50 - TextUtils.indexOf("", ""), objArr8);
        Intrinsics.checkNotNullExpressionValue(put5, ((String) objArr8[0]).intern());
        int i2 = i + 93;
        f = i2 % 128;
        int i3 = i2 % 2;
        return put5;
    }

    private static void c(int[] iArr, int i2, Object[] objArr) {
        String str;
        synchronized (d.d.b.r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) j.clone();
            d.d.b.r.b = 0;
            while (true) {
                int i3 = d.d.b.r.b;
                if (i3 < iArr.length) {
                    cArr[0] = (char) (iArr[i3] >> 16);
                    cArr[1] = (char) iArr[i3];
                    cArr[2] = (char) (iArr[i3 + 1] >> 16);
                    cArr[3] = (char) iArr[i3 + 1];
                    d.d.b.r.e = (cArr[0] << 16) + cArr[1];
                    d.d.b.r.f14480d = (cArr[2] << 16) + cArr[3];
                    d.d.b.r.e(iArr2);
                    for (int i4 = 0; i4 < 16; i4++) {
                        int i5 = d.d.b.r.e ^ iArr2[i4];
                        d.d.b.r.e = i5;
                        d.d.b.r.f14480d = d.d.b.r.a(i5) ^ d.d.b.r.f14480d;
                        int i6 = d.d.b.r.e;
                        d.d.b.r.e = d.d.b.r.f14480d;
                        d.d.b.r.f14480d = i6;
                    }
                    int i7 = d.d.b.r.e;
                    d.d.b.r.e = d.d.b.r.f14480d;
                    d.d.b.r.f14480d = i7;
                    d.d.b.r.f14480d = i7 ^ iArr2[16];
                    d.d.b.r.e ^= iArr2[17];
                    int i8 = d.d.b.r.f14480d;
                    int i9 = d.d.b.r.e;
                    cArr[0] = (char) (i9 >>> 16);
                    cArr[1] = (char) i9;
                    int i10 = d.d.b.r.f14480d;
                    cArr[2] = (char) (i10 >>> 16);
                    cArr[3] = (char) i10;
                    d.d.b.r.e(iArr2);
                    int i11 = d.d.b.r.b;
                    cArr2[i11 << 1] = cArr[0];
                    cArr2[(i11 << 1) + 1] = cArr[1];
                    cArr2[(i11 << 1) + 2] = cArr[2];
                    cArr2[(i11 << 1) + 3] = cArr[3];
                    d.d.b.r.b = i11 + 2;
                } else {
                    str = new String(cArr2, 0, i2);
                }
            }
        }
        objArr[0] = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.s.b(byte, int, java.lang.String, java.lang.Object[]):void");
    }
}
