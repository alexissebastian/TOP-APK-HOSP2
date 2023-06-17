package com.gemalto.idp.mobile.core;

import com.gemalto.idp.mobile.core.passwordmanager.PasswordManager;
import com.gemalto.idp.mobile.core.root.RootDetector;
import com.gemalto.idp.mobile.core.util.SecureContainerFactory;
import kotlin.text.Typography;
import util.a.y.g.e;
import util.ib.a;
import util.ib.b;
/* loaded from: classes2.dex */
public abstract class IdpCore {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f55 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f56 = 1;

    public static IdpCore configure(IdpConfiguration... idpConfigurationArr) {
        int i = f56 + 113;
        f55 = i % 128;
        IdpCore configure = (i % 2 != 0 ? 'B' : 'C') != 'B' ? configure(true, null, idpConfigurationArr) : configure(false, null, idpConfigurationArr);
        int i2 = f55;
        int i3 = i2 | 89;
        int i4 = i3 << 1;
        int i5 = -((~(i2 & 89)) & i3);
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f56 = i6 % 128;
        int i7 = i6 % 2;
        return configure;
    }

    public static a configureSecureLog(b bVar) {
        int i = f55;
        int i2 = (i ^ 50) + ((i & 50) << 1);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f56 = i3 % 128;
        int i4 = i3 % 2;
        a m9319 = e.m9319(bVar);
        int i5 = f56;
        int i6 = i5 ^ 69;
        int i7 = ((i5 & 69) | i6) << 1;
        int i8 = -i6;
        int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
        f55 = i9 % 128;
        int i10 = i9 % 2;
        return m9319;
    }

    public static IdpCore getInstance() {
        int i = f55;
        int i2 = i & 113;
        int i3 = i2 + ((i ^ 113) | i2);
        f56 = i3 % 128;
        if ((i3 % 2 == 0 ? Typography.less : '9') != '<') {
            return e.m9317();
        }
        e m9317 = e.m9317();
        Object[] objArr = null;
        int length = objArr.length;
        return m9317;
    }

    public static String getVersion() {
        int i = f56;
        int i2 = (i & (-38)) | ((~i) & 37);
        int i3 = (i & 37) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f55 = i4 % 128;
        int i5 = i4 % 2;
        String m9322 = e.m9322();
        int i6 = f55;
        int i7 = ((i6 | 48) << 1) - (i6 ^ 48);
        int i8 = (i7 & (-1)) + (i7 | (-1));
        f56 = i8 % 128;
        if ((i8 % 2 == 0 ? 'L' : Typography.less) != '<') {
            int i9 = 12 / 0;
            return m9322;
        }
        return m9322;
    }

    public static boolean isConfigured() {
        int i = f56;
        int i2 = (i ^ 115) + ((i & 115) << 1);
        f55 = i2 % 128;
        int i3 = i2 % 2;
        boolean m9315 = e.m9315();
        int i4 = f56;
        int i5 = (((i4 | 47) << 1) - (~(-(((~i4) & 47) | (i4 & (-48)))))) - 1;
        f55 = i5 % 128;
        if ((i5 % 2 != 0 ? ',' : 'O') != ',') {
            return m9315;
        }
        Object obj = null;
        super.hashCode();
        return m9315;
    }

    public static boolean isDeviceBinding() {
        int i = f56;
        int i2 = (i & (-52)) | ((~i) & 51);
        int i3 = -(-((i & 51) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        f55 = i4 % 128;
        int i5 = i4 % 2;
        boolean m9308 = e.m9308();
        int i6 = f56 + 47;
        f55 = i6 % 128;
        int i7 = i6 % 2;
        return m9308;
    }

    public static void reset() {
        int i = f56;
        int i2 = (i ^ 91) + ((i & 91) << 1);
        f55 = i2 % 128;
        int i3 = i2 % 2;
        e.m9329();
        int i4 = f56;
        int i5 = (((i4 | 22) << 1) - (i4 ^ 22)) - 1;
        f55 = i5 % 128;
        int i6 = i5 % 2;
    }

    public static void updateConfigurations(IdpConfiguration... idpConfigurationArr) {
        int i = f55;
        int i2 = (i ^ 116) + ((i & 116) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f56 = i3 % 128;
        char c = i3 % 2 == 0 ? '3' : '\\';
        e.m9311(idpConfigurationArr);
        if (c == '3') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = f56;
        int i5 = i4 & 113;
        int i6 = -(-((i4 ^ 113) | i5));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f55 = i7 % 128;
        int i8 = i7 % 2;
    }

    public abstract PasswordManager getPasswordManager();

    public abstract RootDetector getRootDetector();

    public abstract SecureContainerFactory getSecureContainerFactory();

    public static IdpCore configure(boolean z, IdpConfiguration... idpConfigurationArr) {
        int i = f55;
        int i2 = (i | 95) << 1;
        int i3 = -(((~i) & 95) | (i & (-96)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f56 = i4 % 128;
        int i5 = i4 % 2;
        e m9325 = e.m9325(z, null, idpConfigurationArr);
        int i6 = f56;
        int i7 = i6 & 113;
        int i8 = (i6 | 113) & (~i7);
        int i9 = i7 << 1;
        int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
        f55 = i10 % 128;
        int i11 = i10 % 2;
        return m9325;
    }

    public static IdpCore configure(byte[] bArr, IdpConfiguration... idpConfigurationArr) {
        int i = f56;
        int i2 = (i & (-36)) | ((~i) & 35);
        int i3 = -(-((i & 35) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f55 = i4 % 128;
        return (i4 % 2 == 0 ? 'C' : (char) 2) != 'C' ? e.m9325(false, bArr, idpConfigurationArr) : e.m9325(true, bArr, idpConfigurationArr);
    }

    public static IdpCore configure(boolean z, byte[] bArr, IdpConfiguration... idpConfigurationArr) {
        int i = f56;
        int i2 = (i & 10) + (i | 10);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f55 = i3 % 128;
        int i4 = i3 % 2;
        e m9325 = e.m9325(z, bArr, idpConfigurationArr);
        int i5 = f55;
        int i6 = i5 & 1;
        int i7 = ((i5 ^ 1) | i6) << 1;
        int i8 = -((i5 | 1) & (~i6));
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        f56 = i9 % 128;
        int i10 = i9 % 2;
        return m9325;
    }
}
