package com.akvelon.reactnativesmsuserconsent;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.auth.api.phone.SmsRetriever;
import com.google.android.gms.common.api.Status;
/* loaded from: classes.dex */
public class c extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    private Activity f13298a;
    private ReactNativeSmsUserConsentModule b;

    public c(Activity activity, ReactNativeSmsUserConsentModule reactNativeSmsUserConsentModule) {
        this.f13298a = activity;
        this.b = reactNativeSmsUserConsentModule;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            this.b.handleError(new RNSmsUserConsentException(a.COULD_NOT_HANDLE_BROADCAST, "Intent extras are null"));
            return;
        }
        Status status = (Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS");
        if (status == null) {
            this.b.handleError(new RNSmsUserConsentException(a.COULD_NOT_HANDLE_BROADCAST, "SMS retriever status is null"));
            return;
        }
        Intent intent2 = (Intent) extras.getParcelable(SmsRetriever.EXTRA_CONSENT_INTENT);
        int statusCode = status.getStatusCode();
        if (statusCode != 0) {
            if (statusCode != 15) {
                return;
            }
            this.b.handleError(new RNSmsUserConsentException(a.CONSENT_TIMEOUT, "SMS was not retrieved in 5 minutes"));
            return;
        }
        try {
            this.f13298a.startActivityForResult(intent2, 2);
        } catch (Exception unused) {
            this.b.handleError(new RNSmsUserConsentException(a.COULD_NOT_HANDLE_BROADCAST, "'startActivityForResult' failed"));
        }
    }
}
