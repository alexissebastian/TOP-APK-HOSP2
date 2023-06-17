package io.sentry;

import io.sentry.protocol.SentryStackFrame;
import io.sentry.protocol.SentryStackTrace;
import io.sentry.protocol.SentryThread;
import io.sentry.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class SentryThreadFactory {
    @NotNull
    private final SentryOptions options;
    @NotNull
    private final SentryStackTraceFactory sentryStackTraceFactory;

    public SentryThreadFactory(@NotNull SentryStackTraceFactory sentryStackTraceFactory, @NotNull SentryOptions sentryOptions) {
        this.sentryStackTraceFactory = (SentryStackTraceFactory) Objects.requireNonNull(sentryStackTraceFactory, "The SentryStackTraceFactory is required.");
        this.options = (SentryOptions) Objects.requireNonNull(sentryOptions, "The SentryOptions is required");
    }

    @NotNull
    private SentryThread getSentryThread(boolean z, @NotNull StackTraceElement[] stackTraceElementArr, @NotNull Thread thread) {
        SentryThread sentryThread = new SentryThread();
        sentryThread.setName(thread.getName());
        sentryThread.setPriority(Integer.valueOf(thread.getPriority()));
        sentryThread.setId(Long.valueOf(thread.getId()));
        sentryThread.setDaemon(Boolean.valueOf(thread.isDaemon()));
        sentryThread.setState(thread.getState().name());
        sentryThread.setCrashed(Boolean.valueOf(z));
        List<SentryStackFrame> stackFrames = this.sentryStackTraceFactory.getStackFrames(stackTraceElementArr);
        if (this.options.isAttachStacktrace() && stackFrames != null && !stackFrames.isEmpty()) {
            SentryStackTrace sentryStackTrace = new SentryStackTrace(stackFrames);
            sentryStackTrace.setSnapshot(Boolean.TRUE);
            sentryThread.setStacktrace(sentryStackTrace);
        }
        return sentryThread;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public List<SentryThread> getCurrentThread() {
        HashMap hashMap = new HashMap();
        Thread currentThread = Thread.currentThread();
        hashMap.put(currentThread, currentThread.getStackTrace());
        return getCurrentThreads(hashMap, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public List<SentryThread> getCurrentThreads(@Nullable List<Long> list) {
        return getCurrentThreads(Thread.getAllStackTraces(), list);
    }

    @Nullable
    List<SentryThread> getCurrentThreads(@NotNull Map<Thread, StackTraceElement[]> map, @Nullable List<Long> list) {
        Thread currentThread = Thread.currentThread();
        if (map.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (!map.containsKey(currentThread)) {
            map.put(currentThread, currentThread.getStackTrace());
        }
        for (Map.Entry<Thread, StackTraceElement[]> entry : map.entrySet()) {
            Thread key = entry.getKey();
            arrayList.add(getSentryThread(key == currentThread || (list != null && list.contains(Long.valueOf(key.getId()))), entry.getValue(), entry.getKey()));
        }
        return arrayList;
    }
}
