package io.invertase.firebase.perf;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.metrics.HttpMetric;
import com.google.firebase.perf.metrics.Trace;
import io.invertase.firebase.common.o;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
/* loaded from: classes3.dex */
public class l extends o {

    /* renamed from: d  reason: collision with root package name */
    private static SparseArray<Trace> f14600d = new SparseArray<>();
    private static SparseArray<HttpMetric> e = new SparseArray<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(Context context, String str) {
        super(context, str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Void h(String str, String str2, int i) throws Exception {
        HttpMetric newHttpMetric = FirebasePerformance.getInstance().newHttpMetric(str, str2);
        newHttpMetric.start();
        e.put(i, newHttpMetric);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Void i(String str, int i) throws Exception {
        Trace newTrace = FirebasePerformance.getInstance().newTrace(str);
        newTrace.start();
        f14600d.put(i, newTrace);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Void j(int i, Bundle bundle, Bundle bundle2) throws Exception {
        HttpMetric httpMetric = e.get(i);
        if (bundle.containsKey("httpResponseCode")) {
            httpMetric.setHttpResponseCode((int) bundle.getDouble("httpResponseCode"));
        }
        if (bundle.containsKey("requestPayloadSize")) {
            httpMetric.setRequestPayloadSize((int) bundle.getDouble("requestPayloadSize"));
        }
        if (bundle.containsKey("responsePayloadSize")) {
            httpMetric.setResponsePayloadSize((int) bundle.getDouble("responsePayloadSize"));
        }
        if (bundle.containsKey("responseContentType")) {
            httpMetric.setResponseContentType(bundle.getString("responseContentType"));
        }
        for (String str : bundle2.keySet()) {
            String string = bundle2.getString(str);
            Objects.requireNonNull(string);
            httpMetric.putAttribute(str, string);
        }
        httpMetric.stop();
        e.remove(i);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Void k(int i, Bundle bundle, Bundle bundle2) throws Exception {
        Trace trace = f14600d.get(i);
        Set<String> keySet = bundle.keySet();
        Set<String> keySet2 = bundle2.keySet();
        for (String str : keySet) {
            trace.putMetric(str, Double.valueOf(((Double) bundle.get(str)).doubleValue()).intValue());
        }
        for (String str2 : keySet2) {
            Object obj = bundle2.get(str2);
            Objects.requireNonNull(obj);
            trace.putAttribute(str2, (String) obj);
        }
        trace.stop();
        f14600d.remove(i);
        return null;
    }

    @Override // io.invertase.firebase.common.o
    public Map<String, Object> b() {
        HashMap hashMap = new HashMap();
        hashMap.put("isPerformanceCollectionEnabled", Boolean.valueOf(FirebasePerformance.getInstance().isPerformanceCollectionEnabled()));
        return hashMap;
    }

    @Override // io.invertase.firebase.common.o
    public void f() {
        super.f();
        f14600d.clear();
        e.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Boolean> l(final Boolean bool) {
        return Tasks.call(new Callable() { // from class: io.invertase.firebase.perf.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Boolean bool2 = bool;
                FirebasePerformance.getInstance().setPerformanceCollectionEnabled(bool2);
                return bool2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> m(final int i, final String str, final String str2) {
        return Tasks.call(new Callable() { // from class: io.invertase.firebase.perf.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return l.h(str, str2, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> n(final int i, final String str) {
        return Tasks.call(new Callable() { // from class: io.invertase.firebase.perf.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return l.i(str, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> o(final int i, final Bundle bundle, final Bundle bundle2) {
        return Tasks.call(new Callable() { // from class: io.invertase.firebase.perf.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return l.j(i, bundle, bundle2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task<Void> p(final int i, final Bundle bundle, final Bundle bundle2) {
        return Tasks.call(new Callable() { // from class: io.invertase.firebase.perf.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return l.k(i, bundle, bundle2);
            }
        });
    }
}
