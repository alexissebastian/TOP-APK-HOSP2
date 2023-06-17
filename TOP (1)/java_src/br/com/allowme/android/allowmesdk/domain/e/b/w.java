package br.com.allowme.android.allowmesdk.domain.e.b;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.domain.model.y;
import com.google.common.base.Ascii;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class w extends br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> {
    private static int b = 0;
    private static long c = 0;
    private static char e = 57684;
    private static int h = 0;
    private static int[] i = {922865620, -1783845441, -394388090, -306133502, 31232225, 1619052185, 1189036423, -807168989, -1728330128, -1996090363, 578455305, 1108442931, -2069547542, -1499014888, -1808520911, 1593926438, 793848858, 1586000268};
    private static int j = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f12732a;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final v f12733d;

    public w(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull v vVar) {
        Object[] objArr = new Object[1];
        a(View.combineMeasuredStates(0, 0), "\u0000\u0000\u0000\u0000", "벒\udb5e테⩡", (char) (25041 - Color.blue(0)), "噘䭫ᜨᥢ飕ꐂ", objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(new int[]{617663143, -1657842910, 1185326816, 1065607108, -1781749819, -1604431783}, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 12, objArr2);
        Intrinsics.checkNotNullParameter(vVar, ((String) objArr2[0]).intern());
        this.f12732a = dVar;
        this.f12733d = vVar;
    }

    @NotNull
    private JSONObject c() {
        JSONObject a2;
        int i2 = j + 71;
        h = i2 % 128;
        if (!(i2 % 2 != 0)) {
            a2 = a(this.f12733d.a());
        } else {
            a2 = a(this.f12733d.a());
            int i3 = 51 / 0;
        }
        int i4 = h + 69;
        j = i4 % 128;
        if (i4 % 2 != 0) {
            return a2;
        }
        Object obj = null;
        super.hashCode();
        return a2;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object a() {
        int i2 = h + 73;
        j = i2 % 128;
        int i3 = i2 % 2;
        JSONObject c2 = c();
        int i4 = h + 5;
        j = i4 % 128;
        int i5 = i4 % 2;
        return c2;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object b(Throwable th) {
        int i2 = j + 11;
        h = i2 % 128;
        boolean z = i2 % 2 == 0;
        JSONObject c2 = c(th);
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = j + 39;
        h = i3 % 128;
        int i4 = i3 % 2;
        return c2;
    }

    private final JSONObject a(List<y> list) {
        JSONArray jSONArray = new JSONArray();
        br.com.allowme.android.allowmesdk.k.d dVar = this.f12732a;
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        a(new int[]{-793505062, -404168344, 1824994115, 1477586975, 267941839, -1986486582, -1364645921, -1667589562, 1208063555, 23141036, -1058712277, -810212477}, Drawable.resolveOpacity(0, 0) + 24, objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(list.size());
        sb.append(' ');
        String obj = sb.toString();
        Object[] objArr2 = new Object[1];
        a(ViewConfiguration.getMaximumDrawingCacheSize() >> 24, "\u0000\u0000\u0000\u0000", "휪ዞꡁꘛ", (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), "萶䶚莫ᘓ\u0014窼梜䦘ǹ㕛퀣ꑅ\uab76ڞ歿\ua630듬㼏ퟰ䷨퍗\ue987鷋㯽羛辬켮\uf046涒봜멕㐍卪ﾛࠄ쳒\ue253꒾哯\uabaa삯뇆촊㝅\ue689\ued24℉翰\uebc6뭌꼂ꆁ腣赝丑\ue613쵾ㅍ금ꎭ\ud845\uda4e\ue2df\ueb82", objArr2);
        dVar.a(obj, ((String) objArr2[0]).intern());
        for (y yVar : list) {
            JSONObject jSONObject = new JSONObject();
            Object[] objArr3 = new Object[1];
            a(254462657 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), "\u0000\u0000\u0000\u0000", "손⫊윏鞥", (char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 42439), "˭\ue4b9햬杪걣", objArr3);
            jSONObject.put(((String) objArr3[0]).intern(), yVar.b());
            Object[] objArr4 = new Object[1];
            a(new int[]{58828553, -1109631500}, 4 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr4);
            jSONObject.put(((String) objArr4[0]).intern(), yVar.a());
            Object[] objArr5 = new Object[1];
            a(1095730207 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), "\u0000\u0000\u0000\u0000", "ὅ侄\ue041ំ", (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), "\u1976䫳폥䟊\ud999쓿\uef1b엯\ue414", objArr5);
            jSONObject.put(((String) objArr5[0]).intern(), yVar.d());
            Object[] objArr6 = new Object[1];
            a((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 594162239, "\u0000\u0000\u0000\u0000", "㿮樲蠣缪", (char) KeyEvent.keyCodeFromString(""), "㒕垍갩苖ཁ\ue5f5棍棔\udbfb", objArr6);
            jSONObject.put(((String) objArr6[0]).intern(), yVar.c());
            Object[] objArr7 = new Object[1];
            a(new int[]{1995965586, 716007046, 2038229503, -219287980, 817724742, 385657805, -389327288, -2098726212}, ((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.SO, objArr7);
            jSONObject.put(((String) objArr7[0]).intern(), yVar.e());
            jSONArray.put(jSONObject);
            int i2 = h + 47;
            j = i2 % 128;
            int i3 = i2 % 2;
        }
        JSONObject jSONObject2 = new JSONObject();
        Object[] objArr8 = new Object[1];
        a(View.MeasureSpec.getMode(0) - 521091398, "\u0000\u0000\u0000\u0000", "몎\uf0c6藠츨", (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 10373), "\ue85d㥉蓍䍨褙", objArr8);
        JSONObject put = jSONObject2.put(((String) objArr8[0]).intern(), jSONArray);
        Object[] objArr9 = new Object[1];
        a(ViewConfiguration.getMaximumFlingVelocity() >> 16, "\u0000\u0000\u0000\u0000", "㓂试넪憴", (char) (ViewConfiguration.getWindowTouchSlop() >> 8), "\u2d6c䟻㦏岆\uef82摿䢱\uf8b9暈弢독悫깍沺ꋃ뤺㿕\ue64f\udca6甹\u23f5\ue4b2ɜ闗猍হބ賍峳\ua797혯\udb72溓号렓띹恛\uee17䖌䶴ꎑ먚䅻ౌ탴역ꈫ쯃㡨䂫", objArr9);
        Intrinsics.checkNotNullExpressionValue(put, ((String) objArr9[0]).intern());
        return put;
    }

    @NotNull
    private JSONObject c(@NotNull Throwable th) {
        Object[] objArr = new Object[1];
        a(new int[]{686623786, 1343313392, 700153040, 772297065, 481788479, 1692960243}, KeyEvent.getDeadChar(0, 0) + 9, objArr);
        Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.k.d dVar = this.f12732a;
        Object[] objArr2 = new Object[1];
        a(ViewConfiguration.getPressedStateDuration() >> 16, "\u0000\u0000\u0000\u0000", "騧焤뭹끟", (char) (ViewConfiguration.getPressedStateDuration() >> 16), "偂隻涘輶〈離鐂ꅨ訃흽簈Ꮪ䂧곿䌳\uf3c8\u0af2頁᪈宀\uec36\uab65삵\u0c51\u1b4c毜彪슋섐턋㼐왡循穱", objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a(new int[]{-1591361548, 925629121, -86832157, 490921500, 662451551, -1960888059, 414667663, 841249551, -640285123, -1585260100, 244389339, 1573592512, -873224920, -766931045, 2004219199, -1795649901, 1595935111, -2126118390, -1186526261, -549139119, -1287267621, -778557677, -1047141639, 2019616117, -272115593, -1834670702, 1123653767, -1061598757, 1242087452, 1510602342, -544922721, 1376603019, 1438866757, -1882878557, -1735766689, 1683353074, -1279266926, -1060654207, -882650201, -1230879321, 930202712, -1623997843, 1868934668, 1015012588}, 89 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr3);
        dVar.c(intern, ((String) objArr3[0]).intern(), th);
        JSONObject jSONObject = new JSONObject();
        int i2 = j + 95;
        h = i2 % 128;
        int i3 = i2 % 2;
        return jSONObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            if (r9 == 0) goto Le
            char[] r9 = r9.toCharArray()
        Le:
            char[] r9 = (char[]) r9
            if (r8 == 0) goto L16
            char[] r8 = r8.toCharArray()
        L16:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.l.f14469a
            monitor-enter(r0)
            java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
            char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
            java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
            char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
            r1 = 0
            char r2 = r9[r1]     // Catch: java.lang.Throwable -> L89
            r10 = r10 ^ r2
            char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
            r9[r1] = r10     // Catch: java.lang.Throwable -> L89
            r10 = 2
            char r2 = r8[r10]     // Catch: java.lang.Throwable -> L89
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r7
            char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
            r8[r10] = r7     // Catch: java.lang.Throwable -> L89
            int r7 = r11.length     // Catch: java.lang.Throwable -> L89
            char[] r10 = new char[r7]     // Catch: java.lang.Throwable -> L89
            d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
        L3b:
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            if (r2 >= r7) goto L80
            int r3 = r2 + 2
            int r3 = r3 % 4
            int r4 = r2 + 3
            int r4 = r4 % 4
            int r2 = r2 % 4
            char r2 = r9[r2]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 * 32718
            char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + r5
            r5 = 65535(0xffff, float:9.1834E-41)
            int r2 = r2 % r5
            char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
            d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
            char r6 = r9[r4]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 * 32718
            char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
            int r6 = r6 + r3
            int r6 = r6 / r5
            char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
            r8[r4] = r3     // Catch: java.lang.Throwable -> L89
            r9[r4] = r2     // Catch: java.lang.Throwable -> L89
            int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
            char r3 = r11[r2]     // Catch: java.lang.Throwable -> L89
            char r4 = r9[r4]     // Catch: java.lang.Throwable -> L89
            r3 = r3 ^ r4
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
            long r5 = br.com.allowme.android.allowmesdk.domain.e.b.w.c     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.domain.e.b.w.b     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.domain.e.b.w.e     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
            char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
            r10[r2] = r3     // Catch: java.lang.Throwable -> L89
            int r2 = r2 + 1
            d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
            goto L3b
        L80:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
            r7.<init>(r10)     // Catch: java.lang.Throwable -> L89
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
            r12[r1] = r7
            return
        L89:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.w.a(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }

    private static void a(int[] iArr, int i2, Object[] objArr) {
        String str;
        synchronized (d.d.b.r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) i.clone();
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
}
