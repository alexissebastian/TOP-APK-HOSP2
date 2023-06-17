package util.h2;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import androidx.core.app.NotificationCompat;
import cl.json.RNShareModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.gemalto.idp.mobile.ui.secureinput.SecureInputDefaultSettings;
import com.google.android.gms.common.internal.ImagesContract;
/* loaded from: classes.dex */
public abstract class n extends m {
    public n(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // util.h2.m
    public void m(ReadableMap readableMap) throws ActivityNotFoundException {
        String j;
        System.out.println(i());
        if (i() != null || c() != null || j() != null) {
            if (m.l(i(), this.f15014a)) {
                System.out.println("INSTALLED");
                if (b() != null) {
                    g().setComponent(new ComponentName(i(), b()));
                } else {
                    g().setPackage(i());
                }
                super.m(readableMap);
                return;
            }
            System.out.println("NOT INSTALLED");
            if (c() != null) {
                j = c().replace("{url}", m.p(readableMap.getString(ImagesContract.URL))).replace("{message}", m.p(readableMap.getString("message")));
            } else {
                j = j() != null ? j() : "";
            }
            o(new Intent(new Intent("android.intent.action.VIEW", Uri.parse(j))));
        }
        super.m(readableMap);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.h2.m
    public void n() throws ActivityNotFoundException {
        q(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void q(ReadableMap readableMap) throws ActivityNotFoundException {
        Boolean bool = Boolean.TRUE;
        if (this.e.hasKey("forceDialog") && this.e.getBoolean("forceDialog")) {
            Activity currentActivity = this.f15014a.getCurrentActivity();
            if (currentActivity == null) {
                p.d(false, "Something went wrong");
                return;
            } else if (readableMap != null && !m.k(NotificationCompat.CATEGORY_SOCIAL, readableMap)) {
                throw new IllegalArgumentException("social is empty");
            } else {
                if (p.b()) {
                    Intent createChooser = Intent.createChooser(g(), this.c, p.a(this.f15014a));
                    createChooser.addFlags(1073741824);
                    currentActivity.startActivityForResult(createChooser, RNShareModule.SHARE_REQUEST_CODE);
                    return;
                }
                Intent createChooser2 = Intent.createChooser(g(), this.c);
                createChooser2.addFlags(1073741824);
                currentActivity.startActivityForResult(createChooser2, RNShareModule.SHARE_REQUEST_CODE);
                p.d(true, bool, SecureInputDefaultSettings.OK_BUTTON_NAME);
                return;
            }
        }
        g().addFlags(268435456);
        this.f15014a.startActivity(g());
        p.d(true, bool, g().getPackage());
    }
}
