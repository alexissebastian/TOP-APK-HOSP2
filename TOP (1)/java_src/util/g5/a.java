package util.g5;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.k;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;
import util.v4.a;
/* loaded from: classes.dex */
public class a implements k<ByteBuffer, c> {
    private static final C0211a f = new C0211a();
    private static final b g = new b();

    /* renamed from: a  reason: collision with root package name */
    private final Context f14974a;
    private final List<ImageHeaderParser> b;
    private final b c;

    /* renamed from: d  reason: collision with root package name */
    private final C0211a f14975d;
    private final util.g5.b e;

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* renamed from: util.g5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0211a {
        C0211a() {
        }

        util.v4.a a(a.InterfaceC0329a interfaceC0329a, util.v4.c cVar, ByteBuffer byteBuffer, int i) {
            return new util.v4.e(interfaceC0329a, cVar, byteBuffer, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        private final Queue<util.v4.d> f14976a = util.p5.k.f(0);

        b() {
        }

        synchronized util.v4.d a(ByteBuffer byteBuffer) {
            util.v4.d poll;
            poll = this.f14976a.poll();
            if (poll == null) {
                poll = new util.v4.d();
            }
            poll.p(byteBuffer);
            return poll;
        }

        synchronized void b(util.v4.d dVar) {
            dVar.a();
            this.f14976a.offer(dVar);
        }
    }

    public a(Context context, List<ImageHeaderParser> list, util.x4.e eVar, util.x4.b bVar) {
        this(context, list, eVar, bVar, g, f);
    }

    @Nullable
    private e c(ByteBuffer byteBuffer, int i, int i2, util.v4.d dVar, com.bumptech.glide.load.i iVar) {
        Bitmap.Config config;
        long b2 = util.p5.f.b();
        try {
            util.v4.c c = dVar.c();
            if (c.b() > 0 && c.c() == 0) {
                if (iVar.c(i.f14983a) == com.bumptech.glide.load.b.PREFER_RGB_565) {
                    config = Bitmap.Config.RGB_565;
                } else {
                    config = Bitmap.Config.ARGB_8888;
                }
                util.v4.a a2 = this.f14975d.a(this.e, c, byteBuffer, e(c, i, i2));
                a2.d(config);
                a2.b();
                Bitmap a3 = a2.a();
                if (a3 == null) {
                    return null;
                }
                e eVar = new e(new c(this.f14974a, a2, util.c5.c.c(), i, i2, a3));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    String str = "Decoded GIF from stream in " + util.p5.f.a(b2);
                }
                return eVar;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                String str2 = "Decoded GIF from stream in " + util.p5.f.a(b2);
            }
            return null;
        } finally {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                String str3 = "Decoded GIF from stream in " + util.p5.f.a(b2);
            }
        }
    }

    private static int e(util.v4.c cVar, int i, int i2) {
        int min = Math.min(cVar.a() / i2, cVar.d() / i);
        int max = Math.max(1, min == 0 ? 0 : Integer.highestOneBit(min));
        if (Log.isLoggable("BufferGifDecoder", 2) && max > 1) {
            String str = "Downsampling GIF, sampleSize: " + max + ", target dimens: [" + i + "x" + i2 + "], actual dimens: [" + cVar.d() + "x" + cVar.a() + "]";
        }
        return max;
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: d */
    public e b(@NonNull ByteBuffer byteBuffer, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) {
        util.v4.d a2 = this.c.a(byteBuffer);
        try {
            return c(byteBuffer, i, i2, a2, iVar);
        } finally {
            this.c.b(a2);
        }
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: f */
    public boolean a(@NonNull ByteBuffer byteBuffer, @NonNull com.bumptech.glide.load.i iVar) throws IOException {
        return !((Boolean) iVar.c(i.b)).booleanValue() && com.bumptech.glide.load.e.f(this.b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    @VisibleForTesting
    a(Context context, List<ImageHeaderParser> list, util.x4.e eVar, util.x4.b bVar, b bVar2, C0211a c0211a) {
        this.f14974a = context.getApplicationContext();
        this.b = list;
        this.f14975d = c0211a;
        this.e = new util.g5.b(eVar, bVar);
        this.c = bVar2;
    }
}
