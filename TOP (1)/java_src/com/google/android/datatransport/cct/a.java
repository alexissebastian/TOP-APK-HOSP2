package com.google.android.datatransport.cct;

import com.google.android.datatransport.cct.CctTransportBackend;
import com.google.android.datatransport.runtime.retries.RetryStrategy;
/* loaded from: classes2.dex */
public final /* synthetic */ class a implements RetryStrategy {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ a f13839a = new a();

    private /* synthetic */ a() {
    }

    @Override // com.google.android.datatransport.runtime.retries.RetryStrategy
    public final Object shouldRetry(Object obj, Object obj2) {
        return CctTransportBackend.b((CctTransportBackend.HttpRequest) obj, (CctTransportBackend.HttpResponse) obj2);
    }
}
