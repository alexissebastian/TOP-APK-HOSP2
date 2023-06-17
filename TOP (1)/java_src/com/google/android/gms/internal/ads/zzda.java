package com.google.android.gms.internal.ads;

import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
/* loaded from: classes2.dex */
final class zzda implements ThreadFactory {
    private final ThreadFactory zzsk = Executors.defaultThreadFactory();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.zzsk.newThread(runnable);
        newThread.setName(String.valueOf(newThread.getName()).concat(OobNotificationProfile.SEPERATOR));
        return newThread;
    }
}
