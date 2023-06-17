package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "WalletObjectMessageCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class WalletObjectMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<WalletObjectMessage> CREATOR = new zzn();
    @SafeParcelable.Field(id = 2)
    String zzhb;
    @SafeParcelable.Field(id = 3)
    String zzhc;
    @SafeParcelable.Field(id = 4)
    TimeInterval zzhg;
    @SafeParcelable.Field(id = 5)
    @Deprecated
    UriData zzhh;
    @SafeParcelable.Field(id = 6)
    @Deprecated
    UriData zzhi;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final WalletObjectMessage build() {
            return WalletObjectMessage.this;
        }

        @Deprecated
        public final Builder setActionUri(UriData uriData) {
            WalletObjectMessage.this.zzhh = uriData;
            return this;
        }

        public final Builder setBody(String str) {
            WalletObjectMessage.this.zzhc = str;
            return this;
        }

        public final Builder setDisplayInterval(TimeInterval timeInterval) {
            WalletObjectMessage.this.zzhg = timeInterval;
            return this;
        }

        public final Builder setHeader(String str) {
            WalletObjectMessage.this.zzhb = str;
            return this;
        }

        @Deprecated
        public final Builder setImageUri(UriData uriData) {
            WalletObjectMessage.this.zzhi = uriData;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public WalletObjectMessage(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) TimeInterval timeInterval, @SafeParcelable.Param(id = 5) UriData uriData, @SafeParcelable.Param(id = 6) UriData uriData2) {
        this.zzhb = str;
        this.zzhc = str2;
        this.zzhg = timeInterval;
        this.zzhh = uriData;
        this.zzhi = uriData2;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    @Deprecated
    public final UriData getActionUri() {
        return this.zzhh;
    }

    public final String getBody() {
        return this.zzhc;
    }

    public final TimeInterval getDisplayInterval() {
        return this.zzhg;
    }

    public final String getHeader() {
        return this.zzhb;
    }

    @Deprecated
    public final UriData getImageUri() {
        return this.zzhi;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zzhb, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzhc, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzhg, i, false);
        SafeParcelWriter.writeParcelable(parcel, 5, this.zzhh, i, false);
        SafeParcelWriter.writeParcelable(parcel, 6, this.zzhi, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    WalletObjectMessage() {
    }
}
