package br.com.allowme.android.allowmesdk.biometry.e;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import br.com.allowme.android.allowmesdk.biometry.model.l;
import br.com.allowme.android.allowmesdk.biometry.model.t;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class k {
    private static char b = 56376;

    /* renamed from: d  reason: collision with root package name */
    private static char f12602d = 8109;
    private static char e = 1511;
    private static int f = 0;
    private static int h = 1;
    private static char j = 57875;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final c f12603a;
    @NotNull
    private final br.com.allowme.android.allowmesdk.biometry.view.a c;

    public k(@NotNull c cVar, @NotNull br.com.allowme.android.allowmesdk.biometry.view.a aVar) {
        Object[] objArr = new Object[1];
        e("焫蹥쀼訽쉒稐붓録\ueab3椔롲\uf7f5运䫩ﱿᧉ\ue324ⵐ屌ѿ㒮颃", TextUtils.getOffsetBefore("", 0) + 22, objArr);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e("焫蹥쀼訽⼯\uf11a즲\u18af扝福쉒稐붓録\ueab3椔롲\uf7f5运䫩ﱿᧉ\ue324ⵐ屌ѿ㒮颃", (ViewConfiguration.getFadingEdgeLength() >> 16) + 28, objArr2);
        Intrinsics.checkNotNullParameter(aVar, ((String) objArr2[0]).intern());
        this.f12603a = cVar;
        this.c = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(java.lang.String r11, int r12, java.lang.Object[] r13) {
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
            char r10 = br.com.allowme.android.allowmesdk.biometry.e.k.b     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.e.k.j     // Catch: java.lang.Throwable -> L7f
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
            char r10 = br.com.allowme.android.allowmesdk.biometry.e.k.e     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 + r10
            r8 = r8 ^ r9
            char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
            int r9 = r9 >>> 5
            char r10 = br.com.allowme.android.allowmesdk.biometry.e.k.f12602d     // Catch: java.lang.Throwable -> L7f
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.e.k.e(java.lang.String, int, java.lang.Object[]):void");
    }

    @NotNull
    public final l b(@NotNull t tVar, @Nullable br.com.allowme.android.allowmesdk.biometry.model.i iVar, @NotNull br.com.allowme.android.allowmesdk.biometry.model.j jVar) {
        int i = f + 99;
        h = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        e("䭢譆軺铀衉⦔\ue29bᩰ쀼訽\ueaa6聯읆玔\ude74靊", 15 - KeyEvent.normalizeMetaState(0), objArr);
        Intrinsics.checkNotNullParameter(tVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e("ꉘ栩眡勐Ⲋﴊ茡ᆱ䛬尔뢣뀂읆玔\udb63㮽", 15 - KeyEvent.getDeadChar(0, 0), objArr2);
        Intrinsics.checkNotNullParameter(jVar, ((String) objArr2[0]).intern());
        l b2 = b(tVar, this.f12603a.d(iVar, jVar));
        int i3 = f + 69;
        h = i3 % 128;
        int i4 = i3 % 2;
        return b2;
    }

    @NotNull
    public final br.com.allowme.android.allowmesdk.biometry.model.g d(@NotNull br.com.allowme.android.allowmesdk.biometry.model.k kVar, @Nullable br.com.allowme.android.allowmesdk.biometry.model.i iVar) {
        int i = f + 25;
        h = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        e("䭢譆軺铀衉⦔\ue29bᩰ쀼訽⼯\uf11a즲\u18af扝福", TextUtils.getOffsetBefore("", 0) + 16, objArr);
        Intrinsics.checkNotNullParameter(kVar, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.biometry.model.g c = kVar.c(this.c.d(iVar));
        int i3 = f + 101;
        h = i3 % 128;
        int i4 = i3 % 2;
        return c;
    }

    private static l b(t tVar, l lVar) {
        int i = h + 121;
        f = i % 128;
        boolean z = i % 2 != 0;
        l d2 = tVar.d(lVar);
        if (z) {
            Object obj = null;
            super.hashCode();
        }
        return d2;
    }
}
