package io.grpc;

import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes3.dex */
public abstract class g {

    /* loaded from: classes3.dex */
    public enum a {
        DEBUG,
        INFO,
        WARNING,
        ERROR
    }

    public abstract void a(a aVar, String str);

    public abstract void b(a aVar, String str, Object... objArr);
}
