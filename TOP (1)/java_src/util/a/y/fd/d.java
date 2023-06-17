package util.a.y.fd;

import java.math.BigInteger;
import util.a.y.fh.i;
/* loaded from: classes4.dex */
public class d {
    /* renamed from: ˊ  reason: contains not printable characters */
    public static boolean m7724(util.a.y.fh.b bVar) {
        return bVar.mo8088() == 1;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static boolean m7727(util.a.y.fh.b bVar) {
        return bVar.mo8088() > 1 && bVar.mo8089().equals(b.f9253) && (bVar instanceof i);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static boolean m7729(e eVar) {
        return m7727(eVar.m7741());
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static boolean m7726(e eVar) {
        return m7724(eVar.m7741());
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static void m7728(c[] cVarArr, int i, int i2, c cVar) {
        c[] cVarArr2 = new c[i2];
        int i3 = 0;
        cVarArr2[0] = cVarArr[i];
        while (true) {
            i3++;
            if (i3 >= i2) {
                break;
            }
            cVarArr2[i3] = cVarArr2[i3 - 1].mo7620(cVarArr[i + i3]);
        }
        int i4 = i3 - 1;
        if (cVar != null) {
            cVarArr2[i4] = cVarArr2[i4].mo7620(cVar);
        }
        c mo7619 = cVarArr2[i4].mo7619();
        while (i4 > 0) {
            int i5 = i4 - 1;
            int i6 = i4 + i;
            c cVar2 = cVarArr[i6];
            cVarArr[i6] = cVarArr2[i5].mo7620(mo7619);
            mo7619 = mo7619.mo7620(cVar2);
            i4 = i5;
        }
        cVarArr[i] = mo7619;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static h m7725(h hVar, BigInteger bigInteger) {
        BigInteger abs = bigInteger.abs();
        h mo7582 = hVar.m7810().mo7582();
        int bitLength = abs.bitLength();
        if (bitLength > 0) {
            if (abs.testBit(0)) {
                mo7582 = hVar;
            }
            for (int i = 1; i < bitLength; i++) {
                hVar = hVar.mo7595();
                if (abs.testBit(i)) {
                    mo7582 = mo7582.mo7596(hVar);
                }
            }
        }
        return bigInteger.signum() < 0 ? mo7582.mo7592() : mo7582;
    }
}
