package util.h2;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.os.Build;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContext;
import com.gemalto.idp.mobile.ui.secureinput.SecureInputDefaultSettings;
/* loaded from: classes.dex */
public class p extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    private static final Object f15016a = new Object();
    private static String b;
    private static p c;

    /* renamed from: d  reason: collision with root package name */
    private static Callback f15017d;
    private static Callback e;

    public static IntentSender a(ReactContext reactContext) {
        synchronized (f15016a) {
            if (b == null) {
                b = reactContext.getPackageName() + "/" + p.class.getName() + "_ACTION";
            }
            Context applicationContext = reactContext.getApplicationContext();
            p pVar = c;
            if (pVar != null) {
                applicationContext.unregisterReceiver(pVar);
            }
            p pVar2 = new p();
            c = pVar2;
            applicationContext.registerReceiver(pVar2, new IntentFilter(b));
        }
        Intent intent = new Intent(b);
        intent.setPackage(reactContext.getPackageName());
        intent.setClass(reactContext.getApplicationContext(), p.class);
        intent.putExtra("receiver_token", c.hashCode());
        return PendingIntent.getBroadcast(reactContext, 0, intent, Build.VERSION.SDK_INT >= 23 ? 1409286144 : 1342177280).getIntentSender();
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 22;
    }

    public static void c(Callback callback, Callback callback2) {
        f15017d = callback;
        e = callback2;
    }

    public static void d(boolean z, Object... objArr) {
        if (z) {
            Callback callback = f15017d;
            if (callback != null) {
                callback.invoke(objArr);
            }
        } else {
            Callback callback2 = e;
            if (callback2 != null) {
                callback2.invoke(objArr);
            }
        }
        f15017d = null;
        e = null;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Boolean bool = Boolean.TRUE;
        synchronized (f15016a) {
            if (c != this) {
                return;
            }
            context.getApplicationContext().unregisterReceiver(c);
            c = null;
            if (intent.hasExtra("receiver_token") && intent.getIntExtra("receiver_token", 0) == hashCode()) {
                ComponentName componentName = (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
                if (componentName != null) {
                    d(true, bool, componentName.flattenToString());
                } else {
                    d(true, bool, SecureInputDefaultSettings.OK_BUTTON_NAME);
                }
            }
        }
    }
}
