package androidx.biometric;

import androidx.annotation.Nullable;
import java.util.Arrays;
/* loaded from: classes.dex */
class BiometricErrorData {
    private final int mErrorCode;
    @Nullable
    private final CharSequence mErrorMessage;

    /* JADX INFO: Access modifiers changed from: package-private */
    public BiometricErrorData(int i, @Nullable CharSequence charSequence) {
        this.mErrorCode = i;
        this.mErrorMessage = charSequence;
    }

    @Nullable
    private static String convertToString(@Nullable CharSequence charSequence) {
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    private boolean isErrorMessageEqualTo(@Nullable CharSequence charSequence) {
        String convertToString = convertToString(this.mErrorMessage);
        String convertToString2 = convertToString(charSequence);
        return (convertToString == null && convertToString2 == null) || (convertToString != null && convertToString.equals(convertToString2));
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof BiometricErrorData) {
            BiometricErrorData biometricErrorData = (BiometricErrorData) obj;
            return this.mErrorCode == biometricErrorData.mErrorCode && isErrorMessageEqualTo(biometricErrorData.mErrorMessage);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getErrorCode() {
        return this.mErrorCode;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public CharSequence getErrorMessage() {
        return this.mErrorMessage;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.mErrorCode), convertToString(this.mErrorMessage)});
    }
}
