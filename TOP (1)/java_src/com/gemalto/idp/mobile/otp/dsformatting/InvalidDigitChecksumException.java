package com.gemalto.idp.mobile.otp.dsformatting;

import com.gemalto.idp.mobile.core.IdpException;
/* loaded from: classes2.dex */
public class InvalidDigitChecksumException extends IdpException {
    public InvalidDigitChecksumException(Throwable th, String str) {
        super(3000, DsFormattingResultCode.TOKEN_DS_INVALID_CHECK_DIGIT, th, str, new Object[0]);
    }

    public InvalidDigitChecksumException(String str) {
        super(3000, DsFormattingResultCode.TOKEN_DS_INVALID_CHECK_DIGIT, str, new Object[0]);
    }
}
