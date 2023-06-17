package com.bumptech.glide;

import android.app.Activity;
import android.app.Fragment;
import android.content.ComponentCallbacks2;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.view.View;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.fragment.app.FragmentActivity;
import com.bumptech.glide.d;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.data.k;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.a0;
import com.bumptech.glide.load.resource.bitmap.b0;
import com.bumptech.glide.load.resource.bitmap.m;
import com.bumptech.glide.load.resource.bitmap.r;
import com.bumptech.glide.load.resource.bitmap.t;
import com.bumptech.glide.load.resource.bitmap.v;
import com.bumptech.glide.load.resource.bitmap.x;
import com.bumptech.glide.load.resource.bitmap.y;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import util.a5.a;
import util.a5.b;
import util.a5.d;
import util.a5.e;
import util.a5.f;
import util.a5.k;
import util.a5.s;
import util.a5.u;
import util.a5.v;
import util.a5.w;
import util.a5.x;
import util.b5.a;
import util.b5.b;
import util.b5.c;
import util.b5.d;
import util.b5.e;
import util.d5.a;
import util.i5.p;
/* loaded from: classes.dex */
public class c implements ComponentCallbacks2 {
    @GuardedBy("Glide.class")
    private static volatile c E0;
    private static volatile boolean F0;
    private final util.x4.b A0;
    private final p B0;
    private final util.i5.d C0;
    @GuardedBy("managers")
    private final List<k> D0 = new ArrayList();
    private final com.bumptech.glide.load.engine.k k0;
    private final util.x4.e w0;
    private final util.y4.h x0;
    private final e y0;
    private final Registry z0;

