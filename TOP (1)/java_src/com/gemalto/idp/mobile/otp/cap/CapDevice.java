package com.gemalto.idp.mobile.otp.cap;

import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.util.SecureString;
import java.util.Currency;
import java.util.List;
/* loaded from: classes2.dex */
public interface CapDevice {
    SecureString getOtpMode1(AuthInput authInput, SecureString secureString, SecureString secureString2, Currency currency) throws IdpException;

    SecureString getOtpMode2(AuthInput authInput) throws IdpException;

    SecureString getOtpMode2Tds(AuthInput authInput, List<SecureString> list) throws IdpException;

    SecureString getOtpMode3(AuthInput authInput, SecureString secureString) throws IdpException;

    boolean isMode1AmountRequired();

    boolean isMode1CurrencyRequired();
}
