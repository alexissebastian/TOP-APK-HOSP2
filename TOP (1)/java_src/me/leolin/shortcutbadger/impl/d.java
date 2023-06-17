package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import me.leolin.shortcutbadger.ShortcutBadgeException;
/* loaded from: classes4.dex */
public class d implements me.leolin.shortcutbadger.a {

    /* renamed from: a  reason: collision with root package name */
    private int f14638a = -1;

    private void c(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        if (i == 0) {
            i = -1;
        }
        Intent intent = new Intent("com.oppo.unsettledevent");
        intent.putExtra("pakeageName", componentName.getPackageName());
        intent.putExtra("number", i);
        intent.putExtra("upgradeNumber", i);
        util.fc.a.c(context, intent);
    }

    private void d(Context context, int i) throws ShortcutBadgeException {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i);
        context.getContentResolver().call(Uri.parse("content://com.android.badge/badge"), "setAppBadgeCount", (String) null, bundle);
    }

    @Override // me.leolin.shortcutbadger.a
    public List<String> a() {
        return Collections.singletonList("com.oppo.launcher");
    }

    @Override // me.leolin.shortcutbadger.a
    public void b(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        if (this.f14638a == i) {
            return;
        }
        this.f14638a = i;
        if (Build.VERSION.SDK_INT >= 11) {
            d(context, i);
        } else {
            c(context, componentName, i);
        }
    }
}
