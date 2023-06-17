package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "TextModuleDataCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class TextModuleData extends AbstractSafeParcelable {
    public static final Parcelable.Creator<TextModuleData> CREATOR = new zzj();
    @SafeParcelable.Field(id = 2)
    private String zzhb;
    @SafeParcelable.Field(id = 3)
    private String zzhc;

    @SafeParcelable.Constructor
    public TextModuleData(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2) {
        this.zzhb = str;
        this.zzhc = str2;
    }

    public final String getBody() {
        return this.zzhc;
    }

    public final String getHeader() {
        return this.zzhb;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zzhb, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzhc, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    TextModuleData() {
    }
}
