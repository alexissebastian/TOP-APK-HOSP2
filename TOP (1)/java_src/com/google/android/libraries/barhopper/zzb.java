package com.google.android.libraries.barhopper;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.barhopper.Barcode;
/* loaded from: classes2.dex */
final class zzb implements Parcelable.Creator<Barcode.BoardingPass> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Barcode.BoardingPass createFromParcel(Parcel parcel) {
        return new Barcode.BoardingPass(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Barcode.BoardingPass[] newArray(int i) {
        return new Barcode.BoardingPass[i];
    }
}
