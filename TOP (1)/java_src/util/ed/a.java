package util.ed;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class a {
    public static boolean a(c cVar) {
        return b(cVar.j());
    }

    public static boolean b(util.fd.a aVar) {
        return aVar.a() > 1 && aVar.b().equals(b.c) && (aVar instanceof util.fd.f);
    }

    public static boolean c(c cVar) {
        return d(cVar.j());
    }

    public static boolean d(util.fd.a aVar) {
        return aVar.a() == 1;
    }

    public static void e(d[] dVarArr, int i, int i2, d dVar) {
        d[] dVarArr2 = new d[i2];
        int i3 = 0;
        dVarArr2[0] = dVarArr[i];
        while (true) {
            i3++;
            if (i3 >= i2) {
                break;
            }
            dVarArr2[i3] = dVarArr2[i3 - 1].i(dVarArr[i + i3]);
        }
        int i4 = i3 - 1;
        if (dVar != null) {
            dVarArr2[i4] = dVarArr2[i4].i(dVar);
        }
        d f = dVarArr2[i4].f();
        while (i4 > 0) {
            int i5 = i4 - 1;
            int i6 = i4 + i;
            d dVar2 = dVarArr[i6];
            dVarArr[i6] = dVarArr2[i5].i(f);
            f = f.i(dVar2);
            i4 = i5;
        }
        dVarArr[i] = f;
    }

    public static e f(e eVar, BigInteger bigInteger) {
        BigInteger abs = bigInteger.abs();
        e l = eVar.d().l();
        int bitLength = abs.bitLength();
        if (bitLength > 0) {
            if (abs.testBit(0)) {
                l = eVar;
            }
            for (int i = 1; i < bitLength; i++) {
                eVar = eVar.t();
                if (abs.testBit(i)) {
                    l = l.a(eVar);
                }
            }
        }
        return bigInteger.signum() < 0 ? l.o() : l;
    }
}
