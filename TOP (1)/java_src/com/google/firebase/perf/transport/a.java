package com.google.firebase.perf.transport;

import com.google.android.datatransport.Transformer;
import com.google.firebase.perf.v1.PerfMetric;
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Transformer {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ a f14045a = new a();

    private /* synthetic */ a() {
    }

    @Override // com.google.android.datatransport.Transformer
    public final Object apply(Object obj) {
        return ((PerfMetric) obj).toByteArray();
    }
}
