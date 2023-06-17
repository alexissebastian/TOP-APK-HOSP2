package com.gemalto.idp.mobile.otp.oath;

import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.util.SecureString;
import java.util.List;
/* loaded from: classes2.dex */
public interface GemaltoOathDevice {
    SecureString getHotp(AuthInput authInput) throws IdpException;

    int getLastOtpLifespan();

    SecureString getOcraEventChallengeResponse(AuthInput authInput, SecureString secureString) throws IdpException;

    SecureString getOcraEventSignature(AuthInput authInput, List<SecureString> list) throws IdpException;

    SecureString getOcraTimeChallengeResponse(AuthInput authInput, SecureString secureString) throws IdpException;

    SecureString getOcraTimeSignature(AuthInput authInput, List<SecureString> list) throws IdpException;

    SecureString getTotp(AuthInput authInput) throws IdpException;
}
