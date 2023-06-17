package io.sentry;

import io.sentry.util.Objects;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingDeque;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class Stack {
    @NotNull
    private final Deque<StackItem> items;
    @NotNull
    private final ILogger logger;

    public Stack(@NotNull ILogger iLogger, @NotNull StackItem stackItem) {
        LinkedBlockingDeque linkedBlockingDeque = new LinkedBlockingDeque();
        this.items = linkedBlockingDeque;
        this.logger = (ILogger) Objects.requireNonNull(iLogger, "logger is required");
        linkedBlockingDeque.push((StackItem) Objects.requireNonNull(stackItem, "rootStackItem is required"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NotNull
    public StackItem peek() {
        return this.items.peek();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void pop() {
        synchronized (this.items) {
            if (this.items.size() != 1) {
                this.items.pop();
            } else {
                this.logger.log(SentryLevel.WARNING, "Attempt to pop the root scope.", new Object[0]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void push(@NotNull StackItem stackItem) {
        this.items.push(stackItem);
    }

    int size() {
        return this.items.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class StackItem {
        @NotNull
        private volatile ISentryClient client;
        private final SentryOptions options;
        @NotNull
        private volatile Scope scope;

        /* JADX INFO: Access modifiers changed from: package-private */
        public StackItem(@NotNull SentryOptions sentryOptions, @NotNull ISentryClient iSentryClient, @NotNull Scope scope) {
            this.client = (ISentryClient) Objects.requireNonNull(iSentryClient, "ISentryClient is required.");
            this.scope = (Scope) Objects.requireNonNull(scope, "Scope is required.");
            this.options = (SentryOptions) Objects.requireNonNull(sentryOptions, "Options is required");
        }

        @NotNull
        public ISentryClient getClient() {
            return this.client;
        }

        @NotNull
        public SentryOptions getOptions() {
            return this.options;
        }

        @NotNull
        public Scope getScope() {
            return this.scope;
        }

        public void setClient(@NotNull ISentryClient iSentryClient) {
            this.client = iSentryClient;
        }

        StackItem(@NotNull StackItem stackItem) {
            this.options = stackItem.options;
            this.client = stackItem.client;
            this.scope = new Scope(stackItem.scope);
        }
    }

    public Stack(@NotNull Stack stack) {
        this(stack.logger, new StackItem(stack.items.getLast()));
        Iterator<StackItem> descendingIterator = stack.items.descendingIterator();
        if (descendingIterator.hasNext()) {
            descendingIterator.next();
        }
        while (descendingIterator.hasNext()) {
            push(new StackItem(descendingIterator.next()));
        }
    }
}
