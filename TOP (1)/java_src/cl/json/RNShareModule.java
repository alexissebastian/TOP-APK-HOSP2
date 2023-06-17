package cl.json;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import androidx.core.app.NotificationCompat;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.google.firebase.messaging.Constants;
import java.io.PrintStream;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import javax.annotation.Nullable;
import util.h2.f;
import util.h2.g;
import util.h2.h;
import util.h2.i;
import util.h2.j;
import util.h2.k;
import util.h2.l;
import util.h2.m;
import util.h2.o;
import util.h2.p;
import util.h2.q;
import util.h2.r;
import util.h2.s;
import util.h2.t;
import util.h2.u;
/* loaded from: classes.dex */
public class RNShareModule extends ReactContextBaseJavaModule implements ActivityEventListener {
    public static final int SHARE_REQUEST_CODE = 16845;
    private final ReactApplicationContext reactContext;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13110a;

        static {
            int[] iArr = new int[b.values().length];
            f13110a = iArr;
            try {
                iArr[b.generic.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13110a[b.facebook.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13110a[b.facebookstories.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13110a[b.pagesmanager.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13110a[b.twitter.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13110a[b.whatsapp.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13110a[b.whatsappbusiness.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f13110a[b.instagram.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13110a[b.instagramstories.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13110a[b.googleplus.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f13110a[b.email.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f13110a[b.pinterest.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f13110a[b.sms.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f13110a[b.snapchat.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f13110a[b.messenger.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f13110a[b.linkedin.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f13110a[b.telegram.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f13110a[b.viber.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* loaded from: classes.dex */
    private enum b {
        facebook,
        facebookstories,
        generic,
        pagesmanager,
        twitter,
        whatsapp,
        whatsappbusiness,
        instagram,
        instagramstories,
        googleplus,
        email,
        pinterest,
        messenger,
        snapchat,
        sms,
        linkedin,
        telegram,
        viber;

        public static m a(String str, ReactApplicationContext reactApplicationContext) {
            switch (a.f13110a[valueOf(str).ordinal()]) {
                case 1:
                    return new util.h2.e(reactApplicationContext);
                case 2:
                    return new util.h2.c(reactApplicationContext);
                case 3:
                    return new util.h2.d(reactApplicationContext);
                case 4:
                    return new util.h2.b(reactApplicationContext);
                case 5:
                    return new r(reactApplicationContext);
                case 6:
                    return new u(reactApplicationContext);
                case 7:
                    return new t(reactApplicationContext);
                case 8:
                    return new g(reactApplicationContext);
                case 9:
                    return new h(reactApplicationContext);
                case 10:
                    return new f(reactApplicationContext);
                case 11:
                    return new util.h2.a(reactApplicationContext);
                case 12:
                    return new k(reactApplicationContext);
                case 13:
                    return new l(reactApplicationContext);
                case 14:
                    return new o(reactApplicationContext);
                case 15:
                    return new j(reactApplicationContext);
                case 16:
                    return new i(reactApplicationContext);
                case 17:
                    return new q(reactApplicationContext);
                case 18:
                    return new s(reactApplicationContext);
                default:
                    return null;
            }
        }
    }

    public RNShareModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        reactApplicationContext.addActivityEventListener(this);
        this.reactContext = reactApplicationContext;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    @Nullable
    public Map<String, Object> getConstants() {
        b[] values;
        HashMap hashMap = new HashMap();
        for (b bVar : b.values()) {
            hashMap.put(bVar.toString().toUpperCase(Locale.ROOT), bVar.toString());
        }
        return hashMap;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNShare";
    }

    @ReactMethod
    public void isBase64File(String str, @androidx.annotation.Nullable Callback callback, @androidx.annotation.Nullable Callback callback2) {
        try {
            String scheme = Uri.parse(str).getScheme();
            if (scheme == null || !scheme.equals(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) {
                callback2.invoke(Boolean.FALSE);
            } else {
                callback2.invoke(Boolean.TRUE);
            }
        } catch (Exception e) {
            PrintStream printStream = System.out;
            printStream.println("ERROR " + e.getMessage());
            e.printStackTrace(System.out);
            callback.invoke(e.getMessage());
        }
    }

    @ReactMethod
    public void isPackageInstalled(String str, @androidx.annotation.Nullable Callback callback, @androidx.annotation.Nullable Callback callback2) {
        try {
            callback2.invoke(Boolean.valueOf(m.l(str, this.reactContext)));
        } catch (Exception e) {
            PrintStream printStream = System.out;
            printStream.println("Error: " + e.getMessage());
            callback.invoke(e.getMessage());
        }
    }

    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 16845) {
            if (i2 == 0) {
                p.d(true, Boolean.FALSE, "CANCELED");
            } else if (i2 == -1) {
                p.d(true, Boolean.TRUE);
            }
        }
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onNewIntent(Intent intent) {
    }

    @ReactMethod
    public void open(ReadableMap readableMap, @androidx.annotation.Nullable Callback callback, @androidx.annotation.Nullable Callback callback2) {
        p.c(callback2, callback);
        try {
            new util.h2.e(this.reactContext).m(readableMap);
        } catch (ActivityNotFoundException e) {
            PrintStream printStream = System.out;
            printStream.println("ERROR " + e.getMessage());
            e.printStackTrace(System.out);
            p.d(false, "not_available");
        } catch (Exception e2) {
            PrintStream printStream2 = System.out;
            printStream2.println("ERROR " + e2.getMessage());
            e2.printStackTrace(System.out);
            p.d(false, e2.getMessage());
        }
    }

    @ReactMethod
    public void shareSingle(ReadableMap readableMap, @androidx.annotation.Nullable Callback callback, @androidx.annotation.Nullable Callback callback2) {
        System.out.println("SHARE SINGLE METHOD");
        p.c(callback2, callback);
        if (m.k(NotificationCompat.CATEGORY_SOCIAL, readableMap)) {
            try {
                m a2 = b.a(readableMap.getString(NotificationCompat.CATEGORY_SOCIAL), this.reactContext);
                if (a2 != null && (a2 instanceof m)) {
                    a2.m(readableMap);
                    return;
                }
                throw new ActivityNotFoundException("Invalid share activity");
            } catch (ActivityNotFoundException e) {
                PrintStream printStream = System.out;
                printStream.println("ERROR " + e.getMessage());
                e.printStackTrace(System.out);
                p.d(false, e.getMessage());
                return;
            } catch (Exception e2) {
                PrintStream printStream2 = System.out;
                printStream2.println("ERROR " + e2.getMessage());
                e2.printStackTrace(System.out);
                p.d(false, e2.getMessage());
                return;
            }
        }
        p.d(false, "key 'social' missing in options");
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(Activity activity, int i, int i2, Intent intent) {
        onActivityResult(i, i2, intent);
    }
}
