package com.google.android.datatransport.runtime.dagger.internal;

import javax.inject.Provider;
/* loaded from: classes2.dex */
public final class DelegateFactory<T> implements Factory<T> {
    private Provider<T> delegate;

    public static <T> void setDelegate(Provider<T> provider, Provider<T> provider2) {
        Preconditions.checkNotNull(provider2);
        DelegateFactory delegateFactory = (DelegateFactory) provider;
        if (delegateFactory.delegate == null) {
            delegateFactory.delegate = provider2;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // javax.inject.Provider
    public T get() {
        Provider<T> provider = this.delegate;
        if (provider != null) {
            return provider.get();
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Provider<T> getDelegate() {
        return (Provider) Preconditions.checkNotNull(this.delegate);
    }

    @Deprecated
    public void setDelegatedProvider(Provider<T> provider) {
        setDelegate(this, provider);
    }
}
