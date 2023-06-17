package com.facebook.react.modules.core;

import com.facebook.fbreact.specs.NativeExceptionsManagerSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.common.JavascriptException;
@util.p9.a(name = ExceptionsManagerModule.NAME)
/* loaded from: classes2.dex */
public class ExceptionsManagerModule extends NativeExceptionsManagerSpec {
    public static final String NAME = "ExceptionsManager";
    private final util.n9.d mDevSupportManager;

    public ExceptionsManagerModule(util.n9.d dVar) {
        super(null);
        this.mDevSupportManager = dVar;
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void dismissRedbox() {
        if (this.mDevSupportManager.d()) {
            this.mDevSupportManager.f();
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void reportException(ReadableMap readableMap) {
        String string = readableMap.hasKey("message") ? readableMap.getString("message") : "";
        ReadableArray array = readableMap.hasKey("stack") ? readableMap.getArray("stack") : Arguments.createArray();
        int i = readableMap.hasKey("id") ? readableMap.getInt("id") : -1;
        boolean z = false;
        boolean z2 = readableMap.hasKey("isFatal") ? readableMap.getBoolean("isFatal") : false;
        if (this.mDevSupportManager.d()) {
            if (readableMap.getMap("extraData") != null && readableMap.getMap("extraData").hasKey("suppressRedBox")) {
                z = readableMap.getMap("extraData").getBoolean("suppressRedBox");
            }
            if (z) {
                return;
            }
            this.mDevSupportManager.g(string, array, i);
            return;
        }
        String a2 = com.facebook.react.util.a.a(readableMap);
        if (!z2) {
            util.o7.a.i("ReactNative", com.facebook.react.util.b.a(string, array));
            if (a2 != null) {
                util.o7.a.c("ReactNative", "extraData: %s", a2);
                return;
            }
            return;
        }
        JavascriptException javascriptException = new JavascriptException(com.facebook.react.util.b.a(string, array));
        javascriptException.a(a2);
        throw javascriptException;
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void reportFatalException(String str, ReadableArray readableArray, double d2) {
        JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
        javaOnlyMap.putString("message", str);
        javaOnlyMap.putArray("stack", readableArray);
        javaOnlyMap.putInt("id", (int) d2);
        javaOnlyMap.putBoolean("isFatal", true);
        reportException(javaOnlyMap);
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void reportSoftException(String str, ReadableArray readableArray, double d2) {
        JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
        javaOnlyMap.putString("message", str);
        javaOnlyMap.putArray("stack", readableArray);
        javaOnlyMap.putInt("id", (int) d2);
        javaOnlyMap.putBoolean("isFatal", false);
        reportException(javaOnlyMap);
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void updateExceptionMessage(String str, ReadableArray readableArray, double d2) {
        int i = (int) d2;
        if (this.mDevSupportManager.d()) {
            this.mDevSupportManager.n(str, readableArray, i);
        }
    }
}
