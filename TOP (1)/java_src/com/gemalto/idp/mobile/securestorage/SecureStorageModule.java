package com.gemalto.idp.mobile.securestorage;

import com.gemalto.idp.mobile.core.IdpCore;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import util.a.y.cu.e;
/* loaded from: classes2.dex */
public class SecureStorageModule {
    private SecureStorageModule() {
    }

    public static SecureStorageModule create() {
        return new SecureStorageModule();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private SecureStorageManager m238() {
        return e.m5569();
    }

    public SecureStorageManager getSecureStorageManager() {
        return m238();
    }

    public boolean isMigrationNeededForAndroidQ(String str, DeviceFingerprintSource deviceFingerprintSource) throws IdpSecureStorageException {
        if (IdpCore.isDeviceBinding() || deviceFingerprintSource.isActive(DeviceFingerprintSource.Type.SERVICE)) {
            return e.m5569().m5573(str);
        }
        return false;
    }

    public void migrateForAndroidQ(String str, DeviceFingerprintSource deviceFingerprintSource) throws IdpSecureStorageException {
        e.m5569().m5571(str, deviceFingerprintSource);
    }

    public boolean reset(String str) throws IdpSecureStorageException {
        e.m5569().destroyPropertyStorage(str);
        return true;
    }
}
