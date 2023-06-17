package util.h2;

import android.content.ActivityNotFoundException;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes.dex */
public class f extends n {
    public f(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String c() {
        return "https://plus.google.com/share?url={url}";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String i() {
        return "com.google.android.apps.plus";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String j() {
        return "market://details?id=com.google.android.apps.plus";
    }

    @Override // util.h2.n, util.h2.m
    public void m(ReadableMap readableMap) throws ActivityNotFoundException {
        super.m(readableMap);
        n();
    }
}
