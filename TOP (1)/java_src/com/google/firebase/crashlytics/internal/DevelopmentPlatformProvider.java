package com.google.firebase.crashlytics.internal;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.IOException;
/* loaded from: classes3.dex */
public class DevelopmentPlatformProvider {
    private static final String FLUTTER_ASSETS_PATH = "flutter_assets";
    private static final String FLUTTER_PLATFORM = "Flutter";
    private static final String UNITY_PLATFORM = "Unity";
    private static final String UNITY_VERSION_FIELD = "com.google.firebase.crashlytics.unity_version";
    private final Context context;
    @Nullable
    private DevelopmentPlatform developmentPlatform = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class DevelopmentPlatform {
        @Nullable
        private final String developmentPlatform;
        @Nullable
        private final String developmentPlatformVersion;

        private DevelopmentPlatform() {
            int resourcesIdentifier = CommonUtils.getResourcesIdentifier(DevelopmentPlatformProvider.this.context, DevelopmentPlatformProvider.UNITY_VERSION_FIELD, TypedValues.Custom.S_STRING);
            if (resourcesIdentifier == 0) {
                if (DevelopmentPlatformProvider.this.assetPathExists(DevelopmentPlatformProvider.FLUTTER_ASSETS_PATH)) {
                    this.developmentPlatform = DevelopmentPlatformProvider.FLUTTER_PLATFORM;
                    this.developmentPlatformVersion = null;
                    Logger.getLogger().v("Development platform is: Flutter");
                    return;
                }
                this.developmentPlatform = null;
                this.developmentPlatformVersion = null;
                return;
            }
            this.developmentPlatform = DevelopmentPlatformProvider.UNITY_PLATFORM;
            String string = DevelopmentPlatformProvider.this.context.getResources().getString(resourcesIdentifier);
            this.developmentPlatformVersion = string;
            Logger logger = Logger.getLogger();
            logger.v("Unity Editor version is: " + string);
        }
    }

    public DevelopmentPlatformProvider(Context context) {
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean assetPathExists(String str) {
        String[] list;
        try {
            if (this.context.getAssets() == null || (list = this.context.getAssets().list(str)) == null) {
                return false;
            }
            return list.length > 0;
        } catch (IOException unused) {
            return false;
        }
    }

    private DevelopmentPlatform initDevelopmentPlatform() {
        if (this.developmentPlatform == null) {
            this.developmentPlatform = new DevelopmentPlatform();
        }
        return this.developmentPlatform;
    }

    public static boolean isUnity(Context context) {
        return CommonUtils.getResourcesIdentifier(context, UNITY_VERSION_FIELD, TypedValues.Custom.S_STRING) != 0;
    }

    @Nullable
    public String getDevelopmentPlatform() {
        return initDevelopmentPlatform().developmentPlatform;
    }

    @Nullable
    public String getDevelopmentPlatformVersion() {
        return initDevelopmentPlatform().developmentPlatformVersion;
    }
}
