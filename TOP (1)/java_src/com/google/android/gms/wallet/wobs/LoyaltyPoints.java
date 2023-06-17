package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "LoyaltyPointsCreator")
@SafeParcelable.Reserved({1, 4})
/* loaded from: classes2.dex */
public final class LoyaltyPoints extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LoyaltyPoints> CREATOR = new zzi();
    @SafeParcelable.Field(id = 2)
    String label;
    @SafeParcelable.Field(id = 5)
    @Deprecated
    TimeInterval zzcq;
    @SafeParcelable.Field(id = 3)
    LoyaltyPointsBalance zzgt;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final LoyaltyPoints build() {
            return LoyaltyPoints.this;
        }

        public final Builder setBalance(LoyaltyPointsBalance loyaltyPointsBalance) {
            LoyaltyPoints.this.zzgt = loyaltyPointsBalance;
            return this;
        }

        public final Builder setLabel(String str) {
            LoyaltyPoints.this.label = str;
            return this;
        }

        @Deprecated
        public final Builder setType(String str) {
            return this;
        }

        @Deprecated
        public final Builder setValidTimeInterval(TimeInterval timeInterval) {
            LoyaltyPoints.this.zzcq = timeInterval;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public LoyaltyPoints(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) LoyaltyPointsBalance loyaltyPointsBalance, @SafeParcelable.Param(id = 5) TimeInterval timeInterval) {
        this.label = str;
        this.zzgt = loyaltyPointsBalance;
        this.zzcq = timeInterval;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final LoyaltyPointsBalance getBalance() {
        return this.zzgt;
    }

    public final String getLabel() {
        return this.label;
    }

    @Deprecated
    public final String getType() {
        return null;
    }

    @Deprecated
    public final TimeInterval getValidTimeInterval() {
        return this.zzcq;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.label, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzgt, i, false);
        SafeParcelWriter.writeParcelable(parcel, 5, this.zzcq, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    LoyaltyPoints() {
    }
}
