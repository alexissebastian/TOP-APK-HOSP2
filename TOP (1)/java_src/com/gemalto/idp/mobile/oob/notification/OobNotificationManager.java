package com.gemalto.idp.mobile.oob.notification;

import com.gemalto.idp.mobile.oob.OobRequestParameter;
import com.gemalto.idp.mobile.oob.OobResponse;
import java.util.List;
/* loaded from: classes2.dex */
public interface OobNotificationManager {
    OobResponse clearNotificationProfiles();

    OobResponse clearNotificationProfiles(OobRequestParameter oobRequestParameter);

    void clearNotificationProfiles(OobClearNotificationProfileCallback oobClearNotificationProfileCallback);

    void clearNotificationProfiles(OobClearNotificationProfileCallback oobClearNotificationProfileCallback, OobRequestParameter oobRequestParameter);

    OobNotificationProfilesResponse getNotificationProfiles();

    OobNotificationProfilesResponse getNotificationProfiles(OobRequestParameter oobRequestParameter);

    void getNotificationProfiles(OobGetNotificationProfileCallback oobGetNotificationProfileCallback);

    void getNotificationProfiles(OobGetNotificationProfileCallback oobGetNotificationProfileCallback, OobRequestParameter oobRequestParameter);

    OobResponse setNotificationProfiles(List<OobNotificationProfile> list);

    OobResponse setNotificationProfiles(List<OobNotificationProfile> list, OobRequestParameter oobRequestParameter);

    void setNotificationProfiles(List<OobNotificationProfile> list, OobSetNotificationProfileCallback oobSetNotificationProfileCallback);

    void setNotificationProfiles(List<OobNotificationProfile> list, OobSetNotificationProfileCallback oobSetNotificationProfileCallback, OobRequestParameter oobRequestParameter);
}
