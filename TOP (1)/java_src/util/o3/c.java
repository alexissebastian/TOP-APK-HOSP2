package util.o3;

import android.app.Application;
import com.adyen.checkout.core.exception.CheckoutException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class c {
    public static final void a(@NotNull Application application, @NotNull util.v2.d dVar, @NotNull d dVar2, @NotNull util.p2.e<? super util.r2.e> eVar) {
        try {
            String a2 = b.b.a();
            util.j3.b.a(a2, "Checking availability for type - " + dVar.h());
            String h = dVar.h();
            if (h != null) {
                Intrinsics.checkExpressionValueIsNotNull(h, "paymentMethod.type ?: th…(\"PaymentMethod is null\")");
                d(h).b(application, dVar, dVar2.d(h, application), eVar);
                return;
            }
            throw new CheckoutException("PaymentMethod is null");
        } catch (CheckoutException e) {
            String a3 = b.b.a();
            util.j3.b.d(a3, "Unable to initiate " + dVar.h(), e);
            eVar.a(false, dVar, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x01a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01aa  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final util.p2.h<util.p2.j<? super util.x2.n>> b(@org.jetbrains.annotations.NotNull androidx.fragment.app.Fragment r4, @org.jetbrains.annotations.NotNull util.v2.d r5, @org.jetbrains.annotations.NotNull util.o3.d r6) {
        /*
            Method dump skipped, instructions count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.o3.c.b(androidx.fragment.app.Fragment, util.v2.d, util.o3.d):util.p2.h");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        if (r2.equals("molpay_ebanking_VN") != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        if (r2.equals("molpay_ebanking_TH") != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0096, code lost:
        if (r2.equals("molpay_ebanking_fpx_MY") != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0098, code lost:
        r2 = new util.b4.b.C0181b(r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b2  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T extends util.r2.e> T c(@org.jetbrains.annotations.NotNull java.lang.String r2, @org.jetbrains.annotations.NotNull android.content.Context r3, @org.jetbrains.annotations.NotNull util.o3.d r4) {
        /*
            java.lang.String r0 = "scheme"
            java.lang.String r1 = "paywithgoogle"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            boolean r0 = r0.contains(r2)
            if (r0 != 0) goto Ld1
            int r0 = r2.hashCode()
            switch(r0) {
                case -1647305830: goto L90;
                case -1325974849: goto L82;
                case -857582069: goto L74;
                case 100648: goto L66;
                case 100048981: goto L58;
                case 525665560: goto L4a;
                case 970824177: goto L41;
                case 970824245: goto L38;
                case 1545915136: goto L2a;
                case 1984622361: goto L1b;
                default: goto L19;
            }
        L19:
            goto Lba
        L1b:
            java.lang.String r0 = "openbanking_UK"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto Lba
            util.c4.b$b r2 = new util.c4.b$b
            r2.<init>(r3)
            goto L9d
        L2a:
            java.lang.String r0 = "sepadirectdebit"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto Lba
            util.e4.c$b r2 = new util.e4.c$b
            r2.<init>(r3)
            goto L9d
        L38:
            java.lang.String r0 = "molpay_ebanking_VN"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto Lba
            goto L98
        L41:
            java.lang.String r0 = "molpay_ebanking_TH"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto Lba
            goto L98
        L4a:
            java.lang.String r0 = "wechatpaySDK"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto Lba
            util.f4.c$b r2 = new util.f4.c$b
            r2.<init>(r3)
            goto L9d
        L58:
            java.lang.String r0 = "ideal"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto Lba
            util.y3.b$b r2 = new util.y3.b$b
            r2.<init>(r3)
            goto L9d
        L66:
            java.lang.String r0 = "eps"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto Lba
            util.u3.b$b r2 = new util.u3.b$b
            r2.<init>(r3)
            goto L9d
        L74:
            java.lang.String r0 = "entercash"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto Lba
            util.t3.b$b r2 = new util.t3.b$b
            r2.<init>(r3)
            goto L9d
        L82:
            java.lang.String r0 = "dotpay"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto Lba
            util.n3.b$b r2 = new util.n3.b$b
            r2.<init>(r3)
            goto L9d
        L90:
            java.lang.String r0 = "molpay_ebanking_fpx_MY"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto Lba
        L98:
            util.b4.b$b r2 = new util.b4.b$b
            r2.<init>(r3)
        L9d:
            java.util.Locale r3 = r4.b()
            r2.c(r3)
            util.i3.d r3 = r4.a()
            r2.b(r3)
            util.r2.e r2 = r2.a()
            if (r2 == 0) goto Lb2
            return r2
        Lb2:
            kotlin.TypeCastException r2 = new kotlin.TypeCastException
            java.lang.String r3 = "null cannot be cast to non-null type T"
            r2.<init>(r3)
            throw r2
        Lba:
            com.adyen.checkout.core.exception.CheckoutException r3 = new com.adyen.checkout.core.exception.CheckoutException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = "Unable to find component configuration for type - "
            r4.append(r0)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            r3.<init>(r2)
            throw r3
        Ld1:
            com.adyen.checkout.core.exception.CheckoutException r3 = new com.adyen.checkout.core.exception.CheckoutException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = "Cannot provide default config for "
            r4.append(r0)
            r4.append(r2)
            java.lang.String r2 = ". Please add it to the DropInConfiguration with required fields."
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            r3.<init>(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.o3.c.c(java.lang.String, android.content.Context, util.o3.d):util.r2.e");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
        if (r3.equals("molpay_ebanking_VN") != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
        if (r3.equals("molpay_ebanking_TH") != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
        if (r3.equals("molpay_ebanking_fpx_MY") != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a0, code lost:
        r3 = util.b4.a.k;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a5  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final util.p2.i<util.p2.h<?>, util.r2.e> d(@org.jetbrains.annotations.NotNull java.lang.String r3) {
        /*
            int r0 = r3.hashCode()
            switch(r0) {
                case -1647305830: goto L98;
                case -1325974849: goto L8d;
                case -907987547: goto L82;
                case -857582069: goto L77;
                case -707002802: goto L6c;
                case 100648: goto L61;
                case 3018135: goto L56;
                case 100048981: goto L4b;
                case 525665560: goto L40;
                case 970824177: goto L37;
                case 970824245: goto L2d;
                case 1200873767: goto L21;
                case 1545915136: goto L15;
                case 1984622361: goto L9;
                default: goto L7;
            }
        L7:
            goto Lad
        L9:
            java.lang.String r0 = "openbanking_UK"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lad
            util.p2.i<util.c4.a, util.c4.b> r3 = util.c4.a.k
            goto La2
        L15:
            java.lang.String r0 = "sepadirectdebit"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lad
            util.p2.i<util.e4.b, util.e4.c> r3 = util.e4.b.k
            goto La2
        L21:
            java.lang.String r0 = "paywithgoogle"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lad
            util.p2.i<util.v3.a, util.v3.c> r3 = util.v3.a.k
            goto La2
        L2d:
            java.lang.String r0 = "molpay_ebanking_VN"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lad
            goto La0
        L37:
            java.lang.String r0 = "molpay_ebanking_TH"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lad
            goto La0
        L40:
            java.lang.String r0 = "wechatpaySDK"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lad
            util.p2.i<util.f4.b, util.f4.c> r3 = util.f4.b.j
            goto La2
        L4b:
            java.lang.String r0 = "ideal"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lad
            util.p2.i<util.y3.a, util.y3.b> r3 = util.y3.a.k
            goto La2
        L56:
            java.lang.String r0 = "bcmc"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lad
            util.p2.i<util.e3.a, util.e3.c> r3 = util.e3.a.k
            goto La2
        L61:
            java.lang.String r0 = "eps"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lad
            util.p2.i<util.u3.a, util.u3.b> r3 = util.u3.a.k
            goto La2
        L6c:
            java.lang.String r0 = "afterpay_default"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lad
            util.p2.i<util.o2.c, util.o2.d> r3 = util.o2.c.l
            goto La2
        L77:
            java.lang.String r0 = "entercash"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lad
            util.p2.i<util.t3.a, util.t3.b> r3 = util.t3.a.k
            goto La2
        L82:
            java.lang.String r0 = "scheme"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lad
            util.p2.i<com.adyen.checkout.card.a, com.adyen.checkout.card.d> r3 = com.adyen.checkout.card.a.m
            goto La2
        L8d:
            java.lang.String r0 = "dotpay"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lad
            util.p2.i<util.n3.a, util.n3.b> r3 = util.n3.a.k
            goto La2
        L98:
            java.lang.String r0 = "molpay_ebanking_fpx_MY"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto Lad
        La0:
            util.p2.i<util.b4.a, util.b4.b> r3 = util.b4.a.k
        La2:
            if (r3 == 0) goto La5
            return r3
        La5:
            kotlin.TypeCastException r3 = new kotlin.TypeCastException
            java.lang.String r0 = "null cannot be cast to non-null type com.adyen.checkout.base.PaymentComponentProvider<com.adyen.checkout.base.PaymentComponent<*>, com.adyen.checkout.base.component.Configuration>"
            r3.<init>(r0)
            throw r3
        Lad:
            com.adyen.checkout.core.exception.CheckoutException r0 = new com.adyen.checkout.core.exception.CheckoutException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unable to find component for type - "
            r1.append(r2)
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.o3.c.d(java.lang.String):util.p2.i");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
        if (r0.equals("molpay_ebanking_VN") != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
        if (r0.equals("molpay_ebanking_TH") != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a9, code lost:
        if (r0.equals("molpay_ebanking_fpx_MY") != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b0, code lost:
        return new util.b4.c(r2);
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final util.p2.g<util.p2.h<util.p2.j<? super util.x2.n>>> e(@org.jetbrains.annotations.NotNull android.content.Context r2, @org.jetbrains.annotations.NotNull util.v2.d r3) {
        /*
            java.lang.String r0 = r3.h()
            if (r0 == 0) goto Lb1
            int r1 = r0.hashCode()
            switch(r1) {
                case -1647305830: goto La3;
                case -1325974849: goto L95;
                case -907987547: goto L87;
                case -857582069: goto L79;
                case -707002802: goto L6b;
                case 100648: goto L5d;
                case 3018135: goto L4f;
                case 100048981: goto L41;
                case 970824177: goto L37;
                case 970824245: goto L2d;
                case 1545915136: goto L1e;
                case 1984622361: goto Lf;
                default: goto Ld;
            }
        Ld:
            goto Lb1
        Lf:
            java.lang.String r1 = "openbanking_UK"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lb1
            util.c4.c r3 = new util.c4.c
            r3.<init>(r2)
            goto Lb0
        L1e:
            java.lang.String r1 = "sepadirectdebit"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lb1
            util.e4.f r3 = new util.e4.f
            r3.<init>(r2)
            goto Lb0
        L2d:
            java.lang.String r1 = "molpay_ebanking_VN"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lb1
            goto Lab
        L37:
            java.lang.String r1 = "molpay_ebanking_TH"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lb1
            goto Lab
        L41:
            java.lang.String r1 = "ideal"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lb1
            util.y3.c r3 = new util.y3.c
            r3.<init>(r2)
            goto Lb0
        L4f:
            java.lang.String r1 = "bcmc"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lb1
            util.e3.d r3 = new util.e3.d
            r3.<init>(r2)
            goto Lb0
        L5d:
            java.lang.String r1 = "eps"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lb1
            util.u3.c r3 = new util.u3.c
            r3.<init>(r2)
            goto Lb0
        L6b:
            java.lang.String r1 = "afterpay_default"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lb1
            util.o2.i r3 = new util.o2.i
            r3.<init>(r2)
            goto Lb0
        L79:
            java.lang.String r1 = "entercash"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lb1
            util.t3.c r3 = new util.t3.c
            r3.<init>(r2)
            goto Lb0
        L87:
            java.lang.String r1 = "scheme"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lb1
            com.adyen.checkout.card.CardView r3 = new com.adyen.checkout.card.CardView
            r3.<init>(r2)
            goto Lb0
        L95:
            java.lang.String r1 = "dotpay"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lb1
            util.n3.c r3 = new util.n3.c
            r3.<init>(r2)
            goto Lb0
        La3:
            java.lang.String r1 = "molpay_ebanking_fpx_MY"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lb1
        Lab:
            util.b4.c r3 = new util.b4.c
            r3.<init>(r2)
        Lb0:
            return r3
        Lb1:
            com.adyen.checkout.core.exception.CheckoutException r2 = new com.adyen.checkout.core.exception.CheckoutException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Unable to find view for type - "
            r0.append(r1)
            java.lang.String r3 = r3.h()
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.o3.c.e(android.content.Context, util.v2.d):util.p2.g");
    }
}
