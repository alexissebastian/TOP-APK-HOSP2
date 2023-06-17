package com.adyen.checkout.core.exception;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class CheckoutException extends RuntimeException {
    public CheckoutException(@NonNull String str) {
        this(str, null);
    }

    public CheckoutException(@NonNull String str, @Nullable Throwable th) {
        super(str, th);
    }
}
