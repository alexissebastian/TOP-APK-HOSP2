package com.facebook.react.modules.core;

import com.facebook.fbreact.specs.NativeHeadlessJsTaskSupportSpec;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
@util.p9.a(name = HeadlessJsTaskSupportModule.NAME)
/* loaded from: classes2.dex */
public class HeadlessJsTaskSupportModule extends NativeHeadlessJsTaskSupportSpec {
    public static final String NAME = "HeadlessJsTaskSupport";

    public HeadlessJsTaskSupportModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.fbreact.specs.NativeHeadlessJsTaskSupportSpec
    public void notifyTaskFinished(double d2) {
        int i = (int) d2;
        util.o9.b d3 = util.o9.b.d(getReactApplicationContext());
        if (d3.f(i)) {
            d3.c(i);
        } else {
            util.o7.a.D(HeadlessJsTaskSupportModule.class, "Tried to finish non-active task with id %d. Did it time out?", Integer.valueOf(i));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeHeadlessJsTaskSupportSpec
    public void notifyTaskRetry(double d2, Promise promise) {
        int i = (int) d2;
        util.o9.b d3 = util.o9.b.d(getReactApplicationContext());
        if (d3.f(i)) {
            promise.resolve(Boolean.valueOf(d3.i(i)));
            return;
        }
        util.o7.a.D(HeadlessJsTaskSupportModule.class, "Tried to retry non-active task with id %d. Did it time out?", Integer.valueOf(i));
        promise.resolve(Boolean.FALSE);
    }
}
