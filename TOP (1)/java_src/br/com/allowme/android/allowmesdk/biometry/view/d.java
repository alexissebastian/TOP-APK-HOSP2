package br.com.allowme.android.allowmesdk.biometry.view;

import android.content.Context;
import android.graphics.Color;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.camera.core.Preview;
import androidx.camera.view.PreviewView;
import br.com.allowme.android.allowmesdk.R;
import d.d.b.r;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0001\u0018\u00002\u00020\u0012B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB\u0019\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\n\u0010\u000eB!\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\n\u0010\u0011J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/view/d;", "Landroidx/camera/view/PreviewView;", "b", "Landroidx/camera/view/PreviewView;", "e", "Landroidx/camera/core/Preview$SurfaceProvider;", "d", "()Landroidx/camera/core/Preview$SurfaceProvider;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attr", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/widget/LinearLayout;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class d extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private static int[] f12696a = {35138738, 2019052835, -721589666, 182489022, 540522616, 2050781121, 1322169164, -1287425155, 335928439, 2028089494, 2119743103, -1084635555, 1193305872, -1978383106, 488247467, 529412314, -1047097795, -1359495258};

    /* renamed from: d  reason: collision with root package name */
    private static int f12697d = 0;
    private static int e = 1;
    @NotNull
    private final PreviewView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull Context context) {
        super(context);
        Object[] objArr = new Object[1];
        e(new int[]{-544356655, 90948266, 1392038868, -2064126027}, TextUtils.indexOf((CharSequence) "", '0') + 8, objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        LayoutInflater.from(getContext()).inflate(R.layout.camera_view, (ViewGroup) this, true);
        View findViewById = findViewById(R.id.camera_texture);
        Object[] objArr2 = new Object[1];
        e(new int[]{526205062, -1653227829, -1294502157, -1371959736, 1974240824, 1572877875, 349307018, -1973454831, -1971329539, 1072596125, 1524411300, 779043950, 454570989, 1499939133, -393721866, -492401537, -1311854033, 893814019}, (ViewConfiguration.getTapTimeout() >> 16) + 33, objArr2);
        Intrinsics.checkNotNullExpressionValue(findViewById, ((String) objArr2[0]).intern());
        this.b = (PreviewView) findViewById;
    }

    private static void e(int[] iArr, int i, Object[] objArr) {
        String str;
        synchronized (r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f12696a.clone();
            r.b = 0;
            while (true) {
                int i2 = r.b;
                if (i2 < iArr.length) {
                    cArr[0] = (char) (iArr[i2] >> 16);
                    cArr[1] = (char) iArr[i2];
                    cArr[2] = (char) (iArr[i2 + 1] >> 16);
                    cArr[3] = (char) iArr[i2 + 1];
                    r.e = (cArr[0] << 16) + cArr[1];
                    r.f14480d = (cArr[2] << 16) + cArr[3];
                    r.e(iArr2);
                    for (int i3 = 0; i3 < 16; i3++) {
                        int i4 = r.e ^ iArr2[i3];
                        r.e = i4;
                        r.f14480d = r.a(i4) ^ r.f14480d;
                        int i5 = r.e;
                        r.e = r.f14480d;
                        r.f14480d = i5;
                    }
                    int i6 = r.e;
                    r.e = r.f14480d;
                    r.f14480d = i6;
                    r.f14480d = i6 ^ iArr2[16];
                    r.e ^= iArr2[17];
                    int i7 = r.f14480d;
                    int i8 = r.e;
                    cArr[0] = (char) (i8 >>> 16);
                    cArr[1] = (char) i8;
                    int i9 = r.f14480d;
                    cArr[2] = (char) (i9 >>> 16);
                    cArr[3] = (char) i9;
                    r.e(iArr2);
                    int i10 = r.b;
                    cArr2[i10 << 1] = cArr[0];
                    cArr2[(i10 << 1) + 1] = cArr[1];
                    cArr2[(i10 << 1) + 2] = cArr[2];
                    cArr2[(i10 << 1) + 3] = cArr[3];
                    r.b = i10 + 2;
                } else {
                    str = new String(cArr2, 0, i);
                }
            }
        }
        objArr[0] = str;
    }

    @NotNull
    public final Preview.SurfaceProvider d() {
        Preview.SurfaceProvider surfaceProvider;
        Object obj;
        int i = e + 21;
        f12697d = i % 128;
        if (!(i % 2 != 0)) {
            surfaceProvider = this.b.getSurfaceProvider();
            Object[] objArr = new Object[1];
            e(new int[]{1580075927, 974106749, -2145562976, 1055076556, 1764514780, 1706674950, 442693340, 52607749, -1730938279, -851867133, -347894410, 1371982665, 504975989, 1721114722, -1319260947, -690388370}, 29 - View.MeasureSpec.getMode(0), objArr);
            obj = objArr[0];
        } else {
            surfaceProvider = this.b.getSurfaceProvider();
            Object[] objArr2 = new Object[1];
            e(new int[]{1580075927, 974106749, -2145562976, 1055076556, 1764514780, 1706674950, 442693340, 52607749, -1730938279, -851867133, -347894410, 1371982665, 504975989, 1721114722, -1319260947, -690388370}, 2 >>> View.MeasureSpec.getMode(1), objArr2);
            obj = objArr2[0];
        }
        Intrinsics.checkNotNullExpressionValue(surfaceProvider, ((String) obj).intern());
        return surfaceProvider;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        Object[] objArr = new Object[1];
        e(new int[]{-544356655, 90948266, 1392038868, -2064126027}, TextUtils.getOffsetAfter("", 0) + 7, objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e(new int[]{-820536078, 497687198}, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 3, objArr2);
        Intrinsics.checkNotNullParameter(attributeSet, ((String) objArr2[0]).intern());
        LayoutInflater.from(getContext()).inflate(R.layout.camera_view, (ViewGroup) this, true);
        View findViewById = findViewById(R.id.camera_texture);
        Object[] objArr3 = new Object[1];
        e(new int[]{526205062, -1653227829, -1294502157, -1371959736, 1974240824, 1572877875, 349307018, -1973454831, -1971329539, 1072596125, 1524411300, 779043950, 454570989, 1499939133, -393721866, -492401537, -1311854033, 893814019}, 32 - Process.getGidForName(""), objArr3);
        Intrinsics.checkNotNullExpressionValue(findViewById, ((String) objArr3[0]).intern());
        this.b = (PreviewView) findViewById;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull Context context, @NotNull AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Object[] objArr = new Object[1];
        e(new int[]{-544356655, 90948266, 1392038868, -2064126027}, AndroidCharacter.getMirror('0') - ')', objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e(new int[]{-820536078, 497687198}, View.MeasureSpec.getMode(0) + 4, objArr2);
        Intrinsics.checkNotNullParameter(attributeSet, ((String) objArr2[0]).intern());
        LayoutInflater.from(getContext()).inflate(R.layout.camera_view, (ViewGroup) this, true);
        View findViewById = findViewById(R.id.camera_texture);
        Object[] objArr3 = new Object[1];
        e(new int[]{526205062, -1653227829, -1294502157, -1371959736, 1974240824, 1572877875, 349307018, -1973454831, -1971329539, 1072596125, 1524411300, 779043950, 454570989, 1499939133, -393721866, -492401537, -1311854033, 893814019}, 33 - Color.green(0), objArr3);
        Intrinsics.checkNotNullExpressionValue(findViewById, ((String) objArr3[0]).intern());
        this.b = (PreviewView) findViewById;
    }
}
