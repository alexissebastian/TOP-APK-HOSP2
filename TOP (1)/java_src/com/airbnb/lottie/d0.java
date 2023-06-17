package com.airbnb.lottie;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import androidx.annotation.WorkerThread;
import com.google.mlkit.common.sdkinternal.Constants;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
/* loaded from: classes.dex */
public class d0 {

    /* renamed from: a  reason: collision with root package name */
    private static final Map<String, l0<c0>> f13268a = new HashMap();
    private static final byte[] b = {80, 75, 3, 4};

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ k0 A(WeakReference weakReference, Context context, int i, String str) throws Exception {
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            context = context2;
        }
        return o(context, i, str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ k0 B(Context context, String str, String str2) throws Exception {
        k0<c0> c = b0.d(context).c(str, str2);
        if (str2 != null && c.b() != null) {
            util.k4.g.b().c(str2, c.b());
        }
        return c;
    }

    private static String C(Context context, @RawRes int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("rawRes");
        sb.append(t(context) ? "_night_" : "_day_");
        sb.append(i);
        return sb.toString();
    }

    private static l0<c0> a(@Nullable final String str, Callable<k0<c0>> callable) {
        final c0 a2 = str == null ? null : util.k4.g.b().a(str);
        if (a2 != null) {
            return new l0<>(new Callable() { // from class: com.airbnb.lottie.h
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return d0.w(c0.this);
                }
            });
        }
        if (str != null) {
            Map<String, l0<c0>> map = f13268a;
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        l0<c0> l0Var = new l0<>(callable);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            l0Var.c(new g0() { // from class: com.airbnb.lottie.g
                @Override // com.airbnb.lottie.g0
                public final void onResult(Object obj) {
                    d0.x(str, atomicBoolean, (c0) obj);
                }
            });
            l0Var.b(new g0() { // from class: com.airbnb.lottie.d
                @Override // com.airbnb.lottie.g0
                public final void onResult(Object obj) {
                    d0.v(str, atomicBoolean, (Throwable) obj);
                }
            });
            if (!atomicBoolean.get()) {
                f13268a.put(str, l0Var);
            }
        }
        return l0Var;
    }

    @Nullable
    private static f0 b(c0 c0Var, String str) {
        for (f0 f0Var : c0Var.j().values()) {
            if (f0Var.b().equals(str)) {
                return f0Var;
            }
        }
        return null;
    }

    public static l0<c0> c(Context context, String str) {
        return d(context, str, "asset_" + str);
    }

