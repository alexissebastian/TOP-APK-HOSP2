package util.o5;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.f;
import java.security.MessageDigest;
/* loaded from: classes.dex */
public final class c implements f {
    private static final c b = new c();

    private c() {
    }

    @NonNull
    public static c c() {
        return b;
    }

    @Override // com.bumptech.glide.load.f
    public void b(@NonNull MessageDigest messageDigest) {
    }

    public String toString() {
        return "EmptySignature";
    }
}
