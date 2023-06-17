package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.DisplayMetrics;
import androidx.core.os.EnvironmentCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.sentry.DateUtils;
import io.sentry.EventProcessor;
import io.sentry.ILogger;
import io.sentry.SentryBaseEvent;
import io.sentry.SentryEvent;
import io.sentry.SentryLevel;
import io.sentry.android.core.util.ConnectivityChecker;
import io.sentry.android.core.util.DeviceOrientations;
import io.sentry.android.core.util.MainThreadChecker;
import io.sentry.android.core.util.RootChecker;
import io.sentry.protocol.App;
import io.sentry.protocol.Device;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.SentryThread;
import io.sentry.protocol.SentryTransaction;
import io.sentry.protocol.User;
import io.sentry.util.ApplyScopeUtils;
import io.sentry.util.Objects;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class DefaultAndroidEventProcessor implements EventProcessor {
    static final String EMULATOR = "emulator";
    static final String KERNEL_VERSION = "kernelVersion";
    static final String ROOTED = "rooted";
    static final String SIDE_LOADED = "sideLoaded";
    @NotNull
    private final IBuildInfoProvider buildInfoProvider;
    final Context context;
    final Future<Map<String, Object>> contextData;
    @NotNull
    private final ILogger logger;
    @NotNull
    private final RootChecker rootChecker;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: io.sentry.android.core.DefaultAndroidEventProcessor$1  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$sentry$android$core$util$ConnectivityChecker$Status;

        static {
            int[] iArr = new int[ConnectivityChecker.Status.values().length];
            $SwitchMap$io$sentry$android$core$util$ConnectivityChecker$Status = iArr;
            try {
                iArr[ConnectivityChecker.Status.NOT_CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$sentry$android$core$util$ConnectivityChecker$Status[ConnectivityChecker.Status.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public DefaultAndroidEventProcessor(@NotNull Context context, @NotNull ILogger iLogger, @NotNull IBuildInfoProvider iBuildInfoProvider) {
        this(context, iLogger, iBuildInfoProvider, new RootChecker(context, iBuildInfoProvider, iLogger));
    }

    @NotNull
    private String getAbi() {
        return Build.CPU_ABI;
    }

    @NotNull
    private String getAbi2() {
        return Build.CPU_ABI2;
    }

    @Nullable
    private String getApplicationName() {
        try {
            ApplicationInfo applicationInfo = this.context.getApplicationInfo();
            int i = applicationInfo.labelRes;
            if (i == 0) {
                CharSequence charSequence = applicationInfo.nonLocalizedLabel;
                if (charSequence != null) {
                    return charSequence.toString();
                }
                return this.context.getPackageManager().getApplicationLabel(applicationInfo).toString();
            }
            return this.context.getString(i);
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting application name.", e);
            return null;
        }
    }

    private int getAvailableBlocksDep(@NotNull StatFs statFs) {
        return statFs.getAvailableBlocks();
    }

    private long getAvailableBlocksLong(@NotNull StatFs statFs) {
        if (Build.VERSION.SDK_INT >= 18) {
            return statFs.getAvailableBlocksLong();
        }
        return getAvailableBlocksDep(statFs);
    }

    @Nullable
    private Intent getBatteryIntent() {
        return this.context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
    }

    @Nullable
    private Float getBatteryLevel(@NotNull Intent intent) {
        try {
            int intExtra = intent.getIntExtra(FirebaseAnalytics.Param.LEVEL, -1);
            int intExtra2 = intent.getIntExtra("scale", -1);
            if (intExtra != -1 && intExtra2 != -1) {
                return Float.valueOf((intExtra / intExtra2) * 100.0f);
            }
            return null;
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting device battery level.", e);
            return null;
        }
    }

    @Nullable
    private Float getBatteryTemperature(@NotNull Intent intent) {
        try {
            int intExtra = intent.getIntExtra("temperature", -1);
            if (intExtra != -1) {
                return Float.valueOf(intExtra / 10.0f);
            }
            return null;
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting battery temperature.", e);
            return null;
        }
    }

    private int getBlockCountDep(@NotNull StatFs statFs) {
        return statFs.getBlockCount();
    }

    private long getBlockCountLong(@NotNull StatFs statFs) {
        if (Build.VERSION.SDK_INT >= 18) {
            return statFs.getBlockCountLong();
        }
        return getBlockCountDep(statFs);
    }

    private int getBlockSizeDep(@NotNull StatFs statFs) {
        return statFs.getBlockSize();
    }

    private long getBlockSizeLong(@NotNull StatFs statFs) {
        if (Build.VERSION.SDK_INT >= 18) {
            return statFs.getBlockSizeLong();
        }
        return getBlockSizeDep(statFs);
    }

    @Nullable
    private Date getBootTime() {
        try {
            return DateUtils.getDateTime(System.currentTimeMillis() - SystemClock.elapsedRealtime());
        } catch (IllegalArgumentException e) {
            this.logger.log(SentryLevel.ERROR, e, "Error getting the device's boot time.", new Object[0]);
            return null;
        }
    }

    @NotNull
    private Device getDevice(boolean z, boolean z2) {
        Device device = new Device();
        device.setName(getDeviceName());
        device.setManufacturer(Build.MANUFACTURER);
        device.setBrand(Build.BRAND);
        device.setFamily(getFamily());
        device.setModel(Build.MODEL);
        device.setModelId(Build.ID);
        setArchitectures(device);
        if (z) {
            setDeviceIO(device, z2);
        }
        device.setOrientation(getOrientation());
        try {
            Object obj = this.contextData.get().get(EMULATOR);
            if (obj != null) {
                device.setSimulator((Boolean) obj);
            }
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting emulator.", e);
        }
        DisplayMetrics displayMetrics = getDisplayMetrics();
        if (displayMetrics != null) {
            device.setScreenWidthPixels(Integer.valueOf(displayMetrics.widthPixels));
            device.setScreenHeightPixels(Integer.valueOf(displayMetrics.heightPixels));
            device.setScreenDensity(Float.valueOf(displayMetrics.density));
            device.setScreenDpi(Integer.valueOf(displayMetrics.densityDpi));
        }
        device.setBootTime(getBootTime());
        device.setTimezone(getTimeZone());
        if (device.getId() == null) {
            device.setId(getDeviceId());
        }
        if (device.getLanguage() == null) {
            device.setLanguage(Locale.getDefault().toString());
        }
        return device;
    }

    @Nullable
    private String getDeviceId() {
        try {
            return Installation.id(this.context);
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting installationId.", e);
            return null;
        }
    }

    @Nullable
    private String getDeviceName() {
        if (Build.VERSION.SDK_INT >= 17) {
            return Settings.Global.getString(this.context.getContentResolver(), "device_name");
        }
        return null;
    }

    @Nullable
    private DisplayMetrics getDisplayMetrics() {
        try {
            return this.context.getResources().getDisplayMetrics();
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting DisplayMetrics.", e);
            return null;
        }
    }

    @Nullable
    private File[] getExternalFilesDirs() {
        if (Build.VERSION.SDK_INT >= 19) {
            return this.context.getExternalFilesDirs(null);
        }
        File externalFilesDir = this.context.getExternalFilesDir(null);
        if (externalFilesDir != null) {
            return new File[]{externalFilesDir};
        }
        return null;
    }

    @Nullable
    private File getExternalStorageDep(@Nullable File file) {
        File[] externalFilesDirs = getExternalFilesDirs();
        if (externalFilesDirs != null) {
            String absolutePath = file != null ? file.getAbsolutePath() : null;
            for (File file2 : externalFilesDirs) {
                if (file2 != null && (absolutePath == null || absolutePath.isEmpty() || !file2.getAbsolutePath().contains(absolutePath))) {
                    return file2;
                }
            }
        } else {
            this.logger.log(SentryLevel.INFO, "Not possible to read getExternalFilesDirs", new Object[0]);
        }
        return null;
    }

    @Nullable
    private StatFs getExternalStorageStat(@Nullable File file) {
        if (!isExternalStorageMounted()) {
            File externalStorageDep = getExternalStorageDep(file);
            if (externalStorageDep != null) {
                return new StatFs(externalStorageDep.getPath());
            }
            this.logger.log(SentryLevel.INFO, "Not possible to read external files directory", new Object[0]);
            return null;
        }
        this.logger.log(SentryLevel.INFO, "External storage is not mounted or emulated.", new Object[0]);
        return null;
    }

    @Nullable
    private String getFamily() {
        try {
            return Build.MODEL.split(" ", -1)[0];
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting device family.", e);
            return null;
        }
    }

    @Nullable
    private String getKernelVersion() {
        String property = System.getProperty("os.version");
        File file = new File("/proc/version");
        if (file.canRead()) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                String readLine = bufferedReader.readLine();
                bufferedReader.close();
                return readLine;
            } catch (IOException e) {
                this.logger.log(SentryLevel.ERROR, "Exception while attempting to read kernel information", e);
                return property;
            }
        }
        return property;
    }

    @Nullable
    private ActivityManager.MemoryInfo getMemInfo() {
        try {
            ActivityManager activityManager = (ActivityManager) this.context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
                return memoryInfo;
            }
            this.logger.log(SentryLevel.INFO, "Error getting MemoryInfo.", new Object[0]);
            return null;
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting MemoryInfo.", e);
            return null;
        }
    }

    @NotNull
    private Long getMemorySize(@NotNull ActivityManager.MemoryInfo memoryInfo) {
        if (Build.VERSION.SDK_INT >= 16) {
            return Long.valueOf(memoryInfo.totalMem);
        }
        return Long.valueOf(Runtime.getRuntime().totalMemory());
    }

    @NotNull
    private OperatingSystem getOperatingSystem() {
        OperatingSystem operatingSystem = new OperatingSystem();
        operatingSystem.setName("Android");
        operatingSystem.setVersion(Build.VERSION.RELEASE);
        operatingSystem.setBuild(Build.DISPLAY);
        try {
            Object obj = this.contextData.get().get(KERNEL_VERSION);
            if (obj != null) {
                operatingSystem.setKernelVersion((String) obj);
            }
            Object obj2 = this.contextData.get().get(ROOTED);
            if (obj2 != null) {
                operatingSystem.setRooted((Boolean) obj2);
            }
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting OperatingSystem.", e);
        }
        return operatingSystem;
    }

    @Nullable
    private Device.DeviceOrientation getOrientation() {
        Device.DeviceOrientation deviceOrientation;
        Exception e;
        try {
            deviceOrientation = DeviceOrientations.getOrientation(this.context.getResources().getConfiguration().orientation);
            if (deviceOrientation == null) {
                try {
                    this.logger.log(SentryLevel.INFO, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)", new Object[0]);
                    return null;
                } catch (Exception e2) {
                    e = e2;
                    this.logger.log(SentryLevel.ERROR, "Error getting device orientation.", e);
                    return deviceOrientation;
                }
            }
        } catch (Exception e3) {
            deviceOrientation = null;
            e = e3;
        }
        return deviceOrientation;
    }

    @Nullable
    private Map<String, String> getSideLoadedInfo() {
        String str;
        try {
            PackageInfo packageInfo = ContextUtils.getPackageInfo(this.context, this.logger);
            PackageManager packageManager = this.context.getPackageManager();
            if (packageInfo != null && packageManager != null) {
                str = packageInfo.packageName;
                try {
                    String installerPackageName = packageManager.getInstallerPackageName(str);
                    HashMap hashMap = new HashMap();
                    if (installerPackageName != null) {
                        hashMap.put("isSideLoaded", "false");
                        hashMap.put("installerStore", installerPackageName);
                    } else {
                        hashMap.put("isSideLoaded", "true");
                    }
                    return hashMap;
                } catch (IllegalArgumentException unused) {
                    this.logger.log(SentryLevel.DEBUG, "%s package isn't installed.", str);
                    return null;
                }
            }
        } catch (IllegalArgumentException unused2) {
            str = null;
        }
        return null;
    }

    private TimeZone getTimeZone() {
        if (Build.VERSION.SDK_INT >= 24) {
            LocaleList locales = this.context.getResources().getConfiguration().getLocales();
            if (!locales.isEmpty()) {
                return Calendar.getInstance(locales.get(0)).getTimeZone();
            }
        }
        return Calendar.getInstance().getTimeZone();
    }

    @Nullable
    private Long getTotalExternalStorage(@NotNull StatFs statFs) {
        try {
            return Long.valueOf(getBlockCountLong(statFs) * getBlockSizeLong(statFs));
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting total external storage amount.", e);
            return null;
        }
    }

    @Nullable
    private Long getTotalInternalStorage(@NotNull StatFs statFs) {
        try {
            return Long.valueOf(getBlockCountLong(statFs) * getBlockSizeLong(statFs));
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting total internal storage amount.", e);
            return null;
        }
    }

    @Nullable
    private Long getUnusedExternalStorage(@NotNull StatFs statFs) {
        try {
            return Long.valueOf(getAvailableBlocksLong(statFs) * getBlockSizeLong(statFs));
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting unused external storage amount.", e);
            return null;
        }
    }

    @Nullable
    private Long getUnusedInternalStorage(@NotNull StatFs statFs) {
        try {
            return Long.valueOf(getAvailableBlocksLong(statFs) * getBlockSizeLong(statFs));
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting unused internal storage amount.", e);
            return null;
        }
    }

    @Nullable
    private Boolean isCharging(@NotNull Intent intent) {
        try {
            int intExtra = intent.getIntExtra("plugged", -1);
            boolean z = true;
            if (intExtra != 1 && intExtra != 2) {
                z = false;
            }
            return Boolean.valueOf(z);
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting device charging state.", e);
            return null;
        }
    }

    @Nullable
    private Boolean isEmulator() {
        boolean z;
        try {
            if (!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic")) {
                String str = Build.FINGERPRINT;
                if (!str.startsWith("generic") && !str.startsWith(EnvironmentCompat.MEDIA_UNKNOWN)) {
                    String str2 = Build.HARDWARE;
                    if (!str2.contains("goldfish") && !str2.contains("ranchu")) {
                        String str3 = Build.MODEL;
                        if (!str3.contains("google_sdk") && !str3.contains("Emulator") && !str3.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion")) {
                            String str4 = Build.PRODUCT;
                            if (!str4.contains("sdk_google") && !str4.contains("google_sdk") && !str4.contains("sdk") && !str4.contains("sdk_x86") && !str4.contains("vbox86p") && !str4.contains(EMULATOR) && !str4.contains("simulator")) {
                                z = false;
                                return Boolean.valueOf(z);
                            }
                        }
                    }
                }
            }
            z = true;
            return Boolean.valueOf(z);
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error checking whether application is running in an emulator.", e);
            return null;
        }
    }

    private boolean isExternalStorageMounted() {
        String externalStorageState = Environment.getExternalStorageState();
        return ("mounted".equals(externalStorageState) || "mounted_ro".equals(externalStorageState)) && !Environment.isExternalStorageEmulated();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NotNull
    /* renamed from: loadContextData */
    public Map<String, Object> b() {
        HashMap hashMap = new HashMap();
        hashMap.put(ROOTED, Boolean.valueOf(this.rootChecker.isDeviceRooted()));
        String kernelVersion = getKernelVersion();
        if (kernelVersion != null) {
            hashMap.put(KERNEL_VERSION, kernelVersion);
        }
        hashMap.put(EMULATOR, isEmulator());
        Map<String, String> sideLoadedInfo = getSideLoadedInfo();
        if (sideLoadedInfo != null) {
            hashMap.put(SIDE_LOADED, sideLoadedInfo);
        }
        return hashMap;
    }

    private void mergeOS(@NotNull SentryBaseEvent sentryBaseEvent) {
        String str;
        OperatingSystem operatingSystem = sentryBaseEvent.getContexts().getOperatingSystem();
        sentryBaseEvent.getContexts().setOperatingSystem(getOperatingSystem());
        if (operatingSystem != null) {
            String name = operatingSystem.getName();
            if (name == null || name.isEmpty()) {
                str = "os_1";
            } else {
                str = "os_" + name.trim().toLowerCase(Locale.ROOT);
            }
            sentryBaseEvent.getContexts().put(str, operatingSystem);
        }
    }

    private void mergeUser(@NotNull SentryBaseEvent sentryBaseEvent) {
        User user = sentryBaseEvent.getUser();
        if (user == null) {
            sentryBaseEvent.setUser(getDefaultUser());
        } else if (user.getId() == null) {
            user.setId(getDeviceId());
        }
    }

    private void processNonCachedEvent(@NotNull SentryBaseEvent sentryBaseEvent) {
        App app = sentryBaseEvent.getContexts().getApp();
        if (app == null) {
            app = new App();
        }
        setAppExtras(app);
        setPackageInfo(sentryBaseEvent, app);
        sentryBaseEvent.getContexts().setApp(app);
    }

    private void setAppExtras(@NotNull App app) {
        app.setAppName(getApplicationName());
        app.setAppStartTime(AppStartState.getInstance().getAppStartTime());
    }

    private void setAppPackageInfo(@NotNull App app, @NotNull PackageInfo packageInfo) {
        app.setAppIdentifier(packageInfo.packageName);
        app.setAppVersion(packageInfo.versionName);
        app.setAppBuild(ContextUtils.getVersionCode(packageInfo));
    }

    private void setArchitectures(@NotNull Device device) {
        if (Build.VERSION.SDK_INT >= 21) {
            device.setArchs(Build.SUPPORTED_ABIS);
        } else {
            device.setArchs(new String[]{getAbi(), getAbi2()});
        }
    }

    private void setCommons(@NotNull SentryBaseEvent sentryBaseEvent, boolean z, boolean z2) {
        mergeUser(sentryBaseEvent);
        setDevice(sentryBaseEvent, z, z2);
        mergeOS(sentryBaseEvent);
        setSideLoadedInfo(sentryBaseEvent);
    }

    private void setDevice(@NotNull SentryBaseEvent sentryBaseEvent, boolean z, boolean z2) {
        if (sentryBaseEvent.getContexts().getDevice() == null) {
            sentryBaseEvent.getContexts().setDevice(getDevice(z, z2));
        }
    }

    private void setDeviceIO(@NotNull Device device, boolean z) {
        Boolean bool;
        Intent batteryIntent = getBatteryIntent();
        if (batteryIntent != null) {
            device.setBatteryLevel(getBatteryLevel(batteryIntent));
            device.setCharging(isCharging(batteryIntent));
            device.setBatteryTemperature(getBatteryTemperature(batteryIntent));
        }
        int i = AnonymousClass1.$SwitchMap$io$sentry$android$core$util$ConnectivityChecker$Status[ConnectivityChecker.getConnectionStatus(this.context, this.logger).ordinal()];
        if (i != 1) {
            bool = i != 2 ? null : Boolean.TRUE;
        } else {
            bool = Boolean.FALSE;
        }
        device.setOnline(bool);
        ActivityManager.MemoryInfo memInfo = getMemInfo();
        if (memInfo != null) {
            device.setMemorySize(getMemorySize(memInfo));
            if (z) {
                device.setFreeMemory(Long.valueOf(memInfo.availMem));
                device.setLowMemory(Boolean.valueOf(memInfo.lowMemory));
            }
        }
        File externalFilesDir = this.context.getExternalFilesDir(null);
        if (externalFilesDir != null) {
            StatFs statFs = new StatFs(externalFilesDir.getPath());
            device.setStorageSize(getTotalInternalStorage(statFs));
            device.setFreeStorage(getUnusedInternalStorage(statFs));
        }
        StatFs externalStorageStat = getExternalStorageStat(externalFilesDir);
        if (externalStorageStat != null) {
            device.setExternalStorageSize(getTotalExternalStorage(externalStorageStat));
            device.setExternalFreeStorage(getUnusedExternalStorage(externalStorageStat));
        }
        if (device.getConnectionType() == null) {
            device.setConnectionType(ConnectivityChecker.getConnectionType(this.context, this.logger, this.buildInfoProvider));
        }
    }

    private void setDist(@NotNull SentryBaseEvent sentryBaseEvent, @NotNull String str) {
        if (sentryBaseEvent.getDist() == null) {
            sentryBaseEvent.setDist(str);
        }
    }

    private void setPackageInfo(@NotNull SentryBaseEvent sentryBaseEvent, @NotNull App app) {
        PackageInfo packageInfo = ContextUtils.getPackageInfo(this.context, this.logger);
        if (packageInfo != null) {
            setDist(sentryBaseEvent, ContextUtils.getVersionCode(packageInfo));
            setAppPackageInfo(app, packageInfo);
        }
    }

    private void setSideLoadedInfo(@NotNull SentryBaseEvent sentryBaseEvent) {
        try {
            Object obj = this.contextData.get().get(SIDE_LOADED);
            if (obj instanceof Map) {
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    sentryBaseEvent.setTag((String) entry.getKey(), (String) entry.getValue());
                }
            }
        } catch (Exception e) {
            this.logger.log(SentryLevel.ERROR, "Error getting side loaded info.", e);
        }
    }

    private void setThreads(@NotNull SentryEvent sentryEvent) {
        if (sentryEvent.getThreads() != null) {
            for (SentryThread sentryThread : sentryEvent.getThreads()) {
                sentryThread.setCurrent(Boolean.valueOf(MainThreadChecker.isMainThread(sentryThread)));
            }
        }
    }

    private boolean shouldApplyScopeData(@NotNull SentryBaseEvent sentryBaseEvent, @Nullable Object obj) {
        if (ApplyScopeUtils.shouldApplyScopeData(obj)) {
            return true;
        }
        this.logger.log(SentryLevel.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", sentryBaseEvent.getEventId());
        return false;
    }

    @NotNull
    public User getDefaultUser() {
        User user = new User();
        user.setId(getDeviceId());
        return user;
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public SentryEvent process(@NotNull SentryEvent sentryEvent, @Nullable Object obj) {
        boolean shouldApplyScopeData = shouldApplyScopeData(sentryEvent, obj);
        if (shouldApplyScopeData) {
            processNonCachedEvent(sentryEvent);
            setThreads(sentryEvent);
        }
        setCommons(sentryEvent, true, shouldApplyScopeData);
        return sentryEvent;
    }

    DefaultAndroidEventProcessor(@NotNull Context context, @NotNull ILogger iLogger, @NotNull IBuildInfoProvider iBuildInfoProvider, @NotNull RootChecker rootChecker) {
        this.context = (Context) Objects.requireNonNull(context, "The application context is required.");
        this.logger = (ILogger) Objects.requireNonNull(iLogger, "The Logger is required.");
        this.buildInfoProvider = (IBuildInfoProvider) Objects.requireNonNull(iBuildInfoProvider, "The BuildInfoProvider is required.");
        this.rootChecker = (RootChecker) Objects.requireNonNull(rootChecker, "The RootChecker is required.");
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.contextData = newSingleThreadExecutor.submit(new Callable() { // from class: io.sentry.android.core.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return DefaultAndroidEventProcessor.this.b();
            }
        });
        newSingleThreadExecutor.shutdown();
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public SentryTransaction process(@NotNull SentryTransaction sentryTransaction, @Nullable Object obj) {
        boolean shouldApplyScopeData = shouldApplyScopeData(sentryTransaction, obj);
        if (shouldApplyScopeData) {
            processNonCachedEvent(sentryTransaction);
        }
        setCommons(sentryTransaction, false, shouldApplyScopeData);
        return sentryTransaction;
    }
}
