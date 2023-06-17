package com.google.android.datatransport;

import androidx.annotation.Nullable;
import com.google.auto.value.AutoValue;
@AutoValue
/* loaded from: classes2.dex */
public abstract class Event<T> {
    public static <T> Event<T> ofData(int i, T t) {
        return new AutoValue_Event(Integer.valueOf(i), t, Priority.DEFAULT);
    }

    public static <T> Event<T> ofTelemetry(int i, T t) {
        return new AutoValue_Event(Integer.valueOf(i), t, Priority.VERY_LOW);
    }

    public static <T> Event<T> ofUrgent(int i, T t) {
        return new AutoValue_Event(Integer.valueOf(i), t, Priority.HIGHEST);
    }

    @Nullable
    public abstract Integer getCode();

    public abstract T getPayload();

    public abstract Priority getPriority();

    public static <T> Event<T> ofData(T t) {
        return new AutoValue_Event(null, t, Priority.DEFAULT);
    }

    public static <T> Event<T> ofTelemetry(T t) {
        return new AutoValue_Event(null, t, Priority.VERY_LOW);
    }

    public static <T> Event<T> ofUrgent(T t) {
        return new AutoValue_Event(null, t, Priority.HIGHEST);
    }
}
