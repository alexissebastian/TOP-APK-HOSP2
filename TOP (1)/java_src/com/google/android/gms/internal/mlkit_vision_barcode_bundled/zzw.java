package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
/* loaded from: classes2.dex */
public final class zzw implements Parcelable.Creator<zzh> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzh createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        zzl zzlVar = null;
        String str = null;
        String str2 = null;
        zzm[] zzmVarArr = null;
        zzj[] zzjVarArr = null;
        String[] strArr = null;
        zze[] zzeVarArr = null;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            switch (SafeParcelReader.getFieldId(readHeader)) {
                case 1:
                    zzlVar = (zzl) SafeParcelReader.createParcelable(parcel, readHeader, zzl.CREATOR);
                    break;
                case 2:
                    str = SafeParcelReader.createString(parcel, readHeader);
                    break;
                case 3:
                    str2 = SafeParcelReader.createString(parcel, readHeader);
                    break;
                case 4:
                    zzmVarArr = (zzm[]) SafeParcelReader.createTypedArray(parcel, readHeader, zzm.CREATOR);
                    break;
                case 5:
                    zzjVarArr = (zzj[]) SafeParcelReader.createTypedArray(parcel, readHeader, zzj.CREATOR);
                    break;
                case 6:
                    strArr = SafeParcelReader.createStringArray(parcel, readHeader);
                    break;
                case 7:
                    zzeVarArr = (zze[]) SafeParcelReader.createTypedArray(parcel, readHeader, zze.CREATOR);
                    break;
                default:
                    SafeParcelReader.skipUnknownField(parcel, readHeader);
                    break;
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new zzh(zzlVar, str, str2, zzmVarArr, zzjVarArr, strArr, zzeVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzh[] newArray(int i) {
        return new zzh[i];
    }
}
