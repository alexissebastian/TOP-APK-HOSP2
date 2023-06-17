package com.terrylinla.rnsketchcanvas;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.m;
import com.facebook.react.uimanager.p0;
/* loaded from: classes3.dex */
public class SketchCanvasModule extends ReactContextBaseJavaModule {

    /* loaded from: classes3.dex */
    class a implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14405a;
        final /* synthetic */ String b;
        final /* synthetic */ boolean c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ boolean f14406d;
        final /* synthetic */ boolean e;
        final /* synthetic */ boolean f;
        final /* synthetic */ Callback g;

        a(SketchCanvasModule sketchCanvasModule, int i, String str, boolean z, boolean z2, boolean z3, boolean z4, Callback callback) {
            this.f14405a = i;
            this.b = str;
            this.c = z;
            this.f14406d = z2;
            this.e = z3;
            this.f = z4;
            this.g = callback;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(m mVar) {
            this.g.invoke(null, ((b) mVar.w(this.f14405a)).g(this.b, this.c, this.f14406d, this.e, this.f));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SketchCanvasModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "SketchCanvasModule";
    }

    @ReactMethod
    public void transferToBase64(int i, String str, boolean z, boolean z2, boolean z3, boolean z4, Callback callback) {
        try {
            ((UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class)).addUIBlock(new a(this, i, str, z, z2, z3, z4, callback));
        } catch (Exception e) {
            callback.invoke(e.getMessage(), null);
        }
    }
}
