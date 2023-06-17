package com.facebook.react.modules.image;

import android.net.Uri;
import android.os.AsyncTask;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.GuardedAsyncTask;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.views.image.f;
import util.x8.h;
@util.p9.a(name = ImageLoaderModule.NAME)
/* loaded from: classes2.dex */
public class ImageLoaderModule extends NativeImageLoaderAndroidSpec implements LifecycleEventListener {
    private static final String ERROR_GET_SIZE_FAILURE = "E_GET_SIZE_FAILURE";
    private static final String ERROR_INVALID_URI = "E_INVALID_URI";
    private static final String ERROR_PREFETCH_FAILURE = "E_PREFETCH_FAILURE";
    public static final String NAME = "ImageLoader";
    @Nullable
    private final Object mCallerContext;
    @Nullable
    private f mCallerContextFactory;
    private final Object mEnqueuedRequestMonitor;
    private final SparseArray<util.x7.c<Void>> mEnqueuedRequests;
    @Nullable
    private h mImagePipeline;

    /* loaded from: classes2.dex */
    class a extends util.x7.b<com.facebook.common.references.a<util.b9.b>> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Promise f13668a;

        a(ImageLoaderModule imageLoaderModule, Promise promise) {
            this.f13668a = promise;
        }

        @Override // util.x7.b
        protected void e(util.x7.c<com.facebook.common.references.a<util.b9.b>> cVar) {
            this.f13668a.reject(ImageLoaderModule.ERROR_GET_SIZE_FAILURE, cVar.b());
        }

