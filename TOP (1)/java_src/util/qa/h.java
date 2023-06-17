package util.qa;

import android.os.Build;
import androidx.annotation.NonNull;
import androidx.biometric.BiometricPrompt;
import com.facebook.react.bridge.ReactApplicationContext;
import java.util.Arrays;
/* loaded from: classes3.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private static final String[] f15744a = {"A0001", "ONE A2001", "ONE A2003", "ONE A2005", "ONE E1001", "ONE E1003", "ONE E1005", "ONEPLUS A3000", "ONEPLUS SM-A3000", "ONEPLUS A3003", "ONEPLUS A3010", "ONEPLUS A5000", "ONEPLUS A5010", "ONEPLUS A6000", "ONEPLUS A6003"};

    public static d a(@NonNull ReactApplicationContext reactApplicationContext, @NonNull util.pa.e eVar, @NonNull BiometricPrompt.PromptInfo promptInfo) {
        if (eVar.c()) {
            if (b()) {
                return new f(reactApplicationContext, eVar, promptInfo);
            }
            return new e(reactApplicationContext, eVar, promptInfo);
        }
        return new g();
    }

    private static boolean b() {
        return Build.BRAND.toLowerCase().equals("oneplus") && !Arrays.asList(f15744a).contains(Build.MODEL);
    }
}
