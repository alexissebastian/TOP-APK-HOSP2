package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
/* loaded from: classes2.dex */
public final class zzmq implements Parcelable.Creator<zzmp> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzmp createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        Point[] pointArr = null;
        zzmi zzmiVar = null;
        zzml zzmlVar = null;
        zzmm zzmmVar = null;
        zzmo zzmoVar = null;
        zzmn zzmnVar = null;
        zzmj zzmjVar = null;
        zzmf zzmfVar = null;
        zzmg zzmgVar = null;
        zzmh zzmhVar = null;
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            switch (SafeParcelReader.getFieldId(readHeader)) {
                case 1:
                    i = SafeParcelReader.readInt(parcel, readHeader);
                    break;
                case 2:
                    str = SafeParcelReader.createString(parcel, readHeader);
                    break;
                case 3:
                    str2 = SafeParcelReader.createString(parcel, readHeader);
                    break;
                case 4:
                    bArr = SafeParcelReader.createByteArray(parcel, readHeader);
                    break;
                case 5:
                    pointArr = (Point[]) SafeParcelReader.createTypedArray(parcel, readHeader, Point.CREATOR);
                    break;
                case 6:
                    i2 = SafeParcelReader.readInt(parcel, readHeader);
                    break;
                case 7:
                    zzmiVar = (zzmi) SafeParcelReader.createParcelable(parcel, readHeader, zzmi.CREATOR);
                    break;
                case 8:
                    zzmlVar = (zzml) SafeParcelReader.createParcelable(parcel, readHeader, zzml.CREATOR);
                    break;
                case 9:
                    zzmmVar = (zzmm) SafeParcelReader.createParcelable(parcel, readHeader, zzmm.CREATOR);
                    break;
                case 10:
                    zzmoVar = (zzmo) SafeParcelReader.createParcelable(parcel, readHeader, zzmo.CREATOR);
                    break;
                case 11:
                    zzmnVar = (zzmn) SafeParcelReader.createParcelable(parcel, readHeader, zzmn.CREATOR);
                    break;
                case 12:
                    zzmjVar = (zzmj) SafeParcelReader.createParcelable(parcel, readHeader, zzmj.CREATOR);
                    break;
                case 13:
                    zzmfVar = (zzmf) SafeParcelReader.createParcelable(parcel, readHeader, zzmf.CREATOR);
                    break;
                case 14:
                    zzmgVar = (zzmg) SafeParcelReader.createParcelable(parcel, readHeader, zzmg.CREATOR);
                    break;
                case 15:
                    zzmhVar = (zzmh) SafeParcelReader.createParcelable(parcel, readHeader, zzmh.CREATOR);
                    break;
                default:
                    SafeParcelReader.skipUnknownField(parcel, readHeader);
                    break;
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new zzmp(i, str, str2, bArr, pointArr, i2, zzmiVar, zzmlVar, zzmmVar, zzmoVar, zzmnVar, zzmjVar, zzmfVar, zzmgVar, zzmhVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzmp[] newArray(int i) {
        return new zzmp[i];
    }
}
