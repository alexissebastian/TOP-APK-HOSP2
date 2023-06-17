package com.gemalto.idp.mobile.oob.registration;

import com.gemalto.idp.mobile.oob.OobRequestParameter;
/* loaded from: classes2.dex */
public interface OobRegistrationManager {
    OobRegistrationResponse register(OobRegistrationRequest oobRegistrationRequest);

    OobRegistrationResponse register(OobRegistrationRequest oobRegistrationRequest, OobRequestParameter oobRequestParameter);

    void register(OobRegistrationRequest oobRegistrationRequest, OobRegistrationCallback oobRegistrationCallback);

    void register(OobRegistrationRequest oobRegistrationRequest, OobRegistrationCallback oobRegistrationCallback, OobRequestParameter oobRequestParameter);
}
