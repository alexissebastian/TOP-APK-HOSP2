package com.gemalto.idp.mobile.msp.exception;

import com.gemalto.idp.mobile.core.IdpException;
/* loaded from: classes2.dex */
public class MspException extends IdpException {
    public static final int BAD_FRAME = -1;
    public static final int DEOBFUSCATION_ERROR = -6;
    public static final int INVALID_ARGUMENT = -4;
    public static final int INVALID_SIGNATURE = -5;
    public static final int MSP_NATIVE_FAILURE = -7;
    public static final int NOT_SUPPORTED_DEVICE = -3;
    public static final int NOT_SUPPORTED_FRAME = -2;

    public MspException(int i, Throwable th, String str, Object... objArr) {
        super(1008, i, th, str, objArr);
    }

    public MspException(int i, String str, Object... objArr) {
        super(1008, i, null, str, objArr);
    }
}