        @Override // util.x7.b
        protected void f(util.x7.c<com.facebook.common.references.a<util.b9.b>> cVar) {
            if (cVar.isFinished()) {
                com.facebook.common.references.a<util.b9.b> result = cVar.getResult();
                try {
                    if (result != null) {
                        try {
                            util.b9.b c0 = result.c0();
                            WritableMap createMap = Arguments.createMap();
                            createMap.putInt("width", c0.getWidth());
                            createMap.putInt("height", c0.getHeight());
                            this.f13668a.resolve(createMap);
                        } catch (Exception e) {
                            this.f13668a.reject(ImageLoaderModule.ERROR_GET_SIZE_FAILURE, e);
                        }
                        return;
                    }
                    this.f13668a.reject(ImageLoaderModule.ERROR_GET_SIZE_FAILURE);
                } finally {
                    com.facebook.common.references.a.b0(result);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    class b extends util.x7.b<com.facebook.common.references.a<util.b9.b>> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Promise f13669a;

        b(ImageLoaderModule imageLoaderModule, Promise promise) {
            this.f13669a = promise;
        }

        @Override // util.x7.b
        protected void e(util.x7.c<com.facebook.common.references.a<util.b9.b>> cVar) {
            this.f13669a.reject(ImageLoaderModule.ERROR_GET_SIZE_FAILURE, cVar.b());
        }

        @Override // util.x7.b
        protected void f(util.x7.c<com.facebook.common.references.a<util.b9.b>> cVar) {
            if (cVar.isFinished()) {
                com.facebook.common.references.a<util.b9.b> result = cVar.getResult();
                try {
                    if (result != null) {
                        try {
                            util.b9.b c0 = result.c0();
                            WritableMap createMap = Arguments.createMap();
                            createMap.putInt("width", c0.getWidth());
                            createMap.putInt("height", c0.getHeight());
                            this.f13669a.resolve(createMap);
                        } catch (Exception e) {
                            this.f13669a.reject(ImageLoaderModule.ERROR_GET_SIZE_FAILURE, e);
                        }
                        return;
                    }
                    this.f13669a.reject(ImageLoaderModule.ERROR_GET_SIZE_FAILURE);
                } finally {
                    com.facebook.common.references.a.b0(result);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    class c extends util.x7.b<Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f13670a;
        final /* synthetic */ Promise b;

        c(int i, Promise promise) {
            this.f13670a = i;
            this.b = promise;
        }

        @Override // util.x7.b
        protected void e(util.x7.c<Void> cVar) {
            try {
                ImageLoaderModule.this.removeRequest(this.f13670a);
                this.b.reject(ImageLoaderModule.ERROR_PREFETCH_FAILURE, cVar.b());
            } finally {
                cVar.close();
            }
        }

        @Override // util.x7.b
        protected void f(util.x7.c<Void> cVar) {
            try {
                if (cVar.isFinished()) {
                    try {
                        ImageLoaderModule.this.removeRequest(this.f13670a);
                        this.b.resolve(Boolean.TRUE);
                    } catch (Exception e) {
                        this.b.reject(ImageLoaderModule.ERROR_PREFETCH_FAILURE, e);
                    }
                }
            } finally {
                cVar.close();
            }
        }
    }

    /* loaded from: classes2.dex */
    class d extends GuardedAsyncTask<Void, Void> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ReadableArray f13671a;
        final /* synthetic */ Promise b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(ReactContext reactContext, ReadableArray readableArray, Promise promise) {
            super(reactContext);
            this.f13671a = readableArray;
            this.b = promise;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        /* renamed from: a */
        public void doInBackgroundGuarded(Void... voidArr) {
            WritableMap createMap = Arguments.createMap();
            h imagePipeline = ImageLoaderModule.this.getImagePipeline();
            for (int i = 0; i < this.f13671a.size(); i++) {
                String string = this.f13671a.getString(i);
                Uri parse = Uri.parse(string);
                if (imagePipeline.m(parse)) {
                    createMap.putString(string, "memory");
                } else if (imagePipeline.o(parse)) {
                    createMap.putString(string, "disk");
                }
            }
            this.b.resolve(createMap);
        }
    }

    public ImageLoaderModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mEnqueuedRequestMonitor = new Object();
        this.mEnqueuedRequests = new SparseArray<>();
        this.mImagePipeline = null;
        this.mCallerContext = this;
    }

    @Nullable
    private Object getCallerContext() {
        f fVar = this.mCallerContextFactory;
        return fVar != null ? fVar.a("", "") : this.mCallerContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public h getImagePipeline() {
        h hVar = this.mImagePipeline;
        return hVar != null ? hVar : util.d8.c.a();
    }

    private void registerRequest(int i, util.x7.c<Void> cVar) {
        synchronized (this.mEnqueuedRequestMonitor) {
            this.mEnqueuedRequests.put(i, cVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public util.x7.c<Void> removeRequest(int i) {
        util.x7.c<Void> cVar;
        synchronized (this.mEnqueuedRequestMonitor) {
            cVar = this.mEnqueuedRequests.get(i);
            this.mEnqueuedRequests.remove(i);
        }
        return cVar;
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    public void abortRequest(double d2) {
        util.x7.c<Void> removeRequest = removeRequest((int) d2);
        if (removeRequest != null) {
            removeRequest.close();
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    @ReactMethod
    public void getSize(String str, Promise promise) {
        if (str != null && !str.isEmpty()) {
            getImagePipeline().d(ImageRequestBuilder.s(new util.ba.a(getReactApplicationContext(), str).getUri()).a(), getCallerContext()).c(new a(this, promise), util.m7.a.a());
            return;
        }
        promise.reject(ERROR_INVALID_URI, "Cannot get the size of an image for an empty URI");
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    @ReactMethod
    public void getSizeWithHeaders(String str, ReadableMap readableMap, Promise promise) {
        if (str != null && !str.isEmpty()) {
            getImagePipeline().d(com.facebook.react.modules.fresco.a.x(ImageRequestBuilder.s(new util.ba.a(getReactApplicationContext(), str).getUri()), readableMap), getCallerContext()).c(new b(this, promise), util.m7.a.a());
            return;
        }
        promise.reject(ERROR_INVALID_URI, "Cannot get the size of an image for an empty URI");
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        synchronized (this.mEnqueuedRequestMonitor) {
            int size = this.mEnqueuedRequests.size();
            for (int i = 0; i < size; i++) {
                util.x7.c<Void> valueAt = this.mEnqueuedRequests.valueAt(i);
                if (valueAt != null) {
                    valueAt.close();
                }
            }
            this.mEnqueuedRequests.clear();
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    public void prefetchImage(String str, double d2, Promise promise) {
        int i = (int) d2;
        if (str != null && !str.isEmpty()) {
            util.x7.c<Void> s = getImagePipeline().s(ImageRequestBuilder.s(Uri.parse(str)).a(), getCallerContext());
            c cVar = new c(i, promise);
            registerRequest(i, s);
            s.c(cVar, util.m7.a.a());
            return;
        }
        promise.reject(ERROR_INVALID_URI, "Cannot prefetch an image for an empty URI");
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    @ReactMethod
    public void queryCache(ReadableArray readableArray, Promise promise) {
        new d(getReactApplicationContext(), readableArray, promise).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    public ImageLoaderModule(ReactApplicationContext reactApplicationContext, Object obj) {
        super(reactApplicationContext);
        this.mEnqueuedRequestMonitor = new Object();
        this.mEnqueuedRequests = new SparseArray<>();
        this.mImagePipeline = null;
        this.mCallerContext = obj;
    }

    public ImageLoaderModule(ReactApplicationContext reactApplicationContext, h hVar, f fVar) {
        super(reactApplicationContext);
        this.mEnqueuedRequestMonitor = new Object();
        this.mEnqueuedRequests = new SparseArray<>();
        this.mImagePipeline = null;
        this.mCallerContextFactory = fVar;
        this.mImagePipeline = hVar;
        this.mCallerContext = null;
    }
}
