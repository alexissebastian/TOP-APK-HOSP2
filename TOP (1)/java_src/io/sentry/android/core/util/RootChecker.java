package io.sentry.android.core.util;

import android.content.Context;
import android.content.pm.PackageManager;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.android.core.IBuildInfoProvider;
import io.sentry.util.Objects;
import java.io.File;
import java.nio.charset.Charset;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class RootChecker {
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    @NotNull
    private final IBuildInfoProvider buildInfoProvider;
    @NotNull
    private final Context context;
    @NotNull
    private final ILogger logger;
    @NotNull
    private final String[] rootFiles;
    @NotNull
    private final String[] rootPackages;
    @NotNull
    private final Runtime runtime;

    public RootChecker(@NotNull Context context, @NotNull IBuildInfoProvider iBuildInfoProvider, @NotNull ILogger iLogger) {
        this(context, iBuildInfoProvider, iLogger, new String[]{"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su", "/su/bin", "/system/xbin/daemonsu"}, new String[]{"com.devadvance.rootcloak", "com.devadvance.rootcloakplus", "com.koushikdutta.superuser", "com.thirdparty.superuser", "eu.chainfire.supersu", "com.noshufou.android.su"}, Runtime.getRuntime());
    }

    private boolean checkRootFiles() {
        String[] strArr;
        for (String str : this.rootFiles) {
            try {
            } catch (RuntimeException e) {
                this.logger.log(SentryLevel.ERROR, e, "Error when trying to check if root file %s exists.", str);
            }
            if (new File(str).exists()) {
                return true;
            }
        }
        return false;
    }

    private boolean checkRootPackages() {
        PackageManager packageManager = this.context.getPackageManager();
        if (packageManager != null) {
            for (String str : this.rootPackages) {
                try {
                    packageManager.getPackageInfo(str, 0);
                    return true;
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        if (0 == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r2.destroy();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        if (0 == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean checkSUExist() {
        /*
            r6 = this;
            java.lang.String r0 = "/system/xbin/which"
            java.lang.String r1 = "su"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r1 = 0
            r2 = 0
            java.lang.Runtime r3 = r6.runtime     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e java.io.IOException -> L4e
            java.lang.Process r2 = r3.exec(r0)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e java.io.IOException -> L4e
            java.io.BufferedReader r0 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e java.io.IOException -> L4e
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e java.io.IOException -> L4e
            java.io.InputStream r4 = r2.getInputStream()     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e java.io.IOException -> L4e
            java.nio.charset.Charset r5 = io.sentry.android.core.util.RootChecker.UTF_8     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e java.io.IOException -> L4e
            r3.<init>(r4, r5)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e java.io.IOException -> L4e
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e java.io.IOException -> L4e
            java.lang.String r3 = r0.readLine()     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L28
            r3 = 1
            goto L29
        L28:
            r3 = 0
        L29:
            r0.close()     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e java.io.IOException -> L4e
            if (r2 == 0) goto L31
            r2.destroy()
        L31:
            return r3
        L32:
            r3 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L37
            goto L3b
        L37:
            r0 = move-exception
            r3.addSuppressed(r0)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e java.io.IOException -> L4e
        L3b:
            throw r3     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3e java.io.IOException -> L4e
        L3c:
            r0 = move-exception
            goto L5d
        L3e:
            r0 = move-exception
            io.sentry.ILogger r3 = r6.logger     // Catch: java.lang.Throwable -> L3c
            io.sentry.SentryLevel r4 = io.sentry.SentryLevel.DEBUG     // Catch: java.lang.Throwable -> L3c
            java.lang.String r5 = "Error when trying to check if SU exists."
            r3.log(r4, r5, r0)     // Catch: java.lang.Throwable -> L3c
            if (r2 == 0) goto L5c
        L4a:
            r2.destroy()
            goto L5c
        L4e:
            io.sentry.ILogger r0 = r6.logger     // Catch: java.lang.Throwable -> L3c
            io.sentry.SentryLevel r3 = io.sentry.SentryLevel.DEBUG     // Catch: java.lang.Throwable -> L3c
            java.lang.String r4 = "SU isn't found on this Device."
            java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L3c
            r0.log(r3, r4, r5)     // Catch: java.lang.Throwable -> L3c
            if (r2 == 0) goto L5c
            goto L4a
        L5c:
            return r1
        L5d:
            if (r2 == 0) goto L62
            r2.destroy()
        L62:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.android.core.util.RootChecker.checkSUExist():boolean");
    }

    private boolean checkTestKeys() {
        String buildTags = this.buildInfoProvider.getBuildTags();
        return buildTags != null && buildTags.contains("test-keys");
    }

    public boolean isDeviceRooted() {
        return checkTestKeys() || checkRootFiles() || checkSUExist() || checkRootPackages();
    }

    RootChecker(@NotNull Context context, @NotNull IBuildInfoProvider iBuildInfoProvider, @NotNull ILogger iLogger, @NotNull String[] strArr, @NotNull String[] strArr2, @NotNull Runtime runtime) {
        this.context = (Context) Objects.requireNonNull(context, "The application context is required.");
        this.buildInfoProvider = (IBuildInfoProvider) Objects.requireNonNull(iBuildInfoProvider, "The BuildInfoProvider is required.");
        this.logger = (ILogger) Objects.requireNonNull(iLogger, "The Logger is required.");
        this.rootFiles = (String[]) Objects.requireNonNull(strArr, "The root Files are required.");
        this.rootPackages = (String[]) Objects.requireNonNull(strArr2, "The root packages are required.");
        this.runtime = (Runtime) Objects.requireNonNull(runtime, "The Runtime is required.");
    }
}
