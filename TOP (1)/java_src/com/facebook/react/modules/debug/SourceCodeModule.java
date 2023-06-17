package com.facebook.react.modules.debug;

import com.facebook.fbreact.specs.NativeSourceCodeSpec;
import com.facebook.react.bridge.ReactApplicationContext;
import java.util.HashMap;
import java.util.Map;
@util.p9.a(name = SourceCodeModule.NAME)
/* loaded from: classes2.dex */
public class SourceCodeModule extends NativeSourceCodeSpec {
    public static final String NAME = "SourceCode";

    public SourceCodeModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.fbreact.specs.NativeSourceCodeSpec
    protected Map<String, Object> getTypedExportedConstants() {
        HashMap hashMap = new HashMap();
        String sourceURL = getReactApplicationContext().getSourceURL();
        util.i9.a.d(sourceURL, "No source URL loaded, have you initialised the instance?");
        hashMap.put("scriptURL", sourceURL);
        return hashMap;
    }
}
