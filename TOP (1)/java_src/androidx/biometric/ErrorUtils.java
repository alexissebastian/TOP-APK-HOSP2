package androidx.biometric;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
class ErrorUtils {
    private ErrorUtils() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static String getFingerprintErrorString(@Nullable Context context, int i) {
        if (context == null) {
            return "";
        }
        if (i != 1) {
            if (i != 7) {
                switch (i) {
                    case 9:
                        break;
                    case 10:
                        return context.getString(R.string.fingerprint_error_user_canceled);
                    case 11:
                        return context.getString(R.string.fingerprint_error_no_fingerprints);
                    case 12:
                        return context.getString(R.string.fingerprint_error_hw_not_present);
                    default:
                        String str = "Unknown error code: " + i;
                        return context.getString(R.string.default_error_msg);
                }
            }
            return context.getString(R.string.fingerprint_error_lockout);
        }
        return context.getString(R.string.fingerprint_error_hw_not_available);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean isKnownError(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return true;
            case 6:
            default:
                return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean isLockoutError(int i) {
        return i == 7 || i == 9;
    }
}