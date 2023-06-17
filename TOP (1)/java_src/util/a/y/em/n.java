package util.a.y.em;

import java.math.BigInteger;
/* loaded from: classes4.dex */
public class n {
    /* renamed from: ˏ  reason: contains not printable characters */
    public int m7232(util.a.y.fd.c cVar) {
        return (cVar.mo7626() + 7) / 8;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m7233(BigInteger bigInteger, int i) {
        byte[] byteArray = bigInteger.toByteArray();
        if (i < byteArray.length) {
            byte[] bArr = new byte[i];
            System.arraycopy(byteArray, byteArray.length - i, bArr, 0, i);
            return bArr;
        } else if (i > byteArray.length) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(byteArray, 0, bArr2, i - byteArray.length, byteArray.length);
            return bArr2;
        } else {
            return byteArray;
        }
    }
}
