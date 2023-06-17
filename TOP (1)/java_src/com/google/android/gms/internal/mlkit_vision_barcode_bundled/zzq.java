package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "BarcodeParcelCreator")
/* loaded from: classes2.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new zzr();
    @SafeParcelable.Field(getter = "getFormat", id = 1)
    private final int zza;
    @Nullable
    @SafeParcelable.Field(getter = "getDisplayValue", id = 2)
    private final String zzb;
    @Nullable
    @SafeParcelable.Field(getter = "getRawValue", id = 3)
    private final String zzc;
    @Nullable
    @SafeParcelable.Field(getter = "getRawBytes", id = 4)
    private final byte[] zzd;
    @Nullable
    @SafeParcelable.Field(getter = "getCornerPoints", id = 5)
    private final Point[] zze;
    @SafeParcelable.Field(getter = "getValueType", id = 6)
    private final int zzf;
    @Nullable
    @SafeParcelable.Field(getter = "getEmailParcel", id = 7)
    private final zzj zzg;
    @Nullable
    @SafeParcelable.Field(getter = "getPhoneParcel", id = 8)
    private final zzm zzh;
    @Nullable
    @SafeParcelable.Field(getter = "getSmsParcel", id = 9)
    private final zzn zzi;
    @Nullable
    @SafeParcelable.Field(getter = "getWiFiParcel", id = 10)
    private final zzp zzj;
    @Nullable
    @SafeParcelable.Field(getter = "getUrlBookmarkParcel", id = 11)
    private final zzo zzk;
    @Nullable
    @SafeParcelable.Field(getter = "getGeoPointParcel", id = 12)
    private final zzk zzl;
    @Nullable
    @SafeParcelable.Field(getter = "getCalendarEventParcel", id = 13)
    private final zzg zzm;
    @Nullable
    @SafeParcelable.Field(getter = "getContactInfoParcel", id = 14)
    private final zzh zzn;
    @Nullable
    @SafeParcelable.Field(getter = "getDriverLicenseParcel", id = 15)
    private final zzi zzo;

    @SafeParcelable.Constructor
    public zzq(@SafeParcelable.Param(id = 1) int i, @Nullable @SafeParcelable.Param(id = 2) String str, @Nullable @SafeParcelable.Param(id = 3) String str2, @Nullable @SafeParcelable.Param(id = 4) byte[] bArr, @Nullable @SafeParcelable.Param(id = 5) Point[] pointArr, @SafeParcelable.Param(id = 6) int i2, @Nullable @SafeParcelable.Param(id = 7) zzj zzjVar, @Nullable @SafeParcelable.Param(id = 8) zzm zzmVar, @Nullable @SafeParcelable.Param(id = 9) zzn zznVar, @Nullable @SafeParcelable.Param(id = 10) zzp zzpVar, @Nullable @SafeParcelable.Param(id = 11) zzo zzoVar, @Nullable @SafeParcelable.Param(id = 12) zzk zzkVar, @Nullable @SafeParcelable.Param(id = 13) zzg zzgVar, @Nullable @SafeParcelable.Param(id = 14) zzh zzhVar, @Nullable @SafeParcelable.Param(id = 15) zzi zziVar) {
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = bArr;
        this.zze = pointArr;
        this.zzf = i2;
        this.zzg = zzjVar;
        this.zzh = zzmVar;
        this.zzi = zznVar;
        this.zzj = zzpVar;
        this.zzk = zzoVar;
        this.zzl = zzkVar;
        this.zzm = zzgVar;
        this.zzn = zzhVar;
        this.zzo = zziVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.writeByteArray(parcel, 4, this.zzd, false);
        SafeParcelWriter.writeTypedArray(parcel, 5, this.zze, i, false);
        SafeParcelWriter.writeInt(parcel, 6, this.zzf);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzg, i, false);
        SafeParcelWriter.writeParcelable(parcel, 8, this.zzh, i, false);
        SafeParcelWriter.writeParcelable(parcel, 9, this.zzi, i, false);
        SafeParcelWriter.writeParcelable(parcel, 10, this.zzj, i, false);
        SafeParcelWriter.writeParcelable(parcel, 11, this.zzk, i, false);
        SafeParcelWriter.writeParcelable(parcel, 12, this.zzl, i, false);
        SafeParcelWriter.writeParcelable(parcel, 13, this.zzm, i, false);
        SafeParcelWriter.writeParcelable(parcel, 14, this.zzn, i, false);
        SafeParcelWriter.writeParcelable(parcel, 15, this.zzo, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
