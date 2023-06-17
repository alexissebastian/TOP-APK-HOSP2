package util.h5;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.engine.u;
import com.bumptech.glide.load.i;
/* loaded from: classes.dex */
public final class c implements e<Drawable, byte[]> {

    /* renamed from: a  reason: collision with root package name */
    private final util.x4.e f15052a;
    private final e<Bitmap, byte[]> b;
    private final e<util.g5.c, byte[]> c;

    public c(@NonNull util.x4.e eVar, @NonNull e<Bitmap, byte[]> eVar2, @NonNull e<util.g5.c, byte[]> eVar3) {
        this.f15052a = eVar;
        this.b = eVar2;
        this.c = eVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    private static u<util.g5.c> b(@NonNull u<Drawable> uVar) {
        return uVar;
    }

    @Override // util.h5.e
    @Nullable
    public u<byte[]> a(@NonNull u<Drawable> uVar, @NonNull i iVar) {
        Drawable drawable = uVar.get();
        if (drawable instanceof BitmapDrawable) {
            return this.b.a(com.bumptech.glide.load.resource.bitmap.e.c(((BitmapDrawable) drawable).getBitmap(), this.f15052a), iVar);
        }
        if (drawable instanceof util.g5.c) {
            e<util.g5.c, byte[]> eVar = this.c;
            b(uVar);
            return eVar.a(uVar, iVar);
        }
        return null;
    }
}