    /* loaded from: classes.dex */
    public interface a {
        @NonNull
        util.l5.h build();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v1, types: [com.bumptech.glide.load.resource.bitmap.h] */
    public c(@NonNull Context context, @NonNull com.bumptech.glide.load.engine.k kVar, @NonNull util.y4.h hVar, @NonNull util.x4.e eVar, @NonNull util.x4.b bVar, @NonNull p pVar, @NonNull util.i5.d dVar, int i, @NonNull a aVar, @NonNull Map<Class<?>, l<?, ?>> map, @NonNull List<util.l5.g<Object>> list, f fVar) {
        com.bumptech.glide.load.k yVar;
        com.bumptech.glide.load.resource.bitmap.g gVar;
        util.e5.d dVar2;
        g gVar2 = g.NORMAL;
        this.k0 = kVar;
        this.w0 = eVar;
        this.A0 = bVar;
        this.x0 = hVar;
        this.B0 = pVar;
        this.C0 = dVar;
        Resources resources = context.getResources();
        Registry registry = new Registry();
        this.z0 = registry;
        registry.o(new DefaultImageHeaderParser());
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 27) {
            registry.o(new com.bumptech.glide.load.resource.bitmap.p());
        }
        List<ImageHeaderParser> g = registry.g();
        util.g5.a aVar2 = new util.g5.a(context, g, eVar, bVar);
        com.bumptech.glide.load.k<ParcelFileDescriptor, Bitmap> h = b0.h(eVar);
        m mVar = new m(registry.g(), resources.getDisplayMetrics(), eVar, bVar);
        if (fVar.a(d.b.class) && i2 >= 28) {
            yVar = new t();
            gVar = new com.bumptech.glide.load.resource.bitmap.h();
        } else {
            com.bumptech.glide.load.resource.bitmap.g gVar3 = new com.bumptech.glide.load.resource.bitmap.g(mVar);
            yVar = new y(mVar, bVar);
            gVar = gVar3;
        }
        util.e5.d dVar3 = new util.e5.d(context);
        s.c cVar = new s.c(resources);
        s.d dVar4 = new s.d(resources);
        s.b bVar2 = new s.b(resources);
        s.a aVar3 = new s.a(resources);
        com.bumptech.glide.load.resource.bitmap.c cVar2 = new com.bumptech.glide.load.resource.bitmap.c(bVar);
        util.h5.a aVar4 = new util.h5.a();
        util.h5.d dVar5 = new util.h5.d();
        ContentResolver contentResolver = context.getContentResolver();
        registry.a(ByteBuffer.class, new util.a5.c());
        registry.a(InputStream.class, new util.a5.t(bVar));
        registry.e("Bitmap", ByteBuffer.class, Bitmap.class, gVar);
        registry.e("Bitmap", InputStream.class, Bitmap.class, yVar);
        if (ParcelFileDescriptorRewinder.c()) {
            dVar2 = dVar3;
            registry.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new v(mVar));
        } else {
            dVar2 = dVar3;
        }
        registry.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, h);
        registry.e("Bitmap", AssetFileDescriptor.class, Bitmap.class, b0.c(eVar));
        registry.d(Bitmap.class, Bitmap.class, v.a.b());
        registry.e("Bitmap", Bitmap.class, Bitmap.class, new a0());
        registry.b(Bitmap.class, cVar2);
        registry.e("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.a(resources, gVar));
        registry.e("BitmapDrawable", InputStream.class, BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.a(resources, yVar));
        registry.e("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.a(resources, h));
        registry.b(BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.b(eVar, cVar2));
        registry.e("Gif", InputStream.class, util.g5.c.class, new util.g5.j(g, aVar2, bVar));
        registry.e("Gif", ByteBuffer.class, util.g5.c.class, aVar2);
        registry.b(util.g5.c.class, new util.g5.d());
        registry.d(util.v4.a.class, util.v4.a.class, v.a.b());
        registry.e("Bitmap", util.v4.a.class, Bitmap.class, new util.g5.h(eVar));
        util.e5.d dVar6 = dVar2;
        registry.c(Uri.class, Drawable.class, dVar6);
        registry.c(Uri.class, Bitmap.class, new x(dVar6, eVar));
        registry.p(new a.C0198a());
        registry.d(File.class, ByteBuffer.class, new d.b());
        registry.d(File.class, InputStream.class, new f.e());
        registry.c(File.class, File.class, new util.f5.a());
        registry.d(File.class, ParcelFileDescriptor.class, new f.b());
        registry.d(File.class, File.class, v.a.b());
        registry.p(new k.a(bVar));
        if (ParcelFileDescriptorRewinder.c()) {
            registry.p(new ParcelFileDescriptorRewinder.a());
        }
        Class cls = Integer.TYPE;
        registry.d(cls, InputStream.class, cVar);
        registry.d(cls, ParcelFileDescriptor.class, bVar2);
        registry.d(Integer.class, InputStream.class, cVar);
        registry.d(Integer.class, ParcelFileDescriptor.class, bVar2);
        registry.d(Integer.class, Uri.class, dVar4);
        registry.d(cls, AssetFileDescriptor.class, aVar3);
        registry.d(Integer.class, AssetFileDescriptor.class, aVar3);
        registry.d(cls, Uri.class, dVar4);
        registry.d(String.class, InputStream.class, new e.c());
        registry.d(Uri.class, InputStream.class, new e.c());
        registry.d(String.class, InputStream.class, new u.c());
        registry.d(String.class, ParcelFileDescriptor.class, new u.b());
        registry.d(String.class, AssetFileDescriptor.class, new u.a());
        registry.d(Uri.class, InputStream.class, new a.c(context.getAssets()));
        registry.d(Uri.class, ParcelFileDescriptor.class, new a.b(context.getAssets()));
        registry.d(Uri.class, InputStream.class, new b.a(context));
        registry.d(Uri.class, InputStream.class, new c.a(context));
        if (i2 >= 29) {
            registry.d(Uri.class, InputStream.class, new d.c(context));
            registry.d(Uri.class, ParcelFileDescriptor.class, new d.b(context));
        }
        registry.d(Uri.class, InputStream.class, new w.d(contentResolver));
        registry.d(Uri.class, ParcelFileDescriptor.class, new w.b(contentResolver));
        registry.d(Uri.class, AssetFileDescriptor.class, new w.a(contentResolver));
        registry.d(Uri.class, InputStream.class, new x.a());
        registry.d(URL.class, InputStream.class, new e.a());
        registry.d(Uri.class, File.class, new k.a(context));
        registry.d(util.a5.g.class, InputStream.class, new a.C0182a());
        registry.d(byte[].class, ByteBuffer.class, new b.a());
        registry.d(byte[].class, InputStream.class, new b.d());
        registry.d(Uri.class, Uri.class, v.a.b());
        registry.d(Drawable.class, Drawable.class, v.a.b());
        registry.c(Drawable.class, Drawable.class, new util.e5.e());
        registry.q(Bitmap.class, BitmapDrawable.class, new util.h5.b(resources));
        registry.q(Bitmap.class, byte[].class, aVar4);
        registry.q(Drawable.class, byte[].class, new util.h5.c(eVar, aVar4, dVar5));
        registry.q(util.g5.c.class, byte[].class, dVar5);
        if (i2 >= 23) {
            com.bumptech.glide.load.k<ByteBuffer, Bitmap> d2 = b0.d(eVar);
            registry.c(ByteBuffer.class, Bitmap.class, d2);
            registry.c(ByteBuffer.class, BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.a(resources, d2));
        }
        this.y0 = new e(context, bVar, registry, new util.m5.g(), aVar, map, list, kVar, fVar, i);
    }

    @NonNull
    public static k A(@NonNull Activity activity) {
        return p(activity).j(activity);
    }

    @NonNull
    @Deprecated
    public static k B(@NonNull Fragment fragment) {
        return p(fragment.getActivity()).k(fragment);
    }

    @NonNull
    public static k C(@NonNull Context context) {
        return p(context).l(context);
    }

    @NonNull
    public static k D(@NonNull View view) {
        return p(view.getContext()).m(view);
    }

    @NonNull
    public static k E(@NonNull androidx.fragment.app.Fragment fragment) {
        return p(fragment.getContext()).n(fragment);
    }

    @NonNull
    public static k F(@NonNull FragmentActivity fragmentActivity) {
        return p(fragmentActivity).o(fragmentActivity);
    }

    @GuardedBy("Glide.class")
    private static void a(@NonNull Context context, @Nullable GeneratedAppGlideModule generatedAppGlideModule) {
        if (!F0) {
            F0 = true;
            s(context, generatedAppGlideModule);
            F0 = false;
            return;
        }
        throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
    }

    @VisibleForTesting
    public static void d() {
        r.b().j();
    }

    @NonNull
    public static c e(@NonNull Context context) {
        if (E0 == null) {
            GeneratedAppGlideModule f = f(context.getApplicationContext());
            synchronized (c.class) {
                if (E0 == null) {
                    a(context, f);
                }
            }
        }
        return E0;
    }

    @Nullable
    private static GeneratedAppGlideModule f(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            Log.isLoggable("Glide", 5);
            return null;
        } catch (IllegalAccessException e) {
            x(e);
            throw null;
        } catch (InstantiationException e2) {
            x(e2);
            throw null;
        } catch (NoSuchMethodException e3) {
            x(e3);
            throw null;
        } catch (InvocationTargetException e4) {
            x(e4);
            throw null;
        }
    }

    @Nullable
    public static File l(@NonNull Context context) {
        return m(context, "image_manager_disk_cache");
    }

    @Nullable
    public static File m(@NonNull Context context, @NonNull String str) {
        File cacheDir = context.getCacheDir();
        if (cacheDir != null) {
            File file = new File(cacheDir, str);
            if (file.isDirectory() || file.mkdirs()) {
                return file;
            }
            return null;
        }
        Log.isLoggable("Glide", 6);
        return null;
    }

    @NonNull
    private static p p(@Nullable Context context) {
        util.p5.j.e(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return e(context).o();
    }

    @VisibleForTesting
    public static void q(@NonNull Context context, @NonNull d dVar) {
        GeneratedAppGlideModule f = f(context);
        synchronized (c.class) {
            if (E0 != null) {
                w();
            }
            t(context, dVar, f);
        }
    }

    @VisibleForTesting
    @Deprecated
    public static synchronized void r(c cVar) {
        synchronized (c.class) {
            if (E0 != null) {
                w();
            }
            E0 = cVar;
        }
    }

    @GuardedBy("Glide.class")
    private static void s(@NonNull Context context, @Nullable GeneratedAppGlideModule generatedAppGlideModule) {
        t(context, new d(), generatedAppGlideModule);
    }

    @GuardedBy("Glide.class")
    private static void t(@NonNull Context context, @NonNull d dVar, @Nullable GeneratedAppGlideModule generatedAppGlideModule) {
        Context applicationContext = context.getApplicationContext();
        List<util.j5.b> emptyList = Collections.emptyList();
        if (generatedAppGlideModule == null || generatedAppGlideModule.isManifestParsingEnabled()) {
            emptyList = new util.j5.d(applicationContext).a();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.a().isEmpty()) {
            Set<Class<?>> a2 = generatedAppGlideModule.a();
            Iterator<util.j5.b> it = emptyList.iterator();
            while (it.hasNext()) {
                util.j5.b next = it.next();
                if (a2.contains(next.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        String str = "AppGlideModule excludes manifest GlideModule: " + next;
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator<util.j5.b> it2 = emptyList.iterator();
            while (it2.hasNext()) {
                String str2 = "Discovered GlideModule from manifest: " + it2.next().getClass();
            }
        }
        dVar.b(generatedAppGlideModule != null ? generatedAppGlideModule.b() : null);
        for (util.j5.b bVar : emptyList) {
            bVar.a(applicationContext, dVar);
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.applyOptions(applicationContext, dVar);
        }
        c a3 = dVar.a(applicationContext);
        for (util.j5.b bVar2 : emptyList) {
            try {
                bVar2.b(applicationContext, a3, a3.z0);
            } catch (AbstractMethodError e) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: " + bVar2.getClass().getName(), e);
            }
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.registerComponents(applicationContext, a3, a3.z0);
        }
        applicationContext.registerComponentCallbacks(a3);
        E0 = a3;
    }

    @VisibleForTesting
    public static void w() {
        synchronized (c.class) {
            if (E0 != null) {
                E0.j().getApplicationContext().unregisterComponentCallbacks(E0);
                E0.k0.m();
            }
            E0 = null;
        }
    }

    private static void x(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public void b() {
        util.p5.k.a();
        this.k0.e();
    }

    public void c() {
        util.p5.k.b();
        this.x0.b();
        this.w0.b();
        this.A0.b();
    }

    @NonNull
    public util.x4.b g() {
        return this.A0;
    }

    @NonNull
    public util.x4.e h() {
        return this.w0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public util.i5.d i() {
        return this.C0;
    }

    @NonNull
    public Context j() {
        return this.y0.getBaseContext();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public e k() {
        return this.y0;
    }

    @NonNull
    public Registry n() {
        return this.z0;
    }

    @NonNull
    public p o() {
        return this.B0;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        c();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        y(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(k kVar) {
        synchronized (this.D0) {
            if (!this.D0.contains(kVar)) {
                this.D0.add(kVar);
            } else {
                throw new IllegalStateException("Cannot register already registered manager");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean v(@NonNull util.m5.j<?> jVar) {
        synchronized (this.D0) {
            for (k kVar : this.D0) {
                if (kVar.untrack(jVar)) {
                    return true;
                }
            }
            return false;
        }
    }

    public void y(int i) {
        util.p5.k.b();
        synchronized (this.D0) {
            for (k kVar : this.D0) {
                kVar.onTrimMemory(i);
            }
        }
        this.x0.a(i);
        this.w0.a(i);
        this.A0.a(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z(k kVar) {
        synchronized (this.D0) {
            if (this.D0.contains(kVar)) {
                this.D0.remove(kVar);
            } else {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
        }
    }
}
