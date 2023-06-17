package com.rnfingerprint;

import android.security.keystore.KeyGenParameterSpec;
import java.security.KeyStore;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private Cipher f14198a;

    private KeyStore a() throws Exception {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyStore.load(null);
        keyGenerator.init(new KeyGenParameterSpec.Builder("example_key", 3).setBlockModes("CBC").setUserAuthenticationRequired(true).setEncryptionPaddings("PKCS7Padding").build());
        keyGenerator.generateKey();
        return keyStore;
    }

    public Cipher b() {
        Cipher cipher = this.f14198a;
        if (cipher != null) {
            return cipher;
        }
        try {
            KeyStore a2 = a();
            this.f14198a = Cipher.getInstance("AES/CBC/PKCS7Padding");
            a2.load(null);
            this.f14198a.init(1, a2.getKey("example_key", null));
        } catch (Exception unused) {
        }
        return this.f14198a;
    }
}
