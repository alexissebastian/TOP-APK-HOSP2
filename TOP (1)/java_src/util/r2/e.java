package util.r2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Locale;
/* loaded from: classes.dex */
public abstract class e implements Parcelable {
    private final Locale k0;
    private final util.i3.d w0;

    /* JADX INFO: Access modifiers changed from: protected */
    public e(@NonNull Locale locale, @NonNull util.i3.d dVar) {
        this.k0 = locale;
        this.w0 = dVar;
    }

    @NonNull
    public util.i3.d a() {
        return this.w0;
    }

    @NonNull
    public Locale b() {
        return this.k0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeSerializable(this.k0);
        parcel.writeParcelable(this.w0, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public e(@NonNull Parcel parcel) {
        this.k0 = (Locale) parcel.readSerializable();
        this.w0 = (util.i3.d) parcel.readParcelable(util.i3.d.class.getClassLoader());
    }
}
