package util.s5;

import android.content.ComponentName;
import android.content.Context;
import me.leolin.shortcutbadger.b;
/* loaded from: classes.dex */
public class a {
    public static final a c = new a();

    /* renamed from: a  reason: collision with root package name */
    private Boolean f15811a;
    private ComponentName b;

    private a() {
    }

    private void b(Context context, int i) {
        Boolean bool = this.f15811a;
        if (bool == null) {
            Boolean valueOf = Boolean.valueOf(b.a(context, i));
            this.f15811a = valueOf;
            if (valueOf.booleanValue()) {
                util.o7.a.n("ApplicationBadgeHelper", "First attempt to use automatic badger succeeded; permanently enabling method.");
            } else {
                util.o7.a.n("ApplicationBadgeHelper", "First attempt to use automatic badger failed; permanently disabling method.");
            }
        } else if (bool.booleanValue()) {
            b.a(context, i);
        }
    }

    public void a(Context context, int i) {
        if (this.b == null) {
            this.b = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName()).getComponent();
        }
        b(context, i);
    }
}
