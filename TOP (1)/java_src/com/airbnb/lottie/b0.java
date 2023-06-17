package com.airbnb.lottie;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.os.TraceCompat;
import java.io.File;
@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes.dex */
public class b0 {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f13262a = false;
    private static boolean b = false;
    private static String[] c;

    /* renamed from: d  reason: collision with root package name */
    private static long[] f13263d;
    private static int e;
    private static int f;
    private static util.o4.f g;
    private static util.o4.e h;
    private static volatile util.o4.h i;
    private static volatile util.o4.g j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements util.o4.e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f13264a;

        a(Context context) {
            this.f13264a = context;
        }

        @Override // util.o4.e
        @NonNull
        public File a() {
            return new File(this.f13264a.getCacheDir(), "lottie_network_cache");
        }
    }

    public static void a(String str) {
        if (b) {
            int i2 = e;
            if (i2 == 20) {
                f++;
                return;
            }
            c[i2] = str;
            f13263d[i2] = System.nanoTime();
            TraceCompat.beginSection(str);
            e++;
        }
    }

    public static float b(String str) {
        int i2 = f;
        if (i2 > 0) {
            f = i2 - 1;
            return 0.0f;
        } else if (b) {
            int i3 = e - 1;
            e = i3;
            if (i3 != -1) {
                if (str.equals(c[i3])) {
                    TraceCompat.endSection();
                    return ((float) (System.nanoTime() - f13263d[e])) / 1000000.0f;
                }
                throw new IllegalStateException("Unbalanced trace call " + str + ". Expected " + c[e] + ".");
            }
            throw new IllegalStateException("Can't end trace section. There are none.");
        } else {
            return 0.0f;
        }
    }

    @NonNull
    public static util.o4.g c(@NonNull Context context) {
        Context applicationContext = context.getApplicationContext();
        util.o4.g gVar = j;
        if (gVar == null) {
            synchronized (util.o4.g.class) {
                gVar = j;
                if (gVar == null) {
                    util.o4.e eVar = h;
                    if (eVar == null) {
                        eVar = new a(applicationContext);
                    }
                    gVar = new util.o4.g(eVar);
                    j = gVar;
                }
            }
        }
        return gVar;
    }

    @NonNull
    public static util.o4.h d(@NonNull Context context) {
        util.o4.h hVar = i;
        if (hVar == null) {
            synchronized (util.o4.h.class) {
                hVar = i;
                if (hVar == null) {
                    util.o4.g c2 = c(context);
                    util.o4.f fVar = g;
                    if (fVar == null) {
                        fVar = new util.o4.b();
                    }
                    hVar = new util.o4.h(c2, fVar);
                    i = hVar;
                }
            }
        }
        return hVar;
    }
}
