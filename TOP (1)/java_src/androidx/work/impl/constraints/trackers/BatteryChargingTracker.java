package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.app.NotificationCompat;
import androidx.work.Logger;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class BatteryChargingTracker extends BroadcastReceiverConstraintTracker<Boolean> {
    private static final String TAG = Logger.tagWithPrefix("BatteryChrgTracker");

    public BatteryChargingTracker(@NonNull Context context, @NonNull TaskExecutor taskExecutor) {
        super(context, taskExecutor);
    }

    private boolean isBatteryChangedIntentCharging(Intent intent) {
        if (Build.VERSION.SDK_INT >= 23) {
            int intExtra = intent.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1);
            if (intExtra == 2 || intExtra == 5) {
                return true;
            }
        } else if (intent.getIntExtra("plugged", 0) != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker
    public IntentFilter getIntentFilter() {
        IntentFilter intentFilter = new IntentFilter();
        if (Build.VERSION.SDK_INT >= 23) {
            intentFilter.addAction("android.os.action.CHARGING");
            intentFilter.addAction("android.os.action.DISCHARGING");
        } else {
            intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
            intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        }
        return intentFilter;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        if (r9.equals("android.os.action.DISCHARGING") == false) goto L7;
     */
    @Override // androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onBroadcastReceive(android.content.Context r8, @androidx.annotation.NonNull android.content.Intent r9) {
        /*
            r7 = this;
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            java.lang.String r9 = r9.getAction()
            if (r9 != 0) goto Lb
            return
        Lb:
            androidx.work.Logger r1 = androidx.work.Logger.get()
            java.lang.String r2 = androidx.work.impl.constraints.trackers.BatteryChargingTracker.TAG
            r3 = 1
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r5 = 0
            r4[r5] = r9
            java.lang.String r6 = "Received %s"
            java.lang.String r4 = java.lang.String.format(r6, r4)
            java.lang.Throwable[] r6 = new java.lang.Throwable[r5]
            r1.debug(r2, r4, r6)
            r9.hashCode()
            r1 = -1
            int r2 = r9.hashCode()
            switch(r2) {
                case -1886648615: goto L4e;
                case -54942926: goto L45;
                case 948344062: goto L3a;
                case 1019184907: goto L2f;
                default: goto L2d;
            }
        L2d:
            r3 = -1
            goto L58
        L2f:
            java.lang.String r2 = "android.intent.action.ACTION_POWER_CONNECTED"
            boolean r9 = r9.equals(r2)
            if (r9 != 0) goto L38
            goto L2d
        L38:
            r3 = 3
            goto L58
        L3a:
            java.lang.String r2 = "android.os.action.CHARGING"
            boolean r9 = r9.equals(r2)
            if (r9 != 0) goto L43
            goto L2d
        L43:
            r3 = 2
            goto L58
        L45:
            java.lang.String r2 = "android.os.action.DISCHARGING"
            boolean r9 = r9.equals(r2)
            if (r9 != 0) goto L58
            goto L2d
        L4e:
            java.lang.String r2 = "android.intent.action.ACTION_POWER_DISCONNECTED"
            boolean r9 = r9.equals(r2)
            if (r9 != 0) goto L57
            goto L2d
        L57:
            r3 = 0
        L58:
            switch(r3) {
                case 0: goto L68;
                case 1: goto L64;
                case 2: goto L60;
                case 3: goto L5c;
                default: goto L5b;
            }
        L5b:
            goto L6b
        L5c:
            r7.setState(r0)
            goto L6b
        L60:
            r7.setState(r0)
            goto L6b
        L64:
            r7.setState(r8)
            goto L6b
        L68:
            r7.setState(r8)
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.constraints.trackers.BatteryChargingTracker.onBroadcastReceive(android.content.Context, android.content.Intent):void");
    }

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    public Boolean getInitialState() {
        Intent registerReceiver = this.mAppContext.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            Logger.get().error(TAG, "getInitialState - null intent received", new Throwable[0]);
            return null;
        }
        return Boolean.valueOf(isBatteryChangedIntentCharging(registerReceiver));
    }
}
