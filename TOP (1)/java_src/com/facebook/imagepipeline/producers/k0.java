package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.producers.w;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public interface k0<FETCH_STATE extends w> {

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void b(InputStream inputStream, int i) throws IOException;

        void onFailure(Throwable th);
    }

    void a(FETCH_STATE fetch_state, a aVar);

    void b(FETCH_STATE fetch_state, int i);

    boolean c(FETCH_STATE fetch_state);

    @Nullable
    Map<String, String> d(FETCH_STATE fetch_state, int i);

    FETCH_STATE e(l<util.b9.d> lVar, p0 p0Var);
}
