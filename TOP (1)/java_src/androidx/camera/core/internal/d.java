package androidx.camera.core.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* compiled from: TargetConfig.java */
/* loaded from: classes.dex */
public final /* synthetic */ class d {
    @Nullable
    public static Class $default$getTargetClass(@Nullable TargetConfig _this, Class cls) {
        return (Class) _this.retrieveOption(TargetConfig.OPTION_TARGET_CLASS, cls);
    }

    @Nullable
    public static String $default$getTargetName(@Nullable TargetConfig _this, String str) {
        return (String) _this.retrieveOption(TargetConfig.OPTION_TARGET_NAME, str);
    }

    @NonNull
    public static Class $default$getTargetClass(TargetConfig _this) {
        return (Class) _this.retrieveOption(TargetConfig.OPTION_TARGET_CLASS);
    }

    @NonNull
    public static String $default$getTargetName(TargetConfig _this) {
        return (String) _this.retrieveOption(TargetConfig.OPTION_TARGET_NAME);
    }
}
