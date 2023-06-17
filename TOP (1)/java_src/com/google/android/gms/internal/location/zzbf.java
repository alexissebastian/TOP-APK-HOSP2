package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;
@SafeParcelable.Class(creator = "LocationRequestInternalCreator")
@SafeParcelable.Reserved({2, 3, 4, 1000})
/* loaded from: classes2.dex */
public final class zzbf extends AbstractSafeParcelable {
    @SafeParcelable.Field(defaultValueUnchecked = "null", id = 1)
    final LocationRequest zzb;
    @SafeParcelable.Field(defaultValueUnchecked = "LocationRequestInternal.DEFAULT_CLIENTS", id = 5)
    final List zzc;
    @Nullable
    @SafeParcelable.Field(defaultValueUnchecked = "null", id = 6)
    final String zzd;
    @SafeParcelable.Field(defaultValue = "false", id = 7)
    final boolean zze;
    @SafeParcelable.Field(defaultValue = "false", id = 8)
    final boolean zzf;
    @SafeParcelable.Field(defaultValue = "false", id = 9)
    final boolean zzg;
    @Nullable
    @SafeParcelable.Field(defaultValueUnchecked = "null", id = 10)
    final String zzh;
    @SafeParcelable.Field(defaultValue = "false", id = 11)
    final boolean zzi;
    @SafeParcelable.Field(defaultValue = "false", id = 12)
    boolean zzj;
    @Nullable
    @SafeParcelable.Field(defaultValueUnchecked = "null", id = 13)
    final String zzk;
    @SafeParcelable.Field(defaultValueUnchecked = "Long.MAX_VALUE", id = 14)
    long zzl;
    static final List zza = Collections.emptyList();
    public static final Parcelable.Creator<zzbf> CREATOR = new zzbg();

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public zzbf(@SafeParcelable.Param(id = 1) LocationRequest locationRequest, @SafeParcelable.Param(id = 5) List list, @Nullable @SafeParcelable.Param(id = 6) String str, @SafeParcelable.Param(id = 7) boolean z, @SafeParcelable.Param(id = 8) boolean z2, @SafeParcelable.Param(id = 9) boolean z3, @Nullable @SafeParcelable.Param(id = 10) String str2, @SafeParcelable.Param(id = 11) boolean z4, @SafeParcelable.Param(id = 12) boolean z5, @Nullable @SafeParcelable.Param(id = 13) String str3, @SafeParcelable.Param(id = 14) long j) {
        this.zzb = locationRequest;
        this.zzc = list;
        this.zzd = str;
        this.zze = z;
        this.zzf = z2;
        this.zzg = z3;
        this.zzh = str2;
        this.zzi = z4;
        this.zzj = z5;
        this.zzk = str3;
        this.zzl = j;
    }

    public static zzbf zzc(@Nullable String str, LocationRequest locationRequest) {
        return new zzbf(locationRequest, zzbx.zzk(), null, false, false, false, null, false, false, null, Long.MAX_VALUE);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof zzbf) {
            zzbf zzbfVar = (zzbf) obj;
            if (Objects.equal(this.zzb, zzbfVar.zzb) && Objects.equal(this.zzc, zzbfVar.zzc) && Objects.equal(this.zzd, zzbfVar.zzd) && this.zze == zzbfVar.zze && this.zzf == zzbfVar.zzf && this.zzg == zzbfVar.zzg && Objects.equal(this.zzh, zzbfVar.zzh) && this.zzi == zzbfVar.zzi && this.zzj == zzbfVar.zzj && Objects.equal(this.zzk, zzbfVar.zzk)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.zzb);
        if (this.zzd != null) {
            sb.append(" tag=");
            sb.append(this.zzd);
        }
        if (this.zzh != null) {
            sb.append(" moduleId=");
            sb.append(this.zzh);
        }
        if (this.zzk != null) {
            sb.append(" contextAttributionTag=");
            sb.append(this.zzk);
        }
        sb.append(" hideAppOps=");
        sb.append(this.zze);
        sb.append(" clients=");
        sb.append(this.zzc);
        sb.append(" forceCoarseLocation=");
        sb.append(this.zzf);
        if (this.zzg) {
            sb.append(" exemptFromBackgroundThrottle");
        }
        if (this.zzi) {
            sb.append(" locationSettingsIgnored");
        }
        if (this.zzj) {
            sb.append(" inaccurateLocationsDelayed");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.zzb, i, false);
        SafeParcelWriter.writeTypedList(parcel, 5, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 6, this.zzd, false);
        SafeParcelWriter.writeBoolean(parcel, 7, this.zze);
        SafeParcelWriter.writeBoolean(parcel, 8, this.zzf);
        SafeParcelWriter.writeBoolean(parcel, 9, this.zzg);
        SafeParcelWriter.writeString(parcel, 10, this.zzh, false);
        SafeParcelWriter.writeBoolean(parcel, 11, this.zzi);
        SafeParcelWriter.writeBoolean(parcel, 12, this.zzj);
        SafeParcelWriter.writeString(parcel, 13, this.zzk, false);
        SafeParcelWriter.writeLong(parcel, 14, this.zzl);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final long zza() {
        return this.zzl;
    }

    public final LocationRequest zzb() {
        return this.zzb;
    }

    @Deprecated
    public final zzbf zzd(boolean z) {
        this.zzj = true;
        return this;
    }

    public final zzbf zze(long j) {
        if (this.zzb.getMaxWaitTime() <= this.zzb.getInterval()) {
            this.zzl = j;
            return this;
        }
        long interval = this.zzb.getInterval();
        long maxWaitTime = this.zzb.getMaxWaitTime();
        StringBuilder sb = new StringBuilder(120);
        sb.append("could not set max age when location batching is requested, interval=");
        sb.append(interval);
        sb.append("maxWaitTime=");
        sb.append(maxWaitTime);
        throw new IllegalArgumentException(sb.toString());
    }

    public final List zzf() {
        return this.zzc;
    }

    public final boolean zzg() {
        return this.zzi;
    }
}
