package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import androidx.annotation.CheckResult;
import androidx.annotation.DrawableRes;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import java.io.File;
import java.net.URL;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import util.i5.c;
import util.i5.m;
import util.i5.q;
import util.i5.r;
import util.i5.t;
/* loaded from: classes.dex */
public class k implements ComponentCallbacks2, m {
    private static final util.l5.h DECODE_TYPE_BITMAP = util.l5.h.decodeTypeOf(Bitmap.class).lock();
    private static final util.l5.h DECODE_TYPE_GIF = util.l5.h.decodeTypeOf(util.g5.c.class).lock();
    private static final util.l5.h DOWNLOAD_ONLY_OPTIONS = util.l5.h.diskCacheStrategyOf(com.bumptech.glide.load.engine.j.b).priority(h.LOW).skipMemoryCache(true);
    private final Runnable addSelfToLifecycle;
    private final util.i5.c connectivityMonitor;
    protected final Context context;
    private final CopyOnWriteArrayList<util.l5.g<Object>> defaultRequestListeners;
    protected final com.bumptech.glide.c glide;
    final util.i5.l lifecycle;
    private boolean pauseAllRequestsOnTrimMemoryModerate;
    @GuardedBy("this")
    private util.l5.h requestOptions;
    @GuardedBy("this")
    private final r requestTracker;
    @GuardedBy("this")
    private final t targetTracker;
    @GuardedBy("this")
    private final q treeNode;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            k kVar = k.this;
            kVar.lifecycle.b(kVar);
        }
    }

    /* loaded from: classes.dex */
    private static class b extends util.m5.d<View, Object> {
        b(@NonNull View view) {
            super(view);
        }

        @Override // util.m5.j
        public void d(@NonNull Object obj, @Nullable util.n5.b<? super Object> bVar) {
        }

        @Override // util.m5.j
        public void f(@Nullable Drawable drawable) {
        }

        @Override // util.m5.d
        protected void k(@Nullable Drawable drawable) {
        }
    }

    /* loaded from: classes.dex */
    private class c implements c.a {
        @GuardedBy("RequestManager.this")

        /* renamed from: a  reason: collision with root package name */
        private final r f13312a;

        c(@NonNull r rVar) {
            this.f13312a = rVar;
        }

        @Override // util.i5.c.a
        public void a(boolean z) {
            if (z) {
                synchronized (k.this) {
                    this.f13312a.f();
                }
            }
        }
    }

    public k(@NonNull com.bumptech.glide.c cVar, @NonNull util.i5.l lVar, @NonNull q qVar, @NonNull Context context) {
        this(cVar, lVar, qVar, new r(), cVar.i(), context);
    }

    private void untrackOrDelegate(@NonNull util.m5.j<?> jVar) {
        boolean untrack = untrack(jVar);
        util.l5.d request = jVar.getRequest();
        if (untrack || this.glide.v(jVar) || request == null) {
            return;
        }
        jVar.e(null);
        request.clear();
    }

    private synchronized void updateRequestOptions(@NonNull util.l5.h hVar) {
        this.requestOptions = this.requestOptions.apply(hVar);
    }

    public k addDefaultRequestListener(util.l5.g<Object> gVar) {
        this.defaultRequestListeners.add(gVar);
        return this;
    }

    @NonNull
    public synchronized k applyDefaultRequestOptions(@NonNull util.l5.h hVar) {
        updateRequestOptions(hVar);
        return this;
    }

    @NonNull
    @CheckResult
    public <ResourceType> j<ResourceType> as(@NonNull Class<ResourceType> cls) {
        return new j<>(this.glide, this, cls, this.context);
    }

    @NonNull
    @CheckResult
    public j<Bitmap> asBitmap() {
        return as(Bitmap.class).apply((util.l5.a<?>) DECODE_TYPE_BITMAP);
    }

    @NonNull
    @CheckResult
    public j<Drawable> asDrawable() {
        return as(Drawable.class);
    }

    @NonNull
    @CheckResult
    public j<File> asFile() {
        return as(File.class).apply((util.l5.a<?>) util.l5.h.skipMemoryCacheOf(true));
    }

    @NonNull
    @CheckResult
    public j<util.g5.c> asGif() {
        return as(util.g5.c.class).apply((util.l5.a<?>) DECODE_TYPE_GIF);
    }

    public void clear(@NonNull View view) {
        clear(new b(view));
    }

    @NonNull
    @CheckResult
    public j<File> download(@Nullable Object obj) {
        return downloadOnly().mo16load(obj);
    }

    @NonNull
    @CheckResult
    public j<File> downloadOnly() {
        return as(File.class).apply((util.l5.a<?>) DOWNLOAD_ONLY_OPTIONS);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<util.l5.g<Object>> getDefaultRequestListeners() {
        return this.defaultRequestListeners;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized util.l5.h getDefaultRequestOptions() {
        return this.requestOptions;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public <T> l<?, T> getDefaultTransitionOptions(Class<T> cls) {
        return this.glide.k().e(cls);
    }

    public synchronized boolean isPaused() {
        return this.requestTracker.c();
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // util.i5.m
    public synchronized void onDestroy() {
        this.targetTracker.onDestroy();
        for (util.m5.j<?> jVar : this.targetTracker.i()) {
            clear(jVar);
        }
        this.targetTracker.h();
        this.requestTracker.b();
        this.lifecycle.a(this);
        this.lifecycle.a(this.connectivityMonitor);
        util.p5.k.v(this.addSelfToLifecycle);
        this.glide.z(this);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // util.i5.m
    public synchronized void onStart() {
        resumeRequests();
        this.targetTracker.onStart();
    }

    @Override // util.i5.m
    public synchronized void onStop() {
        pauseRequests();
        this.targetTracker.onStop();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        if (i == 60 && this.pauseAllRequestsOnTrimMemoryModerate) {
            pauseAllRequestsRecursive();
        }
    }

    public synchronized void pauseAllRequests() {
        this.requestTracker.d();
    }

    public synchronized void pauseAllRequestsRecursive() {
        pauseAllRequests();
        for (k kVar : this.treeNode.a()) {
            kVar.pauseAllRequests();
        }
    }

    public synchronized void pauseRequests() {
        this.requestTracker.e();
    }

    public synchronized void pauseRequestsRecursive() {
        pauseRequests();
        for (k kVar : this.treeNode.a()) {
            kVar.pauseRequests();
        }
    }

    public synchronized void resumeRequests() {
        this.requestTracker.g();
    }

    public synchronized void resumeRequestsRecursive() {
        util.p5.k.b();
        resumeRequests();
        for (k kVar : this.treeNode.a()) {
            kVar.resumeRequests();
        }
    }

    @NonNull
    public synchronized k setDefaultRequestOptions(@NonNull util.l5.h hVar) {
        setRequestOptions(hVar);
        return this;
    }

    public void setPauseAllRequestsOnTrimMemoryModerate(boolean z) {
        this.pauseAllRequestsOnTrimMemoryModerate = z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void setRequestOptions(@NonNull util.l5.h hVar) {
        this.requestOptions = hVar.clone().autoClone();
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.requestTracker + ", treeNode=" + this.treeNode + "}";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void track(@NonNull util.m5.j<?> jVar, @NonNull util.l5.d dVar) {
        this.targetTracker.j(jVar);
        this.requestTracker.h(dVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized boolean untrack(@NonNull util.m5.j<?> jVar) {
        util.l5.d request = jVar.getRequest();
        if (request == null) {
            return true;
        }
        if (this.requestTracker.a(request)) {
            this.targetTracker.k(jVar);
            jVar.e(null);
            return true;
        }
        return false;
    }

    public void clear(@Nullable util.m5.j<?> jVar) {
        if (jVar == null) {
            return;
        }
        untrackOrDelegate(jVar);
    }

    k(com.bumptech.glide.c cVar, util.i5.l lVar, q qVar, r rVar, util.i5.d dVar, Context context) {
        this.targetTracker = new t();
        a aVar = new a();
        this.addSelfToLifecycle = aVar;
        this.glide = cVar;
        this.lifecycle = lVar;
        this.treeNode = qVar;
        this.requestTracker = rVar;
        this.context = context;
        util.i5.c a2 = dVar.a(context.getApplicationContext(), new c(rVar));
        this.connectivityMonitor = a2;
        if (util.p5.k.q()) {
            util.p5.k.u(aVar);
        } else {
            lVar.b(this);
        }
        lVar.b(a2);
        this.defaultRequestListeners = new CopyOnWriteArrayList<>(cVar.k().c());
        setRequestOptions(cVar.k().d());
        cVar.u(this);
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<Drawable> mo20load(@Nullable Bitmap bitmap) {
        return asDrawable().mo11load(bitmap);
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<Drawable> mo21load(@Nullable Drawable drawable) {
        return asDrawable().mo12load(drawable);
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<Drawable> mo26load(@Nullable String str) {
        return asDrawable().mo17load(str);
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<Drawable> mo22load(@Nullable Uri uri) {
        return asDrawable().mo13load(uri);
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<Drawable> mo23load(@Nullable File file) {
        return asDrawable().mo14load(file);
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<Drawable> mo24load(@Nullable @DrawableRes @RawRes Integer num) {
        return asDrawable().mo15load(num);
    }

    @Override // 
    @CheckResult
    @Deprecated
    /* renamed from: load */
    public j<Drawable> mo27load(@Nullable URL url) {
        return asDrawable().mo18load(url);
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<Drawable> mo28load(@Nullable byte[] bArr) {
        return asDrawable().mo19load(bArr);
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<Drawable> mo25load(@Nullable Object obj) {
        return asDrawable().mo16load(obj);
    }
}
