package util.a.y.ca;

import android.text.AndroidCharacter;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ʻʻ  reason: contains not printable characters */
    private static int f5099;

    /* renamed from: ʻˋ  reason: contains not printable characters */
    private static int f5100;

    /* renamed from: ʼʻ  reason: contains not printable characters */
    private static int f5101;

    /* renamed from: ʼʼ  reason: contains not printable characters */
    private static int f5102;

    /* renamed from: ʼʽ  reason: contains not printable characters */
    private static byte[] f5103;

    /* renamed from: ʼˋ  reason: contains not printable characters */
    private static int f5104;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f5105;

    /* renamed from: ʼᐝ  reason: contains not printable characters */
    private static int f5106;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f5107;

    /* renamed from: ʽʻ  reason: contains not printable characters */
    private static int f5108;

    /* renamed from: ʽʼ  reason: contains not printable characters */
    private static int f5109;

    /* renamed from: ʽʽ  reason: contains not printable characters */
    private static short[] f5110;

    /* renamed from: ʽˋ  reason: contains not printable characters */
    private static int f5111;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f5112;

    /* renamed from: ʾˊ  reason: contains not printable characters */
    private static int f5113;

    /* renamed from: ʾॱ  reason: contains not printable characters */
    private static int f5114;

    /* renamed from: ʿˋ  reason: contains not printable characters */
    private static int f5115;

    /* renamed from: ʿॱ  reason: contains not printable characters */
    private static int f5116;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f5117;

    /* renamed from: ˈॱ  reason: contains not printable characters */
    private static int f5118;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f5119 = null;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f5120;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f5121;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f5122;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f5123;

    /* renamed from: ˋʼ  reason: contains not printable characters */
    private static int f5124;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static int f5125;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f5126;

    /* renamed from: ˌ  reason: contains not printable characters */
    private static int f5127;

    /* renamed from: ˌॱ  reason: contains not printable characters */
    private static int f5128;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f5129 = 0;

    /* renamed from: ˎͺ  reason: contains not printable characters */
    private static int f5130;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private static int f5131;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private static int f5132;

    /* renamed from: ˏͺ  reason: contains not printable characters */
    private static int f5133;

    /* renamed from: ˏι  reason: contains not printable characters */
    private static int f5134;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f5135;

    /* renamed from: י  reason: contains not printable characters */
    private static int f5136;

    /* renamed from: ـ  reason: contains not printable characters */
    private static int f5137;

    /* renamed from: ߵ  reason: contains not printable characters */
    private static int f5138;

    /* renamed from: ߺ  reason: contains not printable characters */
    private static int f5139;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private static int f5140;

    /* renamed from: ॱʿ  reason: contains not printable characters */
    private static int f5141;

    /* renamed from: ॱˉ  reason: contains not printable characters */
    private static int f5142;

    /* renamed from: ᐝʽ  reason: contains not printable characters */
    private static int f5143;

    /* renamed from: ᐝˋ  reason: contains not printable characters */
    private static int f5144;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f5145;

    /* renamed from: ᐧ  reason: contains not printable characters */
    private static int f5146;

    /* renamed from: ᐨ  reason: contains not printable characters */
    private static int f5147;

    /* renamed from: ᴵ  reason: contains not printable characters */
    private static int f5148;

    /* renamed from: ᶫ  reason: contains not printable characters */
    private static int f5149;

    /* renamed from: ιˏ  reason: contains not printable characters */
    private static int f5150;

    /* renamed from: ιॱ  reason: contains not printable characters */
    private static int f5151;

    /* renamed from: ⁱ  reason: contains not printable characters */
    private static int f5152;

    /* renamed from: ꜝ  reason: contains not printable characters */
    private static int f5153;

    /* renamed from: ꜞ  reason: contains not printable characters */
    private static int f5154;

    /* renamed from: ꞌ  reason: contains not printable characters */
    private static int f5155;

    /* renamed from: ﹳ  reason: contains not printable characters */
    private static int f5156;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f5186 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private e f5196 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private e f5166 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private e f5208 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f5160 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private e f5201 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private e f5202 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private e f5187 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private int f5164 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private e f5206 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private e f5217 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private e f5204 = null;

    /* renamed from: ʾ  reason: contains not printable characters */
    private e f5170 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private e f5171 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private e f5172 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private e f5180 = null;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private e f5177 = null;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private e f5181 = null;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private int f5183 = 0;

    /* renamed from: ˍ  reason: contains not printable characters */
    private e f5182 = null;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private e f5192 = null;

    /* renamed from: ˑ  reason: contains not printable characters */
    private e f5188 = null;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private e f5184 = null;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private e f5197 = null;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private int f5198 = 0;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private e f5205 = null;

    /* renamed from: ॱι  reason: contains not printable characters */
    private e f5207 = null;

    /* renamed from: ᐝˊ  reason: contains not printable characters */
    private e f5211 = null;

    /* renamed from: ᐝᐝ  reason: contains not printable characters */
    private e f5212 = null;

    /* renamed from: ㆍ  reason: contains not printable characters */
    private e f5219 = null;

    /* renamed from: ᶥ  reason: contains not printable characters */
    private e f5216 = null;

    /* renamed from: ꓸ  reason: contains not printable characters */
    private e f5220 = null;

    /* renamed from: ꜟ  reason: contains not printable characters */
    private e f5221 = null;

    /* renamed from: ﾞ  reason: contains not printable characters */
    private e f5224 = null;

    /* renamed from: ʻᐝ  reason: contains not printable characters */
    private int f5165 = 0;

    /* renamed from: ﾟ  reason: contains not printable characters */
    private e f5225 = null;

    /* renamed from: ʻˊ  reason: contains not printable characters */
    private e f5163 = null;

    /* renamed from: ʹ  reason: contains not printable characters */
    private e f5159 = null;

    /* renamed from: ʼˊ  reason: contains not printable characters */
    private e f5167 = null;

    /* renamed from: ʽˊ  reason: contains not printable characters */
    private e f5168 = null;

    /* renamed from: ˉॱ  reason: contains not printable characters */
    private e f5173 = null;

    /* renamed from: ʽᐝ  reason: contains not printable characters */
    private e f5169 = null;

    /* renamed from: ˊʽ  reason: contains not printable characters */
    private int f5176 = 0;

    /* renamed from: ˊʼ  reason: contains not printable characters */
    private e f5175 = null;

    /* renamed from: ˊʻ  reason: contains not printable characters */
    private e f5174 = null;

    /* renamed from: ˋʻ  reason: contains not printable characters */
    private e f5178 = null;

    /* renamed from: ˎι  reason: contains not printable characters */
    private e f5185 = null;

    /* renamed from: ˋʽ  reason: contains not printable characters */
    private e f5179 = null;

    /* renamed from: ͺˏ  reason: contains not printable characters */
    private int f5191 = 0;

    /* renamed from: ՙ  reason: contains not printable characters */
    private e f5193 = null;

    /* renamed from: ͺˎ  reason: contains not printable characters */
    private e f5190 = null;

    /* renamed from: ʹ  reason: contains not printable characters */
    private e f5189 = null;

    /* renamed from: ٴ  reason: contains not printable characters */
    private e f5194 = null;

    /* renamed from: ߴ  reason: contains not printable characters */
    private e f5195 = null;

    /* renamed from: ॱʾ  reason: contains not printable characters */
    private e f5199 = null;

    /* renamed from: ॱˌ  reason: contains not printable characters */
    private e f5203 = null;

    /* renamed from: ॱˈ  reason: contains not printable characters */
    private e f5200 = null;

    /* renamed from: ᵎ  reason: contains not printable characters */
    private e f5213 = null;

    /* renamed from: ᐝʼ  reason: contains not printable characters */
    private int f5210 = 0;

    /* renamed from: ᐝʻ  reason: contains not printable characters */
    private e f5209 = null;

    /* renamed from: ᵔ  reason: contains not printable characters */
    private e f5214 = null;

    /* renamed from: ᵢ  reason: contains not printable characters */
    private e f5215 = null;

    /* renamed from: ιˎ  reason: contains not printable characters */
    private int f5218 = 0;

    /* renamed from: ﹶ  reason: contains not printable characters */
    private e f5222 = null;

    /* renamed from: ﹺ  reason: contains not printable characters */
    private e f5223 = null;

    /* renamed from: ʳ  reason: contains not printable characters */
    private e f5157 = null;

    /* renamed from: ʻʽ  reason: contains not printable characters */
    private e f5162 = null;

    /* renamed from: ʴ  reason: contains not printable characters */
    private e f5158 = null;

    /* renamed from: ʻʼ  reason: contains not printable characters */
    private e f5161 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class e extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f5226 = 1;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f5227;

        public e(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f5227 + 33;
            f5226 = i % 128;
            int i2 = i % 2;
            super.dispose();
            int i3 = f5227;
            int i4 = i3 ^ 37;
            int i5 = -(-((i3 & 37) << 1));
            int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
            f5226 = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    static {
        m5019();
        f5113 = 0;
        f5115 = 1;
        m5021();
        int i = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
        int i2 = i & (-2039175813);
        int i3 = ((i ^ (-2039175813)) | i2) << 1;
        int i4 = -(((-2039175813) | i) & (~i2));
        int i5 = -View.MeasureSpec.getMode(0);
        int i6 = i5 & (-15);
        int i7 = -(-((i5 ^ (-15)) | i6));
        int i8 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
        int i9 = -AndroidCharacter.getMirror('0');
        int i10 = -((i9 & 0) | ((~i9) & (-1)));
        int i11 = ((i10 | 1904108025) << 1) - (i10 ^ 1904108025);
        f5123 = new String(m5029((i3 ^ i4) + ((i4 & i3) << 1), ((-45) - (~(-(ViewConfiguration.getScrollBarFadeDuration() >> 16)))) - 1, (short) (((i6 | i7) << 1) - (i7 ^ i6)), (byte) (((i8 ^ 1) - (~((i8 & 1) << 1))) - 1), (i11 & (-1)) + (i11 | (-1))).intern());
        f5107 = 117;
        f5122 = 86;
        f5126 = 123;
        f5135 = 104;
        f5145 = 135;
        f5105 = 82;
        f5112 = 113;
        f5117 = 68;
        f5121 = 121;
        f5120 = 86;
        f5127 = 127;
        f5125 = 104;
        f5132 = 95;
        f5131 = 82;
        f5137 = 111;
        f5140 = 70;
        f5144 = 133;
        f5146 = 102;
        f5147 = 133;
        f5151 = 104;
        f5156 = 129;
        f5155 = 78;
        f5154 = 101;
        f5100 = 76;
        f5104 = 137;
        f5111 = 90;
        f5106 = 127;
        f5116 = 94;
        f5118 = 149;
        f5114 = 94;
        f5124 = 97;
        f5133 = 66;
        f5130 = 119;
        f5128 = 66;
        f5134 = 117;
        f5136 = 100;
        f5139 = 113;
        f5138 = 74;
        f5142 = 123;
        f5141 = 90;
        f5143 = 111;
        f5148 = 68;
        f5150 = 137;
        f5149 = 104;
        f5152 = 125;
        f5153 = 82;
        f5099 = 123;
        f5101 = 92;
        int i12 = f5115;
        int i13 = ((i12 | 27) << 1) - (i12 ^ 27);
        f5113 = i13 % 128;
        if (!(i13 % 2 != 0)) {
            return;
        }
        int i14 = 94 / 0;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private e m5010(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 1073830054));
            int i = f5115;
            int i2 = i ^ 69;
            int i3 = ((((i & 69) | i2) << 1) - (~(-i2))) - 1;
            f5113 = i3 % 128;
            int i4 = i3 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private e m5013(long j) {
        int i;
        int i2 = 1608478794;
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f5113;
        int i4 = i3 ^ 91;
        int i5 = ((i3 & 91) | i4) << 1;
        int i6 = -i4;
        int i7 = (i5 & i6) + (i5 | i6);
        f5115 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = 0;
        while (true) {
            if ((i9 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 21 : ')') != 21) {
                break;
            }
            int i10 = f5113;
            int i11 = (i10 & 85) + (i10 | 85);
            f5115 = i11 % 128;
            if ((i11 % 2 == 0 ? '6' : (char) 26) != '6') {
                int i12 = i9 * 8;
                bArr[i9] = (byte) (((255 << i12) & j) >> i12);
                i9 = (i9 & 1) + (i9 | 1);
            } else {
                int i13 = (i9 | (-123)) << 1;
                int i14 = -(i9 ^ (-123));
                bArr[i9] = (byte) (((255 >>> (((i9 ^ (-126)) - (~((i9 & (-126)) << 1))) - 1)) * j) << ((i13 & i14) + (i13 | i14)));
                int i15 = (((i9 ^ (-53)) + ((i9 & (-53)) << 1)) - 1) + 69;
                i9 = (i15 ^ (-1)) + ((i15 & (-1)) << 1);
            }
        }
        int i16 = f5113 + 63;
        f5115 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if ((i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'b' : '0') == '0') {
                break;
            }
            int i19 = f5115;
            int i20 = ((i19 | 91) << 1) - (i19 ^ 91);
            f5113 = i20 % 128;
            int i21 = i20 % 2;
            int i22 = bArr[i18] & 255;
            int i23 = i22 & 0;
            int i24 = (~i22) & (-1);
            int i25 = (i24 & i23) | (i23 ^ i24);
            bArr[i18] = (byte) (bArr[i18] ^ ((byte) (i2 & 255)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i18 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i26 = nativeSize2 & (-1);
            int i27 = ((nativeSize2 ^ (-1)) | i26) << 1;
            int i28 = -((nativeSize2 | (-1)) & (~i26));
            int i29 = (i27 ^ i28) + ((i28 & i27) << 1);
            int i30 = -(i18 % (Native.getNativeSize(cls2) * 8));
            int i31 = i2 >>> (((i29 | i30) << 1) - (i30 ^ i29));
            int i32 = nativeSize & i31;
            int i33 = (i31 | nativeSize) & (~i32);
            i2 = ((i33 & i32) | (i33 ^ i32)) * i25;
            i18 = (i18 + 2) - 1;
            int i34 = f5113;
            int i35 = (i34 & (-64)) | ((~i34) & 63);
            int i36 = -(-((i34 & 63) << 1));
            int i37 = (i35 & i36) + (i36 | i35);
            f5115 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f5115;
        int i40 = i39 & 65;
        int i41 = (((i39 ^ 65) | i40) << 1) - ((i39 | 65) & (~i40));
        f5113 = i41 % 128;
        int i42 = i41 % 2;
        long j2 = 0;
        int i43 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i43 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                int i44 = f5113;
                int i45 = (i44 ^ 90) + ((i44 & 90) << 1);
                int i46 = (i45 & (-1)) + (i45 | (-1));
                int i47 = i46 % 128;
                f5115 = i47;
                if ((i46 % 2 == 0 ? (char) 29 : 'Z') != 29) {
                    j2 |= (bArr[i43] & 255) << (i43 * 8);
                    int i48 = i43 & 16;
                    int i49 = (i43 ^ 16) | i48;
                    int i50 = ((i48 | i49) << 1) - (i49 ^ i48);
                    int i51 = i50 & (-15);
                    int i52 = (i50 ^ (-15)) | i51;
                    i43 = (i51 & i52) + (i51 | i52);
                } else {
                    byte b = bArr[i43];
                    int i53 = (b | 1142) & (~(b & 1142));
                    j2 |= ((i53 & i) | (i53 ^ i)) << (i43 >>> 69);
                    i43 = (((i43 & (-22)) + (i43 | (-22))) + 106) - 1;
                }
                int i54 = (i47 ^ 46) + ((i47 & 46) << 1);
                int i55 = ((i54 | (-1)) << 1) - (i54 ^ (-1));
                f5113 = i55 % 128;
                int i56 = i55 % 2;
            } else {
                try {
                    e.class.getMethod("setLong", cls3, cls3).invoke(eVar, 0L, Long.valueOf(j2));
                    int i57 = f5115;
                    int i58 = (((i57 ^ 93) | (i57 & 93)) << 1) - (((~i57) & 93) | (i57 & (-94)));
                    f5113 = i58 % 128;
                    int i59 = i58 % 2;
                    return eVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private e m5014(long j) {
        Class cls;
        int i;
        int i2 = 56139341;
        Class cls2 = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f5113;
        int i4 = (i3 & 97) + (i3 | 97);
        f5115 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i7 = f5115;
            int i8 = (i7 & 65) + (i7 | 65);
            f5113 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i6 * 8;
            bArr[i6] = (byte) (((255 << i10) & j) >> i10);
            int i11 = i6 & (-83);
            i6 = ((((i11 - (~(-(-((i6 ^ (-83)) | i11))))) - 1) + 85) - 0) - 1;
            int i12 = (i7 ^ 83) + ((i7 & 83) << 1);
            f5113 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f5113 + 106;
        int i15 = (i14 & (-1)) + (i14 | (-1));
        f5115 = i15 % 128;
        int i16 = i15 % 2;
        int i17 = 0;
        while (true) {
            if ((i17 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 0 : '\b') == '\b') {
                break;
            }
            int i18 = f5113;
            int i19 = i18 & 37;
            int i20 = -(-((i18 ^ 37) | i19));
            int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
            f5115 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i17] & 255;
            int i24 = (i23 | (-1)) & (~(i23 & (-1)));
            byte b = bArr[i17];
            byte b2 = (byte) (i2 & 255);
            bArr[i17] = (byte) (((~b) & b2) | ((~b2) & b));
            Class cls3 = Integer.TYPE;
            int nativeSize = i2 << (i17 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i25 = nativeSize2 & (-1);
            int i26 = i25 + ((nativeSize2 ^ (-1)) | i25);
            int i27 = -(i17 % (Native.getNativeSize(cls3) * 8));
            int i28 = -((i27 | (-1)) & (~(i27 & (-1))));
            int i29 = (i26 & i28) + (i28 | i26);
            int i30 = i2 >>> (((i29 | (-1)) << 1) - (i29 ^ (-1)));
            i2 = ((i30 & nativeSize) | (nativeSize ^ i30)) * i24;
            int i31 = (i17 ^ (-122)) + ((i17 & (-122)) << 1);
            int i32 = ((i31 | (-1)) << 1) - (i31 ^ (-1));
            int i33 = (i32 & 125) + (i32 | 125);
            i17 = (i33 & (-1)) + (i33 | (-1));
            int i34 = f5115;
            int i35 = (i34 & (-34)) | ((~i34) & 33);
            int i36 = (i34 & 33) << 1;
            int i37 = ((i35 | i36) << 1) - (i36 ^ i35);
            f5113 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f5115;
        int i40 = i39 & 59;
        int i41 = ((i39 | 59) & (~i40)) + (i40 << 1);
        f5113 = i41 % 128;
        int i42 = i41 % 2;
        long j2 = 0;
        int i43 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i43 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
                int i44 = f5115;
                int i45 = i44 ^ 97;
                int i46 = (i44 & 97) << 1;
                int i47 = ((i45 | i46) << 1) - (i46 ^ i45);
                f5113 = i47 % 128;
                if (i47 % 2 == 0) {
                    j2 |= (bArr[i43] & 255) << (i43 * 8);
                    i = ((i43 & 1) - (~(i43 | 1))) - 1;
                } else {
                    byte b3 = bArr[i43];
                    j2 |= ((b3 & 8994) | (b3 ^ 8994)) << (((i43 & (-97)) - (~(-(-(i43 | (-97)))))) - 1);
                    int i48 = (i43 + 15) - 1;
                    i = ((i48 | (-1)) << 1) - (i48 ^ (-1));
                }
                i43 = i;
            } else {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j2));
        int i49 = f5115;
        int i50 = (i49 ^ 97) + ((i49 & 97) << 1);
        f5113 = i50 % 128;
        if ((i50 % 2 != 0 ? 'N' : '8') != 'N') {
            return eVar;
        }
        int i51 = 31 / 0;
        return eVar;
    }

    /* renamed from: ʿ  reason: contains not printable characters */
    private e m5016(long j) {
        Class cls;
        int i = 1901955213;
        Class cls2 = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5115;
        int i3 = i2 & 105;
        int i4 = i2 | 105;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f5113 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (i7 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i8 = f5115 + 92;
            int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
            f5113 = i9 % 128;
            if ((i9 % 2 != 0 ? '\f' : (char) 22) != '\f') {
                int i10 = i7 * 8;
                bArr[i7] = (byte) (((255 << i10) & j) >> i10);
                int i11 = i7 & (-37);
                int i12 = -(-(i7 | (-37)));
                int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                int i14 = i13 & 38;
                i7 = ((~i14) & (i13 | 38)) + (i14 << 1);
            } else {
                bArr[i7] = (byte) (((255 << (i7 % 90)) & j) >> (i7 / 122));
                int i15 = i7 ^ 2;
                int i16 = -(-((i7 & 2) << 1));
                int i17 = ((((i15 | i16) << 1) - (i16 ^ i15)) + 14) - 1;
                i7 = (i17 & (-1)) + (i17 | (-1));
            }
        }
        int i18 = f5113;
        int i19 = i18 & 47;
        int i20 = i19 + ((i18 ^ 47) | i19);
        f5115 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if (i22 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i23 = f5113;
            int i24 = ((i23 ^ 103) - (~(-(-((i23 & 103) << 1))))) - 1;
            f5115 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = ~(bArr[i22] & 255);
            byte b = bArr[i22];
            byte b2 = (byte) (i & 255);
            int i27 = b & b2;
            bArr[i22] = (byte) ((b | b2) & (i27 | (-1)) & (~(i27 & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i22 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i28 = nativeSize2 & (-1);
            int i29 = (nativeSize2 ^ (-1)) | i28;
            int i30 = (i28 ^ i29) + ((i29 & i28) << 1);
            int i31 = -(i22 % (Native.getNativeSize(cls3) * 8));
            int i32 = i30 & i31;
            int i33 = i >>> (i32 + ((i31 ^ i30) | i32));
            int i34 = nativeSize ^ i33;
            int i35 = i33 & nativeSize;
            i = ((i35 & i34) | (i34 ^ i35)) * i26;
            i22 = ((((i22 ^ 1) | (i22 & 1)) << 1) - (~(-(((~i22) & 1) | (i22 & (-2)))))) - 1;
            int i36 = f5115 + 88;
            int i37 = ((i36 | (-1)) << 1) - (i36 ^ (-1));
            f5113 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f5113;
        int i40 = (i39 & 73) + (i39 | 73);
        f5115 = i40 % 128;
        int i41 = i40 % 2;
        long j2 = 0;
        int i42 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i42 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
                int i43 = f5113;
                int i44 = i43 & 61;
                int i45 = -(-((i43 ^ 61) | i44));
                int i46 = ((i44 | i45) << 1) - (i44 ^ i45);
                f5115 = i46 % 128;
                int i47 = i46 % 2;
                j2 |= (bArr[i42] & 255) << (i42 * 8);
                int i48 = ((i42 ^ (-11)) | (i42 & (-11))) << 1;
                int i49 = -(((~i42) & (-11)) | (i42 & 10));
                i42 = ((((i48 & i49) + (i49 | i48)) + 13) - 0) - 1;
                int i50 = ((i43 | 27) << 1) - (i43 ^ 27);
                f5115 = i50 % 128;
                int i51 = i50 % 2;
            } else {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j2));
        int i52 = f5115;
        int i53 = ((i52 | 31) << 1) - (i52 ^ 31);
        f5113 = i53 % 128;
        if ((i53 % 2 != 0 ? '+' : 'B') != '+') {
            return eVar;
        }
        Object obj = null;
        super.hashCode();
        return eVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private e m5018(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 1459284803));
            int i = f5115;
            int i2 = i & 63;
            int i3 = (i | 63) & (~i2);
            int i4 = i2 << 1;
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            f5113 = i5 % 128;
            int i6 = i5 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static void m5019() {
        f5119 = new byte[]{Ascii.SUB, 57, 123, Ascii.ESC, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6};
        f5129 = 142;
    }

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    static void m5021() {
        f5109 = 2039175909;
        f5108 = -1904107845;
        f5103 = new byte[]{-123, -123, -115, -121, -54, 63, 111, -107, -102, 101, -111, -125, -124, 117, -73, 97, 117, Byte.MAX_VALUE, -69, 86, Byte.MIN_VALUE, -87, 114, 115, -109, -104, 95, -109, 118, -41, 56, -124, -113, -126, -57, 48, -123, -126, -116, 120, 120, Byte.MIN_VALUE, 122, -67, 50, 98, -120, -115, 88, -124, 118, 119, 104, -86, 69, 125, -100, 88, 107, -124, 112, Byte.MIN_VALUE, -112, 83, 115, -100, 101, 102, -122, -117, 82, -122, 105, -54, 43, 119, -126, 117, -70, 35, 120, 117, Byte.MAX_VALUE, 69, 69, 77, 71, -118, -15, 83, 57, 75, 56, 83, 60, -111, -10, 67, 74, 57, 87, 51, 85, 57, 77, 66, 69, -120, -15, 69, 81, 53, 83, 60, 80, 51, 85, 53, -108, -8, 68, 79, -123, -8, 68, 79, 66, -121, -16, 69, 66, 76, 4, 46, Ascii.SI, -1, 17, -31, 6, 37, 47, -36, 17, 78, 10, -40, Ascii.DC2, 57, Ascii.CR, -13, 36, 4, 34, -12, 0, 0, 0, 0};
        f5102 = 68;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private e m5024(long j) {
        int i = 329491869;
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5115;
        int i3 = (i2 & 10) + (i2 | 10);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f5113 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i7 = f5113;
            int i8 = i7 ^ 53;
            int i9 = (((i7 & 53) | i8) << 1) - i8;
            f5115 = i9 % 128;
            if ((i9 % 2 == 0 ? (char) 23 : 'I') != 23) {
                int i10 = i6 * 8;
                bArr[i6] = (byte) (((255 << i10) & j) >> i10);
                int i11 = i6 ^ 1;
                i6 = (((i6 & 1) | i11) << 1) - i11;
            } else {
                bArr[i6] = (byte) (((255 >> (i6 / 45)) * j) >>> (i6 * 28));
                i6 = ((i6 + 52) - 0) - 1;
            }
        }
        int i12 = f5115;
        int i13 = (i12 & (-108)) | ((~i12) & 107);
        int i14 = (i12 & 107) << 1;
        int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
        f5113 = i15 % 128;
        int i16 = i15 % 2;
        int i17 = 0;
        while (true) {
            if (!(i17 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i18 = f5115;
            int i19 = i18 & 29;
            int i20 = -(-((i18 ^ 29) | i19));
            int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
            f5113 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i17] & 255;
            int i24 = i23 & 0;
            int i25 = (~i23) & (-1);
            int i26 = (i25 & i24) | (i24 ^ i25);
            byte b = bArr[i17];
            byte b2 = (byte) (i & 255);
            bArr[i17] = (byte) ((b | b2) & (~(b & b2)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i17 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i27 = nativeSize2 & (-1);
            int i28 = i27 + ((nativeSize2 ^ (-1)) | i27);
            int i29 = -(i17 % (Native.getNativeSize(cls2) * 8));
            int i30 = ((~i29) & i28) | ((~i28) & i29);
            int i31 = (i29 & i28) << 1;
            int i32 = i >>> (((i30 | i31) << 1) - (i31 ^ i30));
            int i33 = ((~i32) & nativeSize) | ((~nativeSize) & i32);
            int i34 = i32 & nativeSize;
            i = ((i34 & i33) | (i33 ^ i34)) * i26;
            i17++;
            int i35 = f5113;
            int i36 = i35 & 121;
            int i37 = (i35 | 121) & (~i36);
            int i38 = i36 << 1;
            int i39 = (i37 ^ i38) + ((i37 & i38) << 1);
            f5115 = i39 % 128;
            int i40 = i39 % 2;
        }
        int i41 = f5115 + 111;
        f5113 = i41 % 128;
        int i42 = i41 % 2;
        long j2 = 0;
        int i43 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i43 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 7 : 'J') != 7) {
                try {
                    e.class.getMethod("setLong", cls3, cls3).invoke(eVar, 0L, Long.valueOf(j2));
                    int i44 = f5113;
                    int i45 = i44 & 33;
                    int i46 = (i44 | 33) & (~i45);
                    int i47 = i45 << 1;
                    int i48 = (i46 & i47) + (i46 | i47);
                    f5115 = i48 % 128;
                    int i49 = i48 % 2;
                    return eVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i50 = f5113;
            int i51 = ((i50 | 67) << 1) - (((~i50) & 67) | (i50 & (-68)));
            f5115 = i51 % 128;
            if ((i51 % 2 == 0 ? 'U' : (char) 15) != 'U') {
                j2 |= (bArr[i43] & 255) << (i43 * 8);
                i43 = (((i43 - 24) - 1) + 27) - 1;
            } else {
                j2 |= (bArr[i43] & 5839) >>> (i43 % 0);
                i43 = (i43 & 100) + (i43 | 100);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5025(short r7, short r8, short r9) {
        /*
            byte[] r0 = util.a.y.ca.c.f5119
            int r9 = r9 * 17
            int r9 = r9 + 4
            int r7 = r7 * 6
            int r7 = r7 + 97
            int r8 = r8 * 5
            int r8 = 18 - r8
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r7 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L34
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            int r3 = r3 + 1
            r4 = r0[r9]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L34:
            int r8 = r8 + r9
            int r8 = r8 + (-2)
            int r9 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5025(short, short, short):java.lang.String");
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    private e m5028(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 548865631));
            int i = (((f5113 + 61) - 1) - 0) - 1;
            f5115 = i % 128;
            if (i % 2 != 0) {
                return eVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private e m5032(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 1853823881));
            int i = f5115;
            int i2 = ((i & 3) - (~(i | 3))) - 1;
            f5113 = i2 % 128;
            int i3 = i2 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    protected void finalize() {
        int i = f5115;
        int i2 = i & 95;
        int i3 = ((i ^ 95) | i2) << 1;
        int i4 = -((i | 95) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f5113 = i5 % 128;
        boolean z = i5 % 2 != 0;
        m5068();
        if (z) {
            Object obj = null;
            super.hashCode();
        }
        int i6 = f5113;
        int i7 = i6 & 107;
        int i8 = (i6 ^ 107) | i7;
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f5115 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [util.a.y.ca.c$e, java.lang.Object] */
    /* renamed from: ʻॱ  reason: contains not printable characters */
    public void m5041(int i) {
        int i2 = f5115;
        int i3 = i2 ^ 23;
        int i4 = ((i2 & 23) | i3) << 1;
        int i5 = -i3;
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        int i7 = i6 % 128;
        f5113 = i7;
        int i8 = i6 % 2;
        this.f5176 = i;
        e eVar = this.f5175;
        ?? r12 = 0;
        if (!(eVar == null)) {
            int i9 = ((i7 & (-112)) | ((~i7) & 111)) + ((i7 & 111) << 1);
            f5115 = i9 % 128;
            try {
                if ((i9 % 2 == 0 ? '_' : 'I') != '_') {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    int length = r12.length;
                }
                int i10 = (f5113 + 52) - 1;
                f5115 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f5175 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i12 = f5124;
        this.f5175 = new e((((nativeSize | i12) << 1) - (~(-((i12 & (~nativeSize)) | ((~i12) & nativeSize))))) - 1);
        e eVar2 = this.f5174;
        if (eVar2 != null) {
            int i13 = (f5113 + 122) - 1;
            f5115 = i13 % 128;
            int i14 = i13 % 2;
            try {
                eVar2.dispose();
                this.f5174 = null;
                int i15 = f5115;
                int i16 = i15 ^ 73;
                int i17 = ((i15 & 73) | i16) << 1;
                int i18 = -i16;
                int i19 = (i17 & i18) + (i17 | i18);
                f5113 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th) {
                this.f5174 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        e eVar3 = new e(Native.getNativeSize(cls) * 1);
        this.f5174 = eVar3;
        try {
            try {
                try {
                    e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5175)).longValue() + f5133)));
                    e eVar4 = this.f5178;
                    if ((eVar4 != null ? '5' : 'E') == '5') {
                        int i21 = f5113;
                        int i22 = ((i21 | 41) << 1) - (i21 ^ 41);
                        f5115 = i22 % 128;
                        try {
                            if ((i22 % 2 == 0 ? '\\' : 'K') != 'K') {
                                eVar4.dispose();
                                super.hashCode();
                            } else {
                                eVar4.dispose();
                            }
                        } finally {
                            this.f5178 = null;
                        }
                    }
                    try {
                        this.f5178 = m5034(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5174)).longValue());
                        int i23 = f5113;
                        int i24 = (i23 & 83) + (i23 | 83);
                        f5115 = i24 % 128;
                        if ((i24 % 2 == 0 ? (char) 28 : (char) 23) != 28) {
                            return;
                        }
                        int i25 = 52 / 0;
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    protected void m5042() {
        int i = f5113;
        int i2 = (i ^ 57) + ((i & 57) << 1);
        int i3 = i2 % 128;
        f5115 = i3;
        int i4 = i2 % 2;
        e eVar = this.f5177;
        Object obj = null;
        if (eVar != null) {
            int i5 = i3 + 53;
            f5113 = i5 % 128;
            int i6 = i5 % 2;
            try {
                eVar.dispose();
                this.f5177 = null;
                int i7 = f5115;
                int i8 = i7 | 41;
                int i9 = i8 << 1;
                int i10 = -((~(i7 & 41)) & i8);
                int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                f5113 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f5177 = null;
                throw th;
            }
        }
        e eVar2 = this.f5181;
        if ((eVar2 != null ? (char) 2 : (char) 14) != 14) {
            int i13 = f5113;
            int i14 = i13 & 51;
            int i15 = ((i13 ^ 51) | i14) << 1;
            int i16 = -((i13 | 51) & (~i14));
            int i17 = (i15 & i16) + (i16 | i15);
            f5115 = i17 % 128;
            int i18 = i17 % 2;
            try {
                eVar2.dispose();
                this.f5181 = null;
                int i19 = f5113;
                int i20 = (((i19 | 10) << 1) - (i19 ^ 10)) - 1;
                f5115 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th2) {
                this.f5181 = null;
                throw th2;
            }
        }
        int i22 = f5115;
        int i23 = i22 & 99;
        int i24 = (((i22 ^ 99) | i23) << 1) - ((i22 | 99) & (~i23));
        f5113 = i24 % 128;
        if (!(i24 % 2 == 0)) {
            super.hashCode();
        }
    }

    /* renamed from: ʽॱ  reason: contains not printable characters */
    protected void m5047() {
        int i = f5115;
        int i2 = ((i | 103) << 1) - (i ^ 103);
        f5113 = i2 % 128;
        int i3 = i2 % 2;
        e eVar = this.f5209;
        Object obj = null;
        if ((eVar != null ? (char) 2 : '5') != '5') {
            int i4 = i + 7;
            f5113 = i4 % 128;
            int i5 = i4 % 2;
            try {
                eVar.dispose();
                this.f5209 = null;
                int i6 = f5113;
                int i7 = i6 & 121;
                int i8 = ((i6 | 121) & (~i7)) + (i7 << 1);
                f5115 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f5209 = null;
                throw th;
            }
        }
        e eVar2 = this.f5214;
        if ((eVar2 != null ? Typography.less : ';') == '<') {
            int i10 = f5115;
            int i11 = ((i10 & (-68)) | ((~i10) & 67)) + ((i10 & 67) << 1);
            f5113 = i11 % 128;
            int i12 = i11 % 2;
            try {
                eVar2.dispose();
                this.f5214 = null;
                int i13 = f5115;
                int i14 = (i13 ^ 85) + ((i13 & 85) << 1);
                f5113 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th2) {
                this.f5214 = null;
                throw th2;
            }
        }
        e eVar3 = this.f5215;
        if ((eVar3 != null ? (char) 31 : 'X') != 'X') {
            int i16 = f5115;
            int i17 = i16 ^ 83;
            int i18 = (((i16 & 83) | i17) << 1) - i17;
            f5113 = i18 % 128;
            int i19 = i18 % 2;
            try {
                eVar3.dispose();
                this.f5215 = null;
                int i20 = f5115;
                int i21 = i20 & 113;
                int i22 = (i20 | 113) & (~i21);
                int i23 = -(-(i21 << 1));
                int i24 = (i22 ^ i23) + ((i22 & i23) << 1);
                f5113 = i24 % 128;
                int i25 = i24 % 2;
            } catch (Throwable th3) {
                this.f5215 = null;
                throw th3;
            }
        }
        int i26 = f5113 + 99;
        f5115 = i26 % 128;
        if (i26 % 2 == 0) {
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if ((r6.f5200 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        if ((r6.f5200 == null) != true) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        r6.f5200.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r6.f5200 = null;
        r2 = util.a.y.ca.c.f5115;
        r4 = (r2 ^ 1) + ((r2 & 1) << 1);
        util.a.y.ca.c.f5113 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r6.f5200 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        throw r0;
     */
    /* renamed from: ʾ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5049() {
        /*
            r6 = this;
            int r0 = util.a.y.ca.c.f5115
            int r0 = r0 + 21
            r1 = 1
            int r0 = r0 - r1
            r2 = r0 & (-1)
            r0 = r0 | (-1)
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.ca.c.f5113 = r0
            int r2 = r2 % 2
            r0 = 0
            if (r2 == 0) goto L16
            r2 = 1
            goto L17
        L16:
            r2 = 0
        L17:
            r3 = 0
            if (r2 == r1) goto L24
            util.a.y.ca.c$e r2 = r6.f5200
            if (r2 == 0) goto L20
            r2 = 1
            goto L21
        L20:
            r2 = 0
        L21:
            if (r2 == r1) goto L30
            goto L49
        L24:
            util.a.y.ca.c$e r2 = r6.f5200
            r4 = 71
            int r4 = r4 / r0
            if (r2 == 0) goto L2d
            r2 = 0
            goto L2e
        L2d:
            r2 = 1
        L2e:
            if (r2 == r1) goto L49
        L30:
            util.a.y.ca.c$e r2 = r6.f5200     // Catch: java.lang.Throwable -> L45
            r2.dispose()     // Catch: java.lang.Throwable -> L45
            r6.f5200 = r3
            int r2 = util.a.y.ca.c.f5115
            r4 = r2 ^ 1
            r2 = r2 & r1
            int r2 = r2 << r1
            int r4 = r4 + r2
            int r2 = r4 % 128
            util.a.y.ca.c.f5113 = r2
            int r4 = r4 % 2
            goto L49
        L45:
            r0 = move-exception
            r6.f5200 = r3
            throw r0
        L49:
            util.a.y.ca.c$e r2 = r6.f5213
            if (r2 == 0) goto L4f
            r4 = 1
            goto L50
        L4f:
            r4 = 0
        L50:
            if (r4 == 0) goto L7a
            int r4 = util.a.y.ca.c.f5113
            int r4 = r4 + 20
            int r4 = r4 - r1
            int r5 = r4 % 128
            util.a.y.ca.c.f5115 = r5
            int r4 = r4 % 2
            if (r4 != 0) goto L61
            r4 = 1
            goto L62
        L61:
            r4 = 0
        L62:
            if (r4 == r1) goto L6c
            r2.dispose()     // Catch: java.lang.Throwable -> L6a
            r6.f5213 = r3
            goto L7a
        L6a:
            r0 = move-exception
            goto L77
        L6c:
            r2.dispose()     // Catch: java.lang.Throwable -> L6a
            r6.f5213 = r3
            r2 = 39
            int r2 = r2 / r0
            goto L7a
        L75:
            r0 = move-exception
            throw r0
        L77:
            r6.f5213 = r3
            throw r0
        L7a:
            int r0 = util.a.y.ca.c.f5113
            r2 = r0 | 110(0x6e, float:1.54E-43)
            int r2 = r2 << r1
            r0 = r0 ^ 110(0x6e, float:1.54E-43)
            int r2 = r2 - r0
            int r2 = r2 - r1
            int r0 = r2 % 128
            util.a.y.ca.c.f5115 = r0
            int r2 = r2 % 2
            return
        L8a:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5049():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        if (r11.f5209 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        r0 = r11.f5210;
        r4 = new byte[r0];
        r5 = r11.f5209;
        r6 = -(-util.a.y.ca.c.f5149);
        r6 = 0 - (((~r6) & (-1)) | (r6 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf((r6 ^ (-1)) + ((r6 & (-1)) << 1)), r4, 0, java.lang.Integer.valueOf(r0)};
        r8 = java.lang.Integer.TYPE;
        util.a.y.ca.c.e.class.getMethod("read", java.lang.Long.TYPE, byte[].class, r8, r8).invoke(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006b, code lost:
        r0 = util.a.y.ca.c.f5113;
        r5 = (((r0 ^ 112) + ((r0 & 112) << 1)) - 0) - 1;
        util.a.y.ca.c.f5115 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007c, code lost:
        if ((r5 % 2) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007e, code lost:
        r1 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
        r1 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0083, code lost:
        if (r1 == ' ') goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0085, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
        r0 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0092, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0094, code lost:
        r6 = android.text.TextUtils.lastIndexOf("", '0');
        r7 = (r6 ^ (-2039175799)) + (((-2039175799) & r6) << 1);
        r1 = -android.text.TextUtils.indexOf("", "", 0, 0);
        r6 = ((r1 ^ (-28)) | (r1 & (-28))) << 1;
        r1 = -((r1 & 27) | ((~r1) & (-28)));
        r8 = (r6 ^ r1) + ((r1 & r6) << 1);
        r1 = -android.text.TextUtils.lastIndexOf("", '0', 0, 0);
        r1 = (123 - (~(-((r1 | (-1)) & (~(r1 & (-1))))))) - 1;
        r5 = -(android.view.ViewConfiguration.getTouchSlop() >> 8);
        r6 = r5 & 1904107845;
        r4 = -(-((1904107845 ^ r5) | r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00fc, code lost:
        throw new java.io.IOException(m5029(r7, r8, (short) (((r1 | (-1)) << 1) - (r1 ^ (-1))), (byte) (android.view.ViewConfiguration.getDoubleTapTimeout() >> 16), ((r6 | r4) << 1) - (r4 ^ r6)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r11.f5209 != null) goto L10;
     */
    /* renamed from: ˈ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m5053() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5053():byte[]");
    }

    /* renamed from: ˉ  reason: contains not printable characters */
    protected void m5054() {
        int i = f5115;
        int i2 = i ^ 77;
        int i3 = ((((i & 77) | i2) << 1) - (~(-i2))) - 1;
        f5113 = i3 % 128;
        int i4 = i3 % 2;
        e eVar = this.f5162;
        e eVar2 = null;
        if ((eVar != null ? 'M' : '+') == 'M') {
            int i5 = i & 37;
            int i6 = i5 + ((i ^ 37) | i5);
            f5113 = i6 % 128;
            int i7 = i6 % 2;
            try {
                eVar.dispose();
                this.f5162 = null;
                int i8 = f5113;
                int i9 = i8 & 15;
                int i10 = i9 + ((i8 ^ 15) | i9);
                f5115 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f5162 = null;
                throw th;
            }
        }
        e eVar3 = this.f5158;
        if (!(eVar3 == null)) {
            int i12 = f5113;
            int i13 = i12 & 97;
            int i14 = (i12 ^ 97) | i13;
            int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
            f5115 = i15 % 128;
            int i16 = i15 % 2;
            try {
                eVar3.dispose();
                this.f5158 = null;
                int i17 = (f5113 + 30) - 1;
                f5115 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th2) {
                this.f5158 = null;
                throw th2;
            }
        }
        e eVar4 = this.f5161;
        if (!(eVar4 == null)) {
            int i19 = f5113;
            int i20 = (((i19 ^ 25) | (i19 & 25)) << 1) - (((~i19) & 25) | (i19 & (-26)));
            f5115 = i20 % 128;
            try {
                if (!(i20 % 2 == 0)) {
                    eVar4.dispose();
                } else {
                    eVar4.dispose();
                    this.f5161 = null;
                    int i21 = 73 / 0;
                }
                int i22 = f5113 + 91;
                f5115 = i22 % 128;
                int i23 = i22 % 2;
            } finally {
                this.f5161 = null;
            }
        }
        int i24 = f5115;
        int i25 = (i24 ^ 2) + ((i24 & 2) << 1);
        int i26 = (i25 & (-1)) + (i25 | (-1));
        f5113 = i26 % 128;
        if ((i26 % 2 != 0 ? ']' : (char) 19) != 19) {
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x015e, code lost:
        if (r3 != 'W') goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0166, code lost:
        if (r41.f5224 == null) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0168, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x016a, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x016b, code lost:
        if (r3 == true) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x016f, code lost:
        if (r41.f5159 == null) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0171, code lost:
        r3 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0174, code lost:
        r3 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0178, code lost:
        if (r3 == '7') goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x017a, code lost:
        r3 = (r2 & 2) + (r2 | 2);
        r2 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.ca.c.f5113 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0189, code lost:
        if ((r2 % 2) == 0) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x018b, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x018d, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x018e, code lost:
        if (r2 == false) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0190, code lost:
        r2 = r41.f5168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0192, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0195, code lost:
        if (r2 == null) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0197, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0199, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x019a, code lost:
        if (r2 == false) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01a2, code lost:
        if (r41.f5168 == null) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01a4, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01a6, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01a7, code lost:
        if (r2 == false) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01a9, code lost:
        r2 = util.a.y.ca.c.f5115;
        r3 = r2 & 111;
        r3 = (r3 - (~((r2 ^ 111) | r3))) - 1;
        util.a.y.ca.c.f5113 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01ba, code lost:
        if (r41.f5169 == null) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01bc, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01be, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01bf, code lost:
        if (r3 == false) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01c1, code lost:
        r3 = (r2 & 109) + (r2 | 109);
        util.a.y.ca.c.f5113 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01cf, code lost:
        if (r41.f5178 == null) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01d1, code lost:
        r3 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01d4, code lost:
        r3 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01d6, code lost:
        if (r3 == '=') goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01d8, code lost:
        r2 = (r2 + 24) - 1;
        util.a.y.ca.c.f5113 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01e0, code lost:
        if ((r2 % 2) == 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01e3, code lost:
        r8 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x01e7, code lost:
        if (r8 == 15) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01e9, code lost:
        r2 = r41.f5179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01eb, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01ee, code lost:
        if (r2 == null) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01f0, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01f2, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01f3, code lost:
        if (r2 != true) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x01fb, code lost:
        if (r41.f5179 == null) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x01fd, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x01ff, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0200, code lost:
        if (r2 == true) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0202, code lost:
        r2 = util.a.y.ca.c.f5113;
        r3 = r2 & 115;
        r2 = ((r2 | 115) & (~r3)) + (r3 << 1);
        r3 = r2 % 128;
        util.a.y.ca.c.f5115 = r3;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0213, code lost:
        if (r41.f5189 == null) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0215, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0217, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0218, code lost:
        if (r2 != false) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x021a, code lost:
        r8 = (((r3 | 103) << 1) - (~(-((r3 & (-104)) | (103 & (~r3)))))) - 1;
        util.a.y.ca.c.f5113 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x022e, code lost:
        if ((r8 % 2) == 0) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0230, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0232, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0233, code lost:
        if (r2 == false) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0239, code lost:
        r4 = 49 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x023a, code lost:
        if (r41.f5195 == null) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x023c, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x023e, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x023f, code lost:
        if (r2 != false) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0247, code lost:
        if (r41.f5195 == null) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0249, code lost:
        r7 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x024b, code lost:
        if (r7 != '/') goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x024d, code lost:
        r2 = (r3 | 63) << 1;
        r3 = -(((~r3) & 63) | (r3 & (-64)));
        r4 = (r2 & r3) + (r2 | r3);
        util.a.y.ca.c.f5113 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0260, code lost:
        if ((r4 % 2) == 0) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0262, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0264, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0265, code lost:
        if (r2 == true) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0269, code lost:
        if (r41.f5203 == null) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x026b, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        if ((r3 == null) != true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x026d, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x026e, code lost:
        if (r2 != false) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0271, code lost:
        r2 = r41.f5203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0273, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0276, code lost:
        if (r2 == null) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0278, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x027a, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x027b, code lost:
        if (r2 == true) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x027f, code lost:
        if (r41.f5213 == null) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0281, code lost:
        r2 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0284, code lost:
        r2 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0288, code lost:
        if (r2 != 22) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x028a, code lost:
        r2 = util.a.y.ca.c.f5113;
        r3 = (((r2 ^ 126) + ((r2 & 126) << 1)) - 0) - 1;
        r2 = r3 % 128;
        util.a.y.ca.c.f5115 = r2;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x029b, code lost:
        if (r41.f5215 == null) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x029d, code lost:
        r4 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x02a0, code lost:
        r4 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x02a2, code lost:
        if (r4 != '!') goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x02a4, code lost:
        r2 = r2 + 47;
        r3 = r2 % 128;
        util.a.y.ca.c.f5113 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x02aa, code lost:
        if ((r2 % 2) == 0) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x02ac, code lost:
        r2 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x02af, code lost:
        r2 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x02b1, code lost:
        if (r2 == 'K') goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x02b5, code lost:
        if (r41.f5157 == null) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x02b8, code lost:
        r2 = r41.f5157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x02ba, code lost:
        r4 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x02bb, code lost:
        if (r2 == null) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x02bd, code lost:
        r2 = ((r3 | 40) << 1) - (r3 ^ 40);
        r4 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.ca.c.f5115 = r4 % 128;
        r4 = r4 % 2;
        r2 = r41.f5162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x02d0, code lost:
        if (r2 == null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x02d2, code lost:
        r4 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x02d5, code lost:
        r4 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x02d9, code lost:
        if (r4 == '>') goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x02dc, code lost:
        r4 = r3 & 49;
        r3 = (r3 | 49) & (~r4);
        r4 = -(-(r4 << 1));
        r8 = ((r3 | r4) << 1) - (r3 ^ r4);
        util.a.y.ca.c.f5115 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x02ee, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x02f1, code lost:
        r41.f5162 = null;
        r2 = util.a.y.ca.c.f5113;
        r3 = r2 & 17;
        r2 = (r2 ^ 17) | r3;
        r4 = (r3 & r2) + (r2 | r3);
        util.a.y.ca.c.f5115 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0303, code lost:
        r3 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r4 = -(~(-(-util.a.y.ca.c.f5099)));
        r8 = (r3 ^ r4) + ((r3 & r4) << 1);
        r41.f5162 = new util.a.y.ca.c.e(r41, (r8 & (-1)) + (r8 | (-1)));
        r2 = r41.f5158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0325, code lost:
        if (r2 == null) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0327, code lost:
        r3 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0329, code lost:
        r3 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x032d, code lost:
        if (r3 == ')') goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x032f, code lost:
        r3 = (util.a.y.ca.c.f5113 + 36) - 1;
        util.a.y.ca.c.f5115 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0339, code lost:
        if ((r3 % 2) != 0) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x033b, code lost:
        r3 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x033e, code lost:
        r3 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0342, code lost:
        if (r3 == 'E') goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0344, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x034a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x034c, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0351, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0358, code lost:
        r41.f5158 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x035a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x035b, code lost:
        r3 = java.lang.Long.TYPE;
        r2 = new util.a.y.ca.c.e(r41, com.sun.jna.Native.getNativeSize(r3) * 1);
        r41.f5158 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x03ac, code lost:
        util.a.y.ca.c.e.class.getMethod("setPointer", r3, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r2, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r3).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r41.f5162)).longValue() + util.a.y.ca.c.f5101)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x03cb, code lost:
        r2 = r41.f5161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x03cd, code lost:
        if (r2 == null) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x03cf, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x03d1, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x03d2, code lost:
        if (r4 == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x03d5, code lost:
        r4 = util.a.y.ca.c.f5113;
        r7 = r4 & 13;
        r4 = (r4 ^ 13) | r7;
        r8 = (r7 & r4) + (r4 | r7);
        util.a.y.ca.c.f5115 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x03e5, code lost:
        if ((r8 % 2) != 0) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x03e7, code lost:
        r4 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x03ea, code lost:
        r4 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x03ee, code lost:
        if (r4 == 'D') goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x03f0, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x03f5, code lost:
        r2 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
        if ((r41.f5187 != null ? '!' : 'Q') != 'Q') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x03fa, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x03fd, code lost:
        r2.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0402, code lost:
        r2 = util.a.y.ca.c.f5113;
        r4 = (r2 ^ 49) + ((r2 & 49) << 1);
        util.a.y.ca.c.f5115 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0432, code lost:
        r0 = m5017(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r41.f5158)).longValue());
        r41.f5161 = r0;
        util.a.y.ca.b.f5098._DWLaECmp94suBbxoAC33RG(r0, r41.f5208, r41.f5187, r41.f5204, r41.f5171, r41.f5180, r41.f5181, r41.f5188, r41.f5197, r41.f5211, r41.f5219, r41.f5220, r41.f5224, r41.f5159, r41.f5168, r41.f5169, r41.f5178, r41.f5179, r41.f5189, r41.f5195, r41.f5203, r41.f5213, r41.f5215, r41.f5157);
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x04a0, code lost:
        r0 = ((java.lang.Integer) util.a.y.ca.c.e.class.getMethod("getInt", r3).invoke(r41.f5162, java.lang.Long.valueOf(util.a.y.ca.c.f5101))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x04be, code lost:
        r2 = util.a.y.ca.c.f5115;
        r3 = ((r2 ^ 86) + ((r2 & 86) << 1)) - 1;
        util.a.y.ca.c.f5113 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x04cb, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x04cc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x04cd, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x04d1, code lost:
        if (r2 != null) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x04d3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x04d4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x04d5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x04d6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x04da, code lost:
        if (r2 != null) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x04dc, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        if (r41.f5204 == null) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x04dd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x04de, code lost:
        r41.f5161 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x04e0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x04e1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x04e2, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x04e6, code lost:
        if (r2 != null) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x04e8, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x04e9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x04ea, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x04eb, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x04ef, code lost:
        if (r2 != null) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x04f1, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x04f2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x04f3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x04f4, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x04f8, code lost:
        if (r2 != null) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x04fa, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x04fb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x04fc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x04fd, code lost:
        r41.f5162 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0500, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
        if (r3 == true) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0060, code lost:
        r12 = r2 & 75;
        r3 = ((r2 ^ 75) | r12) << 1;
        r2 = -((r2 | 75) & (~r12));
        r12 = ((r3 | r2) << 1) - (r2 ^ r3);
        r2 = r12 % 128;
        util.a.y.ca.c.f5115 = r2;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
        if (r41.f5171 == null) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007d, code lost:
        if (r3 != true) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
        r3 = (r2 ^ 31) + ((r2 & 31) << 1);
        r2 = r3 % 128;
        util.a.y.ca.c.f5113 = r2;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008d, code lost:
        if (r41.f5180 == null) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008f, code lost:
        r3 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0092, code lost:
        r3 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0094, code lost:
        if (r3 != '-') goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0096, code lost:
        r3 = r2 & 111;
        r3 = (r3 - (~((r2 ^ 111) | r3))) - 1;
        util.a.y.ca.c.f5115 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a5, code lost:
        if (r41.f5181 == null) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a7, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a9, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00aa, code lost:
        if (r3 == true) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ac, code lost:
        r2 = r2 + 97;
        r3 = r2 % 128;
        util.a.y.ca.c.f5115 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b3, code lost:
        if ((r2 % 2) != 0) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b5, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b7, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b8, code lost:
        if (r2 == true) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ba, code lost:
        r2 = r41.f5188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00bc, code lost:
        r7 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00bd, code lost:
        if (r2 == null) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00bf, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c1, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c2, code lost:
        if (r2 != true) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ca, code lost:
        if (r41.f5188 == null) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00cc, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ce, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00cf, code lost:
        if (r2 == false) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d3, code lost:
        if (r41.f5197 == null) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00d5, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00d7, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d8, code lost:
        if (r2 != true) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00da, code lost:
        r2 = r3 ^ 37;
        r7 = '%';
        r3 = ((r3 & 37) | r2) << 1;
        r2 = -r2;
        r12 = (r3 & r2) + (r2 | r3);
        r2 = r12 % 128;
        util.a.y.ca.c.f5113 = r2;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ed, code lost:
        if (r41.f5211 == null) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00ef, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f1, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f2, code lost:
        if (r3 != true) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f4, code lost:
        r3 = (r2 ^ 62) + ((r2 & 62) << 1);
        r2 = (r3 ^ (-1)) + ((r3 & (-1)) << 1);
        r3 = r2 % 128;
        util.a.y.ca.c.f5115 = r3;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x010c, code lost:
        if (r41.f5219 == null) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x010e, code lost:
        r2 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0111, code lost:
        r2 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0113, code lost:
        if (r2 != 'G') goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0115, code lost:
        r14 = (((r3 ^ 7) | (r3 & 7)) << 1) - ((r3 & (-8)) | (7 & (~r3)));
        r2 = r14 % 128;
        util.a.y.ca.c.f5113 = r2;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x012b, code lost:
        if (r41.f5220 == null) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x012d, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x012f, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0130, code lost:
        if (r3 == true) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0132, code lost:
        r14 = r2 & 101;
        r3 = ((r2 ^ 101) | r14) << 1;
        r2 = -((r2 | 101) & (~r14));
        r14 = ((r3 | r2) << 1) - (r2 ^ r3);
        r2 = r14 % 128;
        util.a.y.ca.c.f5115 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0147, code lost:
        if ((r14 % 2) != 0) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0149, code lost:
        r3 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x014c, code lost:
        r3 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0150, code lost:
        if (r3 == 14) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0152, code lost:
        r3 = r41.f5224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0154, code lost:
        r14 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0155, code lost:
        if (r3 == null) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0157, code lost:
        r3 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x015a, code lost:
        r3 = 18;
     */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, util.a.y.ca.c$e] */
    /* renamed from: ˊˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m5059() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5059():int");
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.ca.c$e] */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m5061(int i) {
        int i2 = f5113;
        int i3 = (i2 ^ 43) + ((i2 & 43) << 1);
        f5115 = i3 % 128;
        int i4 = i3 % 2;
        this.f5183 = i;
        e eVar = this.f5182;
        ?? r8 = 0;
        if ((eVar != null ? 'W' : (char) 24) == 'W') {
            int i5 = i2 & 11;
            int i6 = ((i2 ^ 11) | i5) << 1;
            int i7 = -((i2 | 11) & (~i5));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f5115 = i8 % 128;
            try {
                if ((i8 % 2 == 0 ? 'Y' : '4') != 'Y') {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    int length = r8.length;
                }
            } finally {
                this.f5182 = null;
            }
        }
        this.f5182 = new e((Native.getNativeSize(Byte.TYPE) * i) + f5132);
        e eVar2 = this.f5192;
        if (!(eVar2 == null)) {
            int i9 = f5115;
            int i10 = i9 & 65;
            int i11 = -(-(i9 | 65));
            int i12 = (i10 & i11) + (i11 | i10);
            f5113 = i12 % 128;
            int i13 = i12 % 2;
            try {
                eVar2.dispose();
                this.f5192 = null;
                int i14 = f5113;
                int i15 = ((i14 ^ 101) | (i14 & 101)) << 1;
                int i16 = -(((~i14) & 101) | (i14 & (-102)));
                int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                f5115 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th) {
                this.f5192 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        e eVar3 = new e(Native.getNativeSize(cls) * 1);
        this.f5192 = eVar3;
        try {
            try {
                try {
                    e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5182)).longValue() + f5131)));
                    e eVar4 = this.f5188;
                    if (eVar4 != null) {
                        int i19 = f5113;
                        int i20 = i19 & 21;
                        int i21 = -(-((i19 ^ 21) | i20));
                        int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
                        f5115 = i22 % 128;
                        try {
                            if ((i22 % 2 == 0 ? 'X' : '8') != 'X') {
                                eVar4.dispose();
                            } else {
                                eVar4.dispose();
                                int length2 = r8.length;
                            }
                        } finally {
                            this.f5188 = null;
                        }
                    }
                    try {
                        this.f5188 = m5010(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5192)).longValue());
                        int i23 = (f5115 + 94) - 1;
                        f5113 = i23 % 128;
                        int i24 = i23 % 2;
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m5065(Pointer pointer) {
        int i = f5115;
        int i2 = (i ^ 30) + ((i & 30) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f5113 = i3 % 128;
        int i4 = i3 % 2;
        m5083(Native.POINTER_SIZE);
        try {
            e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5166, 0L, pointer);
            int i5 = f5113;
            int i6 = (i5 | 7) << 1;
            int i7 = -(i5 ^ 7);
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f5115 = i8 % 128;
            int i9 = i8 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˋˊ  reason: contains not printable characters */
    public void m5068() {
        int i = f5113;
        int i2 = (i | 105) << 1;
        int i3 = -(((~i) & 105) | (i & (-106)));
        int i4 = (i2 & i3) + (i3 | i2);
        f5115 = i4 % 128;
        int i5 = i4 % 2;
        m5075();
        m5082();
        m5071();
        m5063();
        m5055();
        m5042();
        m5045();
        m5060();
        m5038();
        m5094();
        m5078();
        m5088();
        m5069();
        m5080();
        m5086();
        m5092();
        m5096();
        m5090();
        m5040();
        m5098();
        m5049();
        m5047();
        m5044();
        m5054();
        int i6 = f5115;
        int i7 = ((i6 & 123) - (~(-(-(i6 | 123))))) - 1;
        f5113 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r9.f5225 != null) != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if ((r9.f5225 != null) != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        r2 = r0 & 111;
        r0 = (r0 | 111) & (~r2);
        r2 = -(-(r2 << 1));
        r6 = (r0 ^ r2) + ((r0 & r2) << 1);
        util.a.y.ca.c.f5115 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        if ((r6 % 2) != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        if (r0 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r9.f5225.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0058, code lost:
        r9.f5225.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005f, code lost:
        r0 = util.a.y.ca.c.f5115;
        r2 = (r0 ^ 11) + ((r0 & 11) << 1);
        util.a.y.ca.c.f5113 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006e, code lost:
        r9.f5225 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0070, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ca.c$e, java.lang.Object] */
    /* renamed from: ˋॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5069() {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5069():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m5075() {
        int i = f5113;
        int i2 = (i + 46) - 1;
        f5115 = i2 % 128;
        int i3 = i2 % 2;
        e eVar = this.f5196;
        e eVar2 = null;
        if (eVar != null) {
            int i4 = ((i | 97) << 1) - (i ^ 97);
            f5115 = i4 % 128;
            int i5 = i4 % 2;
            try {
                eVar.dispose();
                this.f5196 = null;
                int i6 = f5113;
                int i7 = ((i6 ^ 51) | (i6 & 51)) << 1;
                int i8 = -(((~i6) & 51) | (i6 & (-52)));
                int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
                f5115 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f5196 = null;
                throw th;
            }
        }
        e eVar3 = this.f5166;
        if ((eVar3 != null ? (char) 26 : '3') != '3') {
            int i11 = f5113;
            int i12 = (((i11 ^ 88) + ((i11 & 88) << 1)) - 0) - 1;
            f5115 = i12 % 128;
            try {
                if ((i12 % 2 == 0 ? 'X' : '0') != 'X') {
                    eVar3.dispose();
                } else {
                    eVar3.dispose();
                    this.f5166 = null;
                    int i13 = 32 / 0;
                }
                int i14 = f5115;
                int i15 = i14 & 1;
                int i16 = i15 + ((i14 ^ 1) | i15);
                f5113 = i16 % 128;
                int i17 = i16 % 2;
            } finally {
                this.f5166 = null;
            }
        }
        e eVar4 = this.f5208;
        if (eVar4 != null) {
            int i18 = f5115;
            int i19 = i18 & 101;
            int i20 = (((i18 ^ 101) | i19) << 1) - ((i18 | 101) & (~i19));
            f5113 = i20 % 128;
            try {
                if (!(i20 % 2 == 0)) {
                    eVar4.dispose();
                    super.hashCode();
                } else {
                    eVar4.dispose();
                }
            } finally {
                this.f5208 = null;
            }
        }
        int i21 = f5113;
        int i22 = i21 ^ 119;
        int i23 = -(-((i21 & 119) << 1));
        int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
        f5115 = i24 % 128;
        if ((i24 % 2 == 0 ? 'S' : (char) 11) != 'S') {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r7.f5216 != null ? ')' : 27) != ')') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if ((r1 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        r7.f5216.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r7.f5216 = null;
        r1 = util.a.y.ca.c.f5113;
        r5 = r1 & 7;
        r1 = -(-((r1 ^ 7) | r5));
        r6 = ((r5 | r1) << 1) - (r1 ^ r5);
        util.a.y.ca.c.f5115 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009d, code lost:
        r7.f5216 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.ca.c$e, java.lang.Object] */
    /* renamed from: ˏॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5078() {
        /*
            Method dump skipped, instructions count: 162
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5078():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if ((r14.f5196 == null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        if ((r14.f5196 == null) != true) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        r14.f5196.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r14.f5196 = null;
        r4 = util.a.y.ca.c.f5113;
        r5 = r4 ^ 43;
        r4 = -(-((r4 & 43) << 1));
        r8 = ((r5 | r4) << 1) - (r4 ^ r5);
        util.a.y.ca.c.f5115 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r14.f5196 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        throw r15;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5083(int r15) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5083(int):void");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public void m5087(int i) {
        int i2 = f5113;
        int i3 = i2 & 59;
        int i4 = -(-((i2 ^ 59) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f5115 = i6;
        int i7 = i5 % 2;
        e eVar = this.f5167;
        if (eVar != null) {
            int i8 = i6 ^ 123;
            int i9 = ((((i6 & 123) | i8) << 1) - (~(-i8))) - 1;
            f5113 = i9 % 128;
            try {
                if (i9 % 2 == 0) {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    this.f5167 = null;
                    int i10 = 36 / 0;
                }
            } finally {
                this.f5167 = null;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i11 = -(-f5106);
        int i12 = nativeSize & i11;
        int i13 = -(-((nativeSize ^ i11) | i12));
        e eVar2 = new e((i12 ^ i13) + ((i13 & i12) << 1));
        this.f5167 = eVar2;
        int i14 = f5116;
        int i15 = i14 & 0;
        try {
            e.class.getMethod("setInt", Long.TYPE, cls).invoke(eVar2, Long.valueOf(i15 + ((i14 ^ 0) | i15)), Integer.valueOf(i));
            e eVar3 = this.f5168;
            if ((eVar3 != null ? 'L' : (char) 0) == 'L') {
                int i16 = f5113;
                int i17 = i16 ^ 43;
                int i18 = (((i16 & 43) | i17) << 1) - i17;
                f5115 = i18 % 128;
                int i19 = i18 % 2;
                try {
                    eVar3.dispose();
                    this.f5168 = null;
                    int i20 = f5115 + 79;
                    f5113 = i20 % 128;
                    int i21 = i20 % 2;
                } catch (Throwable th) {
                    this.f5168 = null;
                    throw th;
                }
            }
            try {
                this.f5168 = m5023(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5167)).longValue() + f5116);
                int i22 = (f5113 + 124) - 1;
                f5115 = i22 % 128;
                if (!(i22 % 2 != 0)) {
                    int i23 = 47 / 0;
                }
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause == null) {
                    throw th2;
                }
                throw cause;
            }
        } catch (Throwable th3) {
            Throwable cause2 = th3.getCause();
            if (cause2 == null) {
                throw th3;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r8.f5193 == null) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        if ((r0 == null) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r0 = util.a.y.ca.c.f5113;
        r1 = r0 & 83;
        r0 = (r0 | 83) & (~r1);
        r1 = r1 << 1;
        r6 = ((r0 | r1) << 1) - (r0 ^ r1);
        util.a.y.ca.c.f5115 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        r8.f5193.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        r8.f5193 = null;
        r0 = util.a.y.ca.c.f5113;
        r6 = ((((r0 ^ 9) | (r0 & 9)) << 1) - (~(-(((~r0) & 9) | (r0 & (-10)))))) - 1;
        util.a.y.ca.c.f5115 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
        r0 = r8.f5190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
        if (r0 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
        r1 = util.a.y.ca.c.f5113;
        r4 = (r1 & 43) + (r1 | 43);
        util.a.y.ca.c.f5115 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
        r8.f5190 = null;
        r0 = (util.a.y.ca.c.f5113 + 30) - 1;
        util.a.y.ca.c.f5115 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
        r0 = r8.f5189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
        if (r0 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0093, code lost:
        r1 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0096, code lost:
        r1 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0098, code lost:
        if (r1 == 'Y') goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009a, code lost:
        r1 = util.a.y.ca.c.f5113;
        r3 = ((r1 | 91) << 1) - (r1 ^ 91);
        util.a.y.ca.c.f5115 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a8, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ab, code lost:
        r8.f5189 = null;
        r0 = (util.a.y.ca.c.f5113 + 66) - 1;
        util.a.y.ca.c.f5115 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ba, code lost:
        r8.f5189 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bd, code lost:
        r0 = util.a.y.ca.c.f5113;
        r1 = ((r0 & 41) - (~(r0 | 41))) - 1;
        util.a.y.ca.c.f5115 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cc, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ce, code lost:
        r8.f5190 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d2, code lost:
        r8.f5193 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d4, code lost:
        throw r0;
     */
    /* renamed from: ॱˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5090() {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5090():void");
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    protected void m5092() {
        int i = f5115;
        int i2 = i & 21;
        int i3 = i | 21;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f5113 = i5;
        int i6 = i4 % 2;
        e eVar = this.f5175;
        if ((eVar != null ? 'Q' : (char) 22) == 'Q') {
            int i7 = (i5 + 118) - 1;
            f5115 = i7 % 128;
            int i8 = i7 % 2;
            try {
                eVar.dispose();
                this.f5175 = null;
                int i9 = f5115;
                int i10 = i9 & 1;
                int i11 = i10 + ((i9 ^ 1) | i10);
                f5113 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f5175 = null;
                throw th;
            }
        }
        e eVar2 = this.f5174;
        if ((eVar2 != null ? 'K' : 'R') == 'K') {
            int i13 = (f5115 + 28) - 1;
            f5113 = i13 % 128;
            int i14 = i13 % 2;
            try {
                eVar2.dispose();
                this.f5174 = null;
                int i15 = f5115;
                int i16 = (i15 | 101) << 1;
                int i17 = -(i15 ^ 101);
                int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
                f5113 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th2) {
                this.f5174 = null;
                throw th2;
            }
        }
        e eVar3 = this.f5178;
        if ((eVar3 != null ? '3' : '\b') == '3') {
            int i20 = f5115;
            int i21 = (i20 & 107) + (i20 | 107);
            f5113 = i21 % 128;
            int i22 = i21 % 2;
            try {
                eVar3.dispose();
                this.f5178 = null;
                int i23 = f5113;
                int i24 = (i23 ^ 11) + ((i23 & 11) << 1);
                f5115 = i24 % 128;
                int i25 = i24 % 2;
            } catch (Throwable th3) {
                this.f5178 = null;
                throw th3;
            }
        }
        int i26 = f5115 + 83;
        f5113 = i26 % 128;
        int i27 = i26 % 2;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m5095(int i) {
        int i2 = f5115;
        int i3 = i2 & 17;
        int i4 = (i2 ^ 17) | i3;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f5113 = i5 % 128;
        int i6 = i5 % 2;
        e eVar = this.f5177;
        if ((eVar != null ? '@' : '\\') != '\\') {
            int i7 = i2 & 77;
            int i8 = i7 + ((i2 ^ 77) | i7);
            f5113 = i8 % 128;
            try {
                if ((i8 % 2 != 0 ? Typography.less : ',') != ',') {
                    eVar.dispose();
                    this.f5177 = null;
                    int i9 = 66 / 0;
                } else {
                    eVar.dispose();
                }
            } finally {
                this.f5177 = null;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i10 = f5127;
        int i11 = nativeSize & i10;
        e eVar2 = new e(((((nativeSize ^ i10) | i11) << 1) - (~(-((nativeSize | i10) & (~i11))))) - 1);
        this.f5177 = eVar2;
        int i12 = -(-f5125);
        int i13 = i12 ^ 0;
        int i14 = (i12 & 0) << 1;
        try {
            e.class.getMethod("setInt", Long.TYPE, cls).invoke(eVar2, Long.valueOf((i13 ^ i14) + ((i14 & i13) << 1)), Integer.valueOf(i));
            e eVar3 = this.f5181;
            if (!(eVar3 == null)) {
                int i15 = (f5115 + 26) - 1;
                f5113 = i15 % 128;
                try {
                    if ((i15 % 2 != 0 ? 'U' : ',') != ',') {
                        eVar3.dispose();
                        this.f5181 = null;
                        int i16 = 36 / 0;
                    } else {
                        eVar3.dispose();
                    }
                    int i17 = (f5113 + 50) - 1;
                    f5115 = i17 % 128;
                    int i18 = i17 % 2;
                } finally {
                    this.f5181 = null;
                }
            }
            try {
                this.f5181 = m5014(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5177)).longValue() + f5125);
                int i19 = f5115;
                int i20 = i19 ^ 111;
                int i21 = (((i19 & 111) | i20) << 1) - i20;
                f5113 = i21 % 128;
                int i22 = i21 % 2;
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
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if ((r1 != null) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        if ((r6.f5185 != null ? '#' : 'C') != 'C') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r1 = util.a.y.ca.c.f5115 + 61;
        util.a.y.ca.c.f5113 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        if ((r1 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        r1 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        r1 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
        if (r1 == '6') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        r6.f5185.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        r6.f5185 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        r1 = 46 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
        r6.f5185.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
        r1 = util.a.y.ca.c.f5115;
        r2 = (r1 | 43) << 1;
        r1 = -(r1 ^ 43);
        r5 = (r2 & r1) + (r1 | r2);
        util.a.y.ca.c.f5113 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0078, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
        r6.f5185 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.ca.c$e, java.lang.Object] */
    /* renamed from: ᐝॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5096() {
        /*
            Method dump skipped, instructions count: 198
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5096():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r12.f5185 == null) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if ((r12.f5185 != null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        r8 = (r1 & (-86)) | ((~r1) & 85);
        r1 = (r1 & 85) << 1;
        r2 = (r8 ^ r1) + ((r1 & r8) << 1);
        util.a.y.ca.c.f5115 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        if ((r2 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        r2 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        r2 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        if (r2 == '0') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r12.f5185.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        r12.f5185 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        r1 = 30 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        r12.f5185.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0065, code lost:
        r12.f5185 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
        throw r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0068, code lost:
        r2 = java.lang.Integer.TYPE;
        r8 = com.sun.jna.Native.getNativeSize(r2) * 1;
        r9 = util.a.y.ca.c.f5130;
        r10 = ((~r9) & r8) | ((~r8) & r9);
        r8 = (r8 & r9) << 1;
        r1 = new util.a.y.ca.c.e(r12, (r10 ^ r8) + ((r8 & r10) << 1));
        r12.f5185 = r1;
        r8 = util.a.y.ca.c.f5128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0095, code lost:
        util.a.y.ca.c.e.class.getMethod("setInt", java.lang.Long.TYPE, r2).invoke(r1, java.lang.Long.valueOf((((r8 ^ 0) | (r8 & 0)) << 1) - ((r8 & (-1)) | ((~r8) & 0))), java.lang.Integer.valueOf(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
        r13 = r12.f5179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b8, code lost:
        if (r13 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ba, code lost:
        r1 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
        r1 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bf, code lost:
        if (r1 == '\r') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c2, code lost:
        r1 = util.a.y.ca.c.f5115;
        r2 = r1 & 31;
        r1 = (r1 ^ 31) | r2;
        r3 = (r2 & r1) + (r1 | r2);
        util.a.y.ca.c.f5113 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d2, code lost:
        if ((r3 % 2) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d4, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d6, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d7, code lost:
        if (r1 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d9, code lost:
        r13.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
        r13.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e2, code lost:
        r12.f5179 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e6, code lost:
        r13 = 16 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e7, code lost:
        r13 = (((util.a.y.ca.c.f5113 + 115) - 1) - 0) - 1;
        util.a.y.ca.c.f5115 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0115, code lost:
        r12.f5179 = m5011(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r12.f5185)).longValue() + util.a.y.ca.c.f5128);
        r13 = util.a.y.ca.c.f5113;
        r0 = (r13 & 46) + (r13 | 46);
        r13 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
        util.a.y.ca.c.f5115 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0131, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0132, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0133, code lost:
        r0 = r13.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0137, code lost:
        if (r0 != null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0139, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013a, code lost:
        throw r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x013d, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013e, code lost:
        r12.f5179 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0140, code lost:
        throw r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0141, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0142, code lost:
        r0 = r13.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0146, code lost:
        if (r0 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0148, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0149, code lost:
        throw r13;
     */
    /* renamed from: ι  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5099(int r13) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5099(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if ((r7.f5170 == null) != true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if ((r1 != null ? 20 : 22) != 20) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r1 = r0 & 97;
        r0 = (r0 | 97) & (~r1);
        r1 = -(-(r1 << 1));
        r3 = ((r0 | r1) << 1) - (r0 ^ r1);
        util.a.y.ca.c.f5115 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        if ((r3 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r1 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        r1 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        if (r1 == 28) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        r7.f5170.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
        r7.f5170.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
        r0 = util.a.y.ca.c.f5113;
        r1 = r0 & 105;
        r1 = r1 + ((r0 ^ 105) | r1);
        util.a.y.ca.c.f5115 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e4, code lost:
        r7.f5170 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e6, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.ca.c$e, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5063() {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5063():void");
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    protected void m5038() {
        int i = f5115;
        int i2 = i & 5;
        int i3 = -(-((i ^ 5) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f5113 = i5;
        int i6 = i4 % 2;
        e eVar = this.f5205;
        e eVar2 = null;
        if ((eVar != null ? 'H' : JwtParser.SEPARATOR_CHAR) == 'H') {
            int i7 = i5 | 105;
            int i8 = i7 << 1;
            int i9 = -((~(i5 & 105)) & i7);
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            f5115 = i10 % 128;
            int i11 = i10 % 2;
            try {
                eVar.dispose();
                this.f5205 = null;
                int i12 = f5113;
                int i13 = i12 & 1;
                int i14 = (i12 | 1) & (~i13);
                int i15 = i13 << 1;
                int i16 = (i14 & i15) + (i14 | i15);
                f5115 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th) {
                this.f5205 = null;
                throw th;
            }
        }
        e eVar3 = this.f5207;
        if (eVar3 != null) {
            int i18 = f5115;
            int i19 = (i18 & 72) + (72 | i18);
            int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
            f5113 = i20 % 128;
            int i21 = i20 % 2;
            try {
                eVar3.dispose();
                this.f5207 = null;
                int i22 = f5113;
                int i23 = i22 & 35;
                int i24 = ((i22 ^ 35) | i23) << 1;
                int i25 = -((i22 | 35) & (~i23));
                int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
                f5115 = i26 % 128;
                int i27 = i26 % 2;
            } catch (Throwable th2) {
                this.f5207 = null;
                throw th2;
            }
        }
        e eVar4 = this.f5211;
        if (eVar4 != null) {
            int i28 = f5113;
            int i29 = (i28 & (-116)) | ((~i28) & 115);
            int i30 = -(-((i28 & 115) << 1));
            int i31 = (i29 & i30) + (i30 | i29);
            f5115 = i31 % 128;
            try {
                if ((i31 % 2 == 0 ? '%' : '_') != '%') {
                    eVar4.dispose();
                } else {
                    eVar4.dispose();
                    super.hashCode();
                }
                int i32 = f5115;
                int i33 = (i32 ^ 17) + ((i32 & 17) << 1);
                f5113 = i33 % 128;
                int i34 = i33 % 2;
            } finally {
                this.f5211 = null;
            }
        }
        int i35 = f5113;
        int i36 = i35 & 45;
        int i37 = ((i35 | 45) & (~i36)) + (i36 << 1);
        f5115 = i37 % 128;
        int i38 = i37 % 2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ca.c$e, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m5055() {
        int i = f5115;
        int i2 = i & 57;
        int i3 = i2 + ((i ^ 57) | i2);
        int i4 = i3 % 128;
        f5113 = i4;
        int i5 = i3 % 2;
        e eVar = this.f5172;
        ?? r5 = 0;
        if (!(eVar == null)) {
            int i6 = i4 & 37;
            int i7 = -(-((i4 ^ 37) | i6));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f5115 = i8 % 128;
            try {
                if ((i8 % 2 == 0 ? '\n' : '=') != '=') {
                    eVar.dispose();
                    super.hashCode();
                } else {
                    eVar.dispose();
                }
            } finally {
                this.f5172 = null;
            }
        }
        e eVar2 = this.f5180;
        if (!(eVar2 == null)) {
            int i9 = (f5113 + 41) - 1;
            int i10 = (i9 & (-1)) + (i9 | (-1));
            f5115 = i10 % 128;
            int i11 = i10 % 2;
            try {
                eVar2.dispose();
                this.f5180 = null;
                int i12 = f5113;
                int i13 = i12 ^ 5;
                int i14 = (i12 & 5) << 1;
                int i15 = (i13 & i14) + (i14 | i13);
                f5115 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f5180 = null;
                throw th;
            }
        }
        int i17 = f5115;
        int i18 = (i17 & (-8)) | ((~i17) & 7);
        int i19 = (i17 & 7) << 1;
        int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
        f5113 = i20 % 128;
        if (i20 % 2 == 0) {
            return;
        }
        int length = r5.length;
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    protected void m5080() {
        int i = f5115;
        int i2 = i & 57;
        int i3 = (i2 - (~(-(-((i ^ 57) | i2))))) - 1;
        f5113 = i3 % 128;
        int i4 = i3 % 2;
        e eVar = this.f5167;
        e eVar2 = null;
        if ((eVar != null ? Typography.greater : 'a') != 'a') {
            int i5 = (i & 36) + (i | 36);
            int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
            f5113 = i6 % 128;
            int i7 = i6 % 2;
            try {
                eVar.dispose();
                this.f5167 = null;
                int i8 = f5113;
                int i9 = i8 & 89;
                int i10 = -(-((i8 ^ 89) | i9));
                int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                f5115 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f5167 = null;
                throw th;
            }
        }
        e eVar3 = this.f5168;
        if (eVar3 != null) {
            int i13 = f5115;
            int i14 = i13 & 115;
            int i15 = (i13 ^ 115) | i14;
            int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
            f5113 = i16 % 128;
            try {
                if (i16 % 2 != 0) {
                    eVar3.dispose();
                    super.hashCode();
                } else {
                    eVar3.dispose();
                }
            } finally {
                this.f5168 = null;
            }
        }
        int i17 = f5115;
        int i18 = (i17 ^ 33) + ((i17 & 33) << 1);
        f5113 = i18 % 128;
        if ((i18 % 2 != 0 ? (char) 30 : '2') != 30) {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ((r11.f5216 != null ? 'N' : '7') != '7') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        if ((r11.f5216 == null) != true) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        r11.f5216.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
        r11.f5216 = null;
        r2 = util.a.y.ca.c.f5115;
        r4 = (((r2 | 88) << 1) - (r2 ^ 88)) - 1;
        util.a.y.ca.c.f5113 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r11.f5216 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        throw r12;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ca.c$e, java.lang.Object] */
    /* renamed from: ॱˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5089(int r12) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5089(int):void");
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.ca.c$e] */
    /* renamed from: ʾ  reason: contains not printable characters */
    public void m5050(int i) {
        int i2 = f5115;
        int i3 = (i2 & 105) + (i2 | 105);
        int i4 = i3 % 128;
        f5113 = i4;
        int i5 = i3 % 2;
        e eVar = this.f5200;
        ?? r6 = 0;
        if ((eVar != null ? (char) 28 : '/') != '/') {
            int i6 = i4 & 71;
            int i7 = (i4 ^ 71) | i6;
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f5115 = i8 % 128;
            int i9 = i8 % 2;
            try {
                eVar.dispose();
                this.f5200 = null;
                int i10 = f5115;
                int i11 = (((i10 | 22) << 1) - (i10 ^ 22)) - 1;
                f5113 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f5200 = null;
                throw th;
            }
        }
        Class cls = Integer.TYPE;
        int i13 = -(-f5143);
        e eVar2 = new e((((Native.getNativeSize(cls) * 1) - (((~i13) & (-1)) | (i13 & 0))) - 0) - 1);
        this.f5200 = eVar2;
        int i14 = f5148;
        try {
            e.class.getMethod("setInt", Long.TYPE, cls).invoke(eVar2, Long.valueOf(((((i14 ^ 0) | (i14 & 0)) << 1) - (~(-((i14 & (-1)) | ((~i14) & 0))))) - 1), Integer.valueOf(i));
            e eVar3 = this.f5213;
            if ((eVar3 != null ? (char) 31 : 'H') == 31) {
                int i15 = f5115 + 13;
                f5113 = i15 % 128;
                try {
                    if (!(i15 % 2 == 0)) {
                        eVar3.dispose();
                        int length = r6.length;
                    } else {
                        eVar3.dispose();
                    }
                } finally {
                    this.f5213 = null;
                }
            }
            try {
                this.f5213 = m5016(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5200)).longValue() + f5148);
                int i16 = f5115;
                int i17 = ((i16 ^ 13) | (i16 & 13)) << 1;
                int i18 = -(((~i16) & 13) | (i16 & (-14)));
                int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
                f5113 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause == null) {
                    throw th2;
                }
                throw cause;
            }
        } catch (Throwable th3) {
            Throwable cause2 = th3.getCause();
            if (cause2 == null) {
                throw th3;
            }
            throw cause2;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private e m5012(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 890002974));
            int i = f5115;
            int i2 = i & 57;
            int i3 = (i ^ 57) | i2;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f5113 = i4 % 128;
            int i5 = i4 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˈ  reason: contains not printable characters */
    private e m5017(long j) {
        int i = 441594090;
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5115;
        int i3 = i2 & 33;
        int i4 = ((((i2 ^ 33) | i3) << 1) - (~(-((i2 | 33) & (~i3))))) - 1;
        f5113 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 20 : '`') == '`') {
                break;
            }
            int i7 = f5115;
            int i8 = i7 & 107;
            int i9 = (((i7 ^ 107) | i8) << 1) - ((i7 | 107) & (~i8));
            int i10 = i9 % 128;
            f5113 = i10;
            int i11 = i9 % 2;
            int i12 = i6 * 8;
            bArr[i6] = (byte) (((255 << i12) & j) >> i12);
            int i13 = (i6 ^ (-85)) + ((i6 & (-85)) << 1);
            int i14 = ((i13 | 87) << 1) - (i13 ^ 87);
            i6 = ((i14 | (-1)) << 1) - (i14 ^ (-1));
            int i15 = i10 & 107;
            int i16 = (((i10 ^ 107) | i15) << 1) - ((i10 | 107) & (~i15));
            f5115 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f5115;
        int i19 = i18 & 105;
        int i20 = (i19 - (~((i18 ^ 105) | i19))) - 1;
        f5113 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if ((i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '%' : (char) 25) != '%') {
                break;
            }
            int i23 = f5115;
            int i24 = i23 & 61;
            int i25 = -(-((i23 ^ 61) | i24));
            int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
            f5113 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i22] & 255;
            int i29 = i28 & (-1);
            int i30 = ((~i28) | i29) & ((i29 & 0) | ((~i29) & (-1)));
            byte b = bArr[i22];
            byte b2 = (byte) (i & 255);
            int i31 = b & b2;
            bArr[i22] = (byte) (((b ^ b2) | i31) & (~i31));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i22 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i32 = nativeSize2 & (-1);
            int i33 = ((nativeSize2 | (-1)) & (~i32)) + (i32 << 1);
            int i34 = -(i22 % (Native.getNativeSize(cls2) * 8));
            int i35 = i >>> (((((i33 ^ i34) | (i33 & i34)) << 1) - (~(-((i34 & (~i33)) | ((~i34) & i33))))) - 1);
            i = ((i35 & nativeSize) | (nativeSize ^ i35)) * i30;
            int i36 = (((i22 | 79) << 1) - (i22 ^ 79)) - 1;
            int i37 = i36 & (-77);
            i22 = (i37 << 1) + ((i36 | (-77)) & (~i37));
            int i38 = f5115;
            int i39 = i38 & 89;
            int i40 = -(-((i38 ^ 89) | i39));
            int i41 = ((i39 | i40) << 1) - (i40 ^ i39);
            f5113 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f5113;
        int i44 = (i43 ^ 42) + ((i43 & 42) << 1);
        int i45 = (i44 & (-1)) + (i44 | (-1));
        f5115 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i47 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'D' : 'b') != 'D') {
                try {
                    e.class.getMethod("setLong", cls3, cls3).invoke(eVar, 0L, Long.valueOf(j2));
                    int i48 = f5115;
                    int i49 = ((((i48 | 30) << 1) - (i48 ^ 30)) - 0) - 1;
                    f5113 = i49 % 128;
                    int i50 = i49 % 2;
                    return eVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i51 = f5113;
            int i52 = i51 & 121;
            int i53 = (((~i52) & (i51 | 121)) - (~(-(-(i52 << 1))))) - 1;
            f5115 = i53 % 128;
            int i54 = i53 % 2;
            j2 |= (bArr[i47] & 255) << (i47 * 8);
            i47 = ((i47 | 1) << 1) - (i47 ^ 1);
            int i55 = i51 + 89;
            f5115 = i55 % 128;
            int i56 = i55 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if ((r11.f5172 != null ? 'R' : '@') != 'R') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if ((r11.f5172 != null) != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r3 = r1 & 51;
        r1 = -(-((r1 ^ 51) | r3));
        r7 = (r3 ^ r1) + ((r1 & r3) << 1);
        util.a.y.ca.c.f5115 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        r11.f5172.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r11.f5172 = null;
        r1 = util.a.y.ca.c.f5115;
        r3 = (r1 ^ 118) + ((r1 & 118) << 1);
        r1 = (r3 & (-1)) + (r3 | (-1));
        util.a.y.ca.c.f5113 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
        r3 = java.lang.Integer.TYPE;
        r7 = com.sun.jna.Native.getNativeSize(r3) * 1;
        r8 = -(-util.a.y.ca.c.f5121);
        r1 = new util.a.y.ca.c.e(r11, (r7 & r8) + (r7 | r8));
        r11.f5172 = r1;
        r7 = util.a.y.ca.c.f5120;
        r8 = ((~r7) & 0) | (r7 & (-1));
        r7 = -(-((r7 & 0) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008d, code lost:
        util.a.y.ca.c.e.class.getMethod("setInt", java.lang.Long.TYPE, r3).invoke(r1, java.lang.Long.valueOf((r8 ^ r7) + ((r7 & r8) << 1)), java.lang.Integer.valueOf(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ae, code lost:
        r12 = r11.f5180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
        if (r12 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
        r3 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b7, code lost:
        r3 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b9, code lost:
        if (r3 == '<') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bc, code lost:
        r1 = util.a.y.ca.c.f5113;
        r3 = r1 & 91;
        r1 = (r1 ^ 91) | r3;
        r7 = ((r3 | r1) << 1) - (r1 ^ r3);
        util.a.y.ca.c.f5115 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cd, code lost:
        if ((r7 % 2) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cf, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d1, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d2, code lost:
        if (r1 == true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d4, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d9, code lost:
        r12 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00dd, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00df, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e4, code lost:
        r12 = util.a.y.ca.c.f5113;
        r1 = (((r12 | 89) << 1) - (~(-(((~r12) & 89) | (r12 & (-90)))))) - 1;
        util.a.y.ca.c.f5115 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011a, code lost:
        r11.f5180 = m5026(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r11.f5172)).longValue() + util.a.y.ca.c.f5120);
        r12 = util.a.y.ca.c.f5115 + 94;
        r0 = (r12 & (-1)) + (r12 | (-1));
        util.a.y.ca.c.f5113 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0134, code lost:
        if ((r0 % 2) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0136, code lost:
        r0 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0139, code lost:
        r0 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013b, code lost:
        if (r0 == '1') goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0141, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0144, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0145, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0149, code lost:
        if (r0 != null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014c, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014d, code lost:
        r11.f5180 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014f, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0150, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0151, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0155, code lost:
        if (r0 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0157, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0158, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0159, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015a, code lost:
        r11.f5172 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015c, code lost:
        throw r12;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.ca.c$e] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5056(int r12) {
        /*
            Method dump skipped, instructions count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5056(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        if ((r11.f5184 == null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        if ((r1 != null ? 'G' : 30) != 30) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        r1 = util.a.y.ca.c.f5113;
        r6 = r1 & 21;
        r1 = ((r1 | 21) & (~r6)) + (r6 << 1);
        util.a.y.ca.c.f5115 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        if ((r1 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        if (r1 == true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
        r11.f5184.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004f, code lost:
        r1 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0053, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0055, code lost:
        r11.f5184.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005d, code lost:
        r11.f5184 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005f, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0060, code lost:
        r6 = java.lang.Integer.TYPE;
        r7 = com.sun.jna.Native.getNativeSize(r6) * 1;
        r8 = -(-util.a.y.ca.c.f5137);
        r1 = new util.a.y.ca.c.e(r11, (r7 ^ r8) + ((r7 & r8) << 1));
        r11.f5184 = r1;
        r7 = -(-util.a.y.ca.c.f5140);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008a, code lost:
        util.a.y.ca.c.e.class.getMethod("setInt", java.lang.Long.TYPE, r6).invoke(r1, java.lang.Long.valueOf(((((~r7) & 0) | (r7 & (-1))) - (~(-(-((r7 & 0) << 1))))) - 1), java.lang.Integer.valueOf(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ab, code lost:
        r12 = r11.f5197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00af, code lost:
        if (r12 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b1, code lost:
        r6 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b4, code lost:
        r6 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b6, code lost:
        if (r6 == '\'') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b9, code lost:
        r1 = util.a.y.ca.c.f5113;
        r6 = r1 & 63;
        r1 = -(-((r1 ^ 63) | r6));
        r7 = (r6 ^ r1) + ((r1 & r6) << 1);
        util.a.y.ca.c.f5115 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ce, code lost:
        if ((r7 % 2) != 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d0, code lost:
        r6 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d3, code lost:
        r6 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d5, code lost:
        if (r6 == '8') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d7, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00dd, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00df, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e2, code lost:
        r11.f5197 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e6, code lost:
        r12 = 78 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e7, code lost:
        r12 = util.a.y.ca.c.f5113;
        r1 = r12 & 67;
        r12 = (r12 | 67) & (~r1);
        r1 = r1 << 1;
        r6 = (r12 & r1) + (r12 | r1);
        util.a.y.ca.c.f5115 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011b, code lost:
        r11.f5197 = m5012(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r11.f5184)).longValue() + util.a.y.ca.c.f5140);
        r12 = util.a.y.ca.c.f5115 + 75;
        util.a.y.ca.c.f5113 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x012e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x012f, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0130, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0134, code lost:
        if (r0 != null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0136, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0137, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013a, code lost:
        r11.f5197 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013c, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013d, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013e, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0142, code lost:
        if (r0 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0144, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0145, code lost:
        throw r12;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, util.a.y.ca.c$e] */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5043(int r12) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5043(int):void");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private e m5027(long j) {
        int i;
        int i2 = 477130462;
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f5113 + 73;
        f5115 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '_' : (char) 26) != '_') {
                break;
            }
            int i6 = f5115;
            int i7 = (((i6 & (-66)) | ((~i6) & 65)) - (~((i6 & 65) << 1))) - 1;
            f5113 = i7 % 128;
            if ((i7 % 2 != 0 ? '%' : (char) 3) != 3) {
                bArr[i5] = (byte) (((255 >> (i5 * 98)) + j) >> (i5 << 4));
                int i8 = i5 & (-32);
                int i9 = ((((i5 ^ (-32)) | i8) << 1) - (~(-((i5 | (-32)) & (~i8))))) - 1;
                int i10 = i9 & 33;
                int i11 = (i9 ^ 33) | i10;
                i = ((i10 | i11) << 1) - (i10 ^ i11);
            } else {
                int i12 = i5 * 8;
                bArr[i5] = (byte) (((255 << i12) & j) >> i12);
                int i13 = i5 & 1;
                int i14 = (i5 ^ 1) | i13;
                i = (i13 & i14) + (i14 | i13);
            }
            i5 = i;
        }
        int i15 = f5115;
        int i16 = i15 & 95;
        int i17 = ((i15 ^ 95) | i16) << 1;
        int i18 = -((i15 | 95) & (~i16));
        int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
        f5113 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if (i21 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i22 = f5113;
            int i23 = i22 ^ 29;
            int i24 = ((i22 & 29) | i23) << 1;
            int i25 = -i23;
            int i26 = ((i24 | i25) << 1) - (i24 ^ i25);
            f5115 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i21] & 255;
            int i29 = i28 & (-1);
            int i30 = ((~i28) | i29) & (~i29);
            byte b = bArr[i21];
            byte b2 = (byte) (i2 & 255);
            int i31 = b & b2;
            bArr[i21] = (byte) (((b ^ b2) | i31) & (~i31));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i32 = nativeSize2 & (-1);
            int i33 = (((nativeSize2 ^ (-1)) | i32) << 1) - ((nativeSize2 | (-1)) & (~i32));
            int i34 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i35 = i2 >>> (((i33 ^ i34) - (~((i34 & i33) << 1))) - 1);
            int i36 = nativeSize & i35;
            i2 = (((i35 | nativeSize) & (~i36)) | i36) * i30;
            int i37 = i21 & 1;
            int i38 = (i21 ^ 1) | i37;
            i21 = (i38 | i37) + (i37 & i38);
            int i39 = f5115;
            int i40 = i39 & 39;
            int i41 = (i39 ^ 39) | i40;
            int i42 = ((i40 | i41) << 1) - (i41 ^ i40);
            f5113 = i42 % 128;
            int i43 = i42 % 2;
        }
        int i44 = f5113;
        int i45 = i44 & 55;
        int i46 = (((i44 ^ 55) | i45) << 1) - ((i44 | 55) & (~i45));
        f5115 = i46 % 128;
        int i47 = i46 % 2;
        long j2 = 0;
        int i48 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i48 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                int i49 = f5115;
                int i50 = i49 & 19;
                int i51 = (~i50) & (i49 | 19);
                int i52 = i50 << 1;
                int i53 = (i51 & i52) + (i52 | i51);
                f5113 = i53 % 128;
                int i54 = i53 % 2;
                j2 |= (bArr[i48] & 255) << (i48 * 8);
                int i55 = (((i48 ^ 55) | (i48 & 55)) << 1) - (((~i48) & 55) | (i48 & (-56)));
                int i56 = (i55 & 53) | ((~i55) & (-54));
                int i57 = ((-54) & i55) << 1;
                i48 = ((i57 & i56) << 1) + (i56 ^ i57);
                int i58 = (i49 ^ 59) + ((i49 & 59) << 1);
                f5113 = i58 % 128;
                int i59 = i58 % 2;
            } else {
                try {
                    e.class.getMethod("setLong", cls3, cls3).invoke(eVar, 0L, Long.valueOf(j2));
                    int i60 = f5115 + 117;
                    f5113 = i60 % 128;
                    int i61 = i60 % 2;
                    return eVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private e m5034(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 939563315));
            int i = f5115;
            int i2 = i & 21;
            int i3 = -(-((i ^ 21) | i2));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f5113 = i4 % 128;
            if (!(i4 % 2 != 0)) {
                return eVar;
            }
            Object obj = null;
            super.hashCode();
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.ca.c$e] */
    /* renamed from: ʽॱ  reason: contains not printable characters */
    public void m5048(int i) {
        e eVar;
        int i2 = f5113;
        int i3 = i2 & 93;
        int i4 = (i2 ^ 93) | i3;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f5115 = i6;
        int i7 = i5 % 2;
        this.f5210 = i;
        e eVar2 = this.f5209;
        ?? r10 = 0;
        if (eVar2 != null) {
            int i8 = i6 + 106;
            int i9 = (i8 & (-1)) + (i8 | (-1));
            f5113 = i9 % 128;
            try {
                if (!(i9 % 2 != 0)) {
                    eVar2.dispose();
                } else {
                    eVar2.dispose();
                    int length = r10.length;
                }
                int i10 = f5115;
                int i11 = ((i10 ^ 81) | (i10 & 81)) << 1;
                int i12 = -(((~i10) & 81) | (i10 & (-82)));
                int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                f5113 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f5209 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i15 = f5150;
        int i16 = nativeSize & i15;
        int i17 = (i15 | nativeSize) & (~i16);
        int i18 = i16 << 1;
        this.f5209 = new e(((i17 | i18) << 1) - (i17 ^ i18));
        e eVar3 = this.f5214;
        if ((eVar3 != null ? '\'' : 'b') != 'b') {
            int i19 = f5115;
            int i20 = i19 | 45;
            int i21 = (i20 << 1) - ((~(i19 & 45)) & i20);
            f5113 = i21 % 128;
            int i22 = i21 % 2;
            try {
                eVar3.dispose();
                this.f5214 = null;
                int i23 = f5113;
                int i24 = (i23 ^ 45) + ((i23 & 45) << 1);
                f5115 = i24 % 128;
                int i25 = i24 % 2;
            } catch (Throwable th) {
                this.f5214 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        e eVar4 = new e(Native.getNativeSize(cls) * 1);
        this.f5214 = eVar4;
        try {
            try {
                try {
                    e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5209)).longValue() + f5149)));
                    e eVar5 = this.f5215;
                    if (!(eVar5 == null)) {
                        int i26 = (f5115 + 36) - 1;
                        f5113 = i26 % 128;
                        if ((i26 % 2 != 0 ? (char) 4 : Typography.dollar) == '$') {
                            try {
                                eVar5.dispose();
                                this.f5215 = null;
                            } catch (Throwable th2) {
                                th = th2;
                                eVar = null;
                                this.f5215 = eVar;
                                throw th;
                            }
                        } else {
                            try {
                                eVar5.dispose();
                                Object obj = null;
                                this.f5215 = null;
                                super.hashCode();
                            } catch (Throwable th3) {
                                th = th3;
                                eVar = null;
                                this.f5215 = eVar;
                                throw th;
                            }
                        }
                    }
                    try {
                        this.f5215 = m5013(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5214)).longValue());
                        int i27 = f5115;
                        int i28 = (i27 & (-88)) | ((~i27) & 87);
                        int i29 = -(-((i27 & 87) << 1));
                        int i30 = ((i28 | i29) << 1) - (i29 ^ i28);
                        f5113 = i30 % 128;
                        int i31 = i30 % 2;
                    } catch (Throwable th4) {
                        Throwable cause = th4.getCause();
                        if (cause == null) {
                            throw th4;
                        }
                        throw cause;
                    }
                } catch (Throwable th5) {
                    Throwable cause2 = th5.getCause();
                    if (cause2 == null) {
                        throw th5;
                    }
                    throw cause2;
                }
            } catch (Throwable th6) {
                Throwable cause3 = th6.getCause();
                if (cause3 == null) {
                    throw th6;
                }
                throw cause3;
            }
        } catch (Throwable th7) {
            Throwable cause4 = th7.getCause();
            if (cause4 == null) {
                throw th7;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        if ((r11.f5173 != null ? '5' : 'J') != '5') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0031, code lost:
        if ((r11.f5173 == null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
        r7 = r1 & 109;
        r2 = ((((r1 ^ 109) | r7) << 1) - (~(-((r1 | 109) & (~r7))))) - 1;
        util.a.y.ca.c.f5113 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        r11.f5173.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r11.f5173 = null;
        r1 = util.a.y.ca.c.f5115;
        r7 = r1 & 49;
        r2 = (((r1 ^ 49) | r7) << 1) - ((r1 | 49) & (~r7));
        util.a.y.ca.c.f5113 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
        r11.f5173 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
        r2 = java.lang.Integer.TYPE;
        r1 = new util.a.y.ca.c.e(r11, (com.sun.jna.Native.getNativeSize(r2) * 1) + util.a.y.ca.c.f5118);
        r11.f5173 = r1;
        r7 = util.a.y.ca.c.f5114;
        r7 = -((r7 | (-1)) & (~(r7 & (-1))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
        util.a.y.ca.c.e.class.getMethod("setInt", java.lang.Long.TYPE, r2).invoke(r1, java.lang.Long.valueOf(((r7 ^ 0) + ((r7 & 0) << 1)) - 1), java.lang.Integer.valueOf(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a8, code lost:
        r12 = r11.f5169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00aa, code lost:
        if (r12 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ac, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ae, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00af, code lost:
        if (r1 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b2, code lost:
        r1 = util.a.y.ca.c.f5113;
        r2 = (((r1 ^ 95) | (r1 & 95)) << 1) - (((~r1) & 95) | (r1 & (-96)));
        util.a.y.ca.c.f5115 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c6, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
        r11.f5169 = null;
        r12 = util.a.y.ca.c.f5113;
        r1 = r12 & 49;
        r12 = (((r12 | 49) & (~r1)) - (~(r1 << 1))) - 1;
        util.a.y.ca.c.f5115 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fe, code lost:
        r11.f5169 = m5031(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r11.f5173)).longValue() + util.a.y.ca.c.f5114);
        r12 = util.a.y.ca.c.f5113;
        r0 = ((r12 | 9) << 1) - (r12 ^ 9);
        util.a.y.ca.c.f5115 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0115, code lost:
        if ((r0 % 2) != 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0118, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0119, code lost:
        if (r3 == true) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011b, code lost:
        r12 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0120, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0121, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0125, code lost:
        if (r0 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0127, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0128, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0129, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012a, code lost:
        r11.f5169 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012c, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012d, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012e, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0132, code lost:
        if (r0 != null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0134, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0135, code lost:
        throw r12;
     */
    /* renamed from: ͺ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5081(int r12) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5081(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r13.f5193 != null ? 30 : 'P') != 30) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        if ((r2 != null ? 19 : kotlin.text.Typography.quote) != '\"') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r13.f5193.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        r13.f5193 = null;
        r2 = util.a.y.ca.c.f5115;
        r7 = (((r2 & (-118)) | ((~r2) & 117)) - (~((r2 & 117) << 1))) - 1;
        util.a.y.ca.c.f5113 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        r13.f5193 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        throw r14;
     */
    /* renamed from: ᐝॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5097(int r14) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5097(int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private e m5022(long j) {
        int i;
        int i2 = 168241562;
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f5115;
        int i4 = (i3 ^ 108) + ((i3 & 108) << 1);
        int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
        f5113 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f5115;
            int i9 = (i8 + 105) - 1;
            int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
            f5113 = i10 % 128;
            int i11 = i10 % 2;
            int i12 = i7 * 8;
            bArr[i7] = (byte) ((j & (255 << i12)) >> i12);
            int i13 = i7 ^ 1;
            i7 = (((i7 & 1) | i13) << 1) - i13;
            int i14 = ((i8 | 54) << 1) - (i8 ^ 54);
            int i15 = ((i14 | (-1)) << 1) - (i14 ^ (-1));
            f5113 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = f5113;
        int i18 = (i17 & (-10)) | ((~i17) & 9);
        int i19 = -(-((i17 & 9) << 1));
        int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
        f5115 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if ((i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? Typography.dollar : '_') != '$') {
                break;
            }
            int i23 = f5115;
            int i24 = i23 & 83;
            int i25 = (i23 ^ 83) | i24;
            int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
            f5113 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i22] & 255;
            int i29 = i28 & (-1);
            int i30 = ((~i28) | i29) & (~i29);
            bArr[i22] = (byte) (bArr[i22] ^ ((byte) (i2 & 255)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i22 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i31 = ((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1;
            int i32 = -(((~nativeSize2) & (-1)) | (nativeSize2 & 0));
            int nativeSize3 = i2 >>> ((((i31 | i32) << 1) - (i32 ^ i31)) - (i22 % (Native.getNativeSize(cls2) * 8)));
            i2 = ((nativeSize3 & nativeSize) | (nativeSize ^ nativeSize3)) * i30;
            int i33 = i22 & (-60);
            int i34 = (i22 ^ (-60)) | i33;
            int i35 = ((i33 | i34) << 1) - (i34 ^ i33);
            int i36 = (i35 & (-62)) | ((~i35) & 61);
            int i37 = -(-((61 & i35) << 1));
            i22 = ((i36 | i37) << 1) - (i37 ^ i36);
            int i38 = f5115;
            int i39 = (i38 & 65) + (i38 | 65);
            f5113 = i39 % 128;
            int i40 = i39 % 2;
        }
        int i41 = f5113;
        int i42 = i41 & 15;
        int i43 = (i42 - (~(-(-((i41 ^ 15) | i42))))) - 1;
        f5115 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        int i45 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i45 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'G' : '8') != 'G') {
                try {
                    e.class.getMethod("setLong", cls3, cls3).invoke(eVar, 0L, Long.valueOf(j2));
                    int i46 = f5115;
                    int i47 = i46 & 45;
                    int i48 = -(-((i46 ^ 45) | i47));
                    int i49 = (i47 & i48) + (i48 | i47);
                    f5113 = i49 % 128;
                    int i50 = i49 % 2;
                    return eVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i51 = f5115 + 87;
            int i52 = i51 % 128;
            f5113 = i52;
            if ((i51 % 2 == 0 ? (char) 27 : '-') != 27) {
                int i53 = i45 + 29;
                j2 ^= (bArr[i45] & 31843) >> (((i53 | (-1)) << 1) - (i53 ^ (-1)));
                i = (i45 + 75) - 0;
            } else {
                j2 |= (bArr[i45] & 255) << (i45 * 8);
                int i54 = i45 & 17;
                int i55 = (i45 | 17) & (~i54);
                int i56 = i54 << 1;
                int i57 = (i55 ^ i56) + ((i55 & i56) << 1);
                i = (i57 & (-16)) - (~(-(-(i57 | (-16)))));
            }
            i45 = i - 1;
            int i58 = ((i52 | 45) << 1) - (i52 ^ 45);
            f5115 = i58 % 128;
            int i59 = i58 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r13.f5225 != null ? '7' : 'H') != 'H') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if ((r2 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r13.f5225.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r13.f5225 = null;
        r2 = util.a.y.ca.c.f5115 + 45;
        util.a.y.ca.c.f5113 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a0, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a1, code lost:
        r13.f5225 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a3, code lost:
        throw r14;
     */
    /* renamed from: ˋॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5070(int r14) {
        /*
            Method dump skipped, instructions count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5070(int):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m5076(int i) {
        int i2 = f5115;
        int i3 = i2 ^ 57;
        int i4 = ((i2 & 57) | i3) << 1;
        int i5 = -i3;
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f5113 = i6 % 128;
        int i7 = i6 % 2;
        this.f5164 = i;
        e eVar = this.f5206;
        if ((eVar != null ? 'W' : (char) 7) != 7) {
            int i8 = (i2 ^ 75) + ((i2 & 75) << 1);
            f5113 = i8 % 128;
            int i9 = i8 % 2;
            try {
                eVar.dispose();
                this.f5206 = null;
                int i10 = f5115;
                int i11 = i10 & 111;
                int i12 = -(-((i10 ^ 111) | i11));
                int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
                f5113 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f5206 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i15 = -(-f5145);
        int i16 = nativeSize & i15;
        this.f5206 = new e((i16 - (~(-(-((i15 ^ nativeSize) | i16))))) - 1);
        e eVar2 = this.f5217;
        if (!(eVar2 == null)) {
            int i17 = f5115;
            int i18 = ((((i17 ^ 97) | (i17 & 97)) << 1) - (~(-(((~i17) & 97) | (i17 & (-98)))))) - 1;
            f5113 = i18 % 128;
            int i19 = i18 % 2;
            try {
                eVar2.dispose();
                this.f5217 = null;
                int i20 = f5113;
                int i21 = i20 & 71;
                int i22 = ((((i20 ^ 71) | i21) << 1) - (~(-((i20 | 71) & (~i21))))) - 1;
                f5115 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th2) {
                this.f5217 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        e eVar3 = new e(Native.getNativeSize(cls) * 1);
        this.f5217 = eVar3;
        try {
            try {
                try {
                    e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5206)).longValue() + f5105)));
                    e eVar4 = this.f5204;
                    if ((eVar4 != null ? 'P' : 'a') == 'P') {
                        int i24 = f5115;
                        int i25 = i24 & 95;
                        int i26 = ((((i24 ^ 95) | i25) << 1) - (~(-((i24 | 95) & (~i25))))) - 1;
                        f5113 = i26 % 128;
                        try {
                            if ((i26 % 2 != 0 ? '6' : '\'') != '6') {
                                eVar4.dispose();
                            } else {
                                eVar4.dispose();
                                this.f5204 = null;
                                int i27 = 64 / 0;
                            }
                            int i28 = f5113;
                            int i29 = i28 & 11;
                            int i30 = (i28 ^ 11) | i29;
                            int i31 = (i29 & i30) + (i30 | i29);
                            f5115 = i31 % 128;
                            int i32 = i31 % 2;
                        } finally {
                            this.f5204 = null;
                        }
                    }
                    try {
                        this.f5204 = m5030(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5217)).longValue());
                        int i33 = f5113;
                        int i34 = i33 & 45;
                        int i35 = ((((i33 ^ 45) | i34) << 1) - (~(-((i33 | 45) & (~i34))))) - 1;
                        f5115 = i35 % 128;
                        if ((i35 % 2 == 0 ? 'Q' : '^') != 'Q') {
                            return;
                        }
                        int i36 = 15 / 0;
                    } catch (Throwable th3) {
                        Throwable cause = th3.getCause();
                        if (cause == null) {
                            throw th3;
                        }
                        throw cause;
                    }
                } catch (Throwable th4) {
                    Throwable cause2 = th4.getCause();
                    if (cause2 == null) {
                        throw th4;
                    }
                    throw cause2;
                }
            } catch (Throwable th5) {
                Throwable cause3 = th5.getCause();
                if (cause3 == null) {
                    throw th5;
                }
                throw cause3;
            }
        } catch (Throwable th6) {
            Throwable cause4 = th6.getCause();
            if (cause4 == null) {
                throw th6;
            }
            throw cause4;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected void m5094() {
        int i = f5113;
        int i2 = i & 61;
        int i3 = ((~i2) & (i | 61)) + (i2 << 1);
        f5115 = i3 % 128;
        int i4 = i3 % 2;
        e eVar = this.f5212;
        e eVar2 = null;
        if ((eVar != null ? 'Y' : (char) 21) != 21) {
            int i5 = i & 37;
            int i6 = (i | 37) & (~i5);
            int i7 = -(-(i5 << 1));
            int i8 = (i6 & i7) + (i6 | i7);
            f5115 = i8 % 128;
            try {
                if (!(i8 % 2 == 0)) {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    this.f5212 = null;
                    int i9 = 93 / 0;
                }
            } finally {
                this.f5212 = null;
            }
        }
        e eVar3 = this.f5219;
        if ((eVar3 != null ? (char) 4 : ' ') != ' ') {
            int i10 = f5113;
            int i11 = i10 & 107;
            int i12 = (i10 | 107) & (~i11);
            int i13 = i11 << 1;
            int i14 = (i12 & i13) + (i12 | i13);
            f5115 = i14 % 128;
            try {
                if (i14 % 2 == 0) {
                    eVar3.dispose();
                    super.hashCode();
                } else {
                    eVar3.dispose();
                }
            } finally {
                this.f5219 = null;
            }
        }
        int i15 = f5113;
        int i16 = (i15 ^ 101) + ((i15 & 101) << 1);
        f5115 = i16 % 128;
        int i17 = i16 % 2;
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private e m5033(long j) {
        int i = 982695474;
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5113;
        int i3 = i2 & 111;
        int i4 = (i2 | 111) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        f5115 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'E' : 'N') == 'N') {
                break;
            }
            int i9 = f5115;
            int i10 = i9 & 7;
            int i11 = i9 | 7;
            int i12 = (i10 & i11) + (i11 | i10);
            int i13 = i12 % 128;
            f5113 = i13;
            int i14 = i12 % 2;
            int i15 = i8 * 8;
            bArr[i8] = (byte) (((255 << i15) & j) >> i15);
            int i16 = i8 + 91;
            int i17 = (i16 ^ (-1)) + ((i16 & (-1)) << 1);
            int i18 = ((i17 | (-88)) << 1) - (i17 ^ (-88));
            i8 = ((i18 & (-1)) << 1) + (i18 ^ (-1));
            int i19 = (i13 ^ 42) + ((i13 & 42) << 1);
            int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
            f5115 = i20 % 128;
            int i21 = i20 % 2;
        }
        int i22 = f5115;
        int i23 = ((((i22 | 102) << 1) - (i22 ^ 102)) - 0) - 1;
        f5113 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = 0;
        while (true) {
            if (i25 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i26 = f5113;
            int i27 = (i26 & 121) + (i26 | 121);
            f5115 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = ~(bArr[i25] & 255);
            byte b = bArr[i25];
            byte b2 = (byte) (i & 255);
            int i30 = b & b2;
            bArr[i25] = (byte) (((b ^ b2) | i30) & (~i30));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i25 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i31 = (nativeSize2 & (-1)) + (nativeSize2 | (-1));
            int i32 = -(i25 % (Native.getNativeSize(cls2) * 8));
            int i33 = ((~i32) & i31) | ((~i31) & i32);
            int i34 = -(-((i32 & i31) << 1));
            int i35 = i >>> ((i33 ^ i34) + ((i34 & i33) << 1));
            int i36 = ((~i35) & nativeSize) | ((~nativeSize) & i35);
            int i37 = i35 & nativeSize;
            i = ((i37 & i36) | (i36 ^ i37)) * i29;
            i25 = ((i25 & 1) << 1) + (i25 ^ 1);
            int i38 = f5115;
            int i39 = i38 ^ 55;
            int i40 = ((i38 & 55) | i39) << 1;
            int i41 = -i39;
            int i42 = (i40 & i41) + (i40 | i41);
            f5113 = i42 % 128;
            int i43 = i42 % 2;
        }
        int i44 = f5113;
        int i45 = ((i44 ^ 63) | (i44 & 63)) << 1;
        int i46 = -(((~i44) & 63) | (i44 & (-64)));
        int i47 = (i45 & i46) + (i46 | i45);
        f5115 = i47 % 128;
        int i48 = i47 % 2;
        long j2 = 0;
        int i49 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i49 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '@' : 'K') != '@') {
                try {
                    e.class.getMethod("setLong", cls3, cls3).invoke(eVar, 0L, Long.valueOf(j2));
                    int i50 = f5115;
                    int i51 = i50 & 77;
                    int i52 = -(-((i50 ^ 77) | i51));
                    int i53 = ((i51 | i52) << 1) - (i52 ^ i51);
                    f5113 = i53 % 128;
                    int i54 = i53 % 2;
                    return eVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i55 = f5115;
            int i56 = (i55 & 119) + (i55 | 119);
            f5113 = i56 % 128;
            if ((i56 % 2 != 0 ? '-' : ' ') != ' ') {
                byte b3 = bArr[i49];
                j2 += ((b3 & 20566) | (b3 ^ 20566)) >>> (i49 % 75);
                int i57 = i49 ^ 27;
                int i58 = ((i49 & 27) | i57) << 1;
                int i59 = -i57;
                i49 = ((i58 | i59) << 1) - (i58 ^ i59);
            } else {
                j2 |= (bArr[i49] & 255) << (i49 * 8);
                int i60 = ((i49 - 70) - 1) - 1;
                int i61 = ((i60 ^ 73) | (i60 & 73)) << 1;
                int i62 = -(((~i60) & 73) | (i60 & (-74)));
                i49 = (i61 ^ i62) + ((i62 & i61) << 1);
            }
        }
    }

    /* renamed from: ι  reason: contains not printable characters */
    private e m5037(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 1054430643));
            int i = f5113;
            int i2 = (((i & (-100)) | ((~i) & 99)) - (~(-(-((i & 99) << 1))))) - 1;
            f5115 = i2 % 128;
            int i3 = i2 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    protected void m5086() {
        int i = f5113;
        int i2 = i ^ 81;
        int i3 = -(-((i & 81) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f5115 = i5;
        int i6 = i4 % 2;
        e eVar = this.f5173;
        Object[] objArr = null;
        if (!(eVar == null)) {
            int i7 = i5 + 107;
            f5113 = i7 % 128;
            int i8 = i7 % 2;
            try {
                eVar.dispose();
                this.f5173 = null;
                int i9 = f5113;
                int i10 = i9 & 57;
                int i11 = ((i9 | 57) & (~i10)) + (i10 << 1);
                f5115 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f5173 = null;
                throw th;
            }
        }
        e eVar2 = this.f5169;
        if ((eVar2 != null ? '*' : '^') == '*') {
            int i13 = f5113;
            int i14 = ((i13 ^ 126) + ((i13 & 126) << 1)) - 1;
            f5115 = i14 % 128;
            int i15 = i14 % 2;
            try {
                eVar2.dispose();
                this.f5169 = null;
                int i16 = f5115;
                int i17 = ((i16 ^ 23) - (~((i16 & 23) << 1))) - 1;
                f5113 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th2) {
                this.f5169 = null;
                throw th2;
            }
        }
        int i19 = f5115;
        int i20 = (((i19 | 51) << 1) - (~(-(((~i19) & 51) | (i19 & (-52)))))) - 1;
        f5113 = i20 % 128;
        if ((i20 % 2 != 0 ? 'A' : '+') != '+') {
            int length = objArr.length;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m5039(int i) {
        int i2 = f5113;
        int i3 = i2 & 11;
        int i4 = (((i2 | 11) & (~i3)) - (~(i3 << 1))) - 1;
        int i5 = i4 % 128;
        f5115 = i5;
        int i6 = i4 % 2;
        e eVar = this.f5212;
        if ((eVar != null ? Typography.amp : 'S') == '&') {
            int i7 = (i5 & (-14)) | ((~i5) & 13);
            int i8 = -(-((i5 & 13) << 1));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f5113 = i9 % 128;
            try {
                if ((i9 % 2 != 0 ? 'J' : ',') != 'J') {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    this.f5212 = null;
                    int i10 = 63 / 0;
                }
                int i11 = f5115;
                int i12 = i11 | 87;
                int i13 = (i12 << 1) - ((~(i11 & 87)) & i12);
                f5113 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f5212 = null;
            }
        }
        Class cls = Integer.TYPE;
        int i15 = -(-f5147);
        e eVar2 = new e(((Native.getNativeSize(cls) * 1) - ((i15 | (-1)) & (~(i15 & (-1))))) - 1);
        this.f5212 = eVar2;
        int i16 = -(-f5151);
        int i17 = i16 & 0;
        int i18 = i16 | 0;
        try {
            e.class.getMethod("setInt", Long.TYPE, cls).invoke(eVar2, Long.valueOf((i17 ^ i18) + ((i18 & i17) << 1)), Integer.valueOf(i));
            e eVar3 = this.f5219;
            if ((eVar3 != null ? (char) 18 : 'I') != 'I') {
                int i19 = f5115;
                int i20 = i19 & 13;
                int i21 = (i19 ^ 13) | i20;
                int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
                f5113 = i22 % 128;
                int i23 = i22 % 2;
                try {
                    eVar3.dispose();
                    this.f5219 = null;
                    int i24 = (f5115 + 63) - 1;
                    int i25 = (i24 ^ (-1)) + ((i24 & (-1)) << 1);
                    f5113 = i25 % 128;
                    int i26 = i25 % 2;
                } catch (Throwable th) {
                    this.f5219 = null;
                    throw th;
                }
            }
            try {
                this.f5219 = m5035(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5212)).longValue() + f5151);
                int i27 = (((f5113 + 55) - 1) - 0) - 1;
                f5115 = i27 % 128;
                int i28 = i27 % 2;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause == null) {
                    throw th2;
                }
                throw cause;
            }
        } catch (Throwable th3) {
            Throwable cause2 = th3.getCause();
            if (cause2 == null) {
                throw th3;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if ((r11.f5199 != null ? 'Y' : 'c') != 'c') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        if ((r11.f5199 != null ? 29 : 28) != 28) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        r11.f5199.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r11.f5199 = null;
        r4 = util.a.y.ca.c.f5115;
        r7 = r4 & 57;
        r6 = ((r4 ^ 57) | r7) << 1;
        r4 = -((r4 | 57) & (~r7));
        r7 = (r6 ^ r4) + ((r4 & r6) << 1);
        util.a.y.ca.c.f5113 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        r11.f5199 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        throw r12;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ca.c$e, java.lang.Object] */
    /* renamed from: ॱᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5093(int r12) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5093(int):void");
    }

    /* renamed from: ι  reason: contains not printable characters */
    protected void m5098() {
        int i = f5115;
        int i2 = (101 & (~i)) | (i & (-102));
        int i3 = (i & 101) << 1;
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f5113 = i4 % 128;
        int i5 = i4 % 2;
        e eVar = this.f5199;
        e eVar2 = null;
        if (!(eVar == null)) {
            int i6 = i & 47;
            int i7 = (i ^ 47) | i6;
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            f5113 = i8 % 128;
            try {
                if ((i8 % 2 != 0 ? '#' : '\b') != '#') {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f5199 = null;
            }
        }
        e eVar3 = this.f5203;
        if ((eVar3 != null ? ';' : 'K') == ';') {
            int i9 = f5113 + 36;
            int i10 = (i9 & (-1)) + (i9 | (-1));
            f5115 = i10 % 128;
            int i11 = i10 % 2;
            try {
                eVar3.dispose();
                this.f5203 = null;
                int i12 = f5115;
                int i13 = ((i12 ^ 80) + ((i12 & 80) << 1)) - 1;
                f5113 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f5203 = null;
                throw th;
            }
        }
        int i15 = f5113 + 36;
        int i16 = (i15 ^ (-1)) + ((i15 & (-1)) << 1);
        f5115 = i16 % 128;
        int i17 = i16 % 2;
    }

    /* renamed from: ʾ  reason: contains not printable characters */
    private e m5015(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 2045425551));
            int i = f5113;
            int i2 = i & 75;
            int i3 = ((i ^ 75) | i2) << 1;
            int i4 = -((i | 75) & (~i2));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            f5115 = i5 % 128;
            if ((i5 % 2 == 0 ? (char) 20 : (char) 27) != 20) {
                return eVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private e m5035(long j) {
        Class cls;
        int i = 1782088712;
        Class cls2 = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f5113;
        int i3 = (((i2 ^ 66) + ((i2 & 66) << 1)) - 0) - 1;
        f5115 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i6 = f5113 + 121;
            int i7 = i6 % 128;
            f5115 = i7;
            if (i6 % 2 == 0) {
                int i8 = i5 & 23;
                bArr[i5] = (byte) ((j + (255 >>> (((~i8) & (i5 | 23)) + (i8 << 1)))) << ((((i5 ^ 84) | (i5 & 84)) << 1) - ((84 & (~i5)) | (i5 & (-85)))));
                int i9 = i5 ^ 95;
                i5 = (((i5 & 95) | i9) << 1) - i9;
            } else {
                int i10 = i5 * 8;
                bArr[i5] = (byte) ((j & (255 << i10)) >> i10);
                i5 = (i5 + 2) - 1;
            }
            int i11 = i7 & 27;
            int i12 = i11 + ((i7 ^ 27) | i11);
            f5113 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f5113;
        int i15 = i14 & 11;
        int i16 = (i14 ^ 11) | i15;
        int i17 = (i15 & i16) + (i16 | i15);
        f5115 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if ((i19 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '*' : (char) 20) == 20) {
                break;
            }
            int i20 = f5113;
            int i21 = (i20 ^ 91) + ((i20 & 91) << 1);
            f5115 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i19] & 255;
            int i24 = i23 & (-1);
            int i25 = ((~i23) | i24) & (~(i24 & (-1))) & (i24 | (-1));
            byte b = bArr[i19];
            byte b2 = (byte) (i & 255);
            int i26 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i27 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i19] = (byte) ((i27 & i26) | (i26 ^ i27));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i19 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = (Native.getNativeSize(cls3) * 8) - 1;
            int i28 = -(i19 % (Native.getNativeSize(cls3) * 8));
            int i29 = i >>> ((nativeSize2 & i28) + (i28 | nativeSize2));
            int i30 = ((~i29) & nativeSize) | ((~nativeSize) & i29);
            int i31 = i29 & nativeSize;
            i = ((i31 & i30) | (i30 ^ i31)) * i25;
            int i32 = ((i19 ^ 1) | (i19 & 1)) << 1;
            int i33 = -(((~i19) & 1) | (i19 & (-2)));
            i19 = (i33 | i32) + (i32 & i33);
            int i34 = f5113;
            int i35 = (i34 ^ 111) + ((i34 & 111) << 1);
            f5115 = i35 % 128;
            int i36 = i35 % 2;
        }
        int i37 = ((f5113 + 91) - 1) - 1;
        f5115 = i37 % 128;
        int i38 = i37 % 2;
        long j2 = 0;
        int i39 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i39 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i40 = f5115;
            int i41 = (i40 ^ 93) + ((i40 & 93) << 1);
            f5113 = i41 % 128;
            if ((i41 % 2 != 0 ? 'X' : 'Z') != 'Z') {
                j2 *= (bArr[i39] & 4689) << (i39 >> 50);
                int i42 = i39 & 149;
                int i43 = ((i39 ^ 149) | i42) << 1;
                int i44 = -((i39 | 149) & (~i42));
                int i45 = ((i43 | i44) << 1) - (i44 ^ i43);
                int i46 = i45 & (-102);
                int i47 = (~i46) & (i45 | (-102));
                int i48 = i46 << 1;
                i39 = (i47 & i48) + (i48 | i47);
            } else {
                j2 |= (bArr[i39] & 255) << (i39 * 8);
                int i49 = ((i39 | (-45)) << 1) - (i39 ^ (-45));
                i39 = (i49 & 46) + (i49 | 46);
            }
            int i50 = i40 & 57;
            int i51 = i40 | 57;
            int i52 = (i50 & i51) + (i51 | i50);
            f5113 = i52 % 128;
            int i53 = i52 % 2;
        }
        e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j2));
        int i54 = f5115;
        int i55 = i54 ^ 87;
        int i56 = ((((i54 & 87) | i55) << 1) - (~(-i55))) - 1;
        f5113 = i56 % 128;
        if (!(i56 % 2 != 0)) {
            return eVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return eVar;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    protected void m5088() {
        int i = f5113;
        int i2 = ((i | 99) << 1) - (i ^ 99);
        int i3 = i2 % 128;
        f5115 = i3;
        int i4 = i2 % 2;
        e eVar = this.f5221;
        e eVar2 = null;
        if ((eVar != null ? 'B' : '8') == 'B') {
            int i5 = i3 + 59;
            f5113 = i5 % 128;
            int i6 = i5 % 2;
            try {
                eVar.dispose();
                this.f5221 = null;
                int i7 = f5113;
                int i8 = (i7 & (-120)) | ((~i7) & 119);
                int i9 = -(-((i7 & 119) << 1));
                int i10 = (i8 & i9) + (i9 | i8);
                f5115 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f5221 = null;
                throw th;
            }
        }
        e eVar3 = this.f5224;
        if ((eVar3 != null ? (char) 2 : (char) 18) != 18) {
            int i12 = f5113;
            int i13 = (((i12 | 90) << 1) - (i12 ^ 90)) - 1;
            f5115 = i13 % 128;
            try {
                if (i13 % 2 != 0) {
                    eVar3.dispose();
                } else {
                    eVar3.dispose();
                    super.hashCode();
                }
                int i14 = f5113;
                int i15 = i14 | 111;
                int i16 = i15 << 1;
                int i17 = -((~(i14 & 111)) & i15);
                int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
                f5115 = i18 % 128;
                int i19 = i18 % 2;
            } finally {
                this.f5224 = null;
            }
        }
        int i20 = f5113;
        int i21 = i20 & 3;
        int i22 = (i20 | 3) & (~i21);
        int i23 = -(-(i21 << 1));
        int i24 = ((i22 | i23) << 1) - (i22 ^ i23);
        f5115 = i24 % 128;
        int i25 = i24 % 2;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private e m5031(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 168773087));
            int i = f5113;
            int i2 = i ^ 9;
            int i3 = ((i & 9) | i2) << 1;
            int i4 = -i2;
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            f5115 = i5 % 128;
            int i6 = i5 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private e m5011(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 1011298484));
            int i = f5113;
            int i2 = ((i ^ 86) + ((i & 86) << 1)) - 1;
            f5115 = i2 % 128;
            if (!(i2 % 2 == 0)) {
                return eVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        if ((r5 != null ? 'X' : 'H') != 'X') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        if ((r13.f5222 != null ? 27 : 4) != 4) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        r13.f5222.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        r13.f5222 = null;
        r5 = (((util.a.y.ca.c.f5113 + 33) - 1) - 0) - 1;
        util.a.y.ca.c.f5115 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        r13.f5222 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        throw r14;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.ca.c$e, java.lang.Object] */
    /* renamed from: ʿ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5051(int r14) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5051(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if ((r6.f5222 != null ? 'S' : 'Y') != 'S') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if ((r6.f5222 != null ? 18 : 'T') != 'T') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        r2 = (r0 & 125) + (r0 | 125);
        util.a.y.ca.c.f5115 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        r6.f5222.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r6.f5222 = null;
        r0 = util.a.y.ca.c.f5113;
        r2 = ((r0 | 33) << 1) - (r0 ^ 33);
        util.a.y.ca.c.f5115 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
        r6.f5222 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
        r0 = r6.f5223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
        if (r0 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
        r5 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        r5 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
        if (r5 == 5) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
        r2 = util.a.y.ca.c.f5115 + 24;
        r5 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.ca.c.f5113 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        if ((r5 % 2) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
        if (r2 == true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0088, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008e, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0093, code lost:
        r0 = util.a.y.ca.c.f5113;
        r2 = r0 ^ 21;
        r0 = ((r0 & 21) | r2) << 1;
        r2 = -r2;
        r5 = (r0 ^ r2) + ((r0 & r2) << 1);
        util.a.y.ca.c.f5115 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a8, code lost:
        r6.f5223 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00aa, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ab, code lost:
        r0 = r6.f5157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ad, code lost:
        if (r0 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00af, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b1, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b2, code lost:
        if (r2 == true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b5, code lost:
        r2 = util.a.y.ca.c.f5113;
        r5 = (r2 & 96) + (r2 | 96);
        r2 = (r5 ^ (-1)) + ((r5 & (-1)) << 1);
        util.a.y.ca.c.f5115 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c8, code lost:
        if ((r2 % 2) != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ca, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cb, code lost:
        if (r1 == true) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cd, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d5, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00da, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00dd, code lost:
        r0 = util.a.y.ca.c.f5115;
        r1 = (r0 & 35) + (r0 | 35);
        util.a.y.ca.c.f5113 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ea, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ed, code lost:
        r6.f5157 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ef, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v4, types: [util.a.y.ca.c$e, java.lang.Object] */
    /* renamed from: ʼॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5044() {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5044():void");
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.ca.c$e, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m5072(int i) {
        int i2 = f5115;
        int i3 = i2 & 101;
        int i4 = (i2 ^ 101) | i3;
        int i5 = (i3 & i4) + (i3 | i4);
        f5113 = i5 % 128;
        int i6 = i5 % 2;
        this.f5160 = i;
        e eVar = this.f5201;
        ?? r7 = 0;
        if ((eVar != null ? '2' : '\b') != '\b') {
            int i7 = i2 & 111;
            int i8 = (i2 | 111) & (~i7);
            int i9 = i7 << 1;
            int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
            f5113 = i10 % 128;
            try {
                if (!(i10 % 2 != 0)) {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f5201 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i11 = -(~f5126);
        this.f5201 = new e(((((nativeSize | i11) << 1) - (i11 ^ nativeSize)) - 0) - 1);
        e eVar2 = this.f5202;
        if ((eVar2 != null ? '[' : '=') != '=') {
            int i12 = f5115;
            int i13 = i12 & 99;
            int i14 = -(-((i12 ^ 99) | i13));
            int i15 = (i13 & i14) + (i14 | i13);
            f5113 = i15 % 128;
            try {
                if ((i15 % 2 != 0 ? '0' : 'C') != 'C') {
                    eVar2.dispose();
                    int length = r7.length;
                } else {
                    eVar2.dispose();
                }
            } finally {
                this.f5202 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        e eVar3 = new e(Native.getNativeSize(cls) * 1);
        this.f5202 = eVar3;
        try {
            try {
                try {
                    e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5201)).longValue() + f5135)));
                    e eVar4 = this.f5187;
                    if ((eVar4 != null ? 'X' : 'a') == 'X') {
                        int i16 = f5115;
                        int i17 = i16 & 23;
                        int i18 = ((i16 ^ 23) | i17) << 1;
                        int i19 = -((i16 | 23) & (~i17));
                        int i20 = (i18 & i19) + (i19 | i18);
                        f5113 = i20 % 128;
                        int i21 = i20 % 2;
                        try {
                            eVar4.dispose();
                            this.f5187 = null;
                            int i22 = (f5115 + 102) - 1;
                            f5113 = i22 % 128;
                            int i23 = i22 % 2;
                        } catch (Throwable th) {
                            this.f5187 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f5187 = m5024(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5202)).longValue());
                        int i24 = f5113;
                        int i25 = i24 & 109;
                        int i26 = (i25 - (~(-(-((i24 ^ 109) | i25))))) - 1;
                        f5115 = i26 % 128;
                        if (i26 % 2 == 0) {
                            int i27 = 95 / 0;
                        }
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m5029(int i, int i2, short s, byte b, int i3) {
        int i4;
        StringBuilder sb = new StringBuilder();
        int i5 = f5102;
        int i6 = i2 + i5;
        boolean z = i6 == -1;
        if (z) {
            byte[] bArr = f5103;
            if (!(bArr != null)) {
                i6 = (short) (f5110[f5108 + i3] + i5);
            } else {
                i6 = (byte) (bArr[f5108 + i3] + i5);
                int i7 = f5115 + 25;
                f5113 = i7 % 128;
                int i8 = i7 % 2;
            }
        }
        if (i6 > 0) {
            int i9 = ((i3 + i6) - 2) + f5108 + (!(z) ? 0 : 1);
            char c = (char) (i + f5109);
            sb.append(c);
            int i10 = 1;
            while (true) {
                if (!(i10 < i6)) {
                    break;
                }
                byte[] bArr2 = f5103;
                if (bArr2 != null) {
                    int i11 = f5115 + 19;
                    f5113 = i11 % 128;
                    int i12 = i11 % 2;
                    i4 = i9 - 1;
                    c = (char) (c + (((byte) (bArr2[i9] + s)) ^ b));
                } else {
                    i4 = i9 - 1;
                    c = (char) (c + (((short) (f5110[i9] + s)) ^ b));
                    int i13 = f5113 + 13;
                    f5115 = i13 % 128;
                    int i14 = i13 % 2;
                }
                i9 = i4;
                sb.append(c);
                i10++;
                int i15 = f5113 + 109;
                f5115 = i15 % 128;
                int i16 = i15 % 2;
            }
        }
        return sb.toString();
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    protected void m5045() {
        int i = f5115;
        int i2 = (((i & 6) + (i | 6)) - 0) - 1;
        f5113 = i2 % 128;
        int i3 = i2 % 2;
        e eVar = this.f5182;
        if (eVar != null) {
            int i4 = i & 91;
            int i5 = i4 + ((i ^ 91) | i4);
            f5113 = i5 % 128;
            int i6 = i5 % 2;
            try {
                eVar.dispose();
                this.f5182 = null;
                int i7 = f5113;
                int i8 = i7 | 109;
                int i9 = ((i8 << 1) - (~(-((~(i7 & 109)) & i8)))) - 1;
                f5115 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f5182 = null;
                throw th;
            }
        }
        e eVar2 = this.f5192;
        if ((eVar2 != null ? Typography.dollar : (char) 6) != 6) {
            int i11 = f5115;
            int i12 = (i11 & (-122)) | ((~i11) & 121);
            int i13 = (i11 & 121) << 1;
            int i14 = (i12 & i13) + (i13 | i12);
            f5113 = i14 % 128;
            int i15 = i14 % 2;
            try {
                eVar2.dispose();
                this.f5192 = null;
                int i16 = f5115;
                int i17 = (i16 & 115) + (i16 | 115);
                f5113 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th2) {
                this.f5192 = null;
                throw th2;
            }
        }
        e eVar3 = this.f5188;
        if ((eVar3 != null ? (char) 28 : '\r') == 28) {
            int i19 = (f5113 + 30) - 1;
            f5115 = i19 % 128;
            int i20 = i19 % 2;
            try {
                eVar3.dispose();
                this.f5188 = null;
                int i21 = f5113;
                int i22 = i21 & 105;
                int i23 = (i21 | 105) & (~i22);
                int i24 = -(-(i22 << 1));
                int i25 = ((i23 | i24) << 1) - (i23 ^ i24);
                f5115 = i25 % 128;
                int i26 = i25 % 2;
            } catch (Throwable th3) {
                this.f5188 = null;
                throw th3;
            }
        }
        int i27 = f5115;
        int i28 = (i27 ^ 43) + ((i27 & 43) << 1);
        f5113 = i28 % 128;
        int i29 = i28 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r7.f5184 != null ? 'A' : 'R') != 'A') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        if ((r7.f5184 != null ? 'X' : '\\') != 'X') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r7.f5184.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r7.f5184 = null;
        r0 = util.a.y.ca.c.f5113;
        r5 = (((r0 ^ 51) | (r0 & 51)) << 1) - (((~r0) & 51) | (r0 & (-52)));
        util.a.y.ca.c.f5115 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b1, code lost:
        r7.f5184 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b3, code lost:
        throw r0;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5060() {
        /*
            Method dump skipped, instructions count: 182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5060():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if ((r2 != null ? '7' : kotlin.text.Typography.greater) != '>') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        if ((r7.f5194 != null ? '+' : 2) != 2) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r2 = r0 & 21;
        r2 = r2 + ((r0 ^ 21) | r2);
        util.a.y.ca.c.f5115 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        r7.f5194.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r7.f5194 = null;
        r0 = util.a.y.ca.c.f5113;
        r2 = (((r0 ^ 92) + ((r0 & 92) << 1)) - 0) - 1;
        util.a.y.ca.c.f5115 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
        r7.f5194 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
        throw r0;
     */
    /* renamed from: ʻॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m5040() {
        /*
            Method dump skipped, instructions count: 188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5040():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m5058(byte[] bArr) throws IOException {
        int i = f5113;
        int i2 = (i & (-24)) | ((~i) & 23);
        int i3 = -(-((i & 23) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5115 = i4 % 128;
        int i5 = i4 % 2;
        m5061(bArr.length);
        e eVar = this.f5182;
        int i6 = -(-f5131);
        try {
            Object[] objArr = {Long.valueOf((i6 & 0) + (i6 | 0)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            e.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(eVar, objArr);
            int i7 = f5113 + 60;
            int i8 = (i7 & (-1)) + (i7 | (-1));
            f5115 = i8 % 128;
            int i9 = i8 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m5057(Pointer pointer) {
        int i = f5113;
        int i2 = i ^ 59;
        int i3 = -(-((i & 59) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f5115 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            m5070(Native.POINTER_SIZE);
            try {
                e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5163, 1L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m5070(Native.POINTER_SIZE);
        try {
            e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5163, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private e m5020(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 1907693687));
            int i = (f5113 + 108) - 1;
            f5115 = i % 128;
            if ((i % 2 == 0 ? 'A' : (char) 25) != 25) {
                int i2 = 95 / 0;
                return eVar;
            }
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private e m5036(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 1465008456));
            int i = f5115;
            int i2 = i & 3;
            int i3 = (i | 3) & (~i2);
            int i4 = i2 << 1;
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            f5113 = i5 % 128;
            int i6 = i5 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public void m5079(int i) {
        int i2 = f5115;
        int i3 = ((((i2 | 34) << 1) - (i2 ^ 34)) - 0) - 1;
        int i4 = i3 % 128;
        f5113 = i4;
        int i5 = i3 % 2;
        e eVar = this.f5221;
        Object[] objArr = null;
        if (eVar != null) {
            int i6 = i4 & 51;
            int i7 = (i4 | 51) & (~i6);
            int i8 = -(-(i6 << 1));
            int i9 = (i7 & i8) + (i7 | i8);
            f5115 = i9 % 128;
            int i10 = i9 % 2;
            try {
                eVar.dispose();
                this.f5221 = null;
                int i11 = f5113;
                int i12 = (i11 ^ 105) + ((i11 & 105) << 1);
                f5115 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f5221 = null;
                throw th;
            }
        }
        Class cls = Integer.TYPE;
        int nativeSize = Native.getNativeSize(cls) * 1;
        int i14 = -(-f5154);
        int i15 = nativeSize & i14;
        e eVar2 = new e((i15 - (~((nativeSize ^ i14) | i15))) - 1);
        this.f5221 = eVar2;
        int i16 = f5100;
        int i17 = 0 - (((~i16) & (-1)) | (i16 & 0));
        try {
            e.class.getMethod("setInt", Long.TYPE, cls).invoke(eVar2, Long.valueOf((i17 ^ (-1)) + ((i17 & (-1)) << 1)), Integer.valueOf(i));
            e eVar3 = this.f5224;
            if ((eVar3 != null ? 'E' : 'D') == 'E') {
                int i18 = f5113;
                int i19 = (i18 ^ 120) + ((i18 & 120) << 1);
                int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
                f5115 = i20 % 128;
                int i21 = i20 % 2;
                try {
                    eVar3.dispose();
                    this.f5224 = null;
                    int i22 = f5115 + 53;
                    f5113 = i22 % 128;
                    int i23 = i22 % 2;
                } catch (Throwable th2) {
                    this.f5224 = null;
                    throw th2;
                }
            }
            try {
                this.f5224 = m5027(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5221)).longValue() + f5100);
                int i24 = f5113;
                int i25 = ((i24 & (-6)) | ((~i24) & 5)) + ((i24 & 5) << 1);
                f5115 = i25 % 128;
                if ((i25 % 2 == 0 ? 'I' : (char) 27) != 'I') {
                    return;
                }
                int length = objArr.length;
            } catch (Throwable th3) {
                Throwable cause = th3.getCause();
                if (cause == null) {
                    throw th3;
                }
                throw cause;
            }
        } catch (Throwable th4) {
            Throwable cause2 = th4.getCause();
            if (cause2 == null) {
                throw th4;
            }
            throw cause2;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private e m5026(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 1185932275));
            int i = f5113;
            int i2 = ((i | 22) << 1) - (i ^ 22);
            int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
            f5115 = i3 % 128;
            int i4 = i3 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if ((r11.f5170 == null) != true) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        if ((r11.f5170 == null) != true) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        r11.f5170.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r11.f5170 = null;
        r2 = util.a.y.ca.c.f5113;
        r6 = r2 & 103;
        r2 = ((r2 | 103) & (~r6)) + (r6 << 1);
        util.a.y.ca.c.f5115 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        r11.f5170 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        throw r12;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5064(int r12) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5064(int):void");
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    public void m5091(int i) {
        int i2 = f5115;
        int i3 = (i2 & 17) + (i2 | 17);
        int i4 = i3 % 128;
        f5113 = i4;
        int i5 = i3 % 2;
        e eVar = this.f5194;
        e eVar2 = null;
        if ((eVar != null ? 'b' : '(') != '(') {
            int i6 = (i4 & 65) + (i4 | 65);
            f5115 = i6 % 128;
            try {
                if ((i6 % 2 == 0 ? 'N' : (char) 29) != 'N') {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f5194 = null;
            }
        }
        Class cls = Integer.TYPE;
        int i7 = f5139;
        int nativeSize = (Native.getNativeSize(cls) * 1) - ((i7 | (-1)) & (~(i7 & (-1))));
        e eVar3 = new e(((nativeSize | (-1)) << 1) - (nativeSize ^ (-1)));
        this.f5194 = eVar3;
        int i8 = -(-f5138);
        try {
            e.class.getMethod("setInt", Long.TYPE, cls).invoke(eVar3, Long.valueOf((((i8 ^ 0) | (i8 & 0)) << 1) - ((i8 & (-1)) | ((~i8) & 0))), Integer.valueOf(i));
            e eVar4 = this.f5195;
            if ((eVar4 != null ? 'L' : '1') == 'L') {
                int i9 = f5115;
                int i10 = ((i9 & (-120)) | ((~i9) & 119)) + ((i9 & 119) << 1);
                f5113 = i10 % 128;
                int i11 = i10 % 2;
                try {
                    eVar4.dispose();
                    this.f5195 = null;
                    int i12 = f5115;
                    int i13 = i12 ^ 43;
                    int i14 = (((i12 & 43) | i13) << 1) - i13;
                    f5113 = i14 % 128;
                    int i15 = i14 % 2;
                } catch (Throwable th) {
                    this.f5195 = null;
                    throw th;
                }
            }
            try {
                this.f5195 = m5037(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5194)).longValue() + f5138);
                int i16 = f5113;
                int i17 = i16 & 47;
                int i18 = (i16 ^ 47) | i17;
                int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
                f5115 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause == null) {
                    throw th2;
                }
                throw cause;
            }
        } catch (Throwable th3) {
            Throwable cause2 = th3.getCause();
            if (cause2 == null) {
                throw th3;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.ca.c$e] */
    /* renamed from: ʽ  reason: contains not printable characters */
    public void m5046(int i) {
        int i2 = f5113;
        int i3 = ((i2 ^ 119) | (i2 & 119)) << 1;
        int i4 = -((119 & (~i2)) | (i2 & (-120)));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f5115 = i5 % 128;
        int i6 = i5 % 2;
        this.f5198 = i;
        e eVar = this.f5205;
        ?? r8 = 0;
        if ((eVar != null ? 'W' : ',') == 'W') {
            int i7 = ((((i2 | 60) << 1) - (i2 ^ 60)) - 0) - 1;
            f5115 = i7 % 128;
            try {
                if (!(i7 % 2 != 0)) {
                    eVar.dispose();
                    int length = r8.length;
                } else {
                    eVar.dispose();
                }
            } finally {
                this.f5205 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i8 = f5144;
        int i9 = -((i8 | (-1)) & (~(i8 & (-1))));
        int i10 = (nativeSize ^ i9) + ((i9 & nativeSize) << 1);
        this.f5205 = new e((i10 ^ (-1)) + ((i10 & (-1)) << 1));
        e eVar2 = this.f5207;
        if (!(eVar2 == null)) {
            int i11 = f5113;
            int i12 = i11 & 7;
            int i13 = (i11 | 7) & (~i12);
            int i14 = -(-(i12 << 1));
            int i15 = (i13 ^ i14) + ((i13 & i14) << 1);
            f5115 = i15 % 128;
            int i16 = i15 % 2;
            try {
                eVar2.dispose();
                this.f5207 = null;
                int i17 = f5115;
                int i18 = (i17 & 23) + (i17 | 23);
                f5113 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th) {
                this.f5207 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        e eVar3 = new e(Native.getNativeSize(cls) * 1);
        this.f5207 = eVar3;
        try {
            try {
                try {
                    e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5205)).longValue() + f5146)));
                    e eVar4 = this.f5211;
                    if (eVar4 != null) {
                        int i20 = f5113 + 16;
                        int i21 = ((i20 | (-1)) << 1) - (i20 ^ (-1));
                        f5115 = i21 % 128;
                        int i22 = i21 % 2;
                        try {
                            eVar4.dispose();
                            this.f5211 = null;
                            int i23 = f5113;
                            int i24 = i23 & 43;
                            int i25 = ((i23 | 43) & (~i24)) + (i24 << 1);
                            f5115 = i25 % 128;
                            int i26 = i25 % 2;
                        } catch (Throwable th2) {
                            this.f5211 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f5211 = m5020(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f5207)).longValue());
                        int i27 = f5115 + 53;
                        f5113 = i27 % 128;
                        int i28 = i27 % 2;
                    } catch (Throwable th3) {
                        Throwable cause = th3.getCause();
                        if (cause == null) {
                            throw th3;
                        }
                        throw cause;
                    }
                } catch (Throwable th4) {
                    Throwable cause2 = th4.getCause();
                    if (cause2 == null) {
                        throw th4;
                    }
                    throw cause2;
                }
            } catch (Throwable th5) {
                Throwable cause3 = th5.getCause();
                if (cause3 == null) {
                    throw th5;
                }
                throw cause3;
            }
        } catch (Throwable th6) {
            Throwable cause4 = th6.getCause();
            if (cause4 == null) {
                throw th6;
            }
            throw cause4;
        }
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private e m5023(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 97037918));
            int i = f5113;
            int i2 = ((i | 47) << 1) - (i ^ 47);
            f5115 = i2 % 128;
            int i3 = i2 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m5062(byte[] bArr) throws IOException {
        int i = f5113;
        int i2 = (i ^ 13) + ((i & 13) << 1);
        f5115 = i2 % 128;
        int i3 = i2 % 2;
        m5048(bArr.length);
        e eVar = this.f5209;
        int i4 = f5149;
        int i5 = -((i4 | (-1)) & (~(i4 & (-1))));
        try {
            Object[] objArr = {Long.valueOf(((i5 & 0) + (i5 | 0)) - 1), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            e.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(eVar, objArr);
            int i6 = f5113;
            int i7 = ((((i6 | 72) << 1) - (i6 ^ 72)) - 0) - 1;
            f5115 = i7 % 128;
            if (i7 % 2 == 0) {
                Object obj = null;
                super.hashCode();
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m5077(byte[] bArr) throws IOException {
        int i = f5113;
        int i2 = i & 55;
        int i3 = (i | 55) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f5115 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            m5070(bArr.length);
            e eVar = this.f5225;
            try {
                Object[] objArr = {Long.valueOf(1 << f5111), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                e.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(eVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m5070(bArr.length);
        e eVar2 = this.f5225;
        int i6 = -(-f5111);
        int i7 = i6 & 0;
        int i8 = i6 | 0;
        try {
            Object[] objArr2 = {Long.valueOf((i7 ^ i8) + ((i8 & i7) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            e.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(eVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ca.c$e] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m5082() {
        int i = f5115;
        int i2 = i & 101;
        int i3 = (i ^ 101) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f5113 = i5;
        int i6 = i4 % 2;
        e eVar = this.f5201;
        ?? r5 = 0;
        if (!(eVar == null)) {
            int i7 = (i5 & 123) + (i5 | 123);
            f5115 = i7 % 128;
            try {
                if ((i7 % 2 == 0 ? (char) 20 : (char) 23) != 20) {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f5201 = null;
            }
        }
        e eVar2 = this.f5202;
        if (!(eVar2 == null)) {
            int i8 = f5113 + 65;
            f5115 = i8 % 128;
            int i9 = i8 % 2;
            try {
                eVar2.dispose();
                this.f5202 = null;
                int i10 = ((f5115 + 95) - 1) - 1;
                f5113 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f5202 = null;
                throw th;
            }
        }
        e eVar3 = this.f5187;
        if ((eVar3 != null ? (char) 11 : 'X') != 'X') {
            int i12 = f5113 + 22;
            int i13 = (i12 & (-1)) + (i12 | (-1));
            f5115 = i13 % 128;
            int i14 = i13 % 2;
            try {
                eVar3.dispose();
                this.f5187 = null;
                int i15 = (f5115 + 14) - 1;
                f5113 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th2) {
                this.f5187 = null;
                throw th2;
            }
        }
        int i17 = f5113;
        int i18 = i17 & 37;
        int i19 = (((i17 | 37) & (~i18)) - (~(i18 << 1))) - 1;
        f5115 = i19 % 128;
        int i20 = i19 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m5073(Pointer pointer) {
        int i = f5113;
        int i2 = i & 65;
        int i3 = (((i | 65) & (~i2)) - (~(i2 << 1))) - 1;
        f5115 = i3 % 128;
        if (i3 % 2 != 0) {
            m5072(Native.POINTER_SIZE);
            try {
                e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5202, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m5072(Native.POINTER_SIZE);
        try {
            e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5202, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if (r12.f5222 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        r0 = r12.f5218;
        r5 = new int[r0];
        r6 = r12.f5222;
        r8 = util.a.y.ca.c.f5153 & 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
        r10 = new java.lang.Object[]{java.lang.Long.valueOf(r8 + ((r7 ^ 0) | r8)), r5, 0, java.lang.Integer.valueOf(r0)};
        r3 = java.lang.Integer.TYPE;
        util.a.y.ca.c.e.class.getMethod("read", java.lang.Long.TYPE, int[].class, r3, r3).invoke(r6, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0067, code lost:
        r0 = util.a.y.ca.c.f5115;
        r3 = r0 ^ 89;
        r0 = ((r0 & 89) | r3) << 1;
        r3 = -r3;
        r6 = (r0 ^ r3) + ((r0 & r3) << 1);
        util.a.y.ca.c.f5113 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007c, code lost:
        if ((r6 % 2) == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007e, code lost:
        r1 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0081, code lost:
        r1 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
        if (r1 == 'N') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0088, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008b, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008d, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0091, code lost:
        if (r1 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0094, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0095, code lost:
        r5 = -(~(-(android.view.ViewConfiguration.getEdgeSlop() >> 16)));
        r6 = (r5 ^ (-2039175800)) + (((-2039175800) & r5) << 1);
        r1 = (r6 & (-1)) + (r6 | (-1));
        r5 = -(android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1));
        r6 = ((~r5) & (-22)) | (r5 & 21);
        r5 = (r5 & (-22)) << 1;
        r9 = (r6 ^ r5) + ((r5 & r6) << 1);
        r10 = (android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1));
        r5 = -((~(r10 & (-1))) & (r10 | (-1)));
        r6 = ((r5 | (-120)) << 1) - (r5 ^ (-120));
        r5 = (short) (((r6 | (-1)) << 1) - (r6 ^ (-1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e0, code lost:
        r7 = new java.lang.Object[]{""};
        r6 = util.a.y.ca.c.f5119;
        r8 = r6[21];
        r10 = r8;
        r8 = java.lang.Class.forName(m5025(r8, r10, r10));
        r6 = (byte) (-r6[7]);
        r10 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0114, code lost:
        r3 = -(-((java.lang.Integer) r8.getMethod(m5025(r6, r10, r10), java.lang.String.class).invoke(null, r7)).intValue());
        r3 = (byte) ((r3 ^ 1) + ((r3 & 1) << 1));
        r6 = -(android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        r7 = r6 & 1904107884;
        r4 = (1904107884 | r6) & (~r7);
        r6 = r7 << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x013f, code lost:
        throw new java.io.IOException(m5029(r1, r9, r5, r3, (r4 ^ r6) + ((r4 & r6) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0140, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0141, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0145, code lost:
        if (r1 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0147, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0148, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
        if (r12.f5222 != null) goto L20;
     */
    /* renamed from: ʿ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] m5052() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ca.c.m5052():int[]");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m5071() {
        int i = f5113;
        int i2 = ((i | 5) << 1) - (i ^ 5);
        int i3 = i2 % 128;
        f5115 = i3;
        int i4 = i2 % 2;
        e eVar = this.f5206;
        e eVar2 = null;
        if ((eVar != null ? Typography.greater : '`') == '>') {
            int i5 = (i3 & 101) + (i3 | 101);
            f5113 = i5 % 128;
            int i6 = i5 % 2;
            try {
                eVar.dispose();
                this.f5206 = null;
                int i7 = (f5115 + 76) - 1;
                f5113 = i7 % 128;
                int i8 = i7 % 2;
            } catch (Throwable th) {
                this.f5206 = null;
                throw th;
            }
        }
        e eVar3 = this.f5217;
        if ((eVar3 != null ? (char) 16 : '8') == 16) {
            int i9 = f5113;
            int i10 = ((i9 | 108) << 1) - (i9 ^ 108);
            int i11 = (i10 ^ (-1)) + ((i10 & (-1)) << 1);
            f5115 = i11 % 128;
            int i12 = i11 % 2;
            try {
                eVar3.dispose();
                this.f5217 = null;
                int i13 = f5115;
                int i14 = i13 & 33;
                int i15 = -(-((i13 ^ 33) | i14));
                int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
                f5113 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th2) {
                this.f5217 = null;
                throw th2;
            }
        }
        e eVar4 = this.f5204;
        if (eVar4 != null) {
            int i18 = f5115;
            int i19 = (((i18 ^ 99) | (i18 & 99)) << 1) - (((~i18) & 99) | (i18 & (-100)));
            f5113 = i19 % 128;
            try {
                if ((i19 % 2 != 0 ? (char) 4 : (char) 5) != 4) {
                    eVar4.dispose();
                } else {
                    eVar4.dispose();
                    super.hashCode();
                }
                int i20 = f5113;
                int i21 = (i20 & 111) + (i20 | 111);
                f5115 = i21 % 128;
                int i22 = i21 % 2;
            } finally {
                this.f5204 = null;
            }
        }
        int i23 = (f5113 + 20) - 1;
        f5115 = i23 % 128;
        if (i23 % 2 == 0) {
            int i24 = 89 / 0;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m5066(byte[] bArr) throws IOException {
        int i = f5113;
        int i2 = i & 97;
        int i3 = (i | 97) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f5115 = i5 % 128;
        int i6 = i5 % 2;
        m5041(bArr.length);
        e eVar = this.f5175;
        int i7 = -(-f5133);
        int i8 = i7 & 0;
        try {
            Object[] objArr = {Long.valueOf((((i7 | 0) & (~i8)) - (~(-(-(i8 << 1))))) - 1), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            e.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(eVar, objArr);
            int i9 = f5113;
            int i10 = ((i9 ^ 29) | (i9 & 29)) << 1;
            int i11 = -(((~i9) & 29) | (i9 & (-30)));
            int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
            f5115 = i12 % 128;
            if (!(i12 % 2 == 0)) {
                return;
            }
            int i13 = 78 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private e m5030(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 1347182582));
            int i = f5113;
            int i2 = (((i | 58) << 1) - (i ^ 58)) - 1;
            f5115 = i2 % 128;
            int i3 = i2 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m5067(int[] iArr) throws IOException {
        int i = f5115;
        int i2 = i & 123;
        int i3 = -(-((i ^ 123) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5113 = i4 % 128;
        int i5 = i4 % 2;
        m5051(iArr.length);
        e eVar = this.f5222;
        try {
            Object[] objArr = {Long.valueOf((0 - (~f5153)) - 1), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls = Integer.TYPE;
            e.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(eVar, objArr);
            int i6 = f5113;
            int i7 = ((i6 ^ 23) | (i6 & 23)) << 1;
            int i8 = -(((~i6) & 23) | (i6 & (-24)));
            int i9 = (i7 & i8) + (i8 | i7);
            f5115 = i9 % 128;
            int i10 = i9 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m5084(Pointer pointer) {
        int i = (f5115 + 48) - 1;
        f5113 = i % 128;
        int i2 = i % 2;
        m5076(Native.POINTER_SIZE);
        try {
            e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f5217, 0L, pointer);
            int i3 = f5115;
            int i4 = i3 & 49;
            int i5 = -(-((i3 ^ 49) | i4));
            int i6 = (i4 & i5) + (i5 | i4);
            f5113 = i6 % 128;
            int i7 = i6 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m5074(byte[] bArr) throws IOException {
        int i = f5115 + 8;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f5113 = i2 % 128;
        int i3 = i2 % 2;
        m5097(bArr.length);
        e eVar = this.f5193;
        int i4 = f5136;
        int i5 = i4 & 0;
        try {
            Object[] objArr = {Long.valueOf(i5 + ((i4 ^ 0) | i5)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            e.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(eVar, objArr);
            int i6 = f5115;
            int i7 = i6 ^ 69;
            int i8 = (((i6 & 69) | i7) << 1) - i7;
            f5113 = i8 % 128;
            if (i8 % 2 != 0) {
                Object obj = null;
                super.hashCode();
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m5085(byte[] bArr) throws IOException {
        int i = f5115;
        int i2 = ((((i ^ 65) | (i & 65)) << 1) - (~(-(((~i) & 65) | (i & (-66)))))) - 1;
        f5113 = i2 % 128;
        if ((i2 % 2 != 0 ? 'P' : ':') != 'P') {
            m5046(bArr.length);
            e eVar = this.f5205;
            int i3 = f5146;
            int i4 = i3 & 0;
            int i5 = (i3 | 0) & (~i4);
            int i6 = i4 << 1;
            try {
                Object[] objArr = {Long.valueOf(((i5 | i6) << 1) - (i5 ^ i6)), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                e.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(eVar, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m5046(bArr.length);
            e eVar2 = this.f5205;
            try {
                Object[] objArr2 = {Long.valueOf(0 >>> f5146), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls2 = Integer.TYPE;
                e.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(eVar2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i7 = f5113;
        int i8 = i7 & 113;
        int i9 = (i7 ^ 113) | i8;
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        f5115 = i10 % 128;
        int i11 = i10 % 2;
    }
}
