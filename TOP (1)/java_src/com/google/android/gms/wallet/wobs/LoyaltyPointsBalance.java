package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "LoyaltyPointsBalanceCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class LoyaltyPointsBalance extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LoyaltyPointsBalance> CREATOR = new zzh();
    @SafeParcelable.Field(id = 5)
    String zzbo;
    @SafeParcelable.Field(id = 2)
    int zzgv;
    @SafeParcelable.Field(id = 3)
    String zzgw;
    @SafeParcelable.Field(id = 4)
    double zzgx;
    @SafeParcelable.Field(id = 6)
    long zzgy;
    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.wallet.wobs.LoyaltyPointsBalance.Type.UNDEFINED", id = 7)
    int zzgz;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final LoyaltyPointsBalance build() {
            return LoyaltyPointsBalance.this;
        }

        public final Builder setDouble(double d2) {
            LoyaltyPointsBalance loyaltyPointsBalance = LoyaltyPointsBalance.this;
            loyaltyPointsBalance.zzgx = d2;
            loyaltyPointsBalance.zzgz = 2;
            return this;
        }

        public final Builder setInt(int i) {
            LoyaltyPointsBalance loyaltyPointsBalance = LoyaltyPointsBalance.this;
            loyaltyPointsBalance.zzgv = i;
            loyaltyPointsBalance.zzgz = 0;
            return this;
        }

        public final Builder setMoney(String str, long j) {
            LoyaltyPointsBalance loyaltyPointsBalance = LoyaltyPointsBalance.this;
            loyaltyPointsBalance.zzbo = str;
            loyaltyPointsBalance.zzgy = j;
            loyaltyPointsBalance.zzgz = 3;
            return this;
        }

        public final Builder setString(String str) {
            LoyaltyPointsBalance loyaltyPointsBalance = LoyaltyPointsBalance.this;
            loyaltyPointsBalance.zzgw = str;
            loyaltyPointsBalance.zzgz = 1;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public interface Type {
        public static final int DOUBLE = 2;
        public static final int INT = 0;
        public static final int MONEY = 3;
        public static final int STRING = 1;
        public static final int UNDEFINED = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public LoyaltyPointsBalance(@SafeParcelable.Param(id = 2) int i, @SafeParcelable.Param(id = 3) String str, @SafeParcelable.Param(id = 4) double d2, @SafeParcelable.Param(id = 5) String str2, @SafeParcelable.Param(id = 6) long j, @SafeParcelable.Param(id = 7) int i2) {
        this.zzgv = i;
        this.zzgw = str;
        this.zzgx = d2;
        this.zzbo = str2;
        this.zzgy = j;
        this.zzgz = i2;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final String getCurrencyCode() {
        return this.zzbo;
    }

    public final long getCurrencyMicros() {
        return this.zzgy;
    }

    public final double getDouble() {
        return this.zzgx;
    }

    public final int getInt() {
        return this.zzgv;
    }

    public final String getString() {
        return this.zzgw;
    }

    public final int getType() {
        return this.zzgz;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 2, this.zzgv);
        SafeParcelWriter.writeString(parcel, 3, this.zzgw, false);
        SafeParcelWriter.writeDouble(parcel, 4, this.zzgx);
        SafeParcelWriter.writeString(parcel, 5, this.zzbo, false);
        SafeParcelWriter.writeLong(parcel, 6, this.zzgy);
        SafeParcelWriter.writeInt(parcel, 7, this.zzgz);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    LoyaltyPointsBalance() {
        this.zzgz = -1;
        this.zzgv = -1;
        this.zzgx = -1.0d;
    }
}
