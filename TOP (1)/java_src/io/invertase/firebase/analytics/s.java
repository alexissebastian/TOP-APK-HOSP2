package io.invertase.firebase.analytics;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Set;
import java.util.concurrent.Callable;
/* loaded from: classes3.dex */
public class s extends io.invertase.firebase.common.o {
    /* JADX INFO: Access modifiers changed from: package-private */
    public s(Context context, String str) {
        super(context, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ Void i(String str, Bundle bundle) throws Exception {
        FirebaseAnalytics.getInstance(c()).logEvent(str, bundle);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public /* synthetic */ Void k() throws Exception {
        FirebaseAnalytics.getInstance(c()).resetAnalyticsData();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public /* synthetic */ Void m(Boolean bool) throws Exception {
        FirebaseAnalytics.getInstance(c()).setAnalyticsCollectionEnabled(bool.booleanValue());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public /* synthetic */ Void o(Bundle bundle) throws Exception {
        FirebaseAnalytics.getInstance(c()).setDefaultEventParameters(bundle);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public /* synthetic */ Void q(long j) throws Exception {
        FirebaseAnalytics.getInstance(c()).setSessionTimeoutDuration(j);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public /* synthetic */ Void s(String str) throws Exception {
        FirebaseAnalytics.getInstance(c()).setUserId(str);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public /* synthetic */ Void u(Bundle bundle) throws Exception {
        Set<String> keySet = bundle.keySet();
        FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(c());
        for (String str : keySet) {
            firebaseAnalytics.setUserProperty(str, (String) bundle.get(str));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public /* synthetic */ Void w(String str, String str2) throws Exception {
        FirebaseAnalytics.getInstance(c()).setUserProperty(str, str2);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> A(final Bundle bundle) {
        return Tasks.call(new Callable() { // from class: io.invertase.firebase.analytics.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.this.o(bundle);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> B(final long j) {
        return Tasks.call(new Callable() { // from class: io.invertase.firebase.analytics.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.this.q(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> C(final String str) {
        return Tasks.call(new Callable() { // from class: io.invertase.firebase.analytics.n
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.this.s(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> D(final Bundle bundle) {
        return Tasks.call(new Callable() { // from class: io.invertase.firebase.analytics.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.this.u(bundle);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> E(final String str, final String str2) {
        return Tasks.call(new Callable() { // from class: io.invertase.firebase.analytics.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.this.w(str, str2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<String> g() {
        return FirebaseAnalytics.getInstance(c()).getAppInstanceId();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> x(final String str, final Bundle bundle) {
        return Tasks.call(new Callable() { // from class: io.invertase.firebase.analytics.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.this.i(str, bundle);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> y() {
        return Tasks.call(new Callable() { // from class: io.invertase.firebase.analytics.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.this.k();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> z(final Boolean bool) {
        return Tasks.call(new Callable() { // from class: io.invertase.firebase.analytics.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.this.m(bool);
            }
        });
    }
}
