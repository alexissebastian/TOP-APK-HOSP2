package util.o4;

import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import com.airbnb.lottie.c0;
import com.airbnb.lottie.d0;
import com.airbnb.lottie.k0;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipInputStream;
@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes.dex */
public class h {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final g f15585a;
    @NonNull
    private final f b;

    public h(@NonNull g gVar, @NonNull f fVar) {
        this.f15585a = gVar;
        this.b = fVar;
    }

    @Nullable
    @WorkerThread
    private c0 a(@NonNull String str, @Nullable String str2) {
        Pair<c, InputStream> a2;
        k0<c0> h;
        if (str2 == null || (a2 = this.f15585a.a(str)) == null) {
            return null;
        }
        c cVar = (c) a2.first;
        InputStream inputStream = (InputStream) a2.second;
        if (cVar == c.ZIP) {
            h = d0.r(new ZipInputStream(inputStream), str);
        } else {
            h = d0.h(inputStream, str);
        }
        if (h.b() != null) {
            return h.b();
        }
        return null;
    }

    @NonNull
    @WorkerThread
    private k0<c0> b(@NonNull String str, @Nullable String str2) {
        util.r4.d.a("Fetching " + str);
        Closeable closeable = null;
        try {
            try {
                d a2 = this.b.a(str);
                if (a2.isSuccessful()) {
                    k0<c0> d2 = d(str, a2.u(), a2.q(), str2);
                    StringBuilder sb = new StringBuilder();
                    sb.append("Completed fetch from network. Success: ");
                    sb.append(d2.b() != null);
                    util.r4.d.a(sb.toString());
                    if (a2 != null) {
                        try {
                            a2.close();
                        } catch (IOException e) {
                            util.r4.d.d("LottieFetchResult close failed ", e);
                        }
                    }
                    return d2;
                }
                k0<c0> k0Var = new k0<>(new IllegalArgumentException(a2.M()));
                if (a2 != null) {
                    try {
                        a2.close();
                    } catch (IOException e2) {
                        util.r4.d.d("LottieFetchResult close failed ", e2);
                    }
                }
                return k0Var;
            } catch (Throwable th) {
                if (0 != 0) {
                    try {
                        closeable.close();
                    } catch (IOException e3) {
                        util.r4.d.d("LottieFetchResult close failed ", e3);
                    }
                }
                throw th;
            }
        } catch (Exception e4) {
            k0<c0> k0Var2 = new k0<>(e4);
            if (0 != 0) {
                try {
                    closeable.close();
                } catch (IOException e5) {
                    util.r4.d.d("LottieFetchResult close failed ", e5);
                }
            }
            return k0Var2;
        }
    }

    @NonNull
    private k0<c0> d(@NonNull String str, @NonNull InputStream inputStream, @Nullable String str2, @Nullable String str3) throws IOException {
        c cVar;
        k0<c0> f;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (!str2.contains("application/zip") && !str2.contains("application/x-zip") && !str2.contains("application/x-zip-compressed") && !str.split("\\?")[0].endsWith(".lottie")) {
            util.r4.d.a("Received json response.");
            cVar = c.JSON;
            f = e(str, inputStream, str3);
        } else {
            util.r4.d.a("Handling zip response.");
            cVar = c.ZIP;
            f = f(str, inputStream, str3);
        }
        if (str3 != null && f.b() != null) {
            this.f15585a.e(str, cVar);
        }
        return f;
    }

    @NonNull
    private k0<c0> e(@NonNull String str, @NonNull InputStream inputStream, @Nullable String str2) throws IOException {
        if (str2 == null) {
            return d0.h(inputStream, null);
        }
        return d0.h(new FileInputStream(this.f15585a.f(str, inputStream, c.JSON).getAbsolutePath()), str);
    }

    @NonNull
    private k0<c0> f(@NonNull String str, @NonNull InputStream inputStream, @Nullable String str2) throws IOException {
        if (str2 == null) {
            return d0.r(new ZipInputStream(inputStream), null);
        }
        return d0.r(new ZipInputStream(new FileInputStream(this.f15585a.f(str, inputStream, c.ZIP))), str);
    }

    @NonNull
    @WorkerThread
    public k0<c0> c(@NonNull String str, @Nullable String str2) {
        c0 a2 = a(str, str2);
        if (a2 != null) {
            return new k0<>(a2);
        }
        util.r4.d.a("Animation for " + str + " not found in cache. Fetching from network.");
        return b(str, str2);
    }
}
