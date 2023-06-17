package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
/* loaded from: classes2.dex */
public final class zzm implements Parcelable.Creator<FullWalletRequest> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ FullWalletRequest createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        String str = null;
        String str2 = null;
        Cart cart = null;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(readHeader);
            if (fieldId == 2) {
                str = SafeParcelReader.createString(parcel, readHeader);
            } else if (fieldId == 3) {
                str2 = SafeParcelReader.createString(parcel, readHeader);
            } else if (fieldId != 4) {
                SafeParcelReader.skipUnknownField(parcel, readHeader);
            } else {
                cart = (Cart) SafeParcelReader.createParcelable(parcel, readHeader, Cart.CREATOR);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new FullWalletRequest(str, str2, cart);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ FullWalletRequest[] newArray(int i) {
        return new FullWalletRequest[i];
    }
}