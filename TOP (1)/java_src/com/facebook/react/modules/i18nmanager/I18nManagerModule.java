package com.facebook.react.modules.i18nmanager;

import com.facebook.fbreact.specs.NativeI18nManagerSpec;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.common.c;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
@util.p9.a(name = I18nManagerModule.NAME)
/* loaded from: classes2.dex */
public class I18nManagerModule extends NativeI18nManagerSpec {
    public static final String NAME = "I18nManager";
    private final a sharedI18nUtilInstance;

    public I18nManagerModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.sharedI18nUtilInstance = a.d();
    }

    @Override // com.facebook.fbreact.specs.NativeI18nManagerSpec
    public void allowRTL(boolean z) {
        this.sharedI18nUtilInstance.a(getReactApplicationContext(), z);
    }

    @Override // com.facebook.fbreact.specs.NativeI18nManagerSpec
    public void forceRTL(boolean z) {
        this.sharedI18nUtilInstance.c(getReactApplicationContext(), z);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.fbreact.specs.NativeI18nManagerSpec
    public Map<String, Object> getTypedExportedConstants() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Locale locale = reactApplicationContext.getResources().getConfiguration().locale;
        HashMap b = c.b();
        b.put("isRTL", Boolean.valueOf(this.sharedI18nUtilInstance.g(reactApplicationContext)));
        b.put("doLeftAndRightSwapInRTL", Boolean.valueOf(this.sharedI18nUtilInstance.b(reactApplicationContext)));
        b.put("localeIdentifier", locale.toString());
        return b;
    }

    @Override // com.facebook.fbreact.specs.NativeI18nManagerSpec
    public void swapLeftAndRightInRTL(boolean z) {
        this.sharedI18nUtilInstance.k(getReactApplicationContext(), z);
    }
}
