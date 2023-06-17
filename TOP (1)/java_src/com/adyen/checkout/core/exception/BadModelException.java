package com.adyen.checkout.core.exception;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class BadModelException extends CheckoutException {
    public BadModelException(@NonNull Class<?> cls, @Nullable Throwable th) {
        super("ModelObject protocol requires a ModelObject.Serializer object called SERIALIZER on class " + cls.getSimpleName(), th);
    }
}
