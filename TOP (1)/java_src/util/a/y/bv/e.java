package util.a.y.bv;

import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpNetworkException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.otp.Token;
import com.gemalto.idp.mobile.otp.provisioning.IdpProvisioningException;
import java.util.Map;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.bg.b;
import util.a.y.bl.u;
import util.a.y.bl.x;
import util.a.y.g.j;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f4971 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f4972;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected u f4973;

    /* renamed from: ˏ  reason: contains not printable characters */
    public b f4974;

    /* renamed from: ॱ  reason: contains not printable characters */
    public x f4975;

    /* loaded from: classes4.dex */
    public class a {

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f4976 = 1;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f4977;

        /* renamed from: ˊ  reason: contains not printable characters */
        private Map<String, String> f4978;

        /* renamed from: ˎ  reason: contains not printable characters */
        private Token f4979;

        /* renamed from: ॱ  reason: contains not printable characters */
        private IdpException f4981;

        public a(IdpException idpException, Token token, Map<String, String> map) {
            this.f4981 = idpException;
            this.f4979 = token;
            this.f4978 = map;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        public IdpException m4931() {
            int i = f4977;
            int i2 = ((i | 17) << 1) - (i ^ 17);
            f4976 = i2 % 128;
            if ((i2 % 2 == 0 ? (char) 24 : Typography.less) != '<') {
                int i3 = 27 / 0;
                return this.f4981;
            }
            return this.f4981;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public Token m4932() {
            int i = f4977;
            int i2 = (i & (-26)) | ((~i) & 25);
            int i3 = -(-((i & 25) << 1));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f4976 = i4 % 128;
            if ((i4 % 2 == 0 ? 'R' : Typography.amp) != '&') {
                int i5 = 10 / 0;
                return this.f4979;
            }
            return this.f4979;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        public Map<String, String> m4933() {
            Map<String, String> map;
            int i = (f4977 + 112) - 1;
            int i2 = i % 128;
            f4976 = i2;
            if ((i % 2 == 0 ? '#' : '_') != '#') {
                map = this.f4978;
            } else {
                map = this.f4978;
                int i3 = 96 / 0;
            }
            int i4 = i2 + 20;
            int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
            f4977 = i5 % 128;
            if (!(i5 % 2 == 0)) {
                Object obj = null;
                super.hashCode();
                return map;
            }
            return map;
        }
    }

    public e(x xVar, b bVar) {
        k.m2584(xVar, bVar);
        this.f4975 = xVar;
        this.f4974 = bVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m4930(int i) {
        int i2 = f4971;
        int i3 = (i2 ^ 86) + ((i2 & 86) << 1);
        int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
        f4972 = i4 % 128;
        return !(i4 % 2 == 0) ? new byte[]{(byte) i} : new byte[]{(byte) i};
    }

    /* renamed from: ˊ */
    public void mo2947(String str, int i) throws IdpNetworkException, IdpStorageException, PasswordManagerException, DeviceFingerprintException, IdpProvisioningException, j {
        int i2 = f4971;
        int i3 = i2 | 1;
        int i4 = (i3 << 1) - ((~(i2 & 1)) & i3);
        f4972 = i4 % 128;
        int i5 = i4 % 2;
        k.m2584(str);
        k.m2584(Integer.valueOf(i));
        this.f4973 = null;
        this.f4975.mo3877().m4023(this.f4974);
        this.f4974.m3497(str);
        int i6 = f4972;
        int i7 = i6 & 57;
        int i8 = (i6 ^ 57) | i7;
        int i9 = (i7 & i8) + (i8 | i7);
        f4971 = i9 % 128;
        if ((i9 % 2 == 0 ? 'X' : (char) 17) != 'X') {
            return;
        }
        int i10 = 1 / 0;
    }
}
