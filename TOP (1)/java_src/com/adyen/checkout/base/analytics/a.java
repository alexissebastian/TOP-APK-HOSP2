package com.adyen.checkout.base.analytics;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.webkit.URLUtil;
import androidx.annotation.NonNull;
import com.adyen.checkout.core.exception.CheckoutException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Locale;
/* loaded from: classes.dex */
public class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0046a();
    private final String k0;
    private final String w0;
    private final String x0;
    private final String y0;
    private final String z0 = Build.BRAND;
    private final String A0 = Build.MODEL;
    private final String B0 = String.valueOf(Build.VERSION.SDK_INT);

    /* renamed from: com.adyen.checkout.base.analytics.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0046a implements Parcelable.Creator<a> {
        C0046a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public a[] newArray(int i) {
            return new a[i];
        }
    }

    /* loaded from: classes.dex */
    static /* synthetic */ class b {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13122a;

        static {
            int[] iArr = new int[c.values().length];
            f13122a = iArr;
            try {
                iArr[c.DROPIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13122a[c.COMPONENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum c {
        DROPIN,
        COMPONENT
    }

    a(@NonNull Parcel parcel) {
        this.k0 = parcel.readString();
        this.w0 = parcel.readString();
        this.x0 = parcel.readString();
        this.y0 = parcel.readString();
    }

    @NonNull
    public static a a(@NonNull Context context, @NonNull c cVar, @NonNull String str, @NonNull Locale locale) {
        String str2;
        int i = b.f13122a[cVar.ordinal()];
        if (i == 1) {
            str2 = "dropin";
        } else if (i != 2) {
            throw new CheckoutException("Unexpected flavor - " + cVar.name());
        } else {
            str2 = "components";
        }
        return new a(context.getPackageName(), str2, str, util.l3.a.b(locale));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public URL b(@NonNull String str) throws MalformedURLException {
        if (URLUtil.isValidUrl(str)) {
            Uri parse = Uri.parse(str);
            return new URL(new Uri.Builder().scheme(parse.getScheme()).authority(parse.getAuthority()).path(parse.getPath()).appendQueryParameter("payload_version", "1").appendQueryParameter("version", "3.6.4").appendQueryParameter("flavor", this.k0).appendQueryParameter("component", this.w0).appendQueryParameter("locale", this.x0).appendQueryParameter("platform", "android").appendQueryParameter("referer", this.y0).appendQueryParameter("device_brand", this.z0).appendQueryParameter("device_model", this.A0).appendQueryParameter("system_version", this.B0).build().toString());
        }
        throw new MalformedURLException("Invalid URL format - " + str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeString(this.k0);
        parcel.writeString(this.w0);
        parcel.writeString(this.x0);
        parcel.writeString(this.y0);
    }

    private a(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4) {
        this.y0 = str;
        this.x0 = str4;
        this.k0 = str2;
        this.w0 = str3;
    }
}
