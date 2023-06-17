package com.adyen.checkout.core.exception;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import org.json.JSONException;
/* loaded from: classes.dex */
public class ModelSerializationException extends CheckoutException {
    public ModelSerializationException(@NonNull Class cls, @Nullable JSONException jSONException) {
        super("Unexpected exception while serializing " + cls.getSimpleName() + ".", jSONException);
    }
}
