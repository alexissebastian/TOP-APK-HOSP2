package com.google.firebase.dynamiclinks.internal;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.firebase.dynamiclinks.ShortDynamicLink;
import java.util.ArrayList;
import java.util.List;
@SafeParcelable.Class(creator = "ShortDynamicLinkImplCreator")
/* loaded from: classes3.dex */
public final class ShortDynamicLinkImpl extends AbstractSafeParcelable implements ShortDynamicLink {
    public static final Parcelable.Creator<ShortDynamicLinkImpl> CREATOR = new ShortDynamicLinkImplCreator();
    @Nullable
    @SafeParcelable.Field(getter = "getPreviewLink", id = 2)
    private final Uri previewLink;
    @Nullable
    @SafeParcelable.Field(getter = "getShortLink", id = 1)
    private final Uri shortLink;
    @SafeParcelable.Field(getter = "getWarnings", id = 3)
    private final List<WarningImpl> warnings;

    @SafeParcelable.Class(creator = "WarningImplCreator")
    /* loaded from: classes3.dex */
    public static class WarningImpl extends AbstractSafeParcelable implements ShortDynamicLink.Warning {
        public static final Parcelable.Creator<WarningImpl> CREATOR = new WarningImplCreator();
        @SafeParcelable.Field(getter = "getMessage", id = 2)
        @SafeParcelable.Reserved({1})
        private final String message;

        @SafeParcelable.Constructor
        public WarningImpl(@SafeParcelable.Param(id = 2) String str) {
            this.message = str;
        }

        @Override // com.google.firebase.dynamiclinks.ShortDynamicLink.Warning
        @Nullable
        public String getCode() {
            return null;
        }

        @Override // com.google.firebase.dynamiclinks.ShortDynamicLink.Warning
        public String getMessage() {
            return this.message;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            WarningImplCreator.writeToParcel(this, parcel, i);
        }
    }

    @SafeParcelable.Constructor
    public ShortDynamicLinkImpl(@Nullable @SafeParcelable.Param(id = 1) Uri uri, @Nullable @SafeParcelable.Param(id = 2) Uri uri2, @Nullable @SafeParcelable.Param(id = 3) List<WarningImpl> list) {
        this.shortLink = uri;
        this.previewLink = uri2;
        this.warnings = list == null ? new ArrayList<>() : list;
    }

    @Override // com.google.firebase.dynamiclinks.ShortDynamicLink
    @Nullable
    public Uri getPreviewLink() {
        return this.previewLink;
    }

    @Override // com.google.firebase.dynamiclinks.ShortDynamicLink
    @Nullable
    public Uri getShortLink() {
        return this.shortLink;
    }

    @Override // com.google.firebase.dynamiclinks.ShortDynamicLink
    public List<WarningImpl> getWarnings() {
        return this.warnings;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        ShortDynamicLinkImplCreator.writeToParcel(this, parcel, i);
    }
}
