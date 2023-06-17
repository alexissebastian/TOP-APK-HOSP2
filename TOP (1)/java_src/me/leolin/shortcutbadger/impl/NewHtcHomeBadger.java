package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.Collections;
import java.util.List;
import me.leolin.shortcutbadger.ShortcutBadgeException;
/* loaded from: classes4.dex */
public class NewHtcHomeBadger implements me.leolin.shortcutbadger.a {
    @Override // me.leolin.shortcutbadger.a
    public List<String> a() {
        return Collections.singletonList("com.htc.launcher");
    }

    @Override // me.leolin.shortcutbadger.a
    public void b(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        boolean z;
        Intent intent = new Intent("com.htc.launcher.action.SET_NOTIFICATION");
        intent.putExtra("com.htc.launcher.extra.COMPONENT", componentName.flattenToShortString());
        intent.putExtra("com.htc.launcher.extra.COUNT", i);
        Intent intent2 = new Intent("com.htc.launcher.action.UPDATE_SHORTCUT");
        intent2.putExtra("packagename", componentName.getPackageName());
        intent2.putExtra("count", i);
        boolean z2 = false;
        try {
            util.fc.a.c(context, intent);
            z = true;
        } catch (ShortcutBadgeException unused) {
            z = false;
        }
        try {
            util.fc.a.c(context, intent2);
            z2 = true;
        } catch (ShortcutBadgeException unused2) {
        }
        if (z || z2) {
            return;
        }
        throw new ShortcutBadgeException("unable to resolve intent: " + intent2.toString());
    }
}