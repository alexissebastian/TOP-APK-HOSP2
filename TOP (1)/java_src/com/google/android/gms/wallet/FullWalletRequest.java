package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "FullWalletRequestCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class FullWalletRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<FullWalletRequest> CREATOR = new zzm();
    @SafeParcelable.Field(id = 2)
    String zzax;
    @SafeParcelable.Field(id = 3)
    String zzay;
    @SafeParcelable.Field(id = 4)
    Cart zzbi;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final FullWalletRequest build() {
            return FullWalletRequest.this;
        }

        public final Builder setCart(Cart cart) {
            FullWalletRequest.this.zzbi = cart;
            return this;
        }

        public final Builder setGoogleTransactionId(String str) {
            FullWalletRequest.this.zzax = str;
            return this;
        }

        public final Builder setMerchantTransactionId(String str) {
            FullWalletRequest.this.zzay = str;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public FullWalletRequest(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) Cart cart) {
        this.zzax = str;
        this.zzay = str2;
        this.zzbi = cart;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final Cart getCart() {
        return this.zzbi;
    }

    public final String getGoogleTransactionId() {
        return this.zzax;
    }

    public final String getMerchantTransactionId() {
        return this.zzay;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zzax, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzay, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzbi, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    FullWalletRequest() {
    }
}
