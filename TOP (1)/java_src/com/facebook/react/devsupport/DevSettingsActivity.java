package com.facebook.react.devsupport;

import android.os.Bundle;
import android.preference.PreferenceActivity;
import util.k9.i;
import util.k9.k;
/* loaded from: classes2.dex */
public class DevSettingsActivity extends PreferenceActivity {
    @Override // android.preference.PreferenceActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(getApplication().getResources().getString(i.b));
        addPreferencesFromResource(k.f15219a);
    }
}
