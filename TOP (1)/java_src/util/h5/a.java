package util.h5;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.engine.u;
import com.bumptech.glide.load.i;
import java.io.ByteArrayOutputStream;
/* loaded from: classes.dex */
public class a implements e<Bitmap, byte[]> {

    /* renamed from: a  reason: collision with root package name */
    private final Bitmap.CompressFormat f15050a;
    private final int b;

    public a() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // util.h5.e
    @Nullable
    public u<byte[]> a(@NonNull u<Bitmap> uVar, @NonNull i iVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        uVar.get().compress(this.f15050a, this.b, byteArrayOutputStream);
        uVar.recycle();
        return new util.d5.b(byteArrayOutputStream.toByteArray());
    }

    public a(@NonNull Bitmap.CompressFormat compressFormat, int i) {
        this.f15050a = compressFormat;
        this.b = i;
    }
}
