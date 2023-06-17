package com.adyen.checkout.core.exception;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class ComponentException extends CheckoutException {
    public ComponentException(@NonNull String str) {
        super(str);
    }

    public ComponentException(@NonNull String str, @Nullable Throwable th) {
        super(str, th);
    }
}
