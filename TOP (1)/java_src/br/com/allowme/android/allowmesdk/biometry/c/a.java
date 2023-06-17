package br.com.allowme.android.allowmesdk.biometry.c;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.exifinterface.media.ExifInterface;
import br.com.allowme.android.allowmesdk.biometry.e.f;
import com.google.common.base.Ascii;
import d.d.b.p;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a implements f {

    /* renamed from: a  reason: collision with root package name */
    private static short[] f12567a = null;
    private static int b = 861331171;
    private static byte[] c = {-110, 114, -72, -72, -103, -46, 57, -56, 46, -32, 57, 68, -49, -54, Ascii.RS, -108, -69, 116, 113, -65, -61};

    /* renamed from: d  reason: collision with root package name */
    private static int f12568d = 114;
    private static int e = -1901226675;
    private static int g = 1;
    private static int h;

    @Override // br.com.allowme.android.allowmesdk.biometry.e.f
    public final void c(@NotNull File file) {
        int i = g + 23;
        h = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        c((byte) (TextUtils.indexOf("", "", 0) - 89), (-861331069) - TextUtils.indexOf("", "", 0, 0), TextUtils.getOffsetAfter("", 0) - 115, (short) ((-21) - ((byte) KeyEvent.getModifierMetaStateMask())), 1901226675 - Drawable.resolveOpacity(0, 0), objArr);
        Intrinsics.checkNotNullParameter(file, ((String) objArr[0]).intern());
        if (file.exists()) {
            ExifInterface exifInterface = new ExifInterface(file.getAbsolutePath());
            float f = 0.0f;
            Object[] objArr2 = new Object[1];
            c((byte) (65508 - AndroidCharacter.getMirror('0')), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 861331093, (-115) - KeyEvent.keyCodeFromString(""), (short) (122 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), 1901226679 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr2);
            int attributeInt = exifInterface.getAttributeInt(((String) objArr2[0]).intern(), 0);
            if (attributeInt == 3) {
                f = 180.0f;
            } else if (attributeInt == 6) {
                f = 90.0f;
            } else if (attributeInt == 8) {
                f = 270.0f;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(f);
            Bitmap decodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
            Bitmap createBitmap = Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), matrix, true);
            Object[] objArr3 = new Object[1];
            c((byte) (MotionEvent.axisFromString("") + 47), (-861331073) - ExpandableListView.getPackedPositionType(0L), (-115) - Color.alpha(0), (short) (TextUtils.indexOf("", "", 0) + 102), (ViewConfiguration.getTouchSlop() >> 8) + 1901226690, objArr3);
            Intrinsics.checkNotNullExpressionValue(createBitmap, ((String) objArr3[0]).intern());
            br.com.allowme.android.allowmesdk.biometry.f.d.b(createBitmap, file);
            int i3 = g + 71;
            h = i3 % 128;
            int i4 = i3 % 2;
        }
    }

    private static void c(byte b2, int i, int i2, short s, int i3, Object[] objArr) {
        String obj;
        synchronized (p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i4 = f12568d;
            int i5 = i2 + i4;
            boolean z = i5 == -1;
            if (z) {
                byte[] bArr = c;
                if (bArr != null) {
                    i5 = (byte) (bArr[e + i3] + i4);
                } else {
                    i5 = (short) (f12567a[e + i3] + i4);
                }
            }
            if (i5 > 0) {
                p.f14475a = ((i3 + i5) - 2) + e + (z ? 1 : 0);
                char c2 = (char) (i + b);
                p.e = c2;
                sb.append(c2);
                p.b = p.e;
                p.c = 1;
                while (p.c < i5) {
                    byte[] bArr2 = c;
                    if (bArr2 != null) {
                        int i6 = p.f14475a;
                        p.f14475a = i6 - 1;
                        p.e = (char) (p.b + (((byte) (bArr2[i6] + s)) ^ b2));
                    } else {
                        short[] sArr = f12567a;
                        int i7 = p.f14475a;
                        p.f14475a = i7 - 1;
                        p.e = (char) (p.b + (((short) (sArr[i7] + s)) ^ b2));
                    }
                    sb.append(p.e);
                    p.b = p.e;
                    p.c++;
                }
            }
            obj = sb.toString();
        }
        objArr[0] = obj;
    }
}
