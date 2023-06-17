package com.gemalto.idp.mobile.oob;

import com.gemalto.idp.mobile.oob.message.OobMessageManager;
import com.gemalto.idp.mobile.oob.notification.OobNotificationManager;
import com.gemalto.idp.mobile.oob.registration.OobRegistrationManager;
import com.gemalto.idp.mobile.oob.registration.OobUnregistrationManager;
/* loaded from: classes2.dex */
public interface OobManager {
    OobMessageManager getOobMessageManager(String str, String str2);

    OobNotificationManager getOobNotificationManager(String str);

    OobRegistrationManager getOobRegistrationManager();

    OobUnregistrationManager getOobUnregistrationManager(String str);
}
