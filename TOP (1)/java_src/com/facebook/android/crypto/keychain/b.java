package com.facebook.android.crypto.keychain;

import java.security.SecureRandom;
/* loaded from: classes.dex */
public class b extends SecureRandom {
    @Override // java.security.SecureRandom, java.util.Random
    public synchronized void nextBytes(byte[] bArr) {
        SecureRandomFix.e();
        super.nextBytes(bArr);
    }
}
