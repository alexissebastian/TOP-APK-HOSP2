package util.h2;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes.dex */
public class t extends n {
    public t(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String c() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String i() {
        return "com.whatsapp.w4b";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String j() {
        return "market://details?id=com.whatsapp.w4b";
    }

    @Override // util.h2.n, util.h2.m
    public void m(ReadableMap readableMap) throws ActivityNotFoundException {
        super.m(readableMap);
        if (readableMap.hasKey("whatsAppNumber")) {
            try {
                g().setComponent(new ComponentName("com.whatsapp.w4b", "com.whatsapp.Conversation"));
                n();
                Thread.sleep(10L);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        g().setComponent(null);
        n();
    }
}
