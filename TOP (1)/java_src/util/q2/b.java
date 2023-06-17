package util.q2;

import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.LruCache;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import util.i3.h;
import util.q2.d;
/* loaded from: classes.dex */
public final class b {
    private static final String e = util.j3.a.c();
    private static final EnumC0291b f = EnumC0291b.SMALL;
    private static final int g = ((int) (Runtime.getRuntime().maxMemory() / 1024)) / 8;
    private static b h;

    /* renamed from: a  reason: collision with root package name */
    private final String f15732a;
    private final String b;
    private final LruCache<String, BitmapDrawable> c;

    /* renamed from: d  reason: collision with root package name */
    private final Map<String, d> f15733d = new HashMap();

    /* loaded from: classes.dex */
    class a extends LruCache<String, BitmapDrawable> {
        a(b bVar, int i) {
            super(i);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.util.LruCache
        /* renamed from: a */
        public int sizeOf(String str, BitmapDrawable bitmapDrawable) {
            return bitmapDrawable.getBitmap().getByteCount() / 1024;
        }
    }

    /* renamed from: util.q2.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0291b {
        SMALL,
        MEDIUM,
        LARGE;

        @Override // java.lang.Enum
        public String toString() {
            return name().toLowerCase(Locale.ROOT);
        }
    }

    private b(@NonNull String str, @NonNull DisplayMetrics displayMetrics) {
        String str2 = e;
        util.j3.b.f(str2, "Environment URL - " + str);
        this.f15732a = str + "images/logos/%1$s/%2$s.png";
        this.b = c(displayMetrics.densityDpi);
        this.c = new a(this, g);
    }

    @NonNull
    private String a(@NonNull String str, @Nullable String str2, @Nullable EnumC0291b enumC0291b) {
        if (str2 != null && !str2.isEmpty()) {
            String str3 = this.f15732a;
            return String.format(str3, f(enumC0291b), str + "/" + str2 + this.b);
        }
        String str4 = this.f15732a;
        return String.format(str4, f(enumC0291b), str + this.b);
    }

    public static void b(@Nullable b bVar) {
        if (bVar != null) {
            bVar.c.evictAll();
        }
    }

    @NonNull
    private String c(int i) {
        return i <= 120 ? "-ldpi" : i <= 160 ? "" : i <= 240 ? "-hdpi" : i <= 320 ? "-xhdpi" : i <= 480 ? "-xxhdpi" : "-xxxhdpi";
    }

    @NonNull
    public static b d(@NonNull util.i3.d dVar, @NonNull DisplayMetrics displayMetrics) {
        b bVar;
        String a2 = dVar.a();
        synchronized (b.class) {
            b bVar2 = h;
            if (bVar2 == null || g(bVar2, a2)) {
                b(h);
                h = new b(a2, displayMetrics);
            }
            bVar = h;
        }
        return bVar;
    }

    @NonNull
    private String f(@Nullable EnumC0291b enumC0291b) {
        if (enumC0291b == null) {
            return f.toString();
        }
        return enumC0291b.toString();
    }

    private static boolean g(@NonNull b bVar, @NonNull String str) {
        return !bVar.f15732a.startsWith(str);
    }

    public void e(@NonNull String str, @Nullable String str2, @Nullable EnumC0291b enumC0291b, @NonNull d.c cVar) {
        String str3;
        String str4 = e;
        util.j3.b.f(str4, "getLogo - " + str + ", " + str2 + ", " + enumC0291b);
        String a2 = a(str, str2, enumC0291b);
        synchronized (this) {
            BitmapDrawable bitmapDrawable = this.c.get(a2);
            if (bitmapDrawable != null) {
                util.j3.b.f(str4, "returning cached logo");
                cVar.b(bitmapDrawable);
            } else if (!this.f15733d.containsKey(a2)) {
                d dVar = new d(this, a2, cVar);
                this.f15733d.put(a2, dVar);
                h.b.submit(dVar);
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("Execution for ");
                sb.append(str);
                if (TextUtils.isEmpty(str2)) {
                    str3 = "";
                } else {
                    str3 = "/" + str2;
                }
                sb.append(str3);
                sb.append(" is already running.");
                util.j3.b.a(str4, sb.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(@NonNull String str, @Nullable BitmapDrawable bitmapDrawable) {
        synchronized (this) {
            this.f15733d.remove(str);
            if (bitmapDrawable != null) {
                this.c.put(str, bitmapDrawable);
            }
        }
    }
}
