package io.sentry.react;

import io.sentry.Scope;
import io.sentry.ScopeCallback;
/* loaded from: classes4.dex */
public final /* synthetic */ class c implements ScopeCallback {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ c f14622a = new c();

    private /* synthetic */ c() {
    }

    @Override // io.sentry.ScopeCallback
    public final void run(Scope scope) {
        scope.clearBreadcrumbs();
    }
}
