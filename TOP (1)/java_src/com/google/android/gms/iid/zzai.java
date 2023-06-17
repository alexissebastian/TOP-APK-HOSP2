package com.google.android.gms.iid;

import javax.annotation.concurrent.GuardedBy;
/* loaded from: classes2.dex */
public abstract class zzai {
    @GuardedBy("SdkFlagFactory.class")
    private static zzai zzdd;

    public static synchronized zzai zzy() {
        zzai zzaiVar;
        synchronized (zzai.class) {
            if (zzdd == null) {
                zzdd = new zzac();
            }
            zzaiVar = zzdd;
        }
        return zzaiVar;
    }

    public abstract zzaj<Boolean> zzd(String str, boolean z);
}
