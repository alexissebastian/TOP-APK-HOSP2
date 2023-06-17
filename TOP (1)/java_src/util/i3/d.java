package util.i3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.adyen.checkout.core.exception.CheckoutException;
import java.net.MalformedURLException;
import java.net.URL;
/* loaded from: classes.dex */
public final class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new a();
    public static final d w0;
    private final URL k0;

    /* loaded from: classes.dex */
    static class a implements Parcelable.Creator<d> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public d createFromParcel(@NonNull Parcel parcel) {
            return new d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public d[] newArray(int i) {
            return new d[i];
        }
    }

    static {
        try {
            w0 = new d(new URL("https://checkoutshopper-test.adyen.com/checkoutshopper/"));
            new URL("https://checkoutshopper-live.adyen.com/checkoutshopper/");
            new URL("https://checkoutshopper-live-us.adyen.com/checkoutshopper/");
            new URL("https://checkoutshopper-live-au.adyen.com/checkoutshopper/");
        } catch (MalformedURLException e) {
            throw new CheckoutException("Failed to parse Environment URL.", e);
        }
    }

    public d(@NonNull URL url) {
        this.k0 = url;
    }

    @NonNull
    public String a() {
        return this.k0.toString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeSerializable(this.k0);
    }

    d(@NonNull Parcel parcel) {
        this.k0 = (URL) parcel.readSerializable();
    }
}
