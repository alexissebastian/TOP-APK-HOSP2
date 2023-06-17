package br.com.allowme.android.allowmesdk.biometry.view.c;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.ExpandableListView;
import android.widget.LinearLayout;
import android.widget.TextView;
import br.com.allowme.android.allowmesdk.R;
import com.airbnb.lottie.LottieAnimationView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import d.d.b.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0000\u0018\u00002\u00020\u0015B\u0011\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eB\u0019\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\r\u0010\u0011B!\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\r\u0010\u0014J\u000f\u0010\b\u001a\u00020\tH\u0002¢\u0006\u0004\b\b\u0010\nJ\r\u0010\u0002\u001a\u00020\t¢\u0006\u0004\b\u0002\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/view/c/a;", "Lcom/airbnb/lottie/LottieAnimationView;", "c", "Lcom/airbnb/lottie/LottieAnimationView;", "b", "Landroid/widget/TextView;", "Landroid/widget/TextView;", "d", "e", "", "()V", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attr", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/widget/LinearLayout;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class a extends LinearLayout {
    private static int f = 1;
    private static int h;
    @NotNull
    private final TextView b;
    @NotNull
    private final LottieAnimationView c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final TextView f12687d;
    private static char[] e = {37312, 46710, 57017, 59129, 3886, 22393, 32651, 'f', 10195, 20250, 30538, 40638, 50891, 60985, 5729, 15762, 26099, 36109, 46234, 56464, 1056, 11266, 21391, 31684, 41844, 52085, 62112, 6881, 16943, 27037, 37314, 47385, 57669, 2186, 12481, 22574, 32891, 42921, 53233, 63337, 50873, 57612, 35269, 45461, 22625, 20, 10470, 53438, 64333, 41772, 19410, 29253, 6735, 49919, 60125, 38224, 48411, 26027, 3519, 13432, 56355, 34033, 44870, 22326, 32735, 10119, 52820, 63014, 40693, 18088, 24928, 2346, 12726, 50338, 58135, 35806, 45966, 23162, 527, 11005, 53925, 63830, 41271, 18889, 28766, 6228, 49380, 59590, 38731, 48896, 26544, 4029, 13935, 56895, 34549, 44377, 21781, 32209, 9649, 52304, 62504, 40179, 17585, 25466, 2855, 13303, 55885, 33369, 'a', 10190, 20224, 30556};

    /* renamed from: a  reason: collision with root package name */
    private static long f12686a = -8323800097280743494L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Context context) {
        super(context);
        Object[] objArr = new Object[1];
        c(8 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (char) (37284 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), KeyEvent.getMaxKeyCode() >> 16, objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        LayoutInflater.from(getContext()).inflate(R.layout.information_view, (ViewGroup) this, true);
        View findViewById = findViewById(R.id.animation_view);
        Object[] objArr2 = new Object[1];
        c((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 33, (char) (ViewConfiguration.getEdgeSlop() >> 16), TextUtils.lastIndexOf("", '0', 0, 0) + 8, objArr2);
        Intrinsics.checkNotNullExpressionValue(findViewById, ((String) objArr2[0]).intern());
        this.c = (LottieAnimationView) findViewById;
        View findViewById2 = findViewById(R.id.title_progress);
        Object[] objArr3 = new Object[1];
        c((Process.myPid() >> 22) + 33, (char) (50911 - View.MeasureSpec.getMode(0)), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 40, objArr3);
        Intrinsics.checkNotNullExpressionValue(findViewById2, ((String) objArr3[0]).intern());
        this.f12687d = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.message_progress);
        Object[] objArr4 = new Object[1];
        c(View.combineMeasuredStates(0, 0) + 35, (char) (50372 - Drawable.resolveOpacity(0, 0)), ExpandableListView.getPackedPositionGroup(0L) + 73, objArr4);
        Intrinsics.checkNotNullExpressionValue(findViewById3, ((String) objArr4[0]).intern());
        this.b = (TextView) findViewById3;
    }

    private final void e() {
        int i = f + 69;
        h = i % 128;
        int i2 = i % 2;
        this.c.t();
        setVisibility(0);
        int i3 = f + 79;
        h = i3 % 128;
        int i4 = i3 % 2;
    }

    public final void c() {
        int i = h + 71;
        f = i % 128;
        int i2 = i % 2;
        this.f12687d.setText(R.string.allowMeBiometryTitleWaitingAnimation);
        this.b.setText(R.string.allowMeBiometryMessageWaitingAnimation);
        e();
        int i3 = f + 37;
        h = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 28 : 'c') != 'c') {
            int i4 = 51 / 0;
        }
    }

    private static void c(int i, char c, int i2, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i];
            s.e = 0;
            while (true) {
                int i3 = s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((e[i2 + i3] ^ (i3 * f12686a)) ^ c);
                    s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        Object[] objArr = new Object[1];
        c(6 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 37283), ViewConfiguration.getMinimumFlingVelocity() >> 16, objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(3 - Process.getGidForName(""), (char) View.MeasureSpec.getMode(0), 108 - Color.blue(0), objArr2);
        Intrinsics.checkNotNullParameter(attributeSet, ((String) objArr2[0]).intern());
        LayoutInflater.from(getContext()).inflate(R.layout.information_view, (ViewGroup) this, true);
        View findViewById = findViewById(R.id.animation_view);
        Object[] objArr3 = new Object[1];
        c(AndroidCharacter.getMirror('0') - 15, (char) KeyEvent.keyCodeFromString(""), View.resolveSizeAndState(0, 0, 0) + 7, objArr3);
        Intrinsics.checkNotNullExpressionValue(findViewById, ((String) objArr3[0]).intern());
        this.c = (LottieAnimationView) findViewById;
        View findViewById2 = findViewById(R.id.title_progress);
        Object[] objArr4 = new Object[1];
        c(34 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 50910), ImageFormat.getBitsPerPixel(0) + 41, objArr4);
        Intrinsics.checkNotNullExpressionValue(findViewById2, ((String) objArr4[0]).intern());
        this.f12687d = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.message_progress);
        Object[] objArr5 = new Object[1];
        c((CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 35, (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 50372), 73 - TextUtils.indexOf("", "", 0), objArr5);
        Intrinsics.checkNotNullExpressionValue(findViewById3, ((String) objArr5[0]).intern());
        this.b = (TextView) findViewById3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Context context, @NotNull AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Object[] objArr = new Object[1];
        c(6 - TextUtils.lastIndexOf("", '0', 0), (char) (37283 - ExpandableListView.getPackedPositionType(0L)), (-1) - TextUtils.lastIndexOf("", '0'), objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(3 - ExpandableListView.getPackedPositionChild(0L), (char) Gravity.getAbsoluteGravity(0, 0), 108 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr2);
        Intrinsics.checkNotNullParameter(attributeSet, ((String) objArr2[0]).intern());
        LayoutInflater.from(getContext()).inflate(R.layout.information_view, (ViewGroup) this, true);
        View findViewById = findViewById(R.id.animation_view);
        Object[] objArr3 = new Object[1];
        c((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 32, (char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), 7 - ((Process.getThreadPriority(0) + 20) >> 6), objArr3);
        Intrinsics.checkNotNullExpressionValue(findViewById, ((String) objArr3[0]).intern());
        this.c = (LottieAnimationView) findViewById;
        View findViewById2 = findViewById(R.id.title_progress);
        Object[] objArr4 = new Object[1];
        c(View.MeasureSpec.getMode(0) + 33, (char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 50911), 40 - (ViewConfiguration.getScrollBarSize() >> 8), objArr4);
        Intrinsics.checkNotNullExpressionValue(findViewById2, ((String) objArr4[0]).intern());
        this.f12687d = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.message_progress);
        Object[] objArr5 = new Object[1];
        c(34 - ((byte) KeyEvent.getModifierMetaStateMask()), (char) (50372 - KeyEvent.normalizeMetaState(0)), Color.red(0) + 73, objArr5);
        Intrinsics.checkNotNullExpressionValue(findViewById3, ((String) objArr5[0]).intern());
        this.b = (TextView) findViewById3;
    }
}
