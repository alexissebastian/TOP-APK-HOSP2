package util.y4;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    private final int f16072a;
    private final int b;
    private final Context c;

    /* renamed from: d  reason: collision with root package name */
    private final int f16073d;

    /* loaded from: classes.dex */
    public static final class a {
        static final int i;

        /* renamed from: a  reason: collision with root package name */
        final Context f16074a;
        ActivityManager b;
        c c;
        float e;

        /* renamed from: d  reason: collision with root package name */
        float f16075d = 2.0f;
        float f = 0.4f;
        float g = 0.33f;
        int h = 4194304;

        static {
            i = Build.VERSION.SDK_INT < 26 ? 4 : 1;
        }

        public a(Context context) {
            this.e = i;
            this.f16074a = context;
            this.b = (ActivityManager) context.getSystemService("activity");
            this.c = new b(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT < 26 || !i.e(this.b)) {
                return;
            }
            this.e = 0.0f;
        }

        public i a() {
            return new i(this);
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements c {

        /* renamed from: a  reason: collision with root package name */
        private final DisplayMetrics f16076a;

        b(DisplayMetrics displayMetrics) {
            this.f16076a = displayMetrics;
        }

        @Override // util.y4.i.c
        public int a() {
            return this.f16076a.heightPixels;
        }

        @Override // util.y4.i.c
        public int b() {
            return this.f16076a.widthPixels;
        }
    }

    /* loaded from: classes.dex */
    interface c {
        int a();

        int b();
    }

    i(a aVar) {
        int i;
        this.c = aVar.f16074a;
        if (e(aVar.b)) {
            i = aVar.h / 2;
        } else {
            i = aVar.h;
        }
        this.f16073d = i;
        int c2 = c(aVar.b, aVar.f, aVar.g);
        float b2 = aVar.c.b() * aVar.c.a() * 4;
        int round = Math.round(aVar.e * b2);
        int round2 = Math.round(b2 * aVar.f16075d);
        int i2 = c2 - i;
        int i3 = round2 + round;
        if (i3 <= i2) {
            this.b = round2;
            this.f16072a = round;
        } else {
            float f = i2;
            float f2 = aVar.e;
            float f3 = aVar.f16075d;
            float f4 = f / (f2 + f3);
            this.b = Math.round(f3 * f4);
            this.f16072a = Math.round(f4 * aVar.e);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Calculation complete, Calculated memory cache size: ");
            sb.append(f(this.b));
            sb.append(", pool size: ");
            sb.append(f(this.f16072a));
            sb.append(", byte array size: ");
            sb.append(f(i));
            sb.append(", memory class limited? ");
            sb.append(i3 > c2);
            sb.append(", max size: ");
            sb.append(f(c2));
            sb.append(", memoryClass: ");
            sb.append(aVar.b.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(e(aVar.b));
            sb.toString();
        }
    }

    private static int c(ActivityManager activityManager, float f, float f2) {
        boolean e = e(activityManager);
        float memoryClass = activityManager.getMemoryClass() * 1024 * 1024;
        if (e) {
            f = f2;
        }
        return Math.round(memoryClass * f);
    }

    static boolean e(ActivityManager activityManager) {
        if (Build.VERSION.SDK_INT >= 19) {
            return activityManager.isLowRamDevice();
        }
        return true;
    }

    private String f(int i) {
        return Formatter.formatFileSize(this.c, i);
    }

    public int a() {
        return this.f16073d;
    }

    public int b() {
        return this.f16072a;
    }

    public int d() {
        return this.b;
    }
}
