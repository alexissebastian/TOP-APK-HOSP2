package com.gemalto.idp.mobile.otp.gpfds;

import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData;
import com.gemalto.idp.mobile.otp.dsformatting.Template;
/* loaded from: classes2.dex */
public interface GpfDsDevice {
    SecureString getCode(AuthInput authInput) throws IdpException;

    SecureString getDynamicSignature(AuthInput authInput, SecureString secureString, Template.DomainType domainType, DsTransactionData dsTransactionData) throws IdpException;
}
