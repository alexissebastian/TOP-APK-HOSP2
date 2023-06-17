package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
@SafeParcelable.Class(creator = "SafeBrowsingConfigParcelCreator")
@SafeParcelable.Reserved({1})
@zzadh
/* loaded from: classes2.dex */
public final class zzaiq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaiq> CREATOR = new zzair();
    @SafeParcelable.Field(id = 2)
    public final String zzcnd;
    @SafeParcelable.Field(id = 3)
    public final String zzcne;
    @SafeParcelable.Field(id = 4)
    public final boolean zzcnf;
    @SafeParcelable.Field(id = 5)
    public final boolean zzcng;
    @SafeParcelable.Field(id = 6)
    public final List<String> zzcnh;
    @SafeParcelable.Field(id = 7)
    public final boolean zzcni;
    @SafeParcelable.Field(id = 8)
    public final boolean zzcnj;
    @SafeParcelable.Field(id = 9)
    public final List<String> zzcnk;

    @SafeParcelable.Constructor
    public zzaiq(@SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) String str2, @SafeParcelable.Param(id = 4) boolean z, @SafeParcelable.Param(id = 5) boolean z2, @SafeParcelable.Param(id = 6) List<String> list, @SafeParcelable.Param(id = 7) boolean z3, @SafeParcelable.Param(id = 8) boolean z4, @SafeParcelable.Param(id = 9) List<String> list2) {
        this.zzcnd = str;
        this.zzcne = str2;
        this.zzcnf = z;
        this.zzcng = z2;
        this.zzcnh = list;
        this.zzcni = z3;
        this.zzcnj = z4;
        this.zzcnk = list2 == null ? new ArrayList<>() : list2;
    }

    @Nullable
    public static zzaiq zzo(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return null;
        }
        return new zzaiq(jSONObject.optString("click_string", ""), jSONObject.optString("report_url", ""), jSONObject.optBoolean("rendered_ad_enabled", false), jSONObject.optBoolean("non_malicious_reporting_enabled", false), zzamd.zza(jSONObject.optJSONArray("allowed_headers"), null), jSONObject.optBoolean("protection_enabled", false), jSONObject.optBoolean("malicious_reporting_enabled", false), zzamd.zza(jSONObject.optJSONArray("webview_permissions"), null));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zzcnd, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzcne, false);
        SafeParcelWriter.writeBoolean(parcel, 4, this.zzcnf);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zzcng);
        SafeParcelWriter.writeStringList(parcel, 6, this.zzcnh, false);
        SafeParcelWriter.writeBoolean(parcel, 7, this.zzcni);
        SafeParcelWriter.writeBoolean(parcel, 8, this.zzcnj);
        SafeParcelWriter.writeStringList(parcel, 9, this.zzcnk, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}