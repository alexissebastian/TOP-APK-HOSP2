package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "TimeIntervalCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class TimeInterval extends AbstractSafeParcelable {
    public static final Parcelable.Creator<TimeInterval> CREATOR = new zzk();
    @SafeParcelable.Field(id = 2)
    private long zzhd;
    @SafeParcelable.Field(id = 3)
    private long zzhe;

    @SafeParcelable.Constructor
    public TimeInterval(@SafeParcelable.Param(id = 2) long j, @SafeParcelable.Param(id = 3) long j2) {
        this.zzhd = j;
        this.zzhe = j2;
    }

    public final long getEndTimestamp() {
        return this.zzhe;
    }

    public final long getStartTimestamp() {
        return this.zzhd;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeLong(parcel, 2, this.zzhd);
        SafeParcelWriter.writeLong(parcel, 3, this.zzhe);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    TimeInterval() {
    }
}
