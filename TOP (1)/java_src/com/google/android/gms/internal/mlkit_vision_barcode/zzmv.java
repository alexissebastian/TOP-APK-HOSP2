package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
/* loaded from: classes2.dex */
public final class zzmv implements Parcelable.Creator<zzmg> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzmg createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        zzmk zzmkVar = null;
        String str = null;
        String str2 = null;
        zzml[] zzmlVarArr = null;
        zzmi[] zzmiVarArr = null;
        String[] strArr = null;
        zzmd[] zzmdVarArr = null;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            switch (SafeParcelReader.getFieldId(readHeader)) {
                case 1:
                    zzmkVar = (zzmk) SafeParcelReader.createParcelable(parcel, readHeader, zzmk.CREATOR);
                    break;
                case 2:
                    str = SafeParcelReader.createString(parcel, readHeader);
                    break;
                case 3:
                    str2 = SafeParcelReader.createString(parcel, readHeader);
                    break;
                case 4:
                    zzmlVarArr = (zzml[]) SafeParcelReader.createTypedArray(parcel, readHeader, zzml.CREATOR);
                    break;
                case 5:
                    zzmiVarArr = (zzmi[]) SafeParcelReader.createTypedArray(parcel, readHeader, zzmi.CREATOR);
                    break;
                case 6:
                    strArr = SafeParcelReader.createStringArray(parcel, readHeader);
                    break;
                case 7:
                    zzmdVarArr = (zzmd[]) SafeParcelReader.createTypedArray(parcel, readHeader, zzmd.CREATOR);
                    break;
                default:
                    SafeParcelReader.skipUnknownField(parcel, readHeader);
                    break;
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new zzmg(zzmkVar, str, str2, zzmlVarArr, zzmiVarArr, strArr, zzmdVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzmg[] newArray(int i) {
        return new zzmg[i];
    }
}
