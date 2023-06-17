package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "ContactInfoParcelCreator")
/* loaded from: classes2.dex */
public final class zzh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzh> CREATOR = new zzw();
    @Nullable
    @SafeParcelable.Field(getter = "getName", id = 1)
    private final zzl zza;
    @Nullable
    @SafeParcelable.Field(getter = "getOrganization", id = 2)
    private final String zzb;
    @Nullable
    @SafeParcelable.Field(getter = "getTitle", id = 3)
    private final String zzc;
    @Nullable
    @SafeParcelable.Field(getter = "getPhones", id = 4)
    private final zzm[] zzd;
    @Nullable
    @SafeParcelable.Field(getter = "getEmails", id = 5)
    private final zzj[] zze;
    @Nullable
    @SafeParcelable.Field(getter = "getUrls", id = 6)
    private final String[] zzf;
    @Nullable
    @SafeParcelable.Field(getter = "getAddresses", id = 7)
    private final zze[] zzg;

    @SafeParcelable.Constructor
    public zzh(@Nullable @SafeParcelable.Param(id = 1) zzl zzlVar, @Nullable @SafeParcelable.Param(id = 2) String str, @Nullable @SafeParcelable.Param(id = 3) String str2, @Nullable @SafeParcelable.Param(id = 4) zzm[] zzmVarArr, @Nullable @SafeParcelable.Param(id = 5) zzj[] zzjVarArr, @Nullable @SafeParcelable.Param(id = 6) String[] strArr, @Nullable @SafeParcelable.Param(id = 7) zze[] zzeVarArr) {
        this.zza = zzlVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzmVarArr;
        this.zze = zzjVarArr;
        this.zzf = strArr;
        this.zzg = zzeVarArr;
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
}
