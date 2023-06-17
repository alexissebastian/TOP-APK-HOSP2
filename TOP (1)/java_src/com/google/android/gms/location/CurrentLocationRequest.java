package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.WorkSourceUtil;
import com.google.firebase.firestore.util.ExponentialBackoff;
@SafeParcelable.Class(creator = "CurrentLocationRequestCreator")
/* loaded from: classes2.dex */
public final class CurrentLocationRequest extends AbstractSafeParcelable {
    @NonNull
    public static final Parcelable.Creator<CurrentLocationRequest> CREATOR = new zzt();
    @SafeParcelable.Field(defaultValueUnchecked = "Long.MAX_VALUE", getter = "getMaxUpdateAgeMillis", id = 1)
    private final long zza;
    @SafeParcelable.Field(defaultValueUnchecked = "Granularity.GRANULARITY_PERMISSION_LEVEL", getter = "getGranularity", id = 2)
    private final int zzb;
    @SafeParcelable.Field(defaultValueUnchecked = "Priority.PRIORITY_BALANCED_POWER_ACCURACY", getter = "getPriority", id = 3)
    private final int zzc;
    @SafeParcelable.Field(defaultValueUnchecked = "Long.MAX_VALUE", getter = "getDurationMillis", id = 4)
    private final long zzd;
    @SafeParcelable.Field(defaultValue = "false", getter = "isBypass", id = 5)
    private final boolean zze;
    @SafeParcelable.Field(defaultValueUnchecked = "new android.os.WorkSource()", getter = "getWorkSource", id = 6)
    private final WorkSource zzf;

    /* loaded from: classes2.dex */
    public static class Builder {
        private long zza;
        private int zzb;
        private int zzc;
        private long zzd;
        private boolean zze;
        @Nullable
        private WorkSource zzf;

        public Builder() {
            this.zza = ExponentialBackoff.DEFAULT_BACKOFF_MAX_DELAY_MS;
            this.zzb = 0;
            this.zzc = 102;
            this.zzd = Long.MAX_VALUE;
            this.zze = false;
            this.zzf = null;
        }

        public Builder(@NonNull CurrentLocationRequest currentLocationRequest) {
            this.zza = currentLocationRequest.getMaxUpdateAgeMillis();
            this.zzb = currentLocationRequest.getGranularity();
            this.zzc = currentLocationRequest.getPriority();
            this.zzd = currentLocationRequest.getDurationMillis();
            this.zze = currentLocationRequest.zzb();
            this.zzf = new WorkSource(currentLocationRequest.zza());
        }

        @NonNull
        public CurrentLocationRequest build() {
            return new CurrentLocationRequest(this.zza, this.zzb, this.zzc, this.zzd, this.zze, new WorkSource(this.zzf));
        }

        @NonNull
        public Builder setDurationMillis(long j) {
            Preconditions.checkArgument(j > 0, "durationMillis must be greater than 0");
            this.zzd = j;
            return this;
        }

        @NonNull
        public Builder setGranularity(int i) {
            zzbc.zza(i);
            this.zzb = i;
            return this;
        }

        @NonNull
        public Builder setMaxUpdateAgeMillis(long j) {
            Preconditions.checkArgument(j >= 0, "maxUpdateAgeMillis must be greater than or equal to 0");
            this.zza = j;
            return this;
        }

        @NonNull
        public Builder setPriority(int i) {
            boolean z;
            int i2 = 105;
            if (i == 100 || i == 102 || i == 104) {
                i2 = i;
            } else if (i != 105) {
                i2 = i;
                z = false;
                Preconditions.checkArgument(z, "priority %d must be a Priority.PRIORITY_* constants", Integer.valueOf(i));
                this.zzc = i2;
                return this;
            } else {
                i = 105;
            }
            z = true;
            Preconditions.checkArgument(z, "priority %d must be a Priority.PRIORITY_* constants", Integer.valueOf(i));
            this.zzc = i2;
            return this;
        }

        @NonNull
        public final Builder zza(boolean z) {
            this.zze = z;
            return this;
        }

        @NonNull
        public final Builder zzb(@Nullable WorkSource workSource) {
            this.zzf = workSource;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public CurrentLocationRequest(@SafeParcelable.Param(id = 1) long j, @SafeParcelable.Param(id = 2) int i, @SafeParcelable.Param(id = 3) int i2, @SafeParcelable.Param(id = 4) long j2, @SafeParcelable.Param(id = 5) boolean z, @SafeParcelable.Param(id = 6) WorkSource workSource) {
        this.zza = j;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = j2;
        this.zze = z;
        this.zzf = workSource;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof CurrentLocationRequest) {
            CurrentLocationRequest currentLocationRequest = (CurrentLocationRequest) obj;
            return this.zza == currentLocationRequest.zza && this.zzb == currentLocationRequest.zzb && this.zzc == currentLocationRequest.zzc && this.zzd == currentLocationRequest.zzd && this.zze == currentLocationRequest.zze && Objects.equal(this.zzf, currentLocationRequest.zzf);
        }
        return false;
    }

    public long getDurationMillis() {
        return this.zzd;
    }

    public int getGranularity() {
        return this.zzb;
    }

    public long getMaxUpdateAgeMillis() {
        return this.zza;
    }

    public int getPriority() {
        return this.zzc;
    }

    public int hashCode() {
        return Objects.hashCode(Long.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Long.valueOf(this.zzd));
    }

    @NonNull
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("CurrentLocationRequest[");
        int i = this.zzc;
        if (i == 100) {
            str = "HIGH_ACCURACY";
        } else if (i == 102) {
            str = "BALANCED_POWER_ACCURACY";
        } else if (i == 104) {
            str = "LOW_POWER";
        } else if (i != 105) {
            throw new IllegalArgumentException();
        } else {
            str = "PASSIVE";
        }
        sb.append(str);
        if (this.zza != Long.MAX_VALUE) {
            sb.append(", maxAge=");
            com.google.android.gms.internal.location.zzbo.zza(this.zza, sb);
        }
        if (this.zzd != Long.MAX_VALUE) {
            sb.append(", duration=");
            sb.append(this.zzd);
            sb.append("ms");
        }
        if (this.zzb != 0) {
            sb.append(", ");
            sb.append(zzbc.zzb(this.zzb));
        }
        if (this.zze) {
            sb.append(", bypass");
        }
        if (!WorkSourceUtil.isEmpty(this.zzf)) {
            sb.append(", workSource=");
            sb.append(this.zzf);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeLong(parcel, 1, getMaxUpdateAgeMillis());
        SafeParcelWriter.writeInt(parcel, 2, getGranularity());
        SafeParcelWriter.writeInt(parcel, 3, getPriority());
        SafeParcelWriter.writeLong(parcel, 4, getDurationMillis());
        SafeParcelWriter.writeBoolean(parcel, 5, this.zze);
        SafeParcelWriter.writeParcelable(parcel, 6, this.zzf, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @NonNull
    public final WorkSource zza() {
        return this.zzf;
    }

    public final boolean zzb() {
        return this.zze;
    }
}
