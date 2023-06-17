package util.a.z.c;

import android.hardware.biometrics.BiometricPrompt;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.util.concurrent.Executors;
import util.a.z.b.c;
/* loaded from: classes4.dex */
public class d$4 implements Runnable {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11815 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f11816;

    /* renamed from: ˋ$34e3a5f9  reason: contains not printable characters */
    final /* synthetic */ Object f11817$34e3a5f9;

    /* renamed from: ˎ  reason: contains not printable characters */
    final /* synthetic */ CancellationSignal f11818;

    /* renamed from: ˏ  reason: contains not printable characters */
    final /* synthetic */ BiometricPrompt f11819;

    /* renamed from: ॱ  reason: contains not printable characters */
    final /* synthetic */ BiometricPrompt.AuthenticationCallback f11820;

    public d$4(Object obj, BiometricPrompt biometricPrompt, CancellationSignal cancellationSignal, BiometricPrompt.AuthenticationCallback authenticationCallback) {
        this.f11817$34e3a5f9 = obj;
        this.f11819 = biometricPrompt;
        this.f11818 = cancellationSignal;
        this.f11820 = authenticationCallback;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = f11816;
        int i2 = (i & 91) + (i | 91);
        f11815 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f11819.authenticate((BiometricPrompt.CryptoObject) ((Class) c.m10096((char) (ViewConfiguration.getWindowTouchSlop() >> 8), 24 - View.MeasureSpec.makeMeasureSpec(0, 0), 12 - KeyEvent.getDeadChar(0, 0))).getDeclaredMethod("ˎ", (Class) c.m10096((char) ((-1) - TextUtils.lastIndexOf("", '0', 0, 0)), 25 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), 11 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)))).invoke(null, this.f11817$34e3a5f9), this.f11818, Executors.newSingleThreadExecutor(), this.f11820);
            int i4 = f11816;
            int i5 = (i4 ^ 115) + ((i4 & 115) << 1);
            f11815 = i5 % 128;
            if (!(i5 % 2 == 0)) {
                return;
            }
            int i6 = 49 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
