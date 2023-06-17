package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
/* loaded from: classes2.dex */
public final class zzmu implements Parcelable.Creator<zzmf> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzmf createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        zzme zzmeVar = null;
        zzme zzmeVar2 = null;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            switch (SafeParcelReader.getFieldId(readHeader)) {
                case 1:
                    str = SafeParcelReader.createString(parcel, readHeader);
                    break;
                case 2:
                    str2 = SafeParcelReader.createString(parcel, readHeader);
                    break;
                case 3:
                    str3 = SafeParcelReader.createString(parcel, readHeader);
                    break;
                case 4:
                    str4 = SafeParcelReader.createString(parcel, readHeader);
                    break;
                case 5:
                    str5 = SafeParcelReader.createString(parcel, readHeader);
                    break;
                case 6:
                    zzmeVar = (zzme) SafeParcelReader.createParcelable(parcel, readHeader, zzme.CREATOR);
                    break;
                case 7:
                    zzmeVar2 = (zzme) SafeParcelReader.createParcelable(parcel, readHeader, zzme.CREATOR);
                    break;
                default:
                    SafeParcelReader.skipUnknownField(parcel, readHeader);
                    break;
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new zzmf(str, str2, str3, str4, str5, zzmeVar, zzmeVar2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzmf[] newArray(int i) {
        return new zzmf[i];
    }
}
