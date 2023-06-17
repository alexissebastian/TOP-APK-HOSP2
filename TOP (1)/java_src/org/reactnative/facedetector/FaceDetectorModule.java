package org.reactnative.facedetector;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;
/* loaded from: classes4.dex */
public class FaceDetectorModule extends ReactContextBaseJavaModule {
    private static final String TAG = "RNFaceDetector";
    private static ReactApplicationContext mScopedContext;

    /* loaded from: classes4.dex */
    class a extends HashMap<String, Object> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: org.reactnative.facedetector.FaceDetectorModule$a$a  reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public class C0148a extends HashMap<String, Object> {
            C0148a(a aVar) {
                put("fast", Integer.valueOf(org.reactnative.facedetector.b.l));
                put("accurate", Integer.valueOf(org.reactnative.facedetector.b.k));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes4.dex */
        public class b extends HashMap<String, Object> {
            b(a aVar) {
                put("all", Integer.valueOf(org.reactnative.facedetector.b.g));
                put("none", Integer.valueOf(org.reactnative.facedetector.b.h));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes4.dex */
        public class c extends HashMap<String, Object> {
            c(a aVar) {
                put("all", Integer.valueOf(org.reactnative.facedetector.b.i));
                put("none", Integer.valueOf(org.reactnative.facedetector.b.j));
            }
        }

        a(FaceDetectorModule faceDetectorModule) {
            put("Mode", c());
            put("Landmarks", b());
            put("Classifications", a());
        }

        private Map<String, Object> a() {
            return Collections.unmodifiableMap(new b(this));
        }

        private Map<String, Object> b() {
            return Collections.unmodifiableMap(new c(this));
        }

        private Map<String, Object> c() {
            return Collections.unmodifiableMap(new C0148a(this));
        }
    }

    public FaceDetectorModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        mScopedContext = reactApplicationContext;
    }

    @ReactMethod
    public void detectFaces(ReadableMap readableMap, Promise promise) {
        new util.uc.a(mScopedContext, readableMap, promise).execute(new Void[0]);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    @Nullable
    public Map<String, Object> getConstants() {
        return Collections.unmodifiableMap(new a(this));
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return TAG;
    }
}
