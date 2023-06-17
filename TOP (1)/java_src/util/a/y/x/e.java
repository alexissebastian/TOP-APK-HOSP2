package util.a.y.x;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.ViewCompat;
import com.google.android.gms.wallet.WalletConstants;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
/* loaded from: classes4.dex */
public class e extends SSLSocketFactory {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f11722;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11723;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final List<String> f11724;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static long f11725;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f11726 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f11727;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f11728 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private SSLSocketFactory f11729;

    static {
        char c;
        char c2;
        m10043();
        f11722 = 0;
        f11723 = 1;
        m10040();
        String[] strArr = new String[85];
        int size = View.MeasureSpec.getSize(0);
        int i = size & 17;
        int i2 = size | 17;
        int i3 = (i & i2) + (i2 | i);
        try {
            byte[] bArr = f11726;
            Class<?> cls = Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30])));
            int i4 = f11728;
            int i5 = -(((Long) cls.getMethod(m10042(bArr[64], bArr[18], (byte) (i4 + 5)), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m10042(bArr[64], bArr[18], (byte) (i4 + 5)), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            char c3 = (char) (((i5 ^ 30692) - (~((i5 & 30692) << 1))) - 1);
            int i6 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
            int i7 = ((~i6) & 13) | (i6 & (-14));
            int i8 = (i6 & 13) << 1;
            strArr[0] = m10037(i3, c3, ((i7 | i8) << 1) - (i8 ^ i7)).intern();
            int i9 = -Color.rgb(0, 0, 0);
            int i10 = i9 & (-16777187);
            int i11 = (-16777187) | i9;
            int i12 = -(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)));
            int i13 = i12 & (-1);
            int i14 = (i12 | (-1)) & (~i13);
            int i15 = i13 << 1;
            char c4 = (char) ((i14 ^ i15) + ((i14 & i15) << 1));
            int i16 = -(-ExpandableListView.getPackedPositionChild(0L));
            int i17 = -((i16 | (-1)) & (~(i16 & (-1))));
            strArr[1] = m10037(((i11 & (~i10)) - (~(i10 << 1))) - 1, c4, ((i17 ^ 21) + ((i17 & 21) << 1)) - 1).intern();
            int i18 = -TextUtils.indexOf((CharSequence) "", '0', 0);
            int i19 = ((i18 ^ 48) | (i18 & 48)) << 1;
            int i20 = -((i18 & (-49)) | ((~i18) & 48));
            int i21 = -TextUtils.indexOf("", "");
            strArr[2] = m10037((i19 & i20) + (i20 | i19), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (((10 - (~(-((~(i21 & (-1))) & (i21 | (-1)))))) - 1) - 0) - 1).intern();
            int i22 = -TextUtils.indexOf("", "", 0);
            int i23 = -((i22 | (-1)) & (~(i22 & (-1))));
            int i24 = (i23 ^ 59) + ((i23 & 59) << 1);
            int i25 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
            int i26 = i25 & 32802;
            int i27 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
            strArr[3] = m10037(((i24 | (-1)) << 1) - (i24 ^ (-1)), (char) (i26 + ((32802 ^ i25) | i26)), (i27 ^ 19) + ((i27 & 19) << 1)).intern();
            int i28 = -(-View.resolveSize(0, 0));
            int i29 = i28 ^ 77;
            int i30 = ((i28 & 77) | i29) << 1;
            int i31 = -i29;
            int i32 = ((i30 | i31) << 1) - (i30 ^ i31);
            int packedPositionChild = ExpandableListView.getPackedPositionChild(0L);
            int i33 = -((packedPositionChild | (-1)) & (~(packedPositionChild & (-1))));
            int edgeSlop = ViewConfiguration.getEdgeSlop() >> 16;
            strArr[4] = m10037(i32, (char) (((i33 ^ 17785) + ((i33 & 17785) << 1)) - 1), (edgeSlop ^ 10) + ((edgeSlop & 10) << 1)).intern();
            try {
                Class<?> cls2 = Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30])));
                String m10042 = m10042(bArr[64], bArr[18], bArr[26]);
                Class<?> cls3 = Integer.TYPE;
                int intValue = ((Integer) cls2.getMethod(m10042, cls3).invoke(null, 0)).intValue();
                int i34 = (intValue & (-21)) | ((~intValue) & 20);
                int i35 = -(-((intValue & 20) << 1));
                int i36 = -(((i34 & i35) + (i35 | i34)) >> 6);
                int i37 = i36 ^ 87;
                int i38 = (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                int i39 = i38 & 13;
                strArr[5] = m10037((((i36 & 87) | i37) << 1) - i37, (char) View.MeasureSpec.makeMeasureSpec(0, 0), (((~i39) & (i38 | 13)) - (~(i39 << 1))) - 1).intern();
                int i40 = -TextUtils.getOffsetBefore("", 0);
                int i41 = ((i40 | 100) << 1) - (i40 ^ 100);
                int i42 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                int i43 = i42 ^ 40536;
                int i44 = (40536 & i42) << 1;
                int offsetAfter = TextUtils.getOffsetAfter("", 0);
                strArr[6] = m10037(i41, (char) ((i43 ^ i44) + ((i44 & i43) << 1)), (((~offsetAfter) & 18) | (offsetAfter & (-19))) + ((offsetAfter & 18) << 1)).intern();
                int i45 = -(-TextUtils.getTrimmedLength(""));
                int i46 = ((i45 ^ 118) | (i45 & 118)) << 1;
                int i47 = -((i45 & (-119)) | ((~i45) & 118));
                int i48 = (i46 & i47) + (i47 | i46);
                int i49 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
                int i50 = i49 & 560;
                char c5 = (char) (i50 + ((i49 ^ 560) | i50));
                int i51 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                int i52 = i51 ^ 15;
                strArr[7] = m10037(i48, c5, ((i52 | (i51 & 15)) << 1) - i52).intern();
                int i53 = -(~(-ExpandableListView.getPackedPositionChild(0L)));
                int i54 = ((i53 ^ 132) + ((i53 & 132) << 1)) - 1;
                try {
                    int i55 = -(-(ViewConfiguration.getEdgeSlop() >> 16));
                    int i56 = -((i55 | (-1)) & (~(i55 & (-1))));
                    int i57 = (i56 & 23) + (i56 | 23);
                    strArr[8] = m10037(i54, (char) ((31009 - (~(((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[4], bArr[64], bArr[4]), null).invoke(null, null)).intValue() >> 22))) - 1), ((i57 | (-1)) << 1) - (i57 ^ (-1))).intern();
                    int i58 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                    int i59 = i58 & 156;
                    int i60 = i59 + ((i58 ^ 156) | i59);
                    int i61 = -(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
                    int i62 = ((i61 ^ (-1)) | (i61 & (-1))) << 1;
                    int i63 = -(((~i61) & (-1)) | (i61 & 0));
                    int i64 = -TextUtils.getTrimmedLength("");
                    strArr[9] = m10037(i60, (char) ((i62 & i63) + (i63 | i62)), ((i64 | 15) << 1) - (i64 ^ 15)).intern();
                    int i65 = -TextUtils.indexOf((CharSequence) "", '0');
                    int i66 = ((i65 | 170) << 1) - (i65 ^ 170);
                    int i67 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                    int i68 = i67 & 16529;
                    int i69 = -(-((i67 ^ 16529) | i68));
                    char c6 = (char) ((i68 & i69) + (i69 | i68));
                    int i70 = -TextUtils.indexOf("", "");
                    int i71 = i70 & 23;
                    strArr[10] = m10037(i66, c6, (((~i71) & (i70 | 23)) - (~(i71 << 1))) - 1).intern();
                    int i72 = -KeyEvent.getDeadChar(0, 0);
                    int i73 = -Color.alpha(0);
                    char c7 = (char) ((i73 & 45728) + (45728 | i73));
                    int i74 = -(-Drawable.resolveOpacity(0, 0));
                    int i75 = i74 ^ 24;
                    int i76 = (i74 & 24) << 1;
                    strArr[11] = m10037((((194 - (~(-(((~i72) & (-1)) | (i72 & 0))))) - 1) - 0) - 1, c7, (i75 & i76) + (i76 | i75)).intern();
                    int indexOf = TextUtils.indexOf("", "");
                    int i77 = (indexOf | 218) << 1;
                    int i78 = -(indexOf ^ 218);
                    int i79 = (i77 & i78) + (i78 | i77);
                    int i80 = -(ViewConfiguration.getEdgeSlop() >> 16);
                    char c8 = (char) ((((~i80) & 35180) | ((-35181) & i80)) + ((35180 & i80) << 1));
                    int i81 = -TextUtils.lastIndexOf("", '0');
                    strArr[12] = m10037(i79, c8, ((((i81 ^ 21) | (i81 & 21)) << 1) - (~(-((i81 & (-22)) | ((~i81) & 21))))) - 1).intern();
                    int red = Color.red(0);
                    int i82 = ((~red) & 240) | (red & (-241));
                    int i83 = -(-((red & 240) << 1));
                    int i84 = (i82 ^ i83) + ((i83 & i82) << 1);
                    int i85 = -(-TextUtils.indexOf((CharSequence) "", '0'));
                    int i86 = i85 & 1;
                    int i87 = (i85 | 1) & (~i86);
                    int i88 = -(-(i86 << 1));
                    char c9 = (char) ((i87 & i88) + (i87 | i88));
                    int windowTouchSlop = ViewConfiguration.getWindowTouchSlop() >> 8;
                    int i89 = -((windowTouchSlop | (-1)) & (~(windowTouchSlop & (-1))));
                    int i90 = (i89 ^ 22) + ((i89 & 22) << 1);
                    strArr[13] = m10037(i84, c9, ((i90 | (-1)) << 1) - (i90 ^ (-1))).intern();
                    int i91 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    int i92 = -((~(i91 & (-1))) & (i91 | (-1)));
                    int i93 = ((i92 | 23) << 1) - (i92 ^ 23);
                    strArr[14] = m10037((261 - (~(-TextUtils.lastIndexOf("", '0', 0, 0)))) - 1, (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), (i93 ^ (-1)) + ((i93 & (-1)) << 1)).intern();
                    int i94 = -PhoneNumberUtils.toaFromString("");
                    int i95 = i94 & WalletConstants.ERROR_CODE_UNKNOWN;
                    int i96 = ~i95;
                    int i97 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                    int i98 = i97 & 21;
                    strArr[15] = m10037(((i94 | WalletConstants.ERROR_CODE_UNKNOWN) & i96) + (i95 << 1), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), (((i97 ^ 21) | i98) << 1) - ((i97 | 21) & (~i98))).intern();
                    int i99 = -(KeyEvent.getMaxKeyCode() >> 16);
                    int i100 = i99 & 304;
                    int i101 = (i99 | 304) & (~i100);
                    int i102 = -(-(i100 << 1));
                    int i103 = (20 - (~(-(~(-(ViewConfiguration.getScrollBarFadeDuration() >> 16)))))) - 1;
                    strArr[16] = m10037((i101 & i102) + (i101 | i102), (char) View.MeasureSpec.getSize(0), ((i103 | (-1)) << 1) - (i103 ^ (-1))).intern();
                    int i104 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                    int i105 = i104 & 325;
                    int i106 = i104 | 325;
                    int rgb = Color.rgb(0, 0, 0);
                    int i107 = rgb & 16777216;
                    int i108 = (16777216 ^ rgb) | i107;
                    int i109 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                    int i110 = -((~(i109 & (-1))) & (i109 | (-1)));
                    strArr[17] = m10037(((((i104 ^ 325) | i105) << 1) - (~(-(i106 & (~i105))))) - 1, (char) ((i107 & i108) + (i108 | i107)), (((i110 & 12) + (i110 | 12)) - 0) - 1).intern();
                    int i111 = -(ViewConfiguration.getEdgeSlop() >> 16);
                    int i112 = i111 & 87;
                    int i113 = -(-((i111 ^ 87) | i112));
                    int i114 = -Color.alpha(0);
                    int i115 = i114 & 13;
                    strArr[18] = m10037((i112 & i113) + (i113 | i112), (char) (ViewConfiguration.getTapTimeout() >> 16), ((i114 | 13) & (~i115)) + (i115 << 1)).intern();
                    int i116 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    int i117 = -(-ImageFormat.getBitsPerPixel(0));
                    int i118 = i117 & 22;
                    int i119 = (i117 ^ 22) | i118;
                    strArr[19] = m10037((337 - (~TextUtils.getTrimmedLength(""))) - 1, (char) ((i116 & (-1)) + (i116 | (-1))), ((i118 | i119) << 1) - (i119 ^ i118)).intern();
                    int packedPositionChild2 = ExpandableListView.getPackedPositionChild(0L);
                    int i120 = packedPositionChild2 & 359;
                    int i121 = -(ViewConfiguration.getTapTimeout() >> 16);
                    int i122 = i121 & 21;
                    int i123 = ((i121 ^ 21) | i122) << 1;
                    int i124 = -((i121 | 21) & (~i122));
                    strArr[20] = m10037((((packedPositionChild2 | 359) & (~i120)) - (~(-(-(i120 << 1))))) - 1, (char) (ViewConfiguration.getScrollBarSize() >> 8), (i123 ^ i124) + ((i124 & i123) << 1)).intern();
                    int i125 = -(ViewConfiguration.getTouchSlop() >> 8);
                    int i126 = i125 & 379;
                    int i127 = -(-(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
                    int i128 = i127 & 17;
                    int i129 = -(-((i127 ^ 17) | i128));
                    strArr[21] = m10037(((((i125 ^ 379) | i126) << 1) - (~(-((i125 | 379) & (~i126))))) - 1, (char) ExpandableListView.getPackedPositionGroup(0L), (i128 ^ i129) + ((i129 & i128) << 1)).intern();
                    int i130 = -PhoneNumberUtils.toaFromString("");
                    int i131 = i130 & 525;
                    int i132 = (i130 ^ 525) | i131;
                    int i133 = -(-Color.alpha(0));
                    int i134 = i133 & 17;
                    strArr[22] = m10037((i131 ^ i132) + ((i132 & i131) << 1), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), i134 + ((i133 ^ 17) | i134)).intern();
                    int i135 = -(-(ViewConfiguration.getTouchSlop() >> 8));
                    int i136 = ((i135 | WalletConstants.ERROR_CODE_UNKNOWN) << 1) - (i135 ^ WalletConstants.ERROR_CODE_UNKNOWN);
                    try {
                        int intValue2 = (((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], bArr[26]), cls3).invoke(null, 0)).intValue() + 22) - 1;
                        strArr[23] = m10037(i136, (char) ((((intValue2 | (-1)) << 1) - (intValue2 ^ (-1))) >> 6), (25 - (~(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))))) - 1).intern();
                        int i137 = -(~(-(KeyEvent.getMaxKeyCode() >> 16)));
                        int i138 = (i137 ^ 438) + ((i137 & 438) << 1);
                        int i139 = (i138 & (-1)) + (i138 | (-1));
                        int maximumFlingVelocity = ViewConfiguration.getMaximumFlingVelocity() >> 16;
                        int i140 = maximumFlingVelocity & 23641;
                        int i141 = maximumFlingVelocity | 23641;
                        int lastIndexOf = TextUtils.lastIndexOf("", '0');
                        strArr[24] = m10037(i139, (char) (((i140 | i141) << 1) - (i141 ^ i140)), ((((lastIndexOf ^ 26) | (lastIndexOf & 26)) << 1) - (~(-((lastIndexOf & (-27)) | ((~lastIndexOf) & 26))))) - 1).intern();
                        int i142 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                        int i143 = i142 & 463;
                        int i144 = ((((i142 ^ 463) | i143) << 1) - (~(-((i142 | 463) & (~i143))))) - 1;
                        try {
                            int i145 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                            int i146 = i145 & 25;
                            strArr[25] = m10037(i144, (char) (((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[4], bArr[64], bArr[4]), null).invoke(null, null)).intValue() >> 22), (((i145 ^ 25) | i146) << 1) - ((i145 | 25) & (~i146))).intern();
                            int i147 = -(-Color.blue(0));
                            int i148 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                            strArr[26] = m10037((488 - ((i147 | (-1)) & (~(i147 & (-1))))) - 1, (char) (((i148 | 45834) << 1) - (45834 ^ i148)), (25 - (~(ViewConfiguration.getFadingEdgeLength() >> 16))) - 1).intern();
                            int i149 = -TextUtils.lastIndexOf("", '0');
                            int i150 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                            int i151 = -(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                            strArr[27] = m10037((512 - (((~i149) & (-1)) | (i149 & 0))) - 1, (char) ((i150 & 48118) + (48118 | i150)), (22 - ((i151 | (-1)) & (~(i151 & (-1))))) - 1).intern();
                            int i152 = -(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                            int i153 = i152 ^ 535;
                            int i154 = -(-((i152 & 535) << 1));
                            int i155 = -KeyEvent.getDeadChar(0, 0);
                            int i156 = i155 & 0;
                            int i157 = -Color.green(0);
                            strArr[28] = m10037((i153 & i154) + (i154 | i153), (char) ((43892 - (((~i155) & (-1)) | i156)) - 1), ((((i157 ^ 23) | (i157 & 23)) << 1) - (~(-((i157 & (-24)) | ((~i157) & 23))))) - 1).intern();
                            int i158 = -(-View.MeasureSpec.getSize(0));
                            int i159 = (559 - (~(-((i158 | (-1)) & (~(i158 & (-1))))))) - 1;
                            int i160 = (i159 ^ (-1)) + ((i159 & (-1)) << 1);
                            int i161 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                            int i162 = -((i161 | (-1)) & (~(i161 & (-1))));
                            int i163 = ((i162 | 55216) << 1) - (55216 ^ i162);
                            char c10 = (char) ((i163 ^ (-1)) + ((i163 & (-1)) << 1));
                            try {
                                int i164 = (((Long) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], (byte) (i4 + 5)), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], (byte) (i4 + 5)), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                int i165 = -((i164 & 0) | ((~i164) & (-1)));
                                strArr[29] = m10037(i160, c10, ((i165 & 28) + (i165 | 28)) - 1).intern();
                                int i166 = -ImageFormat.getBitsPerPixel(0);
                                int i167 = (i166 & 587) + (i166 | 587);
                                int i168 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                                int i169 = -View.MeasureSpec.getSize(0);
                                strArr[30] = m10037(i167, (char) ((i168 & (-1)) + (i168 | (-1))), (i169 & 29) + (i169 | 29)).intern();
                                int i170 = -TextUtils.getOffsetBefore("", 0);
                                int bitsPerPixel = ImageFormat.getBitsPerPixel(0);
                                int i171 = -(-(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)));
                                strArr[31] = m10037(((617 - (~(-((i170 | (-1)) & (~(i170 & (-1))))))) - 1) - 1, (char) ((bitsPerPixel & 1) + (bitsPerPixel | 1)), (27 - ((i171 | (-1)) & (~(i171 & (-1))))) - 1).intern();
                                int i172 = -AndroidCharacter.getMirror('0');
                                int mode = View.MeasureSpec.getMode(0);
                                strArr[32] = m10037(((((~i172) & 692) | (i172 & (-693))) - (~(-(-((i172 & 692) << 1))))) - 1, (char) (((-48) - (~(-(-AndroidCharacter.getMirror('0'))))) - 1), (((27 - (~(-(((~mode) & (-1)) | (mode & 0))))) - 1) - 0) - 1).intern();
                                int red2 = 671 - Color.red(0);
                                char tapTimeout = (char) (ViewConfiguration.getTapTimeout() >> 16);
                                try {
                                    int i173 = -(-((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[71], bArr[18], (byte) (-bArr[56])), String.class).invoke(null, "")).intValue());
                                    int i174 = i173 & 31;
                                    strArr[33] = m10037(red2, tapTimeout, (((i173 | 31) & (~i174)) - (~(i174 << 1))) - 1).intern();
                                    int i175 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                                    int i176 = ((~i175) & TypedValues.TransitionType.TYPE_FROM) | (i175 & (-702));
                                    int i177 = -(-((i175 & TypedValues.TransitionType.TYPE_FROM) << 1));
                                    int i178 = (i176 ^ i177) + ((i177 & i176) << 1);
                                    int i179 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                                    int i180 = i179 & 31520;
                                    char c11 = (char) (i180 + ((i179 ^ 31520) | i180));
                                    int i181 = -(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
                                    int i182 = i181 & 30;
                                    int i183 = -(-((i181 ^ 30) | i182));
                                    strArr[34] = m10037(i178, c11, (i182 & i183) + (i183 | i182)).intern();
                                    int i184 = -(ViewConfiguration.getTouchSlop() >> 8);
                                    int i185 = ((~i184) & 731) | (i184 & (-732));
                                    int i186 = (i184 & 731) << 1;
                                    int i187 = (i185 ^ i186) + ((i186 & i185) << 1);
                                    int i188 = -Color.alpha(0);
                                    int i189 = i188 & 22187;
                                    int i190 = ((i188 ^ 22187) | i189) << 1;
                                    int i191 = -((i188 | 22187) & (~i189));
                                    char c12 = (char) ((i190 ^ i191) + ((i191 & i190) << 1));
                                    int i192 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                                    int i193 = ((~i192) & 27) | (i192 & (-28));
                                    int i194 = -(-((i192 & 27) << 1));
                                    strArr[35] = m10037(i187, c12, (i193 & i194) + (i194 | i193)).intern();
                                    int i195 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                                    int i196 = -(((~i195) & (-1)) | (i195 & 0));
                                    int i197 = ((i196 | 759) << 1) - (i196 ^ 759);
                                    int i198 = ((i197 | (-1)) << 1) - (i197 ^ (-1));
                                    int rgb2 = Color.rgb(0, 0, 0);
                                    int i199 = rgb2 & 16777216;
                                    int i200 = -(-((16777216 ^ rgb2) | i199));
                                    int i201 = -AndroidCharacter.getMirror('0');
                                    strArr[36] = m10037(i198, (char) (((i199 | i200) << 1) - (i200 ^ i199)), (((i201 ^ 76) | (i201 & 76)) << 1) - ((i201 & (-77)) | ((~i201) & 76))).intern();
                                    int i202 = -TextUtils.lastIndexOf("", '0', 0);
                                    int i203 = (786 - (~(-(((~i202) & (-1)) | (i202 & 0))))) - 1;
                                    int i204 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                                    int i205 = i204 ^ 29;
                                    strArr[37] = m10037(((i203 | (-1)) << 1) - (i203 ^ (-1)), (char) (ViewConfiguration.getScrollBarSize() >> 8), (((i204 & 29) | i205) << 1) - i205).intern();
                                    int i206 = (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                                    int i207 = i206 & 816;
                                    int i208 = -(-((i206 ^ 816) | i207));
                                    int i209 = ((i207 | i208) << 1) - (i207 ^ i208);
                                    char minimumFlingVelocity = (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                    try {
                                        int intValue3 = ((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[71], bArr[18], (byte) (-bArr[56])), String.class).invoke(null, "")).intValue();
                                        strArr[38] = m10037(i209, minimumFlingVelocity, ((intValue3 & 34) - (~(intValue3 | 34))) - 1).intern();
                                        int i210 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                                        int i211 = (((~i210) & 850) | (i210 & (-851))) + ((i210 & 850) << 1);
                                        char offsetBefore = (char) (TextUtils.getOffsetBefore("", 0) + 60342);
                                        int i212 = -(-(KeyEvent.getMaxKeyCode() >> 16));
                                        strArr[39] = m10037(i211, offsetBefore, (((~i212) & 28) | (i212 & (-29))) + ((i212 & 28) << 1)).intern();
                                        int packedPositionChild3 = ExpandableListView.getPackedPositionChild(0L);
                                        int i213 = packedPositionChild3 & 878;
                                        int i214 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                                        int i215 = i214 & 31;
                                        int i216 = -(-((i214 ^ 31) | i215));
                                        strArr[40] = m10037((i213 - (~(-(-((packedPositionChild3 ^ 878) | i213))))) - 1, (char) TextUtils.getTrimmedLength(""), (i215 ^ i216) + ((i216 & i215) << 1)).intern();
                                        int i217 = -(ViewConfiguration.getScrollBarSize() >> 8);
                                        int i218 = ((i217 | 909) << 1) - (i217 ^ 909);
                                        int i219 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                                        int i220 = i219 & (-1);
                                        char c13 = (char) (i220 + ((i219 ^ (-1)) | i220));
                                        int i221 = -(~(-(ViewConfiguration.getFadingEdgeLength() >> 16)));
                                        strArr[41] = m10037(i218, c13, (((i221 ^ 28) + ((i221 & 28) << 1)) - 0) - 1).intern();
                                        int i222 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
                                        int i223 = i222 & 936;
                                        int i224 = i222 | 936;
                                        int i225 = (i223 ^ i224) + ((i224 & i223) << 1);
                                        int i226 = 15398 - (~(-(-(ViewConfiguration.getPressedStateDuration() >> 16))));
                                        int i227 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
                                        int i228 = -((i227 | (-1)) & (~(i227 & (-1))));
                                        strArr[42] = m10037(i225, (char) ((i226 ^ (-1)) + ((i226 & (-1)) << 1)), (((i228 | 32) << 1) - (i228 ^ 32)) - 1).intern();
                                        int i229 = -(ViewConfiguration.getTapTimeout() >> 16);
                                        int i230 = i229 | 969;
                                        int i231 = i230 << 1;
                                        int i232 = -((~(i229 & 969)) & i230);
                                        int i233 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                                        int i234 = i233 & 33;
                                        int i235 = (~i234) & (i233 | 33);
                                        int i236 = -(-(i234 << 1));
                                        strArr[43] = m10037((i231 ^ i232) + ((i232 & i231) << 1), (char) TextUtils.getCapsMode("", 0, 0), ((i235 | i236) << 1) - (i236 ^ i235)).intern();
                                        int i237 = -TextUtils.indexOf((CharSequence) "", '0');
                                        int i238 = i237 & 1001;
                                        int i239 = -(ViewConfiguration.getEdgeSlop() >> 16);
                                        strArr[44] = m10037(((i237 | 1001) & (~i238)) + (i238 << 1), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), ((((~i239) & 37) | (i239 & (-38))) - (~(-(-((i239 & 37) << 1))))) - 1).intern();
                                        int i240 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                                        int i241 = i240 & 1040;
                                        int i242 = -Color.green(0);
                                        strArr[45] = m10037(i241 + ((i240 ^ 1040) | i241), (char) View.MeasureSpec.getSize(0), (((i242 ^ 33) | (i242 & 33)) << 1) - ((i242 & (-34)) | ((~i242) & 33))).intern();
                                        int i243 = -Color.green(0);
                                        int i244 = i243 | 1072;
                                        int i245 = i244 << 1;
                                        int i246 = -((~(i243 & 1072)) & i244);
                                        int i247 = (i245 ^ i246) + ((i246 & i245) << 1);
                                        int i248 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
                                        int i249 = -(((~i248) & (-1)) | (i248 & 0));
                                        int i250 = (i249 ^ 12901) + ((i249 & 12901) << 1);
                                        int offsetBefore2 = TextUtils.getOffsetBefore("", 0);
                                        strArr[46] = m10037(i247, (char) (((i250 | (-1)) << 1) - (i250 ^ (-1))), (offsetBefore2 & 37) + (offsetBefore2 | 37)).intern();
                                        int i251 = -ExpandableListView.getPackedPositionChild(0L);
                                        char c14 = (char) ((((i251 ^ (-1)) | (i251 & (-1))) << 1) - ((i251 & 0) | ((~i251) & (-1))));
                                        int i252 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                                        int i253 = i252 & 37;
                                        int i254 = -(-((i252 ^ 37) | i253));
                                        strArr[47] = m10037((1061 - (~AndroidCharacter.getMirror('0'))) - 1, c14, (i253 ^ i254) + ((i254 & i253) << 1)).intern();
                                        int i255 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                                        int i256 = i255 & 1146;
                                        int i257 = (i255 | 1146) & (~i256);
                                        int i258 = -(-(i256 << 1));
                                        int i259 = (i257 ^ i258) + ((i257 & i258) << 1);
                                        int i260 = -(~(-AndroidCharacter.getMirror('0')));
                                        int i261 = (i260 & 8863) + (i260 | 8863);
                                        int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
                                        int i262 = -((fadingEdgeLength | (-1)) & (~(fadingEdgeLength & (-1))));
                                        int i263 = (i262 ^ 36) + ((i262 & 36) << 1);
                                        strArr[48] = m10037(i259, (char) ((i261 & (-1)) + (i261 | (-1))), (i263 ^ (-1)) + ((i263 & (-1)) << 1)).intern();
                                        int i264 = -View.resolveSize(0, 0);
                                        int i265 = (i264 ^ 1182) + ((i264 & 1182) << 1);
                                        int i266 = -Drawable.resolveOpacity(0, 0);
                                        int i267 = ((i266 ^ 61329) | (i266 & 61329)) << 1;
                                        int i268 = -((61329 & (~i266)) | (i266 & (-61330)));
                                        try {
                                            strArr[49] = m10037(i265, (char) (((i267 | i268) << 1) - (i268 ^ i267)), ((((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], bArr[26]), cls3).invoke(null, 0)).intValue() + 20) >> 6) + 36).intern();
                                            int i269 = -(-(ViewConfiguration.getPressedStateDuration() >> 16));
                                            int i270 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                            int i271 = -((i270 & 0) | ((~i270) & (-1)));
                                            int i272 = (i271 & 34) + (i271 | 34);
                                            strArr[50] = m10037((i269 ^ 1218) + ((i269 & 1218) << 1), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), ((i272 | (-1)) << 1) - (i272 ^ (-1))).intern();
                                            int i273 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                                            int i274 = ((i273 | 1254) << 1) - (i273 ^ 1254);
                                            int i275 = -Color.alpha(0);
                                            char c15 = (char) (((i275 | 63563) << 1) - (63563 ^ i275));
                                            int edgeSlop2 = ViewConfiguration.getEdgeSlop() >> 16;
                                            int i276 = edgeSlop2 ^ 34;
                                            int i277 = -(-((edgeSlop2 & 34) << 1));
                                            strArr[51] = m10037(i274, c15, (i276 ^ i277) + ((i277 & i276) << 1)).intern();
                                            int i278 = -TextUtils.indexOf("", "", 0, 0);
                                            int i279 = -((i278 | (-1)) & (~(i278 & (-1))));
                                            int i280 = ((i279 | 1287) << 1) - (i279 ^ 1287);
                                            int i281 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                                            int i282 = (i281 | 35) << 1;
                                            int i283 = -(i281 ^ 35);
                                            strArr[52] = m10037((i280 & (-1)) + (i280 | (-1)), (char) Color.argb(0, 0, 0, 0), ((i282 | i283) << 1) - (i283 ^ i282)).intern();
                                            int i284 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                                            int i285 = -((i284 & 0) | ((~i284) & (-1)));
                                            int i286 = ((i285 | 1320) << 1) - (i285 ^ 1320);
                                            int i287 = -(-ExpandableListView.getPackedPositionGroup(0L));
                                            int i288 = i287 | 31;
                                            int i289 = i288 << 1;
                                            int i290 = -((~(i287 & 31)) & i288);
                                            strArr[53] = m10037((i286 & (-1)) + (i286 | (-1)), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (i289 ^ i290) + ((i290 & i289) << 1)).intern();
                                            int i291 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                            int i292 = -((i291 | (-1)) & (~(i291 & (-1))));
                                            int i293 = ((i292 & 1352) + (i292 | 1352)) - 1;
                                            char c16 = (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                                            try {
                                                int i294 = -((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[71], bArr[18], (byte) (-bArr[56])), String.class).invoke(null, "")).intValue();
                                                strArr[54] = m10037(i293, c16, (i294 & 30) + (i294 | 30)).intern();
                                                int i295 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                                                int i296 = (1383 - (~(-(((~i295) & (-1)) | (i295 & 0))))) - 1;
                                                int i297 = -(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                                                int i298 = i297 & 34;
                                                strArr[55] = m10037(((i296 | (-1)) << 1) - (i296 ^ (-1)), (char) Color.green(0), i298 + ((i297 ^ 34) | i298)).intern();
                                                int i299 = -(-TextUtils.indexOf((CharSequence) "", '0'));
                                                int i300 = ((i299 ^ 1419) | (i299 & 1419)) << 1;
                                                int i301 = -((i299 & (-1420)) | ((~i299) & 1419));
                                                int i302 = (i300 ^ i301) + ((i301 & i300) << 1);
                                                int i303 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                                                int i304 = i303 & 65215;
                                                char c17 = (char) ((i304 - (~((65215 ^ i303) | i304))) - 1);
                                                int i305 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
                                                int i306 = ((~i305) & 35) | (i305 & (-36));
                                                int i307 = (i305 & 35) << 1;
                                                strArr[56] = m10037(i302, c17, (i306 ^ i307) + ((i307 & i306) << 1)).intern();
                                                int i308 = -Color.alpha(0);
                                                int i309 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                                int i310 = i309 | (-1);
                                                int i311 = -(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
                                                int i312 = i311 & 30;
                                                strArr[57] = m10037(((i308 | 1453) << 1) - (i308 ^ 1453), (char) (((39051 - (i310 & (~(i309 & (-1))))) - 0) - 1), ((((i311 ^ 30) | i312) << 1) - (~(-((i311 | 30) & (~i312))))) - 1).intern();
                                                int red3 = 1484 - Color.red(0);
                                                int i313 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                                int i314 = -((i313 | (-1)) & (~(i313 & (-1))));
                                                int i315 = ((i314 | 45472) << 1) - (45472 ^ i314);
                                                char c18 = (char) (((i315 | (-1)) << 1) - (i315 ^ (-1)));
                                                try {
                                                    int i316 = -(-(((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[4], bArr[64], bArr[4]), null).invoke(null, null)).intValue() >> 22));
                                                    strArr[58] = m10037(red3, c18, ((((i316 ^ 31) | (i316 & 31)) << 1) - (~(-((i316 & (-32)) | ((~i316) & 31))))) - 1).intern();
                                                    int i317 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                                    int i318 = ((i317 ^ 1516) | (i317 & 1516)) << 1;
                                                    int i319 = -((i317 & (-1517)) | ((~i317) & 1516));
                                                    int i320 = ((i318 | i319) << 1) - (i319 ^ i318);
                                                    int i321 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                                                    int maximumFlingVelocity2 = ViewConfiguration.getMaximumFlingVelocity() >> 16;
                                                    int i322 = maximumFlingVelocity2 ^ 35;
                                                    strArr[59] = m10037(i320, (char) (((i321 | (-1)) << 1) - (i321 ^ (-1))), ((((maximumFlingVelocity2 & 35) | i322) << 1) - (~(-i322))) - 1).intern();
                                                    int indexOf2 = TextUtils.indexOf((CharSequence) "", '0', 0);
                                                    int i323 = -Drawable.resolveOpacity(0, 0);
                                                    strArr[60] = m10037((indexOf2 & 1551) + (indexOf2 | 1551), (char) TextUtils.indexOf("", "", 0), (((~i323) & 35) | (i323 & (-36))) + ((i323 & 35) << 1)).intern();
                                                    int i324 = -(-Color.blue(0));
                                                    int i325 = i324 | 1585;
                                                    int i326 = i325 << 1;
                                                    int i327 = -((~(i324 & 1585)) & i325);
                                                    int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L);
                                                    strArr[61] = m10037(((i326 | i327) << 1) - (i327 ^ i326), (char) ExpandableListView.getPackedPositionType(0L), (packedPositionGroup & 39) + (packedPositionGroup | 39)).intern();
                                                    int i328 = -(ViewConfiguration.getScrollBarSize() >> 8);
                                                    int i329 = (i328 & 1624) + (i328 | 1624);
                                                    int i330 = -(-PhoneNumberUtils.toaFromString(""));
                                                    int i331 = ((~i330) & 15595) | (i330 & (-15596));
                                                    int i332 = (i330 & 15595) << 1;
                                                    try {
                                                        strArr[62] = m10037(i329, (char) ((i331 ^ i332) + ((i332 & i331) << 1)), 39 - (((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[4], bArr[64], bArr[4]), null).invoke(null, null)).intValue() >> 22)).intern();
                                                        int i333 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                                        int i334 = -((i333 | (-1)) & (~(i333 & (-1))));
                                                        int i335 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                                                        int i336 = i335 & 37;
                                                        int i337 = (i335 | 37) & (~i336);
                                                        int i338 = i336 << 1;
                                                        strArr[63] = m10037((((i334 & 1664) + (i334 | 1664)) - 0) - 1, (char) Drawable.resolveOpacity(0, 0), (i337 & i338) + (i337 | i338)).intern();
                                                        int i339 = -Color.green(0);
                                                        int i340 = 1700 - ((i339 | (-1)) & (~(i339 & (-1))));
                                                        int i341 = (i340 & (-1)) + (i340 | (-1));
                                                        int i342 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                                                        int i343 = i342 ^ 51173;
                                                        int i344 = ((51173 & i342) | i343) << 1;
                                                        int i345 = -i343;
                                                        char c19 = (char) (((i344 | i345) << 1) - (i344 ^ i345));
                                                        int bitsPerPixel2 = ImageFormat.getBitsPerPixel(0);
                                                        int i346 = bitsPerPixel2 & 38;
                                                        strArr[64] = m10037(i341, c19, (i346 - (~((bitsPerPixel2 ^ 38) | i346))) - 1).intern();
                                                        int i347 = -Color.alpha(0);
                                                        int i348 = i347 ^ 1737;
                                                        int i349 = (i347 & 1737) << 1;
                                                        int i350 = ((i348 | i349) << 1) - (i349 ^ i348);
                                                        char c20 = (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                                                        int i351 = -(-TextUtils.getCapsMode("", 0, 0));
                                                        strArr[65] = m10037(i350, c20, (39 - (((~i351) & (-1)) | (i351 & 0))) - 1).intern();
                                                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                                                        int i352 = ((makeMeasureSpec & 1776) - (~(makeMeasureSpec | 1776))) - 1;
                                                        try {
                                                            int i353 = -(((Long) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], (byte) (i4 + 5)), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], (byte) (i4 + 5)), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                                            int i354 = i353 & 1;
                                                            int i355 = ((i353 ^ 1) | i354) << 1;
                                                            int i356 = -((i353 | 1) & (~i354));
                                                            char c21 = (char) ((i355 ^ i356) + ((i356 & i355) << 1));
                                                            int i357 = -(ViewConfiguration.getTapTimeout() >> 16);
                                                            int i358 = i357 & 39;
                                                            strArr[66] = m10037(i352, c21, (((i357 | 39) & (~i358)) - (~(-(-(i358 << 1))))) - 1).intern();
                                                            int i359 = -PhoneNumberUtils.toaFromString("");
                                                            int i360 = i359 & 1944;
                                                            int i361 = i360 + ((i359 ^ 1944) | i360);
                                                            int scrollBarFadeDuration = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                                                            int i362 = ((~scrollBarFadeDuration) & 5580) | (scrollBarFadeDuration & (-5581));
                                                            int i363 = -(-((scrollBarFadeDuration & 5580) << 1));
                                                            char c22 = (char) ((i362 & i363) + (i363 | i362));
                                                            int i364 = -TextUtils.indexOf("", "");
                                                            int i365 = -((i364 | (-1)) & (~(i364 & (-1))));
                                                            int i366 = (i365 ^ 37) + ((i365 & 37) << 1);
                                                            strArr[67] = m10037(i361, c22, (i366 & (-1)) + (i366 | (-1))).intern();
                                                            int i367 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
                                                            int i368 = -((i367 | (-1)) & (~(i367 & (-1))));
                                                            int i369 = -(-ExpandableListView.getPackedPositionGroup(0L));
                                                            int i370 = i369 & 37;
                                                            strArr[68] = m10037((((i368 | 1853) << 1) - (i368 ^ 1853)) - 1, (char) Color.alpha(0), (((i369 ^ 37) | i370) << 1) - ((i369 | 37) & (~i370))).intern();
                                                            int i371 = -(-AndroidCharacter.getMirror('0'));
                                                            int i372 = i371 & 1841;
                                                            int packedPositionChild4 = ExpandableListView.getPackedPositionChild(0L);
                                                            int i373 = packedPositionChild4 & 35735;
                                                            int i374 = (35735 ^ packedPositionChild4) | i373;
                                                            char c23 = (char) (((i373 | i374) << 1) - (i374 ^ i373));
                                                            int i375 = -TextUtils.indexOf("", "");
                                                            int i376 = i375 & 36;
                                                            int i377 = ((i375 ^ 36) | i376) << 1;
                                                            int i378 = -((i375 | 36) & (~i376));
                                                            strArr[69] = m10037((((i371 | 1841) & (~i372)) - (~(-(-(i372 << 1))))) - 1, c23, (i377 ^ i378) + ((i378 & i377) << 1)).intern();
                                                            int i379 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                                                            int i380 = i379 & 1924;
                                                            int i381 = -(-((i379 ^ 1924) | i380));
                                                            int i382 = -(ViewConfiguration.getTapTimeout() >> 16);
                                                            int i383 = i382 & 40;
                                                            int i384 = i382 | 40;
                                                            strArr[70] = m10037((i380 & i381) + (i381 | i380), (char) (KeyEvent.getMaxKeyCode() >> 16), ((i383 | i384) << 1) - (i384 ^ i383)).intern();
                                                            int i385 = -View.MeasureSpec.getMode(0);
                                                            int i386 = -(((~i385) & (-1)) | (i385 & 0));
                                                            int i387 = (i386 ^ 1965) + ((i386 & 1965) << 1);
                                                            int i388 = ((i387 | (-1)) << 1) - (i387 ^ (-1));
                                                            char size2 = (char) View.MeasureSpec.getSize(0);
                                                            try {
                                                                int i389 = -(((Long) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], (byte) (i4 + 5)), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], (byte) (i4 + 5)), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                                                int i390 = i389 & 37;
                                                                strArr[71] = m10037(i388, size2, i390 + ((i389 ^ 37) | i390)).intern();
                                                                int i391 = -(-TextUtils.getTrimmedLength(""));
                                                                int i392 = ((~i391) & 2001) | (i391 & (-2002));
                                                                int i393 = -(-((i391 & 2001) << 1));
                                                                int i394 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
                                                                strArr[72] = m10037(((i392 | i393) << 1) - (i393 ^ i392), (char) (((i394 | 63239) << 1) - (63239 ^ i394)), 40 - Color.green(0)).intern();
                                                                int i395 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                                                int i396 = -ExpandableListView.getPackedPositionChild(0L);
                                                                int i397 = -AndroidCharacter.getEastAsianWidth('0');
                                                                strArr[73] = m10037((i395 ^ 2040) + ((i395 & 2040) << 1), (char) ((i396 & (-1)) + (i396 | (-1))), (((48 - (~(-(((~i397) & (-1)) | (i397 & 0))))) - 1) - 0) - 1).intern();
                                                                int i398 = -View.MeasureSpec.getSize(0);
                                                                int i399 = (i398 & 2085) + (i398 | 2085);
                                                                char rgb3 = (char) (Color.rgb(0, 0, 0) + 16777216);
                                                                int indexOf3 = TextUtils.indexOf("", "", 0, 0);
                                                                strArr[74] = m10037(i399, rgb3, ((indexOf3 & 44) - (~(-(-(indexOf3 | 44))))) - 1).intern();
                                                                int i400 = -(-TextUtils.getOffsetAfter("", 0));
                                                                int i401 = 2129 - (((~i400) & (-1)) | (i400 & 0));
                                                                int i402 = ((i401 | (-1)) << 1) - (i401 ^ (-1));
                                                                int i403 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                                                                try {
                                                                    strArr[75] = m10037(i402, (char) (((((i403 ^ 22345) | (i403 & 22345)) << 1) - (~(-((i403 & (-22346)) | ((~i403) & 22345))))) - 1), (42 - (~(-((((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], bArr[26]), cls3).invoke(null, 0)).intValue() + 20) >> 6)))) - 1).intern();
                                                                    int eastAsianWidth = AndroidCharacter.getEastAsianWidth('0');
                                                                    int i404 = eastAsianWidth & 2167;
                                                                    int i405 = (eastAsianWidth | 2167) & (~i404);
                                                                    int i406 = -(-(i404 << 1));
                                                                    int i407 = (i405 & i406) + (i406 | i405);
                                                                    int i408 = 37249 - (~(-(-TextUtils.getOffsetBefore("", 0))));
                                                                    int deadChar = KeyEvent.getDeadChar(0, 0);
                                                                    int i409 = deadChar & 42;
                                                                    int i410 = -(-((deadChar ^ 42) | i409));
                                                                    strArr[76] = m10037(i407, (char) ((i408 & (-1)) + (i408 | (-1))), (i409 & i410) + (i410 | i409)).intern();
                                                                    int i411 = -(ViewConfiguration.getTouchSlop() >> 8);
                                                                    strArr[77] = m10037((((~i411) & 2213) | (i411 & (-2214))) + ((i411 & 2213) << 1), (char) (ViewConfiguration.getLongPressTimeout() >> 16), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 35).intern();
                                                                    int packedPositionType = ExpandableListView.getPackedPositionType(0L);
                                                                    int i412 = packedPositionType ^ 2249;
                                                                    int i413 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
                                                                    int i414 = -((i413 | (-1)) & (~(i413 & (-1))));
                                                                    strArr[78] = m10037((((packedPositionType & 2249) | i412) << 1) - i412, (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), ((i414 ^ 36) + ((i414 & 36) << 1)) - 1).intern();
                                                                    try {
                                                                        int intValue4 = ((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], bArr[26]), cls3).invoke(null, 0)).intValue();
                                                                        int i415 = (intValue4 & (-21)) | ((~intValue4) & 20);
                                                                        int i416 = -(-((intValue4 & 20) << 1));
                                                                        int i417 = -(-((((i415 | i416) << 1) - (i416 ^ i415)) >> 6));
                                                                        int i418 = i417 & 2285;
                                                                        int i419 = (i417 | 2285) & (~i418);
                                                                        int i420 = i418 << 1;
                                                                        int i421 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                                                                        int i422 = ((~i421) & 40) | (i421 & (-41));
                                                                        int i423 = -(-((i421 & 40) << 1));
                                                                        strArr[79] = m10037((i419 & i420) + (i419 | i420), (char) (ViewConfiguration.getPressedStateDuration() >> 16), (i422 & i423) + (i423 | i422)).intern();
                                                                        int rgb4 = Color.rgb(0, 0, 0);
                                                                        int i424 = ((~rgb4) & 16779541) | ((-16779542) & rgb4);
                                                                        int i425 = (16779541 & rgb4) << 1;
                                                                        int i426 = (i424 ^ i425) + ((i425 & i424) << 1);
                                                                        try {
                                                                            int i427 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                                                                            int i428 = ((i427 ^ 39) | (i427 & 39)) << 1;
                                                                            int i429 = -((i427 & (-40)) | ((~i427) & 39));
                                                                            strArr[80] = m10037(i426, (char) (35000 - (((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[4], bArr[64], (byte) 56), null).invoke(null, null)).intValue() >> 22)), (i428 & i429) + (i429 | i428)).intern();
                                                                            int i430 = -Color.green(0);
                                                                            int i431 = 2365 - ((i430 | (-1)) & (~(i430 & (-1))));
                                                                            int i432 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
                                                                            int i433 = -(((~i432) & (-1)) | (i432 & 0));
                                                                            int i434 = ((i433 | 44) << 1) - (i433 ^ 44);
                                                                            strArr[81] = m10037((i431 & (-1)) + (i431 | (-1)), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), ((i434 | (-1)) << 1) - (i434 ^ (-1))).intern();
                                                                            int i435 = -(-View.MeasureSpec.getMode(0));
                                                                            int i436 = -(((~i435) & (-1)) | (i435 & 0));
                                                                            int i437 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
                                                                            int i438 = ((i437 ^ 44) | (i437 & 44)) << 1;
                                                                            int i439 = -((i437 & (-45)) | ((~i437) & 44));
                                                                            strArr[82] = m10037((((i436 ^ 2409) + ((i436 & 2409) << 1)) - 0) - 1, (char) TextUtils.getCapsMode("", 0, 0), (i438 & i439) + (i439 | i438)).intern();
                                                                            int i440 = -(-TextUtils.indexOf("", "", 0));
                                                                            int i441 = (i440 & 2453) + (i440 | 2453);
                                                                            try {
                                                                                int intValue5 = ((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], bArr[26]), cls3).invoke(null, 0)).intValue();
                                                                                int i442 = (intValue5 | 20) << 1;
                                                                                int i443 = -(((~intValue5) & 20) | (intValue5 & (-21)));
                                                                                int i444 = ((i442 & i443) + (i443 | i442)) >> 6;
                                                                                char c24 = (char) (((i444 | 59580) << 1) - (59580 ^ i444));
                                                                                int blue = Color.blue(0);
                                                                                int i445 = blue & 42;
                                                                                int i446 = (blue | 42) & (~i445);
                                                                                int i447 = -(-(i445 << 1));
                                                                                strArr[83] = m10037(i441, c24, (i446 ^ i447) + ((i446 & i447) << 1)).intern();
                                                                                try {
                                                                                    int i448 = -(((Long) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], (byte) (i4 + 5)), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], (byte) (i4 + 5)), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                                                                    int i449 = i448 & 2496;
                                                                                    int pressedStateDuration = ViewConfiguration.getPressedStateDuration() >> 16;
                                                                                    int i450 = -((pressedStateDuration | (-1)) & (~(pressedStateDuration & (-1))));
                                                                                    int i451 = ((i450 | 40334) << 1) - (40334 ^ i450);
                                                                                    strArr[84] = m10037(i449 + ((i448 ^ 2496) | i449), (char) ((i451 ^ (-1)) + ((i451 & (-1)) << 1)), (42 - (~(-(-TextUtils.getOffsetAfter("", 0))))) - 1).intern();
                                                                                    f11724 = Arrays.asList(strArr);
                                                                                    int i452 = f11722;
                                                                                    int i453 = i452 & 43;
                                                                                    int i454 = ((i452 ^ 43) | i453) << 1;
                                                                                    int i455 = -((i452 | 43) & (~i453));
                                                                                    int i456 = ((i454 | i455) << 1) - (i455 ^ i454);
                                                                                    f11723 = i456 % 128;
                                                                                    if (i456 % 2 == 0) {
                                                                                        c2 = 'Y';
                                                                                        c = 4;
                                                                                    } else {
                                                                                        c = 4;
                                                                                        c2 = 4;
                                                                                    }
                                                                                    if (c2 != c) {
                                                                                        Object[] objArr = null;
                                                                                        int length = objArr.length;
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
                                                                    } catch (Throwable th4) {
                                                                        Throwable cause4 = th4.getCause();
                                                                        if (cause4 == null) {
                                                                            throw th4;
                                                                        }
                                                                        throw cause4;
                                                                    }
                                                                } catch (Throwable th5) {
                                                                    Throwable cause5 = th5.getCause();
                                                                    if (cause5 == null) {
                                                                        throw th5;
                                                                    }
                                                                    throw cause5;
                                                                }
                                                            } catch (Throwable th6) {
                                                                Throwable cause6 = th6.getCause();
                                                                if (cause6 == null) {
                                                                    throw th6;
                                                                }
                                                                throw cause6;
                                                            }
                                                        } catch (Throwable th7) {
                                                            Throwable cause7 = th7.getCause();
                                                            if (cause7 == null) {
                                                                throw th7;
                                                            }
                                                            throw cause7;
                                                        }
                                                    } catch (Throwable th8) {
                                                        Throwable cause8 = th8.getCause();
                                                        if (cause8 == null) {
                                                            throw th8;
                                                        }
                                                        throw cause8;
                                                    }
                                                } catch (Throwable th9) {
                                                    Throwable cause9 = th9.getCause();
                                                    if (cause9 == null) {
                                                        throw th9;
                                                    }
                                                    throw cause9;
                                                }
                                            } catch (Throwable th10) {
                                                Throwable cause10 = th10.getCause();
                                                if (cause10 == null) {
                                                    throw th10;
                                                }
                                                throw cause10;
                                            }
                                        } catch (Throwable th11) {
                                            Throwable cause11 = th11.getCause();
                                            if (cause11 == null) {
                                                throw th11;
                                            }
                                            throw cause11;
                                        }
                                    } catch (Throwable th12) {
                                        Throwable cause12 = th12.getCause();
                                        if (cause12 == null) {
                                            throw th12;
                                        }
                                        throw cause12;
                                    }
                                } catch (Throwable th13) {
                                    Throwable cause13 = th13.getCause();
                                    if (cause13 == null) {
                                        throw th13;
                                    }
                                    throw cause13;
                                }
                            } catch (Throwable th14) {
                                Throwable cause14 = th14.getCause();
                                if (cause14 == null) {
                                    throw th14;
                                }
                                throw cause14;
                            }
                        } catch (Throwable th15) {
                            Throwable cause15 = th15.getCause();
                            if (cause15 == null) {
                                throw th15;
                            }
                            throw cause15;
                        }
                    } catch (Throwable th16) {
                        Throwable cause16 = th16.getCause();
                        if (cause16 == null) {
                            throw th16;
                        }
                        throw cause16;
                    }
                } catch (Throwable th17) {
                    Throwable cause17 = th17.getCause();
                    if (cause17 == null) {
                        throw th17;
                    }
                    throw cause17;
                }
            } catch (Throwable th18) {
                Throwable cause18 = th18.getCause();
                if (cause18 == null) {
                    throw th18;
                }
                throw cause18;
            }
        } catch (Throwable th19) {
            Throwable cause19 = th19.getCause();
            if (cause19 == null) {
                throw th19;
            }
            throw cause19;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(SSLSocketFactory sSLSocketFactory) {
        this.f11729 = sSLSocketFactory;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m10037(int i, char c, int i2) {
        int i3 = f11722 + 15;
        int i4 = i3 % 128;
        f11723 = i4;
        int i5 = i3 % 2;
        char[] cArr = new char[i2];
        int i6 = 0;
        int i7 = i4 + 83;
        f11722 = i7 % 128;
        int i8 = i7 % 2;
        while (true) {
            if ((i6 < i2 ? 'Y' : 'N') == 'N') {
                return new String(cArr);
            }
            int i9 = f11723 + 35;
            f11722 = i9 % 128;
            if (i9 % 2 != 0) {
                cArr[i6] = (char) ((f11727[i << i6] * (i6 | f11725)) | c);
                i6 += 77;
            } else {
                cArr[i6] = (char) ((f11727[i + i6] ^ (i6 * f11725)) ^ c);
                i6++;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static Socket m10039(Socket socket) {
        SSLSocket sSLSocket;
        int i = f11722;
        int i2 = i ^ 17;
        int i3 = ((i & 17) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f11723 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 26 : 'N') != 26) {
            sSLSocket = (SSLSocket) socket;
            sSLSocket.setEnabledProtocols(m10041(sSLSocket.getSupportedProtocols()));
            sSLSocket.setEnabledCipherSuites(m10038(sSLSocket.getEnabledCipherSuites()));
        } else {
            sSLSocket = (SSLSocket) socket;
            sSLSocket.setEnabledProtocols(m10041(sSLSocket.getSupportedProtocols()));
            sSLSocket.setEnabledCipherSuites(m10038(sSLSocket.getEnabledCipherSuites()));
            int i6 = 58 / 0;
        }
        int i7 = f11723;
        int i8 = ((i7 | 37) << 1) - (i7 ^ 37);
        f11722 = i8 % 128;
        if ((i8 % 2 != 0 ? '%' : (char) 3) != '%') {
            return sSLSocket;
        }
        try {
            byte[] bArr = f11726;
            ((Integer) Object.class.getMethod(m10042(bArr[59], bArr[15], bArr[17]), null).invoke(null, null)).intValue();
            return sSLSocket;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m10040() {
        char[] cArr = new char[2537];
        ByteBuffer.wrap("\u0000S&\u0018LÚr\u0097\u0099\u001f\u0000T&\u0007LÅr\u0097\u0099\u001d\u009c=ºnÐ¬îþ\u0005t#0y\u0099w§Qí;&\u0005/î\u008cÈÖ\u0092b{ÝE\u0096/\u0013\tEÒ\u009b\u0000D&\u0003LÓrÌ\u0099~¿$å\u0083\f 2\u001cXæ~½¥\u0014ËÇñ\u008d\u0018Y>Vd\u009d\u008a¨±\u000e×Ð\u0000A&\u000eLÅrÐ\u0099\u001e¿Oåï\f^2\u0010Xâ\u0080e¦\"Ìòòí\u0019_?\u0005e¢\u008c\u0001²8ØÇþ\u009c%)K\u0097qÖ\u0098\u0016¾\u0017äÙ\n\u009bE9cv\t½7«Üaú9 \u0097I&wh\u001d\u009a\u0000A&\u000eLÅrÓ\u0099\u0019¿Aåï\f^2\u0010Xâ~Ü¥\fË²\u009e\u001c¸[Ò\u008bì\u0094\u0007&!|{Û\u0092x¬AÆ¾àå;SUéo¡\u0086o nú \u0014â\u0002s$:Nëp\u0094\u009bP½\u000bç»\u000e|0YZ¡|æ§$Éçó·\u001akye_\"5ò\u000bíà_Æ\u0005\u009c¢u\u0001K:!Ã\u0007\u0082Ü]²é\u0088¢arG\u0005\u001d óèÈ_®\u009d\u0084®]N3\u0012\u0000C&\nLÛr¤\u0099`¿;å\u008b\fL2jX\u0096~Ø¥\u0014Ë×ñ\u0087\u0018[@Öf\u0091\fA2^Ùìÿ¶¥\u0011L²r\u0089\u0018p>1åî\u008bZ±\u0011XÁ~¶$\u0010Ê\\ñâ\u0097.½\u001ddý\n¡²å\u0094¨þrÀ\t+É\rúW'¾î\u0080¼êPÌ\u000f\u0017´y`C*ªé\u008cèÖS8\u0019\u0003¥e\u0002OQ\u0096Ôø\u009aÂ\\\u0089)¯dÅ¾ûÅ\u0010\u000566lë\u0085\"»pÑ\u009c÷Ã,xB©xæ\u0091%·8íî\u0003¯8\u0007^®tø\u00ad\n\u0000E&\bLÒr©\u0099i¿Zå\u0087\fN2\u001cXð~¯¥\u0014ËÅñ\u008a\u0018I>Wd\u0085\u008aÍ±k×Âý\u0094$f\u0000E&\bLÒr©\u0099i¿Zå\u0090\f^2\u0019X\u008e~ª¥|Ë×ñâ\u0018Y>'dó\u008aÈ±k×Âý\u0094$f\u0000E&\bLÒr©\u0099i¿Zå\u0090\f^2\u0019X\u008e~¯¥|Ë×ñþ\u0018(>]d\u009d\u008a¨±\u000e×Ð\u0000E&\bLÒr©\u0099i¿Zå\u0090\f^2\u0019X\u008e~¯¥|Ë×ñý\u0018/>Sd\u009d\u008a¨±\u000e×Ð\u0000A&\u000eLÅrÐ\u0099\u001e¿Oåï\f^2\u0010Xâ~Ü¥\fË²\u0000D&\u0003LÓrÌ\u0099~¿$å\u0083\f 2\u0019Xæ~½¥\bË¶ñ÷\u00187>6dø\u008aº±t×¤ýê\u0000D&\u0003LÓrÌ\u0099~¿$å\u0083\f 2\u0019Xæ~½¥\u000bË±ñù\u00187>6dø\u008aº±t×¤ýê\u0000A&\u000eLÅrÐ\u0099\u001e¿Oåï\fJ2\u001bXî~Ã¥jËÌñ\u008e\u0018(>Pd\u0086\u0000A&\u000eLÅrÓ\u0099\u0019¿Aåï\fJ2\u001bXî~Ã¥jËÌñ\u008e\u0018)>]d\u0084\u0000D&\u0003LÓrÌ\u0099~¿$å\u0083\f 2\u0019Xæ~½¥\bË¶ñ÷\u00187>\"dó\u008a¶±k×Âý\u0094$fJ@p\u0088\u0097>\\\u001dzZ\u0010\u008a.\u0095Å'ã}¹ÚPyn@\u0004¿\"äùR\u0097è\u00ad Dnb{8ªÖïí2\u008b\u009b¡Íx?\u0016\u0018,ÜËe\u0000E&\bLÒr©\u0099i¿Zå\u0087\fN2\u001cXð~¯¥\u0014ËÅñ\u008a\u0018I>Td\u0082\u008aÃ±k×Âý\u0094$fJ@p\u0088\u0097>³O\u0095\u0002ÿØÁ£*c\fPV\u008d¿D\u0081\u0016ëúÍ¥\u0016\u001exÏB\u0080«C\u008d]×\u008f9Ç\u0002adÈN\u009e\u0097lùKÃ\u008f$6»³\u009dþ÷$É_\"\u009f\u0004¬^f·¨\u0089ïãxÅY\u001e\u008ap!J\b£Þ\u0085«ßk1^\nøl&F\u0018\u009fäñ²«1\u008d|ç¦ÙÝ2\u001d\u0014.Nä§*\u0099móúÕÛ\u000e\b`£Z\u0089³[\u0095'Ïé!Ü\u001az|¤V\u009b\u008fká2×õñ¸\u009bb¥\u0019NÙhê27Ûþå¬\u008f@©\u001fr¤\u001cu&:Ïùéä³2]sfÛ\u0000f*/óÚ\u009dï§^@ðj¢4\u001cÞlç²\u0000E&\bLÒr©\u0099i¿Zå\u0087\fN2\u001cXð~¯¥\u0014ËÅñ\u008a\u0018I>Wd\u0085\u008aÍ±k×Öý\u009f$jJ_pî\u0097@½\u0012ã\u00ad\tÑ0\u0000\u0000E&\bLÒr©\u0099i¿Zå\u0090\f^2\u0019X\u008e~¯¥|Ë×ñþ\u0018(>]d\u009d\u008a¼±\u0005×Üýñ$tJ:pü\u0097:½fã¨\u0000E&\bLÒr©\u0099i¿Zå\u0090\f^2\u0019X\u008e~¯¥|Ë×ñý\u0018/>Sd\u009d\u008a¼±\u0005×Üýñ$tJ:pü\u0097;½kãª\u0000E&\bLÒr©\u0099i¿Zå\u0087\fN2\u001cXð~¯¥\u0014ËÇñ\u008e\u0018W> dü\u008a·±\u000f×Ðýí$\u0015JJp\u0090\u0097[½\u001bãß\tÛ0\u0001VI{e](7ò\t\u0089âIÄz\u009e§wnI<#Ð\u0005\u008fÞ4°ç\u008a®cwE\u0000\u001fÜñ\u0097Ê/¬ð\u0086Î_21d\u000b°ì{Æ;\u0098ÿrúK,-kVîp£\u001ay$\u0002ÏÂéñ³;Zõd²\u000e%(\u0006óÓ\u009db§!Nýh\u00822RÜ\u0011çÜ\u0081\b«Or¡\u001c\u008a&^ÁâëÊµ\u0000_t\u0000E&\bLÒr©\u0099i¿Zå\u0090\f^2\u0019X\u008e~\u00ad¥xËÉñ\u008a\u0018V>)dù\u008aº±t×¤ýê$\nJ!põ\u0097I½`ã¦\tÝ\u0000T&\u0007LÅr¾\u0099~¿$å\u0083\fR2\u000fXê~º¥qËÛñü\u0018^> dã\u008a¤±\u0003×Õý\u0099$xJ1pÿ\u0097K½\fãÍ\t¡0u\u0000T&\u0007LÅr¾\u0099h¿?å\u0087\fR2\nXð~¯¥fËÓñ\u0086\u0018N>-dï\u008aÈ±\u0002×Ôý\u008f$xJ7pù\u0097M½\fãÝ\t«0wV |\u0099£]É!ëâÍ±§s\u0099\brÈT\u0092\u000e5çäÙ¹³\\\u0095\fNÇ m\u001a8óéÕ\u0080\u008fYa|ZÂ<\u001f\u00165ÏÒ¡\u0086\u009bH|áV¶\b`â\u001e\u0000T&\u0007LÅr¾\u0099h¿?å\u0087\fR2\nXð~¯¥fËÓñ\u0086\u0018N>-dï\u008aº±\u0003×Âý\u0083$\u0016J@p\u0085\u0097W½\u0010ãÜ\tª0kV,|\u0082£T\u0000T&\u0007LÅr¾\u0099~¿$å\u0083\fR2\u000fXê~º¥qËÛñ\u008e\u0018_>6dï\u008aÉ±s×§ý\u0083$dJ0pþ\u0097W½\u0000ãÖ\t¨<r\u001a!pãN\u0098¥N\u0083\u0019Ù¡0t\u000e,dÖB\u0089\u0099@÷õÍ $h\u0002\u000bXÉ¶\u009c\u008d%ëäÁ¥\u00183vaL\u00ad«q\u00816ßú5\u008c\fMj\n@¤\u009fr\u0000T&\u0007LÅr¾\u0099~¿$å\u0083\fR2\u000fXê~º¥qËÛñ\u008c\u0018[>(dõ\u008a·±\n×Øý\u009d$xJCp\u008f\u00970½\fãÝ\t«0wV |\u0099£]É!\u0000T&\u0007LÅr¾\u0099h¿?å\u0087\fR2\nXð~¯¥fËÓñ\u0086\u0018N>-dï\u008a¸±\u0007×Üý\u0099$kJ>pô\u0097I½\fã¯\tÛ0\fV |\u0089£WÉ#ïô\u0015¥<\tbÍ\u0000T&\u0007LÅr¾\u0099~¿$å\u0083\fR2\u000fXê~º¥qËÛñ\u008c\u0018[>(dõ\u008a·±\n×Øý\u009d$xJ@p\u0088\u0097>½\fãÝ\t«0wV |\u0099£]É!20\u0014c~¡@Ú«\f\u008d[×ã>6\u0000nj\u0094LË\u0097\u0002ù·Ãâ**\fIV\u008b¸Ü\u0083cå¸Ïý\u0016\u000fxZB\u0090¥-\u008fhÑÈ;¸\u0002fdDNí\u00913ûGÝ\u0090'Á\u000emP©\u0000T&\u0007LÅr¾\u0099i¿4å\u0086\fE2\u001dXü~«¥zËÀñ\u009c\u0018[>:dç\u008a²±\u0012×Ùý\u0083$\u0014J6pø\u0097[½\fãÛ\t\u00ad0qV |\u0089£WÉ#ïô\u0015¥<\tbÍ\";\u0004hnªPÑ»\u0006\u009d[Çé.*\u0010rz\u0093\\Ä\u0087\u0015é¯Óó:4\u001cUF\u0088¨Ý\u0093}õ¶ßì\u0006\thXR\u0081µ8\u009f\rÁÃ+¾\u0012\u0004tS^ç\u00819ëPÍ\u00977Ñ\u001eoïÅÉ\u0096£T\u009d/vøP¥\n\u0017ãÔÝ\u008c·m\u0091:Jë$Q\u001e\r÷ÊÑ«\u008bve#^\u00838H\u0012\u0012Ë÷¥¦\u009f\u007fxÆRð\f:æNßú¹\u00ad\u0093\u0019LÇ&®\u0000iú/Ó\u0091\u0000T&\u0007LÅr¾\u0099i¿4å\u0086\fE2\u001dXü~¼¥jËÅñ\u0090\u0018M>,dä\u008a³±\u0019×¢ý\u0098$bJ!pâ\u0097M½\u0017ãÛ\t¶0wV=|\u0089£JÉ3ïã\u0015·ø\u001fÞL´\u008e\u008aõa\"G\u007f\u001dÍô\u000eÊV ·\u0086÷]!3\u008e\tÛà\u0006Æg\u009c¯røIR/\u009b\u0005ÒÜ?²f\u0088ÇoqE \u001b\u008añáÈ=®w\u0084Þ[\r1c\u0017¡\u0000T&\u0007LÅr¾\u0099i¿4å\u0086\fE2\u001dXü~¼¥jËÅñ\u0090\u0018M>,dä\u008a³±\u0019×Ðý\u0099$tJ-p\u008f\u0097=½eãÁ\tª0vV<|\u0095£FÉ(ïê\u0000T&\u0007LÅr¾\u0099~¿$å\u0083\fR2\u000fXê~º¥qËÛñ\u008e\u0018_>6dï\u008aÊ±t×©ý\u0083$dJ0pþ\u0097W½\u0000ãÖ\t¨0\u0006VJ|ü\u0000T&\u0007LÅr¾\u0099~¿$å\u0083\fR2\u000fXê~º¥qËÛñ\u008e\u0018_>6dï\u008aÉ±s×§ý\u0083$dJ0pþ\u0097W½\u0000ãÖ\t¨0\u0006VJ|ü\u0000T&\u0007LÅr¾\u0099h¿?å\u0087\fR2\nXð~¯¥fËÓñ\u0086\u0018N>-dï\u008aº±\u0003×Âý\u0083$\u0016J@p\u0085\u0097W½\u0010ãÜ\tª0kV,|\u0082£TÉRï\u009e\u0015ÀþêØ¹²{\u008c\u0000gÖA\u0081\u001b9òìÌ´¦N\u0080\u0011[Ø5m\u000f8æðÀ\u0093\u009aQt\u0004O½)|\u0003=Ú«´ù\u008e5iéC®\u001db÷\u0014ÎÕ¨\u0092\u0082<]ê7ì\u0011 ë~\u0098ß¾\u008cÔNê5\u0001õ'¯}\b\u0094Ùª\u0084Àaæ1=úSPi\u0005\u0080Ô¦½üd\u0012A)ÿO\"e\b¼ëÒºè{\u000fÜ%\u008b{]\u0091#¨\u008dÎÁäw±Ë\u0097\u0098ýZÃ!(á\u000e»T\u001c½Í\u0083\u0090éuÏ%\u0014îzD@\u0011©À\u008f©Õp;V\u0000ìf8L\u001c\u0095ÿû®Áo&È\f\u009fRI¸7\u0081\u0098çØÍa\u0000T&\u0007LÅr¾\u0099h¿?å\u0087\fR2\nXð~¯¥fËÓñ\u0086\u0018N>-dï\u008aº±\u0003×Âý\u0083$\u0016J@p\u0085\u0097W½\u0014ãÝ\t¤0kV,|\u0082£TÉRï\u009e\u0015À\u0000T&\u0007LÅr¾\u0099h¿?å\u0087\fR2\nXð~¯¥fËÓñ\u0086\u0018N>-dï\u008aº±\u0003×Âý\u0083$\u0015JGp\u008b\u0097W½\u0014ãÝ\t¤0kV,|\u0082£TÉSï\u0093\u0015Â\u0000T&\u0007LÅr¾\u0099i¿4å\u0086\fE2\u001dXü~«¥zËÀñ\u009c\u0018[>:dç\u008a²±\u0012×Ùý\u0083$fJ7pî\u0097W½bã¬\tÑ0kV<|\u0088£VÉ?ïø\u0015¾<\u0000b¾\u0088â¯\u0014=8\u001bkq©OÒ¤\u0005\u0082XØê1)\u000fqe\u0090CÇ\u0098\u0016ö¬Ìð%7\u0003VY\u008b·Þ\u008c~êµÀï\u0019\nw[M\u0082ª;\u0080\rÞÇ4³\r\u0007kPAä\u009e:ôSÒ\u0094(Ò\u0001l_Óµ\u0083\u0092z\u0000T&\u0007LÅr¾\u0099i¿4å\u0086\fE2\u001dXü~¼¥jËÅñ\u0090\u0018M>,dä\u008a³±\u0019×Ðý\u0099$tJ-p\u008c\u0097:½kãÁ\tª0vV<|\u0095£FÉ(ïê\u0015Ä<tbºÇ±áâ\u008b µ[^\u008cxÑ\"cË õø\u009f\u0019¹Yb\u008f\f 6uß¨ùÉ£\u0001MVvü\u00105:|ã\u0091\u008dÈ·jPØz\u0080$$ÎO÷\u0093\u0091Ù»pd£\u000eÍ(\u000fÒ û\u009c¥]\u0000T&\u0007LÅr¾\u0099i¿4å\u0086\fE2\u001dXü~«¥zËÀñ\u009c\u0018[>:dç\u008a²±\u0012×Ùý\u0083$fJ7pî\u0097W½bã¬\tÑ0kV8|\u0089£XÉ?ïø\u0015¾<\u0000b¾\u0088â¯\u0014\u0000T&\u0007LÅr¾\u0099i¿4å\u0086\fE2\u001dXü~«¥zËÀñ\u009c\u0018[>:dç\u008a²±\u0012×Ùý\u0083$fJ7pî\u0097W½aã«\tß0kV8|\u0089£XÉ?ïø\u0015¾<\u0000b¿\u0088ï¯\u0016\u0015\u00983ËY\tgr\u008c¥ªøðJ\u0019\u0089'ÑM0kp°¦Þ\tä\\\r\u0081+àq(\u009f\u007f¤ÕÂ\u001cèU1¸_áe@\u0082ö¨§ö\r\u001cb%»CþiY¶\u008aÜäú&\u0000\b)¸wv\u0000T&\u0007LÅr¾\u0099i¿4å\u0086\fE2\u001dXü~¼¥jËÅñ\u0090\u0018M>,dä\u008a³±\u0019×Ðý\u0099$tJ-p\u008f\u0097=½eãÁ\t®0wV2|\u0095£FÉ(ïê\u0015Å<yb¸\u008bÂ\u00ad\u0091ÇSù(\u0012è4²n\u0015\u0087Ä¹\u0099Ó|õ,.ç@Mz\u001a\u0093Íµ¾ïc\u0001!:\u009c\\Nv\u000b¯îÁÕû\u0019\u001c¦6\u009ahK\u0082=»áÝ¶÷\u000f(ËB·d\u000f\u009eU·á\u0000T&\u0007LÅr¾\u0099h¿?å\u0087\fR2\nXð~¯¥fËÓñ\u0086\u0018N>-dï\u008a¸±\u0007×Üý\u0099$kJ>pô\u0097I½\fã¯\tÛ0\fV |\u0089£WÉ#ïô\u0015¥<\tbÍ\u0088å¯\u0017Õ[\u0000T&\u0007LÅr¾\u0099~¿$å\u0083\fR2\u000fXê~º¥qËÛñ\u008c\u0018[>(dõ\u008a·±\n×Øý\u009d$xJ@p\u0088\u0097>½\fãÝ\t«0wV |\u0099£]É!ï\u0099\u0015Ã<w÷\\Ñ\u000f»Í\u0085¶n`H7\u0012\u008fûZÅ\u0002¯ø\u0089§Rn<Û\u0006\u008eïFÉ%\u0093ç}°F\u000f Ô\n\u0091Óc½6\u0087ü`AJ\u0004\u0014¤þÔÇ\n¡(\u008b\u0081T_>+\u0018üâ\u00adË\u0001\u0095Å\u007fíX\u001f\"S\u0000T&\u0007LÅr¾\u0099i¿4å\u0086\fE2\u001dXü~«¥zËÀñ\u009c\u0018[>:dç\u008a²±\u0012×Ùý\u0083$dJ3pð\u0097M½\u001fãÒ\t 0uV |û£'ÉXïô\u0015µ<\u0003bÏ\u0088\u0088¯qÕ%ûù\"1H{n¯\u0000T&\u0007LÅr¾\u0099i¿4å\u0086\fE2\u001dXü~«¥zËÀñ\u009c\u0018[>:dç\u008a²±\u0012×Ùý\u0083$dJ3pð\u0097M½\u001fãÒ\t 0uV |ø£ ÉVïô\u0015µ<\u0003bÏ\u0088\u0088¯qÕ%ûù\"0Hvn\u00adW\u001cqO\u001b\u008d%öÎ!è|²Î[\reU\u000f´)ôò\"\u009c\u008d¦ØO\u0005id3¬ÝûæQ\u0080\u009aªÕs\"\u001d\u007f'¹À\fêR´\u0097^þgM\u0001\u0005+ºô\u0002\u009ek¸¡BýkV5\u0097ß×ø+\u0082\u0017¬Åu}\u0091Õ·\u0086ÝDã?\bè.µt\u0007\u009dÄ£\u009cÉ}ï=4ëZD`\u0011\u0089Ì¯\u00adõe\u001b2 \u0098FSl\u001cµëÛ¶áp\u0006Å,\u009br^\u00987¡\u0087ÇËí}2ËX¢~h\u00844\u00ad\u009fó^\u0019\u001e>âDßj\u0001³¶\u0000T&\u0007LÅr¾\u0099~¿$å\u0083\fR2\u000fXê~º¥qËÛñ\u008c\u0018[>(dõ\u008a·±\n×Øý\u009d$xJCp\u008f\u00970½\fãÙ\tª0yV |\u0099£]É!ï\u0099\u0015Ã<w\u0000T&\u0007LÅr¾\u0099~¿$å\u0083\fR2\u000fXê~º¥qËÛñ\u008c\u0018[>(dõ\u008a·±\n×Øý\u009d$xJ@p\u0088\u0097>½\fãÙ\tª0yV |\u0099£]É!ï\u0098\u0015Î<u\u0000T&\u0007LÅr¾\u0099h¿?å\u0087\fR2\nXð~¯¥fËÓñ\u0086\u0018N>-dï\u008a¸±\u0007×Üý\u0099$kJ>pô\u0097I½\fã¯\tÛ0\fV |\u008d£VÉ-ïô\u0015¥<\tbÍ\u0088å¯\u0017Õ[\u0088ì®¿Ä}ú\u0006\u0011Ð7\u0087m?\u0084êº²ÐHö\u0017-ÞCky>\u0090ö¶\u0095ìW\u0002\u00009¿_du!¬ÓÂ\u0086øL\u001fñ5´k\u0014\u0081d¸ºÞ\u0098ô5+îA\u0095gL\u009d\u001d´±êu\u0000\\'¢]á\u0000T&\u0007LÅr¾\u0099i¿4å\u0086\fE2\u001dXü~«¥zËÀñ\u009c\u0018[>:dç\u008a²±\u0012×Ùý\u0083$dJ3pð\u0097M½\u001fãÒ\t 0uV |û£'ÉXïô\u0015±<\u0002bÁ\u0088\u0088¯qÕ%ûù\"1H{n¯\u0000T&\u0007LÅr¾\u0099i¿4å\u0086\fE2\u001dXü~«¥zËÀñ\u009c\u0018[>:dç\u008a²±\u0012×Ùý\u0083$dJ3pð\u0097M½\u001fãÒ\t 0uV |ø£ ÉVïô\u0015±<\u0002bÁ\u0088\u0088¯qÕ%ûù\"0Hvn\u00adèèÎ»¤y\u009a\u0002qÕW\u0088\r:äùÚ¡°@\u0096\u0000MÖ#y\u0019,ðñÖ\u0090\u008cXb\u000fY¥?n\u0015!ÌÖ¢\u008b\u0098M\u007føU¦\u000bcá\nØ¹¾ñ\u0094NKö!\u009b\u0007Tý\u0007Ô¢\u008ac`#Gß=ã\u00131Ê\u0089\u009dÚ»\u0089ÑKï0\u0004ç\"ºx\b\u0091Ë¯\u0093Årã28äVKl\u001e\u0085Ã£¢ùj\u0017=,\u0097J\\`\u0013¹ä×¹í\u007f\nÊ \u0094~Q\u00948\u00ad\u0088ËÄár>ÄT©rf\u00885¡\u0090ÿQ\u0015\u00112íHÐf\u000e¿¹".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2537);
        f11727 = cArr;
        f11725 = 7734419044145440331L;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m10042(short s, byte b, byte b2) {
        int i = b + 97;
        int i2 = s + 5;
        int i3 = 75 - b2;
        byte[] bArr = f11726;
        byte[] bArr2 = new byte[i2];
        int i4 = -1;
        int i5 = i2 - 1;
        if (bArr == null) {
            i3 = i3;
            bArr = bArr;
            bArr2 = bArr2;
            i4 = -1;
            i = (i + i5) - 2;
            i5 = i5;
        }
        while (true) {
            int i6 = i4 + 1;
            int i7 = i3 + 1;
            bArr2[i6] = (byte) i;
            if (i6 == i5) {
                return new String(bArr2, 0);
            }
            int i8 = i;
            int i9 = i5;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            int i10 = (i8 + bArr[i7]) - 2;
            i3 = i7;
            bArr = bArr4;
            bArr2 = bArr3;
            i4 = i6;
            i = i10;
            i5 = i9;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m10043() {
        f11726 = new byte[]{123, 88, -98, -91, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -5, Ascii.DC4, -9, -35, 46, -9, 3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7, Ascii.SO, -35, Ascii.ETB, -3};
        f11728 = 67;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        int i2 = f11723;
        int i3 = (((i2 | 17) << 1) - (~(-(i2 ^ 17)))) - 1;
        f11722 = i3 % 128;
        int i4 = i3 % 2;
        Socket m10039 = m10039(this.f11729.createSocket(socket, str, i, z));
        int i5 = f11723;
        int i6 = (i5 ^ 12) + ((i5 & 12) << 1);
        int i7 = (i6 & (-1)) + (i6 | (-1));
        f11722 = i7 % 128;
        int i8 = i7 % 2;
        return m10039;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        int i = f11723;
        int i2 = i & 23;
        int i3 = -(-((i ^ 23) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f11722 = i4 % 128;
        if ((i4 % 2 != 0 ? '%' : '1') != '%') {
            return m10038(this.f11729.getDefaultCipherSuites());
        }
        String[] m10038 = m10038(this.f11729.getDefaultCipherSuites());
        Object[] objArr = null;
        int length = objArr.length;
        return m10038;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        int i = f11722;
        int i2 = (((i | 117) << 1) - (~(-(((~i) & 117) | (i & (-118)))))) - 1;
        f11723 = i2 % 128;
        int i3 = i2 % 2;
        String[] m10038 = m10038(this.f11729.getSupportedCipherSuites());
        int i4 = f11722;
        int i5 = i4 & 17;
        int i6 = (i4 | 17) & (~i5);
        int i7 = i5 << 1;
        int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
        f11723 = i8 % 128;
        int i9 = i8 % 2;
        return m10038;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        int i3 = f11723;
        int i4 = i3 ^ 15;
        int i5 = -(-((i3 & 15) << 1));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f11722 = i6 % 128;
        int i7 = i6 % 2;
        Socket m10039 = m10039(this.f11729.createSocket(str, i, inetAddress, i2));
        int i8 = f11723;
        int i9 = (i8 ^ 10) + ((i8 & 10) << 1);
        int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
        f11722 = i10 % 128;
        if ((i10 % 2 != 0 ? (char) 11 : 'W') != 11) {
            return m10039;
        }
        try {
            byte[] bArr = f11726;
            ((Integer) Object.class.getMethod(m10042(bArr[59], bArr[15], bArr[17]), null).invoke(null, null)).intValue();
            return m10039;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        Socket m10039;
        int i3 = f11723;
        int i4 = ((i3 ^ 3) | (i3 & 3)) << 1;
        int i5 = -(((~i3) & 3) | (i3 & (-4)));
        int i6 = (i4 & i5) + (i5 | i4);
        f11722 = i6 % 128;
        if (i6 % 2 != 0) {
            m10039 = m10039(this.f11729.createSocket(inetAddress, i, inetAddress2, i2));
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            m10039 = m10039(this.f11729.createSocket(inetAddress, i, inetAddress2, i2));
        }
        int i7 = f11722;
        int i8 = ((i7 & 117) - (~(-(-(i7 | 117))))) - 1;
        f11723 = i8 % 128;
        int i9 = i8 % 2;
        return m10039;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        int i2 = f11722;
        int i3 = ((i2 & 9) - (~(i2 | 9))) - 1;
        f11723 = i3 % 128;
        int i4 = i3 % 2;
        Socket m10039 = m10039(this.f11729.createSocket(inetAddress, i));
        int i5 = f11722;
        int i6 = (i5 ^ 93) + ((i5 & 93) << 1);
        f11723 = i6 % 128;
        int i7 = i6 % 2;
        return m10039;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) throws IOException {
        int i2 = (f11722 + 34) - 1;
        f11723 = i2 % 128;
        int i3 = i2 % 2;
        Socket m10039 = m10039(this.f11729.createSocket(str, i));
        int i4 = f11722;
        int i5 = (i4 ^ 41) + ((i4 & 41) << 1);
        f11723 = i5 % 128;
        int i6 = i5 % 2;
        return m10039;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String[] m10038(String[] strArr) {
        LinkedList linkedList = new LinkedList(Arrays.asList(strArr));
        linkedList.retainAll(f11724);
        String[] strArr2 = (String[]) linkedList.toArray(new String[0]);
        int i = f11723 + 97;
        f11722 = i % 128;
        int i2 = i % 2;
        return strArr2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String[] m10041(String[] strArr) {
        String m10037;
        ArrayList arrayList = new ArrayList(Arrays.asList(strArr));
        int indexOf = TextUtils.indexOf("", "", 0, 0);
        int i = -TextUtils.lastIndexOf("", '0', 0, 0);
        int i2 = i & (-1);
        int i3 = (i ^ (-1)) | i2;
        char c = (char) ((i2 & i3) + (i3 | i2));
        int i4 = -(-TextUtils.lastIndexOf("", '0', 0));
        int i5 = i4 & 6;
        int i6 = (i4 | 6) & (~i5);
        int i7 = i5 << 1;
        if (!(!arrayList.contains(m10037(indexOf, c, (i6 ^ i7) + ((i6 & i7) << 1)).intern()))) {
            int i8 = f11722;
            int i9 = (i8 & 65) + (i8 | 65);
            f11723 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
            int i12 = i11 & 6;
            int i13 = -(-((i11 ^ 6) | i12));
            arrayList.remove(m10037(Color.alpha(0), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), (i12 & i13) + (i13 | i12)).intern());
            int i14 = f11723;
            int i15 = (i14 & 15) + (i14 | 15);
            f11722 = i15 % 128;
            int i16 = i15 % 2;
        }
        try {
            byte[] bArr = f11726;
            int intValue = ((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], bArr[26]), Integer.TYPE).invoke(null, 0)).intValue();
            int i17 = -(((intValue & 20) + (intValue | 20)) >> 6);
            int i18 = i17 & 5;
            int i19 = (i17 | 5) & (~i18);
            int i20 = i18 << 1;
            int i21 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
            if ((arrayList.contains(m10037(((i19 | i20) << 1) - (i19 ^ i20), (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (((~i21) & 5) | (i21 & (-6))) + ((i21 & 5) << 1)).intern()) ? 'P' : ' ') != ' ') {
                int i22 = f11723;
                int i23 = ((i22 ^ 29) | (i22 & 29)) << 1;
                int i24 = -(((~i22) & 29) | (i22 & (-30)));
                int i25 = ((i23 | i24) << 1) - (i24 ^ i23);
                f11722 = i25 % 128;
                int i26 = i25 % 2;
                int i27 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                int i28 = -(((~i27) & (-1)) | (i27 & 0));
                int i29 = (i28 & 5) + (i28 | 5);
                int i30 = -Color.rgb(0, 0, 0);
                int i31 = -TextUtils.indexOf("", "", 0, 0);
                arrayList.remove(m10037((i29 ^ (-1)) + ((i29 & (-1)) << 1), (char) ((i30 ^ ViewCompat.MEASURED_STATE_MASK) + (((-16777216) & i30) << 1)), ((i31 | 5) << 1) - (i31 ^ 5)).intern());
                int i32 = f11722;
                int i33 = i32 & 41;
                int i34 = i33 + ((i32 ^ 41) | i33);
                f11723 = i34 % 128;
                int i35 = i34 % 2;
            }
            int i36 = -(ViewConfiguration.getTapTimeout() >> 16);
            int i37 = (10 - (~(-(((~i36) & (-1)) | (i36 & 0))))) - 1;
            int i38 = ((i37 | (-1)) << 1) - (i37 ^ (-1));
            try {
                Class<?> cls = Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30])));
                int i39 = f11728;
                int i40 = (((Long) cls.getMethod(m10042(bArr[64], bArr[18], (byte) (i39 + 5)), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m10042(bArr[64], bArr[18], (byte) (i39 + 5)), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                int i41 = i40 & 40040;
                int i42 = 40040 | i40;
                int i43 = -(-ExpandableListView.getPackedPositionChild(0L));
                int i44 = i43 & 8;
                if ((!arrayList.contains(m10037(i38, (char) (((i42 & (~i41)) - (~(-(-(i41 << 1))))) - 1), ((i43 | 8) & (~i44)) + (i44 << 1)).intern()) ? 'F' : (char) 17) == 'F') {
                    int i45 = f11722 + 65;
                    f11723 = i45 % 128;
                    if (i45 % 2 == 0) {
                        try {
                            try {
                                m10037 = m10037(13 >> (((Long) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], (byte) (i39 + 5)), null).invoke(null, null)).longValue() > 1L ? 1 : (((Long) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], (byte) (i39 + 5)), null).invoke(null, null)).longValue() == 1L ? 0 : -1)), (char) ((((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[4], bArr[64], (byte) 56), null).invoke(null, null)).intValue() << 112) * 40041), 37 >>> View.getDefaultSize(0, 1));
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                    } else {
                        try {
                            int i46 = -(-(((Long) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], (byte) (i39 + 5)), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[64], bArr[18], (byte) (i39 + 5)), null).invoke(null, null)).longValue() == 0L ? 0 : -1)));
                            int i47 = i46 & 9;
                            int i48 = i47 + ((i46 ^ 9) | i47);
                            try {
                                int intValue2 = ((Integer) Class.forName(m10042(bArr[74], bArr[4], (byte) (-bArr[30]))).getMethod(m10042(bArr[4], bArr[64], (byte) 56), null).invoke(null, null)).intValue() >> 22;
                                int i49 = intValue2 & 40041;
                                int i50 = 40041 | intValue2;
                                char c2 = (char) (((i49 | i50) << 1) - (i50 ^ i49));
                                int defaultSize = View.getDefaultSize(0, 0);
                                int i51 = defaultSize & 7;
                                m10037 = m10037(i48, c2, i51 + ((defaultSize ^ 7) | i51));
                            } catch (Throwable th3) {
                                Throwable cause3 = th3.getCause();
                                if (cause3 != null) {
                                    throw cause3;
                                }
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 != null) {
                                throw cause4;
                            }
                            throw th4;
                        }
                    }
                    arrayList.add(m10037.intern());
                    int i52 = f11722;
                    int i53 = (((i52 ^ 69) | (i52 & 69)) << 1) - (((~i52) & 69) | (i52 & (-70)));
                    f11723 = i53 % 128;
                    int i54 = i53 % 2;
                }
                String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
                int i55 = f11723;
                int i56 = (i55 ^ 37) + ((i55 & 37) << 1);
                f11722 = i56 % 128;
                int i57 = i56 % 2;
                return strArr2;
            } catch (Throwable th5) {
                Throwable cause5 = th5.getCause();
                if (cause5 != null) {
                    throw cause5;
                }
                throw th5;
            }
        } catch (Throwable th6) {
            Throwable cause6 = th6.getCause();
            if (cause6 != null) {
                throw cause6;
            }
            throw th6;
        }
    }
}
