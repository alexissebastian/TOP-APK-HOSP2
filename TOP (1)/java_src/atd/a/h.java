package atd.a;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.widget.ImageView;
import atd.a.i;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* loaded from: classes.dex */
public final class h extends a {
    public static final h c = new h();

    /* renamed from: d  reason: collision with root package name */
    private static final Executor f12086d = Executors.newFixedThreadPool(2);

    private h() {
    }

    public void a(ImageView imageView, atd.d.g gVar) {
        if (imageView == null || gVar == null) {
            return;
        }
        int i = Resources.getSystem().getDisplayMetrics().densityDpi;
        if (i > 320) {
            a(imageView, gVar.c(), gVar.b(), gVar.a());
        } else if (i > 240) {
            a(imageView, gVar.b(), gVar.a(), gVar.c());
        } else {
            a(imageView, gVar.a(), gVar.b(), gVar.c());
        }
    }

    @Override // atd.a.a
    protected int b() {
        return a.b;
    }

    @Override // atd.a.a
    protected int a() {
        return a.f12078a;
    }

    private void a(ImageView imageView, Uri... uriArr) {
        for (Uri uri : uriArr) {
            if (uri != null) {
                a(new WeakReference<>(imageView), uri);
                return;
            }
        }
    }

    private void a(final WeakReference<ImageView> weakReference, final Uri uri) {
        try {
            weakReference.get().setTag(uri);
            f12086d.execute(new Runnable() { // from class: atd.a.h.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        byte[] b = h.this.a(new i.a().a(uri.toString()).a().b()).b();
                        final ImageView imageView = (ImageView) weakReference.get();
                        if (imageView == null || !imageView.getTag().equals(uri)) {
                            return;
                        }
                        final Bitmap decodeByteArray = BitmapFactory.decodeByteArray(b, 0, b.length);
                        imageView.post(new Runnable() { // from class: atd.a.h.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                imageView.setImageBitmap(decodeByteArray);
                            }
                        });
                    } catch (IOException unused) {
                    }
                }
            });
        } catch (NullPointerException unused) {
        }
    }
}
