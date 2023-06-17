package io.sentry;

import io.sentry.Scope;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.Request;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import io.sentry.protocol.User;
import io.sentry.util.Objects;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class SentryTracer implements ITransaction {
    @NotNull
    private final List<Span> children;
    @NotNull
    private final Contexts contexts;
    @NotNull
    private final SentryId eventId;
    @NotNull
    private FinishStatus finishStatus;
    @NotNull
    private final IHub hub;
    @NotNull
    private String name;
    @Nullable
    private Request request;
    @NotNull
    private final Span root;
    @Nullable
    private TraceState traceState;
    @Nullable
    private final TransactionFinishedCallback transactionFinishedCallback;
    private final boolean waitForChildren;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class FinishStatus {
        static final FinishStatus NOT_FINISHED = notFinished();
        private final boolean isFinishing;
        @Nullable
        private final SpanStatus spanStatus;

        private FinishStatus(boolean z, @Nullable SpanStatus spanStatus) {
            this.isFinishing = z;
            this.spanStatus = spanStatus;
        }

        @NotNull
        static FinishStatus finishing(@Nullable SpanStatus spanStatus) {
            return new FinishStatus(true, spanStatus);
        }

        @NotNull
        private static FinishStatus notFinished() {
            return new FinishStatus(false, null);
        }
    }

    public SentryTracer(@NotNull TransactionContext transactionContext, @NotNull IHub iHub) {
        this(transactionContext, iHub, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b(Span span) {
        FinishStatus finishStatus = this.finishStatus;
        if (finishStatus.isFinishing) {
            finish(finishStatus.spanStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void d(Scope scope, ITransaction iTransaction) {
        if (iTransaction == this) {
            scope.clearTransaction();
        }
    }

    @NotNull
    private ISpan createChild(@NotNull SpanId spanId, @NotNull String str) {
        return createChild(spanId, str, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ void f(final Scope scope) {
        scope.withTransaction(new Scope.IWithTransaction() { // from class: io.sentry.x
            @Override // io.sentry.Scope.IWithTransaction
            public final void accept(ITransaction iTransaction) {
                SentryTracer.this.d(scope, iTransaction);
            }
        });
    }

    private boolean hasAllChildrenFinished() {
        ArrayList<Span> arrayList = new ArrayList(this.children);
        if (arrayList.isEmpty()) {
            return true;
        }
        for (Span span : arrayList) {
            if (!span.isFinished()) {
                return false;
            }
        }
        return true;
    }

    @Override // io.sentry.ISpan
    public void finish() {
        finish(getStatus());
    }

    @NotNull
    public List<Span> getChildren() {
        return this.children;
    }

    @Override // io.sentry.ITransaction
    @ApiStatus.ScheduledForRemoval
    @Deprecated
    @NotNull
    public Contexts getContexts() {
        return this.contexts;
    }

    @Override // io.sentry.ISpan
    @Nullable
    public Object getData(@NotNull String str) {
        return this.root.getData(str);
    }

    @Override // io.sentry.ISpan
    @Nullable
    public String getDescription() {
        return this.root.getDescription();
    }

    @Override // io.sentry.ITransaction
    @NotNull
    public SentryId getEventId() {
        return this.eventId;
    }

    @Override // io.sentry.ITransaction
    @Nullable
    public Span getLatestActiveSpan() {
        ArrayList arrayList = new ArrayList(this.children);
        if (arrayList.isEmpty()) {
            return null;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (!((Span) arrayList.get(size)).isFinished()) {
                return (Span) arrayList.get(size);
            }
        }
        return null;
    }

    @Override // io.sentry.ITransaction
    @NotNull
    public String getName() {
        return this.name;
    }

    @Override // io.sentry.ISpan
    @NotNull
    public String getOperation() {
        return this.root.getOperation();
    }

    @Override // io.sentry.ITransaction
    @ApiStatus.ScheduledForRemoval
    @Deprecated
    @Nullable
    public Request getRequest() {
        return this.request;
    }

    @NotNull
    Span getRoot() {
        return this.root;
    }

    @Override // io.sentry.ISpan
    @NotNull
    public SpanContext getSpanContext() {
        return this.root.getSpanContext();
    }

    @Override // io.sentry.ITransaction
    @NotNull
    public List<Span> getSpans() {
        return this.children;
    }

    @NotNull
    public Date getStartTimestamp() {
        return this.root.getStartTimestamp();
    }

    @Override // io.sentry.ISpan
    @Nullable
    public SpanStatus getStatus() {
        return this.root.getStatus();
    }

    @Override // io.sentry.ISpan
    @Nullable
    public String getTag(@NotNull String str) {
        return this.root.getTag(str);
    }

    @Override // io.sentry.ISpan
    @Nullable
    public Throwable getThrowable() {
        return this.root.getThrowable();
    }

    @Nullable
    public Date getTimestamp() {
        return this.root.getTimestamp();
    }

    @Override // io.sentry.ISpan
    public boolean isFinished() {
        return this.root.isFinished();
    }

    @Override // io.sentry.ITransaction
    @Nullable
    public Boolean isSampled() {
        return this.root.isSampled();
    }

    @Override // io.sentry.ISpan
    public void setData(@NotNull String str, @NotNull Object obj) {
        this.root.setData(str, obj);
    }

    @Override // io.sentry.ISpan
    public void setDescription(@Nullable String str) {
        this.root.setDescription(str);
    }

    @Override // io.sentry.ITransaction
    public void setName(@NotNull String str) {
        this.name = str;
    }

    @Override // io.sentry.ISpan
    public void setOperation(@NotNull String str) {
        this.root.setOperation(str);
    }

    @Override // io.sentry.ITransaction
    @ApiStatus.ScheduledForRemoval
    @Deprecated
    public void setRequest(@Nullable Request request) {
        this.request = request;
    }

    @Override // io.sentry.ISpan
    public void setStatus(@Nullable SpanStatus spanStatus) {
        this.root.setStatus(spanStatus);
    }

    @Override // io.sentry.ISpan
    public void setTag(@NotNull String str, @NotNull String str2) {
        this.root.setTag(str, str2);
    }

    @Override // io.sentry.ISpan
    public void setThrowable(@Nullable Throwable th) {
        this.root.setThrowable(th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NotNull
    public ISpan startChild(@NotNull SpanId spanId, @NotNull String str, @Nullable String str2) {
        ISpan createChild = createChild(spanId, str);
        createChild.setDescription(str2);
        return createChild;
    }

    @Override // io.sentry.ISpan
    @NotNull
    public SentryTraceHeader toSentryTrace() {
        return this.root.toSentryTrace();
    }

    @Override // io.sentry.ISpan
    @Nullable
    public TraceStateHeader toTraceStateHeader() {
        TraceState traceState = traceState();
        if (!this.hub.getOptions().isTraceSampling() || traceState == null) {
            return null;
        }
        return TraceStateHeader.fromTraceState(traceState, this.hub.getOptions().getSerializer(), this.hub.getOptions().getLogger());
    }

    @Override // io.sentry.ISpan
    @Nullable
    public TraceState traceState() {
        TraceState traceState;
        if (this.hub.getOptions().isTraceSampling()) {
            synchronized (this) {
                if (this.traceState == null) {
                    final AtomicReference atomicReference = new AtomicReference();
                    this.hub.configureScope(new ScopeCallback() { // from class: io.sentry.w
                        @Override // io.sentry.ScopeCallback
                        public final void run(Scope scope) {
                            atomicReference.set(scope.getUser());
                        }
                    });
                    this.traceState = new TraceState(this, (User) atomicReference.get(), this.hub.getOptions());
                }
                traceState = this.traceState;
            }
            return traceState;
        }
        return null;
    }

    public SentryTracer(@NotNull TransactionContext transactionContext, @NotNull IHub iHub, boolean z, @Nullable TransactionFinishedCallback transactionFinishedCallback) {
        this(transactionContext, iHub, null, z, transactionFinishedCallback);
    }

    @NotNull
    private ISpan createChild(@NotNull SpanId spanId, @NotNull String str, @Nullable String str2, @Nullable Date date) {
        Objects.requireNonNull(spanId, "parentSpanId is required");
        Objects.requireNonNull(str, "operation is required");
        Span span = new Span(this.root.getTraceId(), spanId, this, str, this.hub, date, new SpanFinishedCallback() { // from class: io.sentry.z
            @Override // io.sentry.SpanFinishedCallback
            public final void execute(Span span2) {
                SentryTracer.this.b(span2);
            }
        });
        span.setDescription(str2);
        this.children.add(span);
        return span;
    }

    @Override // io.sentry.ISpan
    public void finish(@Nullable SpanStatus spanStatus) {
        this.finishStatus = FinishStatus.finishing(spanStatus);
        if (this.root.isFinished()) {
            return;
        }
        if (!this.waitForChildren || hasAllChildrenFinished()) {
            this.root.finish(this.finishStatus.spanStatus);
            Date timestamp = this.root.getTimestamp();
            if (timestamp == null) {
                this.hub.getOptions().getLogger().log(SentryLevel.WARNING, "Root span - op: %s, description: %s - has no timestamp set, when finishing unfinished spans.", this.root.getOperation(), this.root.getDescription());
                timestamp = DateUtils.getCurrentDateTime();
            }
            for (Span span : this.children) {
                if (!span.isFinished()) {
                    span.finish(SpanStatus.DEADLINE_EXCEEDED, timestamp);
                }
            }
            this.hub.configureScope(new ScopeCallback() { // from class: io.sentry.y
                @Override // io.sentry.ScopeCallback
                public final void run(Scope scope) {
                    SentryTracer.this.f(scope);
                }
            });
            SentryTransaction sentryTransaction = new SentryTransaction(this);
            TransactionFinishedCallback transactionFinishedCallback = this.transactionFinishedCallback;
            if (transactionFinishedCallback != null) {
                transactionFinishedCallback.execute(this);
            }
            this.hub.captureTransaction(sentryTransaction, traceState());
        }
    }

    @Nullable
    public Map<String, Object> getData() {
        return this.root.getData();
    }

    SentryTracer(@NotNull TransactionContext transactionContext, @NotNull IHub iHub, @Nullable Date date) {
        this(transactionContext, iHub, date, false, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NotNull
    public ISpan startChild(@NotNull SpanId spanId, @NotNull String str, @Nullable String str2, @Nullable Date date) {
        return createChild(spanId, str, str2, date);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SentryTracer(@NotNull TransactionContext transactionContext, @NotNull IHub iHub, @Nullable Date date, boolean z, @Nullable TransactionFinishedCallback transactionFinishedCallback) {
        this.eventId = new SentryId();
        this.children = new CopyOnWriteArrayList();
        this.contexts = new Contexts();
        this.finishStatus = FinishStatus.NOT_FINISHED;
        Objects.requireNonNull(transactionContext, "context is required");
        Objects.requireNonNull(iHub, "hub is required");
        this.root = new Span(transactionContext, this, iHub, date);
        this.name = transactionContext.getName();
        this.hub = iHub;
        this.waitForChildren = z;
        this.transactionFinishedCallback = transactionFinishedCallback;
    }

    @Override // io.sentry.ISpan
    @NotNull
    public ISpan startChild(@NotNull String str) {
        return startChild(str, null);
    }

    @Override // io.sentry.ISpan
    @NotNull
    public ISpan startChild(@NotNull String str, @Nullable String str2, @Nullable Date date) {
        return createChild(str, str2, date);
    }

    @Override // io.sentry.ISpan
    @NotNull
    public ISpan startChild(@NotNull String str, @Nullable String str2) {
        return createChild(str, str2, null);
    }

    @NotNull
    private ISpan createChild(@NotNull String str, @Nullable String str2, @Nullable Date date) {
        if (this.children.size() < this.hub.getOptions().getMaxSpans()) {
            return this.root.startChild(str, str2, date);
        }
        this.hub.getOptions().getLogger().log(SentryLevel.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str, str2);
        return NoOpSpan.getInstance();
    }
}
