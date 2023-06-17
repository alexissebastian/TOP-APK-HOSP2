package util.l3;

import android.os.Parcel;
import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public final class b {
    public static boolean a(@NonNull Parcel parcel) {
        return parcel.readInt() == 1;
    }

    public static void b(@NonNull Parcel parcel, boolean z) {
        parcel.writeInt(z ? 1 : 0);
    }
}
