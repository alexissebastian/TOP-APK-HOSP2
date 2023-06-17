package io.sentry;

import io.sentry.exception.ExceptionMechanismException;
import io.sentry.protocol.Mechanism;
import io.sentry.protocol.SentryException;
import io.sentry.protocol.SentryStackFrame;
import io.sentry.protocol.SentryStackTrace;
import io.sentry.util.Objects;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashSet;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
final class SentryExceptionFactory {
    @NotNull
    private final SentryStackTraceFactory sentryStackTraceFactory;

    public SentryExceptionFactory(@NotNull SentryStackTraceFactory sentryStackTraceFactory) {
        this.sentryStackTraceFactory = (SentryStackTraceFactory) Objects.requireNonNull(sentryStackTraceFactory, "The SentryStackTraceFactory is required.");
    }

    @NotNull
    private SentryException getSentryException(@NotNull Throwable th, @Nullable Mechanism mechanism, @Nullable Thread thread, boolean z) {
        Package r0 = th.getClass().getPackage();
        String name = th.getClass().getName();
        SentryException sentryException = new SentryException();
        String message = th.getMessage();
        if (r0 != null) {
            name = name.replace(r0.getName() + ".", "");
        }
        String name2 = r0 != null ? r0.getName() : null;
        List<SentryStackFrame> stackFrames = this.sentryStackTraceFactory.getStackFrames(th.getStackTrace());
        if (stackFrames != null && !stackFrames.isEmpty()) {
            SentryStackTrace sentryStackTrace = new SentryStackTrace(stackFrames);
            if (z) {
                sentryStackTrace.setSnapshot(Boolean.TRUE);
            }
            sentryException.setStacktrace(sentryStackTrace);
        }
        if (thread != null) {
            sentryException.setThreadId(Long.valueOf(thread.getId()));
        }
        sentryException.setType(name);
        sentryException.setMechanism(mechanism);
        sentryException.setModule(name2);
        sentryException.setValue(message);
        return sentryException;
    }

    @NotNull
    Deque<SentryException> extractExceptionQueue(@NotNull Throwable th) {
        Thread currentThread;
        Mechanism mechanism;
        boolean z;
        ArrayDeque arrayDeque = new ArrayDeque();
        HashSet hashSet = new HashSet();
        while (th != null && hashSet.add(th)) {
            if (th instanceof ExceptionMechanismException) {
                ExceptionMechanismException exceptionMechanismException = (ExceptionMechanismException) th;
                mechanism = exceptionMechanismException.getExceptionMechanism();
                Throwable throwable = exceptionMechanismException.getThrowable();
                currentThread = exceptionMechanismException.getThread();
                z = exceptionMechanismException.isSnapshot();
                th = throwable;
            } else {
                currentThread = Thread.currentThread();
                mechanism = null;
                z = false;
            }
            arrayDeque.addFirst(getSentryException(th, mechanism, currentThread, z));
            th = th.getCause();
        }
        return arrayDeque;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NotNull
    public List<SentryException> getSentryExceptions(@NotNull Throwable th) {
        return getSentryExceptions(extractExceptionQueue(th));
    }

    @NotNull
    private List<SentryException> getSentryExceptions(@NotNull Deque<SentryException> deque) {
        return new ArrayList(deque);
    }
}
