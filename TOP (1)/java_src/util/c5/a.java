package util.c5;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.bumptech.glide.load.engine.u;
import com.bumptech.glide.load.h;
import com.bumptech.glide.load.i;
import com.bumptech.glide.load.j;
import com.bumptech.glide.load.k;
import com.bumptech.glide.load.resource.bitmap.l;
import com.bumptech.glide.load.resource.bitmap.m;
import com.bumptech.glide.load.resource.bitmap.r;
import java.io.IOException;
@RequiresApi(api = 28)
/* loaded from: classes.dex */
public abstract class a<T> implements k<ImageDecoder.Source, T> {

    /* renamed from: a  reason: collision with root package name */
    final r f14807a = r.b();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.c5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0191a implements ImageDecoder.OnHeaderDecodedListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14808a;
        final /* synthetic */ int b;
        final /* synthetic */ boolean c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ com.bumptech.glide.load.b f14809d;
        final /* synthetic */ l e;
        final /* synthetic */ j f;

        /* renamed from: util.c5.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0192a implements ImageDecoder.OnPartialImageListener {
            C0192a(C0191a c0191a) {
            }

            @Override // android.graphics.ImageDecoder.OnPartialImageListener
            public boolean onPartialImage(@NonNull ImageDecoder.DecodeException decodeException) {
                return false;
            }
        }

        C0191a(int i, int i2, boolean z, com.bumptech.glide.load.b bVar, l lVar, j jVar) {
            this.f14808a = i;
            this.b = i2;
            this.c = z;
            this.f14809d = bVar;
            this.e = lVar;
            this.f = jVar;
        }

        @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
        public void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
            boolean z = false;
            if (a.this.f14807a.e(this.f14808a, this.b, this.c, false)) {
                imageDecoder.setAllocator(3);
            } else {
                imageDecoder.setAllocator(1);
            }
            if (this.f14809d == com.bumptech.glide.load.b.PREFER_RGB_565) {
                imageDecoder.setMemorySizePolicy(0);
            }
            imageDecoder.setOnPartialImageListener(new C0192a(this));
            Size size = imageInfo.getSize();
            int i = this.f14808a;
            if (i == Integer.MIN_VALUE) {
                i = size.getWidth();
            }
            int i2 = this.b;
            if (i2 == Integer.MIN_VALUE) {
                i2 = size.getHeight();
            }
            float b = this.e.b(size.getWidth(), size.getHeight(), i, i2);
            int round = Math.round(size.getWidth() * b);
            int round2 = Math.round(size.getHeight() * b);
            if (Log.isLoggable("ImageDecoder", 2)) {
                String str = "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + round + "x" + round2 + "] scaleFactor: " + b;
            }
            imageDecoder.setTargetSize(round, round2);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 < 28) {
                if (i3 >= 26) {
                    imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
                    return;
                }
                return;
            }
            if (this.f == j.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) {
                z = true;
            }
            imageDecoder.setTargetColorSpace(ColorSpace.get(z ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
        }
    }

    protected abstract u<T> c(ImageDecoder.Source source, int i, int i2, ImageDecoder.OnHeaderDecodedListener onHeaderDecodedListener) throws IOException;

    @Override // com.bumptech.glide.load.k
    @Nullable
    /* renamed from: d */
    public final u<T> b(@NonNull ImageDecoder.Source source, int i, int i2, @NonNull i iVar) throws IOException {
        com.bumptech.glide.load.b bVar = (com.bumptech.glide.load.b) iVar.c(m.f);
        l lVar = (l) iVar.c(l.f);
        h<Boolean> hVar = m.i;
        return c(source, i, i2, new C0191a(i, i2, iVar.c(hVar) != null && ((Boolean) iVar.c(hVar)).booleanValue(), bVar, lVar, (j) iVar.c(m.g)));
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: e */
    public final boolean a(@NonNull ImageDecoder.Source source, @NonNull i iVar) {
        return true;
    }
}
