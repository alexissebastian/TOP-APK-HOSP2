package com.google.android.gms.wallet.fragment;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
/* loaded from: classes2.dex */
public final class zzf implements Parcelable.Creator<WalletFragmentOptions> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ WalletFragmentOptions createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        int i = 1;
        WalletFragmentStyle walletFragmentStyle = null;
        int i2 = 1;
        int i3 = 0;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(readHeader);
            if (fieldId == 2) {
                i = SafeParcelReader.readInt(parcel, readHeader);
            } else if (fieldId == 3) {
                i3 = SafeParcelReader.readInt(parcel, readHeader);
            } else if (fieldId == 4) {
                walletFragmentStyle = (WalletFragmentStyle) SafeParcelReader.createParcelable(parcel, readHeader, WalletFragmentStyle.CREATOR);
            } else if (fieldId != 5) {
                SafeParcelReader.skipUnknownField(parcel, readHeader);
            } else {
                i2 = SafeParcelReader.readInt(parcel, readHeader);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new WalletFragmentOptions(i, i3, walletFragmentStyle, i2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ WalletFragmentOptions[] newArray(int i) {
        return new WalletFragmentOptions[i];
    }
}
