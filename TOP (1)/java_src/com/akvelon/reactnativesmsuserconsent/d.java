package com.akvelon.reactnativesmsuserconsent;

import android.app.Activity;
import android.content.Intent;
import com.facebook.react.bridge.BaseActivityEventListener;
import com.google.android.gms.auth.api.phone.SmsRetriever;
/* loaded from: classes.dex */
public class d extends BaseActivityEventListener {
    private ReactNativeSmsUserConsentModule k0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(ReactNativeSmsUserConsentModule reactNativeSmsUserConsentModule) {
        this.k0 = reactNativeSmsUserConsentModule;
    }

    @Override // com.facebook.react.bridge.BaseActivityEventListener, com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(Activity activity, int i, int i2, Intent intent) {
        super.onActivityResult(activity, i, i2, intent);
        if (i != 2) {
            return;
        }
        if (i2 == -1) {
            this.k0.handleSms(intent.getStringExtra(SmsRetriever.EXTRA_SMS_MESSAGE));
            return;
        }
        this.k0.handleError(new RNSmsUserConsentException(a.CONSENT_CANCELED, "Consent was canceled"));
    }
}
