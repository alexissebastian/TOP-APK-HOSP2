package com.google.android.libraries.barhopper;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.barhopper.Barcode;
/* loaded from: classes2.dex */
final class zzh implements Parcelable.Creator<Barcode.FlightSegment> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Barcode.FlightSegment createFromParcel(Parcel parcel) {
        return new Barcode.FlightSegment(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Barcode.FlightSegment[] newArray(int i) {
        return new Barcode.FlightSegment[i];
    }
}
