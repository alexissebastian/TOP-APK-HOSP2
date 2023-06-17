package com.smartlook.coroutines;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes3.dex */
public interface CoroutineExceptionHandler extends CoroutineContext.Element {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int f14230a = 0;

    /* loaded from: classes3.dex */
    public static final class a implements CoroutineContext.Key<CoroutineExceptionHandler> {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ a f14231a = new a();
    }

    void a(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th);
}
