package fr.greweb.reactnativeviewshot;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.net.Uri;
import android.util.Base64;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.m;
import com.facebook.react.uimanager.p0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.zip.Deflater;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class c implements p0 {
    private static final String l = "c";
    private static byte[] m = new byte[65536];
    private static final Object n = new Object();
    private static final Set<Bitmap> o = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: a  reason: collision with root package name */
    private final int f14483a;
    private final String b;
    @a
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final double f14484d;
    private final Integer e;
    private final Integer f;
    private final File g;
    private final String h;
    private final Promise i;
    private final Boolean j;
    private final Activity k;

    /* loaded from: classes3.dex */
    public @interface a {
        public static final Bitmap.CompressFormat[] b = {Bitmap.CompressFormat.JPEG, Bitmap.CompressFormat.PNG, Bitmap.CompressFormat.WEBP};
    }

    /* loaded from: classes3.dex */
    public static class b extends ByteArrayOutputStream {
        public b(@NonNull byte[] bArr) {
            super(0);
            ((ByteArrayOutputStream) this).buf = bArr;
        }

        protected static int d(int i) {
            if (i >= 0) {
                return i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            throw new OutOfMemoryError();
        }

        public void G(int i) {
            ((ByteArrayOutputStream) this).count = i;
        }

        @NonNull
        public ByteBuffer a(int i) {
            if (((ByteArrayOutputStream) this).buf.length < i) {
                c(i);
            }
            return ByteBuffer.wrap(((ByteArrayOutputStream) this).buf);
        }

        protected void c(int i) {
            int length = ((ByteArrayOutputStream) this).buf.length << 1;
            if (length - i < 0) {
                length = i;
            }
            if (length - 2147483639 > 0) {
                length = d(i);
            }
            ((ByteArrayOutputStream) this).buf = Arrays.copyOf(((ByteArrayOutputStream) this).buf, length);
        }

        public byte[] z() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public c(int i, String str, @a int i2, double d2, @Nullable Integer num, @Nullable Integer num2, File file, String str2, Boolean bool, ReactApplicationContext reactApplicationContext, Activity activity, Promise promise) {
        this.f14483a = i;
        this.b = str;
        this.c = i2;
        this.f14484d = d2;
        this.e = num;
        this.f = num2;
        this.g = file;
        this.h = str2;
        this.j = bool;
        this.k = activity;
        this.i = promise;
    }

    @NonNull
    private Matrix a(Canvas canvas, @NonNull View view, @NonNull View view2) {
        Matrix matrix = new Matrix();
        LinkedList linkedList = new LinkedList();
        View view3 = view2;
        do {
            linkedList.add(view3);
            view3 = (View) view3.getParent();
        } while (view3 != view);
        Collections.reverse(linkedList);
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            View view4 = (View) it.next();
            canvas.save();
            int i = 0;
            float left = view4.getLeft() + (view4 != view2 ? view4.getPaddingLeft() : 0) + view4.getTranslationX();
            int top = view4.getTop();
            if (view4 != view2) {
                i = view4.getPaddingTop();
            }
            float translationY = top + i + view4.getTranslationY();
            canvas.translate(left, translationY);
            canvas.rotate(view4.getRotation(), view4.getPivotX(), view4.getPivotY());
            canvas.scale(view4.getScaleX(), view4.getScaleY());
            matrix.postTranslate(left, translationY);
            matrix.postRotate(view4.getRotation(), view4.getPivotX(), view4.getPivotY());
            matrix.postScale(view4.getScaleX(), view4.getScaleY());
        }
        return matrix;
    }

    private Point b(@NonNull View view, @NonNull OutputStream outputStream) throws IOException {
        try {
            fr.greweb.reactnativeviewshot.a.d(l, fr.greweb.reactnativeviewshot.a.b(this.k));
            return c(view, outputStream);
        } finally {
            outputStream.close();
        }
    }

    private Point c(@NonNull View view, @NonNull OutputStream outputStream) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (width > 0 && height > 0) {
            if (this.j.booleanValue()) {
                ScrollView scrollView = (ScrollView) view;
                int i = 0;
                for (int i2 = 0; i2 < scrollView.getChildCount(); i2++) {
                    i += scrollView.getChildAt(i2).getHeight();
                }
                height = i;
            }
            Point point = new Point(width, height);
            Bitmap f = f(width, height);
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            paint.setFilterBitmap(true);
            paint.setDither(true);
            Canvas canvas = new Canvas(f);
            view.draw(canvas);
            for (View view2 : e(view)) {
                if ((view2 instanceof TextureView) && view2.getVisibility() == 0) {
                    TextureView textureView = (TextureView) view2;
                    textureView.setOpaque(false);
                    Bitmap bitmap = textureView.getBitmap(g(view2.getWidth(), view2.getHeight()));
                    int save = canvas.save();
                    a(canvas, view, view2);
                    canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
                    canvas.restoreToCount(save);
                    i(bitmap);
                }
            }
            Integer num = this.e;
            if (num != null && this.f != null && (num.intValue() != width || this.f.intValue() != height)) {
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(f, this.e.intValue(), this.f.intValue(), true);
                i(f);
                f = createScaledBitmap;
            }
            int i3 = this.c;
            if (-1 == i3 && (outputStream instanceof b)) {
                int i4 = width * height * 4;
                d(outputStream);
                b bVar = (b) outputStream;
                f.copyPixelsToBuffer(bVar.a(i4));
                bVar.G(i4);
            } else {
                f.compress(a.b[i3], (int) (this.f14484d * 100.0d), outputStream);
            }
            i(f);
            return point;
        }
        throw new RuntimeException("Impossible to snapshot the view: view is invalid");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static <T extends A, A> T d(A a2) {
        return a2;
    }

    @NonNull
    private List<View> e(@NonNull View view) {
        if (!(view instanceof ViewGroup)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(view);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            arrayList2.addAll(e(viewGroup.getChildAt(i)));
        }
        return arrayList2;
    }

    @NonNull
    private static Bitmap f(int i, int i2) {
        synchronized (n) {
            for (Bitmap bitmap : o) {
                if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
                    o.remove(bitmap);
                    bitmap.eraseColor(0);
                    return bitmap;
                }
            }
            return Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        }
    }

    @NonNull
    private static Bitmap g(int i, int i2) {
        synchronized (n) {
            for (Bitmap bitmap : o) {
                if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
                    o.remove(bitmap);
                    bitmap.eraseColor(0);
                    return bitmap;
                }
            }
            return Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        }
    }

    private static int h(@NonNull View view) {
        return Math.min(view.getWidth() * view.getHeight() * 4, 32);
    }

    private static void i(@NonNull Bitmap bitmap) {
        synchronized (n) {
            o.add(bitmap);
        }
    }

    private void j(@NonNull View view) throws IOException {
        String str;
        boolean z = -1 == this.c;
        boolean equals = "zip-base64".equals(this.h);
        b bVar = new b(m);
        Point b2 = b(view, bVar);
        m = bVar.z();
        int size = bVar.size();
        String format = String.format(Locale.US, "%d:%d|", Integer.valueOf(b2.x), Integer.valueOf(b2.y));
        if (!z) {
            format = "";
        }
        if (equals) {
            Deflater deflater = new Deflater();
            deflater.setInput(m, 0, size);
            deflater.finish();
            b bVar2 = new b(new byte[32]);
            byte[] bArr = new byte[1024];
            while (!deflater.finished()) {
                bVar2.write(bArr, 0, deflater.deflate(bArr));
            }
            str = format + Base64.encodeToString(bVar2.z(), 0, bVar2.size(), 2);
        } else {
            str = format + Base64.encodeToString(m, 0, size, 2);
        }
        this.i.resolve(str);
    }

    private void k(@NonNull View view) throws IOException {
        b bVar = new b(m);
        b(view, bVar);
        m = bVar.z();
        String encodeToString = Base64.encodeToString(m, 0, bVar.size(), 2);
        String str = "jpg".equals(this.b) ? "jpeg" : this.b;
        Promise promise = this.i;
        promise.resolve("data:image/" + str + ";base64," + encodeToString);
    }

    private void l(@NonNull View view) throws IOException {
        String uri = Uri.fromFile(this.g).toString();
        FileOutputStream fileOutputStream = new FileOutputStream(this.g);
        b bVar = new b(m);
        Point b2 = b(view, bVar);
        m = bVar.z();
        int size = bVar.size();
        fileOutputStream.write(String.format(Locale.US, "%d:%d|", Integer.valueOf(b2.x), Integer.valueOf(b2.y)).getBytes(Charset.forName("US-ASCII")));
        fileOutputStream.write(m, 0, size);
        fileOutputStream.close();
        this.i.resolve(uri);
    }

    private void m(@NonNull View view) throws IOException {
        b(view, new FileOutputStream(this.g));
        this.i.resolve(Uri.fromFile(this.g).toString());
    }

    @Override // com.facebook.react.uimanager.p0
    public void execute(m mVar) {
        View w;
        int i = this.f14483a;
        if (i == -1) {
            w = this.k.getWindow().getDecorView().findViewById(16908290);
        } else {
            w = mVar.w(i);
        }
        if (w == null) {
            String str = "No view found with reactTag: " + this.f14483a;
            new AssertionError();
            this.i.reject("E_UNABLE_TO_SNAPSHOT", "No view found with reactTag: " + this.f14483a);
            return;
        }
        try {
            b bVar = new b(m);
            bVar.G(h(w));
            m = bVar.z();
            if ("tmpfile".equals(this.h) && -1 == this.c) {
                l(w);
            } else if ("tmpfile".equals(this.h) && -1 != this.c) {
                m(w);
            } else {
                if (!"base64".equals(this.h) && !"zip-base64".equals(this.h)) {
                    if ("data-uri".equals(this.h)) {
                        k(w);
                    }
                }
                j(w);
            }
        } catch (Throwable unused) {
            this.i.reject("E_UNABLE_TO_SNAPSHOT", "Failed to capture view snapshot");
        }
    }
}
