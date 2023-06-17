package com.gemalto.idp.mobile.oob.registration;

import com.gemalto.idp.mobile.oob.OobRequestParameter;
import com.gemalto.idp.mobile.oob.OobResponse;
/* loaded from: classes2.dex */
public interface OobUnregistrationManager {
    OobResponse unregister();

    OobResponse unregister(OobRequestParameter oobRequestParameter);

    void unregister(OobUnregistrationCallback oobUnregistrationCallback);

    void unregister(OobUnregistrationCallback oobUnregistrationCallback, OobRequestParameter oobRequestParameter);
}
