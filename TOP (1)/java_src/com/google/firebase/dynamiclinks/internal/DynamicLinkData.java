package com.google.firebase.dynamiclinks.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
@SafeParcelable.Class(creator = "DynamicLinkDataCreator")
/* loaded from: classes3.dex */
public class DynamicLinkData extends AbstractSafeParcelable {
    public static final Parcelable.Creator<DynamicLinkData> CREATOR = new DynamicLinkDataCreator();
    @SafeParcelable.Field(getter = "getClickTimestamp", id = 4)
    private long clickTimestamp;
    @Nullable
    @SafeParcelable.Field(getter = "getDeepLink", id = 2)
    private String deepLink;
    @Nullable
    @SafeParcelable.Field(getter = "getDynamicLink", id = 1)
    private String dynamicLink;
    @Nullable
    @SafeParcelable.Field(getter = "getExtensionBundle", id = 5)
    private Bundle extensionBundle;
    @SafeParcelable.Field(getter = "getMinVersion", id = 3)
    private int minVersion;
    @Nullable
    @SafeParcelable.Field(getter = "getRedirectUrl", id = 6)
    private Uri redirectUrl;

    @SafeParcelable.Constructor
    public DynamicLinkData(@Nullable @SafeParcelable.Param(id = 1) String str, @Nullable @SafeParcelable.Param(id = 2) String str2, @SafeParcelable.Param(id = 3) int i, @SafeParcelable.Param(id = 4) long j, @Nullable @SafeParcelable.Param(id = 5) Bundle bundle, @Nullable @SafeParcelable.Param(id = 6) Uri uri) {
        this.clickTimestamp = 0L;
        this.extensionBundle = null;
        this.dynamicLink = str;
        this.deepLink = str2;
        this.minVersion = i;
        this.clickTimestamp = j;
        this.extensionBundle = bundle;
        this.redirectUrl = uri;
    }

    public long getClickTimestamp() {
        return this.clickTimestamp;
    }

    @Nullable
    public String getDeepLink() {
        return this.deepLink;
    }

    @Nullable
    public String getDynamicLink() {
        return this.dynamicLink;
    }

    public Bundle getExtensionBundle() {
        Bundle bundle = this.extensionBundle;
        return bundle == null ? new Bundle() : bundle;
    }

    public int getMinVersion() {
        return this.minVersion;
    }

    @Nullable
    public Uri getRedirectUrl() {
        return this.redirectUrl;
    }

    public void setClickTimestamp(long j) {
        this.clickTimestamp = j;
    }

    public void setDeepLink(String str) {
        this.deepLink = str;
    }

    public void setDynamicLink(String str) {
        this.dynamicLink = str;
    }

    public void setExtensionData(Bundle bundle) {
        this.extensionBundle = bundle;
    }

    public void setMinVersion(int i) {
        this.minVersion = i;
    }

    public void setRedirectUrl(Uri uri) {
        this.redirectUrl = uri;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        DynamicLinkDataCreator.writeToParcel(this, parcel, i);
    }
}
