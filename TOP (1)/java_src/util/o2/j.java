package util.o2;

import androidx.annotation.NonNull;
import androidx.core.os.EnvironmentCompat;
/* loaded from: classes.dex */
public enum j {
    M("MALE"),
    F("FEMALE"),
    U(EnvironmentCompat.MEDIA_UNKNOWN);
    
    private final String k0;

    j(@NonNull String str) {
        this.k0 = str;
    }

    @NonNull
    public String a() {
        return this.k0;
    }
}
