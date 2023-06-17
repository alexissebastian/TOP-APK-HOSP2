package com.google.android.libraries.barhopper;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.barhopper.Barcode;
/* loaded from: classes2.dex */
final class zzg implements Parcelable.Creator<Barcode.Email> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Barcode.Email createFromParcel(Parcel parcel) {
        return new Barcode.Email(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Barcode.Email[] newArray(int i) {
        return new Barcode.Email[i];
    }
}
