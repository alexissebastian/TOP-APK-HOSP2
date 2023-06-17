package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.ArrayUtils;
import java.util.ArrayList;
import java.util.Collection;
@SafeParcelable.Class(creator = "LabelValueRowCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class LabelValueRow extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LabelValueRow> CREATOR = new zze();
    @SafeParcelable.Field(id = 2)
    @Deprecated
    String zzgp;
    @SafeParcelable.Field(id = 3)
    @Deprecated
    String zzgq;
    @SafeParcelable.Field(defaultValueUnchecked = "com.google.android.gms.common.util.ArrayUtils.newArrayList()", id = 4)
    ArrayList<LabelValue> zzgr;

    /* loaded from: classes2.dex */
    public final class Builder {
        private Builder() {
        }

        public final Builder addColumn(LabelValue labelValue) {
            LabelValueRow.this.zzgr.add(labelValue);
            return this;
        }

        public final Builder addColumns(Collection<LabelValue> collection) {
            LabelValueRow.this.zzgr.addAll(collection);
            return this;
        }

        public final LabelValueRow build() {
            return LabelValueRow.this;
        }

        @Deprecated
        public final Builder setHexBackgroundColor(String str) {
            LabelValueRow.this.zzgq = str;
            return this;
        }

        @Deprecated
        public final Builder setHexFontColor(String str) {
            LabelValueRow.this.zzgp = str;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.Constructor
    public LabelValueRow(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) ArrayList<LabelValue> arrayList) {
        this.zzgp = str;
        this.zzgq = str2;
        this.zzgr = arrayList;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final ArrayList<LabelValue> getColumns() {
        return this.zzgr;
    }

    @Deprecated
    public final String getHexBackgroundColor() {
        return this.zzgq;
    }

    @Deprecated
    public final String getHexFontColor() {
        return this.zzgp;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zzgp, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzgq, false);
        SafeParcelWriter.writeTypedList(parcel, 4, this.zzgr, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    LabelValueRow() {
        this.zzgr = ArrayUtils.newArrayList();
    }
}
