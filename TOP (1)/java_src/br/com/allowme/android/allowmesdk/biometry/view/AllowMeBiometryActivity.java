package br.com.allowme.android.allowmesdk.biometry.view;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.appcompat.app.AppCompatActivity;
import d.d.b.r;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\u0018\u0000 \u00012\u00020\u0019:\u0001\u0001B\u0007¢\u0006\u0004\b\u0018\u0010\u0015J\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0017\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0007\u0010\b"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;", "e", "Lbr/com/allowme/android/allowmesdk/c/a;", "c", "Lbr/com/allowme/android/allowmesdk/c/a;", "a", "Lbr/com/allowme/android/allowmesdk/biometry/view/b;", "b", "Lbr/com/allowme/android/allowmesdk/biometry/view/b;", "d", "Landroid/os/Bundle;", "p0", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "onResume", "()V", "onStart", "onStop", "<init>", "Landroidx/appcompat/app/AppCompatActivity;"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AllowMeBiometryActivity extends AppCompatActivity {
    @JvmField
    @NotNull
    public static final String BIOMETRY_RESULT_KEY;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static String f12658a = null;

    /* renamed from: d  reason: collision with root package name */
    private static int[] f12659d = null;
    @NotNull
    public static final e e;
    private static int f = 1;
    private static int i;
    private b b;
    private br.com.allowme.android.allowmesdk.c.a c;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\bB\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0012\u0010\u0004\u001a\u00020\u0001X\u0081@¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00018\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0003"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity$e;", "", "a", "Ljava/lang/String;", "b", "BIOMETRY_RESULT_KEY", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class e {
        private e() {
        }

        public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        c();
        e = new e(null);
        Object[] objArr = new Object[1];
        c(new int[]{1963185384, -1558952188, 1737577901, -1403017109, -255188195, 1780813870, -756886092, -165753853, 534279933, 338235862, -2108484704, 2085019079, 1788059906, -2021059420, 592341868, -2137352290, 1778033777, -2095673758, 1799285609, 1348871138, -1115624499, -1544499466, -1720378956, -81703836, 772238725, -2007509577, 2110815841, -1114499712, 909072362, 1253104906, 1346092751, -635549926}, 64 - Gravity.getAbsoluteGravity(0, 0), objArr);
        BIOMETRY_RESULT_KEY = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        c(new int[]{1963185384, -1558952188, 1737577901, -1403017109, -834432039, 88944262, 1903575547, 1937994312, -33356176, -968798369, 203326350, -1521750597, 252043955, 2786520, 229101649, 66895715, 847783366, 135547286, 439181399, 154706000, 901168926, 1105493592, 536241563, -61846179, -931110894, -304039429, -697821012, -976224076, 384568222, 421019356, -847493176, -1451666287}, 64 - TextUtils.getOffsetAfter("", 0), objArr2);
        f12658a = ((String) objArr2[0]).intern();
        int i2 = i + 55;
        f = i2 % 128;
        int i3 = i2 % 2;
    }

    public static final /* synthetic */ String access$getBIOMETRY_CONFIG_KEY$cp() {
        int i2 = f;
        int i3 = i2 + 5;
        i = i3 % 128;
        int i4 = i3 % 2;
        String str = f12658a;
        int i5 = i2 + 125;
        i = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    static void c() {
        f12659d = new int[]{-1421586341, 780269669, -1961305027, -1525506950, -87593677, -341641416, -1741459067, 1911415113, -1630950567, 1305678674, 2072258029, 1614973548, 2076721827, 100013937, 97645162, -600501548, -691483493, -1607297061};
    }

    private static void c(int[] iArr, int i2, Object[] objArr) {
        String str;
        synchronized (r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f12659d.clone();
            r.b = 0;
            while (true) {
                int i3 = r.b;
                if (i3 < iArr.length) {
                    cArr[0] = (char) (iArr[i3] >> 16);
                    cArr[1] = (char) iArr[i3];
                    cArr[2] = (char) (iArr[i3 + 1] >> 16);
                    cArr[3] = (char) iArr[i3 + 1];
                    r.e = (cArr[0] << 16) + cArr[1];
                    r.f14480d = (cArr[2] << 16) + cArr[3];
                    r.e(iArr2);
                    for (int i4 = 0; i4 < 16; i4++) {
                        int i5 = r.e ^ iArr2[i4];
                        r.e = i5;
                        r.f14480d = r.a(i5) ^ r.f14480d;
                        int i6 = r.e;
                        r.e = r.f14480d;
                        r.f14480d = i6;
                    }
                    int i7 = r.e;
                    r.e = r.f14480d;
                    r.f14480d = i7;
                    r.f14480d = i7 ^ iArr2[16];
                    r.e ^= iArr2[17];
                    int i8 = r.f14480d;
                    int i9 = r.e;
                    cArr[0] = (char) (i9 >>> 16);
                    cArr[1] = (char) i9;
                    int i10 = r.f14480d;
                    cArr[2] = (char) (i10 >>> 16);
                    cArr[3] = (char) i10;
                    r.e(iArr2);
                    int i11 = r.b;
                    cArr2[i11 << 1] = cArr[0];
                    cArr2[(i11 << 1) + 1] = cArr[1];
                    cArr2[(i11 << 1) + 2] = cArr[2];
                    cArr2[(i11 << 1) + 3] = cArr[3];
                    r.b = i11 + 2;
                } else {
                    str = new String(cArr2, 0, i2);
                }
            }
        }
        objArr[0] = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        br.com.allowme.android.allowmesdk.c.a e2 = br.com.allowme.android.allowmesdk.c.a.e(getLayoutInflater());
        Object[] objArr = new Object[1];
        c(new int[]{-1532051179, -394175192, 2012212790, -773694354, 1448757075, -1551341267, 1385862016, -1708200609, 1357522324, 343679419, 300143464, 537587658}, (ViewConfiguration.getLongPressTimeout() >> 16) + 23, objArr);
        Intrinsics.checkNotNullExpressionValue(e2, ((String) objArr[0]).intern());
        this.c = e2;
        b bVar = null;
        if (e2 == null) {
            Object[] objArr2 = new Object[1];
            c(new int[]{-953921248, -799795271, -2033407530, -2135397928}, 6 - MotionEvent.axisFromString(""), objArr2);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr2[0]).intern());
            e2 = null;
        }
        setContentView(e2.b());
        br.com.allowme.android.allowmesdk.c.a aVar = this.c;
        if (aVar == null) {
            Object[] objArr3 = new Object[1];
            c(new int[]{-953921248, -799795271, -2033407530, -2135397928}, View.resolveSize(0, 0) + 7, objArr3);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr3[0]).intern());
            aVar = null;
        }
        b bVar2 = new b(this, aVar, getSupportActionBar());
        this.b = bVar2;
        if (bVar2 == null) {
            Object[] objArr4 = new Object[1];
            c(new int[]{1249088787, 184746555, 1724922135, -2088523138, 245033486, -1935624475}, Drawable.resolveOpacity(0, 0) + 12, objArr4);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr4[0]).intern());
        } else {
            bVar = bVar2;
        }
        bVar.b(getIntent().getExtras());
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem menuItem) {
        Object[] objArr = new Object[1];
        c(new int[]{-1134804749, 1330546227}, 3 - TextUtils.lastIndexOf("", '0'), objArr);
        Intrinsics.checkNotNullParameter(menuItem, ((String) objArr[0]).intern());
        if ((menuItem.getItemId() == 16908332 ? '\r' : '8') != '8') {
            finish();
            int i2 = f + 65;
            i = i2 % 128;
            int i3 = i2 % 2;
        }
        boolean onOptionsItemSelected = super.onOptionsItemSelected(menuItem);
        int i4 = f + 1;
        i = i4 % 128;
        int i5 = i4 % 2;
        return onOptionsItemSelected;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int i2 = i + 51;
        f = i2 % 128;
        int i3 = i2 % 2;
        super.onResume();
        b bVar = this.b;
        if ((bVar == null ? '9' : '7') == '9') {
            int i4 = f + 49;
            i = i4 % 128;
            int i5 = i4 % 2;
            Object[] objArr = new Object[1];
            c(new int[]{1249088787, 184746555, 1724922135, -2088523138, 245033486, -1935624475}, 11 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
            bVar = null;
        }
        bVar.j();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        int i2 = f + 39;
        i = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        b bVar = this.b;
        if (bVar == null) {
            int i4 = i + 25;
            f = i4 % 128;
            int i5 = i4 % 2;
            Object[] objArr = new Object[1];
            c(new int[]{1249088787, 184746555, 1724922135, -2088523138, 245033486, -1935624475}, 13 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
            bVar = null;
            int i6 = f + 13;
            i = i6 % 128;
            int i7 = i6 % 2;
        }
        bVar.e();
        int i8 = i + 113;
        f = i8 % 128;
        if (!(i8 % 2 != 0)) {
            int i9 = 61 / 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        super.onStop();
        b bVar = this.b;
        Object[] objArr = null;
        if ((bVar == null ? ',' : '1') == ',') {
            Object[] objArr2 = new Object[1];
            c(new int[]{1249088787, 184746555, 1724922135, -2088523138, 245033486, -1935624475}, ExpandableListView.getPackedPositionType(0L) + 12, objArr2);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr2[0]).intern());
            int i2 = f + 57;
            i = i2 % 128;
            int i3 = i2 % 2;
            bVar = null;
        }
        bVar.c();
        int i4 = f + 125;
        i = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return;
        }
        int length = objArr.length;
    }
}
