package io.sentry;

import io.sentry.protocol.SentryTransaction;
import io.sentry.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class DuplicateEventDetectionEventProcessor implements EventProcessor {
    @NotNull
    private final Map<Throwable, Object> capturedObjects = Collections.synchronizedMap(new WeakHashMap());
    @NotNull
    private final SentryOptions options;

    public DuplicateEventDetectionEventProcessor(@NotNull SentryOptions sentryOptions) {
        this.options = (SentryOptions) Objects.requireNonNull(sentryOptions, "options are required");
    }

    @NotNull
    private static List<Throwable> allCauses(@NotNull Throwable th) {
        ArrayList arrayList = new ArrayList();
        while (th.getCause() != null) {
            arrayList.add(th.getCause());
            th = th.getCause();
        }
        return arrayList;
    }

    private static <T> boolean containsAnyKey(@NotNull Map<T, Object> map, @NotNull List<T> list) {
        for (T t : list) {
            if (map.containsKey(t)) {
                return true;
            }
        }
        return false;
    }

    @Override // io.sentry.EventProcessor
    @Nullable
    public SentryEvent process(@NotNull SentryEvent sentryEvent, @Nullable Object obj) {
        if (this.options.isEnableDeduplication()) {
            Throwable throwable = sentryEvent.getThrowable();
            if (throwable != null) {
                if (!this.capturedObjects.containsKey(throwable) && !containsAnyKey(this.capturedObjects, allCauses(throwable))) {
                    this.capturedObjects.put(throwable, null);
                } else {
                    this.options.getLogger().log(SentryLevel.DEBUG, "Duplicate Exception detected. Event %s will be discarded.", sentryEvent.getEventId());
                    return null;
                }
            }
        } else {
            this.options.getLogger().log(SentryLevel.DEBUG, "Event deduplication is disabled.", new Object[0]);
        }
        return sentryEvent;
    }

    @Override // io.sentry.EventProcessor
    public /* synthetic */ SentryTransaction process(SentryTransaction sentryTransaction, Object obj) {
        return b0.$default$process(this, sentryTransaction, obj);
    }
}
