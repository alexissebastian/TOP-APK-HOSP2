package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import me.leolin.shortcutbadger.ShortcutBadgeException;
/* loaded from: classes4.dex */
public class h implements me.leolin.shortcutbadger.a {

    /* renamed from: a  reason: collision with root package name */
    private final Uri f14640a = Uri.parse("content://com.android.badge/badge");

    @Override // me.leolin.shortcutbadger.a
    public List<String> a() {
        return Collections.singletonList("com.zui.launcher");
    }

    @Override // me.leolin.shortcutbadger.a
    public void b(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i);
        context.getContentResolver().call(this.f14640a, "setAppBadgeCount", (String) null, bundle);
    }
}
