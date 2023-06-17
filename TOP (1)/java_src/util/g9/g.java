package util.g9;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.os.Build;
import java.io.OutputStream;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class g implements c {

    /* renamed from: a  reason: collision with root package name */
    private final boolean f14993a;
    private final int b;

    public g(boolean z, int i) {
        this.f14993a = z;
        this.b = i;
    }

    private static Bitmap.CompressFormat d(@Nullable util.s8.c cVar) {
        if (cVar == null) {
            return Bitmap.CompressFormat.JPEG;
        }
        if (cVar == util.s8.b.f15817a) {
            return Bitmap.CompressFormat.JPEG;
        }
        if (cVar == util.s8.b.b) {
            return Bitmap.CompressFormat.PNG;
        }
        if (Build.VERSION.SDK_INT >= 14 && util.s8.b.a(cVar)) {
            return Bitmap.CompressFormat.WEBP;
        }
        return Bitmap.CompressFormat.JPEG;
    }

    private int e(util.b9.d dVar, com.facebook.imagepipeline.common.f fVar, @Nullable com.facebook.imagepipeline.common.e eVar) {
        if (this.f14993a) {
            return a.b(fVar, eVar, dVar, this.b);
        }
        return 1;
    }

    @Override // util.g9.c
    public boolean a(util.b9.d dVar, @Nullable com.facebook.imagepipeline.common.f fVar, @Nullable com.facebook.imagepipeline.common.e eVar) {
        if (fVar == null) {
            fVar = com.facebook.imagepipeline.common.f.a();
        }
        return this.f14993a && a.b(fVar, eVar, dVar, this.b) > 1;
    }

    @Override // util.g9.c
    public b b(util.b9.d dVar, OutputStream outputStream, @Nullable com.facebook.imagepipeline.common.f fVar, @Nullable com.facebook.imagepipeline.common.e eVar, @Nullable util.s8.c cVar, @Nullable Integer num) {
        g gVar;
        com.facebook.imagepipeline.common.f fVar2;
        Bitmap bitmap;
        Throwable th;
        OutOfMemoryError e;
        Integer num2 = num == null ? 85 : num;
        if (fVar == null) {
            fVar2 = com.facebook.imagepipeline.common.f.a();
            gVar = this;
        } else {
            gVar = this;
            fVar2 = fVar;
        }
        int e2 = gVar.e(dVar, fVar2, eVar);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = e2;
        try {
            Bitmap decodeStream = BitmapFactory.decodeStream(dVar.f0(), null, options);
            if (decodeStream == null) {
                util.o7.a.i("SimpleImageTranscoder", "Couldn't decode the EncodedImage InputStream ! ");
                return new b(2);
            }
            Matrix g = e.g(dVar, fVar2);
            if (g != null) {
                try {
                    bitmap = Bitmap.createBitmap(decodeStream, 0, 0, decodeStream.getWidth(), decodeStream.getHeight(), g, false);
                } catch (OutOfMemoryError e3) {
                    e = e3;
                    bitmap = decodeStream;
                    util.o7.a.j("SimpleImageTranscoder", "Out-Of-Memory during transcode", e);
                    b bVar = new b(2);
                    bitmap.recycle();
                    decodeStream.recycle();
                    return bVar;
                } catch (Throwable th2) {
                    th = th2;
                    bitmap = decodeStream;
                    bitmap.recycle();
                    decodeStream.recycle();
                    throw th;
                }
            } else {
                bitmap = decodeStream;
            }
            try {
                try {
                    bitmap.compress(d(cVar), num2.intValue(), outputStream);
                    b bVar2 = new b(e2 > 1 ? 0 : 1);
                    bitmap.recycle();
                    decodeStream.recycle();
                    return bVar2;
                } catch (OutOfMemoryError e4) {
                    e = e4;
                    util.o7.a.j("SimpleImageTranscoder", "Out-Of-Memory during transcode", e);
                    b bVar3 = new b(2);
                    bitmap.recycle();
                    decodeStream.recycle();
                    return bVar3;
                }
            } catch (Throwable th3) {
                th = th3;
                bitmap.recycle();
                decodeStream.recycle();
                throw th;
            }
        } catch (OutOfMemoryError e5) {
            util.o7.a.j("SimpleImageTranscoder", "Out-Of-Memory during transcode", e5);
            return new b(2);
        }
    }

    @Override // util.g9.c
    public boolean c(util.s8.c cVar) {
        return cVar == util.s8.b.k || cVar == util.s8.b.f15817a;
    }

    @Override // util.g9.c
    public String getIdentifier() {
        return "SimpleImageTranscoder";
    }
}
