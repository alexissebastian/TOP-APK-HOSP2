package br.com.allowme.android.allowmesdk.m;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.domain.model.Address;
import br.com.allowme.android.allowmesdk.domain.model.Person;
import br.com.allowme.android.allowmesdk.domain.model.PinPoint;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    private static char f13087a = 51409;
    private static long c = 6727883554383815373L;

    /* renamed from: d  reason: collision with root package name */
    private static char f13088d = 29891;
    private static char e = 46361;
    private static int f = 0;
    private static char h = 't';
    private static int i = 1;
    @NotNull
    private final br.com.allowme.android.allowmesdk.environment.j.c b;

    public f(@NotNull br.com.allowme.android.allowmesdk.environment.j.c cVar) {
        Object[] objArr = new Object[1];
        d("ƁǮ艒댭\ue0f9监⏌ே諜氽\ue386逆វﬂ潚ᵦ", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 1, objArr);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr[0]).intern());
        this.b = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(java.lang.String r11, int r12, java.lang.Object[] r13) {
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
            char r10 = br.com.allowme.android.allowmesdk.m.f.f13087a     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.m.f.h     // Catch: java.lang.Throwable -> L7f
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
            char r10 = br.com.allowme.android.allowmesdk.m.f.e     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.m.f.f13088d     // Catch: java.lang.Throwable -> L7f
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.f.a(java.lang.String, int, java.lang.Object[]):void");
    }

    private static PinPoint b(JSONObject jSONObject) {
        Object[] objArr = new Object[1];
        d("壾墒⪺援䠖ꘚ榶", -TextUtils.lastIndexOf("", '0'), objArr);
        if (!(jSONObject.has(((String) objArr[0]).intern()))) {
            return null;
        }
        int i2 = f + 27;
        i = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr2 = new Object[1];
            d("鍌錠镠헄\uf7c3္佔", 0 >> (ViewConfiguration.getTouchSlop() % 75), objArr2);
            if (!jSONObject.has(((String) objArr2[0]).intern())) {
                return null;
            }
        } else {
            Object[] objArr3 = new Object[1];
            d("鍌錠镠헄\uf7c3္佔", 1 - (ViewConfiguration.getTouchSlop() >> 8), objArr3);
            if ((jSONObject.has(((String) objArr3[0]).intern()) ? 'X' : 'P') == 'P') {
                return null;
            }
        }
        int i3 = f + 43;
        i = i3 % 128;
        int i4 = i3 % 2;
        Object[] objArr4 = new Object[1];
        a("㍻顰膇⨣䣻\ud99a㻛\ue946ሏ\ue8f0韆銟", 10 - Process.getGidForName(""), objArr4);
        if (jSONObject.has(((String) objArr4[0]).intern())) {
            Object[] objArr5 = new Object[1];
            d("壾墒⪺援䠖ꘚ榶", View.MeasureSpec.makeMeasureSpec(0, 0) + 1, objArr5);
            double d2 = jSONObject.getDouble(((String) objArr5[0]).intern());
            Object[] objArr6 = new Object[1];
            d("鍌錠镠헄\uf7c3္佔", 1 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr6);
            double d3 = jSONObject.getDouble(((String) objArr6[0]).intern());
            Object[] objArr7 = new Object[1];
            a("㍻顰膇⨣䣻\ud99a㻛\ue946ሏ\ue8f0韆銟", 11 - KeyEvent.keyCodeFromString(""), objArr7);
            return new PinPoint(d2, d3, jSONObject.getBoolean(((String) objArr7[0]).intern()));
        }
        return null;
    }

    private static Address c(JSONObject jSONObject) {
        PinPoint b = b(jSONObject);
        Object[] objArr = new Object[1];
        d("ѪЙ䲨㗴⸑\uf01c凔秖輻ꋝ", -TextUtils.lastIndexOf("", '0'), objArr);
        String string = jSONObject.getString(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a("ሏ\ue8f0箳旑ー惞鬆韖嵂\uec19齱飋ၽ콌ꤞ颞ቿఢ伶ꜳ聐染軤\ue9c5糽潯䳖藜", 29 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr2);
        Intrinsics.checkNotNullExpressionValue(string, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d("⿸⾛鱋蚕ﻯ䍻O⡑", 1 - View.combineMeasuredStates(0, 0), objArr3);
        String string2 = jSONObject.getString(((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        d("᷾ᶙ制栁ゞ귯異텖难뱅㢦䪗௱⬫둓쟈밐嘬མ㌏ㅥ\uddce騒갦ꗔ䢤ᗖᥝ废\uf41a", 1 - Color.blue(0), objArr4);
        Intrinsics.checkNotNullExpressionValue(string2, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        a("맨母峨庙⬟閆", (ViewConfiguration.getFadingEdgeLength() >> 16) + 5, objArr5);
        String string3 = jSONObject.getString(((String) objArr5[0]).intern());
        Object[] objArr6 = new Object[1];
        d("\ua7d2\ua7b5\udfa8ꩮ봀澀\uf4cc\udcf8Ⲓ㇛韛䜹뇝ꚵ瘼쩦ؼ\udbb2촷㺡證偐塽ꆈῸ씪\ud7a4ᓦ\ue4be秨ꊕ", TextUtils.getOffsetBefore("", 0) + 1, objArr6);
        Intrinsics.checkNotNullExpressionValue(string3, ((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        a("ꪏ洅鸒雥杍漉", (ViewConfiguration.getFadingEdgeLength() >> 16) + 6, objArr7);
        int i2 = jSONObject.getInt(((String) objArr7[0]).intern());
        Object[] objArr8 = new Object[1];
        d("᥊ᤤ⅓鵐䏻墣㻮ᛮ鈖켰췱贀ཐ堎䄽N뢲", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), objArr8);
        String string4 = jSONObject.getString(((String) objArr8[0]).intern());
        Object[] objArr9 = new Object[1];
        d("Ⰽⱪ\uf094\u008d鈼앣\uecb6쒂ꝍủ倪彃㨂覉\udcdf툜跣\uf48e柔⛛\u0096罬\uf29e맲鐧\uea0b絖ಔ潲囙ࠝ蝦\ue234쇿铃ᨪ痢䲽ᾞ", (ViewConfiguration.getLongPressTimeout() >> 16) + 1, objArr9);
        Intrinsics.checkNotNullExpressionValue(string4, ((String) objArr9[0]).intern());
        Object[] objArr10 = new Object[1];
        d("㕥㔟稷؋ᢓ쏡驘뉠븲鑙嚡⦦", 1 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr10);
        String string5 = jSONObject.getString(((String) objArr10[0]).intern());
        Object[] objArr11 = new Object[1];
        d("摓搴嘪ⲿ㒂\ue951ܥ⼑\uef13롙簘듐牜⼷\uf0ed㦏얽到䯦쵈䣈\u84aac剡\udc79䲡全\ue71e✴\uf06c␢泾ꩺ机", -((byte) KeyEvent.getModifierMetaStateMask()), objArr11);
        Intrinsics.checkNotNullExpressionValue(string5, ((String) objArr11[0]).intern());
        Object[] objArr12 = new Object[1];
        d("蓣蒖ᒥ䴋瘆裸撚톂", 1 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), objArr12);
        String string6 = jSONObject.getString(((String) objArr12[0]).intern());
        Object[] objArr13 = new Object[1];
        a("ሏ\ue8f0箳旑ー惞鬆韖嵂\uec19齱飋ၽ콌ꤞ颞ቿఢ伶ꜳണक़壊᥍䳖藜", ExpandableListView.getPackedPositionGroup(0L) + 26, objArr13);
        Intrinsics.checkNotNullExpressionValue(string6, ((String) objArr13[0]).intern());
        Object[] objArr14 = new Object[1];
        a("딄遼ꕭ돆ー惞\ue2bd澠", View.getDefaultSize(0, 0) + 7, objArr14);
        String string7 = jSONObject.getString(((String) objArr14[0]).intern());
        Object[] objArr15 = new Object[1];
        d("䱸䰟큼\u1a9f닔\udf71䎴殀윸㸏䨸\uf041婷ꥡ웍紞\ued96푦緆觙惣径\ue88cᛰ\uf452쫮李ꎊ༎瘭ሟ⡲舽", View.combineMeasuredStates(0, 0) + 1, objArr15);
        Intrinsics.checkNotNullExpressionValue(string7, ((String) objArr15[0]).intern());
        Address address = new Address(string, string2, string3, i2, string4, string5, string6, string7, b);
        int i3 = f + 35;
        i = i3 % 128;
        int i4 = i3 % 2;
        return address;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if (r0.isEmpty() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        r3 = br.com.allowme.android.allowmesdk.m.f.f + 15;
        br.com.allowme.android.allowmesdk.m.f.i = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
        if (r0.isEmpty() == false) goto L17;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final br.com.allowme.android.allowmesdk.domain.model.Person d() {
        /*
            r5 = this;
            int r0 = br.com.allowme.android.allowmesdk.m.f.f
            int r0 = r0 + 65
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.m.f.i = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L10
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            if (r0 == r1) goto L20
            br.com.allowme.android.allowmesdk.environment.j.c r0 = r5.b
            java.util.List r0 = r0.d(r2)
            boolean r3 = r0.isEmpty()
            if (r3 != 0) goto L37
            goto L2c
        L20:
            br.com.allowme.android.allowmesdk.environment.j.c r0 = r5.b
            java.util.List r0 = r0.d(r1)
            boolean r3 = r0.isEmpty()
            if (r3 != 0) goto L37
        L2c:
            int r3 = br.com.allowme.android.allowmesdk.m.f.f
            int r3 = r3 + 15
            int r4 = r3 % 128
            br.com.allowme.android.allowmesdk.m.f.i = r4
            int r3 = r3 % 2
            goto L38
        L37:
            r1 = 0
        L38:
            r3 = 61
            if (r1 == 0) goto L3f
            r1 = 61
            goto L41
        L3f:
            r1 = 43
        L41:
            if (r1 == r3) goto L45
            r0 = 0
            return r0
        L45:
            int r1 = br.com.allowme.android.allowmesdk.m.f.i
            int r1 = r1 + 55
            int r3 = r1 % 128
            br.com.allowme.android.allowmesdk.m.f.f = r3
            int r1 = r1 % 2
            java.lang.Object r0 = r0.get(r2)
            org.json.JSONObject r0 = (org.json.JSONObject) r0
            br.com.allowme.android.allowmesdk.domain.model.Person r0 = r5.d(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.f.d():br.com.allowme.android.allowmesdk.domain.model.Person");
    }

    private final Person d(JSONObject jSONObject) {
        Object[] objArr = new Object[1];
        a("\uf039憗䄑쐻\uf49fﻻ톃\ud814", 8 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr);
        JSONObject jSONObject2 = jSONObject.getJSONObject(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a("ሏ\ue8f0欑녏\u0fcdๅ覚巘\u23f7蕡愒\uf413\uefb7ꯊ齱飋ၽ콌ꤞ颞ቿఢ伶ꜳ\ueb63搾骰㬐웄銦睇財쩞㒓", View.resolveSize(0, 0) + 33, objArr2);
        Intrinsics.checkNotNullExpressionValue(jSONObject2, ((String) objArr2[0]).intern());
        Address c2 = c(jSONObject2);
        Object[] objArr3 = new Object[1];
        d("궓귽ⷚ꒲佶慅艀ꩂ", Color.argb(0, 0, 0, 0) + 1, objArr3);
        String string = jSONObject.getString(((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        a("ሏ\ue8f0箳旑ー惞鬆韖嵂\uec19齱飋ၽ콌ꤞ颞ቿఢ伶ꜳ錡᪉\udb47聫猖팊", ExpandableListView.getPackedPositionGroup(0L) + 26, objArr4);
        Intrinsics.checkNotNullExpressionValue(string, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        a("⾅\ue6baᎢ廉ꤞ颞蚚滙剘渓韆銟", 10 - MotionEvent.axisFromString(""), objArr5);
        String string2 = jSONObject.getString(((String) objArr5[0]).intern());
        Object[] objArr6 = new Object[1];
        d("郶邑椂茫ப䛅嚺纎᮶蝱펌\ue54f蛹ဟ役栐ㄘ洘\ue472鳗뱭\ue6fa焸Ͼ⣜玝ﻴ뚅펇콈讷㵤廖塤ᝤꀭ쥿", TextUtils.getOffsetAfter("", 0) + 1, objArr6);
        Intrinsics.checkNotNullExpressionValue(string2, ((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        a("㹈斎䏽ꅻ\uf440⺛", Color.argb(0, 0, 0, 0) + 5, objArr7);
        String string3 = jSONObject.getString(((String) objArr7[0]).intern());
        Object[] objArr8 = new Object[1];
        a("ሏ\ue8f0箳旑ー惞鬆韖嵂\uec19齱飋ၽ콌ꤞ颞ቿఢ伶ꜳ泉ௌὗᑪ㔋ꆌ쩞㒓", 27 - (ViewConfiguration.getJumpTapTimeout() >> 16), objArr8);
        Intrinsics.checkNotNullExpressionValue(string3, ((String) objArr8[0]).intern());
        Object[] objArr9 = new Object[1];
        d("˵ʅ᱈堐续鷥\u2433\u0c3a覤", 1 - TextUtils.getCapsMode("", 0, 0), objArr9);
        String string4 = jSONObject.getString(((String) objArr9[0]).intern());
        Object[] objArr10 = new Object[1];
        d("ꚅꛢ嶱\ue836㼙ⷘⓤ\u0cd0ⷅ돂뢑霑낊⒬㑤ᩎݫ妫软\uee89訞퉉ᨥ熠ắ䜰闠쓀\ue5f3ﯱ\ue0cd", 1 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr10);
        Intrinsics.checkNotNullExpressionValue(string4, ((String) objArr10[0]).intern());
        Person person = new Person(string, string2, c2, string3, string4);
        int i2 = f + 97;
        i = i2 % 128;
        int i3 = i2 % 2;
        return person;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(java.lang.String r8, int r9, java.lang.Object[] r10) {
        /*
            if (r8 == 0) goto L6
            char[] r8 = r8.toCharArray()
        L6:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.h.f14465d
            monitor-enter(r0)
            long r1 = br.com.allowme.android.allowmesdk.m.f.c     // Catch: java.lang.Throwable -> L46
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
            long r6 = br.com.allowme.android.allowmesdk.m.f.c     // Catch: java.lang.Throwable -> L46
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.f.d(java.lang.String, int, java.lang.Object[]):void");
    }
}
