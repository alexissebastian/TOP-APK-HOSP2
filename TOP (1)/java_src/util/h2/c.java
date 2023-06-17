package util.h2;

import android.content.ActivityNotFoundException;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes.dex */
public class c extends n {
    public c(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // util.h2.m
    protected String c() {
        return "https://www.facebook.com/sharer/sharer.php?u={url}";
    }

    @Override // util.h2.m
    protected String i() {
        return "com.facebook.katana";
    }

    @Override // util.h2.m
    protected String j() {
        return null;
    }

    @Override // util.h2.n, util.h2.m
    public void m(ReadableMap readableMap) throws ActivityNotFoundException {
        super.m(readableMap);
        n();
    }
}
