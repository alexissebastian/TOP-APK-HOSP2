package br.com.autopass.top;

import android.os.Bundle;
import util.k9.l;
/* loaded from: classes.dex */
public class MainActivity extends l {
    @Override // util.k9.l
    protected String k() {
        return "AutopassTop";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.k9.l, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        org.devio.rn.splashscreen.c.e(this, R.style.SplashScreenTheme);
        super.onCreate(null);
    }
}
