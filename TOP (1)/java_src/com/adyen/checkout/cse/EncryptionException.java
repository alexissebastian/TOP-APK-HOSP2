package com.adyen.checkout.cse;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adyen.checkout.core.exception.CheckoutException;
/* loaded from: classes.dex */
public class EncryptionException extends CheckoutException {
    public EncryptionException(@NonNull String str, @Nullable Throwable th) {
        super(str, th);
    }
}
