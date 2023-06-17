package io.sentry.android.core;

import io.sentry.Sentry;
import io.sentry.SentryOptions;
/* loaded from: classes4.dex */
public final /* synthetic */ class l implements Sentry.OptionsConfiguration {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ l f14611a = new l();

    private /* synthetic */ l() {
    }

    @Override // io.sentry.Sentry.OptionsConfiguration
    public final void configure(SentryOptions sentryOptions) {
        SentryAndroid.a((SentryAndroidOptions) sentryOptions);
    }
}
