package io.invertase.firebase.crashlytics;

import com.google.firebase.crashlytics.FirebaseCrashlytics;
import io.invertase.firebase.common.i;
import io.invertase.firebase.common.j;
import io.invertase.firebase.common.k;
import io.invertase.firebase.common.l;
/* loaded from: classes3.dex */
public class ReactNativeFirebaseCrashlyticsInitProvider extends i {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a() {
        boolean b;
        j h = j.h();
        k d2 = k.d();
        l f = l.f();
        if (f.b("crashlytics_auto_collection_enabled")) {
            b = f.d("crashlytics_auto_collection_enabled", true);
            String str = "isCrashlyticsCollectionEnabled via RNFBPreferences: " + b;
        } else if (h.a("crashlytics_auto_collection_enabled")) {
            b = h.d("crashlytics_auto_collection_enabled", true);
            String str2 = "isCrashlyticsCollectionEnabled via RNFBJSON: " + b;
        } else {
            b = d2.b("crashlytics_auto_collection_enabled", true);
            String str3 = "isCrashlyticsCollectionEnabled via RNFBMeta: " + b;
        }
        String str4 = "isCrashlyticsCollectionEnabled final value: " + b;
        return b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b() {
        boolean b;
        j h = j.h();
        k d2 = k.d();
        l f = l.f();
        if (f.b("crashlytics_javascript_exception_handler_chaining_enabled")) {
            b = f.d("crashlytics_javascript_exception_handler_chaining_enabled", true);
            String str = "isCrashlyticsJavascriptExceptionHandlerChainingEnabled via RNFBPreferences: " + b;
        } else if (h.a("crashlytics_javascript_exception_handler_chaining_enabled")) {
            b = h.d("crashlytics_javascript_exception_handler_chaining_enabled", true);
            String str2 = "isCrashlyticsJavascriptExceptionHandlerChainingEnabled via RNFBJSON: " + b;
        } else {
            b = d2.b("crashlytics_javascript_exception_handler_chaining_enabled", true);
            String str3 = "isCrashlyticsJavascriptExceptionHandlerChainingEnabled via RNFBMeta: " + b;
        }
        String str4 = "isCrashlyticsJavascriptExceptionHandlerChainingEnabled final value: " + b;
        return b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c() {
        boolean b;
        j h = j.h();
        k d2 = k.d();
        l f = l.f();
        if (f.b("crashlytics_is_error_generation_on_js_crash_enabled")) {
            b = f.d("crashlytics_is_error_generation_on_js_crash_enabled", true);
            String str = "isErrorGenerationOnJSCrashEnabled via RNFBPreferences: " + b;
        } else if (h.a("crashlytics_is_error_generation_on_js_crash_enabled")) {
            b = h.d("crashlytics_is_error_generation_on_js_crash_enabled", true);
            String str2 = "isErrorGenerationOnJSCrashEnabled via RNFBJSON: " + b;
        } else {
            b = d2.b("crashlytics_is_error_generation_on_js_crash_enabled", true);
            String str3 = "isErrorGenerationOnJSCrashEnabled via RNFBMeta: " + b;
        }
        String str4 = "isErrorGenerationOnJSCrashEnabled final value: " + b;
        return b;
    }

    @Override // io.invertase.firebase.common.i, android.content.ContentProvider
    public boolean onCreate() {
        super.onCreate();
        try {
            FirebaseCrashlytics.getInstance().setCrashlyticsCollectionEnabled(a());
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
