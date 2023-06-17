package util.s1;

import android.app.ActivityManager;
import android.os.Build;
import java.io.File;
import java.util.Objects;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import util.r1.c;
import util.w1.m;
/* loaded from: classes.dex */
public final class b implements util.s1.a {
    public static final Lazy b;
    public static final b c = new b();

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f15796a = {"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su"};

    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function0<m> {
        public static final a k0 = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final m invoke() {
            Runtime runtime = Runtime.getRuntime();
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            Object systemService = c.b.a().getSystemService("activity");
            Objects.requireNonNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
            return new m(memoryInfo.totalMem, runtime.totalMemory());
        }
    }

    static {
        Lazy lazy;
        lazy = LazyKt__LazyJVMKt.lazy(a.k0);
        b = lazy;
    }

    private b() {
    }

    private final boolean e() {
        for (String str : f15796a) {
            if (new File(str).exists()) {
                return true;
            }
        }
        return false;
    }

    private final boolean f() {
        boolean contains$default;
        String str = Build.TAGS;
        if (str != null) {
            contains$default = StringsKt__StringsKt.contains$default((CharSequence) str, (CharSequence) "test-keys", false, 2, (Object) null);
            if (contains$default) {
                return true;
            }
        }
        return false;
    }

    private final m g() {
        return (m) b.getValue();
    }

    @Override // util.s1.a
    public boolean a() {
        return f() || e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0069, code lost:
        if (r0 == false) goto L17;
     */
    @Override // util.s1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean b() {
        /*
            r8 = this;
            java.lang.String r0 = android.os.Build.FINGERPRINT
            java.lang.String r1 = "Build.FINGERPRINT"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r2 = "generic"
            r3 = 0
            r4 = 2
            r5 = 0
            boolean r6 = kotlin.text.StringsKt.startsWith$default(r0, r2, r3, r4, r5)
            if (r6 != 0) goto L73
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r1 = "unknown"
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r0, r1, r3, r4, r5)
            if (r0 != 0) goto L73
            java.lang.String r0 = android.os.Build.MODEL
            java.lang.String r1 = "Build.MODEL"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r6 = "google_sdk"
            boolean r7 = kotlin.text.StringsKt.contains$default(r0, r6, r3, r4, r5)
            if (r7 != 0) goto L73
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r7 = "Emulator"
            boolean r7 = kotlin.text.StringsKt.contains$default(r0, r7, r3, r4, r5)
            if (r7 != 0) goto L73
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r1 = "Android SDK built for x86"
            boolean r0 = kotlin.text.StringsKt.contains$default(r0, r1, r3, r4, r5)
            if (r0 != 0) goto L73
            java.lang.String r0 = android.os.Build.MANUFACTURER
            java.lang.String r1 = "Build.MANUFACTURER"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r1 = "Genymotion"
            boolean r0 = kotlin.text.StringsKt.contains$default(r0, r1, r3, r4, r5)
            if (r0 != 0) goto L73
            java.lang.String r0 = android.os.Build.BRAND
            java.lang.String r1 = "Build.BRAND"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r0, r2, r3, r4, r5)
            if (r0 == 0) goto L6b
            java.lang.String r0 = android.os.Build.DEVICE
            java.lang.String r1 = "Build.DEVICE"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r0, r2, r3, r4, r5)
            if (r0 != 0) goto L73
        L6b:
            java.lang.String r0 = android.os.Build.PRODUCT
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r0)
            if (r0 == 0) goto L74
        L73:
            r3 = 1
        L74:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.s1.b.b():boolean");
    }

    @Override // util.s1.a
    @NotNull
    public m c() {
        return g();
    }

    @NotNull
    public util.w1.a d() {
        Runtime runtime = Runtime.getRuntime();
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        Object systemService = c.b.a().getSystemService("activity");
        Objects.requireNonNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
        return new util.w1.a(memoryInfo.availMem, runtime.freeMemory(), memoryInfo.lowMemory);
    }
}
