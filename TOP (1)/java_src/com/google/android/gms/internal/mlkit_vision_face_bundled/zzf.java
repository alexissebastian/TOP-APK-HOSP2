package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.content.ContentResolver;
import android.database.ContentObserver;
import androidx.annotation.GuardedBy;
import androidx.collection.ArrayMap;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes2.dex */
public final class zzf {
    private final ContentResolver zzc;
    private final ContentObserver zzd;
    @GuardedBy("ConfigurationContentLoader.class")
    private static final Map zzb = new ArrayMap();
    public static final String[] zza = {"key", "value"};

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void zza() {
        synchronized (zzf.class) {
            Map map = zzb;
            Iterator it = map.values().iterator();
            if (!it.hasNext()) {
                map.clear();
            } else {
                zzf zzfVar = (zzf) it.next();
                ContentResolver contentResolver = zzfVar.zzc;
                ContentObserver contentObserver = zzfVar.zzd;
                throw null;
            }
        }
    }
}
