package com.gemalto.idp.mobile.otp.provisioning;

import com.gemalto.idp.mobile.core.IdpException;
/* loaded from: classes2.dex */
public class IdpProvisioningException extends IdpException {
    public IdpProvisioningException(String str) {
        super(1000, 4000, str, new Object[0]);
    }

    public IdpProvisioningException(String str, int i) {
        super(1000, i, str, new Object[0]);
    }
}
