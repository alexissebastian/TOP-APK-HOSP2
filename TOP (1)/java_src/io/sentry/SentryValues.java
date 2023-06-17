package io.sentry;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
final class SentryValues<T> {
    private final List<T> values;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SentryValues(@Nullable List<T> list) {
        this.values = new ArrayList(list == null ? new ArrayList<>(0) : list);
    }

    @NotNull
    public List<T> getValues() {
        return this.values;
    }
}
