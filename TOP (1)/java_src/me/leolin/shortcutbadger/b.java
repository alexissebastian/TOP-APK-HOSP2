package me.leolin.shortcutbadger;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import me.leolin.shortcutbadger.impl.AdwHomeBadger;
import me.leolin.shortcutbadger.impl.ApexHomeBadger;
import me.leolin.shortcutbadger.impl.DefaultBadger;
import me.leolin.shortcutbadger.impl.NewHtcHomeBadger;
import me.leolin.shortcutbadger.impl.NovaHomeBadger;
import me.leolin.shortcutbadger.impl.SonyHomeBadger;
import me.leolin.shortcutbadger.impl.c;
import me.leolin.shortcutbadger.impl.d;
import me.leolin.shortcutbadger.impl.e;
import me.leolin.shortcutbadger.impl.f;
import me.leolin.shortcutbadger.impl.g;
import me.leolin.shortcutbadger.impl.h;
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static final List<Class<? extends a>> f14635a;
    private static a b;
    private static ComponentName c;

    static {
        LinkedList linkedList = new LinkedList();
        f14635a = linkedList;
        linkedList.add(AdwHomeBadger.class);
        linkedList.add(ApexHomeBadger.class);
        linkedList.add(DefaultBadger.class);
        linkedList.add(NewHtcHomeBadger.class);
        linkedList.add(NovaHomeBadger.class);
        linkedList.add(SonyHomeBadger.class);
        linkedList.add(me.leolin.shortcutbadger.impl.a.class);
        linkedList.add(c.class);
        linkedList.add(d.class);
        linkedList.add(e.class);
        linkedList.add(h.class);
        linkedList.add(f.class);
        linkedList.add(g.class);
        linkedList.add(me.leolin.shortcutbadger.impl.b.class);
    }

    public static boolean a(Context context, int i) {
        try {
            b(context, i);
            return true;
        } catch (ShortcutBadgeException unused) {
            Log.isLoggable("ShortcutBadger", 3);
            return false;
        }
    }

    public static void b(Context context, int i) throws ShortcutBadgeException {
        if (b == null && !c(context)) {
            throw new ShortcutBadgeException("No default launcher available");
        }
        try {
            b.b(context, c, i);
        } catch (Exception e) {
            throw new ShortcutBadgeException("Unable to execute badge", e);
        }
    }

    private static boolean c(Context context) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            String str = "Unable to find launch intent for package " + context.getPackageName();
            return false;
        }
        c = launchIntentForPackage.getComponent();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        for (ResolveInfo resolveInfo : context.getPackageManager().queryIntentActivities(intent, 65536)) {
            String str2 = resolveInfo.activityInfo.packageName;
            Iterator<Class<? extends a>> it = f14635a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                a aVar = null;
                try {
                    aVar = it.next().newInstance();
                } catch (Exception unused) {
                }
                if (aVar != null && aVar.a().contains(str2)) {
                    b = aVar;
                    break;
                }
            }
            if (b != null) {
                break;
            }
        }
        if (b == null) {
            String str3 = Build.MANUFACTURER;
            if (str3.equalsIgnoreCase("ZUK")) {
                b = new h();
                return true;
            } else if (str3.equalsIgnoreCase("OPPO")) {
                b = new d();
                return true;
            } else if (str3.equalsIgnoreCase("VIVO")) {
                b = new f();
                return true;
            } else if (str3.equalsIgnoreCase("ZTE")) {
                b = new g();
                return true;
            } else {
                b = new DefaultBadger();
                return true;
            }
        }
        return true;
    }
}
