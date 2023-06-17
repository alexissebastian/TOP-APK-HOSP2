package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "ContactInfoParcelCreator")
/* loaded from: classes2.dex */
public final class zzmg extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzmg> CREATOR = new zzmv();
    @Nullable
    @SafeParcelable.Field(getter = "getName", id = 1)
    private final zzmk zza;
    @Nullable
    @SafeParcelable.Field(getter = "getOrganization", id = 2)
    private final String zzb;
    @Nullable
    @SafeParcelable.Field(getter = "getTitle", id = 3)
    private final String zzc;
    @Nullable
    @SafeParcelable.Field(getter = "getPhones", id = 4)
    private final zzml[] zzd;
    @Nullable
    @SafeParcelable.Field(getter = "getEmails", id = 5)
    private final zzmi[] zze;
    @Nullable
    @SafeParcelable.Field(getter = "getUrls", id = 6)
    private final String[] zzf;
    @Nullable
    @SafeParcelable.Field(getter = "getAddresses", id = 7)
    private final zzmd[] zzg;

    @SafeParcelable.Constructor
    public zzmg(@Nullable @SafeParcelable.Param(id = 1) zzmk zzmkVar, @Nullable @SafeParcelable.Param(id = 2) String str, @Nullable @SafeParcelable.Param(id = 3) String str2, @Nullable @SafeParcelable.Param(id = 4) zzml[] zzmlVarArr, @Nullable @SafeParcelable.Param(id = 5) zzmi[] zzmiVarArr, @Nullable @SafeParcelable.Param(id = 6) String[] strArr, @Nullable @SafeParcelable.Param(id = 7) zzmd[] zzmdVarArr) {
        this.zza = zzmkVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzmlVarArr;
        this.zze = zzmiVarArr;
        this.zzf = strArr;
        this.zzg = zzmdVarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.zza, i, false);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.writeTypedArray(parcel, 4, this.zzd, i, false);
        SafeParcelWriter.writeTypedArray(parcel, 5, this.zze, i, false);
        SafeParcelWriter.writeStringArray(parcel, 6, this.zzf, false);
        SafeParcelWriter.writeTypedArray(parcel, 7, this.zzg, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @Nullable
    public final zzmk zza() {
        return this.zza;
    }

    @Nullable
    public final String zzb() {
        return this.zzb;
    }

    @Nullable
    public final String zzc() {
        return this.zzc;
    }

    @Nullable
    public final zzmd[] zzd() {
        return this.zzg;
    }

    @Nullable
    public final zzmi[] zze() {
        return this.zze;
    }

    @Nullable
    public final zzml[] zzf() {
        return this.zzd;
    }

    @Nullable
    public final String[] zzg() {
        return this.zzf;
    }
}
