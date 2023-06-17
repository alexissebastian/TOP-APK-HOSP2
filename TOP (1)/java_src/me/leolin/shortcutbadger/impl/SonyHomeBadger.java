package me.leolin.shortcutbadger.impl;

import android.content.AsyncQueryHandler;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import java.util.Arrays;
import java.util.List;
import me.leolin.shortcutbadger.ShortcutBadgeException;
/* loaded from: classes4.dex */
public class SonyHomeBadger implements me.leolin.shortcutbadger.a {

    /* renamed from: a  reason: collision with root package name */
    private final Uri f14636a = Uri.parse("content://com.sonymobile.home.resourceprovider/badge");
    private AsyncQueryHandler b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a extends AsyncQueryHandler {
        a(SonyHomeBadger sonyHomeBadger, ContentResolver contentResolver) {
            super(contentResolver);
        }
    }

    private ContentValues c(int i, ComponentName componentName) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("badge_count", Integer.valueOf(i));
        contentValues.put("package_name", componentName.getPackageName());
        contentValues.put("activity_name", componentName.getClassName());
        return contentValues;
    }

    private static void d(Context context, ComponentName componentName, int i) {
        Intent intent = new Intent("com.sonyericsson.home.action.UPDATE_BADGE");
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME", componentName.getPackageName());
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME", componentName.getClassName());
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.MESSAGE", String.valueOf(i));
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE", i > 0);
        context.sendBroadcast(intent);
    }

    private void e(Context context, ComponentName componentName, int i) {
        if (i < 0) {
            return;
        }
        ContentValues c = c(i, componentName);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            if (this.b == null) {
                this.b = new a(this, context.getApplicationContext().getContentResolver());
            }
            f(c);
            return;
        }
        g(context, c);
    }

    private void f(ContentValues contentValues) {
        this.b.startInsert(0, null, this.f14636a, contentValues);
    }

    private void g(Context context, ContentValues contentValues) {
        context.getApplicationContext().getContentResolver().insert(this.f14636a, contentValues);
    }

    private static boolean h(Context context) {
        return context.getPackageManager().resolveContentProvider("com.sonymobile.home.resourceprovider", 0) != null;
    }

    @Override // me.leolin.shortcutbadger.a
    public List<String> a() {
        return Arrays.asList("com.sonyericsson.home", "com.sonymobile.home");
    }

    @Override // me.leolin.shortcutbadger.a
    public void b(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        if (h(context)) {
            e(context, componentName, i);
        } else {
            d(context, componentName, i);
        }
    }
}
