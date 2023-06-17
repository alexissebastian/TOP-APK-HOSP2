package androidx.camera.core.impl.utils;

import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.work.WorkRequest;
@RequiresApi(21)
/* loaded from: classes.dex */
final class LongRational {
    private final long mDenominator;
    private final long mNumerator;

    /* JADX INFO: Access modifiers changed from: package-private */
    public LongRational(long j, long j2) {
        this.mNumerator = j;
        this.mDenominator = j2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long getDenominator() {
        return this.mDenominator;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long getNumerator() {
        return this.mNumerator;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public double toDouble() {
        return this.mNumerator / this.mDenominator;
    }

    @NonNull
    public String toString() {
        return this.mNumerator + "/" + this.mDenominator;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public LongRational(double d2) {
        this((long) (d2 * 10000.0d), WorkRequest.MIN_BACKOFF_MILLIS);
    }
}
