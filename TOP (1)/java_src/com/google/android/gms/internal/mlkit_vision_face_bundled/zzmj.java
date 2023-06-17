package com.google.android.gms.internal.mlkit_vision_face_bundled;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
@SafeParcelable.Class(creator = "FaceParcelCreator")
/* loaded from: classes2.dex */
public final class zzmj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzmj> CREATOR = new zzmk();
    @SafeParcelable.Field(getter = "getId", id = 1)
    private final int zza;
    @SafeParcelable.Field(getter = "getBoundingBox", id = 2)
    private final Rect zzb;
    @SafeParcelable.Field(getter = "getRollAngle", id = 3)
    private final float zzc;
    @SafeParcelable.Field(getter = "getPanAngle", id = 4)
    private final float zzd;
    @SafeParcelable.Field(getter = "getTiltAngle", id = 5)
    private final float zze;
    @SafeParcelable.Field(getter = "getLeftEyeOpenProbability", id = 6)
    private final float zzf;
    @SafeParcelable.Field(getter = "getRightEyeOpenProbability", id = 7)
    private final float zzg;
    @SafeParcelable.Field(getter = "getSmileProbability", id = 8)
    private final float zzh;
    @SafeParcelable.Field(getter = "getConfidenceScore", id = 9)
    private final float zzi;
    @SafeParcelable.Field(getter = "getLandmarkParcelList", id = 10)
    private final List zzj;
    @SafeParcelable.Field(getter = "getContourParcelList", id = 11)
    private final List zzk;

    @SafeParcelable.Constructor
    public zzmj(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) Rect rect, @SafeParcelable.Param(id = 3) float f, @SafeParcelable.Param(id = 4) float f2, @SafeParcelable.Param(id = 5) float f3, @SafeParcelable.Param(id = 6) float f4, @SafeParcelable.Param(id = 7) float f5, @SafeParcelable.Param(id = 8) float f6, @SafeParcelable.Param(id = 9) float f7, @SafeParcelable.Param(id = 10) List list, @SafeParcelable.Param(id = 11) List list2) {
        this.zza = i;
        this.zzb = rect;
        this.zzc = f;
        this.zzd = f2;
        this.zze = f3;
        this.zzf = f4;
        this.zzg = f5;
        this.zzh = f6;
        this.zzi = f7;
        this.zzj = list;
        this.zzk = list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzb, i, false);
        SafeParcelWriter.writeFloat(parcel, 3, this.zzc);
        SafeParcelWriter.writeFloat(parcel, 4, this.zzd);
        SafeParcelWriter.writeFloat(parcel, 5, this.zze);
        SafeParcelWriter.writeFloat(parcel, 6, this.zzf);
        SafeParcelWriter.writeFloat(parcel, 7, this.zzg);
        SafeParcelWriter.writeFloat(parcel, 8, this.zzh);
        SafeParcelWriter.writeFloat(parcel, 9, this.zzi);
        SafeParcelWriter.writeTypedList(parcel, 10, this.zzj, false);
        SafeParcelWriter.writeTypedList(parcel, 11, this.zzk, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
