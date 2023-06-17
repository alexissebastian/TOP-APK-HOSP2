package util.a.y.ao;

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
import androidx.recyclerview.widget.ItemTouchHelper;
import com.gemalto.idp.mobile.core.IdpResultCode;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.android.gms.wallet.WalletConstants;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.mlkit.common.MlKitException;
import com.sun.jna.Function;
import java.nio.ByteBuffer;
import java.util.Currency;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes4.dex */
public final class e {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2014;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static long f2015;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f2016 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final Map<String, byte[]> f2017;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f2018 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f2019;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f2020;

    /* JADX WARN: Multi-variable search skipped. Vars limit reached: 6369 (expected less than 5000) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v285 */
    static {
        m2854();
        f2020 = 0;
        f2014 = 1;
        m2855();
        HashMap hashMap = new HashMap();
        f2017 = hashMap;
        int lastIndexOf = TextUtils.lastIndexOf("", '0', 0);
        int minimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity() >> 16;
        int i = -((minimumFlingVelocity | (-1)) & (~(minimumFlingVelocity & (-1))));
        hashMap.put(m2856((lastIndexOf & 1) + (lastIndexOf | 1), (char) (((i & 59189) + (59189 | i)) - 1), (3 - (~(-(-(ViewConfiguration.getScrollDefaultDelay() >> 16))))) - 1).intern(), new byte[]{7, -124});
        int i2 = -(ViewConfiguration.getEdgeSlop() >> 16);
        int i3 = i2 & 3;
        int i4 = (i3 - (~((i2 ^ 3) | i3))) - 1;
        char windowTouchSlop = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
        try {
            byte[] bArr = f2018;
            Class<?> cls = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
            byte b = bArr[27];
            int i5 = (((Long) cls.getMethod(m2853(bArr[12], b, b), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m2853(bArr[12], b, b), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            int i6 = -((~(i5 & (-1))) & (i5 | (-1)));
            int i7 = (i6 ^ 2) + ((i6 & 2) << 1);
            hashMap.put(m2856(i4, windowTouchSlop, (i7 & (-1)) + (i7 | (-1))).intern(), new byte[]{9, 113});
            int i8 = -(-TextUtils.indexOf("", ""));
            int i9 = i8 & 6;
            int i10 = (i8 ^ 6) | i9;
            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
            int i12 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
            int i13 = -((i12 | (-1)) & (~(i12 & (-1))));
            int i14 = ((i13 | 31027) << 1) - (i13 ^ 31027);
            int mode = View.MeasureSpec.getMode(0);
            int i15 = -(((~mode) & (-1)) | (mode & 0));
            int i16 = (i15 ^ 3) + ((i15 & 3) << 1);
            hashMap.put(m2856(i11, (char) ((i14 ^ (-1)) + ((i14 & (-1)) << 1)), (i16 ^ (-1)) + ((i16 & (-1)) << 1)).intern(), new byte[]{0, 8});
            int indexOf = TextUtils.indexOf("", "", 0);
            int i17 = indexOf & 3;
            int i18 = (indexOf ^ 3) | i17;
            hashMap.put(m2856((-16777207) - Color.rgb(0, 0, 0), (char) TextUtils.getOffsetBefore("", 0), ((i17 | i18) << 1) - (i18 ^ i17)).intern(), new byte[]{0, 81});
            int i19 = -(-PhoneNumberUtils.toaFromString(""));
            int i20 = i19 & (-117);
            int i21 = i20 + ((i19 ^ (-117)) | i20);
            int i22 = -(-ExpandableListView.getPackedPositionType(0L));
            int i23 = i22 & 49139;
            int i24 = ((i22 ^ 49139) | i23) << 1;
            int i25 = -((49139 | i22) & (~i23));
            hashMap.put(m2856(i21, (char) ((i24 & i25) + (i25 | i24)), KeyEvent.getDeadChar(0, 0) + 3).intern(), new byte[]{5, 50});
            int i26 = -Color.green(0);
            int i27 = -((i26 | (-1)) & (~(i26 & (-1))));
            int i28 = (i27 & 15) + (i27 | 15);
            int i29 = (i28 & (-1)) + (i28 | (-1));
            int i30 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
            int i31 = i30 & 46762;
            int i32 = -(-(46762 | i30));
            char c = (char) ((i31 & i32) + (i32 | i31));
            int i33 = -Drawable.resolveOpacity(0, 0);
            int i34 = i33 | 3;
            int i35 = i34 << 1;
            int i36 = -((~(i33 & 3)) & i34);
            hashMap.put(m2856(i29, c, (i35 & i36) + (i36 | i35)).intern(), new byte[]{9, 115});
            int i37 = -(ViewConfiguration.getEdgeSlop() >> 16);
            int i38 = i37 ^ 18;
            int i39 = (i37 & 18) << 1;
            int i40 = (i38 ^ i39) + ((i39 & i38) << 1);
            int i41 = -(-AndroidCharacter.getMirror('0'));
            int i42 = i41 & 33691;
            int i43 = ((i41 ^ 33691) | i42) << 1;
            int i44 = -((33691 | i41) & (~i42));
            char c2 = (char) ((i43 & i44) + (i44 | i43));
            int i45 = -View.MeasureSpec.getSize(0);
            int i46 = (i45 | 3) << 1;
            int i47 = -(i45 ^ 3);
            hashMap.put(m2856(i40, c2, ((i46 | i47) << 1) - (i47 ^ i46)).intern(), new byte[]{0, 50});
            int i48 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
            int i49 = i48 ^ 21;
            int i50 = ((i48 & 21) | i49) << 1;
            int i51 = -i49;
            int i52 = (i50 ^ i51) + ((i50 & i51) << 1);
            int i53 = -(~(-(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24))));
            char c3 = (char) (((i53 ^ 42712) + ((42712 & i53) << 1)) - 1);
            int i54 = -Color.red(0);
            int i55 = i54 & 3;
            int i56 = ((i54 ^ 3) | i55) << 1;
            int i57 = -((i54 | 3) & (~i55));
            hashMap.put(m2856(i52, c3, ((i56 | i57) << 1) - (i57 ^ i56)).intern(), new byte[]{0, 54});
            int i58 = -(-TextUtils.getCapsMode("", 0, 0));
            int i59 = i58 ^ 24;
            int i60 = ((i58 & 24) | i59) << 1;
            int i61 = -i59;
            int i62 = PhoneNumberUtils.toaFromString("");
            int i63 = (-126) - ((i62 | (-1)) & (~(i62 & (-1))));
            hashMap.put(m2856(((i60 | i61) << 1) - (i60 ^ i61), (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), ((i63 | (-1)) << 1) - (i63 ^ (-1))).intern(), new byte[]{5, 51});
            int indexOf2 = TextUtils.indexOf((CharSequence) "", '0');
            int i64 = indexOf2 & 28;
            int i65 = indexOf2 | 28;
            int i66 = ((i64 | i65) << 1) - (i65 ^ i64);
            int i67 = (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
            char c4 = (char) ((i67 & 37029) + (37029 | i67));
            int i68 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
            int i69 = i68 & 2;
            int i70 = -(-((i68 ^ 2) | i69));
            hashMap.put(m2856(i66, c4, ((i69 | i70) << 1) - (i70 ^ i69)).intern(), new byte[]{9, 68});
            int indexOf3 = TextUtils.indexOf((CharSequence) "", '0');
            int i71 = indexOf3 & 31;
            int i72 = (indexOf3 ^ 31) | i71;
            int i73 = (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i74 = i73 ^ 52323;
            int i75 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
            int i76 = i75 & 4;
            int i77 = (i75 | 4) & (~i76);
            int i78 = -(-(i76 << 1));
            hashMap.put(m2856((i71 & i72) + (i72 | i71), (char) ((((52323 & i73) | i74) << 1) - i74), (i77 & i78) + (i77 | i78)).intern(), new byte[]{9, 119});
            int i79 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i80 = i79 & 33;
            int i81 = -View.MeasureSpec.getMode(0);
            int i82 = i81 ^ 45027;
            int scrollBarSize = ViewConfiguration.getScrollBarSize() >> 8;
            hashMap.put(m2856((((i79 ^ 33) | i80) << 1) - ((i79 | 33) & (~i80)), (char) ((((45027 & i81) | i82) << 1) - i82), (((scrollBarSize | 3) << 1) - (~(-(scrollBarSize ^ 3)))) - 1).intern(), new byte[]{0, 82});
            int i83 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
            int i84 = -(((~i83) & (-1)) | (i83 & 0));
            int i85 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
            char c5 = (char) (((((i85 ^ 62453) | (i85 & 62453)) << 1) - (~(-((62453 & (~i85)) | (i85 & (-62454)))))) - 1);
            int i86 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
            int i87 = i86 & 2;
            int i88 = (i86 | 2) & (~i87);
            int i89 = i87 << 1;
            hashMap.put(m2856((((i84 & 36) + (i84 | 36)) - 0) - 1, c5, (i88 ^ i89) + ((i88 & i89) << 1)).intern(), new byte[]{0, 80});
            try {
                Class<?> cls2 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                int i90 = f2016;
                int i91 = -(-(((Integer) cls2.getMethod(m2853((byte) (i90 >>> 2), bArr[4], (byte) (-bArr[71])), null).invoke(null, null)).intValue() >> 22));
                int i92 = i91 ^ 39;
                int i93 = -TextUtils.indexOf("", "", 0);
                hashMap.put(m2856((((i91 & 39) | i92) << 1) - i92, (char) TextUtils.indexOf("", ""), (((i93 | 3) << 1) - (~(-((i93 & (-4)) | ((~i93) & 3))))) - 1).intern(), new byte[]{9, 117});
                int i94 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                int i95 = (i94 & 43) + (i94 | 43);
                int size = View.MeasureSpec.getSize(0);
                int i96 = ((~size) & 57176) | ((-57177) & size);
                int i97 = -(-((57176 & size) << 1));
                char c6 = (char) (((i96 | i97) << 1) - (i97 ^ i96));
                int i98 = -(-(ViewConfiguration.getFadingEdgeLength() >> 16));
                int i99 = -((i98 | (-1)) & (~(i98 & (-1))));
                int i100 = ((i99 | 3) << 1) - (i99 ^ 3);
                hashMap.put(m2856(i95, c6, ((i100 | (-1)) << 1) - (i100 ^ (-1))).intern(), new byte[]{0, 72});
                int i101 = -(-TextUtils.indexOf("", "", 0));
                int windowTouchSlop2 = ViewConfiguration.getWindowTouchSlop() >> 8;
                int i102 = windowTouchSlop2 ^ 3;
                int i103 = (windowTouchSlop2 & 3) << 1;
                hashMap.put(m2856(((i101 ^ 45) - (~((i101 & 45) << 1))) - 1, (char) TextUtils.getCapsMode("", 0, 0), (i102 & i103) + (i103 | i102)).intern(), new byte[]{1, 8});
                int deadChar = KeyEvent.getDeadChar(0, 0);
                int i104 = deadChar ^ 48;
                int i105 = (deadChar & 48) << 1;
                int i106 = (i104 ^ i105) + ((i105 & i104) << 1);
                int i107 = -(-View.MeasureSpec.getSize(0));
                int i108 = i107 & 2943;
                int i109 = ((i107 ^ 2943) | i108) << 1;
                int i110 = -((i107 | 2943) & (~i108));
                hashMap.put(m2856(i106, (char) (((i109 | i110) << 1) - (i110 ^ i109)), (3 - (~(-(-(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)))))) - 1).intern(), new byte[]{0, 96});
                int i111 = -(-View.resolveSize(0, 0));
                int i112 = i111 ^ 13055;
                int i113 = -(-Drawable.resolveOpacity(0, 0));
                int i114 = i113 ^ 3;
                int i115 = (i113 & 3) << 1;
                hashMap.put(m2856(((51 - (~(-View.resolveSize(0, 0)))) - 0) - 1, (char) ((((i111 & 13055) | i112) << 1) - i112), (i114 ^ i115) + ((i115 & i114) << 1)).intern(), new byte[]{0, -106});
                int packedPositionChild = ExpandableListView.getPackedPositionChild(0L);
                int i116 = packedPositionChild ^ 55;
                int i117 = (((packedPositionChild & 55) | i116) << 1) - i116;
                int i118 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                char c7 = (char) (((((~i118) & 13821) | (i118 & (-13822))) - (~(-(-((i118 & 13821) << 1))))) - 1);
                int i119 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                int i120 = ((~i119) & 4) | (i119 & (-5));
                int i121 = (i119 & 4) << 1;
                hashMap.put(m2856(i117, c7, (i120 & i121) + (i121 | i120)).intern(), new byte[]{0, 104});
                int i122 = -(-TextUtils.lastIndexOf("", '0', 0));
                int i123 = i122 & 58;
                int i124 = i123 + ((i122 ^ 58) | i123);
                int i125 = -(-ImageFormat.getBitsPerPixel(0));
                int i126 = i125 & 1;
                int i127 = (i125 | 1) & (~i126);
                int i128 = i126 << 1;
                char c8 = (char) (((i127 | i128) << 1) - (i127 ^ i128));
                try {
                    Object[] objArr = {0};
                    Class<?> cls3 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                    byte b2 = bArr[27];
                    String m2853 = m2853(bArr[30], b2, b2);
                    Class<?> cls4 = Integer.TYPE;
                    int intValue = (((Integer) cls3.getMethod(m2853, cls4).invoke(null, objArr)).intValue() + 20) >> 6;
                    int i129 = intValue & 3;
                    hashMap.put(m2856(i124, c8, (i129 - (~((intValue ^ 3) | i129))) - 1).intern(), new byte[]{9, -124});
                    try {
                        int intValue2 = ((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (i90 >>> 2), bArr[4], (byte) (-bArr[71])), null).invoke(null, null)).intValue() >> 22;
                        int i130 = intValue2 & 60;
                        int i131 = -(-((intValue2 ^ 60) | i130));
                        int i132 = ((i130 | i131) << 1) - (i131 ^ i130);
                        int i133 = -Drawable.resolveOpacity(0, 0);
                        int i134 = i133 & 14041;
                        int i135 = -(-((i133 ^ 14041) | i134));
                        char c9 = (char) ((i134 ^ i135) + ((i135 & i134) << 1));
                        int bitsPerPixel = ImageFormat.getBitsPerPixel(0);
                        int i136 = bitsPerPixel & 4;
                        int i137 = ((bitsPerPixel ^ 4) | i136) << 1;
                        int i138 = -((bitsPerPixel | 4) & (~i136));
                        hashMap.put(m2856(i132, c9, (i137 & i138) + (i138 | i137)).intern(), new byte[]{9, -122});
                        char mirror = AndroidCharacter.getMirror('0');
                        int i139 = PhoneNumberUtils.toaFromString("");
                        int i140 = i139 & (-129);
                        int i141 = (i139 | (-129)) & (~i140);
                        int i142 = i140 << 1;
                        char c10 = (char) (((i141 | i142) << 1) - (i141 ^ i142));
                        int i143 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                        int i144 = -((i143 | (-1)) & (~(i143 & (-1))));
                        hashMap.put(m2856(((mirror ^ 15) - (~(-(-((mirror & 15) << 1))))) - 1, c10, (((i144 & 3) + (i144 | 3)) - 0) - 1).intern(), new byte[]{0, 68});
                        int i145 = -PhoneNumberUtils.toaFromString("");
                        int i146 = i145 & PrimitiveTags.INPUT_NUMBER_OF_PAYMENTS;
                        int i147 = (i145 ^ PrimitiveTags.INPUT_NUMBER_OF_PAYMENTS) | i146;
                        hashMap.put(m2856(((i146 | i147) << 1) - (i147 ^ i146), (char) (ViewConfiguration.getPressedStateDuration() >> 16), TextUtils.indexOf((CharSequence) "", '0', 0) + 4).intern(), new byte[]{0, 100});
                        int i148 = -Color.red(0);
                        int lastIndexOf2 = TextUtils.lastIndexOf("", '0', 0);
                        hashMap.put(m2856(((i148 | 69) << 1) - (i148 ^ 69), (char) (Color.argb(0, 0, 0, 0) + 52490), ((lastIndexOf2 | 4) << 1) - (lastIndexOf2 ^ 4)).intern(), new byte[]{0, 114});
                        int i149 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                        int i150 = -(((~i149) & (-1)) | (i149 & 0));
                        int i151 = ((i150 | 72) << 1) - (i150 ^ 72);
                        int i152 = -View.getDefaultSize(0, 0);
                        int i153 = -(-TextUtils.getCapsMode("", 0, 0));
                        hashMap.put(m2856((i151 ^ (-1)) + ((i151 & (-1)) << 1), (char) ((i152 ^ 38740) + ((38740 & i152) << 1)), ((i153 | 3) << 1) - ((i153 & (-4)) | ((~i153) & 3))).intern(), new byte[]{9, 116});
                        int i154 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                        int i155 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                        int i156 = (17640 - (~(-((i155 | (-1)) & (~(i155 & (-1))))))) - 1;
                        int i157 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                        int i158 = ((i157 ^ 2) | (i157 & 2)) << 1;
                        int i159 = -((i157 & (-3)) | ((~i157) & 2));
                        hashMap.put(m2856(((((~i154) & 76) | (i154 & (-77))) - (~((i154 & 76) << 1))) - 1, (char) ((i156 ^ (-1)) + ((i156 & (-1)) << 1)), ((i158 | i159) << 1) - (i159 ^ i158)).intern(), new byte[]{0, -124});
                        int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
                        hashMap.put(m2856(((((scrollDefaultDelay ^ 78) | (scrollDefaultDelay & 78)) << 1) - (~(-((scrollDefaultDelay & (-79)) | ((~scrollDefaultDelay) & 78))))) - 1, (char) Color.green(0), (2 - (~(-(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)))))) - 1).intern(), new byte[]{1, 36});
                        int lastIndexOf3 = 80 - TextUtils.lastIndexOf("", '0', 0);
                        int i160 = -(ViewConfiguration.getScrollBarSize() >> 8);
                        int maximumDrawingCacheSize = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
                        int i161 = maximumDrawingCacheSize & 3;
                        hashMap.put(m2856(lastIndexOf3, (char) ((((i160 ^ 41416) | (i160 & 41416)) << 1) - ((41416 & (~i160)) | (i160 & (-41417)))), (((maximumDrawingCacheSize ^ 3) | i161) << 1) - ((maximumDrawingCacheSize | 3) & (~i161))).intern(), new byte[]{9, 118});
                        int lastIndexOf4 = TextUtils.lastIndexOf("", '0', 0, 0);
                        int i162 = (lastIndexOf4 | 85) << 1;
                        int i163 = -(((~lastIndexOf4) & 85) | (lastIndexOf4 & (-86)));
                        int indexOf4 = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                        int i164 = indexOf4 & 4;
                        hashMap.put(m2856(((i162 | i163) << 1) - (i162 ^ i163), (char) ((1 - (~(-(-ExpandableListView.getPackedPositionChild(0L))))) - 1), i164 + ((indexOf4 ^ 4) | i164)).intern(), new byte[]{9, 71});
                        int i165 = -AndroidCharacter.getEastAsianWidth('0');
                        int i166 = i165 & 4;
                        int i167 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                        hashMap.put(m2856(TextUtils.getCapsMode("", 0, 0) + 87, (char) ((((i165 | 4) & (~i166)) - (~(i166 << 1))) - 1), (i167 ^ 2) + ((i167 & 2) << 1)).intern(), new byte[]{7, 86});
                        int i168 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                        int i169 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                        int i170 = i169 ^ 3;
                        hashMap.put(m2856(((i168 & 90) - (~(i168 | 90))) - 1, (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), ((((i169 & 3) | i170) << 1) - (~(-i170))) - 1).intern(), new byte[]{9, 72});
                        int i171 = -TextUtils.lastIndexOf("", '0', 0, 0);
                        int i172 = i171 ^ 92;
                        int i173 = (((i171 & 92) | i172) << 1) - i172;
                        int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
                        char c11 = (char) (((fadingEdgeLength & 51294) - (~(-(-(51294 | fadingEdgeLength))))) - 1);
                        int i174 = -(-(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
                        int i175 = i174 & 3;
                        int i176 = i174 | 3;
                        hashMap.put(m2856(i173, c11, (i175 & i176) + (i176 | i175)).intern(), new byte[]{9, -112});
                        int i177 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
                        int i178 = i177 ^ 97;
                        int i179 = -(-((i177 & 97) << 1));
                        int i180 = (i178 ^ i179) + ((i179 & i178) << 1);
                        int i181 = -ExpandableListView.getPackedPositionChild(0L);
                        char c12 = (char) ((i181 & 44167) + (44167 | i181));
                        try {
                            int intValue3 = ((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (i90 >>> 2), bArr[4], (byte) (-bArr[71])), null).invoke(null, null)).intValue() >> 22;
                            int i182 = -((intValue3 | (-1)) & (~(intValue3 & (-1))));
                            hashMap.put(m2856(i180, c12, (((i182 & 3) + (i182 | 3)) - 0) - 1).intern(), new byte[]{1, 82});
                            int i183 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                            int i184 = (i183 ^ 100) + ((i183 & 100) << 1);
                            int i185 = -(ViewConfiguration.getScrollBarSize() >> 8);
                            char c13 = (char) ((((i185 ^ 55606) | (i185 & 55606)) << 1) - ((55606 & (~i185)) | (i185 & (-55607))));
                            int i186 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                            int i187 = i186 & 3;
                            hashMap.put(m2856(i184, c13, (i187 - (~((i186 ^ 3) | i187))) - 1).intern(), new byte[]{1, 86});
                            char c14 = (char) ((56835 - (~(-(-Color.argb(0, 0, 0, 0))))) - 1);
                            int i188 = -AndroidCharacter.getEastAsianWidth('0');
                            hashMap.put(m2856(101 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), c14, (i188 ^ 7) + ((i188 & 7) << 1)).intern(), new byte[]{1, 112});
                            int i189 = -(-Color.green(0));
                            int i190 = ((~i189) & 105) | (i189 & (-106));
                            int i191 = -(-((i189 & 105) << 1));
                            int i192 = -ExpandableListView.getPackedPositionGroup(0L);
                            hashMap.put(m2856((i190 ^ i191) + ((i191 & i190) << 1), (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), (((3 - (~(-((i192 | (-1)) & (~(i192 & (-1))))))) - 1) - 0) - 1).intern(), new byte[]{9, 112});
                            int eastAsianWidth = AndroidCharacter.getEastAsianWidth('0');
                            int i193 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
                            int i194 = ((~i193) & 3) | (i193 & (-4));
                            int i195 = -(-((i193 & 3) << 1));
                            hashMap.put(m2856((((eastAsianWidth | 104) << 1) - (~(-(eastAsianWidth ^ 104)))) - 1, (char) ((24342 - (~(-TextUtils.lastIndexOf("", '0', 0, 0)))) - 1), (i194 & i195) + (i195 | i194)).intern(), new byte[]{1, -120});
                            int i196 = -Color.alpha(0);
                            int i197 = i196 & 111;
                            int i198 = ((i196 ^ 111) | i197) << 1;
                            int i199 = -((i196 | 111) & (~i197));
                            int i200 = ((i198 | i199) << 1) - (i199 ^ i198);
                            int i201 = -PhoneNumberUtils.toaFromString("");
                            int i202 = i201 & 40118;
                            int i203 = 40118 | i201;
                            int i204 = -(-ExpandableListView.getPackedPositionChild(0L));
                            hashMap.put(m2856(i200, (char) ((i202 ^ i203) + ((i203 & i202) << 1)), (((~i204) & 4) | (i204 & (-5))) + ((i204 & 4) << 1)).intern(), new byte[]{9, 49});
                            int i205 = -(ViewConfiguration.getTouchSlop() >> 8);
                            int i206 = i205 ^ 114;
                            int i207 = -(-((i205 & 114) << 1));
                            int i208 = (i206 & i207) + (i207 | i206);
                            int maxKeyCode = KeyEvent.getMaxKeyCode() >> 16;
                            char c15 = (char) ((maxKeyCode ^ 34791) + ((34791 & maxKeyCode) << 1));
                            int i209 = -TextUtils.indexOf("", "", 0);
                            hashMap.put(m2856(i208, c15, (i209 & 3) + (i209 | 3)).intern(), new byte[]{1, -110});
                            int i210 = -View.MeasureSpec.getSize(0);
                            int i211 = ((((i210 ^ 117) | (i210 & 117)) << 1) - (~(-((i210 & (-118)) | ((~i210) & 117))))) - 1;
                            try {
                                Class<?> cls5 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                                byte b3 = bArr[27];
                                int intValue4 = ((Integer) cls5.getMethod(m2853(bArr[30], b3, b3), cls4).invoke(null, 0)).intValue();
                                int i212 = intValue4 & 20;
                                int i213 = (intValue4 | 20) & (~i212);
                                int i214 = i212 << 1;
                                int indexOf5 = TextUtils.indexOf((CharSequence) "", '0', 0);
                                hashMap.put(m2856(i211, (char) ((((i213 | i214) << 1) - (i213 ^ i214)) >> 6), ((indexOf5 & 4) - (~(-(-(indexOf5 | 4))))) - 1).intern(), new byte[]{1, 50});
                                int i215 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                                int i216 = (i215 ^ 119) + ((i215 & 119) << 1);
                                int i217 = -ExpandableListView.getPackedPositionGroup(0L);
                                int i218 = i217 ^ 48895;
                                int i219 = (48895 & i217) << 1;
                                char c16 = (char) ((i218 ^ i219) + ((i219 & i218) << 1));
                                int resolveSize = View.resolveSize(0, 0);
                                int i220 = -((~(resolveSize & (-1))) & (resolveSize | (-1)));
                                hashMap.put(m2856(i216, c16, ((i220 & 3) + (i220 | 3)) - 1).intern(), new byte[]{2, 3});
                                int i221 = -(-(ViewConfiguration.getLongPressTimeout() >> 16));
                                int i222 = i221 & 123;
                                int i223 = -TextUtils.lastIndexOf("", '0', 0, 0);
                                int i224 = i223 & 2;
                                int i225 = i223 | 2;
                                hashMap.put(m2856(i222 + ((i221 ^ 123) | i222), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (i224 & i225) + (i225 | i224)).intern(), new byte[]{2, 98});
                                int i226 = -TextUtils.getOffsetAfter("", 0);
                                int i227 = ((i226 ^ 126) | (i226 & 126)) << 1;
                                int i228 = -((i226 & (-127)) | ((~i226) & 126));
                                int i229 = ((i227 | i228) << 1) - (i228 ^ i227);
                                try {
                                    int i230 = -((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[34]), bArr[27], (byte) (-bArr[10])), String.class).invoke(null, "")).intValue();
                                    int i231 = i230 & 49603;
                                    int i232 = -(-(49603 | i230));
                                    char c17 = (char) ((i231 & i232) + (i232 | i231));
                                    int i233 = -(-(ViewConfiguration.getFadingEdgeLength() >> 16));
                                    int i234 = i233 & 3;
                                    int i235 = -(-(i233 | 3));
                                    hashMap.put(m2856(i229, c17, (i234 & i235) + (i235 | i234)).intern(), new byte[]{2, 8});
                                    int i236 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                                    int i237 = i236 & 128;
                                    int i238 = -(-((i236 ^ 128) | i237));
                                    int i239 = (i237 ^ i238) + ((i238 & i237) << 1);
                                    int i240 = -(-(ViewConfiguration.getTouchSlop() >> 8));
                                    int i241 = i240 & 63542;
                                    int i242 = (63542 ^ i240) | i241;
                                    char c18 = (char) ((i241 ^ i242) + ((i242 & i241) << 1));
                                    int i243 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                                    int i244 = i243 & 3;
                                    int i245 = (i243 | 3) & (~i244);
                                    int i246 = -(-(i244 << 1));
                                    hashMap.put(m2856(i239, c18, (i245 & i246) + (i245 | i246)).intern(), new byte[]{2, Ascii.DC4});
                                    int i247 = -(-TextUtils.indexOf((CharSequence) "", '0'));
                                    int i248 = (i247 ^ 133) + ((i247 & 133) << 1);
                                    char indexOf6 = (char) TextUtils.indexOf("", "", 0);
                                    int i249 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                                    int i250 = -(((~i249) & (-1)) | (i249 & 0));
                                    hashMap.put(m2856(i248, indexOf6, (((i250 & 3) + (i250 | 3)) - 0) - 1).intern(), new byte[]{0, Ascii.DC2});
                                    int i251 = -Drawable.resolveOpacity(0, 0);
                                    int i252 = (135 - (~(-(((~i251) & (-1)) | (i251 & 0))))) - 1;
                                    int i253 = (i252 ^ (-1)) + ((i252 & (-1)) << 1);
                                    int i254 = -(-(ViewConfiguration.getPressedStateDuration() >> 16));
                                    int i255 = (i254 | 36606) << 1;
                                    int i256 = -(36606 ^ i254);
                                    int minimumFlingVelocity2 = ViewConfiguration.getMinimumFlingVelocity() >> 16;
                                    hashMap.put(m2856(i253, (char) ((i255 ^ i256) + ((i256 & i255) << 1)), (minimumFlingVelocity2 ^ 3) + ((minimumFlingVelocity2 & 3) << 1)).intern(), new byte[]{8, Ascii.CAN});
                                    int fadingEdgeLength2 = ViewConfiguration.getFadingEdgeLength() >> 16;
                                    int i257 = (fadingEdgeLength2 ^ 138) + ((fadingEdgeLength2 & 138) << 1);
                                    int i258 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                                    int i259 = i258 & 1;
                                    int i260 = -(-((i258 ^ 1) | i259));
                                    int i261 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                                    hashMap.put(m2856(i257, (char) ((i259 ^ i260) + ((i260 & i259) << 1)), ((i261 | 2) << 1) - (i261 ^ 2)).intern(), new byte[]{2, 50});
                                    int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
                                    int i262 = (tapTimeout | 141) << 1;
                                    int i263 = -((tapTimeout & (-142)) | ((~tapTimeout) & 141));
                                    int i264 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                                    hashMap.put(m2856((i262 & i263) + (i263 | i262), (char) ExpandableListView.getPackedPositionGroup(0L), ((3 - ((i264 | (-1)) & (~(i264 & (-1))))) - 0) - 1).intern(), new byte[]{2, 48});
                                    int packedPositionChild2 = ExpandableListView.getPackedPositionChild(0L);
                                    int i265 = packedPositionChild2 & 145;
                                    int i266 = ((packedPositionChild2 ^ 145) | i265) << 1;
                                    int i267 = -((packedPositionChild2 | 145) & (~i265));
                                    int bitsPerPixel2 = ImageFormat.getBitsPerPixel(0);
                                    int i268 = bitsPerPixel2 & 4;
                                    int i269 = -(-((bitsPerPixel2 ^ 4) | i268));
                                    hashMap.put(m2856((i266 ^ i267) + ((i267 & i266) << 1), (char) Color.alpha(0), (i268 & i269) + (i268 | i269)).intern(), new byte[]{9, 120});
                                    int i270 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                                    int i271 = i270 & 146;
                                    int i272 = (i270 | 146) & (~i271);
                                    int i273 = -(-(i271 << 1));
                                    int i274 = (i272 ^ i273) + ((i272 & i273) << 1);
                                    try {
                                        int i275 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                                        hashMap.put(m2856(i274, (char) (((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (i90 >>> 2), bArr[4], (byte) (-bArr[71])), null).invoke(null, null)).intValue() >> 22), (i275 ^ 2) + ((i275 & 2) << 1)).intern(), new byte[]{2, 66});
                                        int i276 = -View.MeasureSpec.getSize(0);
                                        int i277 = (i276 ^ 150) + ((i276 & 150) << 1);
                                        int i278 = -TextUtils.lastIndexOf("", '0', 0, 0);
                                        char c19 = (char) (((((~i278) & (-1)) | (i278 & 0)) - (~(-(-((i278 & (-1)) << 1))))) - 1);
                                        try {
                                            Class<?> cls6 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                                            byte b4 = bArr[27];
                                            int i279 = -(((Long) cls6.getMethod(m2853(bArr[12], b4, b4), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls6.getMethod(m2853(bArr[12], b4, b4), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                            int i280 = i279 & 4;
                                            int i281 = ((i279 ^ 4) | i280) << 1;
                                            int i282 = -((i279 | 4) & (~i280));
                                            hashMap.put(m2856(i277, c19, (i281 & i282) + (i282 | i281)).intern(), new byte[]{2, 56});
                                            int i283 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                            int i284 = (154 - (~(-((i283 | (-1)) & (~(i283 & (-1))))))) - 1;
                                            int i285 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
                                            int i286 = ((i285 ^ 4) | (i285 & 4)) << 1;
                                            int i287 = -((i285 & (-5)) | ((~i285) & 4));
                                            hashMap.put(m2856(((i284 | (-1)) << 1) - (i284 ^ (-1)), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), (i286 ^ i287) + ((i287 & i286) << 1)).intern(), new byte[]{8, 38});
                                            int i288 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                                            int i289 = i288 & 155;
                                            int i290 = ((i288 | 155) & (~i289)) + (i289 << 1);
                                            int i291 = -(-(ViewConfiguration.getFadingEdgeLength() >> 16));
                                            int i292 = i291 & 43786;
                                            int i293 = 43786 | i291;
                                            int i294 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                                            int i295 = (i294 | 3) << 1;
                                            int i296 = -((i294 & (-4)) | ((~i294) & 3));
                                            hashMap.put(m2856(i290, (char) (((i293 & (~i292)) - (~(-(-(i292 << 1))))) - 1), (i295 ^ i296) + ((i296 & i295) << 1)).intern(), new byte[]{9, -127});
                                            int i297 = -TextUtils.indexOf("", "");
                                            int i298 = (i297 ^ 159) + ((i297 & 159) << 1);
                                            int i299 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                                            int i300 = i299 ^ 1;
                                            int i301 = (i299 & 1) << 1;
                                            int i302 = -(-PhoneNumberUtils.toaFromString(""));
                                            hashMap.put(m2856(i298, (char) (((i300 | i301) << 1) - (i301 ^ i300)), (i302 & (-126)) + (i302 | (-126))).intern(), new byte[]{9, 54});
                                            int i303 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                                            int i304 = i303 & (-163);
                                            int i305 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                                            char c20 = (char) ((((i305 ^ 1) | (i305 & 1)) << 1) - ((i305 & (-2)) | ((~i305) & 1)));
                                            int i306 = -(-AndroidCharacter.getEastAsianWidth('0'));
                                            int i307 = ((~i306) & (-1)) | (i306 & 0);
                                            int i308 = (i306 & (-1)) << 1;
                                            hashMap.put(m2856((((i303 | 162) << 1) - (~(-(i304 | ((~i303) & 162))))) - 1, c20, ((i307 | i308) << 1) - (i308 ^ i307)).intern(), new byte[]{2, -110});
                                            int i309 = -TextUtils.lastIndexOf("", '0', 0);
                                            int i310 = i309 & 164;
                                            int i311 = i309 | 164;
                                            int i312 = (i310 ^ i311) + ((i311 & i310) << 1);
                                            int i313 = -Drawable.resolveOpacity(0, 0);
                                            int i314 = i313 ^ 24353;
                                            int i315 = -(-((i313 & 24353) << 1));
                                            int i316 = -(-(ViewConfiguration.getScrollBarFadeDuration() >> 16));
                                            int i317 = i316 & 3;
                                            hashMap.put(m2856(i312, (char) ((i314 & i315) + (i315 | i314)), (((i316 ^ 3) | i317) << 1) - ((i316 | 3) & (~i317))).intern(), new byte[]{2, 112});
                                            int i318 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                                            int i319 = ((((i318 ^ 169) | (i318 & 169)) << 1) - (~(-((i318 & (-170)) | ((~i318) & 169))))) - 1;
                                            try {
                                                Class<?> cls7 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                                                byte b5 = bArr[27];
                                                int i320 = -(-(((Long) cls7.getMethod(m2853(bArr[12], b5, b5), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls7.getMethod(m2853(bArr[12], b5, b5), null).invoke(null, null)).longValue() == 0L ? 0 : -1)));
                                                int i321 = i320 & 38220;
                                                char c21 = (char) (i321 + ((38220 ^ i320) | i321));
                                                int i322 = -TextUtils.getTrimmedLength("");
                                                int i323 = -((i322 | (-1)) & (~(i322 & (-1))));
                                                int i324 = (i323 ^ 3) + ((i323 & 3) << 1);
                                                hashMap.put(m2856(i319, c21, (i324 ^ (-1)) + ((i324 & (-1)) << 1)).intern(), new byte[]{3, 36});
                                                int bitsPerPixel3 = ImageFormat.getBitsPerPixel(0);
                                                int i325 = bitsPerPixel3 & 172;
                                                int i326 = ((bitsPerPixel3 ^ 172) | i325) << 1;
                                                int i327 = -((bitsPerPixel3 | 172) & (~i325));
                                                int i328 = ((i326 | i327) << 1) - (i326 ^ i327);
                                                int i329 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                                int i330 = -((i329 | (-1)) & (~(i329 & (-1))));
                                                hashMap.put(m2856(i328, (char) ((((i330 ^ 25566) + ((i330 & 25566) << 1)) - 0) - 1), (3 - (~(-Color.alpha(0)))) - 1).intern(), new byte[]{3, 32});
                                                int i331 = -TextUtils.indexOf("", "", 0, 0);
                                                int i332 = i331 ^ 174;
                                                int i333 = (i331 & 174) << 1;
                                                int i334 = (i332 ^ i333) + ((i333 & i332) << 1);
                                                int mode2 = View.MeasureSpec.getMode(0);
                                                int i335 = ((mode2 ^ 33231) | (mode2 & 33231)) << 1;
                                                int i336 = -((33231 & (~mode2)) | (mode2 & (-33232)));
                                                char c22 = (char) ((i335 & i336) + (i335 | i336));
                                                int i337 = -AndroidCharacter.getEastAsianWidth('0');
                                                int i338 = i337 & 7;
                                                int i339 = ((i337 ^ 7) | i338) << 1;
                                                int i340 = -((i337 | 7) & (~i338));
                                                hashMap.put(m2856(i334, c22, (i339 ^ i340) + ((i340 & i339) << 1)).intern(), new byte[]{3, 40});
                                                int i341 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                                                int i342 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                                                int i343 = -TextUtils.getOffsetAfter("", 0);
                                                int i344 = i343 & 3;
                                                int i345 = -(-((i343 ^ 3) | i344));
                                                hashMap.put(m2856(((((~i341) & 177) | (i341 & (-178))) - (~((i341 & 177) << 1))) - 1, (char) ((21634 - ((i342 | (-1)) & (~(i342 & (-1))))) - 1), (i344 ^ i345) + ((i345 & i344) << 1)).intern(), new byte[]{3, 68});
                                                int i346 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                                                int i347 = i346 & 1;
                                                int i348 = (i346 | 1) & (~i347);
                                                int i349 = i347 << 1;
                                                char c23 = (char) ((i348 & i349) + (i348 | i349));
                                                int i350 = -(-(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
                                                int i351 = (3 - (~(-(((~i350) & (-1)) | (i350 & 0))))) - 1;
                                                hashMap.put(m2856(Color.red(0) + 180, c23, (i351 & (-1)) + (i351 | (-1))).intern(), new byte[]{3, SignedBytes.MAX_POWER_OF_TWO});
                                                int i352 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                                                int i353 = i352 & 183;
                                                int i354 = (((i352 | 183) & (~i353)) - (~(i353 << 1))) - 1;
                                                int i355 = -TextUtils.indexOf((CharSequence) "", '0');
                                                int i356 = i355 | 51939;
                                                int i357 = i356 << 1;
                                                int i358 = -((~(51939 & i355)) & i356);
                                                char c24 = (char) (((i357 | i358) << 1) - (i358 ^ i357));
                                                try {
                                                    int intValue5 = ((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[24]), bArr[4], (byte) (-bArr[71])), null).invoke(null, null)).intValue() >> 22;
                                                    int i359 = ((intValue5 ^ 3) | (intValue5 & 3)) << 1;
                                                    int i360 = -((intValue5 & (-4)) | ((~intValue5) & 3));
                                                    hashMap.put(m2856(i354, c24, (i359 & i360) + (i360 | i359)).intern(), new byte[]{1, -111});
                                                    int i361 = -View.resolveSize(0, 0);
                                                    int i362 = (((i361 ^ 186) | (i361 & 186)) << 1) - ((i361 & (-187)) | ((~i361) & 186));
                                                    int i363 = -(-TextUtils.indexOf((CharSequence) "", '0'));
                                                    int i364 = ((~i363) & 55944) | ((-55945) & i363);
                                                    int i365 = (55944 & i363) << 1;
                                                    hashMap.put(m2856(i362, (char) ((i364 ^ i365) + ((i365 & i364) << 1)), ((16777219 - (~(-(~Color.rgb(0, 0, 0))))) - 1) - 1).intern(), new byte[]{3, 50});
                                                    int i366 = -Color.rgb(0, 0, 0);
                                                    int i367 = -TextUtils.indexOf("", "");
                                                    int i368 = i367 & 3;
                                                    int i369 = ((i367 ^ 3) | i368) << 1;
                                                    int i370 = -((i367 | 3) & (~i368));
                                                    hashMap.put(m2856((i366 & (-16777027)) + ((-16777027) | i366), (char) Color.blue(0), ((i369 | i370) << 1) - (i370 ^ i369)).intern(), new byte[]{3, 72});
                                                    int i371 = -Color.argb(0, 0, 0, 0);
                                                    int i372 = (i371 & 192) + (i371 | 192);
                                                    int i373 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                                    int i374 = i373 & 27226;
                                                    int i375 = (i373 ^ 27226) | i374;
                                                    hashMap.put(m2856(i372, (char) (((i374 | i375) << 1) - (i375 ^ i374)), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 4).intern(), new byte[]{3, 96});
                                                    int i376 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                                                    int i377 = i376 & PrimitiveTags.INPUT_NUMBER_OF_PAYMENTS;
                                                    int i378 = i377 + ((i376 ^ PrimitiveTags.INPUT_NUMBER_OF_PAYMENTS) | i377);
                                                    int i379 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                                                    int i380 = -(((~i379) & (-1)) | (i379 & 0));
                                                    int i381 = (i380 ^ 29938) + ((i380 & 29938) << 1);
                                                    int i382 = -(-Color.rgb(0, 0, 0));
                                                    int i383 = -((i382 | (-1)) & (~(i382 & (-1))));
                                                    int i384 = ((i383 | 16777219) << 1) - (16777219 ^ i383);
                                                    hashMap.put(m2856(i378, (char) (((i381 | (-1)) << 1) - (i381 ^ (-1))), ((i384 | (-1)) << 1) - (i384 ^ (-1))).intern(), new byte[]{3, 118});
                                                    try {
                                                        int i385 = -(((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (i90 >>> 2), bArr[4], (byte) (-bArr[71])), null).invoke(null, null)).intValue() >> 22);
                                                        int i386 = i385 & 198;
                                                        int i387 = (i385 | 198) & (~i386);
                                                        int i388 = i386 << 1;
                                                        int i389 = (i387 & i388) + (i387 | i388);
                                                        int tapTimeout2 = ViewConfiguration.getTapTimeout() >> 16;
                                                        int deadChar2 = KeyEvent.getDeadChar(0, 0);
                                                        int i390 = deadChar2 & 3;
                                                        int i391 = (deadChar2 | 3) & (~i390);
                                                        int i392 = i390 << 1;
                                                        hashMap.put(m2856(i389, (char) (((tapTimeout2 | 21621) << 1) - (tapTimeout2 ^ 21621)), (i391 ^ i392) + ((i392 & i391) << 1)).intern(), new byte[]{3, 86});
                                                        try {
                                                            int i393 = -(-((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[34]), bArr[27], (byte) (-bArr[10])), String.class).invoke(null, "")).intValue());
                                                            int i394 = ((~i393) & 202) | (i393 & (-203));
                                                            int i395 = -(-((i393 & 202) << 1));
                                                            int i396 = ((i394 | i395) << 1) - (i395 ^ i394);
                                                            int i397 = -(-Drawable.resolveOpacity(0, 0));
                                                            int i398 = 63098 - ((i397 | (-1)) & (~(i397 & (-1))));
                                                            hashMap.put(m2856(i396, (char) (((i398 | (-1)) << 1) - (i398 ^ (-1))), 3 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern(), new byte[]{3, 104});
                                                            int i399 = -TextUtils.getOffsetBefore("", 0);
                                                            int i400 = i399 & MlKitException.CODE_SCANNER_TASK_IN_PROGRESS;
                                                            int i401 = (i399 ^ MlKitException.CODE_SCANNER_TASK_IN_PROGRESS) | i400;
                                                            int i402 = ((i400 | i401) << 1) - (i401 ^ i400);
                                                            int indexOf7 = TextUtils.indexOf("", "");
                                                            int i403 = indexOf7 & 32295;
                                                            char c25 = (char) ((((indexOf7 ^ 32295) | i403) << 1) - ((indexOf7 | 32295) & (~i403)));
                                                            int pressedStateDuration = ViewConfiguration.getPressedStateDuration() >> 16;
                                                            int i404 = (3 - (~(-((pressedStateDuration | (-1)) & (~(pressedStateDuration & (-1))))))) - 1;
                                                            hashMap.put(m2856(i402, c25, (i404 & (-1)) + (i404 | (-1))).intern(), new byte[]{3, 100});
                                                            try {
                                                                int i405 = -((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[34]), bArr[27], (byte) (-bArr[10])), String.class).invoke(null, "")).intValue();
                                                                int i406 = ((~i405) & MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR) | (i405 & (-207));
                                                                int i407 = (i405 & MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR) << 1;
                                                                int i408 = ((i406 | i407) << 1) - (i407 ^ i406);
                                                                try {
                                                                    Class<?> cls8 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                                                                    byte b6 = bArr[27];
                                                                    int i409 = -(((Long) cls8.getMethod(m2853(bArr[12], b6, b6), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls8.getMethod(m2853(bArr[12], b6, b6), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                                                    int i410 = -(-View.getDefaultSize(0, 0));
                                                                    int i411 = i410 & 3;
                                                                    int i412 = -(-(i410 | 3));
                                                                    hashMap.put(m2856(i408, (char) ((i409 & 1) + (i409 | 1)), ((i411 | i412) << 1) - (i412 ^ i411)).intern(), new byte[]{3, 82});
                                                                    try {
                                                                        int i413 = -(((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (i90 >>> 2), bArr[4], (byte) (-bArr[71])), null).invoke(null, null)).intValue() >> 22);
                                                                        int i414 = i413 ^ 210;
                                                                        int i415 = -(-((i413 & 210) << 1));
                                                                        int i416 = (i414 ^ i415) + ((i415 & i414) << 1);
                                                                        int i417 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                                                                        int red = Color.red(0);
                                                                        int i418 = (3 - (~(-((red & 0) | ((~red) & (-1)))))) - 1;
                                                                        hashMap.put(m2856(i416, (char) ((i417 ^ (-1)) + ((i417 & (-1)) << 1)), ((i418 | (-1)) << 1) - (i418 ^ (-1))).intern(), new byte[]{3, -120});
                                                                        int i419 = -ExpandableListView.getPackedPositionType(0L);
                                                                        int i420 = i419 & 213;
                                                                        int i421 = i419 | 213;
                                                                        int i422 = -AndroidCharacter.getEastAsianWidth('0');
                                                                        hashMap.put(m2856((i420 ^ i421) + ((i421 & i420) << 1), (char) ((55122 - (~(-PhoneNumberUtils.toaFromString("")))) - 1), (((~i422) & 7) | (i422 & (-8))) + ((i422 & 7) << 1)).intern(), new byte[]{4, 0});
                                                                        int indexOf8 = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                                                        int i423 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                                                                        int windowTouchSlop3 = ViewConfiguration.getWindowTouchSlop() >> 8;
                                                                        int i424 = windowTouchSlop3 & 3;
                                                                        hashMap.put(m2856(((indexOf8 & 217) - (~(-(-(indexOf8 | 217))))) - 1, (char) ((i423 & (-1)) + (i423 | (-1))), ((windowTouchSlop3 | 3) & (~i424)) + (i424 << 1)).intern(), new byte[]{3, -110});
                                                                        int i425 = -(-TextUtils.getOffsetAfter("", 0));
                                                                        int i426 = i425 & 3;
                                                                        int i427 = ((i425 ^ 3) | i426) << 1;
                                                                        int i428 = -((i425 | 3) & (~i426));
                                                                        hashMap.put(m2856(219 - (ViewConfiguration.getTapTimeout() >> 16), (char) ExpandableListView.getPackedPositionGroup(0L), ((i427 | i428) << 1) - (i428 ^ i427)).intern(), new byte[]{4, 4});
                                                                        try {
                                                                            int intValue6 = ((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[34]), bArr[27], (byte) (-bArr[10])), String.class).invoke(null, "")).intValue();
                                                                            int i429 = (((intValue6 ^ 223) | (intValue6 & 223)) << 1) - ((intValue6 & (-224)) | ((~intValue6) & 223));
                                                                            int i430 = -(-View.MeasureSpec.getMode(0));
                                                                            int i431 = (17275 - (~(-((i430 | (-1)) & (~(i430 & (-1))))))) - 1;
                                                                            int indexOf9 = TextUtils.indexOf((CharSequence) "", '0', 0);
                                                                            int i432 = indexOf9 & 4;
                                                                            int i433 = (indexOf9 ^ 4) | i432;
                                                                            hashMap.put(m2856(i429, (char) ((i431 & (-1)) + (i431 | (-1))), ((i432 | i433) << 1) - (i432 ^ i433)).intern(), new byte[]{4, Ascii.ETB});
                                                                            int i434 = -TextUtils.getOffsetAfter("", 0);
                                                                            int i435 = 225 - ((i434 | (-1)) & (~(i434 & (-1))));
                                                                            int i436 = (i435 & (-1)) + (i435 | (-1));
                                                                            int i437 = -TextUtils.indexOf("", "", 0, 0);
                                                                            char c26 = (char) (((i437 | 24927) << 1) - (i437 ^ 24927));
                                                                            try {
                                                                                Class<?> cls9 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                                                                                byte b7 = bArr[27];
                                                                                int i438 = -(((Long) cls9.getMethod(m2853(bArr[12], b7, b7), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls9.getMethod(m2853(bArr[12], b7, b7), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                                                                int i439 = i438 & 4;
                                                                                hashMap.put(m2856(i436, c26, (i439 - (~(-(-((i438 ^ 4) | i439))))) - 1).intern(), new byte[]{1, Ascii.SYN});
                                                                                int i440 = -AndroidCharacter.getEastAsianWidth('0');
                                                                                int i441 = (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                                                                                int i442 = i441 & 3;
                                                                                hashMap.put(m2856(((232 - (((~i440) & (-1)) | (i440 & 0))) - 0) - 1, (char) ((51244 - (~(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)))) - 1), (((i441 ^ 3) | i442) << 1) - ((i441 | 3) & (~i442))).intern(), new byte[]{1, 116});
                                                                                int i443 = -TextUtils.lastIndexOf("", '0', 0);
                                                                                int i444 = -(-TextUtils.getOffsetAfter("", 0));
                                                                                hashMap.put(m2856(((((i443 ^ 230) | (i443 & 230)) << 1) - (~(-((i443 & (-231)) | ((~i443) & 230))))) - 1, (char) (2284 - AndroidCharacter.getEastAsianWidth('0')), (i444 ^ 3) + ((i444 & 3) << 1)).intern(), new byte[]{4, 8});
                                                                                int i445 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                                                                int i446 = (i445 & 235) + (i445 | 235);
                                                                                int indexOf10 = TextUtils.indexOf("", "");
                                                                                int i447 = ((~indexOf10) & 29308) | (indexOf10 & (-29309));
                                                                                int i448 = (indexOf10 & 29308) << 1;
                                                                                char c27 = (char) ((i447 ^ i448) + ((i448 & i447) << 1));
                                                                                int maximumDrawingCacheSize2 = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
                                                                                int i449 = maximumDrawingCacheSize2 ^ 3;
                                                                                int i450 = (maximumDrawingCacheSize2 & 3) << 1;
                                                                                hashMap.put(m2856(i446, c27, (i449 ^ i450) + ((i450 & i449) << 1)).intern(), new byte[]{4, Ascii.DLE});
                                                                                int i451 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                                                                                int i452 = -((i451 | (-1)) & (~(i451 & (-1))));
                                                                                int i453 = ((i452 ^ 238) + ((i452 & 238) << 1)) - 1;
                                                                                try {
                                                                                    Class<?> cls10 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                                                                                    byte b8 = bArr[27];
                                                                                    int intValue7 = ((Integer) cls10.getMethod(m2853(bArr[30], b8, b8), cls4).invoke(null, 0)).intValue();
                                                                                    int i454 = intValue7 & 20;
                                                                                    int i455 = (intValue7 ^ 20) | i454;
                                                                                    int i456 = -((((i454 | i455) << 1) - (i455 ^ i454)) >> 6);
                                                                                    int i457 = ((i456 ^ 50739) | (i456 & 50739)) << 1;
                                                                                    int i458 = -((50739 & (~i456)) | (i456 & (-50740)));
                                                                                    hashMap.put(m2856(i453, (char) ((i457 & i458) + (i458 | i457)), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 2).intern(), new byte[]{4, Ascii.DC4});
                                                                                    int i459 = -(-View.resolveSize(0, 0));
                                                                                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                                                                                    hashMap.put(m2856((i459 ^ 240) + ((i459 & 240) << 1), (char) View.MeasureSpec.getSize(0), (((makeMeasureSpec | 3) << 1) - (~(-((makeMeasureSpec & (-4)) | ((~makeMeasureSpec) & 3))))) - 1).intern(), new byte[]{1, 54});
                                                                                    int i460 = -AndroidCharacter.getMirror('0');
                                                                                    int i461 = ((~i460) & 291) | (i460 & (-292));
                                                                                    int i462 = (i460 & 291) << 1;
                                                                                    int i463 = -(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                                                                                    hashMap.put(m2856(((i461 | i462) << 1) - (i462 ^ i461), (char) (ViewConfiguration.getEdgeSlop() >> 16), (i463 & 2) + (i463 | 2)).intern(), new byte[]{3, -104});
                                                                                    int i464 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                                                                    int i465 = i464 & 246;
                                                                                    int i466 = i465 + ((i464 ^ 246) | i465);
                                                                                    int i467 = -TextUtils.lastIndexOf("", '0', 0);
                                                                                    int i468 = 59194 - ((i467 | (-1)) & (~(i467 & (-1))));
                                                                                    int i469 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                                                                                    int i470 = i469 & 3;
                                                                                    int i471 = -(-((i469 ^ 3) | i470));
                                                                                    hashMap.put(m2856(i466, (char) ((i468 ^ (-1)) + ((i468 & (-1)) << 1)), (i470 ^ i471) + ((i471 & i470) << 1)).intern(), new byte[]{4, Ascii.CAN});
                                                                                    int i472 = -(-ImageFormat.getBitsPerPixel(0));
                                                                                    int i473 = (i472 & ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION) + (i472 | ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION);
                                                                                    int i474 = -(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                                                                                    int i475 = i474 & 18018;
                                                                                    int i476 = -(-((i474 ^ 18018) | i475));
                                                                                    int i477 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                                                                    hashMap.put(m2856(i473, (char) (((i475 | i476) << 1) - (i476 ^ i475)), (i477 & 2) + (i477 | 2)).intern(), new byte[]{4, 34});
                                                                                    hashMap.put(m2856(TextUtils.getTrimmedLength("") + 252, (char) (43574 - TextUtils.indexOf((CharSequence) "", '0')), 3 - View.getDefaultSize(0, 0)).intern(), new byte[]{1, 68});
                                                                                    int i478 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                                                                                    int capsMode = TextUtils.getCapsMode("", 0, 0);
                                                                                    int i479 = -Drawable.resolveOpacity(0, 0);
                                                                                    int i480 = i479 & 3;
                                                                                    int i481 = -(-((i479 ^ 3) | i480));
                                                                                    hashMap.put(m2856(((((~i478) & 254) | (i478 & (-255))) - (~((i478 & 254) << 1))) - 1, (char) ((capsMode ^ 56243) + ((56243 & capsMode) << 1)), ((i480 | i481) << 1) - (i481 ^ i480)).intern(), new byte[]{4, 48});
                                                                                    int i482 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                                                                                    int i483 = i482 & 258;
                                                                                    int i484 = -(-((i482 ^ 258) | i483));
                                                                                    int i485 = ((i483 | i484) << 1) - (i484 ^ i483);
                                                                                    int i486 = (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                                                                                    int i487 = -(((~i486) & (-1)) | (i486 & 0));
                                                                                    int i488 = (i487 ^ 15885) + ((i487 & 15885) << 1);
                                                                                    int mode3 = View.MeasureSpec.getMode(0);
                                                                                    int i489 = mode3 & 3;
                                                                                    hashMap.put(m2856(i485, (char) ((i488 ^ (-1)) + ((i488 & (-1)) << 1)), (i489 - (~(-(-((mode3 ^ 3) | i489))))) - 1).intern(), new byte[]{4, 38});
                                                                                    int i490 = -KeyEvent.getDeadChar(0, 0);
                                                                                    int i491 = -(-(ViewConfiguration.getLongPressTimeout() >> 16));
                                                                                    hashMap.put(m2856((i490 ^ 261) + ((i490 & 261) << 1), (char) ExpandableListView.getPackedPositionType(0L), (((~i491) & 3) | (i491 & (-4))) + ((i491 & 3) << 1)).intern(), new byte[]{4, SignedBytes.MAX_POWER_OF_TWO});
                                                                                    int i492 = -TextUtils.getTrimmedLength("");
                                                                                    int i493 = i492 & 264;
                                                                                    int i494 = -(-((i492 ^ 264) | i493));
                                                                                    int i495 = (i493 & i494) + (i494 | i493);
                                                                                    char c28 = (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                                                                                    int scrollBarFadeDuration = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                                                                                    hashMap.put(m2856(i495, c28, ((scrollBarFadeDuration | 3) << 1) - (scrollBarFadeDuration ^ 3)).intern(), new byte[]{4, 40});
                                                                                    int i496 = -TextUtils.lastIndexOf("", '0');
                                                                                    int i497 = i496 & 266;
                                                                                    int i498 = i496 | 266;
                                                                                    int i499 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                                                                                    int i500 = i499 & 3;
                                                                                    int i501 = -(-(i499 | 3));
                                                                                    hashMap.put(m2856((i497 ^ i498) + ((i498 & i497) << 1), (char) TextUtils.getTrimmedLength(""), (i500 & i501) + (i501 | i500)).intern(), new byte[]{4, 52});
                                                                                    int i502 = -(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                                                                                    hashMap.put(m2856((i502 & 269) + (i502 | 269), (char) (ViewConfiguration.getFadingEdgeLength() >> 16), (3 - (~(-KeyEvent.getDeadChar(0, 0)))) - 1).intern(), new byte[]{5, 4});
                                                                                    int i503 = -(-(ViewConfiguration.getScrollDefaultDelay() >> 16));
                                                                                    int i504 = (i503 & 273) + (i503 | 273);
                                                                                    int i505 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                                                                    int i506 = i505 & 1;
                                                                                    int i507 = (i505 | 1) & (~i506);
                                                                                    int i508 = i506 << 1;
                                                                                    char c29 = (char) ((i507 ^ i508) + ((i507 & i508) << 1));
                                                                                    int i509 = -(ViewConfiguration.getEdgeSlop() >> 16);
                                                                                    int i510 = ((i509 ^ 3) | (i509 & 3)) << 1;
                                                                                    int i511 = -((i509 & (-4)) | ((~i509) & 3));
                                                                                    hashMap.put(m2856(i504, c29, (i510 ^ i511) + ((i511 & i510) << 1)).intern(), new byte[]{4, -104});
                                                                                    try {
                                                                                        Class<?> cls11 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                                                                                        byte b9 = bArr[27];
                                                                                        int i512 = -(((Long) cls11.getMethod(m2853(bArr[12], b9, b9), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls11.getMethod(m2853(bArr[12], b9, b9), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                                                                        int i513 = -((i512 | (-1)) & (~(i512 & (-1))));
                                                                                        hashMap.put(m2856(((i513 & 277) + (i513 | 277)) - 1, (char) ((15420 - (~(-(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)))))) - 1), (3 - (~Color.red(0))) - 1).intern(), new byte[]{9, 105});
                                                                                        try {
                                                                                            Class<?> cls12 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                                                                                            byte b10 = bArr[27];
                                                                                            int i514 = -(((Long) cls12.getMethod(m2853(bArr[12], b10, b10), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls12.getMethod(m2853(bArr[12], b10, b10), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                                                                            int i515 = i514 & 280;
                                                                                            int i516 = i515 + ((i514 ^ 280) | i515);
                                                                                            char pressedStateDuration2 = (char) (ViewConfiguration.getPressedStateDuration() >> 16);
                                                                                            try {
                                                                                                int i517 = -((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[34]), bArr[27], (byte) (-bArr[10])), String.class).invoke(null, "")).intValue();
                                                                                                int i518 = ((~i517) & 2) | (i517 & (-3));
                                                                                                int i519 = -(-((i517 & 2) << 1));
                                                                                                hashMap.put(m2856(i516, pressedStateDuration2, (i518 ^ i519) + ((i519 & i518) << 1)).intern(), new byte[]{8, 7});
                                                                                                int scrollBarFadeDuration2 = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                                                                                                int i520 = (((~scrollBarFadeDuration2) & 282) | (scrollBarFadeDuration2 & (-283))) + ((scrollBarFadeDuration2 & 282) << 1);
                                                                                                int i521 = -(-(ViewConfiguration.getScrollDefaultDelay() >> 16));
                                                                                                int i522 = -(((~i521) & (-1)) | (i521 & 0));
                                                                                                char c30 = (char) ((((i522 ^ 32813) + ((32813 & i522) << 1)) - 0) - 1);
                                                                                                int fadingEdgeLength3 = ViewConfiguration.getFadingEdgeLength() >> 16;
                                                                                                int i523 = fadingEdgeLength3 & 3;
                                                                                                int i524 = fadingEdgeLength3 | 3;
                                                                                                hashMap.put(m2856(i520, c30, (i523 ^ i524) + ((i524 & i523) << 1)).intern(), new byte[]{1, 4});
                                                                                                try {
                                                                                                    Class<?> cls13 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                                                                                                    byte b11 = bArr[27];
                                                                                                    int intValue8 = ((Integer) cls13.getMethod(m2853(bArr[30], b11, b11), cls4).invoke(null, 0)).intValue();
                                                                                                    int i525 = intValue8 ^ 20;
                                                                                                    int i526 = ((intValue8 & 20) | i525) << 1;
                                                                                                    int i527 = -i525;
                                                                                                    int i528 = (((i526 | i527) << 1) - (i526 ^ i527)) >> 6;
                                                                                                    int i529 = i528 & 285;
                                                                                                    int i530 = -(-((i528 ^ 285) | i529));
                                                                                                    int i531 = ((i529 | i530) << 1) - (i530 ^ i529);
                                                                                                    int defaultSize = View.getDefaultSize(0, 0);
                                                                                                    int i532 = defaultSize | 53857;
                                                                                                    int i533 = i532 << 1;
                                                                                                    int i534 = -((~(53857 & defaultSize)) & i532);
                                                                                                    int minimumFlingVelocity3 = ViewConfiguration.getMinimumFlingVelocity() >> 16;
                                                                                                    hashMap.put(m2856(i531, (char) (((i533 | i534) << 1) - (i534 ^ i533)), ((((minimumFlingVelocity3 ^ 3) | (minimumFlingVelocity3 & 3)) << 1) - (~(-((minimumFlingVelocity3 & (-4)) | ((~minimumFlingVelocity3) & 3))))) - 1).intern(), new byte[]{4, -106});
                                                                                                    int resolveOpacity = Drawable.resolveOpacity(0, 0);
                                                                                                    hashMap.put(m2856(288 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (resolveOpacity ^ 3) + ((resolveOpacity & 3) << 1)).intern(), new byte[]{4, 70});
                                                                                                    int i535 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                                                                                                    int i536 = -((i535 | (-1)) & (~(i535 & (-1))));
                                                                                                    int i537 = (i536 & 291) + (i536 | 291);
                                                                                                    int i538 = -View.getDefaultSize(0, 0);
                                                                                                    hashMap.put(m2856((i537 ^ (-1)) + ((i537 & (-1)) << 1), (char) (ViewConfiguration.getScrollBarSize() >> 8), ((i538 | 3) << 1) - ((i538 & (-4)) | ((~i538) & 3))).intern(), new byte[]{4, 120});
                                                                                                    int i539 = (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                                                                                                    int i540 = -((i539 | (-1)) & (~(i539 & (-1))));
                                                                                                    int i541 = (i540 & 294) + (i540 | 294);
                                                                                                    int i542 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                                                                                                    hashMap.put(m2856((i541 ^ (-1)) + ((i541 & (-1)) << 1), (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), ((i542 | 3) << 1) - (i542 ^ 3)).intern(), new byte[]{4, Byte.MIN_VALUE});
                                                                                                    int i543 = -(-ExpandableListView.getPackedPositionGroup(0L));
                                                                                                    int i544 = i543 & 297;
                                                                                                    int i545 = (i543 ^ 297) | i544;
                                                                                                    int i546 = ((i544 | i545) << 1) - (i545 ^ i544);
                                                                                                    int i547 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                                                                                                    int i548 = i547 & 3699;
                                                                                                    int i549 = ((i547 ^ 3699) | i548) << 1;
                                                                                                    int i550 = -((i547 | 3699) & (~i548));
                                                                                                    char c31 = (char) ((i549 & i550) + (i550 | i549));
                                                                                                    int indexOf11 = TextUtils.indexOf("", "", 0);
                                                                                                    int i551 = indexOf11 & 3;
                                                                                                    int i552 = (indexOf11 ^ 3) | i551;
                                                                                                    hashMap.put(m2856(i546, c31, (i551 ^ i552) + ((i551 & i552) << 1)).intern(), new byte[]{4, 98});
                                                                                                    try {
                                                                                                        Class<?> cls14 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                                                                                                        byte b12 = bArr[27];
                                                                                                        int i553 = -(((Long) cls14.getMethod(m2853(bArr[12], b12, b12), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls14.getMethod(m2853(bArr[12], b12, b12), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                                                                                        int i554 = (i553 ^ 301) + ((i553 & 301) << 1);
                                                                                                        char c32 = (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                                                                                                        int i555 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                                                                                                        int i556 = i555 & 3;
                                                                                                        int i557 = (i555 ^ 3) | i556;
                                                                                                        hashMap.put(m2856(i554, c32, (i556 ^ i557) + ((i557 & i556) << 1)).intern(), new byte[]{4, 84});
                                                                                                        int i558 = -(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                                                                                                        int i559 = -View.getDefaultSize(0, 0);
                                                                                                        int i560 = i559 & 3;
                                                                                                        int i561 = ((i559 ^ 3) | i560) << 1;
                                                                                                        int i562 = -((i559 | 3) & (~i560));
                                                                                                        hashMap.put(m2856((((302 - (~(-((i558 | (-1)) & (~(i558 & (-1))))))) - 1) - 0) - 1, (char) View.getDefaultSize(0, 0), (i561 & i562) + (i562 | i561)).intern(), new byte[]{4, -124});
                                                                                                        int red2 = Color.red(0);
                                                                                                        int i563 = red2 & 306;
                                                                                                        int i564 = red2 | 306;
                                                                                                        int i565 = (i563 ^ i564) + ((i564 & i563) << 1);
                                                                                                        int i566 = -TextUtils.getOffsetAfter("", 0);
                                                                                                        int i567 = i566 & 53708;
                                                                                                        int i568 = (i566 | 53708) & (~i567);
                                                                                                        int i569 = -(-(i567 << 1));
                                                                                                        char c33 = (char) ((i568 & i569) + (i568 | i569));
                                                                                                        int i570 = -Color.green(0);
                                                                                                        int i571 = i570 & 3;
                                                                                                        hashMap.put(m2856(i565, c33, (i571 - (~(-(-((i570 ^ 3) | i571))))) - 1).intern(), new byte[]{9, 121});
                                                                                                        int i572 = -(~(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))));
                                                                                                        int i573 = ((i572 | 310) << 1) - (i572 ^ 310);
                                                                                                        int i574 = (i573 ^ (-1)) + ((i573 & (-1)) << 1);
                                                                                                        int i575 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                                                                                                        int i576 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                                                                                                        hashMap.put(m2856(i574, (char) (((24073 - ((i575 | (-1)) & (~(i575 & (-1))))) - 0) - 1), (((~i576) & 3) | (i576 & (-4))) + ((i576 & 3) << 1)).intern(), new byte[]{4, 88});
                                                                                                        int i577 = -(~(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))));
                                                                                                        int i578 = (i577 ^ 313) + ((i577 & 313) << 1);
                                                                                                        int i579 = (i578 ^ (-1)) + ((i578 & (-1)) << 1);
                                                                                                        int bitsPerPixel4 = ImageFormat.getBitsPerPixel(0);
                                                                                                        int i580 = bitsPerPixel4 & 1;
                                                                                                        int i581 = (bitsPerPixel4 ^ 1) | i580;
                                                                                                        char c34 = (char) (((i580 | i581) << 1) - (i580 ^ i581));
                                                                                                        int i582 = -(-AndroidCharacter.getMirror('0'));
                                                                                                        int i583 = i582 & (-45);
                                                                                                        int i584 = -(-((i582 ^ (-45)) | i583));
                                                                                                        hashMap.put(m2856(i579, c34, (i583 & i584) + (i584 | i583)).intern(), new byte[]{9, 67});
                                                                                                        int i585 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                                                                                                        int i586 = i585 & 314;
                                                                                                        int i587 = -(-((i585 ^ 314) | i586));
                                                                                                        int i588 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                                                                                                        hashMap.put(m2856((i586 ^ i587) + ((i587 & i586) << 1), (char) Color.green(0), ((i588 | 3) << 1) - (i588 ^ 3)).intern(), new byte[]{5, Ascii.SYN});
                                                                                                        try {
                                                                                                            hashMap.put(m2856((318 - (~(-(-TextUtils.indexOf("", ""))))) - 1, (char) ((-1) - ((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[34]), bArr[27], (byte) (-bArr[10])), String.class).invoke(null, "")).intValue()), TextUtils.indexOf("", "", 0, 0) + 3).intern(), new byte[]{5, 102});
                                                                                                            int i589 = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
                                                                                                            int i590 = (i589 ^ 321) + ((i589 & 321) << 1);
                                                                                                            int i591 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                                                                                                            int i592 = i591 & 57345;
                                                                                                            int i593 = (57345 | i591) & (~i592);
                                                                                                            int i594 = -(-(i592 << 1));
                                                                                                            char c35 = (char) ((i593 ^ i594) + ((i593 & i594) << 1));
                                                                                                            int i595 = -(-View.getDefaultSize(0, 0));
                                                                                                            int i596 = i595 & 3;
                                                                                                            int i597 = -(-((i595 ^ 3) | i596));
                                                                                                            hashMap.put(m2856(i590, c35, (i596 & i597) + (i597 | i596)).intern(), new byte[]{5, 88});
                                                                                                            int i598 = -(ViewConfiguration.getTouchSlop() >> 8);
                                                                                                            int i599 = i598 & 324;
                                                                                                            int i600 = i598 | 324;
                                                                                                            int i601 = -(-Drawable.resolveOpacity(0, 0));
                                                                                                            int i602 = i601 & 48930;
                                                                                                            int i603 = 48930 | i601;
                                                                                                            int i604 = -(-TextUtils.getCapsMode("", 0, 0));
                                                                                                            int i605 = i604 & 3;
                                                                                                            int i606 = (i604 | 3) & (~i605);
                                                                                                            int i607 = i605 << 1;
                                                                                                            hashMap.put(m2856(((((i598 ^ 324) | i599) << 1) - (~(-(i600 & (~i599))))) - 1, (char) ((i603 & (~i602)) + (i602 << 1)), ((i606 | i607) << 1) - (i606 ^ i607)).intern(), new byte[]{5, 120});
                                                                                                            int i608 = -AndroidCharacter.getMirror('0');
                                                                                                            int i609 = (i608 ^ 375) + ((i608 & 375) << 1);
                                                                                                            int i610 = -Color.green(0);
                                                                                                            int i611 = i610 & 14480;
                                                                                                            int i612 = (i610 | 14480) & (~i611);
                                                                                                            int i613 = -(-(i611 << 1));
                                                                                                            int minimumFlingVelocity4 = ViewConfiguration.getMinimumFlingVelocity() >> 16;
                                                                                                            hashMap.put(m2856(i609, (char) (((i612 | i613) << 1) - (i612 ^ i613)), ((minimumFlingVelocity4 | 3) << 1) - (minimumFlingVelocity4 ^ 3)).intern(), new byte[]{5, 36});
                                                                                                            try {
                                                                                                                int intValue9 = ((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[34]), bArr[27], (byte) (-bArr[10])), String.class).invoke(null, "")).intValue();
                                                                                                                int i614 = intValue9 & 331;
                                                                                                                int i615 = ((intValue9 ^ 331) | i614) << 1;
                                                                                                                int i616 = -((intValue9 | 331) & (~i614));
                                                                                                                int i617 = ((i615 | i616) << 1) - (i616 ^ i615);
                                                                                                                int indexOf12 = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                                                                                                int i618 = indexOf12 & 59066;
                                                                                                                char c36 = (char) (((((indexOf12 ^ 59066) | i618) << 1) - (~(-((59066 | indexOf12) & (~i618))))) - 1);
                                                                                                                int i619 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                                                                                                                hashMap.put(m2856(i617, c36, (i619 & 3) + (i619 | 3)).intern(), new byte[]{5, 84});
                                                                                                                int packedPositionType = ExpandableListView.getPackedPositionType(0L);
                                                                                                                int indexOf13 = TextUtils.indexOf("", "");
                                                                                                                hashMap.put(m2856((((packedPositionType ^ 333) | (packedPositionType & 333)) << 1) - ((packedPositionType & (-334)) | ((~packedPositionType) & 333)), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), ((indexOf13 | 3) << 1) - (indexOf13 ^ 3)).intern(), new byte[]{5, Ascii.DC2});
                                                                                                                int i620 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
                                                                                                                int i621 = ((i620 | 337) << 1) - ((i620 & (-338)) | ((~i620) & 337));
                                                                                                                int i622 = -Color.red(0);
                                                                                                                int i623 = ((~i622) & 11148) | (i622 & (-11149));
                                                                                                                int i624 = -(-((i622 & 11148) << 1));
                                                                                                                char c37 = (char) ((i623 & i624) + (i624 | i623));
                                                                                                                int i625 = -TextUtils.indexOf((CharSequence) "", '0');
                                                                                                                int i626 = -(((~i625) & (-1)) | (i625 & 0));
                                                                                                                int i627 = ((i626 | 2) << 1) - (i626 ^ 2);
                                                                                                                hashMap.put(m2856(i621, c37, ((i627 | (-1)) << 1) - (i627 ^ (-1))).intern(), new byte[]{5, -112});
                                                                                                                int i628 = -Color.alpha(0);
                                                                                                                int i629 = ((i628 | 339) << 1) - ((i628 & (-340)) | ((~i628) & 339));
                                                                                                                try {
                                                                                                                    Class<?> cls15 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                                                                                                                    byte b13 = bArr[27];
                                                                                                                    int i630 = -(((Long) cls15.getMethod(m2853(bArr[12], b13, b13), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls15.getMethod(m2853(bArr[12], b13, b13), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                                                                                                    int i631 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                                                                                                    int i632 = (i631 | 2) << 1;
                                                                                                                    int i633 = -((i631 & (-3)) | ((~i631) & 2));
                                                                                                                    hashMap.put(m2856(i629, (char) ((1 - ((i630 | (-1)) & (~(i630 & (-1))))) - 1), (i632 ^ i633) + ((i633 & i632) << 1)).intern(), new byte[]{6, 4});
                                                                                                                    int i634 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
                                                                                                                    int i635 = i634 & 342;
                                                                                                                    int i636 = (i634 | 342) & (~i635);
                                                                                                                    int i637 = -(-(i635 << 1));
                                                                                                                    hashMap.put(m2856((i636 & i637) + (i636 | i637), (char) (27405 - Color.argb(0, 0, 0, 0)), 3 - (ViewConfiguration.getDoubleTapTimeout() >> 16)).intern(), new byte[]{5, -104});
                                                                                                                    int i638 = -(-Color.argb(0, 0, 0, 0));
                                                                                                                    int i639 = ((i638 ^ 345) | (i638 & 345)) << 1;
                                                                                                                    int i640 = -((i638 & (-346)) | ((~i638) & 345));
                                                                                                                    int i641 = ((i639 | i640) << 1) - (i640 ^ i639);
                                                                                                                    int i642 = -(ViewConfiguration.getTapTimeout() >> 16);
                                                                                                                    int i643 = i642 & 8990;
                                                                                                                    int i644 = -(-((i642 ^ 8990) | i643));
                                                                                                                    int i645 = -(-(ViewConfiguration.getMinimumFlingVelocity() >> 16));
                                                                                                                    hashMap.put(m2856(i641, (char) (((i643 | i644) << 1) - (i644 ^ i643)), (i645 ^ 3) + ((i645 & 3) << 1)).intern(), new byte[]{6, 8});
                                                                                                                    int i646 = -PhoneNumberUtils.toaFromString("");
                                                                                                                    int i647 = -View.MeasureSpec.getSize(0);
                                                                                                                    hashMap.put(m2856((i646 & 477) + (i646 | 477), (char) TextUtils.getOffsetBefore("", 0), (i647 & 3) + (i647 | 3)).intern(), new byte[]{5, -122});
                                                                                                                    int i648 = -TextUtils.lastIndexOf("", '0', 0, 0);
                                                                                                                    int i649 = i648 & 350;
                                                                                                                    int i650 = (i648 | 350) & (~i649);
                                                                                                                    int i651 = i649 << 1;
                                                                                                                    int i652 = (i650 & i651) + (i650 | i651);
                                                                                                                    try {
                                                                                                                        int i653 = -(((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[24]), bArr[4], (byte) (-bArr[71])), null).invoke(null, null)).intValue() >> 22);
                                                                                                                        int i654 = i653 & 19934;
                                                                                                                        char c38 = (char) (i654 + ((i653 ^ 19934) | i654));
                                                                                                                        int i655 = (3 - (~(-(~(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))))))) - 1;
                                                                                                                        hashMap.put(m2856(i652, c38, ((i655 | (-1)) << 1) - (i655 ^ (-1))).intern(), new byte[]{9, -123});
                                                                                                                        int i656 = -(-AndroidCharacter.getMirror('0'));
                                                                                                                        int i657 = -(((~i656) & (-1)) | (i656 & 0));
                                                                                                                        int i658 = (((i657 ^ 306) + ((i657 & 306) << 1)) - 0) - 1;
                                                                                                                        char c39 = (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                                                                                                                        try {
                                                                                                                            int i659 = -(((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (i90 >>> 2), bArr[4], (byte) (-bArr[71])), null).invoke(null, null)).intValue() >> 22);
                                                                                                                            int i660 = i659 & 3;
                                                                                                                            hashMap.put(m2856(i658, c39, (((i659 | 3) & (~i660)) - (~(i660 << 1))) - 1).intern(), new byte[]{6, 0});
                                                                                                                            int i661 = -(-View.MeasureSpec.makeMeasureSpec(0, 0));
                                                                                                                            int i662 = (i661 & 357) + (i661 | 357);
                                                                                                                            int i663 = -PhoneNumberUtils.toaFromString("");
                                                                                                                            int i664 = i663 & IdpResultCode.ENTITLEMENT_NO_FEATURE;
                                                                                                                            char c40 = (char) ((i664 - (~(-(-((i663 ^ IdpResultCode.ENTITLEMENT_NO_FEATURE) | i664))))) - 1);
                                                                                                                            int i665 = -(~(-(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))));
                                                                                                                            int i666 = (i665 ^ 4) + ((i665 & 4) << 1);
                                                                                                                            hashMap.put(m2856(i662, c40, (i666 ^ (-1)) + ((i666 & (-1)) << 1)).intern(), new byte[]{6, 52});
                                                                                                                            int i667 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                                                                                                            int i668 = -Color.green(0);
                                                                                                                            int i669 = i668 ^ 3;
                                                                                                                            int i670 = ((i668 & 3) | i669) << 1;
                                                                                                                            int i671 = -i669;
                                                                                                                            hashMap.put(m2856((i667 ^ 361) + ((i667 & 361) << 1), (char) (ViewConfiguration.getPressedStateDuration() >> 16), (i670 & i671) + (i670 | i671)).intern(), new byte[]{9, 70});
                                                                                                                            int i672 = -TextUtils.lastIndexOf("", '0', 0);
                                                                                                                            int i673 = i672 & 362;
                                                                                                                            int i674 = i672 | 362;
                                                                                                                            int i675 = ((i673 | i674) << 1) - (i674 ^ i673);
                                                                                                                            int i676 = -(ViewConfiguration.getTouchSlop() >> 8);
                                                                                                                            int i677 = i676 & 46074;
                                                                                                                            int i678 = ((i676 ^ 46074) | i677) << 1;
                                                                                                                            int i679 = -((46074 | i676) & (~i677));
                                                                                                                            char c41 = (char) ((i678 & i679) + (i679 | i678));
                                                                                                                            int i680 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                                                                                                                            int i681 = ((~i680) & 3) | (i680 & (-4));
                                                                                                                            int i682 = -(-((i680 & 3) << 1));
                                                                                                                            hashMap.put(m2856(i675, c41, ((i681 | i682) << 1) - (i682 ^ i681)).intern(), new byte[]{9, 65});
                                                                                                                            int i683 = -(-View.MeasureSpec.makeMeasureSpec(0, 0));
                                                                                                                            int i684 = i683 ^ 366;
                                                                                                                            int i685 = -(-((i683 & 366) << 1));
                                                                                                                            int i686 = ((i684 | i685) << 1) - (i685 ^ i684);
                                                                                                                            int i687 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                                                                                                                            int scrollDefaultDelay2 = ViewConfiguration.getScrollDefaultDelay() >> 16;
                                                                                                                            int i688 = scrollDefaultDelay2 ^ 3;
                                                                                                                            int i689 = ((scrollDefaultDelay2 & 3) | i688) << 1;
                                                                                                                            int i690 = -i688;
                                                                                                                            hashMap.put(m2856(i686, (char) ((i687 ^ 28309) + ((i687 & 28309) << 1)), ((i689 | i690) << 1) - (i689 ^ i690)).intern(), new byte[]{6, 67});
                                                                                                                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                                                                                                                            int i691 = makeMeasureSpec2 & 369;
                                                                                                                            int i692 = i691 + ((makeMeasureSpec2 ^ 369) | i691);
                                                                                                                            char capsMode2 = (char) TextUtils.getCapsMode("", 0, 0);
                                                                                                                            int i693 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                                                                                                                            int i694 = ((i693 ^ 3) | (i693 & 3)) << 1;
                                                                                                                            int i695 = -((i693 & (-4)) | ((~i693) & 3));
                                                                                                                            hashMap.put(m2856(i692, capsMode2, (i694 & i695) + (i695 | i694)).intern(), new byte[]{6, 70});
                                                                                                                            int i696 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                                                                                                                            int i697 = -(((~i696) & (-1)) | (i696 & 0));
                                                                                                                            int i698 = ((((i697 | 372) << 1) - (i697 ^ 372)) - 0) - 1;
                                                                                                                            try {
                                                                                                                                int intValue10 = ((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[34]), bArr[27], (byte) (-bArr[10])), String.class).invoke(null, "")).intValue();
                                                                                                                                int i699 = intValue10 & 1;
                                                                                                                                int i700 = (intValue10 | 1) & (~i699);
                                                                                                                                int i701 = -(-(i699 << 1));
                                                                                                                                char c42 = (char) ((i700 & i701) + (i700 | i701));
                                                                                                                                int i702 = -TextUtils.lastIndexOf("", '0', 0);
                                                                                                                                int i703 = ((i702 ^ 2) | (i702 & 2)) << 1;
                                                                                                                                int i704 = -((i702 & (-3)) | ((~i702) & 2));
                                                                                                                                hashMap.put(m2856(i698, c42, ((i703 | i704) << 1) - (i704 ^ i703)).intern(), new byte[]{6, -126});
                                                                                                                                int i705 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                                                                                                                                int i706 = -(((~i705) & (-1)) | (i705 & 0));
                                                                                                                                int i707 = (i706 ^ 376) + ((i706 & 376) << 1);
                                                                                                                                int i708 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                                                                                                                int i709 = i708 & 2;
                                                                                                                                hashMap.put(m2856((i707 ^ (-1)) + ((i707 & (-1)) << 1), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (i709 - (~(-(-((i708 ^ 2) | i709))))) - 1).intern(), new byte[]{0, -112});
                                                                                                                                int i710 = -ExpandableListView.getPackedPositionChild(0L);
                                                                                                                                int i711 = i710 & 377;
                                                                                                                                int i712 = (i710 ^ 377) | i711;
                                                                                                                                int i713 = ((i711 | i712) << 1) - (i712 ^ i711);
                                                                                                                                int i714 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                                                                                                                                int i715 = -(ViewConfiguration.getEdgeSlop() >> 16);
                                                                                                                                int i716 = ((~i715) & 3) | (i715 & (-4));
                                                                                                                                int i717 = -(-((i715 & 3) << 1));
                                                                                                                                hashMap.put(m2856(i713, (char) (((-1) - ((i714 | (-1)) & (~(i714 & (-1))))) - 1), (i716 & i717) + (i717 | i716)).intern(), new byte[]{6, -112});
                                                                                                                                int i718 = (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                                                                                                                                int i719 = (((~i718) & 381) | (i718 & (-382))) + ((i718 & 381) << 1);
                                                                                                                                int i720 = -(-AndroidCharacter.getEastAsianWidth('0'));
                                                                                                                                int i721 = i720 & 47261;
                                                                                                                                int i722 = (47261 ^ i720) | i721;
                                                                                                                                char c43 = (char) ((i721 & i722) + (i722 | i721));
                                                                                                                                int i723 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                                                                                                                int i724 = i723 & 4;
                                                                                                                                int i725 = -(-((i723 ^ 4) | i724));
                                                                                                                                hashMap.put(m2856(i719, c43, (i724 & i725) + (i725 | i724)).intern(), new byte[]{9, 56});
                                                                                                                                int i726 = -(-(ViewConfiguration.getScrollBarFadeDuration() >> 16));
                                                                                                                                int i727 = i726 & Function.USE_VARARGS;
                                                                                                                                int i728 = i726 | Function.USE_VARARGS;
                                                                                                                                int i729 = ((i727 | i728) << 1) - (i728 ^ i727);
                                                                                                                                int i730 = -TextUtils.indexOf("", "");
                                                                                                                                int i731 = i730 & 1806;
                                                                                                                                int i732 = ((i730 ^ 1806) | i731) << 1;
                                                                                                                                int i733 = -((i730 | 1806) & (~i731));
                                                                                                                                int indexOf14 = TextUtils.indexOf((CharSequence) "", '0', 0);
                                                                                                                                hashMap.put(m2856(i729, (char) ((i732 & i733) + (i733 | i732)), (((~indexOf14) & 4) | (indexOf14 & (-5))) + ((indexOf14 & 4) << 1)).intern(), new byte[]{7, 82});
                                                                                                                                int i734 = -(-TextUtils.indexOf("", "", 0));
                                                                                                                                int i735 = i734 & 387;
                                                                                                                                int i736 = (i734 | 387) & (~i735);
                                                                                                                                int i737 = -(-(i735 << 1));
                                                                                                                                int i738 = ((i736 | i737) << 1) - (i736 ^ i737);
                                                                                                                                try {
                                                                                                                                    int i739 = -((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[34]), bArr[27], (byte) (-bArr[10])), String.class).invoke(null, "")).intValue();
                                                                                                                                    int i740 = 12267 - ((i739 | (-1)) & (~(i739 & (-1))));
                                                                                                                                    hashMap.put(m2856(i738, (char) (((i740 | (-1)) << 1) - (i740 ^ (-1))), (3 - (~(-View.MeasureSpec.getMode(0)))) - 1).intern(), new byte[]{7, 2});
                                                                                                                                    int i741 = (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                                                                                                                                    int i742 = -View.resolveSize(0, 0);
                                                                                                                                    int i743 = i742 & 3;
                                                                                                                                    hashMap.put(m2856((((~i741) & 390) | (i741 & (-391))) + ((i741 & 390) << 1), (char) (40347 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), i743 + ((i742 ^ 3) | i743)).intern(), new byte[]{6, 84});
                                                                                                                                    int i744 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                                                                                                                                    int i745 = i744 ^ 3;
                                                                                                                                    int i746 = -(-((i744 & 3) << 1));
                                                                                                                                    hashMap.put(m2856((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 393, (char) (KeyEvent.getMaxKeyCode() >> 16), (i745 ^ i746) + ((i746 & i745) << 1)).intern(), new byte[]{6, -108});
                                                                                                                                    int i747 = -(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
                                                                                                                                    int i748 = ((~i747) & 396) | (i747 & (-397));
                                                                                                                                    int i749 = (i747 & 396) << 1;
                                                                                                                                    int i750 = -(~(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))));
                                                                                                                                    int i751 = ((i750 | 4) << 1) - (i750 ^ 4);
                                                                                                                                    hashMap.put(m2856((i748 ^ i749) + ((i749 & i748) << 1), (char) (ViewConfiguration.getTouchSlop() >> 8), (i751 & (-1)) + (i751 | (-1))).intern(), new byte[]{7, 6});
                                                                                                                                    int i752 = -TextUtils.indexOf((CharSequence) "", '0');
                                                                                                                                    char c44 = (char) (((i752 | 53833) << 1) - ((53833 & (~i752)) | (i752 & (-53834))));
                                                                                                                                    int i753 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                                                                                                                                    int i754 = 4 - ((i753 | (-1)) & (~(i753 & (-1))));
                                                                                                                                    hashMap.put(m2856((399 - (~(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)))) - 1, c44, (i754 & (-1)) + (i754 | (-1))).intern(), new byte[]{9, 104});
                                                                                                                                    int i755 = -TextUtils.getOffsetBefore("", 0);
                                                                                                                                    int i756 = i755 & 402;
                                                                                                                                    int i757 = (i755 | 402) & (~i756);
                                                                                                                                    int i758 = i756 << 1;
                                                                                                                                    int i759 = (i757 ^ i758) + ((i757 & i758) << 1);
                                                                                                                                    int i760 = (60193 - (~(-(~(-(-View.MeasureSpec.makeMeasureSpec(0, 0))))))) - 1;
                                                                                                                                    char c45 = (char) ((i760 ^ (-1)) + ((i760 & (-1)) << 1));
                                                                                                                                    try {
                                                                                                                                        Object[] objArr2 = {0};
                                                                                                                                        Class<?> cls16 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                                                                                                                                        byte b14 = bArr[27];
                                                                                                                                        int i761 = -(-((((Integer) cls16.getMethod(m2853(bArr[30], b14, b14), cls4).invoke(null, objArr2)).intValue() + 20) >> 6));
                                                                                                                                        int i762 = i761 & 3;
                                                                                                                                        int i763 = (i761 ^ 3) | i762;
                                                                                                                                        hashMap.put(m2856(i759, c45, (i762 ^ i763) + ((i763 & i762) << 1)).intern(), new byte[]{7, 40});
                                                                                                                                        int lastIndexOf5 = TextUtils.lastIndexOf("", '0', 0);
                                                                                                                                        int i764 = ((lastIndexOf5 | WalletConstants.ERROR_CODE_SPENDING_LIMIT_EXCEEDED) << 1) - ((lastIndexOf5 & (-407)) | ((~lastIndexOf5) & WalletConstants.ERROR_CODE_SPENDING_LIMIT_EXCEEDED));
                                                                                                                                        char mirror2 = AndroidCharacter.getMirror('0');
                                                                                                                                        hashMap.put(m2856(i764, (char) ((mirror2 ^ 65488) + ((mirror2 & 65488) << 1)), 2 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))).intern(), new byte[]{6, 120});
                                                                                                                                        int mode4 = View.MeasureSpec.getMode(0);
                                                                                                                                        int i765 = -AndroidCharacter.getMirror('0');
                                                                                                                                        int i766 = i765 & 51;
                                                                                                                                        int i767 = i765 | 51;
                                                                                                                                        hashMap.put(m2856(((mode4 | 408) << 1) - (mode4 ^ 408), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), ((i766 | i767) << 1) - (i767 ^ i766)).intern(), new byte[]{7, 96});
                                                                                                                                        int offsetAfter = TextUtils.getOffsetAfter("", 0);
                                                                                                                                        int i768 = -((~(offsetAfter & (-1))) & (offsetAfter | (-1)));
                                                                                                                                        int i769 = -(-Color.green(0));
                                                                                                                                        int i770 = i769 ^ 40241;
                                                                                                                                        int rgb = Color.rgb(0, 0, 0);
                                                                                                                                        int i771 = -((~(rgb & (-1))) & (rgb | (-1)));
                                                                                                                                        int i772 = ((i771 | 16777219) << 1) - (16777219 ^ i771);
                                                                                                                                        hashMap.put(m2856(((i768 ^ WalletConstants.ERROR_CODE_AUTHENTICATION_FAILURE) + ((i768 & WalletConstants.ERROR_CODE_AUTHENTICATION_FAILURE) << 1)) - 1, (char) (((((40241 & i769) | i770) << 1) - (~(-i770))) - 1), (i772 & (-1)) + (i772 | (-1))).intern(), new byte[]{7, 72});
                                                                                                                                        int i773 = -AndroidCharacter.getEastAsianWidth('0');
                                                                                                                                        int i774 = -(((~i773) & (-1)) | (i773 & 0));
                                                                                                                                        int i775 = (i774 & 56693) + (56693 | i774);
                                                                                                                                        int i776 = -TextUtils.lastIndexOf("", '0', 0);
                                                                                                                                        hashMap.put(m2856((414 - (~(-ExpandableListView.getPackedPositionGroup(0L)))) - 1, (char) ((i775 & (-1)) + (i775 | (-1))), ((((~i776) & 2) | (i776 & (-3))) - (~(-(-((i776 & 2) << 1))))) - 1).intern(), new byte[]{7, 100});
                                                                                                                                        int i777 = -(-Color.red(0));
                                                                                                                                        int i778 = -(-(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)));
                                                                                                                                        int i779 = -AndroidCharacter.getMirror('0');
                                                                                                                                        int i780 = ((~i779) & 51) | (i779 & (-52));
                                                                                                                                        int i781 = (i779 & 51) << 1;
                                                                                                                                        hashMap.put(m2856(((i777 & 417) - (~(-(-(i777 | 417))))) - 1, (char) ((i778 ^ 25172) + ((i778 & 25172) << 1)), (i780 & i781) + (i781 | i780)).intern(), new byte[]{9, 114});
                                                                                                                                        try {
                                                                                                                                            int intValue11 = ((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[34]), bArr[27], (byte) (-bArr[10])), String.class).invoke(null, "")).intValue();
                                                                                                                                            int i782 = ((~intValue11) & 421) | (intValue11 & (-422));
                                                                                                                                            int i783 = -(-((intValue11 & 421) << 1));
                                                                                                                                            int i784 = ((i782 | i783) << 1) - (i783 ^ i782);
                                                                                                                                            int i785 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                                                                                                                                            int i786 = i785 ^ 11290;
                                                                                                                                            int i787 = ((i785 & 11290) | i786) << 1;
                                                                                                                                            int i788 = -i786;
                                                                                                                                            char c46 = (char) ((i787 ^ i788) + ((i787 & i788) << 1));
                                                                                                                                            int i789 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                                                                                                                                            int i790 = i789 & 3;
                                                                                                                                            hashMap.put(m2856(i784, c46, (i790 - (~((i789 ^ 3) | i790))) - 1).intern(), new byte[]{9, 52});
                                                                                                                                            int i791 = -TextUtils.lastIndexOf("", '0');
                                                                                                                                            int i792 = i791 & TypedValues.CycleType.TYPE_CUSTOM_WAVE_SHAPE;
                                                                                                                                            char c47 = (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                                                                                                                                            int i793 = -(KeyEvent.getMaxKeyCode() >> 16);
                                                                                                                                            int i794 = i793 ^ 3;
                                                                                                                                            int i795 = (i793 & 3) << 1;
                                                                                                                                            hashMap.put(m2856((i792 - (~((i791 ^ TypedValues.CycleType.TYPE_CUSTOM_WAVE_SHAPE) | i792))) - 1, c47, (i794 ^ i795) + ((i795 & i794) << 1)).intern(), new byte[]{7, -120});
                                                                                                                                            int i796 = -(-AndroidCharacter.getMirror('0'));
                                                                                                                                            int i797 = (((~i796) & 378) | (i796 & (-379))) + ((i796 & 378) << 1);
                                                                                                                                            int i798 = -(-ExpandableListView.getPackedPositionGroup(0L));
                                                                                                                                            int i799 = (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                                                                                                                                            int i800 = i799 & 3;
                                                                                                                                            int i801 = i799 | 3;
                                                                                                                                            hashMap.put(m2856(i797, (char) ((i798 ^ 11253) + ((i798 & 11253) << 1)), (i800 ^ i801) + ((i800 & i801) << 1)).intern(), new byte[]{7, 118});
                                                                                                                                            int i802 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                                                                                                                            int i803 = ((~i802) & 428) | (i802 & (-429));
                                                                                                                                            int i804 = -(-((i802 & 428) << 1));
                                                                                                                                            int i805 = (i803 & i804) + (i804 | i803);
                                                                                                                                            int i806 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                                                                                                                            int i807 = i806 & 1;
                                                                                                                                            char c48 = (char) ((i807 - (~(-(-((i806 ^ 1) | i807))))) - 1);
                                                                                                                                            int i808 = -(ViewConfiguration.getEdgeSlop() >> 16);
                                                                                                                                            int i809 = i808 & 3;
                                                                                                                                            hashMap.put(m2856(i805, c48, i809 + ((i808 ^ 3) | i809)).intern(), new byte[]{9, 73});
                                                                                                                                            int i810 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
                                                                                                                                            int i811 = i810 & 432;
                                                                                                                                            int argb = Color.argb(0, 0, 0, 0);
                                                                                                                                            hashMap.put(m2856((((i810 ^ 432) | i811) << 1) - ((i810 | 432) & (~i811)), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), (((argb ^ 3) | (argb & 3)) << 1) - ((argb & (-4)) | ((~argb) & 3))).intern(), new byte[]{7, Byte.MIN_VALUE});
                                                                                                                                            int i812 = -(-Color.rgb(0, 0, 0));
                                                                                                                                            int i813 = i812 ^ 16777216;
                                                                                                                                            int i814 = -(-((i812 & 16777216) << 1));
                                                                                                                                            int i815 = (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                                                                                                                                            int i816 = i815 & 3;
                                                                                                                                            hashMap.put(m2856(KeyEvent.getDeadChar(0, 0) + 435, (char) ((i813 ^ i814) + ((i814 & i813) << 1)), (((i815 ^ 3) | i816) << 1) - ((i815 | 3) & (~i816))).intern(), new byte[]{9, 1});
                                                                                                                                            int i817 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                                                                                                                            int i818 = i817 & 437;
                                                                                                                                            int i819 = ((i817 ^ 437) | i818) << 1;
                                                                                                                                            int i820 = -((i817 | 437) & (~i818));
                                                                                                                                            int i821 = -AndroidCharacter.getMirror('0');
                                                                                                                                            int i822 = i821 & 48;
                                                                                                                                            int i823 = -View.MeasureSpec.getSize(0);
                                                                                                                                            int i824 = i823 & 3;
                                                                                                                                            int i825 = ((i823 ^ 3) | i824) << 1;
                                                                                                                                            int i826 = -((i823 | 3) & (~i824));
                                                                                                                                            hashMap.put(m2856(((i819 | i820) << 1) - (i820 ^ i819), (char) (((~i822) & (i821 | 48)) + (i822 << 1)), ((i825 | i826) << 1) - (i826 ^ i825)).intern(), new byte[]{8, 52});
                                                                                                                                            int i827 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                                                                                                                                            int i828 = -(((~i827) & (-1)) | (i827 & 0));
                                                                                                                                            int i829 = (i828 & 442) + (i828 | 442);
                                                                                                                                            int i830 = (i829 & (-1)) + (i829 | (-1));
                                                                                                                                            int i831 = (31458 - (~(-(~(-(ViewConfiguration.getMinimumFlingVelocity() >> 16)))))) - 1;
                                                                                                                                            int i832 = -(KeyEvent.getMaxKeyCode() >> 16);
                                                                                                                                            int i833 = i832 & 3;
                                                                                                                                            int i834 = -(-((i832 ^ 3) | i833));
                                                                                                                                            hashMap.put(m2856(i830, (char) ((i831 ^ (-1)) + ((i831 & (-1)) << 1)), ((i833 | i834) << 1) - (i834 ^ i833)).intern(), new byte[]{9, Byte.MIN_VALUE});
                                                                                                                                            int i835 = PhoneNumberUtils.toaFromString("");
                                                                                                                                            int i836 = (i835 | 315) << 1;
                                                                                                                                            int i837 = -((i835 & (-316)) | ((~i835) & 315));
                                                                                                                                            int i838 = ((i836 | i837) << 1) - (i837 ^ i836);
                                                                                                                                            int i839 = -(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                                                                                                                                            int i840 = i839 & 63932;
                                                                                                                                            int i841 = (63932 ^ i839) | i840;
                                                                                                                                            int i842 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                                                                                                                                            hashMap.put(m2856(i838, (char) ((i840 & i841) + (i841 | i840)), ((i842 | 3) << 1) - (i842 ^ 3)).intern(), new byte[]{8, 0});
                                                                                                                                            int i843 = -(-TextUtils.lastIndexOf("", '0', 0));
                                                                                                                                            int i844 = i843 | 448;
                                                                                                                                            int i845 = i844 << 1;
                                                                                                                                            int i846 = -((~(i843 & 448)) & i844);
                                                                                                                                            int i847 = (i845 ^ i846) + ((i846 & i845) << 1);
                                                                                                                                            char c49 = (char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                                                                                                                                            try {
                                                                                                                                                int i848 = -(((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[24]), bArr[4], (byte) (-bArr[71])), null).invoke(null, null)).intValue() >> 22);
                                                                                                                                                int i849 = 3 - ((i848 | (-1)) & (~(i848 & (-1))));
                                                                                                                                                hashMap.put(m2856(i847, c49, (i849 ^ (-1)) + ((i849 & (-1)) << 1)).intern(), new byte[]{8, SignedBytes.MAX_POWER_OF_TWO});
                                                                                                                                                int i850 = -Drawable.resolveOpacity(0, 0);
                                                                                                                                                int i851 = i850 & 450;
                                                                                                                                                int i852 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                                                                                                                                                int i853 = i852 & 37653;
                                                                                                                                                int i854 = ((i852 ^ 37653) | i853) << 1;
                                                                                                                                                int i855 = -((37653 | i852) & (~i853));
                                                                                                                                                int i856 = (3 - (~(-(~(-TextUtils.getOffsetAfter("", 0)))))) - 1;
                                                                                                                                                hashMap.put(m2856((i851 - (~(-(-((i850 ^ 450) | i851))))) - 1, (char) ((i854 ^ i855) + ((i855 & i854) << 1)), ((i856 | (-1)) << 1) - (i856 ^ (-1))).intern(), new byte[]{9, -105});
                                                                                                                                                int i857 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                                                                                                                                int i858 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                                                                                                                                hashMap.put(m2856(((i857 | 453) << 1) - ((i857 & (-454)) | ((~i857) & 453)), (char) (ViewConfiguration.getFadingEdgeLength() >> 16), (i858 & 4) + (i858 | 4)).intern(), new byte[]{9, -104});
                                                                                                                                                int i859 = -PhoneNumberUtils.toaFromString("");
                                                                                                                                                int i860 = i859 & 585;
                                                                                                                                                int i861 = (i859 | 585) & (~i860);
                                                                                                                                                int i862 = -(-(i860 << 1));
                                                                                                                                                try {
                                                                                                                                                    hashMap.put(m2856(((i861 | i862) << 1) - (i861 ^ i862), (char) (((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[24]), bArr[4], (byte) (-bArr[71])), null).invoke(null, null)).intValue() >> 22), TextUtils.lastIndexOf("", '0') + 4).intern(), new byte[]{9, SignedBytes.MAX_POWER_OF_TWO});
                                                                                                                                                    char trimmedLength = (char) (TextUtils.getTrimmedLength("") + 39308);
                                                                                                                                                    int i863 = -View.getDefaultSize(0, 0);
                                                                                                                                                    int i864 = -((i863 | (-1)) & (~(i863 & (-1))));
                                                                                                                                                    int i865 = (i864 ^ 3) + ((i864 & 3) << 1);
                                                                                                                                                    hashMap.put(m2856(TextUtils.getTrimmedLength("") + 459, trimmedLength, ((i865 | (-1)) << 1) - (i865 ^ (-1))).intern(), new byte[]{8, 88});
                                                                                                                                                    int i866 = 2 - (~(-(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)))));
                                                                                                                                                    hashMap.put(m2856((462 - (~(-TextUtils.getOffsetAfter("", 0)))) - 1, (char) (ViewConfiguration.getTouchSlop() >> 8), (i866 ^ (-1)) + ((i866 & (-1)) << 1)).intern(), new byte[]{8, 96});
                                                                                                                                                    int i867 = -(-(KeyEvent.getMaxKeyCode() >> 16));
                                                                                                                                                    int i868 = i867 ^ 465;
                                                                                                                                                    int i869 = (i867 & 465) << 1;
                                                                                                                                                    int i870 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                                                                                                                                                    hashMap.put(m2856(((i868 | i869) << 1) - (i869 ^ i868), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), (i870 & 3) + (i870 | 3)).intern(), new byte[]{9, 55});
                                                                                                                                                    try {
                                                                                                                                                        Class<?> cls17 = Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4]));
                                                                                                                                                        byte b15 = bArr[27];
                                                                                                                                                        int i871 = (467 - (~(((Long) cls17.getMethod(m2853(bArr[12], b15, b15), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls17.getMethod(m2853(bArr[12], b15, b15), null).invoke(null, null)).longValue() == 0L ? 0 : -1)))) - 1;
                                                                                                                                                        int i872 = -KeyEvent.getDeadChar(0, 0);
                                                                                                                                                        try {
                                                                                                                                                            hashMap.put(m2856(i871, (char) ((21693 - ((i872 | (-1)) & (~(i872 & (-1))))) - 1), (3 - (~(-(((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[24]), bArr[4], (byte) (-bArr[71])), null).invoke(null, null)).intValue() >> 22)))) - 1).intern(), new byte[]{7, 4});
                                                                                                                                                            int i873 = -KeyEvent.getDeadChar(0, 0);
                                                                                                                                                            int i874 = i873 & 471;
                                                                                                                                                            int resolveOpacity2 = Drawable.resolveOpacity(0, 0);
                                                                                                                                                            int i875 = (3 - (~(-((resolveOpacity2 & 0) | ((~resolveOpacity2) & (-1)))))) - 1;
                                                                                                                                                            hashMap.put(m2856(i874 + ((i873 ^ 471) | i874), (char) ((((51694 - (~(-(~View.getDefaultSize(0, 0))))) - 1) - 0) - 1), (i875 ^ (-1)) + ((i875 & (-1)) << 1)).intern(), new byte[]{5, 72});
                                                                                                                                                            int i876 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                                                                                                                                                            int i877 = i876 ^ 475;
                                                                                                                                                            int i878 = (i876 & 475) << 1;
                                                                                                                                                            int i879 = ((i877 | i878) << 1) - (i878 ^ i877);
                                                                                                                                                            int i880 = -Color.red(0);
                                                                                                                                                            char c50 = (char) ((((~i880) & 48070) | ((-48071) & i880)) + ((48070 & i880) << 1));
                                                                                                                                                            int i881 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                                                                                                                                            hashMap.put(m2856(i879, c50, ((i881 | 4) << 1) - (i881 ^ 4)).intern(), new byte[]{8, -126});
                                                                                                                                                            int i882 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                                                                                                                                            int i883 = i882 & 478;
                                                                                                                                                            int i884 = i883 + ((i882 ^ 478) | i883);
                                                                                                                                                            try {
                                                                                                                                                                int intValue12 = ((Integer) Class.forName(m2853((byte) (bArr[65] + 1), bArr[63], bArr[4])).getMethod(m2853((byte) (-bArr[34]), bArr[27], (byte) (-bArr[10])), String.class).invoke(null, "")).intValue();
                                                                                                                                                                int rgb2 = Color.rgb(0, 0, 0);
                                                                                                                                                                hashMap.put(m2856(i884, (char) ((intValue12 & 1) + (intValue12 | 1)), ((rgb2 | 16777219) << 1) - (16777219 ^ rgb2)).intern(), new byte[]{9, 80});
                                                                                                                                                                int i885 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                                                                                                                                                                int i886 = 479 - (((~i885) & (-1)) | (i885 & 0));
                                                                                                                                                                int i887 = ((i886 | (-1)) << 1) - (i886 ^ (-1));
                                                                                                                                                                int indexOf15 = TextUtils.indexOf((CharSequence) "", '0');
                                                                                                                                                                int i888 = ((~indexOf15) & 22095) | (indexOf15 & (-22096));
                                                                                                                                                                int i889 = (indexOf15 & 22095) << 1;
                                                                                                                                                                char c51 = (char) ((i888 ^ i889) + ((i888 & i889) << 1));
                                                                                                                                                                int i890 = -ExpandableListView.getPackedPositionChild(0L);
                                                                                                                                                                int i891 = (2 - (~(-((i890 | (-1)) & (~(i890 & (-1))))))) - 1;
                                                                                                                                                                hashMap.put(m2856(i887, c51, (i891 & (-1)) + (i891 | (-1))).intern(), new byte[]{9, 97});
                                                                                                                                                                int i892 = -(-ExpandableListView.getPackedPositionChild(0L));
                                                                                                                                                                int i893 = (i892 | 484) << 1;
                                                                                                                                                                int i894 = -(i892 ^ 484);
                                                                                                                                                                int i895 = ((i893 | i894) << 1) - (i894 ^ i893);
                                                                                                                                                                char indexOf16 = (char) TextUtils.indexOf("", "", 0, 0);
                                                                                                                                                                int pressedStateDuration3 = ViewConfiguration.getPressedStateDuration() >> 16;
                                                                                                                                                                int i896 = -(((~pressedStateDuration3) & (-1)) | (pressedStateDuration3 & 0));
                                                                                                                                                                int i897 = (i896 ^ 3) + ((i896 & 3) << 1);
                                                                                                                                                                hashMap.put(m2856(i895, indexOf16, (i897 ^ (-1)) + ((i897 & (-1)) << 1)).intern(), new byte[]{9, 89});
                                                                                                                                                                int i898 = -(-Color.red(0));
                                                                                                                                                                int i899 = ((~i898) & 486) | (i898 & (-487));
                                                                                                                                                                int i900 = -(-((i898 & 486) << 1));
                                                                                                                                                                int i901 = (i899 ^ i900) + ((i900 & i899) << 1);
                                                                                                                                                                int i902 = -TextUtils.lastIndexOf("", '0');
                                                                                                                                                                char c52 = (char) ((((i902 ^ (-1)) | (i902 & (-1))) << 1) - ((i902 & 0) | ((~i902) & (-1))));
                                                                                                                                                                int i903 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                                                                                                                                                                int i904 = i903 & 3;
                                                                                                                                                                hashMap.put(m2856(i901, c52, i904 + ((i903 ^ 3) | i904)).intern(), new byte[]{9, 85});
                                                                                                                                                                int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L);
                                                                                                                                                                int i905 = ((packedPositionGroup | 489) << 1) - (packedPositionGroup ^ 489);
                                                                                                                                                                int i906 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                                                                                                                                                                int i907 = i906 & 30435;
                                                                                                                                                                int i908 = -(-((i906 ^ 30435) | i907));
                                                                                                                                                                char c53 = (char) ((i907 ^ i908) + ((i908 & i907) << 1));
                                                                                                                                                                int indexOf17 = TextUtils.indexOf("", "", 0, 0);
                                                                                                                                                                int i909 = indexOf17 & 3;
                                                                                                                                                                hashMap.put(m2856(i905, c53, (((indexOf17 | 3) & (~i909)) - (~(i909 << 1))) - 1).intern(), new byte[]{9, 86});
                                                                                                                                                                int i910 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
                                                                                                                                                                int i911 = -(((~i910) & (-1)) | (i910 & 0));
                                                                                                                                                                int i912 = -Color.rgb(0, 0, 0);
                                                                                                                                                                int i913 = i912 & (-16777213);
                                                                                                                                                                int i914 = -(-((i912 ^ (-16777213)) | i913));
                                                                                                                                                                hashMap.put(m2856((((i911 | 492) << 1) - (i911 ^ 492)) - 1, (char) ((1742 - (~(-(-Drawable.resolveOpacity(0, 0))))) - 1), (i913 & i914) + (i914 | i913)).intern(), new byte[]{9, 87});
                                                                                                                                                                int maximumDrawingCacheSize3 = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
                                                                                                                                                                int i915 = (maximumDrawingCacheSize3 | 495) << 1;
                                                                                                                                                                int i916 = -((maximumDrawingCacheSize3 & (-496)) | ((~maximumDrawingCacheSize3) & 495));
                                                                                                                                                                int i917 = (i915 & i916) + (i916 | i915);
                                                                                                                                                                int i918 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                                                                                                                                                                int i919 = i918 & 23042;
                                                                                                                                                                char c54 = (char) ((i919 - (~((i918 ^ 23042) | i919))) - 1);
                                                                                                                                                                int edgeSlop = ViewConfiguration.getEdgeSlop() >> 16;
                                                                                                                                                                hashMap.put(m2856(i917, c54, (((edgeSlop | 3) << 1) - (~(-((edgeSlop & (-4)) | ((~edgeSlop) & 3))))) - 1).intern(), new byte[]{9, 88});
                                                                                                                                                                int i920 = -(-Color.red(0));
                                                                                                                                                                int i921 = (i920 ^ 498) + ((i920 & 498) << 1);
                                                                                                                                                                int i922 = -(-View.resolveSize(0, 0));
                                                                                                                                                                int i923 = -(-TextUtils.indexOf("", "", 0, 0));
                                                                                                                                                                hashMap.put(m2856(i921, (char) ((i922 ^ 8241) + ((i922 & 8241) << 1)), (((i923 | 3) << 1) - (~(-((i923 & (-4)) | ((~i923) & 3))))) - 1).intern(), new byte[]{9, 81});
                                                                                                                                                                int i924 = -ExpandableListView.getPackedPositionChild(0L);
                                                                                                                                                                int i925 = -Color.alpha(0);
                                                                                                                                                                int i926 = i925 & 10632;
                                                                                                                                                                int red3 = Color.red(0);
                                                                                                                                                                hashMap.put(m2856(((500 - (~(-(((~i924) & (-1)) | (i924 & 0))))) - 1) - 1, (char) ((i926 - (~(-(-((i925 ^ 10632) | i926))))) - 1), ((((~red3) & 3) | (red3 & (-4))) - (~(-(-((red3 & 3) << 1))))) - 1).intern(), new byte[]{9, 96});
                                                                                                                                                                int i927 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                                                                                                                                                                int i928 = -((i927 | (-1)) & (~(i927 & (-1))));
                                                                                                                                                                int indexOf18 = TextUtils.indexOf((CharSequence) "", '0');
                                                                                                                                                                int i929 = ((indexOf18 ^ 46595) | (indexOf18 & 46595)) << 1;
                                                                                                                                                                int i930 = -((46595 & (~indexOf18)) | (indexOf18 & (-46596)));
                                                                                                                                                                hashMap.put(m2856((((i928 & TypedValues.PositionType.TYPE_PERCENT_HEIGHT) + (i928 | TypedValues.PositionType.TYPE_PERCENT_HEIGHT)) - 0) - 1, (char) ((i929 ^ i930) + ((i930 & i929) << 1)), TextUtils.lastIndexOf("", '0', 0) + 4).intern(), new byte[]{0, 0});
                                                                                                                                                                int i931 = (508 - (~(-(~(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))))))) - 1;
                                                                                                                                                                int i932 = (i931 ^ (-1)) + ((i931 & (-1)) << 1);
                                                                                                                                                                int i933 = -(-(ViewConfiguration.getEdgeSlop() >> 16));
                                                                                                                                                                int i934 = i933 | 34465;
                                                                                                                                                                char c55 = (char) ((i934 << 1) - ((~(34465 & i933)) & i934));
                                                                                                                                                                int i935 = -Color.green(0);
                                                                                                                                                                int i936 = i935 | 3;
                                                                                                                                                                int i937 = i936 << 1;
                                                                                                                                                                int i938 = -((~(i935 & 3)) & i936);
                                                                                                                                                                hashMap.put(m2856(i932, c55, (i937 & i938) + (i938 | i937)).intern(), new byte[]{9, 82});
                                                                                                                                                                int size2 = View.MeasureSpec.getSize(0);
                                                                                                                                                                int i939 = -((~(size2 & (-1))) & (size2 | (-1)));
                                                                                                                                                                int i940 = (i939 ^ TypedValues.PositionType.TYPE_POSITION_TYPE) + ((i939 & TypedValues.PositionType.TYPE_POSITION_TYPE) << 1);
                                                                                                                                                                int i941 = (i940 & (-1)) + (i940 | (-1));
                                                                                                                                                                int i942 = -Drawable.resolveOpacity(0, 0);
                                                                                                                                                                int i943 = i942 & 5198;
                                                                                                                                                                int i944 = -(-((i942 ^ 5198) | i943));
                                                                                                                                                                char c56 = (char) (((i943 | i944) << 1) - (i944 ^ i943));
                                                                                                                                                                int touchSlop = ViewConfiguration.getTouchSlop() >> 8;
                                                                                                                                                                int i945 = touchSlop & 3;
                                                                                                                                                                int i946 = (touchSlop ^ 3) | i945;
                                                                                                                                                                hashMap.put(m2856(i941, c56, (i945 & i946) + (i946 | i945)).intern(), new byte[]{9, 100});
                                                                                                                                                                int touchSlop2 = ViewConfiguration.getTouchSlop() >> 8;
                                                                                                                                                                char indexOf19 = (char) TextUtils.indexOf("", "", 0);
                                                                                                                                                                int i947 = -TextUtils.getTrimmedLength("");
                                                                                                                                                                int i948 = i947 & 3;
                                                                                                                                                                int i949 = i947 | 3;
                                                                                                                                                                hashMap.put(m2856((((513 - (~(-(((~touchSlop2) & (-1)) | (touchSlop2 & 0))))) - 1) - 0) - 1, indexOf19, ((i948 | i949) << 1) - (i949 ^ i948)).intern(), new byte[]{9, 83});
                                                                                                                                                                int i950 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                                                                                                                                                                int i951 = i950 & 517;
                                                                                                                                                                int i952 = ((i950 ^ 517) | i951) << 1;
                                                                                                                                                                int i953 = -((i950 | 517) & (~i951));
                                                                                                                                                                int i954 = (i952 ^ i953) + ((i953 & i952) << 1);
                                                                                                                                                                int i955 = -AndroidCharacter.getMirror('0');
                                                                                                                                                                int i956 = ((~i955) & 8384) | (i955 & (-8385));
                                                                                                                                                                int i957 = (i955 & 8384) << 1;
                                                                                                                                                                char c57 = (char) ((i956 ^ i957) + ((i957 & i956) << 1));
                                                                                                                                                                int i958 = (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                                                                                                                                                                int i959 = -((~(i958 & (-1))) & (i958 | (-1)));
                                                                                                                                                                hashMap.put(m2856(i954, c57, (((i959 ^ 3) + ((i959 & 3) << 1)) - 0) - 1).intern(), new byte[]{9, 98});
                                                                                                                                                                int i960 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                                                                                                                                                int i961 = i960 & 519;
                                                                                                                                                                int i962 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                                                                                                                                                                int i963 = -((i962 | (-1)) & (~(i962 & (-1))));
                                                                                                                                                                hashMap.put(m2856(i961 + ((i960 ^ 519) | i961), (char) TextUtils.getTrimmedLength(""), (((i963 | 3) << 1) - (i963 ^ 3)) - 1).intern(), new byte[]{9, 99});
                                                                                                                                                                int i964 = -(-KeyEvent.getDeadChar(0, 0));
                                                                                                                                                                int i965 = i964 & 522;
                                                                                                                                                                int i966 = -(-(i964 | 522));
                                                                                                                                                                int i967 = ((i965 | i966) << 1) - (i966 ^ i965);
                                                                                                                                                                char indexOf20 = (char) TextUtils.indexOf("", "", 0);
                                                                                                                                                                int tapTimeout3 = ViewConfiguration.getTapTimeout() >> 16;
                                                                                                                                                                int i968 = tapTimeout3 ^ 3;
                                                                                                                                                                int i969 = (tapTimeout3 & 3) << 1;
                                                                                                                                                                hashMap.put(m2856(i967, indexOf20, (i968 & i969) + (i969 | i968)).intern(), new byte[]{9, -103});
                                                                                                                                                                int i970 = -(-Color.argb(0, 0, 0, 0));
                                                                                                                                                                int i971 = i970 & 525;
                                                                                                                                                                int i972 = ((i970 ^ 525) | i971) << 1;
                                                                                                                                                                int i973 = -((i970 | 525) & (~i971));
                                                                                                                                                                int indexOf21 = TextUtils.indexOf((CharSequence) "", '0');
                                                                                                                                                                int i974 = ((~indexOf21) & 4) | (indexOf21 & (-5));
                                                                                                                                                                int i975 = (indexOf21 & 4) << 1;
                                                                                                                                                                hashMap.put(m2856(((i972 | i973) << 1) - (i973 ^ i972), (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 726), ((i974 | i975) << 1) - (i974 ^ i975)).intern(), new byte[]{8, -122});
                                                                                                                                                                int i976 = -(~(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))));
                                                                                                                                                                int i977 = ((i976 | 528) << 1) - (i976 ^ 528);
                                                                                                                                                                int i978 = ((i977 | (-1)) << 1) - (i977 ^ (-1));
                                                                                                                                                                int i979 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                                                                                                                                                int i980 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                                                                                                                                                                int i981 = -(((~i980) & (-1)) | (i980 & 0));
                                                                                                                                                                hashMap.put(m2856(i978, (char) ((i979 & 1) + (i979 | 1)), ((i981 & 3) + (i981 | 3)) - 1).intern(), new byte[]{7, Ascii.DLE});
                                                                                                                                                                char mirror3 = AndroidCharacter.getMirror('0');
                                                                                                                                                                hashMap.put(m2856((ViewConfiguration.getJumpTapTimeout() >> 16) + 531, (char) ((mirror3 & 10317) + (mirror3 | 10317)), TextUtils.indexOf("", "", 0, 0) + 3).intern(), new byte[]{8, -108});
                                                                                                                                                                int i982 = f2020;
                                                                                                                                                                int i983 = (i982 ^ 43) + ((i982 & 43) << 1);
                                                                                                                                                                f2014 = i983 % 128;
                                                                                                                                                                if ((i983 % 2 == 0 ? '`' : 'T') != '`') {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                ?? r1 = 0;
                                                                                                                                                                int length = r1.length;
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
                                                                                } catch (Throwable th20) {
                                                                                    Throwable cause20 = th20.getCause();
                                                                                    if (cause20 == null) {
                                                                                        throw th20;
                                                                                    }
                                                                                    throw cause20;
                                                                                }
                                                                            } catch (Throwable th21) {
                                                                                Throwable cause21 = th21.getCause();
                                                                                if (cause21 == null) {
                                                                                    throw th21;
                                                                                }
                                                                                throw cause21;
                                                                            }
                                                                        } catch (Throwable th22) {
                                                                            Throwable cause22 = th22.getCause();
                                                                            if (cause22 == null) {
                                                                                throw th22;
                                                                            }
                                                                            throw cause22;
                                                                        }
                                                                    } catch (Throwable th23) {
                                                                        Throwable cause23 = th23.getCause();
                                                                        if (cause23 == null) {
                                                                            throw th23;
                                                                        }
                                                                        throw cause23;
                                                                    }
                                                                } catch (Throwable th24) {
                                                                    Throwable cause24 = th24.getCause();
                                                                    if (cause24 == null) {
                                                                        throw th24;
                                                                    }
                                                                    throw cause24;
                                                                }
                                                            } catch (Throwable th25) {
                                                                Throwable cause25 = th25.getCause();
                                                                if (cause25 == null) {
                                                                    throw th25;
                                                                }
                                                                throw cause25;
                                                            }
                                                        } catch (Throwable th26) {
                                                            Throwable cause26 = th26.getCause();
                                                            if (cause26 == null) {
                                                                throw th26;
                                                            }
                                                            throw cause26;
                                                        }
                                                    } catch (Throwable th27) {
                                                        Throwable cause27 = th27.getCause();
                                                        if (cause27 == null) {
                                                            throw th27;
                                                        }
                                                        throw cause27;
                                                    }
                                                } catch (Throwable th28) {
                                                    Throwable cause28 = th28.getCause();
                                                    if (cause28 == null) {
                                                        throw th28;
                                                    }
                                                    throw cause28;
                                                }
                                            } catch (Throwable th29) {
                                                Throwable cause29 = th29.getCause();
                                                if (cause29 == null) {
                                                    throw th29;
                                                }
                                                throw cause29;
                                            }
                                        } catch (Throwable th30) {
                                            Throwable cause30 = th30.getCause();
                                            if (cause30 == null) {
                                                throw th30;
                                            }
                                            throw cause30;
                                        }
                                    } catch (Throwable th31) {
                                        Throwable cause31 = th31.getCause();
                                        if (cause31 == null) {
                                            throw th31;
                                        }
                                        throw cause31;
                                    }
                                } catch (Throwable th32) {
                                    Throwable cause32 = th32.getCause();
                                    if (cause32 == null) {
                                        throw th32;
                                    }
                                    throw cause32;
                                }
                            } catch (Throwable th33) {
                                Throwable cause33 = th33.getCause();
                                if (cause33 == null) {
                                    throw th33;
                                }
                                throw cause33;
                            }
                        } catch (Throwable th34) {
                            Throwable cause34 = th34.getCause();
                            if (cause34 == null) {
                                throw th34;
                            }
                            throw cause34;
                        }
                    } catch (Throwable th35) {
                        Throwable cause35 = th35.getCause();
                        if (cause35 == null) {
                            throw th35;
                        }
                        throw cause35;
                    }
                } catch (Throwable th36) {
                    Throwable cause36 = th36.getCause();
                    if (cause36 == null) {
                        throw th36;
                    }
                    throw cause36;
                }
            } catch (Throwable th37) {
                Throwable cause37 = th37.getCause();
                if (cause37 == null) {
                    throw th37;
                }
                throw cause37;
            }
        } catch (Throwable th38) {
            Throwable cause38 = th38.getCause();
            if (cause38 == null) {
                throw th38;
            }
            throw cause38;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2853(int r7, int r8, short r9) {
        /*
            byte[] r0 = util.a.y.ao.e.f2018
            int r7 = r7 + 4
            int r9 = 18 - r9
            int r8 = r8 * 6
            int r8 = 109 - r8
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            goto L2f
        L16:
            r3 = 0
        L17:
            int r7 = r7 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L2f:
            int r7 = -r7
            int r9 = r9 + r7
            int r7 = r9 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ao.e.m2853(int, int, short):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m2854() {
        f2018 = new byte[]{Ascii.NAK, 101, 117, 66, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, -14, 35, -23, 3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f2016 = 192;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m2855() {
        char[] cArr = new char[534];
        ByteBuffer.wrap("çtõ\u0000Ã\u0091\u0000A\u00126$®yrk\u000f]\u009f\u0000A\u0012=$¤¿²\u00adÍ\u009bT¶ë¤\u0095\u0092\u000b\u0083\u008a\u0091é§x¦\u0099´ý\u0082|\u0000A\u0012'$§\u0090ä\u0082\u008f´\u000bÌ!ÞRèÎ¯¡½Ñ\u008bGó¶áÀ×@\u0000B\u00127$®ß\u001aÍ`ûü\u0000B\u00129$¦\u000b=\u0019B/Û2½ Á\u0016[5¾'Ã\u0011^\u0000B\u0012?$¶6\u009b$û\u0012u\u0000B\u0012#$¤\u0000B\u0012$$®ÍHß-éº\u0097\u0016\u0085}³æDªVÂ`L\u0000C\u00121$¤¡\u008b³ü\u0085n\u0000C\u00128$¥\u0000C\u00128$¦\u0000C\u00128$·È\u001dÚbìø¬Ë¾´\u00888ÙuË\bý\u008fÞ@Ì<ú³\u0000C\u0012?$µ_TM5{´\u009cv\u008e\u0010¸\u0096\u0087¤\u0095Â£W\u0000C\u0012&$¥¾¼¬Õ\u009aT\u0000D\u0012:$¦Á\u0080Óÿåoørê\tÜ\u0086\u0000D\u0012*$¤\u008e»\u009cÉªN\u0000E\u0012\"$®\u0000E\u0012$$¢\u0000E\u0012%$²\u0000F\u0012:$¤\u0000F\u0012;$°\u0000G\u00122$°«M¹?\u008f¦\u0000G\u00128$³\u0000G\u00129$°_fM\u001c{\u0085\u0095\n\u0087s±ëc\u0098qûGn\u0081\u0088\u0093æ¥kTÊF¹p&\u0000H\u0012>$¬Ê¬ØÆîOÚÏÈ£þ \u0000H\u0012%$¦j\u0013xnNèt»fÎPAT<FKpÇö3ä[ÒÞ~nl\u0005Z\u0095\u0000I\u0012#$«\u0000J\u0012=$¤Ö\u009bÄîòu\u0000J\u0012 $¹\u0000K\u00125$³C0QLgÈa\u0014sgEíÈfÚ\u0010ì\u008b\b£\u001aÈ,_r7`^VËÆxÔ\u0014â\u0097\u0000K\u0012)$¤\u0000K\u0012*$´çwõ\nÃ\u0090F/TQbÓª{¸\f\u008e\u0085ÛÿÉ\u0091ÿ\u0017>A,.\u001a¡\u0000L\u0012$$¬\u0000L\u0012&$¬\u0000L\u0012)$¤\u0000M\u00121$¤\u0000M\u00124$¬<q.\u000b\u0018\u009d\u0000M\u0012;$¤\u0080`\u0092\u0010¤\u0086Ò,À_öÕ\u0000M\u0012?$°\u0000M\u0012\"$¯\u0000M\u0012%$²\u000e>\u001cU*Á\u0000M\u0012'$«\u0000M\u0012($®Ñ\u0081Ãäõz^DL z»\u0000M\u0012*$®\u0000N\u00121$¤\u0000N\u00127$®àNò9Ä¯¿l\u00ad\u001d\u009b\u00898Þ*°\u001c\"æ÷ô\u0093Â\u001d\u0000O\u0012=$²+Ü9½\u000f.\u0000P\u00125$®k]y:O¦#N1&\u0007®\u0000P\u0012;$²M\u008e_âip\u0000P\u0012)$§\fI\u001e)(ª\u0000R\u0012?$®³¨¡Ù\u0097^nÇ|°J7\u0000R\u0012'$¦\u0000S\u00121$²\u0000S\u00122$¤\u0000S\u00123$²¸òª\u0095\u009c\u0006\u0007]\u0015;#¥/¿=Û\u000bH\u009dÈ\u008f£¹+\u0000S\u0012<$¬\u0000S\u0012?$³Ò\u0019Àhöîërù\u0002Ï\u0091\u0000S\u0012$$¤\u0000S\u0012)$°\u009db\u008f\u001b¹\u009dÝ%ÏIùÓb\u0000pnFç,M>$\b\u00ad\u0000T\u0012>$¤+¡9Ê\u000fE\u0000T\u0012\"$¹\u0000T\u0012$$¤\u0000T\u0012'$¤\u0000T\u0012*$³z·hÓ^Jùèë\u008aÝ\u0005\u0000U\u0012#$¤\u0093@\u00816·»\u0000U\u0012#$³\u0000U\u0012)$©\u0099Ù\u008b¥½9\u0000U\u0012*$³\u0000V\u00125$¦TëF\u0083p\u0019É¸ÛËíX»\u0091©å\u009fr\u0000X\u00121$¦V\u0016D\u007fré\u0000X\u00121$µ\u0000X\u00122$¡v»dÑRA\u0006\u0096\u0014ü\"mZYH3~¥ i2\u0002\u0004\u0095)Ð;¼\r:¶Z¤4\u0092·\u0086ù\u0094\u009e¢\u0007\u0014\u0016\u0006n0ê\u0000X\u0012 $¦ È2°\u0004$\u0000X\u0012$$³\u0000X\u0012($¸\u0002\u008f\u0010ã&d\u0000Z\u00121$²(':@\fÖ".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 534);
        f2019 = cArr;
        f2015 = -8091704482791550352L;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m2856(int i, char c, int i2) {
        int i3 = f2014 + 55;
        f2020 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if (i5 >= i2) {
                break;
            }
            cArr[i5] = (char) ((f2019[i + i5] ^ (i5 * f2015)) ^ c);
            i5++;
        }
        String str = new String(cArr);
        int i6 = f2020 + 9;
        f2014 = i6 % 128;
        if (!(i6 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m2857(Currency currency) {
        byte[] bArr;
        int i = f2020;
        int i2 = (i ^ 97) + ((i & 97) << 1);
        f2014 = i2 % 128;
        if (i2 % 2 != 0) {
            bArr = (byte[]) f2017.get(currency.toString()).clone();
        } else {
            bArr = (byte[]) f2017.get(currency.toString()).clone();
            int i3 = 93 / 0;
        }
        int i4 = f2014 + 81;
        f2020 = i4 % 128;
        int i5 = i4 % 2;
        return bArr;
    }
}
