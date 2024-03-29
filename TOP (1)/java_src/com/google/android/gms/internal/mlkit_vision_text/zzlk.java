package com.google.android.gms.internal.mlkit_vision_text;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "ImageMetadataParcelCreator")
/* loaded from: classes2.dex */
public final class zzlk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzlk> CREATOR = new zzll();
    @SafeParcelable.Field(getter = "getImageFormat", id = 1)
    private final int zza;
    @SafeParcelable.Field(getter = "getWidth", id = 2)
    private final int zzb;
    @SafeParcelable.Field(getter = "getHeight", id = 3)
    private final int zzc;
    @SafeParcelable.Field(getter = "getRotation", id = 4)
    private final int zzd;
    @SafeParcelable.Field(getter = "getTimestampMs", id = 5)
    private final long zze;

    @SafeParcelable.Constructor
    public zzlk(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) int i2, @SafeParcelable.Param(id = 3) int i3, @SafeParcelable.Param(id = 4) int i4, @SafeParcelable.Param(id = 5) long j) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = i4;
        this.zze = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.writeInt(parcel, 2, this.zzb);
        SafeParcelWriter.writeInt(parcel, 3, this.zzc);
        SafeParcelWriter.writeInt(parcel, 4, this.zzd);
        SafeParcelWriter.writeLong(parcel, 5, this.zze);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
