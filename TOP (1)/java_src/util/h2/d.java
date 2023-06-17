package util.h2;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
/* loaded from: classes.dex */
public class d extends n {
    public d(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        o(new Intent("com.facebook.stories.ADD_TO_STORY"));
    }

    private void r(ReadableMap readableMap) {
        String string;
        if (m.k(RemoteConfigConstants.RequestFieldKey.APP_ID, readableMap)) {
            if (!m.k("backgroundImage", readableMap) && !m.k("backgroundVideo", readableMap) && !m.k("stickerImage", readableMap)) {
                throw new IllegalArgumentException("Invalid background or sticker assets provided.");
            }
            Activity currentActivity = this.f15014a.getCurrentActivity();
            boolean z = false;
            if (currentActivity == null) {
                p.d(false, "Something went wrong");
                return;
            }
            this.b.putExtra("com.facebook.platform.extra.APPLICATION_ID", readableMap.getString(RemoteConfigConstants.RequestFieldKey.APP_ID));
            this.b.putExtra("bottom_background_color", "#906df4");
            this.b.putExtra("top_background_color", "#837DF4");
            if (m.k("attributionURL", readableMap)) {
                this.b.putExtra("content_url", readableMap.getString("attributionURL"));
            }
            if (m.k("backgroundTopColor", readableMap)) {
                this.b.putExtra("top_background_color", readableMap.getString("backgroundTopColor"));
            }
            if (m.k("backgroundBottomColor", readableMap)) {
                this.b.putExtra("bottom_background_color", readableMap.getString("backgroundBottomColor"));
            }
            Boolean bool = Boolean.FALSE;
            if (m.k("useInternalStorage", readableMap)) {
                bool = Boolean.valueOf(readableMap.getBoolean("useInternalStorage"));
            }
            Boolean valueOf = Boolean.valueOf((m.k("backgroundImage", readableMap) || m.k("backgroundVideo", readableMap)) ? true : true);
            if (valueOf.booleanValue()) {
                if (m.k("backgroundImage", readableMap)) {
                    string = readableMap.getString("backgroundImage");
                } else {
                    string = m.k("backgroundVideo", readableMap) ? readableMap.getString("backgroundVideo") : "";
                }
                cl.json.d dVar = new cl.json.d(string, "image/jpeg", AppStateModule.APP_STATE_BACKGROUND, bool, this.f15014a);
                this.b.setDataAndType(dVar.d(), dVar.c());
                this.b.setFlags(1);
            }
            if (m.k("stickerImage", readableMap)) {
                cl.json.d dVar2 = new cl.json.d(readableMap.getString("stickerImage"), "image/png", "sticker", bool, this.f15014a);
                if (!valueOf.booleanValue()) {
                    this.b.setType("image/*");
                }
                this.b.putExtra("interactive_asset_uri", dVar2.d());
                currentActivity.grantUriPermission("com.facebook.katana", dVar2.d(), 1);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("appId was not provided.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String c() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String i() {
        return "com.facebook.katana";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String j() {
        return "market://details?id=com.facebook.katana";
    }

    @Override // util.h2.n, util.h2.m
    public void m(ReadableMap readableMap) throws ActivityNotFoundException, IllegalArgumentException {
        super.m(readableMap);
        r(readableMap);
        q(readableMap);
    }
}
