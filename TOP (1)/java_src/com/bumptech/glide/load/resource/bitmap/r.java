package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.io.File;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
/* loaded from: classes.dex */
public final class r {
    public static final boolean g;
    public static final boolean h;
    private static final File i;
    private static volatile r j;
    private static volatile int k;
    private final int b;
    private final int c;
    @GuardedBy("this")

    /* renamed from: d  reason: collision with root package name */
    private int f13374d;
    @GuardedBy("this")
    private boolean e = true;
    private final AtomicBoolean f = new AtomicBoolean(false);

    /* renamed from: a  reason: collision with root package name */
    private final boolean f13373a = f();

    static {
        int i2 = Build.VERSION.SDK_INT;
        g = i2 < 29;
        h = i2 >= 26;
        i = new File("/proc/self/fd");
        k = -1;
    }

    @VisibleForTesting
    r() {
        if (Build.VERSION.SDK_INT >= 28) {
            this.b = AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH;
            this.c = 0;
            return;
        }
        this.b = 700;
        this.c = 128;
    }

    private boolean a() {
        return g && !this.f.get();
    }

    public static r b() {
        if (j == null) {
            synchronized (r.class) {
                if (j == null) {
                    j = new r();
                }
            }
        }
        return j;
    }

    private int c() {
        if (k != -1) {
            return k;
        }
        return this.b;
    }

    private synchronized boolean d() {
        boolean z = true;
        int i2 = this.f13374d + 1;
        this.f13374d = i2;
        if (i2 >= 50) {
            this.f13374d = 0;
            int length = i.list().length;
            long c = c();
            if (length >= c) {
                z = false;
            }
            this.e = z;
            if (!z && Log.isLoggable("Downsampler", 5)) {
                String str = "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + c;
            }
        }
        return this.e;
    }

    private static boolean f() {
        return (g() || h()) ? false : true;
    }

    private static boolean g() {
        if (Build.VERSION.SDK_INT != 26) {
            return false;
        }
        for (String str : Arrays.asList("SC-04J", "SM-N935", "SM-J720", "SM-G570F", "SM-G570M", "SM-G960", "SM-G965", "SM-G935", "SM-G930", "SM-A520", "SM-A720F", "moto e5", "moto e5 play", "moto e5 plus", "moto e5 cruise", "moto g(6) forge", "moto g(6) play")) {
            if (Build.MODEL.startsWith(str)) {
                return true;
            }
        }
        return false;
    }

    private static boolean h() {
        if (Build.VERSION.SDK_INT != 27) {
            return false;
        }
        return Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL);
    }

    public boolean e(int i2, int i3, boolean z, boolean z2) {
        if (!z) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        } else if (!this.f13373a) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        } else if (!h) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        } else if (a()) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        } else if (z2) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        } else {
            int i4 = this.c;
            if (i2 < i4) {
                Log.isLoggable("HardwareConfig", 2);
                return false;
            } else if (i3 < i4) {
                Log.isLoggable("HardwareConfig", 2);
                return false;
            } else if (d()) {
                return true;
            } else {
                Log.isLoggable("HardwareConfig", 2);
                return false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean i(int i2, int i3, BitmapFactory.Options options, boolean z, boolean z2) {
        boolean e = e(i2, i3, z, z2);
        if (e) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        return e;
    }

    public void j() {
        util.p5.k.b();
        this.f.set(true);
    }
}
