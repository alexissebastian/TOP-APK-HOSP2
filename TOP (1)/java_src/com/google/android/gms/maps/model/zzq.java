package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
/* loaded from: classes2.dex */
public final class zzq implements Parcelable.Creator<StreetViewPanoramaOrientation> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ StreetViewPanoramaOrientation createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        float f = 0.0f;
        float f2 = 0.0f;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(readHeader);
            if (fieldId == 2) {
                f = SafeParcelReader.readFloat(parcel, readHeader);
            } else if (fieldId != 3) {
                SafeParcelReader.skipUnknownField(parcel, readHeader);
            } else {
                f2 = SafeParcelReader.readFloat(parcel, readHeader);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new StreetViewPanoramaOrientation(f, f2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ StreetViewPanoramaOrientation[] newArray(int i) {
        return new StreetViewPanoramaOrientation[i];
    }
}
