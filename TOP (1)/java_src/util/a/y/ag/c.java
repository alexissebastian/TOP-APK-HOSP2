package util.a.y.ag;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import util.a.y.dm.r;
import util.a.y.z.b;
/* loaded from: classes4.dex */
public class c extends SQLiteOpenHelper implements b {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static short[] f1585;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1586;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1587;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final String f1588;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1589;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final String[] f1590;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final Set<String> f1591;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f1592 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f1593;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int[] f1594;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f1595 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1596;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static byte[] f1597;

    static {
        m2622();
        f1593 = 0;
        f1596 = 1;
        m2618();
        f1588 = b.d.f11766.m10082();
        String[] strArr = {b.EnumC0171b.f11752.m10077(), b.EnumC0171b.f11756.m10077()};
        f1590 = strArr;
        f1591 = new HashSet(Arrays.asList(strArr));
        int i = f1593;
        int i2 = i & 87;
        int i3 = (((i ^ 87) | i2) << 1) - ((i | 87) & (~i2));
        f1596 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 22 : (char) 1) != 22) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c() {
        /*
            r5 = this;
            android.content.Context r0 = com.gemalto.idp.mobile.core.ApplicationContextHolder.getContext()
            r1 = 8
            int[] r1 = new int[r1]
            r1 = {x0028: FILL_ARRAY_DATA  , data: [1361920668, 1380816886, -453266721, 600018385, 854195493, 885084739, 1043218706, -829754674} // fill-array
            java.lang.String r2 = ""
            r3 = 48
            r4 = 0
            int r2 = android.text.TextUtils.indexOf(r2, r3, r4, r4)
            r3 = r2 & 14
            r2 = r2 | 14
            int r3 = r3 + r2
            java.lang.String r1 = m2616(r1, r3)
            java.lang.String r1 = r1.intern()
            r2 = 0
            r3 = 1
            r5.<init>(r0, r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ag.c.<init>():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m2614(Object obj, String str) {
        int i = f1593;
        int i2 = i ^ 35;
        int i3 = ((i & 35) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i4 | i3);
        f1596 = i5 % 128;
        int i6 = i5 % 2;
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
        int i7 = ((i ^ 17) | (i & 17)) << 1;
        int i8 = -((i & (-18)) | ((~i) & 17));
        int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
        f1596 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m2616(int[] iArr, int i) {
        int i2 = f1596 + 7;
        f1593 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f1594.clone();
        int i4 = f1596 + 45;
        f1593 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < iArr.length ? '\f' : (char) 28) == 28) {
                return new String(cArr2, 0, i);
            }
            cArr[0] = (char) (iArr[i6] >> 16);
            cArr[1] = (char) iArr[i6];
            int i7 = i6 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            r.m6229(cArr, iArr2, false);
            int i8 = i6 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i6 += 2;
            int i9 = f1596 + 79;
            f1593 = i9 % 128;
            int i10 = i9 % 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m2618() {
        f1587 = 1709795491;
        f1589 = 2096523267;
        f1597 = new byte[]{97, 67, -80, -69, 87, -114, 97, 75, -87, 70, 73, -75, 55, -22, Ascii.GS, -19, -60, 38, -17, -21, -60, 52, Ascii.EM, -23, -32, -56, -122, -120, 106, -123, -118, 118, 58, -62, 122, 59, -43, 124, 120, 121, 116, -121, 58, -62, -117, 107, -122, 120, -108, 106, 100, -87, 87, 85, -71, 93, -95, -83, 3, -19, 85, Ascii.DC4, -6, 83, 87, Ascii.CAN, -22, -82, -95, 80, 90, Ascii.NAK, -19, -92, 68, -87, 87, -69, 69, 75, -12, 10, 8, -28, 0, -14, -4, 3, 0, 79, -80, 8, 73, -89, Ascii.SO, 10, 69, -73, -13, -4, Ascii.CR, 7, 72, -80, -7, Ascii.EM, -12, 10, -26, Ascii.CAN, Ascii.SYN, -47, -38, 33, -61, -107, 124, -43, -47, -98, 125, -34, 38, -37, -108, 100, -37, 40, 37, -42, -39, -47, 47, 35, -33, -109, 35, -35, 107, 34, -62, 47, -47, 61, -61, -51, -61, 60, 51, -110, 110, -61, -55, -122, 124, 63, 55, -55, 53, -63, -113, 123, -61, -126, 108, -59, -63, -64, -51, 62, -125, 123, 50, -46, 63, -63, 45, -45, -35, -104, -103, -98, -107, -40, 51, -98, -46, 33, 107, 100, -101, -108, -37, 49, -104, -100, -45, 58, -119, 103, -114, -120, 114, 121, -118, 55, -61, -114, 119, -124, 115, 124, -125, 116, 116, 56, -54, -125, 99, -114, 112, -100, 98, 108, 125, 114, -115, -126, -51, 39, -114, -118, -59, 55, 121, -120, -121, 117, -104, 6, -6, 4, -101, -99, 103, 108, -97, 34, -33, -107, 119, -103, -112, -97, 49, -37, -119, 119, -103, 32, -33, -106, 118, -101, 101, -119, 119, 121, 77, 75, -79, -70, 73, -12, 9, 67, -67, 75, -75, -77, -10, Ascii.CR, 95, -95, 79, -10, 9, SignedBytes.MAX_POWER_OF_TWO, -96, 77, -77, 95, -95, -81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        f1586 = 16;
        f1594 = new int[]{-631657926, 643540269, -383642944, 1780775086, -72177583, 1865651921, 1164680705, -961167694, -1209339528, 1627743167, 1185368608, -1603608609, 1021473278, -1974880700, -62566006, -2022286687, 942900487, 1203406666};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2620(byte r6, byte r7, short r8) {
        /*
            int r8 = 66 - r8
            int r6 = r6 + 97
            byte[] r0 = util.a.y.ag.c.f1592
            int r7 = 18 - r7
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2c
        L14:
            r3 = 0
        L15:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r8 = r8 + 1
            if (r3 != r7) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2c:
            int r8 = -r8
            int r6 = r6 + r8
            int r6 = r6 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ag.c.m2620(byte, byte, short):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m2622() {
        f1592 = new byte[]{97, 115, 70, -77, -14, 39, -27, 3, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 5, -20, 9, 35, -46, 9, -3, 3, Ascii.SUB, -35, 0, 7, -7, 5, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f1595 = 216;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        StringBuilder sb = new StringBuilder();
        int i = -TextUtils.lastIndexOf("", '0', 0);
        int i2 = i & (-1709795425);
        int i3 = (((i ^ (-1709795425)) | i2) << 1) - (((-1709795425) | i) & (~i2));
        int scrollBarSize = ViewConfiguration.getScrollBarSize() >> 8;
        int i4 = (scrollBarSize ^ (-3)) + ((scrollBarSize & (-3)) << 1);
        try {
            byte[] bArr = f1592;
            byte b = bArr[8];
            Class<?> cls = Class.forName(m2620(b, b, bArr[43]));
            byte b2 = (byte) (-bArr[81]);
            String m2620 = m2620(bArr[15], b2, (byte) (b2 | 50));
            Object[] objArr = null;
            int i5 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
            int i6 = i5 & (-70);
            int i7 = -(-((i5 ^ (-70)) | i6));
            int i8 = -(ViewConfiguration.getPressedStateDuration() >> 16);
            int i9 = i8 & (-2096523267);
            int i10 = (i8 ^ (-2096523267)) | i9;
            sb.append(m2621(i3, i4, (short) (((Integer) cls.getMethod(m2620, null).invoke(null, null)).intValue() >> 22), (byte) (((i6 | i7) << 1) - (i7 ^ i6)), (i9 ^ i10) + ((i9 & i10) << 1)).intern());
            sb.append(f1588);
            try {
                byte b3 = bArr[8];
                Class<?> cls2 = Class.forName(m2620(b3, b3, bArr[43]));
                byte b4 = (byte) (-bArr[81]);
                int i11 = -(((Integer) cls2.getMethod(m2620(bArr[15], b4, (byte) (b4 | 50)), null).invoke(null, null)).intValue() >> 22);
                int i12 = i11 & (-1709795451);
                int i13 = (((i11 ^ (-1709795451)) | i12) << 1) - (((-1709795451) | i11) & (~i12));
                int i14 = -(~(-(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)))));
                int i15 = ((i14 | (-16)) << 1) - (i14 ^ (-16));
                int i16 = (i15 & (-1)) + (i15 | (-1));
                try {
                    byte b5 = bArr[8];
                    Class<?> cls3 = Class.forName(m2620(b5, b5, bArr[43]));
                    byte b6 = bArr[27];
                    int i17 = -(((Long) cls3.getMethod(m2620(bArr[23], b6, (byte) (b6 | 58)), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls3.getMethod(m2620(bArr[23], b6, (byte) (b6 | 58)), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                    int i18 = i17 & 1;
                    int i19 = ((i17 ^ 1) | i18) << 1;
                    int i20 = -((i17 | 1) & (~i18));
                    short s = (short) ((i19 & i20) + (i20 | i19));
                    int i21 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    int i22 = i21 & (-28);
                    int i23 = ((i21 ^ (-28)) | i22) << 1;
                    int i24 = -((i21 | (-28)) & (~i22));
                    byte b7 = (byte) ((i23 & i24) + (i24 | i23));
                    int offsetBefore = TextUtils.getOffsetBefore("", 0);
                    int i25 = offsetBefore & (-2096523255);
                    int i26 = ((offsetBefore ^ (-2096523255)) | i25) << 1;
                    int i27 = -((offsetBefore | (-2096523255)) & (~i25));
                    sb.append(m2621(i13, i16, s, b7, (i26 & i27) + (i27 | i26)).intern());
                    sb.append(b.EnumC0171b.f11754.m10077());
                    int i28 = (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                    int i29 = i28 & 25;
                    int i30 = (i28 ^ 25) | i29;
                    sb.append(m2616(new int[]{-2034576998, -1282374650, 343529017, -968517554, 351214430, -373633215, 863261944, -226914785, 601296104, 1089590156, -1231060915, 2057486157, 952901995, -742444888}, (i29 ^ i30) + ((i30 & i29) << 1)).intern());
                    sb.append(b.EnumC0171b.f11752.m10077());
                    int i31 = -(-View.resolveSize(0, 0));
                    sb.append(m2616(new int[]{1982726791, 698830338, -276783551, -1584024414, -395054014, -587171353, 773259409, -1825201246}, (i31 & 15) + (i31 | 15)).intern());
                    sb.append(b.EnumC0171b.f11756.m10077());
                    int indexOf = TextUtils.indexOf("", "", 0, 0);
                    int i32 = indexOf & (-1709795459);
                    int i33 = i32 + (((-1709795459) ^ indexOf) | i32);
                    int blue = Color.blue(0);
                    int i34 = blue ^ (-1);
                    int i35 = ((blue & (-1)) | i34) << 1;
                    int i36 = -i34;
                    int i37 = -View.MeasureSpec.getMode(0);
                    int i38 = -(((~i37) & (-1)) | (i37 & 0));
                    int i39 = ((i38 | (-22)) << 1) - (i38 ^ (-22));
                    int i40 = -(-View.MeasureSpec.getSize(0));
                    int i41 = -(((~i40) & (-1)) | (i40 & 0));
                    sb.append(m2621(i33, ((i35 | i36) << 1) - (i35 ^ i36), (short) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (byte) ((i39 ^ (-1)) + ((i39 & (-1)) << 1)), ((((i41 | (-2096523255)) << 1) - ((-2096523255) ^ i41)) - 0) - 1).intern());
                    try {
                        sQLiteDatabase.execSQL(sb.toString());
                        int i42 = f1593;
                        int i43 = i42 & 97;
                        int i44 = ((~i43) & (i42 | 97)) + (i43 << 1);
                        f1596 = i44 % 128;
                        int i45 = i44 % 2;
                        int i46 = (((i42 | 18) << 1) - (i42 ^ 18)) - 1;
                        f1596 = i46 % 128;
                        if (i46 % 2 == 0) {
                            int length = objArr.length;
                        }
                    } catch (SQLiteException e) {
                        int blue2 = (-1709795423) - Color.blue(0);
                        int i47 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                        int i48 = i47 & 10;
                        int i49 = -(-((i47 ^ 10) | i48));
                        int i50 = (i48 & i49) + (i49 | i48);
                        int i51 = PhoneNumberUtils.toaFromString("");
                        int i52 = i51 & (-129);
                        int i53 = (i51 | (-129)) & (~i52);
                        int i54 = -(-(i52 << 1));
                        short s2 = (short) (((i53 | i54) << 1) - (i53 ^ i54));
                        int i55 = -AndroidCharacter.getMirror('0');
                        int i56 = -TextUtils.lastIndexOf("", '0');
                        int i57 = i56 & (-2096523242);
                        throw new IdpRuntimeException(e, m2621(blue2, i50, s2, (byte) ((i55 & 169) + (i55 | 169)), i57 + ((i56 ^ (-2096523242)) | i57)).intern(), new Object[0]);
                    }
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 == null) {
                throw th3;
            }
            throw cause3;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        int i3 = -(-(ViewConfiguration.getScrollDefaultDelay() >> 16));
        int i4 = -((i3 | (-1)) & (~(i3 & (-1))));
        int i5 = -Color.rgb(0, 0, 0);
        int i6 = i5 | (-16777200);
        int i7 = i6 << 1;
        int i8 = -((~((-16777200) & i5)) & i6);
        int i9 = -Color.rgb(0, 0, 0);
        int i10 = ((~i9) & (-16777205)) | (16777204 & i9);
        int i11 = -(-(((-16777205) & i9) << 1));
        byte b = (byte) ((i10 & i11) + (i11 | i10));
        int argb = Color.argb(0, 0, 0, 0);
        int i12 = argb & (-2096523187);
        int i13 = -(-(((-2096523187) ^ argb) | i12));
        throw new IdpRuntimeException(m2621((((i4 ^ (-1709795423)) + (((-1709795423) & i4) << 1)) - 0) - 1, (i7 & i8) + (i8 | i7), (short) View.MeasureSpec.getMode(0), b, (i12 & i13) + (i13 | i12)).intern(), new Object[0]);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        int i3 = -(-Drawable.resolveOpacity(0, 0));
        int i4 = i3 & (-1709795423);
        int i5 = -(-(((-1709795423) ^ i3) | i4));
        int i6 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i7 = -((i6 | (-1)) & (~(i6 & (-1))));
        int i8 = (i7 ^ 15) + ((i7 & 15) << 1);
        int i9 = -ExpandableListView.getPackedPositionChild(0L);
        int i10 = i9 | (-1);
        int mode = View.MeasureSpec.getMode(0);
        int i11 = mode ^ (-2096523216);
        int i12 = ((-2096523216) & mode) << 1;
        throw new IdpRuntimeException(m2621((i4 & i5) + (i5 | i4), (i8 ^ (-1)) + ((i8 & (-1)) << 1), (short) TextUtils.indexOf("", "", 0), (byte) ((((85 - (~(-(i10 & (~(i9 & (-1))))))) - 1) - 0) - 1), (i11 & i12) + (i12 | i11)).intern(), new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0070, code lost:
        if (m2623(r26) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0073, code lost:
        r8 = getWritableDatabase();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0077, code lost:
        r0 = m2615(r26);
        r10 = util.a.y.ag.c.f1588;
        r9 = new java.lang.StringBuilder();
        r9.append(util.a.y.z.b.EnumC0171b.f11754.m10077());
        r13 = -(android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1));
        r13 = -android.graphics.Color.blue(0);
        r21 = (android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1));
        r17 = r21 & (-1);
        r18 = r21 | (-1);
        r6 = -(-android.text.TextUtils.getOffsetAfter("", 0));
        r9.append(m2621(((-1709795458) - ((r13 & 0) | ((~r13) & (-1)))) - 1, ((r13 | (-12)) << 1) - (r13 ^ (-12)), (short) ((r17 ^ r18) + ((r17 & r18) << 1)), (byte) ((r6 ^ 25) + ((r6 & 25) << 1)), ((-2096523028) - (~(-android.view.View.getDefaultSize(0, 0)))) - 1).intern());
        r0 = r8.update(r10, r0, r9.toString(), new java.lang.String[]{r24 + ""});
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0106, code lost:
        if (r0 == (-1)) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0108, code lost:
        if (r0 == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x010c, code lost:
        if (r8 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x010e, code lost:
        r2 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0111, code lost:
        r2 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0113, code lost:
        if (r2 == 'W') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0115, code lost:
        r0 = util.a.y.ag.c.f1593;
        r2 = r0 ^ 93;
        r0 = ((((r0 & 93) | r2) << 1) - (~(-r2))) - 1;
        util.a.y.ag.c.f1596 = r0 % 128;
        r0 = r0 % 2;
        r8.close();
        r0 = util.a.y.ag.c.f1596;
        r2 = r0 | 7;
        r4 = r2 << 1;
        r0 = -((~(r0 & 7)) & r2);
        r2 = (r4 & r0) + (r0 | r4);
        util.a.y.ag.c.f1593 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x013c, code lost:
        r0 = (util.a.y.ag.c.f1593 + 46) - 1;
        util.a.y.ag.c.f1596 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0146, code lost:
        if ((r0 % 2) != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0148, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0149, code lost:
        if (r5 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x014b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x014e, code lost:
        r0 = 98 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x014f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0158, code lost:
        r10 = new java.lang.Object[]{""};
        r13 = util.a.y.ag.c.f1592;
        r14 = r13[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0197, code lost:
        r9 = ((-1709795408) - (~((java.lang.Integer) java.lang.Class.forName(m2620(r14, r14, r13[43])).getMethod(m2620(r13[23], r13[53], r13[61]), java.lang.String.class).invoke(null, r10)).intValue())) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x019a, code lost:
        r7 = android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16;
        r11 = (short) android.text.TextUtils.getOffsetBefore("", 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01aa, code lost:
        r10 = -(-(android.view.ViewConfiguration.getPressedStateDuration() >> 16));
        r14 = r10 & (-117);
        r10 = (byte) (((r10 | (-117)) & (~r14)) + (r14 << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01bb, code lost:
        r3 = r13[8];
        r3 = java.lang.Class.forName(m2620(r3, r3, r13[43]));
        r4 = r13[27];
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01e8, code lost:
        r3 = -(((java.lang.Long) r3.getMethod(m2620(r13[23], r4, (byte) (r4 | 58)), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) r3.getMethod(m2620(r13[23], r4, (byte) (r4 | 58)), null).invoke(null, null)).longValue() == 0 ? 0 : -1));
        r4 = r3 & (-2096523042);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01fb, code lost:
        throw new com.gemalto.idp.mobile.core.IdpStorageException(m2621(r9, r7, r11, r10, r4 + ((r3 ^ (-2096523042)) | r4)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01fc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01fd, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0201, code lost:
        if (r3 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0203, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0204, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0205, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0206, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x020a, code lost:
        if (r3 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x020c, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x020d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x020e, code lost:
        r3 = ((-1693018207) - (~(-(-android.graphics.Color.rgb(0, 0, 0))))) - 1;
        r7 = -(android.view.ViewConfiguration.getDoubleTapTimeout() >> 16);
        r9 = (r7 ^ 11) + ((r7 & 11) << 1);
        r7 = (short) (android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0236, code lost:
        r10 = -(-android.widget.ExpandableListView.getPackedPositionGroup(0));
        r10 = (byte) ((r10 ^ 100) + ((r10 & 100) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x023f, code lost:
        r11 = util.a.y.ag.c.f1592[8];
        r4 = ((java.lang.Integer) java.lang.Class.forName(m2620(r11, r11, r14[43])).getMethod(m2620(r14[23], r14[27], r14[8]), java.lang.Integer.TYPE).invoke(null, 0)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0280, code lost:
        r6 = r4 & 20;
        r4 = (r4 ^ 20) | r6;
        r4 = -((((r6 | r4) << 1) - (r4 ^ r6)) >> 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02a1, code lost:
        throw new com.gemalto.idp.mobile.core.IdpStorageException(m2621(r3, r9, r7, r10, (r4 ^ (-2096523025)) + ((r4 & (-2096523025)) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02a2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02a3, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02a7, code lost:
        if (r3 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02a9, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02aa, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02ab, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x02ac, code lost:
        r15 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02af, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02b0, code lost:
        r15 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02b2, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02b3, code lost:
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02b7, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02b8, code lost:
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02ba, code lost:
        r4 = new int[]{-431810432, 1596009741, -1517820936, 672796159, -1505167186, -1033137511, 450570758, 1375692092, -765245982, -1292406370, -491060498, 1350109733, 1155287725, -981161829, 1984451487, -670766987, -728927846, -225543688};
        r2 = android.text.TextUtils.getTrimmedLength("");
        r2 = (35 - (~(-((r2 | (-1)) & (~(r2 & (-1))))))) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0352, code lost:
        throw new com.gemalto.idp.mobile.core.IdpStorageException(r0, m2616(r4, (r2 & (-1)) + (r2 | (-1))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0353, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0354, code lost:
        if (r15 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0356, code lost:
        r15.close();
        r2 = util.a.y.ag.c.f1593;
        r3 = r2 ^ 75;
        r2 = -(-((r2 & 75) << 1));
        r4 = ((r3 | r2) << 1) - (r2 ^ r3);
        util.a.y.ag.c.f1596 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x036d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x036e, code lost:
        r3 = -android.graphics.Color.red(0);
        r4 = (((r3 ^ (-1709795384)) | (r3 & (-1709795384))) << 1) - (((-1709795384) & (~r3)) | (r3 & 1709795383));
        r2 = -android.view.View.getDefaultSize(0, 0);
        r2 = -((r2 | (-1)) & (~(r2 & (-1))));
        r2 = -android.graphics.ImageFormat.getBitsPerPixel(0);
        r6 = r2 & (-1);
        r2 = -(-((r2 ^ (-1)) | r6));
        r2 = (short) ((r6 & r2) + (r2 | r6));
        r6 = -(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        r7 = r6 | (-99);
        r6 = (byte) ((r7 << 1) - ((~(r6 & (-99))) & r7));
        r8 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x03d8, code lost:
        throw new java.lang.IllegalArgumentException(m2621(r4, (((r2 | 6) << 1) - (r2 ^ 6)) - 1, r2, r6, (((~r8) & (-2096523088)) | (2096523087 & r8)) + (((-2096523088) & r8) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0052, code lost:
        if (m2623(r26) != false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0356  */
    @Override // util.a.y.z.b
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo2624(long r24, java.util.Map<java.lang.String, byte[]> r26) throws com.gemalto.idp.mobile.core.IdpStorageException {
        /*
            Method dump skipped, instructions count: 1042
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ag.c.mo2624(long, java.util.Map):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b3, code lost:
        if ((r19 != null ? '\b' : 'R') != 'R') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c6, code lost:
        if ((r19 != null ? ' ' : '4') != ' ') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c9, code lost:
        r19.close();
        r2 = util.a.y.ag.c.f1593;
        r3 = ((((r2 | 110) << 1) - (r2 ^ 110)) - 0) - 1;
        util.a.y.ag.c.f1596 = r3 % 128;
        r3 = r3 % 2;
     */
    @Override // util.a.y.z.b
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Map<java.lang.String, byte[]> mo2627(long r21) throws com.gemalto.idp.mobile.core.IdpStorageException {
        /*
            Method dump skipped, instructions count: 664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ag.c.mo2627(long):java.util.Map");
    }

    @Override // util.a.y.z.b
    /* renamed from: ॱ  reason: contains not printable characters */
    public void mo2628(long j, Map<String, byte[]> map) throws IdpStorageException {
        SQLiteDatabase writableDatabase;
        byte[] bArr;
        byte[] bArr2;
        int i = f1593;
        int i2 = i & 85;
        int i3 = i | 85;
        int i4 = (i2 & i3) + (i3 | i2);
        f1596 = i4 % 128;
        int i5 = i4 % 2;
        m2614(map, m2616(new int[]{-1774129308, 1469041392, 470246865, 383532412, -1505167186, -1033137511, 450570758, 1375692092, -1960269610, 1097333729, -1395089468, 977737073}, (23 - (~(-Color.argb(0, 0, 0, 0)))) - 1).intern());
        if (m2619(map)) {
            SQLiteDatabase sQLiteDatabase = null;
            try {
                try {
                    writableDatabase = getWritableDatabase();
                } catch (SQLiteException e) {
                    e = e;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                ContentValues m2615 = m2615(map);
                m2615.put(b.EnumC0171b.f11754.m10077(), Long.valueOf(j));
                long insert = writableDatabase.insert(f1588, null, m2615);
                if (insert == -1) {
                    int packedPositionType = ExpandableListView.getPackedPositionType(0L);
                    int i6 = packedPositionType & (-1709795423);
                    int i7 = ((-1709795423) ^ packedPositionType) | i6;
                    int i8 = (i6 & i7) + (i7 | i6);
                    try {
                        Object[] objArr = {0};
                        byte b = f1592[8];
                        int intValue = ((Integer) Class.forName(m2620(b, b, bArr[43])).getMethod(m2620(bArr[23], bArr[27], bArr[8]), Integer.TYPE).invoke(null, objArr)).intValue() + 21;
                        int i9 = -((((intValue | (-1)) << 1) - (intValue ^ (-1))) >> 6);
                        int i10 = ((i9 | 9) << 1) - (i9 ^ 9);
                        int lastIndexOf = TextUtils.lastIndexOf("", '0');
                        int i11 = lastIndexOf & 1;
                        int i12 = -(-(lastIndexOf | 1));
                        short s = (short) (((i11 | i12) << 1) - (i12 ^ i11));
                        int i13 = -ExpandableListView.getPackedPositionType(0L);
                        int i14 = i13 & 0;
                        int i15 = -TextUtils.indexOf("", "", 0, 0);
                        int i16 = i15 & (-2096523067);
                        int i17 = -(-((-2096523067) | i15));
                        throw new IdpStorageException(m2621(i8, i10, s, (byte) ((((113 - (~(-(((~i13) & (-1)) | i14)))) - 1) - 0) - 1), ((i16 | i17) << 1) - (i17 ^ i16)).intern());
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } else if (insert != 0) {
                    if ((writableDatabase != null ? ' ' : '[') != '[') {
                        int i18 = f1596;
                        int i19 = (((i18 | 117) << 1) - (~(-(((~i18) & 117) | (i18 & (-118)))))) - 1;
                        f1593 = i19 % 128;
                        int i20 = i19 % 2;
                        writableDatabase.close();
                        int i21 = f1593;
                        int i22 = ((i21 | 53) << 1) - (i21 ^ 53);
                        f1596 = i22 % 128;
                        int i23 = i22 % 2;
                    }
                    int i24 = f1596;
                    int i25 = (i24 & 121) + (i24 | 121);
                    f1593 = i25 % 128;
                    int i26 = i25 % 2;
                    return;
                } else {
                    try {
                        byte b2 = f1592[8];
                        int intValue2 = ((Integer) Class.forName(m2620(b2, b2, bArr2[43])).getMethod(m2620(bArr2[23], bArr2[27], bArr2[8]), Integer.TYPE).invoke(null, 0)).intValue();
                        int i27 = intValue2 & 20;
                        int i28 = ((intValue2 ^ 20) | i27) << 1;
                        int i29 = -((intValue2 | 20) & (~i27));
                        int i30 = -(-(((i28 ^ i29) + ((i29 & i28) << 1)) >> 6));
                        int i31 = i30 & (-1709795409);
                        int i32 = ((i30 ^ (-1709795409)) | i31) << 1;
                        int i33 = -((i30 | (-1709795409)) & (~i31));
                        int i34 = (i32 ^ i33) + ((i33 & i32) << 1);
                        int i35 = PhoneNumberUtils.toaFromString("");
                        int i36 = i35 | (-129);
                        int i37 = i36 << 1;
                        int i38 = -((~(i35 & (-129))) & i36);
                        int i39 = (i37 ^ i38) + ((i38 & i37) << 1);
                        int i40 = -(~(-PhoneNumberUtils.toaFromString("")));
                        short s2 = (short) ((((i40 ^ 129) + ((i40 & 129) << 1)) - 0) - 1);
                        int i41 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                        int i42 = i41 | (-117);
                        int i43 = i42 << 1;
                        int i44 = -((~(i41 & (-117))) & i42);
                        byte b3 = (byte) (((i43 | i44) << 1) - (i44 ^ i43));
                        int i45 = -TextUtils.getTrimmedLength("");
                        int i46 = (-2096523043) - ((i45 | (-1)) & (~(i45 & (-1))));
                        throw new IdpStorageException(m2621(i34, i39, s2, b3, ((i46 | (-1)) << 1) - (i46 ^ (-1))).intern());
                    } catch (Throwable th3) {
                        Throwable cause2 = th3.getCause();
                        if (cause2 == null) {
                            throw th3;
                        }
                        throw cause2;
                    }
                }
            } catch (SQLiteException e2) {
                e = e2;
                sQLiteDatabase = writableDatabase;
                int[] iArr = {-431810432, 1596009741, -1517820936, 672796159, -1505167186, -1033137511, 450570758, 1375692092, -765245982, -1292406370, -491060498, 1350109733, 1155287725, -981161829, 1984451487, -670766987, -728927846, -225543688};
                int i47 = -(-TextUtils.indexOf("", "", 0, 0));
                int i48 = i47 & 35;
                int i49 = (i47 | 35) & (~i48);
                int i50 = i48 << 1;
                throw new IdpStorageException(e, m2616(iArr, (i49 & i50) + (i49 | i50)).intern());
            } catch (Throwable th4) {
                th = th4;
                sQLiteDatabase = writableDatabase;
                if (sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                    int i51 = f1593;
                    int i52 = i51 & 99;
                    int i53 = ((i51 ^ 99) | i52) << 1;
                    int i54 = -((i51 | 99) & (~i52));
                    int i55 = ((i53 | i54) << 1) - (i54 ^ i53);
                    f1596 = i55 % 128;
                    int i56 = i55 % 2;
                }
                throw th;
            }
        }
        int indexOf = TextUtils.indexOf("", "", 0, 0);
        int i57 = indexOf | (-1709795384);
        int i58 = (i57 << 1) - ((~((-1709795384) & indexOf)) & i57);
        int i59 = -(ViewConfiguration.getPressedStateDuration() >> 16);
        int i60 = (6 - (~(-((i59 | (-1)) & (~(i59 & (-1))))))) - 1;
        int i61 = -(~(-TextUtils.getOffsetBefore("", 0)));
        byte b4 = (byte) (((i61 & (-99)) + (i61 | (-99))) - 1);
        int i62 = -ExpandableListView.getPackedPositionGroup(0L);
        int i63 = ((~i62) & (-2096523088)) | (2096523087 & i62);
        int i64 = ((-2096523088) & i62) << 1;
        throw new IllegalArgumentException(m2621(i58, (i60 ^ (-1)) + ((i60 & (-1)) << 1), (short) Color.argb(0, 0, 0, 0), b4, ((i63 | i64) << 1) - (i64 ^ i63)).intern());
    }

    @Override // util.a.y.z.b
    /* renamed from: ˎ  reason: contains not printable characters */
    public boolean mo2626(long j) throws IdpStorageException {
        SQLiteDatabase sQLiteDatabase = null;
        boolean z = false;
        try {
            try {
                sQLiteDatabase = getWritableDatabase();
                String str = f1588;
                StringBuilder sb = new StringBuilder();
                sb.append(b.EnumC0171b.f11754.m10077());
                int i = (-1709795588) - (~PhoneNumberUtils.toaFromString(""));
                int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
                int i3 = -View.getDefaultSize(0, 0);
                int i4 = (i3 ^ (-12)) + ((i3 & (-12)) << 1);
                int i5 = -TextUtils.lastIndexOf("", '0');
                int indexOf = TextUtils.indexOf((CharSequence) "", '0');
                int i6 = indexOf & 26;
                int i7 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                int i8 = ((-2096523029) - (~(-(((~i7) & (-1)) | (i7 & 0))))) - 1;
                sb.append(m2621(i2, i4, (short) (((-1) - (((~i5) & (-1)) | (i5 & 0))) - 1), (byte) (((indexOf | 26) & (~i6)) + (i6 << 1)), (i8 ^ (-1)) + ((i8 & (-1)) << 1)).intern());
                String sb2 = sb.toString();
                int delete = sQLiteDatabase.delete(str, sb2, new String[]{j + ""});
                if (delete == -1) {
                    int i9 = -(-ExpandableListView.getPackedPositionType(0L));
                    int i10 = ((i9 ^ (-1709795423)) | (i9 & (-1709795423))) << 1;
                    int i11 = -(((-1709795423) & (~i9)) | (i9 & 1709795422));
                    int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
                    int i13 = -(-Color.rgb(0, 0, 0));
                    int i14 = i13 & 16777227;
                    int i15 = 16777227 | i13;
                    int i16 = -TextUtils.indexOf((CharSequence) "", '0');
                    int i17 = -(((~i16) & (-1)) | (i16 & 0));
                    int i18 = (i17 & (-1)) + (i17 | (-1));
                    short s = (short) ((i18 ^ (-1)) + (((-1) & i18) << 1));
                    int i19 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                    int i20 = -(~(-TextUtils.indexOf("", "")));
                    throw new IdpStorageException(m2621(i12, ((i15 & (~i14)) - (~(-(-(i14 << 1))))) - 1, s, (byte) (((((~i19) & (-77)) | (i19 & 76)) - (~(-(-((i19 & (-77)) << 1))))) - 1), (((i20 ^ (-2096522999)) + (((-2096522999) & i20) << 1)) - 0) - 1).intern());
                }
                if ((delete != 0 ? '2' : 'V') != '2') {
                    int i21 = f1593;
                    int i22 = (i21 ^ 31) + ((i21 & 31) << 1);
                    f1596 = i22 % 128;
                    int i23 = i22 % 2;
                } else {
                    int i24 = f1593 + 61;
                    f1596 = i24 % 128;
                    int i25 = i24 % 2;
                    z = true;
                }
                if ((sQLiteDatabase != null ? 'B' : 'K') == 'B') {
                    int i26 = f1596;
                    int i27 = i26 ^ 97;
                    int i28 = ((i26 & 97) | i27) << 1;
                    int i29 = -i27;
                    int i30 = (i28 ^ i29) + ((i28 & i29) << 1);
                    f1593 = i30 % 128;
                    int i31 = i30 % 2;
                    sQLiteDatabase.close();
                    int i32 = f1593;
                    int i33 = (i32 ^ 55) + ((i32 & 55) << 1);
                    f1596 = i33 % 128;
                    int i34 = i33 % 2;
                }
                int i35 = f1593;
                int i36 = i35 & 119;
                int i37 = (i35 ^ 119) | i36;
                int i38 = (i36 & i37) + (i37 | i36);
                f1596 = i38 % 128;
                int i39 = i38 % 2;
                return z;
            } catch (SQLiteException e) {
                int[] iArr = {-431810432, 1596009741, -1517820936, 672796159, -1505167186, -1033137511, 450570758, 1375692092, -765245982, -1292406370, -491060498, 1350109733, 1155287725, -981161829, 1984451487, -670766987, -728927846, -225543688};
                int lastIndexOf = TextUtils.lastIndexOf("", '0');
                throw new IdpStorageException(e, m2616(iArr, (lastIndexOf & 36) + (lastIndexOf | 36)).intern());
            }
        } catch (Throwable th) {
            if (sQLiteDatabase != null) {
                sQLiteDatabase.close();
                int i40 = f1596;
                int i41 = i40 & 31;
                int i42 = -(-((i40 ^ 31) | i41));
                int i43 = ((i41 | i42) << 1) - (i42 ^ i41);
                f1593 = i43 % 128;
                int i44 = i43 % 2;
            }
            throw th;
        }
    }

    @Override // util.a.y.z.b
    /* renamed from: ˋ  reason: contains not printable characters */
    public boolean mo2625(long j) throws IdpStorageException {
        Cursor cursor;
        SQLiteDatabase sQLiteDatabase;
        byte[] bArr;
        boolean z;
        try {
            try {
                sQLiteDatabase = getReadableDatabase();
            } catch (Throwable th) {
                th = th;
            }
        } catch (SQLiteException e) {
            e = e;
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
            sQLiteDatabase = null;
        }
        try {
            String str = f1588;
            String[] strArr = f1590;
            StringBuilder sb = new StringBuilder();
            sb.append(b.EnumC0171b.f11754.m10077());
            int i = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
            int i2 = (1 - (~(-((i & 0) | ((~i) & (-1)))))) - 1;
            sb.append(m2616(new int[]{-657355924, -1996394239}, (i2 & (-1)) + (i2 | (-1))).intern());
            Cursor query = sQLiteDatabase.query(str, strArr, sb.toString(), new String[]{j + ""}, null, null, null, null);
            try {
                if (!(query.getCount() == 0)) {
                    int i3 = f1596 + 18;
                    int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
                    f1593 = i4 % 128;
                    int i5 = i4 % 2;
                    z = true;
                } else {
                    int i6 = f1593;
                    int i7 = i6 & 117;
                    int i8 = (i7 - (~((i6 ^ 117) | i7))) - 1;
                    f1596 = i8 % 128;
                    int i9 = i8 % 2;
                    z = false;
                }
                if ((sQLiteDatabase != null ? 'G' : '%') != '%') {
                    int i10 = (f1593 + 104) - 1;
                    f1596 = i10 % 128;
                    int i11 = i10 % 2;
                    sQLiteDatabase.close();
                    int i12 = (f1596 + 12) - 1;
                    f1593 = i12 % 128;
                    int i13 = i12 % 2;
                }
                if ((query == null ? (char) 1 : (char) 0) != 1) {
                    int i14 = (f1596 + 18) - 1;
                    f1593 = i14 % 128;
                    int i15 = i14 % 2;
                    query.close();
                    int i16 = f1596 + 49;
                    f1593 = i16 % 128;
                    int i17 = i16 % 2;
                }
                int i18 = f1596;
                int i19 = i18 ^ 15;
                int i20 = ((i18 & 15) | i19) << 1;
                int i21 = -i19;
                int i22 = ((i20 | i21) << 1) - (i20 ^ i21);
                f1593 = i22 % 128;
                int i23 = i22 % 2;
                return z;
            } catch (SQLiteException e2) {
                e = e2;
                int bitsPerPixel = ImageFormat.getBitsPerPixel(0);
                int i24 = (bitsPerPixel & (-1709795422)) + ((-1709795422) | bitsPerPixel);
                int i25 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                int i26 = -AndroidCharacter.getMirror('0');
                int i27 = i26 & (-16);
                int i28 = -Color.green(0);
                throw new IdpStorageException(e, m2621(i24, (i25 ^ 18) + ((i25 & 18) << 1), (short) (ViewConfiguration.getLongPressTimeout() >> 16), (byte) (i27 + ((i26 ^ (-16)) | i27)), (i28 ^ (-2096523121)) + (((-2096523121) & i28) << 1)).intern());
            }
        } catch (SQLiteException e3) {
            e = e3;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
            if (sQLiteDatabase != null) {
                sQLiteDatabase.close();
                int i29 = f1593;
                int i30 = (i29 & (-102)) | ((~i29) & 101);
                int i31 = -(-((i29 & 101) << 1));
                int i32 = ((i30 | i31) << 1) - (i31 ^ i30);
                f1596 = i32 % 128;
                int i33 = i32 % 2;
            }
            if ((cursor != null ? '5' : '[') != '[') {
                int i34 = f1593;
                int i35 = (i34 ^ 101) + ((i34 & 101) << 1);
                f1596 = i35 % 128;
                char c = i35 % 2 == 0 ? 'J' : (char) 0;
                cursor.close();
                if (c == 'J') {
                    try {
                        ((Integer) Object.class.getMethod(m2620(bArr[64], bArr[37], (byte) (-f1592[4])), null).invoke(null, null)).intValue();
                    } catch (Throwable th4) {
                        Throwable cause = th4.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th4;
                    }
                }
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m2621(int i, int i2, short s, byte b, int i3) {
        boolean z;
        byte[] bArr;
        int i4;
        int i5;
        int i6;
        StringBuilder sb = new StringBuilder();
        int i7 = f1586;
        int i8 = i2 + i7;
        int i9 = 0;
        if ((i8 == -1 ? ')' : 'Z') != ')') {
            int i10 = f1596 + 83;
            f1593 = i10 % 128;
            int i11 = i10 % 2;
            z = false;
        } else {
            int i12 = f1596 + 93;
            f1593 = i12 % 128;
            int i13 = i12 % 2;
            z = true;
        }
        if (!(!z)) {
            int i14 = f1593 + 75;
            f1596 = i14 % 128;
            int i15 = i14 % 2;
            byte[] bArr2 = f1597;
            if (bArr2 != null) {
                i8 = (byte) (bArr2[f1589 + i3] + i7);
            } else {
                i8 = (short) (f1585[f1589 + i3] + i7);
            }
        }
        if ((i8 > 0 ? 'B' : '3') == 'B') {
            int i16 = ((i3 + i8) - 2) + f1589;
            if (z) {
                int i17 = f1593 + 113;
                f1596 = i17 % 128;
                int i18 = i17 % 2;
                i9 = 1;
            }
            int i19 = i16 + i9;
            char c = (char) (i + f1587);
            sb.append(c);
            int i20 = 1;
            while (true) {
                if ((i20 < i8 ? (char) 28 : (char) 29) == 28) {
                    byte[] bArr3 = f1597;
                    if (bArr3 != null) {
                        int i21 = f1593 + 13;
                        f1596 = i21 % 128;
                        if (i21 % 2 == 0) {
                            i4 = i19 + 112;
                            i6 = c * (((byte) (bArr3[i19] % s)) | b);
                            c = (char) i6;
                            i19 = i4;
                            sb.append(c);
                            i20++;
                        } else {
                            i4 = i19 - 1;
                            i5 = (byte) (bArr3[i19] + s);
                        }
                    } else {
                        i4 = i19 - 1;
                        i5 = (short) (f1585[i19] + s);
                    }
                    i6 = c + (i5 ^ b);
                    c = (char) i6;
                    i19 = i4;
                    sb.append(c);
                    i20++;
                }
            }
        }
        try {
            return (String) Object.class.getMethod(m2620((byte) (f1592[75] + 1), bArr[37], bArr[64]), null).invoke(sb, null);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private Map<String, byte[]> m2617(Cursor cursor) {
        HashMap hashMap = new HashMap();
        Iterator<String> it = f1591.iterator();
        int i = f1593;
        int i2 = i & 57;
        int i3 = (i ^ 57) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1596 = i4 % 128;
        int i5 = i4 % 2;
        while (true) {
            if (!(it.hasNext())) {
                break;
            }
            int i6 = f1596;
            int i7 = ((i6 ^ 71) | (i6 & 71)) << 1;
            int i8 = -(((~i6) & 71) | (i6 & (-72)));
            int i9 = (i7 & i8) + (i8 | i7);
            f1593 = i9 % 128;
            int i10 = i9 % 2;
            int columnIndex = cursor.getColumnIndex(it.next());
            if (columnIndex >= 0) {
                int i11 = f1596;
                int i12 = i11 ^ 47;
                int i13 = ((i11 & 47) | i12) << 1;
                int i14 = -i12;
                int i15 = ((i13 | i14) << 1) - (i13 ^ i14);
                f1593 = i15 % 128;
                if ((i15 % 2 != 0 ? (char) 11 : (char) 26) == 26) {
                    if (cursor.isNull(columnIndex)) {
                    }
                    hashMap.put(cursor.getColumnName(columnIndex), cursor.getBlob(columnIndex));
                    int i16 = f1596;
                    int i17 = i16 & 27;
                    int i18 = (i16 | 27) & (~i17);
                    int i19 = i17 << 1;
                    int i20 = (i18 ^ i19) + ((i18 & i19) << 1);
                    f1593 = i20 % 128;
                    int i21 = i20 % 2;
                } else {
                    int i22 = 7 / 0;
                    if (!(cursor.isNull(columnIndex) ? false : true)) {
                    }
                    hashMap.put(cursor.getColumnName(columnIndex), cursor.getBlob(columnIndex));
                    int i162 = f1596;
                    int i172 = i162 & 27;
                    int i182 = (i162 | 27) & (~i172);
                    int i192 = i172 << 1;
                    int i202 = (i182 ^ i192) + ((i182 & i192) << 1);
                    f1593 = i202 % 128;
                    int i212 = i202 % 2;
                }
            }
            int i23 = f1596;
            int i24 = i23 & 65;
            int i25 = ((((i23 ^ 65) | i24) << 1) - (~(-((i23 | 65) & (~i24))))) - 1;
            f1593 = i25 % 128;
            int i26 = i25 % 2;
        }
        int i27 = f1596;
        int i28 = (i27 & 23) + (i27 | 23);
        f1593 = i28 % 128;
        if ((i28 % 2 != 0 ? 'U' : 'C') != 'C') {
            try {
                byte[] bArr = f1592;
                ((Integer) Object.class.getMethod(m2620(bArr[64], bArr[37], (byte) (-bArr[4])), null).invoke(null, null)).intValue();
                return hashMap;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return hashMap;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private ContentValues m2615(Map<String, byte[]> map) {
        ContentValues contentValues = new ContentValues();
        Iterator<Map.Entry<String, byte[]>> it = map.entrySet().iterator();
        int i = f1596;
        int i2 = ((i ^ 113) - (~(-(-((i & 113) << 1))))) - 1;
        f1593 = i2 % 128;
        int i3 = i2 % 2;
        while (true) {
            if ((it.hasNext() ? '6' : 'N') == 'N') {
                int i4 = f1593;
                int i5 = (i4 & 21) + (i4 | 21);
                f1596 = i5 % 128;
                int i6 = i5 % 2;
                return contentValues;
            }
            int i7 = f1596;
            int i8 = i7 & 75;
            int i9 = (i7 ^ 75) | i8;
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            f1593 = i10 % 128;
            if ((i10 % 2 != 0 ? '\r' : 'A') != 'A') {
                Map.Entry<String, byte[]> next = it.next();
                contentValues.put(next.getKey(), next.getValue());
                int i11 = 38 / 0;
            } else {
                Map.Entry<String, byte[]> next2 = it.next();
                contentValues.put(next2.getKey(), next2.getValue());
            }
            int i12 = f1596;
            int i13 = (i12 & 36) + (i12 | 36);
            int i14 = (i13 & (-1)) + (i13 | (-1));
            f1593 = i14 % 128;
            int i15 = i14 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
        if ((!r9.containsKey(util.a.y.z.b.EnumC0171b.f11756.m10077()) ? kotlin.text.Typography.less : 3) != 3) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
        if ((!r9.containsKey(util.a.y.z.b.EnumC0171b.f11756.m10077()) ? '+' : 11) != 11) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0096, code lost:
        r9 = r9.entrySet().iterator();
        r0 = util.a.y.ag.c.f1593;
        r6 = ((r0 | 89) << 1) - (r0 ^ 89);
        util.a.y.ag.c.f1596 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b2, code lost:
        if (r9.hasNext() == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b4, code lost:
        r0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
        r0 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b8, code lost:
        if (r0 == 24) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ba, code lost:
        r0 = util.a.y.ag.c.f1593 + 27;
        util.a.y.ag.c.f1596 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c4, code lost:
        if ((r0 % 2) != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c6, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c8, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c9, code lost:
        if (r0 == true) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d5, code lost:
        if (r9.next().getValue() != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d7, code lost:
        r0 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d9, code lost:
        r0 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00db, code lost:
        if (r0 == 'F') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00de, code lost:
        r0 = r9.next().getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e8, code lost:
        r6 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e9, code lost:
        if (r0 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00eb, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ed, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ee, code lost:
        if (r0 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f0, code lost:
        r0 = util.a.y.ag.c.f1596;
        r6 = r0 & 107;
        r0 = (r0 | 107) & (~r6);
        r6 = r6 << 1;
        r7 = (r0 & r6) + (r0 | r6);
        util.a.y.ag.c.f1593 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0104, code lost:
        r9 = util.a.y.ag.c.f1596;
        r0 = (r9 & 95) + (r9 | 95);
        util.a.y.ag.c.f1593 = r0 % 128;
        r0 = r0 % 2;
        r0 = ((r9 & 126) + (r9 | 126)) - 1;
        util.a.y.ag.c.f1593 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011d, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0120, code lost:
        r9 = (((util.a.y.ag.c.f1593 + 29) - 1) - 0) - 1;
        util.a.y.ag.c.f1596 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x012d, code lost:
        return true;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m2619(java.util.Map<java.lang.String, byte[]> r9) {
        /*
            Method dump skipped, instructions count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ag.c.m2619(java.util.Map):boolean");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private boolean m2623(Map<String, byte[]> map) {
        int i = f1593;
        int i2 = i & 15;
        int i3 = i2 + ((i ^ 15) | i2);
        f1596 = i3 % 128;
        int i4 = i3 % 2;
        Object[] objArr = null;
        if ((map.containsKey(b.EnumC0171b.f11754.m10077()) ? '+' : (char) 19) == '+') {
            int i5 = f1596;
            int i6 = (i5 + 114) - 1;
            f1593 = i6 % 128;
            boolean z = i6 % 2 != 0;
            int i7 = (i5 ^ 113) + ((i5 & 113) << 1);
            f1593 = i7 % 128;
            if (!(i7 % 2 != 0)) {
                return z;
            }
            try {
                byte[] bArr = f1592;
                ((Integer) Object.class.getMethod(m2620(bArr[64], bArr[37], (byte) (-bArr[4])), null).invoke(null, null)).intValue();
                return z;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        Iterator<Map.Entry<String, byte[]>> it = map.entrySet().iterator();
        int i8 = f1596;
        int i9 = (i8 ^ 31) + ((i8 & 31) << 1);
        f1593 = i9 % 128;
        int i10 = i9 % 2;
        while (true) {
            if ((it.hasNext() ? 'O' : '1') != 'O') {
                int i11 = f1596 + 59;
                f1593 = i11 % 128;
                if (i11 % 2 != 0) {
                    int length = objArr.length;
                    return true;
                }
                return true;
            }
            int i12 = f1596;
            int i13 = i12 & 53;
            int i14 = ((i12 | 53) & (~i13)) + (i13 << 1);
            f1593 = i14 % 128;
            int i15 = i14 % 2;
            Map.Entry<String, byte[]> next = it.next();
            if (!(f1591.contains(next.getKey()))) {
                int i16 = f1593;
                int i17 = (((i16 & 2) + (i16 | 2)) - 0) - 1;
                int i18 = i17 % 128;
                f1596 = i18;
                int i19 = i17 % 2;
                int i20 = i18 + 107;
                f1593 = i20 % 128;
                int i21 = i20 % 2;
                return false;
            }
            if (next.getValue() == null) {
                int i22 = f1596;
                int i23 = (i22 & 37) + (i22 | 37);
                f1593 = i23 % 128;
                int i24 = i23 % 2;
                int i25 = (i22 ^ 73) + ((i22 & 73) << 1);
                f1593 = i25 % 128;
                if (!(i25 % 2 == 0)) {
                    int length2 = objArr.length;
                    return false;
                }
                return false;
            }
            int i26 = (f1593 + 16) - 1;
            f1596 = i26 % 128;
            int i27 = i26 % 2;
        }
    }
}
