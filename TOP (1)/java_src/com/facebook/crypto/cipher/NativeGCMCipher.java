package com.facebook.crypto.cipher;

import com.facebook.crypto.exception.CryptoInitializationException;
import util.w7.b;
/* loaded from: classes.dex */
public class NativeGCMCipher {

    /* renamed from: a  reason: collision with root package name */
    private a f13453a = a.UNINITIALIZED;
    private final b b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum a {
        UNINITIALIZED,
        ENCRYPT_INITIALIZED,
        DECRYPT_INITIALIZED,
        ENCRYPT_FINALIZED,
        DECRYPT_FINALIZED
    }

    public NativeGCMCipher(b bVar) {
        this.b = bVar;
    }

    private void f() {
        a aVar = this.f13453a;
        util.w7.a.b(aVar == a.DECRYPT_FINALIZED || aVar == a.ENCRYPT_FINALIZED, "Cipher has not been finalized");
    }

    private void g() {
        a aVar = this.f13453a;
        util.w7.a.b(aVar == a.DECRYPT_INITIALIZED || aVar == a.ENCRYPT_INITIALIZED, "Cipher has not been initialized");
    }

    private String h(String str, Object... objArr) {
        return String.format(null, str, objArr);
    }

    private native int nativeDecryptFinal(byte[] bArr, int i);

    private native int nativeDecryptInit(byte[] bArr, byte[] bArr2);

    private native int nativeDestroy();

    private native int nativeEncryptFinal(byte[] bArr, int i);

    private native int nativeEncryptInit(byte[] bArr, byte[] bArr2);

    private static native int nativeFailure();

    private native int nativeGetCipherBlockSize();

    private native int nativeUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3);

    private native int nativeUpdateAad(byte[] bArr, int i);

    public void a(byte[] bArr, int i) throws NativeGCMCipherException {
        util.w7.a.b(this.f13453a == a.DECRYPT_INITIALIZED, "Cipher has not been initialized");
        this.f13453a = a.DECRYPT_FINALIZED;
        if (nativeDecryptFinal(bArr, i) == nativeFailure()) {
            throw new NativeGCMCipherException("The message could not be decrypted successfully.It has either been tampered with or the wrong resource is being decrypted.");
        }
    }

    public void b(byte[] bArr, byte[] bArr2) throws NativeGCMCipherException, CryptoInitializationException {
        util.w7.a.b(this.f13453a == a.UNINITIALIZED, "Cipher has already been initialized");
        this.b.a();
        if (nativeDecryptInit(bArr, bArr2) != nativeFailure()) {
            this.f13453a = a.DECRYPT_INITIALIZED;
            return;
        }
        throw new NativeGCMCipherException("decryptInit");
    }

    public void c() throws NativeGCMCipherException {
        f();
        if (nativeDestroy() != nativeFailure()) {
            this.f13453a = a.UNINITIALIZED;
            return;
        }
        throw new NativeGCMCipherException("destroy");
    }

    public void d(byte[] bArr, int i) throws NativeGCMCipherException {
        util.w7.a.b(this.f13453a == a.ENCRYPT_INITIALIZED, "Cipher has not been initialized");
        this.f13453a = a.ENCRYPT_FINALIZED;
        if (nativeEncryptFinal(bArr, i) == nativeFailure()) {
            throw new NativeGCMCipherException(h("encryptFinal: %d", Integer.valueOf(i)));
        }
    }

    public void e(byte[] bArr, byte[] bArr2) throws NativeGCMCipherException, CryptoInitializationException {
        util.w7.a.b(this.f13453a == a.UNINITIALIZED, "Cipher has already been initialized");
        this.b.a();
        if (nativeEncryptInit(bArr, bArr2) != nativeFailure()) {
            this.f13453a = a.ENCRYPT_INITIALIZED;
            return;
        }
        throw new NativeGCMCipherException("encryptInit");
    }

    public int i() {
        g();
        return nativeGetCipherBlockSize();
    }

    public int j(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws NativeGCMCipherException {
        g();
        int nativeUpdate = nativeUpdate(bArr, i, i2, bArr2, i3);
        if (nativeUpdate >= 0) {
            return nativeUpdate;
        }
        throw new NativeGCMCipherException(h("update: Offset = %d; DataLen = %d; Result = %d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(nativeUpdate)));
    }

    public void k(byte[] bArr, int i) throws NativeGCMCipherException {
        g();
        if (nativeUpdateAad(bArr, i) < 0) {
            throw new NativeGCMCipherException(h("updateAAd: DataLen = %d", Integer.valueOf(i)));
        }
    }
}
