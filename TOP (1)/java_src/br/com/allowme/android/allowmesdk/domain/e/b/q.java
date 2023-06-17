package br.com.allowme.android.allowmesdk.domain.e.b;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__IndentKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class q extends br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> {
    private static char b = '\b';
    private static int g = 1;
    private static int i;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f12726a;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final r f12727d;
    private static char[] e = {13814, 13769, 13824, 13772, 13730, 13827, 13737, 13811, 13822, 13768, 13816, 13794, 13817, 13804, 13770, 13774, 13828, 13831, 13780, 13825, 13826, 13821, 13820, 13712, 13742, 13795, 13787, 13830, 13813, 13800, 13749, 13745, 13762, 13819, 13785, 13803, 13788, 13809, 13789, 13823, 13812, 13829, 13735, 13741, 13765, 13740, 13810, 13731, 13736, 13806, 13781, 13801, 13738, 13807, 13784, 13818, 13776, 13802, 13763, 13760, 13815, 13754, 13739, 13775};
    private static long c = -6228427193232136958L;

    public q(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull r rVar) {
        Object[] objArr = new Object[1];
        b((byte) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 19), 6 - Drawable.resolveOpacity(0, 0), "\u0004\u0018㘑㘑%\u001f", objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b((byte) (90 - TextUtils.lastIndexOf("", '0', 0)), TextUtils.getCapsMode("", 0, 0) + 13, "1;㙐㙐\u0012&\u0018,5\u0019$\t㙉", objArr2);
        Intrinsics.checkNotNullParameter(rVar, ((String) objArr2[0]).intern());
        this.f12726a = dVar;
        this.f12727d = rVar;
    }

    @NotNull
    private JSONObject c(@NotNull Throwable th) {
        Object[] objArr = new Object[1];
        b((byte) ((ViewConfiguration.getEdgeSlop() >> 16) + 39), (ViewConfiguration.getPressedStateDuration() >> 16) + 9, "#\u000f\u000f$\u00019\u0004\u001f㘛", objArr);
        Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.k.d dVar = this.f12726a;
        Object[] objArr2 = new Object[1];
        b((byte) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 85), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 35, "\u0018*?%㘽㘽\u001d\u001e<\u001d㙎㙎=%\u001f%\r8\u0018,9\u0005<\u0019\u001e\u0014:%\u0018\u0004\u0007 \t4\u001d\u001e", objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a("뚴뛡\uec5fﺉ\uf36d९㓋尘⋘锒ꃓ뀈黼\ue17cತ⑂ટ䴱磱顇\ue6bb\ud936\ue4fcి勶┶傝怷캵넼볼퐟뫕ᴂ⣁䠔ᚺ楳钥밄苋\uf57c\u0095ၢ纥䅃沵葶\ueadb굃\ud8a4\uf863䛧㤒䒩汣㊸蔍냝쁯꺇ᅺ\u1cb4㐯\u1a9b紑袞ꠣ\uf67c즥\uf45a\u1ca0戏喡恁炴\ude69ꆦ착\ue4ad䩎ජ㡡墀♲駅ꑯ첇鉒\ue5a4ဘ\u20fe", TextUtils.lastIndexOf("", '0', 0) + 1, objArr3);
        dVar.c(intern, ((String) objArr3[0]).intern(), th);
        JSONObject jSONObject = new JSONObject();
        int i2 = g + 13;
        i = i2 % 128;
        int i3 = i2 % 2;
        return jSONObject;
    }

    private final JSONObject e(br.com.allowme.android.allowmesdk.domain.model.k kVar) {
        String trimIndent;
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        b((byte) (80 - View.MeasureSpec.getSize(0)), TextUtils.indexOf("", "", 0) + 21, "\u0015?㘊㘊㘊㘊㘊㘊㘊㘊㘊㘊>:\u001e\u001d\t\u001b:-㘊", objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(kVar.a());
        Object[] objArr2 = new Object[1];
        a("比毞\ue548仱⻡j蓕臇￼鱢ო淏䏤\ue87a볅輪ퟬ䐶좈䖝㮁퀍咲톮辒Ⰵ\ue0fd뷲Ꮔ", TextUtils.lastIndexOf("", '0') + 1, objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(kVar.e());
        Object[] objArr3 = new Object[1];
        b((byte) (View.resolveSize(0, 0) + 46), 24 - (ViewConfiguration.getScrollDefaultDelay() >> 16), "\u0015?㗨㗨㗨㗨㗨㗨㗨㗨㗨㗨?%=4\u0001 4\u0019%\u0005-:", objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(kVar.c());
        Object[] objArr4 = new Object[1];
        b((byte) (108 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1))), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 32, "\u0015?㘦㘦㘦㘦㘦㘦㘦㘦㘦㘦>=$\u0014'\u0005-\u00108\u0005$\u0014)9\u0004\u001f-8-:", objArr4);
        sb.append(((String) objArr4[0]).intern());
        sb.append(kVar.b());
        Object[] objArr5 = new Object[1];
        a("轪轠瞮ퟢ唘銌᷆慨ᭂຄ觎ᘶꝚ窜◖舮㍒훝再㸦\udf18䋣충ꩊ欧뻠秮옋\uf77a", Color.rgb(0, 0, 0) + 16777216, objArr5);
        sb.append(((String) objArr5[0]).intern());
        sb.append(kVar.i());
        Object[] objArr6 = new Object[1];
        b((byte) ('x' - AndroidCharacter.getMirror('0')), 27 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), "\u0015?㘂㘂㘂㘂㘂㘂㘂㘂㘂㘂\u0005%㘽㘽59\t$64%?-:", objArr6);
        sb.append(((String) objArr6[0]).intern());
        sb.append(kVar.f());
        Object[] objArr7 = new Object[1];
        b((byte) (23 - View.MeasureSpec.makeMeasureSpec(0, 0)), 19 - ((Process.getThreadPriority(0) + 20) >> 6), "\u0015?㗑㗑㗑㗑㗑㗑㗑㗑㗑㗑\u0005\u00158):-㗑", objArr7);
        sb.append(((String) objArr7[0]).intern());
        sb.append(kVar.d());
        Object[] objArr8 = new Object[1];
        a("秋私ᇯ⚶ਅ\uf4cd\uec92ꔣ\uede3棅碚䤫击᳝풂\udd33엳난ꃙ愻⦃⒢㳽\uf548鶆\ud8a1袺餖Ǜ", ((byte) KeyEvent.getModifierMetaStateMask()) + 1, objArr8);
        sb.append(((String) objArr8[0]).intern());
        sb.append(kVar.h());
        Object[] objArr9 = new Object[1];
        a("ꛓꛙṏ뒬编ﭭ纈퀰㋻来\uea80㰸軣\u137d䚘ꠠ\u1aeb뼽㋟ᑧ\uf698\u2b4d껫聑䊎휖\u1ae5\uec18\udede䍝", Process.myPid() >> 22, objArr9);
        sb.append(((String) objArr9[0]).intern());
        sb.append(kVar.g());
        Object[] objArr10 = new Object[1];
        b((byte) (TextUtils.getCapsMode("", 0, 0) + 1), 22 - (ViewConfiguration.getPressedStateDuration() >> 16), "\u0015?㖻㖻㖻㖻㖻㖻㖻㖻㖻㖻?\u0015㖻㖻㖻㖻㖻㖻㖻㖻", objArr10);
        sb.append(((String) objArr10[0]).intern());
        trimIndent = StringsKt__IndentKt.trimIndent(sb.toString());
        br.com.allowme.android.allowmesdk.k.d dVar = this.f12726a;
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr11 = new Object[1];
        a("惴悧⨕\uf6c0㗤콧㲫骍\uf49a匿ꢏ皅䢈❫ұ\ue291\udc98譠炮廚ょὂ\uec87쪡蒹\ue34c墟꛰ᣤ", View.resolveSizeAndState(0, 0, 0), objArr11);
        sb2.append(((String) objArr11[0]).intern());
        sb2.append(trimIndent);
        sb2.append(' ');
        String obj = sb2.toString();
        Object[] objArr12 = new Object[1];
        b((byte) (TextUtils.indexOf((CharSequence) "", '0', 0) + 103), View.resolveSize(0, 0) + 64, "87#4\u000e \u0005#&8)\u00074\"\u0018=\f\u0019!4\u0019\b2\u0013,8566\u0011\u001f\b\f7\u001b\u000f.>$:>*#\u0000\"\u000f\r(\u001e\u000e\u00133\f,\u001d.5\u001d\u000b&=\u001b&4", objArr12);
        dVar.a(obj, ((String) objArr12[0]).intern());
        JSONObject jSONObject = new JSONObject();
        Object[] objArr13 = new Object[1];
        a("뇌놼쁓耴讝┣䩟ⓣ▽", ExpandableListView.getPackedPositionChild(0L) + 1, objArr13);
        jSONObject.put(((String) objArr13[0]).intern(), kVar.a());
        Object[] objArr14 = new Object[1];
        b((byte) (ExpandableListView.getPackedPositionType(0L) + 114), KeyEvent.keyCodeFromString("") + 10, "\u000f \r2㙯㙯\"\t\u0007 ", objArr14);
        jSONObject.put(((String) objArr14[0]).intern(), kVar.e());
        Object[] objArr15 = new Object[1];
        a("\ue259\ue23c㐑뙮ᠻ텾簟띑瘰䵯\ue80d孇", ViewConfiguration.getScrollDefaultDelay() >> 16, objArr15);
        jSONObject.put(((String) objArr15[0]).intern(), kVar.c());
        Object[] objArr16 = new Object[1];
        a("\u0002d깬沅⪓䬏ꛪ藰鑕휊㋦槾⡳ꌊ黸\ufdea뱴", TextUtils.getCapsMode("", 0, 0), objArr16);
        jSONObject.put(((String) objArr16[0]).intern(), kVar.b());
        Object[] objArr17 = new Object[1];
        b((byte) (ExpandableListView.getPackedPositionGroup(0L) + 41), (ViewConfiguration.getWindowTouchSlop() >> 8) + 13, "\u001e\u001d\u00194(\f!7$\u000f7!㘧", objArr17);
        jSONObject.put(((String) objArr17[0]).intern(), kVar.i());
        Object[] objArr18 = new Object[1];
        a("\ue11d\ue16f\udb76졜\ue972㸛ȷ䘀畊ꈟ阱ꨉ쥾혁", TextUtils.getOffsetBefore("", 0), objArr18);
        jSONObject.put(((String) objArr18[0]).intern(), kVar.f());
        Object[] objArr19 = new Object[1];
        b((byte) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 54), 3 - (ViewConfiguration.getPressedStateDuration() >> 16), "\t=㘪", objArr19);
        jSONObject.put(((String) objArr19[0]).intern(), kVar.d());
        Object[] objArr20 = new Object[1];
        a("㣘㢰ጹ蹣ﭕ\uf654䐈吸겏橗퀊렯ႭṈ簃Ⱖ蒤", ViewConfiguration.getPressedStateDuration() >> 16, objArr20);
        jSONObject.put(((String) objArr20[0]).intern(), kVar.h());
        Object[] objArr21 = new Object[1];
        a("ꪶ꫞䩪ኙ켁꼇\ud8f2恬㻡㌃䳴豺苕䜝", KeyEvent.getDeadChar(0, 0), objArr21);
        jSONObject.put(((String) objArr21[0]).intern(), kVar.g());
        JSONObject jSONObject2 = new JSONObject();
        Object[] objArr22 = new Object[1];
        b((byte) ((ViewConfiguration.getScrollBarSize() >> 8) + 18), (ViewConfiguration.getEdgeSlop() >> 16) + 5, "1;㘇㘇㘎", objArr22);
        JSONObject put = jSONObject2.put(((String) objArr22[0]).intern(), jSONObject);
        Object[] objArr23 = new Object[1];
        a("疩痣擼\u0ae4\u2b61膭삯萩\ue1eeᶔ咂栊巚榚\uf8d8ﱞ즟얖貍䀋□再Ⴐ퐨釮궰ꒋ렠\u2dbf㦫䢩త禿閌\udc8b逐햧\ue1e1惫摢䆸緩\uf4fb졿붶짡飶尛⧑◌ⳋ⁐薧놷", TextUtils.lastIndexOf("", '0', 0, 0) + 1, objArr23);
        Intrinsics.checkNotNullExpressionValue(put, ((String) objArr23[0]).intern());
        int i2 = g + 5;
        i = i2 % 128;
        if (!(i2 % 2 != 0)) {
            return put;
        }
        Object[] objArr24 = null;
        int length = objArr24.length;
        return put;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object a() {
        int i2 = i + 119;
        g = i2 % 128;
        if ((i2 % 2 == 0 ? 'a' : (char) 15) != 15) {
            JSONObject b2 = b();
            Object[] objArr = null;
            int length = objArr.length;
            return b2;
        }
        return b();
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object b(Throwable th) {
        int i2 = i + 11;
        g = i2 % 128;
        int i3 = i2 % 2;
        JSONObject c2 = c(th);
        int i4 = i + 83;
        g = i4 % 128;
        if (!(i4 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return c2;
        }
        return c2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(java.lang.String r8, int r9, java.lang.Object[] r10) {
        /*
            if (r8 == 0) goto L6
            char[] r8 = r8.toCharArray()
        L6:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.h.f14465d
            monitor-enter(r0)
            long r1 = br.com.allowme.android.allowmesdk.domain.e.b.q.c     // Catch: java.lang.Throwable -> L46
            char[] r8 = d.d.b.h.a(r1, r8, r9)     // Catch: java.lang.Throwable -> L46
            r9 = 4
            d.d.b.h.c = r9     // Catch: java.lang.Throwable -> L46
        L14:
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            int r2 = r8.length     // Catch: java.lang.Throwable -> L46
            if (r1 >= r2) goto L3a
            int r1 = r1 + (-4)
            d.d.b.h.b = r1     // Catch: java.lang.Throwable -> L46
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            char r2 = r8[r1]     // Catch: java.lang.Throwable -> L46
            int r3 = r1 % 4
            char r3 = r8[r3]     // Catch: java.lang.Throwable -> L46
            r2 = r2 ^ r3
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L46
            int r4 = d.d.b.h.b     // Catch: java.lang.Throwable -> L46
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L46
            long r6 = br.com.allowme.android.allowmesdk.domain.e.b.q.c     // Catch: java.lang.Throwable -> L46
            long r4 = r4 * r6
            long r2 = r2 ^ r4
            int r3 = (int) r2     // Catch: java.lang.Throwable -> L46
            char r2 = (char) r3     // Catch: java.lang.Throwable -> L46
            r8[r1] = r2     // Catch: java.lang.Throwable -> L46
            int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
            int r1 = r1 + 1
            d.d.b.h.c = r1     // Catch: java.lang.Throwable -> L46
            goto L14
        L3a:
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L46
            int r2 = r8.length     // Catch: java.lang.Throwable -> L46
            int r2 = r2 - r9
            r1.<init>(r8, r9, r2)     // Catch: java.lang.Throwable -> L46
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r8 = 0
            r10[r8] = r1
            return
        L46:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.q.a(java.lang.String, int, java.lang.Object[]):void");
    }

    @NotNull
    private JSONObject b() {
        int i2 = g + 55;
        i = i2 % 128;
        int i3 = i2 % 2;
        JSONObject e2 = e(this.f12727d.c());
        int i4 = i + 113;
        g = i4 % 128;
        if (!(i4 % 2 != 0)) {
            int i5 = 76 / 0;
            return e2;
        }
        return e2;
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.q.b(byte, int, java.lang.String, java.lang.Object[]):void");
    }
}
