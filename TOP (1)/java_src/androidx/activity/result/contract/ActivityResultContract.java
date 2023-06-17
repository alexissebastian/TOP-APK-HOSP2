package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public abstract class ActivityResultContract<I, O> {

    /* loaded from: classes.dex */
    public static final class SynchronousResult<T> {
        private final T mValue;

        public SynchronousResult(T t) {
            this.mValue = t;
        }

        public T getValue() {
            return this.mValue;
        }
    }

    @NonNull
    public abstract Intent createIntent(@NonNull Context context, I i);

    @Nullable
    public SynchronousResult<O> getSynchronousResult(@NonNull Context context, I i) {
        return null;
    }

    public abstract O parseResult(int i, @Nullable Intent intent);
}
