package io.sentry.protocol;

import org.jetbrains.annotations.ApiStatus;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class MeasurementValue {
    private final float value;

    public MeasurementValue(float f) {
        this.value = f;
    }

    public float getValue() {
        return this.value;
    }
}
