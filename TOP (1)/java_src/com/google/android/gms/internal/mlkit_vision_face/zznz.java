package com.google.android.gms.internal.mlkit_vision_face;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "LandmarkParcelCreator")
/* loaded from: classes2.dex */
public final class zznz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zznz> CREATOR = new zzoa();
    @SafeParcelable.Field(getter = "getType", id = 1)
    private final int zza;
    @SafeParcelable.Field(getter = "getPosition", id = 2)
    private final PointF zzb;

    @SafeParcelable.Constructor
    public zznz(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) PointF pointF) {
        this.zza = i;
        this.zzb = pointF;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzb, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final int zza() {
        return this.zza;
    }

    public final PointF zzb() {
        return this.zzb;
    }
}
