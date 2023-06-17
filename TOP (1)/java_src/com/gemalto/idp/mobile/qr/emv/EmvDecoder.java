package com.gemalto.idp.mobile.qr.emv;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.gemalto.idp.mobile.qr.emv.exception.EmvException;
/* loaded from: classes2.dex */
public interface EmvDecoder {
    @Nullable
    EmvTransactionInfo decode(@NonNull String str) throws EmvException;
}
