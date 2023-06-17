package com.gemalto.idp.mobile.otp.oath;

import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
/* loaded from: classes2.dex */
public interface OathDevice {
    SecureString getHotp(AuthInput authInput) throws IdpException;

    int getLastOtpLifespan();

    SecureString getOcraOtp(AuthInput authInput, SecureByteArray secureByteArray, SecureByteArray secureByteArray2, SecureByteArray secureByteArray3, SecureByteArray secureByteArray4) throws IdpException;

    SecureString getOcraPasswordHash(SecureString secureString);

    SecureString getTotp(AuthInput authInput) throws IdpException;
}
