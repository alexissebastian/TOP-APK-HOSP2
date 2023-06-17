package com.gemalto.idp.mobile.otp.vic;

import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.util.SecureString;
/* loaded from: classes2.dex */
public interface VicDevice {
    boolean isVerifyBlocked() throws IdpException;

    boolean isVerifyLastAttempt() throws IdpException;

    boolean verifyIssuerCode(SecureString secureString, AuthInput authInput) throws IdpException;
}
