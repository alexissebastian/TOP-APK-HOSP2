package util.a.y.bl;

import com.gemalto.idp.mobile.otp.provisioning.DskppProvisioningProtocol;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
public class y extends u {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f3593 = -6496351832521387903L;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f3594 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f3595 = 1;

    public y(byte b, int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        super(DskppProvisioningProtocol.PROVISIONING_PROTOCOL_V1.getVersion(), b, i, i2, i3, bArr, bArr2);
        boolean z = true;
        if (b == 1) {
            if (bArr2.length != 16) {
                throw new IllegalArgumentException(m4043("歹\ufadc答◑豩룽륗\uabbb柇丬绶ｗ蒥ꇖﶋࠠ㳵㵓\ue3c5쩣\uf2f1獂").intern());
            }
            if (i != 16) {
                throw new IllegalArgumentException(m4043("歹\ufadc答◑豩룽륗\uabbb柇丬绶ｗ蒥ꇖﶋࠠ㳵㵓\ue3c5쩣\uf2f1獂").intern());
            }
        } else if (b != 2) {
        } else {
            if ((i != 20 || bArr2.length != 32) && ((i != 32 || bArr2.length != 32) && (i != 64 || bArr2.length != 64))) {
                z = false;
            }
            if (!z) {
                throw new IllegalArgumentException(m4043("歹\ufadc答◑豩룽륗\uabbb柇丬绶ｗ蒥ꇖﶋࠠ㳵㵓\ue3c5쩣\uf2f1獂").intern());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4043(String str) {
        int i = f3594 + 69;
        f3595 = i % 128;
        int i2 = i % 2;
        if ((str != 0 ? 'M' : '/') != '/') {
            str = str.toCharArray();
        }
        char[] m6216 = am.m6216(f3593, (char[]) str);
        int i3 = f3594 + 29;
        f3595 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 4;
        while (true) {
            if ((i5 < m6216.length ? '0' : '/') != '/') {
                int i6 = f3595 + 43;
                f3594 = i6 % 128;
                int i7 = i6 % 2;
                m6216[i5] = (char) ((m6216[i5] ^ m6216[i5 % 4]) ^ ((i5 - 4) * f3593));
                i5++;
            } else {
                return new String(m6216, 4, m6216.length - 4);
            }
        }
    }
}
