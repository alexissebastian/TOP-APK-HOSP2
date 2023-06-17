package br.com.allowme.android.allowmesdk.domain.e.b;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import io.jsonwebtoken.JwtParser;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__IndentKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class e extends br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> {
    private static int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private static long f12710d = -7613157092919980472L;
    private static long e = 3593643136400942816L;
    private static int i = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f12711a;
    @NotNull
    private final i b;

    public e(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull i iVar) {
        Object[] objArr = new Object[1];
        c("背嫛ၝ\u0d04肠뱔\uddfa맃ᬩ\ud8c9", ViewConfiguration.getScrollDefaultDelay() >> 16, objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e("丬幼溜绒\u0f6fᾸ\u2fe8㰖첮\udcf6\ued07\ufd41跴騧\uaa4f몙䬬孪殕砥\u0868ᢟ⣟㥬즤", 4177 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr2);
        Intrinsics.checkNotNullParameter(iVar, ((String) objArr2[0]).intern());
        this.f12711a = dVar;
        this.b = iVar;
    }

    @NotNull
    private JSONObject c(@NotNull Throwable th) {
        Object[] objArr = new Object[1];
        e("中\uaac5蟁\ue0f2\uddec㛵\u139fಔ榎", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 58612, objArr);
        Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.k.d dVar = this.f12711a;
        Object[] objArr2 = new Object[1];
        c("籎癴⡏랚簏郺\ue5af͟\ue7bc\uf466䅠\ue7c8䭮毻ⳬ屙꺻콦衽ミሪ⊴Ꮾ镎痮虰ｪৌ\ud927ﷷ嫪\uee1a㲈兽♡䋝ꀫ듦臟❈\u0ba7⡺浻", ViewConfiguration.getScrollDefaultDelay() >> 16, objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        e("丝朧\u1cb4㈬\ueb58胞똰澨Ӹ㨼폓裠빤垄ച≙\udbd3\uf12c꛵忝畅⪻쎄磻꺝䑪絳ዽ젷\ue1f6雪䱚旞\u1ad6〦\ue9a8齳둏淳̺㢬퇝蜾벤嗳\u0b53ₔ혣轻ꓽ娡玵⣍\ude41\uf7be곣䈩篒ᄪ왍\uffc1锇䪣揬ᤣ캶\ue7df鴮늍栀ű㛚\uec26薀뫥倳\u098e㻟푪跉ꍭ填燓✡\udcb8\uf5de\uab4b䃮", Color.green(0) + 10589, objArr3);
        dVar.c(intern, ((String) objArr3[0]).intern(), th);
        JSONObject jSONObject = new JSONObject();
        int i2 = c + 55;
        i = i2 % 128;
        if ((i2 % 2 == 0 ? '\'' : ',') != '\'') {
            return jSONObject;
        }
        Object[] objArr4 = null;
        int length = objArr4.length;
        return jSONObject;
    }

    @NotNull
    private JSONObject d() {
        String trimIndent;
        br.com.allowme.android.allowmesdk.domain.model.b e2 = this.b.e();
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        e("乂\ud94d怢謇ዼ뷑쒶汫\uf740ḥꤚヿ寔\ue2cdਫ锕㱱䝞\ueeb7秗肑⡡", (KeyEvent.getMaxKeyCode() >> 16) + 38693, objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(e2.b());
        Object[] objArr2 = new Object[1];
        e("乂ᯟ\ue506位ᢴ\ue2fb䰢ᙩ\ue3d0䴇ᝎ\ue0b5䫼ᑎ︋䮲ᔘｒ䢶", 21943 - TextUtils.getOffsetAfter("", 0), objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(e2.c());
        Object[] objArr3 = new Object[1];
        c("\ue8f6\ue8f0腝\uefb8\ue8fcะ䲽嬸獖檰\ue83d뾸\udfd6\uf530薽и㩖函ⅼ棶蚃뱶뫼쵻\ue102ᣥ噯函䶄挰\uf3a0똸", (-1) - TextUtils.lastIndexOf("", '0', 0, 0), objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(e2.a());
        Object[] objArr4 = new Object[1];
        e("乂壻捎ෑᐤ㺷줚큭\ufaf0蕃꿖똹䂌歐爱ᳵ❅ㆫ", 5779 - ExpandableListView.getPackedPositionType(0L), objArr4);
        sb.append(((String) objArr4[0]).intern());
        sb.append(e2.d());
        Object[] objArr5 = new Object[1];
        e("乂㛅뼲⑯곜ᔉ驦˓謀災\uf8aa愇\ue674滵흛將쓽䵅㈊뫰⎢ꠜႶ馯ḙ蛞ྮ\uf457糗\ue5b8橴틞寈쀸䢒", (ViewConfiguration.getTapTimeout() >> 16) + 30893, objArr5);
        sb.append(((String) objArr5[0]).intern());
        sb.append(e2.h().size());
        Object[] objArr6 = new Object[1];
        c("牣珏퉿ꊵ物锏ᾟᘵ\ue9c3\uf18f묟\uf2b5䕃渏횟䤵ꃃ쫋牚◣ᰊ❌\ue9da耵箍菎Ւᳰ흃\uf812ꂟ", TextUtils.lastIndexOf("", '0', 0) + 1, objArr6);
        sb.append(((String) objArr6[0]).intern());
        sb.append(e2.j());
        Object[] objArr7 = new Object[1];
        c("\uf8c2頷씎떺\uf8c8绷࣮ĺ换᩷걮\ue5ba쿢", View.MeasureSpec.makeMeasureSpec(0, 0), objArr7);
        sb.append(((String) objArr7[0]).intern());
        trimIndent = StringsKt__IndentKt.trimIndent(sb.toString());
        br.com.allowme.android.allowmesdk.k.d dVar = this.f12711a;
        Object[] objArr8 = new Object[1];
        c("ᇿ\udfb1ᡧ猏ᆻ㤴헑쟆訜嶴焇⍩⚖숿᳀飊쌍暁롕\uf446羑謥⎇凼᠊⾲콄쵊뒌吢檇", ViewConfiguration.getPressedStateDuration() >> 16, objArr8);
        String stringPlus = Intrinsics.stringPlus(((String) objArr8[0]).intern(), trimIndent);
        Object[] objArr9 = new Object[1];
        e("丝\u0381헸\ua7ca秀쯨鷼濾⇈\uf3aa䖾៙\ue9d8믘ඕ\udf8c釓掮㖜螻妞\u2b8bﶯ侒ǫ펾ꕌ睷쥏魑浮㽝\uf14b䍞ᕮ\ue72f률\u0b65\udd3b꼺愆㌘蔩圇⤂\ufb18䴖Ἧ턼ꌓ用윪飵檋㳋躎䃑ዒ\ue4c0뛣\u08d1\udad5겵绾", 19963 - Color.alpha(0), objArr9);
        dVar.a(stringPlus, ((String) objArr9[0]).intern());
        JSONObject b = b(e2);
        int i2 = i + 53;
        c = i2 % 128;
        int i3 = i2 % 2;
        return b;
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
            long r5 = br.com.allowme.android.allowmesdk.domain.e.b.e.f12710d     // Catch: java.lang.Throwable -> L37
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.e.e(java.lang.String, int, java.lang.Object[]):void");
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object a() {
        int i2 = i + 85;
        c = i2 % 128;
        if ((i2 % 2 != 0 ? 'M' : 'b') != 'M') {
            return d();
        }
        JSONObject d2 = d();
        Object obj = null;
        super.hashCode();
        return d2;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object b(Throwable th) {
        int i2 = i + 119;
        c = i2 % 128;
        char c2 = i2 % 2 != 0 ? '*' : '=';
        JSONObject c3 = c(th);
        if (c2 != '=') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i + 87;
        c = i3 % 128;
        int i4 = i3 % 2;
        return c3;
    }

    private static JSONObject b(br.com.allowme.android.allowmesdk.domain.model.b bVar) {
        JSONObject jSONObject = new JSONObject();
        Object[] objArr = new Object[1];
        e("严礦\u202e\ueb2e鈠", 14081 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr);
        JSONObject put = jSONObject.put(((String) objArr[0]).intern(), bVar.b());
        Object[] objArr2 = new Object[1];
        c("\uee1cక齧할\uee71\uea94勉憵痺踔\uf644蔴\ud969ᆇ鯂㺲", KeyEvent.getDeadChar(0, 0), objArr2);
        JSONObject put2 = put.put(((String) objArr2[0]).intern(), bVar.a());
        Object[] objArr3 = new Object[1];
        c("䉍䁟\ud9a8嗊䈢ꛌᐷ\ue104\ud9ac쉒낍", View.combineMeasuredStates(0, 0), objArr3);
        JSONObject put3 = put2.put(((String) objArr3[0]).intern(), bVar.d());
        Object[] objArr4 = new Object[1];
        e("丧ᱸ\uea91룷ܡ핵ꎩ燴\udc3f\uaa7d", (ViewConfiguration.getWindowTouchSlop() >> 8) + 21059, objArr4);
        JSONObject put4 = put3.put(((String) objArr4[0]).intern(), bVar.e());
        Object[] objArr5 = new Object[1];
        e("丂仄侹䲛䵻䩱䬘䠴䣓䧫䛖䟴䐶䔻䉚䍹䎘䂧䇆廥弄尣嵂婡窆寻壀妢噟坝吏唻嗛办厹偛儞湓潲澑沰淟櫾欝格楛智暙枸擎", TextUtils.getCapsMode("", 0, 0) + 223, objArr5);
        Intrinsics.checkNotNullExpressionValue(put4, ((String) objArr5[0]).intern());
        Object[] objArr6 = new Object[1];
        e("丬⾘赔款죿ꚤЩ\ue5d5䎁ⅸ鼿", 25013 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr6);
        String intern = ((String) objArr6[0]).intern();
        String j = bVar.j();
        if ((bVar.j().length() > 0 ? 'J' : '7') == 'J') {
            int i2 = i + 101;
            c = i2 % 128;
            int i3 = i2 % 2;
            put4.put(intern, j);
        }
        Object[] objArr7 = new Object[1];
        e("严⾸贉檤졭\ua9f9݊\ue4cd䊥•膑", ExpandableListView.getPackedPositionGroup(0L) + 24977, objArr7);
        String intern2 = ((String) objArr7[0]).intern();
        String c2 = bVar.c();
        try {
            if ((((Boolean) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(63 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (ViewConfiguration.getTapTimeout() >> 16) + 9470, (char) (2520 - View.MeasureSpec.getMode(0)))).getMethod("a", String.class).invoke(((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((Process.myTid() >> 22) + 55, KeyEvent.getDeadChar(0, 0) + 9415, (char) (8622 - TextUtils.indexOf("", "", 0)))).getField("26839").get(null), bVar.c())).booleanValue() ? 'G' : JwtParser.SEPARATOR_CHAR) == 'G') {
                int i4 = c + 87;
                i = i4 % 128;
                int i5 = i4 % 2;
                put4.put(intern2, c2);
                int i6 = i + 33;
                c = i6 % 128;
                int i7 = i6 % 2;
            }
            Object[] objArr8 = new Object[1];
            c("讇輳㯎큠诳榶\uf662撥ၷ\u0d3b勡耮볾", ViewConfiguration.getPressedStateDuration() >> 16, objArr8);
            String intern3 = ((String) objArr8[0]).intern();
            JSONArray b = b(bVar.h());
            if ((!bVar.h().isEmpty() ? 'O' : '!') == 'O') {
                int i8 = i + 87;
                c = i8 % 128;
                int i9 = i8 % 2;
                put4.put(intern3, b);
            }
            JSONObject jSONObject2 = new JSONObject();
            Object[] objArr9 = new Object[1];
            e("丬Ѻ\uda90鄤杷㶞\uf01d䙀\u1c9e팡ꥁ", 19030 - Process.getGidForName(""), objArr9);
            JSONObject put5 = jSONObject2.put(((String) objArr9[0]).intern(), put4);
            Object[] objArr10 = new Object[1];
            c("艀䩂ᔠ\uf494舊곱\ud8af䁺ᦏ졀簊ꓑ딣埖ᇈἝ僮\uf352딕珀\uec68Ủ⺅홂让멁숅䫲ݦ쇍枒굿슥浛ᬓƚ帄裧벶摽\uf583ᑧ倿\ud8fd鄎돤\uf5af㌘Ⳡ\udf48椓韛젮窋", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1, objArr10);
            Intrinsics.checkNotNullExpressionValue(put5, ((String) objArr10[0]).intern());
            return put5;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(java.lang.String r8, int r9, java.lang.Object[] r10) {
        /*
            if (r8 == 0) goto L6
            char[] r8 = r8.toCharArray()
        L6:
            char[] r8 = (char[]) r8
            java.lang.Object r0 = d.d.b.h.f14465d
            monitor-enter(r0)
            long r1 = br.com.allowme.android.allowmesdk.domain.e.b.e.e     // Catch: java.lang.Throwable -> L46
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
            long r6 = br.com.allowme.android.allowmesdk.domain.e.b.e.e     // Catch: java.lang.Throwable -> L46
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.e.c(java.lang.String, int, java.lang.Object[]):void");
    }

    private static JSONArray b(List<br.com.allowme.android.allowmesdk.domain.model.p> list) {
        String intern;
        int i2;
        JSONArray jSONArray = new JSONArray();
        Iterator<T> it = list.iterator();
        while (true) {
            if ((it.hasNext() ? '\f' : (char) 2) != '\f') {
                return jSONArray;
            }
            br.com.allowme.android.allowmesdk.domain.model.p pVar = (br.com.allowme.android.allowmesdk.domain.model.p) it.next();
            int b = pVar.b();
            if (b == 1) {
                Object[] objArr = new Object[1];
                e("丯\ue244ᛛ", View.resolveSizeAndState(0, 0, 0) + 44159, objArr);
                intern = ((String) objArr[0]).intern();
                i2 = c + 119;
                i = i2 % 128;
            } else if (b != 2) {
                Object[] objArr2 = new Object[1];
                e("丧㺇꽖ᰜ賖", 28858 - TextUtils.indexOf((CharSequence) "", '0', 0), objArr2);
                intern = ((String) objArr2[0]).intern();
                JSONObject jSONObject = new JSONObject();
                Object[] objArr3 = new Object[1];
                e("並鎒\uf542휂㣛᪁籙帮ꏙ薛", 56768 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr3);
                JSONObject put = jSONObject.put(((String) objArr3[0]).intern(), pVar.d());
                Object[] objArr4 = new Object[1];
                c("砎擸컈蕤硠艽ͼㆳ\ue3e1\ue6ea\ua7e3픛佺祡쩸溡", ViewConfiguration.getMinimumFlingVelocity() >> 16, objArr4);
                JSONObject put2 = put.put(((String) objArr4[0]).intern(), intern);
                Object[] objArr5 = new Object[1];
                c("᭵䓿ᣝ朣ᬛꉺ합폴肚웭燶㝜Ⱊ奯ᱸ賱즔\ufdeb룲\ue071", View.MeasureSpec.getMode(0), objArr5);
                JSONObject put3 = put2.put(((String) objArr5[0]).intern(), pVar.e());
                Object[] objArr6 = new Object[1];
                c("ꌋ㹵꛵얄ꍸ\ud8fc歘煻㣨뱺쿀闊鑿⏧ꉌ\u2e7b燢蝦ۚ", ViewConfiguration.getTapTimeout() >> 16, objArr6);
                jSONArray.put(put3.put(((String) objArr6[0]).intern(), pVar.c()));
                int i3 = c + 107;
                i = i3 % 128;
                int i4 = i3 % 2;
            } else {
                Object[] objArr7 = new Object[1];
                e("丫╻颋బ", (-16749737) - Color.rgb(0, 0, 0), objArr7);
                intern = ((String) objArr7[0]).intern();
                i2 = i + 113;
                c = i2 % 128;
            }
            int i5 = i2 % 2;
            JSONObject jSONObject2 = new JSONObject();
            Object[] objArr32 = new Object[1];
            e("並鎒\uf542휂㣛᪁籙帮ꏙ薛", 56768 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr32);
            JSONObject put4 = jSONObject2.put(((String) objArr32[0]).intern(), pVar.d());
            Object[] objArr42 = new Object[1];
            c("砎擸컈蕤硠艽ͼㆳ\ue3e1\ue6ea\ua7e3픛佺祡쩸溡", ViewConfiguration.getMinimumFlingVelocity() >> 16, objArr42);
            JSONObject put22 = put4.put(((String) objArr42[0]).intern(), intern);
            Object[] objArr52 = new Object[1];
            c("᭵䓿ᣝ朣ᬛꉺ합폴肚웭燶㝜Ⱊ奯ᱸ賱즔\ufdeb룲\ue071", View.MeasureSpec.getMode(0), objArr52);
            JSONObject put32 = put22.put(((String) objArr52[0]).intern(), pVar.e());
            Object[] objArr62 = new Object[1];
            c("ꌋ㹵꛵얄ꍸ\ud8fc歘煻㣨뱺쿀闊鑿⏧ꉌ\u2e7b燢蝦ۚ", ViewConfiguration.getTapTimeout() >> 16, objArr62);
            jSONArray.put(put32.put(((String) objArr62[0]).intern(), pVar.c()));
            int i32 = c + 107;
            i = i32 % 128;
            int i42 = i32 % 2;
        }
    }
}
