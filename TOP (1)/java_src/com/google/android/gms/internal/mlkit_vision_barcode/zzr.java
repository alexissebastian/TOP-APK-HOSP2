package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
/* loaded from: classes2.dex */
public final class zzr implements Parcelable.Creator<zzq> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzq createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        String str = null;
        String str2 = null;
        Point[] pointArr = null;
        zzj zzjVar = null;
        zzm zzmVar = null;
        zzn zznVar = null;
        zzp zzpVar = null;
        zzo zzoVar = null;
        zzk zzkVar = null;
        zzg zzgVar = null;
        zzh zzhVar = null;
        zzi zziVar = null;
        byte[] bArr = null;
        double d2 = 0.0d;
        int i = 0;
        int i2 = 0;
        boolean z = false;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            switch (SafeParcelReader.getFieldId(readHeader)) {
                case 2:
                    i = SafeParcelReader.readInt(parcel, readHeader);
                    break;
                case 3:
                    str = SafeParcelReader.createString(parcel, readHeader);
                    break;
                case 4:
                    str2 = SafeParcelReader.createString(parcel, readHeader);
                    break;
                case 5:
                    i2 = SafeParcelReader.readInt(parcel, readHeader);
                    break;
                case 6:
                    pointArr = (Point[]) SafeParcelReader.createTypedArray(parcel, readHeader, Point.CREATOR);
                    break;
                case 7:
                    zzjVar = (zzj) SafeParcelReader.createParcelable(parcel, readHeader, zzj.CREATOR);
                    break;
                case 8:
                    zzmVar = (zzm) SafeParcelReader.createParcelable(parcel, readHeader, zzm.CREATOR);
                    break;
                case 9:
                    zznVar = (zzn) SafeParcelReader.createParcelable(parcel, readHeader, zzn.CREATOR);
                    break;
                case 10:
                    zzpVar = (zzp) SafeParcelReader.createParcelable(parcel, readHeader, zzp.CREATOR);
                    break;
                case 11:
                    zzoVar = (zzo) SafeParcelReader.createParcelable(parcel, readHeader, zzo.CREATOR);
                    break;
                case 12:
                    zzkVar = (zzk) SafeParcelReader.createParcelable(parcel, readHeader, zzk.CREATOR);
                    break;
                case 13:
                    zzgVar = (zzg) SafeParcelReader.createParcelable(parcel, readHeader, zzg.CREATOR);
                    break;
                case 14:
                    zzhVar = (zzh) SafeParcelReader.createParcelable(parcel, readHeader, zzh.CREATOR);
                    break;
                case 15:
                    zziVar = (zzi) SafeParcelReader.createParcelable(parcel, readHeader, zzi.CREATOR);
                    break;
                case 16:
                    bArr = SafeParcelReader.createByteArray(parcel, readHeader);
                    break;
                case 17:
                    z = SafeParcelReader.readBoolean(parcel, readHeader);
                    break;
                case 18:
                    d2 = SafeParcelReader.readDouble(parcel, readHeader);
                    break;
                default:
                    SafeParcelReader.skipUnknownField(parcel, readHeader);
                    break;
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new zzq(i, str, str2, i2, pointArr, zzjVar, zzmVar, zznVar, zzpVar, zzoVar, zzkVar, zzgVar, zzhVar, zziVar, bArr, z, d2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzq[] newArray(int i) {
        return new zzq[i];
    }
}
