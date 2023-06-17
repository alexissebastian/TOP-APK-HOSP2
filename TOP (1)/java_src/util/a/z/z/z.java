package util.a.z.z;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.io.IOException;
import java.util.Arrays;
import util.a.y.ad.k;
import util.a.y.dm.am;
import util.a.z.z.y;
/* loaded from: classes4.dex */
public class z extends Service {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f11836 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f11837 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f11838 = -1419526205043628911L;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m10108(String str) {
        char[] cArr = str;
        if (str != null) {
            int i = f11837 + 57;
            f11836 = i % 128;
            if (i % 2 == 0) {
                char[] charArray = str.toCharArray();
                Object[] objArr = null;
                int length = objArr.length;
                cArr = charArray;
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] m6216 = am.m6216(f11838, cArr);
        int i2 = 4;
        while (true) {
            if (!(i2 < m6216.length)) {
                return new String(m6216, 4, m6216.length - 4);
            }
            int i3 = f11837;
            int i4 = i3 + 51;
            f11836 = i4 % 128;
            if (i4 % 2 != 0) {
                m6216[i2] = (char) ((m6216[i2] ^ m6216[i2 % 4]) ^ ((i2 - 4) * f11838));
                i2++;
            } else {
                m6216[i2] = (char) ((m6216[i2] | m6216[i2 << 4]) / ((i2 % 2) % f11838));
                i2 += 14;
            }
            int i5 = i3 + 117;
            f11836 = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        System.setProperty(m10108("⚸⛒嬕㤚翪䜄뒒灙쥐\uab4a⪙픀ɀ㚒ᶐ룉").intern(), m10108("轤輐쳫\u20fe\ue808涀榩V").intern());
        y.e eVar = new y.e() { // from class: util.a.z.z.z.3

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f11839 = 1;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f11840;

            @Override // util.a.z.z.y
            /* renamed from: ˋ */
            public byte[] mo10099(byte[] bArr) {
                int i;
                byte[] bArr2 = new byte[3];
                try {
                    k kVar = new k();
                    kVar.m2474(bArr);
                    kVar.m2470(bArr.length);
                    kVar.m2479(bArr2);
                    kVar.m2473(3);
                    i = kVar.m2469();
                    kVar.m2476(bArr);
                    kVar.m2471(bArr2);
                    int i2 = f11840;
                    int i3 = i2 & 95;
                    int i4 = -(-((i2 ^ 95) | i3));
                    int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
                    f11839 = i5 % 128;
                    int i6 = i5 % 2;
                } catch (IOException unused) {
                    i = -2;
                }
                if ((i != 0 ? '\n' : '\t') != '\t') {
                    int i7 = f11840;
                    int i8 = i7 & 99;
                    int i9 = (i7 | 99) & (~i8);
                    int i10 = -(-(i8 << 1));
                    int i11 = (i9 ^ i10) + ((i9 & i10) << 1);
                    f11839 = i11 % 128;
                    int i12 = i11 % 2;
                    Arrays.fill(bArr2, (byte) 0);
                    int i13 = f11840;
                    int i14 = (i13 & 70) + (i13 | 70);
                    int i15 = (i14 & (-1)) + (i14 | (-1));
                    f11839 = i15 % 128;
                    int i16 = i15 % 2;
                }
                int i17 = f11840;
                int i18 = ((i17 & (-112)) | ((~i17) & 111)) + ((i17 & 111) << 1);
                f11839 = i18 % 128;
                if ((i18 % 2 != 0 ? 'K' : (char) 3) != 'K') {
                    Object[] objArr = null;
                    int length = objArr.length;
                    return bArr2;
                }
                return bArr2;
            }
        };
        int i = f11837 + 55;
        f11836 = i % 128;
        int i2 = i % 2;
        return eVar;
    }
}
