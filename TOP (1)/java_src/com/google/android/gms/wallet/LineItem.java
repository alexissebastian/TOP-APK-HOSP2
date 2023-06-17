package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "LineItemCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class LineItem extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LineItem> CREATOR = new zzt();
    @SafeParcelable.Field(id = 2)
    String description;
    @SafeParcelable.Field(id = 5)
    String zzao;
    @SafeParcelable.Field(id = 7)
    String zzap;
    @SafeParcelable.Field(id = 3)
    String zzcb;
    @SafeParcelable.Field(id = 4)
    String zzcc;
    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.wallet.LineItem.Role.REGULAR", id = 6)
    int zzcd;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final LineItem build() {
            return LineItem.this;
        }

        public final Builder setCurrencyCode(String str) {
            LineItem.this.zzap = str;
            return this;
        }

        public final Builder setDescription(String str) {
            LineItem.this.description = str;
            return this;
        }

        public final Builder setQuantity(String str) {
            LineItem.this.zzcb = str;
            return this;
        }

        public final Builder setRole(int i) {
            LineItem.this.zzcd = i;
            return this;
        }

        public final Builder setTotalPrice(String str) {
            LineItem.this.zzao = str;
            return this;
        }

        public final Builder setUnitPrice(String str) {
            LineItem.this.zzcc = str;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public interface Role {
        public static final int REGULAR = 0;
        public static final int SHIPPING = 2;
        public static final int TAX = 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public LineItem(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) String str3, @SafeParcelable.Param(id = 5) String str4, @SafeParcelable.Param(id = 6) int i, @SafeParcelable.Param(id = 7) String str5) {
        this.description = str;
        this.zzcb = str2;
        this.zzcc = str3;
        this.zzao = str4;
        this.zzcd = i;
        this.zzap = str5;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final String getCurrencyCode() {
        return this.zzap;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getQuantity() {
        return this.zzcb;
    }

    public final int getRole() {
        return this.zzcd;
    }

    public final String getTotalPrice() {
        return this.zzao;
    }

    public final String getUnitPrice() {
        return this.zzcc;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.description, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzcb, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzcc, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzao, false);
        SafeParcelWriter.writeInt(parcel, 6, this.zzcd);
        SafeParcelWriter.writeString(parcel, 7, this.zzap, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    LineItem() {
        this.zzcd = 0;
    }
}
