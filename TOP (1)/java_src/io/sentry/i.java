package io.sentry;

import io.sentry.Sentry;
/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Sentry.OptionsConfiguration {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ i f14618a = new i();

    private /* synthetic */ i() {
    }

    @Override // io.sentry.Sentry.OptionsConfiguration
    public final void configure(SentryOptions sentryOptions) {
        sentryOptions.setEnableExternalConfiguration(true);
    }
}
