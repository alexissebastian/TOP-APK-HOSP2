package util.g5;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.u;
import com.bumptech.glide.load.k;
/* loaded from: classes.dex */
public final class h implements k<util.v4.a, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    private final util.x4.e f14982a;

    public h(util.x4.e eVar) {
        this.f14982a = eVar;
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: c */
    public u<Bitmap> b(@NonNull util.v4.a aVar, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) {
        return com.bumptech.glide.load.resource.bitmap.e.c(aVar.a(), this.f14982a);
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: d */
    public boolean a(@NonNull util.v4.a aVar, @NonNull com.bumptech.glide.load.i iVar) {
        return true;
    }
}
