package com.google.android.libraries.barhopper;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.barhopper.Barcode;
/* loaded from: classes2.dex */
final class zzk implements Parcelable.Creator<Barcode.Phone> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Barcode.Phone createFromParcel(Parcel parcel) {
        return new Barcode.Phone(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Barcode.Phone[] newArray(int i) {
        return new Barcode.Phone[i];
    }
}
