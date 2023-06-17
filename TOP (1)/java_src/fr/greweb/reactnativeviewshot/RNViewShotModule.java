package fr.greweb.reactnativeviewshot;

import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.DisplayMetrics;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.GuardedAsyncTask;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.UIManagerModule;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
/* loaded from: classes3.dex */
public class RNViewShotModule extends ReactContextBaseJavaModule {
    public static final String RNVIEW_SHOT = "RNViewShot";
    private static final String TEMP_FILE_PREFIX = "ReactNative-snapshot-image";
    private final ReactApplicationContext reactContext;

    /* loaded from: classes3.dex */
    private static class b extends GuardedAsyncTask<Void, Void> implements FilenameFilter {

        /* renamed from: a  reason: collision with root package name */
        private final File f14481a;
        private final File b;

        private void a(@NonNull File file) {
            File[] listFiles = file.listFiles(this);
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    if (file2.delete()) {
                        String str = "deleted file: " + file2.getAbsolutePath();
                    }
                }
            }
        }

        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return str.startsWith(RNViewShotModule.TEMP_FILE_PREFIX);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        /* renamed from: b */
        public void doInBackgroundGuarded(Void... voidArr) {
            File file = this.f14481a;
            if (file != null) {
                a(file);
            }
            File file2 = this.b;
            if (file2 != null) {
                a(file2);
            }
        }

        private b(ReactContext reactContext) {
            super(reactContext);
            this.f14481a = reactContext.getCacheDir();
            this.b = reactContext.getExternalCacheDir();
        }
    }

    public RNViewShotModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
    }

    @NonNull
    private File createTempFile(@NonNull Context context, @NonNull String str) throws IOException {
        File externalCacheDir = context.getExternalCacheDir();
        File cacheDir = context.getCacheDir();
        if (externalCacheDir == null && cacheDir == null) {
            throw new IOException("No cache directory available");
        }
        if (externalCacheDir == null || (cacheDir != null && externalCacheDir.getFreeSpace() <= cacheDir.getFreeSpace())) {
            externalCacheDir = cacheDir;
        }
        return File.createTempFile(TEMP_FILE_PREFIX, "." + str, externalCacheDir);
    }

    @ReactMethod
    public void captureRef(int i, ReadableMap readableMap, Promise promise) {
        int i2;
        DisplayMetrics displayMetrics = getReactApplicationContext().getResources().getDisplayMetrics();
        String string = readableMap.getString("format");
        if ("jpg".equals(string)) {
            i2 = 0;
        } else if ("webm".equals(string)) {
            i2 = 2;
        } else {
            i2 = "raw".equals(string) ? -1 : 1;
        }
        double d2 = readableMap.getDouble("quality");
        Integer valueOf = readableMap.hasKey("width") ? Integer.valueOf((int) (displayMetrics.density * readableMap.getDouble("width"))) : null;
        Integer valueOf2 = readableMap.hasKey("height") ? Integer.valueOf((int) (displayMetrics.density * readableMap.getDouble("height"))) : null;
        String string2 = readableMap.getString("result");
        try {
            ((UIManagerModule) this.reactContext.getNativeModule(UIManagerModule.class)).addUIBlock(new c(i, string, i2, d2, valueOf, valueOf2, "tmpfile".equals(string2) ? createTempFile(getReactApplicationContext(), string) : null, string2, Boolean.valueOf(readableMap.getBoolean("snapshotContentContainer")), this.reactContext, getCurrentActivity(), promise));
        } catch (Throwable unused) {
            r0 = "Failed to snapshot view tag " + i;
            promise.reject("E_UNABLE_TO_SNAPSHOT", "Failed to snapshot view tag " + i);
        }
    }

    @ReactMethod
    public void captureScreen(ReadableMap readableMap, Promise promise) {
        captureRef(-1, readableMap, promise);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        return Collections.emptyMap();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return RNVIEW_SHOT;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void onCatalystInstanceDestroy() {
        super.onCatalystInstanceDestroy();
        new b(getReactApplicationContext()).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    @ReactMethod
    public void releaseCapture(String str) {
        String path = Uri.parse(str).getPath();
        if (path == null) {
            return;
        }
        File file = new File(path);
        if (file.exists()) {
            File parentFile = file.getParentFile();
            if (parentFile.equals(this.reactContext.getExternalCacheDir()) || parentFile.equals(this.reactContext.getCacheDir())) {
                file.delete();
            }
        }
    }
}
