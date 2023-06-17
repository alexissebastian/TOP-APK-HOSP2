package io.sentry;

import io.sentry.SentryOptions;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.Request;
import io.sentry.protocol.User;
import io.sentry.util.CollectionUtils;
import io.sentry.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class Scope {
    @NotNull
    private List<Attachment> attachments;
    @NotNull
    private Queue<Breadcrumb> breadcrumbs;
    @NotNull
    private Contexts contexts;
    @NotNull
    private List<EventProcessor> eventProcessors;
    @NotNull
    private Map<String, Object> extra;
    @NotNull
    private List<String> fingerprint;
    @Nullable
    private SentryLevel level;
    @NotNull
    private final SentryOptions options;
    @Nullable
    private Request request;
    @Nullable
    private volatile Session session;
    @NotNull
    private final Object sessionLock;
    @NotNull
    private Map<String, String> tags;
    @Nullable
    private ITransaction transaction;
    @NotNull
    private final Object transactionLock;
    @Nullable
    private String transactionName;
    @Nullable
    private User user;

    /* loaded from: classes4.dex */
    interface IWithSession {
        void accept(@Nullable Session session);
    }

    @ApiStatus.Internal
    /* loaded from: classes4.dex */
    public interface IWithTransaction {
        void accept(@Nullable ITransaction iTransaction);
    }

    /* loaded from: classes4.dex */
    static final class SessionPair {
        @NotNull
        private final Session current;
        @Nullable
        private final Session previous;

        public SessionPair(@NotNull Session session, @Nullable Session session2) {
            this.current = session;
            this.previous = session2;
        }

        @NotNull
        public Session getCurrent() {
            return this.current;
        }

        @Nullable
        public Session getPrevious() {
            return this.previous;
        }
    }

    public Scope(@NotNull SentryOptions sentryOptions) {
        this.fingerprint = new ArrayList();
        this.tags = new ConcurrentHashMap();
        this.extra = new ConcurrentHashMap();
        this.eventProcessors = new CopyOnWriteArrayList();
        this.sessionLock = new Object();
        this.transactionLock = new Object();
        this.contexts = new Contexts();
        this.attachments = new CopyOnWriteArrayList();
        SentryOptions sentryOptions2 = (SentryOptions) Objects.requireNonNull(sentryOptions, "SentryOptions is required.");
        this.options = sentryOptions2;
        this.breadcrumbs = createBreadcrumbsList(sentryOptions2.getMaxBreadcrumbs());
    }

    @NotNull
    private Queue<Breadcrumb> createBreadcrumbsList(int i) {
        return SynchronizedQueue.synchronizedQueue(new CircularFifoQueue(i));
    }

    @Nullable
    private Breadcrumb executeBeforeBreadcrumb(@NotNull SentryOptions.BeforeBreadcrumbCallback beforeBreadcrumbCallback, @NotNull Breadcrumb breadcrumb, @Nullable Object obj) {
        try {
            return beforeBreadcrumbCallback.execute(breadcrumb, obj);
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb.", e);
            if (e.getMessage() != null) {
                breadcrumb.setData("sentry:message", e.getMessage());
                return breadcrumb;
            }
            return breadcrumb;
        }
    }

    public void addAttachment(@NotNull Attachment attachment) {
        this.attachments.add(attachment);
    }

    public void addBreadcrumb(@NotNull Breadcrumb breadcrumb, @Nullable Object obj) {
        if (breadcrumb == null) {
            return;
        }
        SentryOptions.BeforeBreadcrumbCallback beforeBreadcrumb = this.options.getBeforeBreadcrumb();
        if (beforeBreadcrumb != null) {
            breadcrumb = executeBeforeBreadcrumb(beforeBreadcrumb, breadcrumb, obj);
        }
        if (breadcrumb != null) {
            this.breadcrumbs.add(breadcrumb);
            if (this.options.isEnableScopeSync()) {
                for (IScopeObserver iScopeObserver : this.options.getScopeObservers()) {
                    iScopeObserver.addBreadcrumb(breadcrumb);
                }
                return;
            }
            return;
        }
        this.options.getLogger().log(SentryLevel.INFO, "Breadcrumb was dropped by beforeBreadcrumb", new Object[0]);
    }

    public void addEventProcessor(@NotNull EventProcessor eventProcessor) {
        this.eventProcessors.add(eventProcessor);
    }

    public void clear() {
        this.level = null;
        this.user = null;
        this.request = null;
        this.fingerprint.clear();
        clearBreadcrumbs();
        this.tags.clear();
        this.extra.clear();
        this.eventProcessors.clear();
        clearTransaction();
        clearAttachments();
    }

    public void clearAttachments() {
        this.attachments.clear();
    }

    public void clearBreadcrumbs() {
        this.breadcrumbs.clear();
    }

    public void clearTransaction() {
        synchronized (this.transactionLock) {
            this.transaction = null;
        }
        this.transactionName = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Session endSession() {
        Session session;
        synchronized (this.sessionLock) {
            session = null;
            if (this.session != null) {
                this.session.end();
                Session m314clone = this.session.m314clone();
                this.session = null;
                session = m314clone;
            }
        }
        return session;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NotNull
    public List<Attachment> getAttachments() {
        return new CopyOnWriteArrayList(this.attachments);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NotNull
    public Queue<Breadcrumb> getBreadcrumbs() {
        return this.breadcrumbs;
    }

    @NotNull
    public Contexts getContexts() {
        return this.contexts;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NotNull
    public List<EventProcessor> getEventProcessors() {
        return this.eventProcessors;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NotNull
    public Map<String, Object> getExtras() {
        return this.extra;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NotNull
    public List<String> getFingerprint() {
        return this.fingerprint;
    }

    @Nullable
    public SentryLevel getLevel() {
        return this.level;
    }

    @Nullable
    public Request getRequest() {
        return this.request;
    }

    @Nullable
    public ISpan getSpan() {
        Span latestActiveSpan;
        ITransaction iTransaction = this.transaction;
        return (iTransaction == null || (latestActiveSpan = iTransaction.getLatestActiveSpan()) == null) ? iTransaction : latestActiveSpan;
    }

    @ApiStatus.Internal
    @NotNull
    public Map<String, String> getTags() {
        return CollectionUtils.newConcurrentHashMap(this.tags);
    }

    @Nullable
    public ITransaction getTransaction() {
        return this.transaction;
    }

    @Nullable
    public String getTransactionName() {
        ITransaction iTransaction = this.transaction;
        return iTransaction != null ? iTransaction.getName() : this.transactionName;
    }

    @Nullable
    public User getUser() {
        return this.user;
    }

    public void removeContexts(@NotNull String str) {
        this.contexts.remove(str);
    }

    public void removeExtra(@NotNull String str) {
        this.extra.remove(str);
        if (this.options.isEnableScopeSync()) {
            for (IScopeObserver iScopeObserver : this.options.getScopeObservers()) {
                iScopeObserver.removeExtra(str);
            }
        }
    }

    public void removeTag(@NotNull String str) {
        this.tags.remove(str);
        if (this.options.isEnableScopeSync()) {
            for (IScopeObserver iScopeObserver : this.options.getScopeObservers()) {
                iScopeObserver.removeTag(str);
            }
        }
    }

    public void setContexts(@NotNull String str, @NotNull Object obj) {
        this.contexts.put(str, obj);
    }

    public void setExtra(@NotNull String str, @NotNull String str2) {
        this.extra.put(str, str2);
        if (this.options.isEnableScopeSync()) {
            for (IScopeObserver iScopeObserver : this.options.getScopeObservers()) {
                iScopeObserver.setExtra(str, str2);
            }
        }
    }

    public void setFingerprint(@NotNull List<String> list) {
        if (list == null) {
            return;
        }
        this.fingerprint = new ArrayList(list);
    }

    public void setLevel(@Nullable SentryLevel sentryLevel) {
        this.level = sentryLevel;
    }

    public void setRequest(@Nullable Request request) {
        this.request = request;
    }

    public void setTag(@NotNull String str, @NotNull String str2) {
        this.tags.put(str, str2);
        if (this.options.isEnableScopeSync()) {
            for (IScopeObserver iScopeObserver : this.options.getScopeObservers()) {
                iScopeObserver.setTag(str, str2);
            }
        }
    }

    public void setTransaction(@NotNull String str) {
        if (str != null) {
            ITransaction iTransaction = this.transaction;
            if (iTransaction != null) {
                iTransaction.setName(str);
            }
            this.transactionName = str;
            return;
        }
        this.options.getLogger().log(SentryLevel.WARNING, "Transaction cannot be null", new Object[0]);
    }

    public void setUser(@Nullable User user) {
        this.user = user;
        if (this.options.isEnableScopeSync()) {
            for (IScopeObserver iScopeObserver : this.options.getScopeObservers()) {
                iScopeObserver.setUser(user);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public SessionPair startSession() {
        SessionPair sessionPair;
        synchronized (this.sessionLock) {
            if (this.session != null) {
                this.session.end();
            }
            Session session = this.session;
            sessionPair = null;
            if (this.options.getRelease() != null) {
                this.session = new Session(this.options.getDistinctId(), this.user, this.options.getEnvironment(), this.options.getRelease());
                sessionPair = new SessionPair(this.session.m314clone(), session != null ? session.m314clone() : null);
            } else {
                this.options.getLogger().log(SentryLevel.WARNING, "Release is not set on SentryOptions. Session could not be started", new Object[0]);
            }
        }
        return sessionPair;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Session withSession(@NotNull IWithSession iWithSession) {
        Session m314clone;
        synchronized (this.sessionLock) {
            iWithSession.accept(this.session);
            m314clone = this.session != null ? this.session.m314clone() : null;
        }
        return m314clone;
    }

    @ApiStatus.Internal
    public void withTransaction(@NotNull IWithTransaction iWithTransaction) {
        synchronized (this.transactionLock) {
            iWithTransaction.accept(this.transaction);
        }
    }

    public void setContexts(@NotNull String str, @NotNull Boolean bool) {
        HashMap hashMap = new HashMap();
        hashMap.put("value", bool);
        setContexts(str, hashMap);
    }

    public void setContexts(@NotNull String str, @NotNull String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("value", str2);
        setContexts(str, hashMap);
    }

    public void setTransaction(@Nullable ITransaction iTransaction) {
        synchronized (this.transactionLock) {
            this.transaction = iTransaction;
        }
    }

    public void addBreadcrumb(@NotNull Breadcrumb breadcrumb) {
        addBreadcrumb(breadcrumb, null);
    }

    public void setContexts(@NotNull String str, @NotNull Number number) {
        HashMap hashMap = new HashMap();
        hashMap.put("value", number);
        setContexts(str, hashMap);
    }

    public void setContexts(@NotNull String str, @NotNull Collection<?> collection) {
        HashMap hashMap = new HashMap();
        hashMap.put("value", collection);
        setContexts(str, hashMap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Scope(@NotNull Scope scope) {
        this.fingerprint = new ArrayList();
        this.tags = new ConcurrentHashMap();
        this.extra = new ConcurrentHashMap();
        this.eventProcessors = new CopyOnWriteArrayList();
        this.sessionLock = new Object();
        this.transactionLock = new Object();
        this.contexts = new Contexts();
        this.attachments = new CopyOnWriteArrayList();
        this.transaction = scope.transaction;
        this.transactionName = scope.transactionName;
        this.session = scope.session;
        this.options = scope.options;
        this.level = scope.level;
        User user = scope.user;
        this.user = user != null ? new User(user) : null;
        Request request = scope.request;
        this.request = request != null ? new Request(request) : null;
        this.fingerprint = new ArrayList(scope.fingerprint);
        this.eventProcessors = new CopyOnWriteArrayList(scope.eventProcessors);
        Queue<Breadcrumb> queue = scope.breadcrumbs;
        Queue<Breadcrumb> createBreadcrumbsList = createBreadcrumbsList(scope.options.getMaxBreadcrumbs());
        for (Breadcrumb breadcrumb : queue) {
            createBreadcrumbsList.add(new Breadcrumb(breadcrumb));
        }
        this.breadcrumbs = createBreadcrumbsList;
        Map<String, String> map = scope.tags;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (entry != null) {
                concurrentHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.tags = concurrentHashMap;
        Map<String, Object> map2 = scope.extra;
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        for (Map.Entry<String, Object> entry2 : map2.entrySet()) {
            if (entry2 != null) {
                concurrentHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        this.extra = concurrentHashMap2;
        this.contexts = new Contexts(scope.contexts);
        this.attachments = new CopyOnWriteArrayList(scope.attachments);
    }

    public void setContexts(@NotNull String str, @NotNull Object[] objArr) {
        HashMap hashMap = new HashMap();
        hashMap.put("value", objArr);
        setContexts(str, hashMap);
    }

    public void setContexts(@NotNull String str, @NotNull Character ch) {
        HashMap hashMap = new HashMap();
        hashMap.put("value", ch);
        setContexts(str, hashMap);
    }
}
