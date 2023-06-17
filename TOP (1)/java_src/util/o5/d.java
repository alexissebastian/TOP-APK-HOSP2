package util.o5;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.f;
import java.security.MessageDigest;
import util.p5.j;
/* loaded from: classes.dex */
public final class d implements f {
    private final Object b;

    public d(@NonNull Object obj) {
        j.d(obj);
        this.b = obj;
    }

    @Override // com.bumptech.glide.load.f
    public void b(@NonNull MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(f.f13352a));
    }

    @Override // com.bumptech.glide.load.f
    public boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.b.equals(((d) obj).b);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.f
    public int hashCode() {
        return this.b.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.b + '}';
    }
}
