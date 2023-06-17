package com.dieam.reactnativepushnotification.modules;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.Application;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import androidx.annotation.RequiresApi;
import androidx.core.app.NotificationCompat;
import com.dieam.reactnativepushnotification.modules.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.firestore.util.ExponentialBackoff;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private Context f13390a;
    private b b;
    private final SharedPreferences c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements e.d {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Bundle f13391a;

        a(Bundle bundle) {
            this.f13391a = bundle;
        }

        @Override // com.dieam.reactnativepushnotification.modules.e.d
        public void a(Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3) {
            c.this.y(this.f13391a, bitmap, bitmap2, bitmap3);
        }
    }

    public c(Application application) {
        this.f13390a = application;
        this.b = new b(application);
        this.c = application.getSharedPreferences("rn_push_notification", 0);
    }

    private void c(String str) {
        String str2 = "Cancelling notification: " + str;
        Bundle bundle = new Bundle();
        bundle.putString("id", str);
        PendingIntent z = z(bundle);
        if (z != null) {
            l().cancel(z);
        }
        if (this.c.contains(str)) {
            SharedPreferences.Editor edit = this.c.edit();
            edit.remove(str);
            edit.apply();
        } else {
            String str3 = "Unable to find notification " + str;
        }
        try {
            t().cancel(Integer.parseInt(str));
        } catch (Exception unused) {
            String str4 = "Unable to parse Notification ID " + str;
        }
    }

    private boolean f(NotificationManager notificationManager, String str, String str2, String str3, Uri uri, int i, long[] jArr) {
        if (Build.VERSION.SDK_INT >= 26 && notificationManager != null) {
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel(str);
            if ((notificationChannel != null || str2 == null || str3 == null) && (notificationChannel == null || ((str2 == null || str2.equals(notificationChannel.getName())) && (str3 == null || str3.equals(notificationChannel.getDescription()))))) {
                return false;
            }
            NotificationChannel notificationChannel2 = new NotificationChannel(str, str2, i);
            notificationChannel2.setDescription(str3);
            notificationChannel2.enableLights(true);
            notificationChannel2.enableVibration(jArr != null);
            notificationChannel2.setVibrationPattern(jArr);
            if (uri != null) {
                notificationChannel2.setSound(uri, new AudioAttributes.Builder().setContentType(4).setUsage(5).build());
            } else {
                notificationChannel2.setSound(null, null);
            }
            notificationManager.createNotificationChannel(notificationChannel2);
            return true;
        }
        return false;
    }

    private AlarmManager l() {
        return (AlarmManager) this.f13390a.getSystemService(NotificationCompat.CATEGORY_ALARM);
    }

    private Uri p(String str) {
        int identifier;
        if (str != null && !"default".equalsIgnoreCase(str)) {
            if (this.f13390a.getResources().getIdentifier(str, "raw", this.f13390a.getPackageName()) != 0) {
                identifier = this.f13390a.getResources().getIdentifier(str, "raw", this.f13390a.getPackageName());
            } else {
                identifier = this.f13390a.getResources().getIdentifier(str.substring(0, str.lastIndexOf(46)), "raw", this.f13390a.getPackageName());
            }
            return Uri.parse("android.resource://" + this.f13390a.getPackageName() + "/" + identifier);
        }
        return RingtoneManager.getDefaultUri(2);
    }

    private NotificationManager t() {
        return (NotificationManager) this.f13390a.getSystemService("notification");
    }

    private void u(Bundle bundle) {
        long j;
        long j2;
        String string = bundle.getString("repeatType");
        long j3 = (long) bundle.getDouble("repeatTime");
        if (string != null) {
            long j4 = (long) bundle.getDouble("fireDate");
            if (!Arrays.asList("time", "month", "week", "day", "hour", "minute").contains(string)) {
                String.format("Invalid repeatType specified as %s", string);
            } else if (!"time".equals(string) || j3 > 0) {
                string.hashCode();
                char c = 65535;
                switch (string.hashCode()) {
                    case -1074026988:
                        if (string.equals("minute")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 99228:
                        if (string.equals("day")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 3208676:
                        if (string.equals("hour")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 3560141:
                        if (string.equals("time")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 3645428:
                        if (string.equals("week")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 104080000:
                        if (string.equals("month")) {
                            c = 5;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        j = ExponentialBackoff.DEFAULT_BACKOFF_MAX_DELAY_MS;
                        j2 = j + j4;
                        break;
                    case 1:
                        j = 86400000;
                        j2 = j + j4;
                        break;
                    case 2:
                        j = 3600000;
                        j2 = j + j4;
                        break;
                    case 3:
                        j2 = j4 + j3;
                        break;
                    case 4:
                        j = 604800000;
                        j2 = j + j4;
                        break;
                    case 5:
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.setTime(new Date(j4));
                        int i = gregorianCalendar.get(5);
                        int i2 = gregorianCalendar.get(12);
                        int i3 = gregorianCalendar.get(11);
                        GregorianCalendar gregorianCalendar2 = new GregorianCalendar();
                        gregorianCalendar2.setTime(new Date());
                        int i4 = gregorianCalendar2.get(2);
                        int i5 = i4 < 11 ? i4 + 1 : 0;
                        gregorianCalendar2.set(1, gregorianCalendar2.get(1) + (i5 == 0 ? 1 : 0));
                        gregorianCalendar2.set(2, i5);
                        gregorianCalendar2.set(5, Math.min(i, gregorianCalendar2.getActualMaximum(5)));
                        gregorianCalendar2.set(11, i3);
                        gregorianCalendar2.set(12, i2);
                        gregorianCalendar2.set(13, 0);
                        j2 = gregorianCalendar2.getTimeInMillis();
                        break;
                    default:
                        j2 = 0;
                        break;
                }
                if (j2 != 0) {
                    String.format("Repeating notification with id %s at time %s", bundle.getString("id"), Long.toString(j2));
                    bundle.putDouble("fireDate", j2);
                    v(bundle);
                }
            }
        }
    }

    private PendingIntent z(Bundle bundle) {
        try {
            int parseInt = Integer.parseInt(bundle.getString("id"));
            Intent intent = new Intent(this.f13390a, RNPushNotificationPublisher.class);
            intent.putExtra("notificationId", parseInt);
            intent.putExtras(bundle);
            return PendingIntent.getBroadcast(this.f13390a, parseInt, intent, 134217728);
        } catch (Exception unused) {
            return null;
        }
    }

    public void a() {
        for (String str : this.c.getAll().keySet()) {
            c(str);
        }
    }

    public void b(ReadableMap readableMap) {
        for (String str : this.c.getAll().keySet()) {
            try {
                String string = this.c.getString(str, null);
                if (string != null && com.dieam.reactnativepushnotification.modules.a.a(string).j(readableMap)) {
                    c(str);
                }
            } catch (JSONException unused) {
                String str2 = "Problem dealing with scheduled notification " + str;
            }
        }
    }

    public boolean d(String str) {
        NotificationManager t;
        NotificationChannel notificationChannel;
        return Build.VERSION.SDK_INT >= 26 && (t = t()) != null && (notificationChannel = t.getNotificationChannel(str)) != null && notificationChannel.getImportance() == 0;
    }

    public boolean e(String str) {
        NotificationManager t;
        return (Build.VERSION.SDK_INT < 26 || (t = t()) == null || t.getNotificationChannel(str) == null) ? false : true;
    }

    public void g(ReadableArray readableArray) {
        NotificationManager t = t();
        for (int i = 0; i < readableArray.size(); i++) {
            String string = readableArray.getString(i);
            String str = "Removing notification with id " + string;
            t.cancel(Integer.parseInt(string));
        }
    }

    public void h(String str, int i) {
        String str2 = "Clearing notification: " + i;
        NotificationManager t = t();
        if (str != null) {
            t.cancel(str, i);
        } else {
            t.cancel(i);
        }
    }

    public void i() {
        t().cancelAll();
    }

    public boolean j(ReadableMap readableMap) {
        boolean z = false;
        if (Build.VERSION.SDK_INT < 26) {
            return false;
        }
        String string = readableMap.getString("channelId");
        String string2 = readableMap.getString("channelName");
        String string3 = readableMap.hasKey("channelDescription") ? readableMap.getString("channelDescription") : "";
        boolean z2 = !readableMap.hasKey("playSound") || readableMap.getBoolean("playSound");
        String string4 = readableMap.hasKey("soundName") ? readableMap.getString("soundName") : "default";
        int i = readableMap.hasKey("importance") ? readableMap.getInt("importance") : 4;
        if (readableMap.hasKey("vibrate") && readableMap.getBoolean("vibrate")) {
            z = true;
        }
        return f(t(), string, string2, string3, z2 ? p(string4) : null, i, z ? new long[]{0, 300} : null);
    }

    public void k(String str) {
        NotificationManager t;
        if (Build.VERSION.SDK_INT >= 26 && (t = t()) != null) {
            t.deleteNotificationChannel(str);
        }
    }

    @RequiresApi(api = 23)
    public WritableArray m() {
        StatusBarNotification[] activeNotifications;
        WritableArray createArray = Arguments.createArray();
        if (Build.VERSION.SDK_INT < 23) {
            return createArray;
        }
        String str = "Found " + activeNotifications.length + " delivered notifications";
        for (StatusBarNotification statusBarNotification : t().getActiveNotifications()) {
            Notification notification = statusBarNotification.getNotification();
            Bundle bundle = notification.extras;
            WritableMap createMap = Arguments.createMap();
            createMap.putString("identifier", "" + statusBarNotification.getId());
            createMap.putString("title", bundle.getString(NotificationCompat.EXTRA_TITLE));
            createMap.putString("body", bundle.getString(NotificationCompat.EXTRA_TEXT));
            createMap.putString("tag", statusBarNotification.getTag());
            createMap.putString("group", notification.getGroup());
            createArray.pushMap(createMap);
        }
        return createArray;
    }

    public Class n() {
        try {
            return Class.forName(this.f13390a.getPackageManager().getLaunchIntentForPackage(this.f13390a.getPackageName()).getComponent().getClassName());
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

    public WritableArray o() {
        WritableArray createArray = Arguments.createArray();
        for (Map.Entry<String, ?> entry : this.c.getAll().entrySet()) {
            try {
                com.dieam.reactnativepushnotification.modules.a a2 = com.dieam.reactnativepushnotification.modules.a.a(entry.getValue().toString());
                WritableMap createMap = Arguments.createMap();
                createMap.putString("title", a2.h());
                createMap.putString("message", a2.d());
                createMap.putString("number", a2.e());
                createMap.putDouble("date", a2.b());
                createMap.putString("id", a2.c());
                createMap.putString("repeatInterval", a2.f());
                createMap.putString("soundName", a2.g());
                createMap.putString(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, a2.i());
                createArray.pushMap(createMap);
            } catch (JSONException e) {
                e.getMessage();
            }
        }
        return createArray;
    }

    public void q(Bundle bundle) {
        try {
            Intent intent = new Intent(this.f13390a, Class.forName(this.f13390a.getPackageManager().getLaunchIntentForPackage(this.f13390a.getPackageName()).getComponent().getClassName()));
            if (bundle != null) {
                intent.putExtra("notification", bundle);
            }
            intent.addFlags(268435456);
            this.f13390a.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    public boolean r() {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.f13390a.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.processName.equals(this.f13390a.getPackageName()) && runningAppProcessInfo.importance == 100 && runningAppProcessInfo.pkgList.length > 0) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public List<String> s() {
        NotificationManager t;
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 26 && (t = t()) != null) {
            for (NotificationChannel notificationChannel : t.getNotificationChannels()) {
                arrayList.add(notificationChannel.getId());
            }
            return arrayList;
        }
        return arrayList;
    }

    public void v(Bundle bundle) {
        if (n() == null || bundle.getString("message") == null || bundle.getString("id") == null || bundle.getDouble("fireDate") == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            return;
        }
        com.dieam.reactnativepushnotification.modules.a aVar = new com.dieam.reactnativepushnotification.modules.a(bundle);
        String c = aVar.c();
        String str = "Storing push notification with id " + c;
        SharedPreferences.Editor edit = this.c.edit();
        edit.putString(c, aVar.l().toString());
        edit.apply();
        if (!this.c.contains(c)) {
            String str2 = "Failed to save " + c;
        }
        w(bundle);
    }

    public void w(Bundle bundle) {
        long j = (long) bundle.getDouble("fireDate");
        boolean z = bundle.getBoolean("allowWhileIdle");
        PendingIntent z2 = z(bundle);
        if (z2 == null) {
            return;
        }
        String.format("Setting a notification with id %s at time %s", bundle.getString("id"), Long.toString(j));
        int i = Build.VERSION.SDK_INT;
        if (i < 19) {
            l().set(0, j, z2);
        } else if (z && i >= 23) {
            l().setExactAndAllowWhileIdle(0, j, z2);
        } else {
            l().setExact(0, j, z2);
        }
    }

    public void x(Bundle bundle) {
        e eVar = new e(new a(bundle));
        eVar.h(this.f13390a, bundle.getString("largeIconUrl"));
        eVar.d(this.f13390a, bundle.getString("bigLargeIconUrl"));
        eVar.f(this.f13390a, bundle.getString("bigPictureUrl"));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(71:14|(1:16)|17|(69:19|20|(2:24|(2:26|(2:28|(2:30|(1:32)(1:33))(1:245))(1:246)))(1:247)|34|(64:36|(2:38|(4:40|(2:237|(2:45|(2:47|(1:49)(1:50))(1:233)))|43|(0))(4:238|(2:240|(0))|43|(0)))(4:241|(2:243|(0))|43|(0))|51|(1:53)|54|(1:56)|57|(1:59)|60|(4:62|(1:64)|65|(1:69))|70|(1:72)|73|74|(1:(1:231)(1:232))(2:78|(1:80)(1:229))|81|(1:85)|86|(3:88|(1:(1:226)(1:227))(2:92|(1:94))|(45:99|(1:101)|102|(1:104)|105|(1:107)|(2:(1:223)(1:116)|117)(1:224)|118|119|(1:121)|122|(31:127|(1:221)|131|(1:220)|135|(2:137|(1:139)(2:140|(1:142)))|143|(19:148|149|(4:151|(1:153)|154|(1:158))|159|(1:163)|164|165|166|(8:168|(3:170|(7:173|174|175|(1:177)|178|(2:180|(4:182|183|184|185)(1:186))(3:187|(2:189|190)(2:191|192)|185)|171)|195)|196|(1:198)|199|(2:205|(1:207)(1:208))|203|204)|210|(0)|196|(0)|199|(1:201)|205|(0)(0)|203|204)|212|(1:214)(1:219)|215|(1:217)|218|149|(0)|159|(2:161|163)|164|165|166|(0)|210|(0)|196|(0)|199|(0)|205|(0)(0)|203|204)|222|(1:129)|221|131|(1:133)|220|135|(0)|143|(20:145|148|149|(0)|159|(0)|164|165|166|(0)|210|(0)|196|(0)|199|(0)|205|(0)(0)|203|204)|212|(0)(0)|215|(0)|218|149|(0)|159|(0)|164|165|166|(0)|210|(0)|196|(0)|199|(0)|205|(0)(0)|203|204))|228|(0)|102|(0)|105|(0)|(0)(0)|118|119|(0)|122|(34:124|127|(0)|221|131|(0)|220|135|(0)|143|(0)|212|(0)(0)|215|(0)|218|149|(0)|159|(0)|164|165|166|(0)|210|(0)|196|(0)|199|(0)|205|(0)(0)|203|204)|222|(0)|221|131|(0)|220|135|(0)|143|(0)|212|(0)(0)|215|(0)|218|149|(0)|159|(0)|164|165|166|(0)|210|(0)|196|(0)|199|(0)|205|(0)(0)|203|204)(1:244)|234|51|(0)|54|(0)|57|(0)|60|(0)|70|(0)|73|74|(1:76)|(0)(0)|81|(2:83|85)|86|(0)|228|(0)|102|(0)|105|(0)|(0)(0)|118|119|(0)|122|(0)|222|(0)|221|131|(0)|220|135|(0)|143|(0)|212|(0)(0)|215|(0)|218|149|(0)|159|(0)|164|165|166|(0)|210|(0)|196|(0)|199|(0)|205|(0)(0)|203|204)|263|34|(0)(0)|234|51|(0)|54|(0)|57|(0)|60|(0)|70|(0)|73|74|(0)|(0)(0)|81|(0)|86|(0)|228|(0)|102|(0)|105|(0)|(0)(0)|118|119|(0)|122|(0)|222|(0)|221|131|(0)|220|135|(0)|143|(0)|212|(0)(0)|215|(0)|218|149|(0)|159|(0)|164|165|166|(0)|210|(0)|196|(0)|199|(0)|205|(0)(0)|203|204) */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0198 A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ab A[Catch: Exception -> 0x04b1, TRY_ENTER, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01c1 A[Catch: Exception -> 0x04b1, TRY_LEAVE, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01cd A[Catch: Exception -> 0x04b1, TRY_ENTER, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01db A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x020d A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x021f A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0260 A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0294 A[Catch: Exception -> 0x04b1, TRY_ENTER, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02a0 A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02c7 A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02d8 A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0313 A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0327 A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x034d A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0381 A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03a8 A[Catch: JSONException -> 0x03b4, Exception -> 0x04b1, TRY_LEAVE, TryCatch #0 {JSONException -> 0x03b4, blocks: (B:217:0x03a0, B:219:0x03a8), top: B:257:0x03a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0471 A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0483 A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x049d A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04a9 A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c8 A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x011d A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x015c A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016a A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0172 A[Catch: Exception -> 0x04b1, TryCatch #2 {Exception -> 0x04b1, blocks: (B:3:0x0012, B:6:0x0019, B:8:0x001f, B:10:0x0030, B:13:0x0039, B:15:0x004d, B:16:0x0061, B:18:0x0069, B:19:0x0071, B:52:0x00c0, B:54:0x00c8, B:81:0x0115, B:83:0x011d, B:84:0x0123, B:86:0x015c, B:89:0x016a, B:92:0x0172, B:94:0x017a, B:95:0x017d, B:97:0x0183, B:99:0x0189, B:100:0x0190, B:102:0x0198, B:103:0x019f, B:106:0x01ab, B:108:0x01b1, B:110:0x01b7, B:118:0x01cd, B:121:0x01d6, B:123:0x01db, B:125:0x01e3, B:127:0x01e9, B:129:0x01ef, B:137:0x0204, B:140:0x020d, B:141:0x0210, B:143:0x021f, B:144:0x0222, B:149:0x022f, B:151:0x0237, B:153:0x023d, B:155:0x0243, B:157:0x024a, B:159:0x0269, B:162:0x0294, B:163:0x0297, B:165:0x02a0, B:174:0x02bf, B:176:0x02c7, B:181:0x02d8, B:183:0x02eb, B:186:0x02f6, B:187:0x02f9, B:189:0x0313, B:203:0x034d, B:205:0x0355, B:206:0x0358, B:208:0x0365, B:210:0x036d, B:211:0x0374, B:213:0x0381, B:215:0x0389, B:216:0x0390, B:217:0x03a0, B:219:0x03a8, B:224:0x03b8, B:226:0x03be, B:227:0x03c2, B:229:0x03f4, B:230:0x03f7, B:234:0x040b, B:241:0x045e, B:238:0x0447, B:239:0x0455, B:242:0x0466, B:244:0x0471, B:245:0x047d, B:247:0x0483, B:253:0x04ae, B:249:0x048b, B:251:0x049d, B:252:0x04a9, B:193:0x031f, B:195:0x0327, B:200:0x033b, B:178:0x02cd, B:173:0x02bc, B:169:0x02a9, B:158:0x0260, B:131:0x01f6, B:113:0x01c1, B:61:0x00e4, B:64:0x00ee, B:67:0x00f8, B:21:0x0075, B:24:0x007f, B:27:0x0089, B:30:0x0093, B:33:0x009d), top: B:261:0x0012 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void y(android.os.Bundle r23, android.graphics.Bitmap r24, android.graphics.Bitmap r25, android.graphics.Bitmap r26) {
        /*
            Method dump skipped, instructions count: 1224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dieam.reactnativepushnotification.modules.c.y(android.os.Bundle, android.graphics.Bitmap, android.graphics.Bitmap, android.graphics.Bitmap):void");
    }
}
