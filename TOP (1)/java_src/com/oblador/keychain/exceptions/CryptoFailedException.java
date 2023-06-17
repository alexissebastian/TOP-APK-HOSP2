package com.oblador.keychain.exceptions;

import androidx.annotation.Nullable;
import java.security.GeneralSecurityException;
/* loaded from: classes3.dex */
public class CryptoFailedException extends GeneralSecurityException {
    public CryptoFailedException(String str) {
        super(str);
    }

    public static void a(@Nullable Throwable th) throws CryptoFailedException {
        if (th == null) {
            return;
        }
        if (th instanceof CryptoFailedException) {
            throw ((CryptoFailedException) th);
        }
        throw new CryptoFailedException("Wrapped error: " + th.getMessage(), th);
    }

    public CryptoFailedException(String str, Throwable th) {
        super(str, th);
    }
}
