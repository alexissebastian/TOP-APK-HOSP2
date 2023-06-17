package br.com.allowme.android.allowmesdk.m;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.i.k;
import br.com.allowme.android.allowmesdk.i.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
/* loaded from: classes.dex */
public final class m {
    private static long b = 0;
    private static int e = 1698950636;
    private static int f = 1;
    private static int g;
    private static char i;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.environment.j.c f13098a;
    @NotNull
    private final br.com.allowme.android.allowmesdk.k.d c;
    @NotNull
    private final br.com.allowme.android.allowmesdk.h.c.e d$3c0cfb5f;

    public m(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull br.com.allowme.android.allowmesdk.h.c.e eVar, @NotNull br.com.allowme.android.allowmesdk.environment.j.c cVar) {
        Object[] objArr = new Object[1];
        d(View.MeasureSpec.makeMeasureSpec(0, 0), "\u0000\u0000\u0000\u0000", "쥓鸳끏\udbfd", (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 64944), "\uab91뭛潵꼯悹⍚", objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        d(TextUtils.getOffsetBefore("", 0), "\u0000\u0000\u0000\u0000", "癸햇낳\u0e65", (char) (26032 - Color.alpha(0)), "셏탢늣ⷑᩕ\udce8胎퇷뱄뒬ਅ\u08e3豓㉐뽁橮䆬솞", objArr2);
        Intrinsics.checkNotNullParameter(eVar, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        d(ViewConfiguration.getKeyRepeatDelay() >> 16, "\u0000\u0000\u0000\u0000", "䆑孛䢁뗫", (char) View.MeasureSpec.getSize(0), "㿪\udd22瘶Ꭴ嘩ꆑᦪ\uee64꒿䔷ਝ륲", objArr3);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr3[0]).intern());
        this.c = dVar;
        this.d$3c0cfb5f = eVar;
        this.f13098a = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
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
            long r5 = br.com.allowme.android.allowmesdk.m.m.b     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            int r5 = br.com.allowme.android.allowmesdk.m.m.e     // Catch: java.lang.Throwable -> L89
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
            long r3 = r3 ^ r5
            char r5 = br.com.allowme.android.allowmesdk.m.m.i     // Catch: java.lang.Throwable -> L89
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.m.m.d(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
    }

    @NotNull
    public final br.com.allowme.android.allowmesdk.i.l e(@NotNull JSONArray jSONArray, @Nullable br.com.allowme.android.allowmesdk.h.c.b bVar) {
        Object[] objArr = new Object[1];
        d(View.MeasureSpec.getSize(0), "\u0000\u0000\u0000\u0000", "₀㒶ń\u1cb8", (char) (TextUtils.indexOf("", "", 0) + 47105), "\uef7e゙\ue0fd\ue537퉦ࡇ퍦쑟箟᱂㢋\uf3fb㡭瓢皆映", objArr);
        Intrinsics.checkNotNullParameter(jSONArray, ((String) objArr[0]).intern());
        k kVar = new k(this.c, (br.com.allowme.android.allowmesdk.i.b.c) this.d$3c0cfb5f);
        br.com.allowme.android.allowmesdk.i.l lVar = null;
        if ((bVar == null ? '\t' : 'H') != 'H') {
            int i2 = g + 7;
            f = i2 % 128;
            if ((i2 % 2 == 0 ? '[' : '4') == '[') {
                int i3 = 79 / 0;
            }
        } else {
            lVar = kVar.c(bVar, e(jSONArray));
            int i4 = f + 99;
            g = i4 % 128;
            int i5 = i4 % 2;
        }
        if (lVar == null) {
            Object[] objArr2 = new Object[1];
            d(TextUtils.indexOf((CharSequence) "", '0') + 1, "\u0000\u0000\u0000\u0000", "琿ᵒ\u12c6镣", (char) ((Process.myTid() >> 22) + 25362), "\ue967犰蟜챶\u2d6bᠺ叠蒇氫緸쇼❙뿙앇\ue2f3쁤鏇왲\udd18瘃䰡녳\uef17㥼뮚뺤浓ꈏ뼓굟\u2b5cꜜ瀍均\ud91e聩纩쫺\uf0f7콱\uf8ca窡봧ˊ", objArr2);
            return new l.b(new Exception(((String) objArr2[0]).intern()));
        }
        return lVar;
    }

    private final String e(JSONArray jSONArray) {
        String jSONArray2 = br.com.allowme.android.allowmesdk.j.b.e(jSONArray, new j(this.f13098a).b()).toString();
        Object[] objArr = new Object[1];
        d(View.resolveSize(0, 0), "\u0000\u0000\u0000\u0000", "都镲♭晲", (char) (TextUtils.getCapsMode("", 0, 0) + 29222), "幪ꃾ롊\uec32竽⺠㽛౮⺄\ue73c咘싶ㅙ笣낶왑鰹ડ㥋䧴㋍ﾣ䗰퓁뷐〵演Ⅺ퇱螃⁉粝豤뢧䫖\ueb87꣩㪟\ued45ے;闏萞❁", objArr);
        Intrinsics.checkNotNullExpressionValue(jSONArray2, ((String) objArr[0]).intern());
        int i2 = f + 93;
        g = i2 % 128;
        int i3 = i2 % 2;
        return jSONArray2;
    }
}
