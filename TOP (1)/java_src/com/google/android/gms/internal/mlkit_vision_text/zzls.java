package com.google.android.gms.internal.mlkit_vision_text;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
@SafeParcelable.Class(creator = "TextElementParcelCreator")
/* loaded from: classes2.dex */
public final class zzls extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzls> CREATOR = new zzlt();
    @SafeParcelable.Field(getter = "getText", id = 1)
    private final String zza;
    @SafeParcelable.Field(getter = "getBoundingBox", id = 2)
    private final Rect zzb;
    @SafeParcelable.Field(getter = "getCornerPointList", id = 3)
    private final List<Point> zzc;
    @SafeParcelable.Field(getter = "getRecognizedLanguage", id = 4)
    private final String zzd;

    @SafeParcelable.Constructor
    public zzls(@SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) Rect rect, @SafeParcelable.Param(id = 3) List<Point> list, @SafeParcelable.Param(id = 4) String str2) {
        this.zza = str;
        this.zzb = rect;
        this.zzc = list;
        this.zzd = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzb, i, false);
        SafeParcelWriter.writeTypedList(parcel, 3, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzd, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final Rect zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zza;
    }

    public final List<Point> zzd() {
        return this.zzc;
    }
}
