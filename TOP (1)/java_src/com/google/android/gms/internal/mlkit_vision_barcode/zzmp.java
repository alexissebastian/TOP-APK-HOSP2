package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "BarcodeParcelCreator")
/* loaded from: classes2.dex */
public final class zzmp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzmp> CREATOR = new zzmq();
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
    private final zzmi zzg;
    @Nullable
    @SafeParcelable.Field(getter = "getPhoneParcel", id = 8)
    private final zzml zzh;
    @Nullable
    @SafeParcelable.Field(getter = "getSmsParcel", id = 9)
    private final zzmm zzi;
    @Nullable
    @SafeParcelable.Field(getter = "getWiFiParcel", id = 10)
    private final zzmo zzj;
    @Nullable
    @SafeParcelable.Field(getter = "getUrlBookmarkParcel", id = 11)
    private final zzmn zzk;
    @Nullable
    @SafeParcelable.Field(getter = "getGeoPointParcel", id = 12)
    private final zzmj zzl;
    @Nullable
    @SafeParcelable.Field(getter = "getCalendarEventParcel", id = 13)
    private final zzmf zzm;
    @Nullable
    @SafeParcelable.Field(getter = "getContactInfoParcel", id = 14)
    private final zzmg zzn;
    @Nullable
    @SafeParcelable.Field(getter = "getDriverLicenseParcel", id = 15)
    private final zzmh zzo;

    @SafeParcelable.Constructor
    public zzmp(@SafeParcelable.Param(id = 1) int i, @Nullable @SafeParcelable.Param(id = 2) String str, @Nullable @SafeParcelable.Param(id = 3) String str2, @Nullable @SafeParcelable.Param(id = 4) byte[] bArr, @Nullable @SafeParcelable.Param(id = 5) Point[] pointArr, @SafeParcelable.Param(id = 6) int i2, @Nullable @SafeParcelable.Param(id = 7) zzmi zzmiVar, @Nullable @SafeParcelable.Param(id = 8) zzml zzmlVar, @Nullable @SafeParcelable.Param(id = 9) zzmm zzmmVar, @Nullable @SafeParcelable.Param(id = 10) zzmo zzmoVar, @Nullable @SafeParcelable.Param(id = 11) zzmn zzmnVar, @Nullable @SafeParcelable.Param(id = 12) zzmj zzmjVar, @Nullable @SafeParcelable.Param(id = 13) zzmf zzmfVar, @Nullable @SafeParcelable.Param(id = 14) zzmg zzmgVar, @Nullable @SafeParcelable.Param(id = 15) zzmh zzmhVar) {
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = bArr;
        this.zze = pointArr;
        this.zzf = i2;
        this.zzg = zzmiVar;
        this.zzh = zzmlVar;
        this.zzi = zzmmVar;
        this.zzj = zzmoVar;
        this.zzk = zzmnVar;
        this.zzl = zzmjVar;
        this.zzm = zzmfVar;
        this.zzn = zzmgVar;
        this.zzo = zzmhVar;
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

    public final int zza() {
        return this.zza;
    }

    public final int zzb() {
        return this.zzf;
    }

    @Nullable
    public final zzmf zzc() {
        return this.zzm;
    }

    @Nullable
    public final zzmg zzd() {
        return this.zzn;
    }

    @Nullable
    public final zzmh zze() {
        return this.zzo;
    }

    @Nullable
    public final zzmi zzf() {
        return this.zzg;
    }

    @Nullable
    public final zzmj zzg() {
        return this.zzl;
    }

    @Nullable
    public final zzml zzh() {
        return this.zzh;
    }

    @Nullable
    public final zzmm zzi() {
        return this.zzi;
    }

    @Nullable
    public final zzmn zzj() {
        return this.zzk;
    }

    @Nullable
    public final zzmo zzk() {
        return this.zzj;
    }

    @Nullable
    public final String zzl() {
        return this.zzb;
    }

    @Nullable
    public final String zzm() {
        return this.zzc;
    }

    @Nullable
    public final byte[] zzn() {
        return this.zzd;
    }

    @Nullable
    public final Point[] zzo() {
        return this.zze;
    }
}
