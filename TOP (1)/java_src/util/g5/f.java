package util.g5;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.u;
import com.bumptech.glide.load.m;
import java.security.MessageDigest;
/* loaded from: classes.dex */
public class f implements m<c> {
    private final m<Bitmap> b;

    public f(m<Bitmap> mVar) {
        util.p5.j.d(mVar);
        this.b = mVar;
    }

    @Override // com.bumptech.glide.load.m
    @NonNull
    public u<c> a(@NonNull Context context, @NonNull u<c> uVar, int i, int i2) {
        c cVar = uVar.get();
        u<Bitmap> eVar = new com.bumptech.glide.load.resource.bitmap.e(cVar.e(), com.bumptech.glide.c.e(context).h());
        u<Bitmap> a2 = this.b.a(context, eVar, i, i2);
        if (!eVar.equals(a2)) {
            eVar.recycle();
        }
        cVar.m(this.b, a2.get());
        return uVar;
    }

    @Override // com.bumptech.glide.load.f
    public void b(@NonNull MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // com.bumptech.glide.load.f
    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.b.equals(((f) obj).b);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.f
    public int hashCode() {
        return this.b.hashCode();
    }
}
