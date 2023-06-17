package br.com.allowme.android.allowmesdk.j;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.domain.model.Address;
import br.com.allowme.android.allowmesdk.domain.model.Person;
import br.com.allowme.android.allowmesdk.domain.model.PinPoint;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    private static char f13056a = 5;
    private static char[] b = {1, 13817, 13819, 3, 13811, 13813, 13823, 4, 13807, 2, 13812, 13800, 6, 13806, 13816, 13810, 13734, 13815, 13802, 13822, 13765, 13732, 13792, 5, 13801};
    private static char[] c = {'2', 'i', 'g', 'g', '7', 'g', 'j', 'n', 'l', 'n', 'g', 'f', 'e', 'd', 'f', 137, 278, 276, 274, 279, '2', 'i', 'n', 'k', 'l', '6', 'p', 'x', 128, 146, 287, 284, 290, 152, 300, 298, 299, 298, 296, 299, 309, 310, 304, 302, 306, 300, '1', 'n', 'u', 's', 'q', 'q', 'r', 'W', Typography.copyright, 173, '3', 'j', 'm', 'j', 209, Typography.times, 214, 206, 210, 209, 212, Typography.times, 211, 209};

    /* renamed from: d  reason: collision with root package name */
    private static int f13057d = 1;
    private static int e;

    @NotNull
    private static JSONObject a(@NotNull Address address) {
        Object[] objArr = new Object[1];
        e((byte) (125 - (KeyEvent.getMaxKeyCode() >> 16)), Color.rgb(0, 0, 0) + 16777222, "\u0012\u000b\u0013\u0000\u0014\u0016", objArr);
        Intrinsics.checkNotNullParameter(address, ((String) objArr[0]).intern());
        JSONObject jSONObject = new JSONObject();
        Object[] objArr2 = new Object[1];
        e((byte) (ExpandableListView.getPackedPositionType(0L) + 120), 5 - ImageFormat.getBitsPerPixel(0), "\u0017\u000e\u0010\u000b\b\u000b", objArr2);
        jSONObject.put(((String) objArr2[0]).intern(), address.getStreet());
        Object[] objArr3 = new Object[1];
        d(false, "\u0001\u0000\u0001\u0001", new int[]{25, 4, 10, 0}, objArr3);
        jSONObject.put(((String) objArr3[0]).intern(), address.getCity());
        Object[] objArr4 = new Object[1];
        e((byte) ((Process.myTid() >> 22) + 109), TextUtils.lastIndexOf("", '0', 0) + 6, "\u0017\u000e\u0003\f㙬", objArr4);
        jSONObject.put(((String) objArr4[0]).intern(), address.getState());
        Object[] objArr5 = new Object[1];
        e((byte) (AndroidCharacter.getMirror('0') - '('), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 6, "\r\u0005\u0013\f\u000b\u0010", objArr5);
        jSONObject.put(((String) objArr5[0]).intern(), String.valueOf(address.getNumber()));
        Object[] objArr6 = new Object[1];
        d(true, "\u0001\u0001\u0001\u0001", new int[]{29, 4, 177, 0}, objArr6);
        jSONObject.put(((String) objArr6[0]).intern(), address.getUnit());
        Object[] objArr7 = new Object[1];
        d(false, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001", new int[]{33, 13, PrimitiveTags.INPUT_NUMBER_OF_PAYMENTS, 0}, objArr7);
        jSONObject.put(((String) objArr7[0]).intern(), address.getNeighbourhood());
        Object[] objArr8 = new Object[1];
        d(true, "\u0001\u0000\u0001\u0000\u0000\u0001\u0000", new int[]{46, 7, 0, 1}, objArr8);
        jSONObject.put(((String) objArr8[0]).intern(), address.getCountry());
        Object[] objArr9 = new Object[1];
        e((byte) (AndroidCharacter.getMirror('0') - 28), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 8, "\u0018\u0002\u000f\u0017\u0000\u0006\u0010\t", objArr9);
        jSONObject.put(((String) objArr9[0]).intern(), address.getZipCode());
        PinPoint pinPoint = address.getPinPoint();
        if (pinPoint == null) {
            int i = e;
            int i2 = i + 107;
            f13057d = i2 % 128;
            int i3 = i2 % 2;
            int i4 = i + 117;
            f13057d = i4 % 128;
            int i5 = i4 % 2;
        } else {
            Object[] objArr10 = new Object[1];
            e((byte) (View.combineMeasuredStates(0, 0) + 4), 8 - View.MeasureSpec.getMode(0), "\u0013\u0003\r\u000f\t\u0000\u000b\u000e", objArr10);
            jSONObject.put(((String) objArr10[0]).intern(), a(pinPoint));
        }
        return jSONObject;
    }

    @NotNull
    public static final JSONObject d(@NotNull Person person) {
        Object[] objArr = new Object[1];
        e((byte) ((ViewConfiguration.getScrollBarSize() >> 8) + 125), TextUtils.getOffsetBefore("", 0) + 6, "\u0012\u000b\u0013\u0000\u0014\u0016", objArr);
        Intrinsics.checkNotNullParameter(person, ((String) objArr[0]).intern());
        JSONObject jSONObject = new JSONObject();
        Object[] objArr2 = new Object[1];
        d(true, "\u0001\u0000\u0000\u0001", new int[]{0, 4, 0, 0}, objArr2);
        jSONObject.put(((String) objArr2[0]).intern(), person.getName());
        Object[] objArr3 = new Object[1];
        d(false, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001", new int[]{4, 11, 0, 0}, objArr3);
        jSONObject.put(((String) objArr3[0]).intern(), person.getNationalId());
        Object[] objArr4 = new Object[1];
        d(false, "\u0000\u0000\u0000\u0000\u0001", new int[]{15, 5, 173, 0}, objArr4);
        jSONObject.put(((String) objArr4[0]).intern(), person.getEmail());
        Object[] objArr5 = new Object[1];
        d(true, "\u0001\u0001\u0001\u0001\u0000", new int[]{20, 5, 0, 0}, objArr5);
        jSONObject.put(((String) objArr5[0]).intern(), person.getPhone());
        Object[] objArr6 = new Object[1];
        e((byte) (9 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), View.resolveSizeAndState(0, 0, 0) + 7, "\u0004\u0011\u0010\u000e\t\u0015㗱", objArr6);
        jSONObject.put(((String) objArr6[0]).intern(), a(person.getAddress()));
        int i = e + 17;
        f13057d = i % 128;
        if (i % 2 != 0) {
            return jSONObject;
        }
        Object obj = null;
        super.hashCode();
        return jSONObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.j.j.e(byte, int, java.lang.String, java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
        /*
            if (r13 == 0) goto L8
            java.lang.String r0 = "ISO-8859-1"
            byte[] r13 = r13.getBytes(r0)
        L8:
            byte[] r13 = (byte[]) r13
            java.lang.Object r0 = d.d.b.j.f14466a
            monitor-enter(r0)
            r1 = 0
            r2 = r14[r1]     // Catch: java.lang.Throwable -> L8b
            r3 = 1
            r4 = r14[r3]     // Catch: java.lang.Throwable -> L8b
            r5 = 2
            r6 = r14[r5]     // Catch: java.lang.Throwable -> L8b
            r7 = 3
            r7 = r14[r7]     // Catch: java.lang.Throwable -> L8b
            char[] r8 = br.com.allowme.android.allowmesdk.j.j.c     // Catch: java.lang.Throwable -> L8b
            char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
            if (r13 == 0) goto L47
            char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            r8 = 0
        L27:
            int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r10 >= r4) goto L46
            r11 = r13[r10]     // Catch: java.lang.Throwable -> L8b
            if (r11 != r3) goto L38
            char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
            int r11 = r11 << r3
            int r11 = r11 + r3
            int r11 = r11 - r8
            char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
            r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
            goto L3f
        L38:
            char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
            int r11 = r11 << r3
            int r11 = r11 - r8
            char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
            r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
        L3f:
            char r8 = r2[r10]     // Catch: java.lang.Throwable -> L8b
            int r10 = r10 + 1
            d.d.b.j.b = r10     // Catch: java.lang.Throwable -> L8b
            goto L27
        L46:
            r9 = r2
        L47:
            if (r7 <= 0) goto L56
            char[] r13 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r9, r1, r13, r1, r4)     // Catch: java.lang.Throwable -> L8b
            int r2 = r4 - r7
            java.lang.System.arraycopy(r13, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
            java.lang.System.arraycopy(r13, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
        L56:
            if (r12 == 0) goto L6d
            char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
        L5c:
            int r13 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r13 >= r4) goto L6c
            int r2 = r4 - r13
            int r2 = r2 - r3
            char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
            r12[r13] = r2     // Catch: java.lang.Throwable -> L8b
            int r13 = r13 + 1
            d.d.b.j.b = r13     // Catch: java.lang.Throwable -> L8b
            goto L5c
        L6c:
            r9 = r12
        L6d:
            if (r6 <= 0) goto L82
            d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
        L71:
            int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
            if (r12 >= r4) goto L82
            char r13 = r9[r12]     // Catch: java.lang.Throwable -> L8b
            r2 = r14[r5]     // Catch: java.lang.Throwable -> L8b
            int r13 = r13 - r2
            char r13 = (char) r13     // Catch: java.lang.Throwable -> L8b
            r9[r12] = r13     // Catch: java.lang.Throwable -> L8b
            int r12 = r12 + 1
            d.d.b.j.b = r12     // Catch: java.lang.Throwable -> L8b
            goto L71
        L82:
            java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8b
            r12.<init>(r9)     // Catch: java.lang.Throwable -> L8b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
            r15[r1] = r12
            return
        L8b:
            r12 = move-exception
            monitor-exit(r0)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.j.j.d(boolean, java.lang.String, int[], java.lang.Object[]):void");
    }

    @NotNull
    private static JSONObject a(@NotNull PinPoint pinPoint) {
        Object[] objArr = new Object[1];
        e((byte) (173 - AndroidCharacter.getMirror('0')), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 5, "\u0012\u000b\u0013\u0000\u0014\u0016", objArr);
        Intrinsics.checkNotNullParameter(pinPoint, ((String) objArr[0]).intern());
        JSONObject jSONObject = new JSONObject();
        Object[] objArr2 = new Object[1];
        d(false, "\u0001\u0001\u0001", new int[]{53, 3, 67, 3}, objArr2);
        jSONObject.put(((String) objArr2[0]).intern(), pinPoint.getLat());
        Object[] objArr3 = new Object[1];
        d(true, "\u0001\u0001\u0000", new int[]{56, 3, 0, 0}, objArr3);
        jSONObject.put(((String) objArr3[0]).intern(), pinPoint.getLong());
        Object[] objArr4 = new Object[1];
        d(false, "\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001", new int[]{59, 11, 109, 0}, objArr4);
        jSONObject.put(((String) objArr4[0]).intern(), pinPoint.getHasChanged());
        int i = f13057d + 35;
        e = i % 128;
        int i2 = i % 2;
        return jSONObject;
    }
}
