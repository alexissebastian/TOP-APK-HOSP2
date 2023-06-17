package com.gemalto.idp.mobile.otp.oath;

import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.util.SecureString;
/* loaded from: classes2.dex */
public interface DcvOathDevice {
    SecureString getDcv(AuthInput authInput) throws IdpException;

    int getLastDcvLifespan();
}