    public static l0<c0> d(Context context, final String str, @Nullable final String str2) {
        final Context applicationContext = context.getApplicationContext();
        return a(str2, new Callable() { // from class: com.airbnb.lottie.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                k0 f;
                f = d0.f(applicationContext, str, str2);
                return f;
            }
        });
    }

    @WorkerThread
    public static k0<c0> e(Context context, String str) {
        return f(context, str, "asset_" + str);
    }

    @WorkerThread
    public static k0<c0> f(Context context, String str, @Nullable String str2) {
        try {
            if (!str.endsWith(".zip") && !str.endsWith(".lottie")) {
                return h(context.getAssets().open(str), str2);
            }
            return r(new ZipInputStream(context.getAssets().open(str)), str2);
        } catch (IOException e) {
            return new k0<>(e);
        }
    }

    public static l0<c0> g(final InputStream inputStream, @Nullable final String str) {
        return a(str, new Callable() { // from class: com.airbnb.lottie.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                k0 h;
                h = d0.h(inputStream, str);
                return h;
            }
        });
    }

    @WorkerThread
    public static k0<c0> h(InputStream inputStream, @Nullable String str) {
        return i(inputStream, str, true);
    }

    @WorkerThread
    private static k0<c0> i(InputStream inputStream, @Nullable String str, boolean z) {
        try {
            return j(util.q4.c.g0(okio.p.d(okio.p.k(inputStream))), str);
        } finally {
            if (z) {
                util.r4.h.c(inputStream);
            }
        }
    }

    @WorkerThread
    public static k0<c0> j(util.q4.c cVar, @Nullable String str) {
        return k(cVar, str, true);
    }

    private static k0<c0> k(util.q4.c cVar, @Nullable String str, boolean z) {
        try {
            try {
                c0 a2 = util.p4.w.a(cVar);
                if (str != null) {
                    util.k4.g.b().c(str, a2);
                }
                k0<c0> k0Var = new k0<>(a2);
                if (z) {
                    util.r4.h.c(cVar);
                }
                return k0Var;
            } catch (Exception e) {
                k0<c0> k0Var2 = new k0<>(e);
                if (z) {
                    util.r4.h.c(cVar);
                }
                return k0Var2;
            }
        } catch (Throwable th) {
            if (z) {
                util.r4.h.c(cVar);
            }
            throw th;
        }
    }

    public static l0<c0> l(Context context, @RawRes int i) {
        return m(context, i, C(context, i));
    }

    public static l0<c0> m(Context context, @RawRes final int i, @Nullable final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return a(str, new Callable() { // from class: com.airbnb.lottie.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d0.A(weakReference, applicationContext, i, str);
            }
        });
    }

    @WorkerThread
    public static k0<c0> n(Context context, @RawRes int i) {
        return o(context, i, C(context, i));
    }

    @WorkerThread
    public static k0<c0> o(Context context, @RawRes int i, @Nullable String str) {
        try {
            okio.g d2 = okio.p.d(okio.p.k(context.getResources().openRawResource(i)));
            if (u(d2).booleanValue()) {
                return r(new ZipInputStream(d2.Y()), str);
            }
            return h(d2.Y(), str);
        } catch (Resources.NotFoundException e) {
            return new k0<>(e);
        }
    }

    public static l0<c0> p(Context context, String str) {
        return q(context, str, "url_" + str);
    }

    public static l0<c0> q(final Context context, final String str, @Nullable final String str2) {
        return a(str2, new Callable() { // from class: com.airbnb.lottie.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d0.B(context, str, str2);
            }
        });
    }

    @WorkerThread
    public static k0<c0> r(ZipInputStream zipInputStream, @Nullable String str) {
        try {
            return s(zipInputStream, str);
        } finally {
            util.r4.h.c(zipInputStream);
        }
    }

    @WorkerThread
    private static k0<c0> s(ZipInputStream zipInputStream, @Nullable String str) {
        String[] split;
        HashMap hashMap = new HashMap();
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            c0 c0Var = null;
            while (nextEntry != null) {
                String name = nextEntry.getName();
                if (name.contains("__MACOSX")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().equalsIgnoreCase(Constants.AUTOML_IMAGE_LABELING_MANIFEST_JSON_FILE_NAME)) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().contains(".json")) {
                    c0Var = k(util.q4.c.g0(okio.p.d(okio.p.k(zipInputStream))), null, false).b();
                } else {
                    if (!name.contains(".png") && !name.contains(".webp") && !name.contains(".jpg") && !name.contains(".jpeg")) {
                        zipInputStream.closeEntry();
                    }
                    hashMap.put(name.split("/")[split.length - 1], BitmapFactory.decodeStream(zipInputStream));
                }
                nextEntry = zipInputStream.getNextEntry();
            }
            if (c0Var == null) {
                return new k0<>(new IllegalArgumentException("Unable to parse composition"));
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                f0 b2 = b(c0Var, (String) entry.getKey());
                if (b2 != null) {
                    b2.f(util.r4.h.l((Bitmap) entry.getValue(), b2.e(), b2.c()));
                }
            }
            for (Map.Entry<String, f0> entry2 : c0Var.j().entrySet()) {
                if (entry2.getValue().a() == null) {
                    return new k0<>(new IllegalStateException("There is no image for " + entry2.getValue().b()));
                }
            }
            if (str != null) {
                util.k4.g.b().c(str, c0Var);
            }
            return new k0<>(c0Var);
        } catch (IOException e) {
            return new k0<>(e);
        }
    }

    private static boolean t(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    private static Boolean u(okio.g gVar) {
        Boolean bool = Boolean.FALSE;
        try {
            okio.g peek = gVar.peek();
            for (byte b2 : b) {
                if (peek.readByte() != b2) {
                    return bool;
                }
            }
            peek.close();
            return Boolean.TRUE;
        } catch (Exception e) {
            util.r4.d.b("Failed to check zip file header", e);
            return bool;
        } catch (NoSuchMethodError unused) {
            return bool;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void v(String str, AtomicBoolean atomicBoolean, Throwable th) {
        f13268a.remove(str);
        atomicBoolean.set(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ k0 w(c0 c0Var) throws Exception {
        return new k0(c0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void x(String str, AtomicBoolean atomicBoolean, c0 c0Var) {
        f13268a.remove(str);
        atomicBoolean.set(true);
    }
}
