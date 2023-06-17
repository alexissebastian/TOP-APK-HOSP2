package util.h2;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.appstate.AppStateModule;
/* loaded from: classes.dex */
public class h extends n {
    public h(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        o(new Intent("com.instagram.share.ADD_TO_STORY"));
    }

    private void r(ReadableMap readableMap) {
        String str;
        String string;
        String str2;
        if (!m.k("backgroundImage", readableMap) && !m.k("backgroundVideo", readableMap) && !m.k("stickerImage", readableMap)) {
            throw new IllegalArgumentException("Invalid background or sticker assets provided.");
        }
        Activity currentActivity = this.f15014a.getCurrentActivity();
        boolean z = false;
        if (currentActivity == null) {
            p.d(false, "Something went wrong");
            return;
        }
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
                str = readableMap.getString("backgroundImage");
            } else if (m.k("backgroundVideo", readableMap)) {
                string = readableMap.getString("backgroundVideo");
                str2 = "video/*";
                cl.json.d dVar = new cl.json.d(string, str2, AppStateModule.APP_STATE_BACKGROUND, bool, this.f15014a);
                this.b.setDataAndType(dVar.d(), dVar.c());
                this.b.setFlags(1);
            } else {
                str = "";
            }
            str2 = "image/jpeg";
            string = str;
            cl.json.d dVar2 = new cl.json.d(string, str2, AppStateModule.APP_STATE_BACKGROUND, bool, this.f15014a);
            this.b.setDataAndType(dVar2.d(), dVar2.c());
            this.b.setFlags(1);
        }
        if (m.k("stickerImage", readableMap)) {
            cl.json.d dVar3 = new cl.json.d(readableMap.getString("stickerImage"), "image/png", "sticker", bool, this.f15014a);
            if (!valueOf.booleanValue()) {
                this.b.setType("image/*");
            }
            this.b.putExtra("interactive_asset_uri", dVar3.d());
            currentActivity.grantUriPermission("com.instagram.android", dVar3.d(), 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String c() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String i() {
        return "com.instagram.android";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public String j() {
        return "https://play.google.com/store/apps/details?id=com.instagram.android";
    }

    @Override // util.h2.n, util.h2.m
    public void m(ReadableMap readableMap) throws ActivityNotFoundException {
        super.m(readableMap);
        r(readableMap);
        q(readableMap);
    }
}
