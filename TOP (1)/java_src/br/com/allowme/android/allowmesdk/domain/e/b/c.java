package br.com.allowme.android.allowmesdk.domain.e.b;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class c extends br.com.allowme.android.allowmesdk.domain.e.a<JSONObject> {

    /* renamed from: a  reason: collision with root package name */
    private static long f12708a = 0;
    private static int b = 0;

    /* renamed from: d  reason: collision with root package name */
    private static long f12709d = 7813725901826283873L;
    private static char h = 1831;
    private static int i = 0;
    private static int j = 1;
    @NotNull
    private final b c;
    @NotNull
    private final br.com.allowme.android.allowmesdk.k.d e;

    public c(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull b bVar) {
        Object[] objArr = new Object[1];
        e("\ud90d䊿\uee64ਕ럀퍦", View.MeasureSpec.makeMeasureSpec(0, 0) + 39857, objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(View.MeasureSpec.getSize(0) + 249628091, "\u0000\u0000\u0000\u0000", "믤\ue105︎橖", (char) ((ViewConfiguration.getTapTimeout() >> 16) + 22270), "⩀㔤儮볮㫞\ud947埥䒔\ue8a0`풇쓪룐萃㐫嫠茶沭ꖪ", objArr2);
        Intrinsics.checkNotNullParameter(bVar, ((String) objArr2[0]).intern());
        this.e = dVar;
        this.c = bVar;
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
            long r5 = br.com.allowme.android.allowmesdk.domain.e.b.c.f12709d     // Catch: java.lang.Throwable -> L37
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.c.e(java.lang.String, int, java.lang.Object[]):void");
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object a() {
        int i2 = i + 51;
        j = i2 % 128;
        int i3 = i2 % 2;
        JSONObject b2 = b();
        int i4 = j + 37;
        i = i4 % 128;
        if ((i4 % 2 != 0 ? Typography.greater : 'V') != '>') {
            return b2;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return b2;
    }

    @Override // br.com.allowme.android.allowmesdk.l.d
    public final /* synthetic */ Object b(Throwable th) {
        int i2 = i + 5;
        j = i2 % 128;
        boolean z = i2 % 2 != 0;
        JSONObject a2 = a(th);
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
        return a2;
    }

    @NotNull
    private JSONObject a(@NotNull Throwable th) {
        Object[] objArr = new Object[1];
        e("\ud904䕦\ue1fc౹꣭흮珲鹷㫷", TextUtils.lastIndexOf("", '0', 0) + 40064, objArr);
        Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.k.d dVar = this.e;
        Object[] objArr2 = new Object[1];
        e("\ud920ꐔ⍷깵⵿ꢔ㞬늮㆙볽㨌뤫ѐ荌\u0e69趑\u08b5鞊ደ逈Ἐ騸ᤓ\ue478掛\ueeab涺\ue8dc瞵\uf51a瀤＄穭拾䒄쎤亍췧䬓혌唵큛彬\uda89妱Ⓑꏔ\u2efa갂", 32027 - TextUtils.getCapsMode("", 0, 0), objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        e("\ud934\u08e2穅각鿁셓㌑拝咱虩\ue9b3\udb80൹糋꺤遬숿㗷杛䥵룬\uea9e\udc33࿀熮ꍣ鋕쒬㙖\u181f䮅뵇\uef0c\uded8Ò爖ꗉ鞄亮⣌\u1a9d䱓비\ue1bc퍙Ԑ瓤ꙿ蠳\ufbc3\u2da7Ἅ亡낭\ue205퐈ފ椰嬍請ﱬ⸩ᇼ䏙땪\ue4dc훺㠅橜嶝轩\uf120ₚሪ䐧랍馦쬉㫇沶广耡\uf3eb╵\u173e䚔ꡒ騬춒㾘慣僢芳\uf467⟺ি筏괆鳌칋〇揆嗑蜒\uf6b9\ud8a1\u0a62綧", 53681 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr3);
        dVar.c(intern, ((String) objArr3[0]).intern(), th);
        JSONObject jSONObject = new JSONObject();
        int i2 = i + 119;
        j = i2 % 128;
        int i3 = i2 % 2;
        return jSONObject;
    }

    @NotNull
    private JSONObject b() {
        int i2 = i + 5;
        j = i2 % 128;
        int i3 = i2 % 2;
        List<br.com.allowme.android.allowmesdk.domain.model.a> a2 = this.c.a();
        br.com.allowme.android.allowmesdk.k.d dVar = this.e;
        Object[] objArr = new Object[1];
        e("\ud920ྌ琫嫚荼\ue813\udeaeݞ淠劋묭\ue1fe홱㳱斄䨦낑饟츞㒥ᵆ䏥ꡬ鄉잿ⱁዿ篔ꁭ", 54940 - TextUtils.indexOf((CharSequence) "", '0', 0), objArr);
        String stringPlus = Intrinsics.stringPlus(((String) objArr[0]).intern(), Integer.valueOf(a2.size()));
        Object[] objArr2 = new Object[1];
        a(ViewConfiguration.getMinimumFlingVelocity() >> 16, "\u0000\u0000\u0000\u0000", "\ue9c9㧚◕ℏ", (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), "䰇\ue7dbꍡˠ鶡棫劝塃\uf61d뜶儿礋♬䮞檪䖅\ue3e2嘥㥫盬昹\ueba5\u2bfc쩦潐\u0af7혐盐い㖻ᒶ㉵夔䇠䠽섗缦峐쇥\ue7a8ⶖ좊뜺鎑쌹箾ꕛ\ue5e4⎧膕\uea5fꠌ忉뎶傱켥姄꠵鶅\ue200\uf083읹薂\ue98f", objArr2);
        dVar.a(stringPlus, ((String) objArr2[0]).intern());
        JSONObject b2 = b(a2);
        int i4 = j + 109;
        i = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 14 : '@') != '@') {
            int i5 = 24 / 0;
            return b2;
        }
        return b2;
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
            long r5 = br.com.allowme.android.allowmesdk.domain.e.b.c.f12708a     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.domain.e.b.c.b     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.domain.e.b.c.h     // Catch: java.lang.Throwable -> L89
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.e.b.c.a(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }

    private static JSONObject b(List<br.com.allowme.android.allowmesdk.domain.model.a> list) {
        JSONObject jSONObject = new JSONObject();
        Object[] objArr = new Object[1];
        a(TextUtils.getTrimmedLength(""), "\u0000\u0000\u0000\u0000", "ំ⥏\u1ae1侃", (char) (ExpandableListView.getPackedPositionType(0L) + 33562), "〟궴邝\ue78a", objArr);
        String intern = ((String) objArr[0]).intern();
        JSONArray jSONArray = new JSONArray();
        Iterator<T> it = list.iterator();
        int i2 = i + 65;
        j = i2 % 128;
        while (true) {
            int i3 = i2 % 2;
            if (it.hasNext()) {
                br.com.allowme.android.allowmesdk.domain.model.a aVar = (br.com.allowme.android.allowmesdk.domain.model.a) it.next();
                JSONObject jSONObject2 = new JSONObject();
                Object[] objArr2 = new Object[1];
                e("\ud908몶", 25523 - View.getDefaultSize(0, 0), objArr2);
                JSONObject put = jSONObject2.put(((String) objArr2[0]).intern(), aVar.c());
                Object[] objArr3 = new Object[1];
                e("\ud914ᇯ䣋", TextUtils.getTrimmedLength("") + 51431, objArr3);
                jSONArray.put(put.put(((String) objArr3[0]).intern(), aVar.e()));
                i2 = i + 27;
                j = i2 % 128;
            } else {
                Unit unit = Unit.INSTANCE;
                jSONObject.put(intern, jSONArray);
                return jSONObject;
            }
        }
    }
}
