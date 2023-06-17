package com.google.android.gms.internal.mlkit_vision_text;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
@SafeParcelable.Class(creator = "TextParcelCreator")
/* loaded from: classes2.dex */
public final class zzlw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzlw> CREATOR = new zzlx();
    @SafeParcelable.Field(getter = "getText", id = 1)
    private final String zza;
    @SafeParcelable.Field(getter = "getTextBlockList", id = 2)
    private final List<zzlq> zzb;

    @SafeParcelable.Constructor
    public zzlw(@SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 2) List<zzlq> list) {
        this.zza = str;
        this.zzb = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeTypedList(parcel, 2, this.zzb, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public final String zza() {
        return this.zza;
    }

    public final List<zzlq> zzb() {
        return this.zzb;
    }
}
