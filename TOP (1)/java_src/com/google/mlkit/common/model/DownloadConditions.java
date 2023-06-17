package com.google.mlkit.common.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.gms.common.internal.Objects;
/* loaded from: classes3.dex */
public class DownloadConditions {
    private final boolean zza;
    private final boolean zzb;

    /* loaded from: classes3.dex */
    public static class Builder {
        private boolean zza = false;
        private boolean zzb = false;

        @NonNull
        public DownloadConditions build() {
            return new DownloadConditions(this.zza, this.zzb, null);
        }

        @NonNull
        @RequiresApi(24)
        public Builder requireCharging() {
            this.zza = true;
            return this;
        }

        @NonNull
        public Builder requireWifi() {
            this.zzb = true;
            return this;
        }
    }

    /* synthetic */ DownloadConditions(boolean z, boolean z2, zzb zzbVar) {
        this.zza = z;
        this.zzb = z2;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DownloadConditions) {
            DownloadConditions downloadConditions = (DownloadConditions) obj;
            return this.zza == downloadConditions.zza && this.zzb == downloadConditions.zzb;
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(Boolean.valueOf(this.zza), Boolean.valueOf(this.zzb));
    }

    public boolean isChargingRequired() {
        return this.zza;
    }

    public boolean isWifiRequired() {
        return this.zzb;
    }
}
