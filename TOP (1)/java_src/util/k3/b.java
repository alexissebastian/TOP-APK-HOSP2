package util.k3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.adyen.checkout.core.exception.CheckoutException;
import java.lang.reflect.Array;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* loaded from: classes.dex */
    public static class a<T extends b> implements Parcelable.Creator<T> {

        /* renamed from: a  reason: collision with root package name */
        private final Class<T> f15184a;

        public a(@NonNull Class<T> cls) {
            this.f15184a = cls;
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        /* renamed from: a */
        public final T createFromParcel(@NonNull Parcel parcel) {
            try {
                JSONObject b = util.k3.a.b(parcel);
                if (b != null) {
                    return (T) c.a(b, this.f15184a);
                }
                throw new CheckoutException("Failed to create ModelObject from parcel. JSONObject is null.");
            } catch (JSONException e) {
                throw new CheckoutException("Failed to create ModelObject from parcel.", e);
            }
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        /* renamed from: b */
        public T[] newArray(int i) {
            return (T[]) ((b[]) Array.newInstance((Class<?>) this.f15184a, i));
        }
    }

    /* renamed from: util.k3.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0234b<T extends b> {
        @NonNull
        T a(@NonNull JSONObject jSONObject);

        @NonNull
        JSONObject b(@NonNull T t);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
