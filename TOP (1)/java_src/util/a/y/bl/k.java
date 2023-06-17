package util.a.y.bl;

import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol;
/* loaded from: classes4.dex */
public class k implements x {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f3475 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3476 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int[] f3477 = {170197568, 356998262, 1108608257, -566511003, 853784727, 2121674049, -1715554984, -1003105679, -587735152, 1678189764, -1889838590, 484629905, 1748816739, 1709981965, -1723973015, -1169200393, 1117505854, 1188294225};

    /* renamed from: ˏ  reason: contains not printable characters */
    private n f3478;

    public k(n nVar) {
        if (nVar != null) {
            this.f3478 = nVar;
            return;
        }
        int packedPositionType = ExpandableListView.getPackedPositionType(0L);
        int i = packedPositionType & 23;
        int i2 = ((packedPositionType ^ 23) | i) << 1;
        int i3 = -((packedPositionType | 23) & (~i));
        throw new IllegalArgumentException(m3971(new int[]{1265426568, -1934927244, 2030884568, 661148451, 1884347815, 766302963, -1291498870, 1828917422, 357428933, -1480277294, 674499230, 1992579480}, (i2 ^ i3) + ((i3 & i2) << 1)).intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] m3972(byte[] bArr) throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, util.a.y.g.j {
        byte[] byteArray = this.f3478.m3985().toByteArray();
        byte[] byteArray2 = this.f3478.m3986().toByteArray();
        try {
            util.a.y.r.c cVar = new util.a.y.r.c();
            util.a.y.bg.e eVar = util.a.y.bg.e.f2943;
            cVar.mo3457(eVar, bArr);
            byte[] mo3456 = new util.a.y.bf.g(cVar, cVar, byteArray, byteArray2).mo3456(eVar);
            util.a.y.af.k.m2587(byteArray);
            util.a.y.af.k.m2587(byteArray2);
            int i = f3476;
            int i2 = i & 85;
            int i3 = ((i ^ 85) | i2) << 1;
            int i4 = -((i | 85) & (~i2));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            f3475 = i5 % 128;
            int i6 = i5 % 2;
            return mo3456;
        } catch (Throwable th) {
            util.a.y.af.k.m2587(byteArray);
            util.a.y.af.k.m2587(byteArray2);
            throw th;
        }
    }

    @Override // util.a.y.bl.x
    /* renamed from: ˋ */
    public u mo3877() throws IdpStorageException, PasswordManagerException, DeviceFingerprintException, util.a.y.g.j {
        byte[] bArr;
        Throwable th;
        byte[] bArr2;
        byte m3521;
        byte[] m2591;
        byte[] byteArray = this.f3478.m3984().toByteArray();
        byte[] bArr3 = null;
        try {
            m3521 = util.a.y.bi.a.m3521(byteArray[3]);
            bArr = util.a.y.af.k.m2591(byteArray, 1, 3);
            try {
                m2591 = util.a.y.af.k.m2591(byteArray, 4, 20);
            } catch (Throwable th2) {
                th = th2;
                bArr2 = null;
            }
        } catch (Throwable th3) {
            bArr = null;
            th = th3;
            bArr2 = null;
        }
        try {
            bArr3 = m3972(m2591);
            ac acVar = new ac(MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V1.getVersion(), m3521, bArr, bArr3);
            util.a.y.af.k.m2587(byteArray);
            util.a.y.af.k.m2587(m2591);
            util.a.y.af.k.m2587(bArr);
            util.a.y.af.k.m2587(bArr3);
            util.a.y.ba.a.m3372();
            int i = f3476;
            int i2 = i & 1;
            int i3 = (i ^ 1) | i2;
            int i4 = (i2 & i3) + (i3 | i2);
            f3475 = i4 % 128;
            int i5 = i4 % 2;
            return acVar;
        } catch (Throwable th4) {
            th = th4;
            bArr2 = bArr3;
            bArr3 = m2591;
            util.a.y.af.k.m2587(byteArray);
            util.a.y.af.k.m2587(bArr3);
            util.a.y.af.k.m2587(bArr);
            util.a.y.af.k.m2587(bArr2);
            util.a.y.ba.a.m3372();
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3971(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f3477.clone();
        int i2 = f3475 + 93;
        f3476 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if ((i4 < iArr.length ? (char) 14 : 'C') != 14) {
                return new String(cArr2, 0, i);
            }
            int i5 = f3475 + 63;
            f3476 = i5 % 128;
            int i6 = i5 % 2;
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i7 = i4 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i8 = i4 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i4 += 2;
        }
    }
}
