package util.o5;

import android.content.Context;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.f;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import util.p5.k;
/* loaded from: classes.dex */
public final class a implements f {
    private final int b;
    private final f c;

    private a(int i, f fVar) {
        this.b = i;
        this.c = fVar;
    }

    @NonNull
    public static f c(@NonNull Context context) {
        return new a(context.getResources().getConfiguration().uiMode & 48, b.c(context));
    }

    @Override // com.bumptech.glide.load.f
    public void b(@NonNull MessageDigest messageDigest) {
        this.c.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }

    @Override // com.bumptech.glide.load.f
    public boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            return this.b == aVar.b && this.c.equals(aVar.c);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.f
    public int hashCode() {
        return k.o(this.c, this.b);
    }
}
