package com.google.android.gms.auth.api.signin;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.signin.internal.zbt;
/* loaded from: classes2.dex */
public final class RevocationBoundService extends Service {
    @Override // android.app.Service
    @Nullable
    public IBinder onBind(@NonNull Intent intent) {
        if (!"com.google.android.gms.auth.api.signin.RevocationBoundService.disconnect".equals(intent.getAction()) && !"com.google.android.gms.auth.api.signin.RevocationBoundService.clearClientState".equals(intent.getAction())) {
            String valueOf = String.valueOf(intent.getAction());
            if (valueOf.length() != 0) {
                "Unknown action sent to RevocationBoundService: ".concat(valueOf);
                return null;
            }
            new String("Unknown action sent to RevocationBoundService: ");
            return null;
        }
        if (Log.isLoggable("RevocationService", 2)) {
            String valueOf2 = String.valueOf(intent.getAction());
            if (valueOf2.length() != 0) {
                "RevocationBoundService handling ".concat(valueOf2);
            } else {
                new String("RevocationBoundService handling ");
            }
        }
        return new zbt(this);
    }
}
