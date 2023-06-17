package com.oblador.keychain;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.biometric.BiometricManager;
/* loaded from: classes3.dex */
public class b {
    public static boolean a(@NonNull Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.biometrics.face");
    }

    public static boolean b(@NonNull Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.fingerprint");
    }

    public static boolean c(@NonNull Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.biometrics.iris");
    }

    public static boolean d(@NonNull Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23 && ((KeyguardManager) context.getSystemService("keyguard")).isKeyguardSecure()) {
            return i >= 28 ? context.checkSelfPermission("android.permission.USE_BIOMETRIC") == 0 : context.checkSelfPermission("android.permission.USE_FINGERPRINT") == 0;
        }
        return false;
    }

    public static boolean e(@NonNull Context context) {
        return BiometricManager.from(context).canAuthenticate(15) == 0;
    }
}
