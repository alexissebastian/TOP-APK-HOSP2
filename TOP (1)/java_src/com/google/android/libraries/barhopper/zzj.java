package com.google.android.libraries.barhopper;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.barhopper.Barcode;
/* loaded from: classes2.dex */
final class zzj implements Parcelable.Creator<Barcode.PersonName> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Barcode.PersonName createFromParcel(Parcel parcel) {
        return new Barcode.PersonName(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Barcode.PersonName[] newArray(int i) {
        return new Barcode.PersonName[i];
    }
}
