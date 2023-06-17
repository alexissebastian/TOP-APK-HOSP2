package util.a.y.x;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.List;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static byte[] f11661;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f11662;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11663;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f11664 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static short[] f11665;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final String[] f11666;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f11667;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f11668 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11669;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final String[] f11670;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f11671;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11672;

    static {
        m9988();
        f11669 = 0;
        f11671 = 1;
        m9991();
        String[] strArr = new String[27];
        int i = -Color.alpha(0);
        int i2 = i & 1639523775;
        int i3 = ((1639523775 | i) & (~i2)) + (i2 << 1);
        int i4 = -(ViewConfiguration.getLongPressTimeout() >> 16);
        int i5 = i4 & (-112);
        int i6 = -(-((i4 ^ (-112)) | i5));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        try {
            byte[] bArr = f11668;
            byte b = bArr[4];
            Class<?> cls = Class.forName(m9986(b, (byte) (b | Ascii.GS), bArr[4]));
            byte b2 = bArr[4];
            int i8 = -TextUtils.indexOf("", "");
            int i9 = i8 & (-1066062118);
            int i10 = (~i9) & ((-1066062118) | i8);
            int i11 = -(-(i9 << 1));
            strArr[0] = m9992(i3, i7, (short) (((Integer) cls.getMethod(m9986(bArr[40], b2, (byte) (b2 | Ascii.CR)), null).invoke(null, null)).intValue() >> 22), (byte) TextUtils.indexOf("", "", 0, 0), ((i10 | i11) << 1) - (i11 ^ i10)).intern();
            int i12 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
            int i13 = ((~i12) & 1639523774) | ((-1639523775) & i12);
            int i14 = -(-((1639523774 & i12) << 1));
            int i15 = (i13 & i14) + (i14 | i13);
            try {
                byte b3 = bArr[4];
                Class<?> cls2 = Class.forName(m9986(b3, (byte) (b3 | Ascii.GS), bArr[4]));
                byte b4 = bArr[4];
                int intValue = ((Integer) cls2.getMethod(m9986(bArr[40], b4, (byte) (b4 | Ascii.CR)), null).invoke(null, null)).intValue() >> 22;
                int deadChar = KeyEvent.getDeadChar(0, 0);
                int i16 = deadChar ^ (-1066062112);
                int i17 = ((-1066062112) & deadChar) << 1;
                strArr[1] = m9992(i15, (intValue ^ (-112)) + ((intValue & (-112)) << 1), (short) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (byte) ((1 - (~(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))))) - 1), ((i16 | i17) << 1) - (i16 ^ i17)).intern();
                strArr[2] = m9990("䜢ᅹ\uf3e6䝣潏稳幒퉎洕苲뚈ꡏ㵍鞹疪\uea8e\uf06a墔㢂").intern();
                strArr[3] = m9990("ࠞ毃ꞣ\u085f菲㔏ⓨꣴ㥐湏\ue2cd䓻牾\ued0e⇧آ뽞∧泅").intern();
                int i18 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                int i19 = i18 & 1639523775;
                int i20 = (1639523775 | i18) & (~i19);
                int i21 = i19 << 1;
                int i22 = (i20 ^ i21) + ((i20 & i21) << 1);
                int mode = View.MeasureSpec.getMode(0);
                int i23 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                int i24 = -TextUtils.indexOf((CharSequence) "", '0');
                int i25 = i24 & (-1066062099);
                strArr[4] = m9992(i22, ((mode | (-112)) << 1) - ((mode & 111) | ((~mode) & (-112))), (short) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (byte) (((i23 | 1) << 1) - (i23 ^ 1)), i25 + (((-1066062099) ^ i24) | i25)).intern();
                int i26 = -View.resolveSize(0, 0);
                int i27 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                int i28 = i27 ^ (-1066062083);
                int i29 = -(-(((-1066062083) & i27) << 1));
                strArr[5] = m9992((1639523777 - (~(-TextUtils.indexOf("", "", 0)))) - 1, (i26 ^ (-112)) + ((i26 & (-112)) << 1), (short) Color.red(0), (byte) (ViewConfiguration.getTouchSlop() >> 8), ((i28 | i29) << 1) - (i28 ^ i29)).intern();
                strArr[6] = m9990("≫鬝⽸∨砧Ὥ퐺報놆閑橂뼀堇ᷜ").intern();
                int i30 = (1639523777 - (~(-(~(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))))))) - 1;
                int i31 = (i30 ^ (-1)) + ((i30 & (-1)) << 1);
                try {
                    Object[] objArr = {""};
                    byte b5 = bArr[4];
                    int i32 = -((Integer) Class.forName(m9986(b5, (byte) (b5 | Ascii.GS), bArr[4])).getMethod(m9986(bArr[12], (byte) (-bArr[11]), bArr[10]), String.class).invoke(null, objArr)).intValue();
                    int i33 = (((-113) - (((~i32) & (-1)) | (i32 & 0))) - 0) - 1;
                    short blue = (short) Color.blue(0);
                    byte trimmedLength = (byte) TextUtils.getTrimmedLength("");
                    try {
                        Object[] objArr2 = {""};
                        byte b6 = bArr[4];
                        int i34 = -((Integer) Class.forName(m9986(b6, (byte) (b6 | Ascii.GS), bArr[4])).getMethod(m9986(bArr[12], (byte) (-bArr[11]), bArr[10]), String.class).invoke(null, objArr2)).intValue();
                        int i35 = i34 & (-1066062071);
                        int i36 = -(-((i34 ^ (-1066062071)) | i35));
                        strArr[7] = m9992(i31, i33, blue, trimmedLength, (i35 & i36) + (i36 | i35)).intern();
                        int i37 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                        int i38 = ((i37 ^ 1639523777) | (i37 & 1639523777)) << 1;
                        int i39 = -((i37 & (-1639523778)) | (1639523777 & (~i37)));
                        int i40 = (i38 ^ i39) + ((i39 & i38) << 1);
                        int blue2 = Color.blue(0);
                        int i41 = blue2 & (-112);
                        int i42 = blue2 | (-112);
                        int deadChar2 = KeyEvent.getDeadChar(0, 0);
                        strArr[8] = m9992(i40, (i41 ^ i42) + ((i42 & i41) << 1), (short) ExpandableListView.getPackedPositionType(0L), (byte) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), ((((-1066062056) - (~(-((~(deadChar2 & (-1))) & (deadChar2 | (-1)))))) - 1) - 0) - 1).intern();
                        int i43 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
                        int i44 = i43 & (-111);
                        int i45 = (i43 ^ (-111)) | i44;
                        int i46 = (i44 ^ i45) + ((i45 & i44) << 1);
                        int i47 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
                        int i48 = i47 & 1;
                        int i49 = ((i47 ^ 1) | i48) << 1;
                        int i50 = -((i47 | 1) & (~i48));
                        short s = (short) (((i49 | i50) << 1) - (i50 ^ i49));
                        int i51 = -ImageFormat.getBitsPerPixel(0);
                        int i52 = i51 & (-1);
                        int i53 = -(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)));
                        strArr[9] = m9992((1639523779 - (~(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))))) - 1, i46, s, (byte) (i52 + ((i51 ^ (-1)) | i52)), (i53 & (-1066062045)) + (i53 | (-1066062045))).intern();
                        strArr[10] = m9990("අ\ue81f쐺වטּゃꜯ⬳嫚ᚅ").intern();
                        strArr[11] = m9990("㍷遼즸㌱帗\udf46均뎢").intern();
                        strArr[12] = m9990("盖㩶뛻皞꺓畑⠘䌿").intern();
                        int i54 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                        int i55 = ((~i54) & 1639523783) | ((-1639523784) & i54);
                        int i56 = (i54 & 1639523783) << 1;
                        int i57 = -(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
                        int i58 = i57 ^ (-1066062040);
                        int i59 = (((-1066062040) & i57) | i58) << 1;
                        int i60 = -i58;
                        strArr[13] = m9992((i55 & i56) + (i56 | i55), Color.rgb(0, 0, 0) + 16777104, (short) (ViewConfiguration.getTapTimeout() >> 16), (byte) ExpandableListView.getPackedPositionType(0L), (i59 ^ i60) + ((i59 & i60) << 1)).intern();
                        strArr[14] = m9990("㧄જﵯ㦍媻ӂ䖲즾插뜮렋鶰䎤豟筦\udf1b躾䍳㙌ት쵨").intern();
                        strArr[15] = m9990("奏ꕏ⻍夆䴎摉\uea61晧끰ꂘ殥詍⌋⎈꣔죣\uee0e").intern();
                        int i61 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                        int i62 = (i61 & 1639523783) + (i61 | 1639523783);
                        int argb = Color.argb(0, 0, 0, 0);
                        int i63 = ((argb | (-112)) << 1) - (argb ^ (-112));
                        int i64 = -TextUtils.lastIndexOf("", '0');
                        int i65 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
                        int i66 = -((i65 | (-1)) & (~(i65 & (-1))));
                        int i67 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                        strArr[16] = m9992(i62, i63, (short) (((i64 | (-1)) << 1) - (i64 ^ (-1))), (byte) (((i66 & (-1)) + (i66 | (-1))) - 1), ((i67 | (-1066062032)) << 1) - ((-1066062032) ^ i67)).intern();
                        int i68 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                        int i69 = i68 & 1639523783;
                        int i70 = -(-((i68 ^ 1639523783) | i69));
                        int i71 = ((i69 | i70) << 1) - (i70 ^ i69);
                        try {
                            byte b7 = bArr[4];
                            Class<?> cls3 = Class.forName(m9986(b7, (byte) (b7 | Ascii.GS), bArr[4]));
                            byte b8 = bArr[12];
                            int i72 = -(-AndroidCharacter.getMirror('0'));
                            int i73 = (i72 | (-48)) << 1;
                            int i74 = -((i72 & 47) | ((~i72) & (-48)));
                            int i75 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                            strArr[17] = m9992(i71, (((Long) cls3.getMethod(m9986(b8, (byte) (b8 | 48), bArr[12]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls3.getMethod(m9986(b8, (byte) (b8 | 48), bArr[12]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)) - 113, (short) (ViewConfiguration.getLongPressTimeout() >> 16), (byte) ((i73 ^ i74) + ((i74 & i73) << 1)), (i75 & (-1066062024)) + ((-1066062024) | i75)).intern();
                            strArr[18] = m9990("\uf4c0\ue85b媰\uf48d絏짫ꝲ\u2b75쑘邺ᾚ먵躬溈\udcec\uf8d1").intern();
                            int i76 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                            int i77 = ((~i76) & 1639523790) | (i76 & (-1639523791));
                            int i78 = (1639523790 & i76) << 1;
                            int i79 = ((i77 | i78) << 1) - (i78 ^ i77);
                            int i80 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                            int i81 = i80 & (-112);
                            int i82 = (i80 ^ (-112)) | i81;
                            int i83 = (i81 & i82) + (i82 | i81);
                            int i84 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                            short s2 = (short) (((((~i84) & 1) | (i84 & (-2))) - (~(-(-((i84 & 1) << 1))))) - 1);
                            try {
                                byte b9 = bArr[4];
                                Class<?> cls4 = Class.forName(m9986(b9, (byte) (b9 | Ascii.GS), bArr[4]));
                                byte b10 = bArr[40];
                                byte b11 = bArr[4];
                                int i85 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
                                strArr[19] = m9992(i79, i83, s2, (byte) (((Integer) cls4.getMethod(m9986(b10, b11, (byte) (b11 | Ascii.CR)), null).invoke(null, null)).intValue() >> 22), (i85 ^ (-1066062004)) + (((-1066062004) & i85) << 1)).intern();
                                int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
                                int i86 = ((~fadingEdgeLength) & 1639523790) | ((-1639523791) & fadingEdgeLength);
                                int i87 = -(-((1639523790 & fadingEdgeLength) << 1));
                                int i88 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
                                int defaultSize = View.getDefaultSize(0, 0);
                                int i89 = (defaultSize | (-1066061999)) << 1;
                                int i90 = -(((-1066061999) & (~defaultSize)) | (defaultSize & 1066061998));
                                strArr[20] = m9992((i86 & i87) + (i87 | i86), ((-112) - (~(-TextUtils.indexOf("", "")))) - 1, (short) (((i88 & (-1)) - (~(-(-(i88 | (-1)))))) - 1), (byte) (ViewConfiguration.getPressedStateDuration() >> 16), (i89 ^ i90) + ((i90 & i89) << 1)).intern();
                                strArr[21] = m9990("ᐼ\ue61f㕅ᑮ\udf74⤫ꤶ\uabbb㋋").intern();
                                strArr[22] = m9990("㹀\u0d4f\ue3fb㸒帅̀䉢칯納뎸ꛏ").intern();
                                try {
                                    byte b12 = bArr[4];
                                    Class<?> cls5 = Class.forName(m9986(b12, (byte) (b12 | Ascii.GS), bArr[4]));
                                    byte b13 = bArr[40];
                                    byte b14 = bArr[4];
                                    int i91 = -(-TextUtils.getOffsetBefore("", 0));
                                    int i92 = i91 & (-112);
                                    int i93 = -(-((i91 ^ (-112)) | i92));
                                    int capsMode = TextUtils.getCapsMode("", 0, 0);
                                    int i94 = capsMode ^ (-1066061993);
                                    int i95 = ((-1066061993) & capsMode) << 1;
                                    strArr[23] = m9992((1639523794 - (~(-(((Integer) cls5.getMethod(m9986(b13, b14, (byte) (b14 | Ascii.CR)), null).invoke(null, null)).intValue() >> 22)))) - 1, (i92 & i93) + (i93 | i92), (short) TextUtils.indexOf("", "", 0), (byte) TextUtils.indexOf("", "", 0, 0), ((i94 | i95) << 1) - (i94 ^ i95)).intern();
                                    strArr[24] = m9990("灨\ue5c7꠩瀽罉䵼\uaaff⛳㛞鋣\ued0b").intern();
                                    int i96 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
                                    int i97 = -((i96 | (-1)) & (~(i96 & (-1))));
                                    int i98 = (i97 ^ 1639523796) + ((1639523796 & i97) << 1);
                                    int i99 = ((i98 | (-1)) << 1) - (i98 ^ (-1));
                                    char mirror = AndroidCharacter.getMirror('0');
                                    int i100 = mirror ^ 65376;
                                    int i101 = (mirror & 65376) << 1;
                                    int i102 = -View.getDefaultSize(0, 0);
                                    int i103 = i102 & (-1066061991);
                                    int i104 = ((-1066061991) ^ i102) | i103;
                                    strArr[25] = m9992(i99, (i100 ^ i101) + ((i100 & i101) << 1), (short) ExpandableListView.getPackedPositionGroup(0L), (byte) ExpandableListView.getPackedPositionType(0L), ((i103 | i104) << 1) - (i104 ^ i103)).intern();
                                    strArr[26] = m9990("轚敕쁇輍扇뉄⩼ꙺ庥迱蕲").intern();
                                    f11666 = strArr;
                                    String[] strArr2 = new String[3];
                                    strArr2[0] = m9990("〻〶꺋迲랒").intern();
                                    int i105 = -(~(-(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24))));
                                    int i106 = (i105 ^ 1639523720) + ((1639523720 & i105) << 1);
                                    int i107 = ((i106 | (-1)) << 1) - (i106 ^ (-1));
                                    int size = View.MeasureSpec.getSize(0);
                                    int i108 = (size ^ (-112)) + ((size & (-112)) << 1);
                                    short minimumFlingVelocity = (short) (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                    try {
                                        byte b15 = bArr[4];
                                        int i109 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                                        int i110 = i109 & (-1066061988);
                                        strArr2[1] = m9992(i107, i108, minimumFlingVelocity, (byte) (((Integer) Class.forName(m9986(b15, (byte) (b15 | Ascii.GS), bArr[4])).getMethod(m9986(bArr[40], (byte) 33, (byte) (bArr[20] - 1)), null).invoke(null, null)).intValue() >> 22), ((((i109 ^ (-1066061988)) | i110) << 1) - (~(-(((-1066061988) | i109) & (~i110))))) - 1).intern();
                                        int i111 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                                        int i112 = i111 & 1639523719;
                                        int i113 = (1639523719 | i111) & (~i112);
                                        int i114 = -(-(i112 << 1));
                                        int i115 = (i113 ^ i114) + ((i113 & i114) << 1);
                                        int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                        int i116 = indexOf & (-111);
                                        int i117 = -(-((indexOf ^ (-111)) | i116));
                                        int i118 = -View.MeasureSpec.getMode(0);
                                        int i119 = i118 & (-1066061987);
                                        strArr2[2] = m9992(i115, (i116 ^ i117) + ((i117 & i116) << 1), (short) TextUtils.indexOf("", "", 0), (byte) TextUtils.getOffsetBefore("", 0), (i119 - (~((i118 ^ (-1066061987)) | i119))) - 1).intern();
                                        f11670 = strArr2;
                                        int i120 = f11671;
                                        int i121 = ((i120 | 57) << 1) - (i120 ^ 57);
                                        f11669 = i121 % 128;
                                        int i122 = i121 % 2;
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
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9986(int r6, int r7, int r8) {
        /*
            int r7 = 53 - r7
            int r6 = r6 * 6
            int r6 = r6 + 97
            int r8 = 18 - r8
            byte[] r0 = util.a.y.x.a.f11668
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L30
        L17:
            r3 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L1b:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L30:
            int r7 = r7 + r8
            int r7 = r7 + (-2)
            int r6 = r6 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.a.m9986(int, int, int):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final List<String> m9987() {
        List<String> asList;
        int i = f11669;
        int i2 = (i & (-82)) | ((~i) & 81);
        int i3 = (i & 81) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f11671 = i4 % 128;
        if (i4 % 2 != 0) {
            asList = Arrays.asList(f11666);
        } else {
            asList = Arrays.asList(f11666);
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i5 = f11669;
        int i6 = (i5 | 119) << 1;
        int i7 = -(i5 ^ 119);
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f11671 = i8 % 128;
        int i9 = i8 % 2;
        return asList;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m9988() {
        f11668 = new byte[]{8, Ascii.SUB, Ascii.SYN, -122, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, Ascii.SO, -35, Ascii.ETB, -3};
        f11664 = 184;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e2, code lost:
        r3 = util.a.y.x.a.f11671;
        r4 = ((r3 | 49) << 1) - (r3 ^ 49);
        util.a.y.x.a.f11669 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f9, code lost:
        if (r1 >= m9993().size()) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fb, code lost:
        r3 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fe, code lost:
        r3 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ff, code lost:
        if (r3 == 3) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0101, code lost:
        r3 = util.a.y.x.a.f11669;
        r5 = r3 & 43;
        r4 = ((r3 ^ 43) | r5) << 1;
        r3 = -((r3 | 43) & (~r5));
        r5 = (r4 ^ r3) + ((r3 & r4) << 1);
        util.a.y.x.a.f11671 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x012f, code lost:
        if (r0.getKey().contains(m9993().get(r1)) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0131, code lost:
        r3 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0134, code lost:
        r3 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0136, code lost:
        if (r3 != 'I') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0138, code lost:
        r3 = (util.a.y.x.a.f11669 + 22) - 1;
        util.a.y.x.a.f11671 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x015b, code lost:
        if (r0.getValue().toString().contains(m9993().get(r1)) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x015d, code lost:
        r3 = r1 ^ 54;
        r1 = (r1 & 54) << 1;
        r4 = (r3 & r1) + (r1 | r3);
        r1 = ((r4 | (-52)) << 1) - (r4 ^ (-52));
        r1 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        r3 = util.a.y.x.a.f11671;
        r4 = ((r3 | 48) << 1) - (r3 ^ 48);
        r3 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.x.a.f11669 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0197, code lost:
        throw new java.lang.IllegalArgumentException(m9990("捒ᗑ텼挛異幗嫷훶侚ᓛ鑎㸃ᤲ錑场粶퐏").intern());
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m9989(java.util.Map<java.lang.String, com.gemalto.idp.mobile.core.util.SecureString> r8) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.a.m9989(java.util.Map):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m9990(String str) {
        int i = f11669 + 111;
        int i2 = i % 128;
        f11671 = i2;
        int i3 = i % 2;
        if (!(str == 0)) {
            int i4 = i2 + 49;
            f11669 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
        }
        char[] m6216 = am.m6216(f11667, (char[]) str);
        int i6 = 4;
        while (true) {
            if ((i6 < m6216.length ? '%' : 'U') != 'U') {
                m6216[i6] = (char) ((m6216[i6] ^ m6216[i6 % 4]) ^ ((i6 - 4) * f11667));
                i6++;
            } else {
                return new String(m6216, 4, m6216.length - 4);
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m9991() {
        f11667 = 9208037779585126216L;
        f11662 = -1639523710;
        f11672 = 1066062118;
        f11661 = new byte[]{-105, 4, Ascii.VT, 2, 0, 34, -97, Ascii.SI, -14, 1, 17, -7, 37, Ascii.SYN, -71, 4, Ascii.VT, 2, 0, 34, -96, -8, 4, -11, Ascii.SI, -15, 19, Ascii.GS, Ascii.ETB, -71, 4, Ascii.VT, 2, 0, 34, -98, -3, -3, -2, 6, -1, 44, Ascii.SYN, -56, -3, 5, 2, Ascii.RS, -97, -12, Ascii.CR, -7, 9, Ascii.EM, Ascii.US, -71, 6, 9, -15, 6, -1, 44, -99, -11, -9, 37, 39, -71, 6, 9, -15, 6, -1, 44, -107, -15, 19, Ascii.GS, -103, 5, -17, 19, Ascii.DC4, 32, -57, Ascii.GS, -103, -2, -7, Ascii.CR, Ascii.SI, 37, -57, Ascii.GS, -92, 2, -11, 5, Ascii.SYN, 38, -55, -1, -4, 3, -3, 5, -11, 2, -1, Ascii.EM, 40, -57, Ascii.GS, -105, 5, 2, -2, -9, 35, -105, -12, 6, 6, -17, 34, -109, -15, -108, -8, 19, -110, -110};
        f11663 = 111;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final List<String> m9993() {
        int i = f11669;
        int i2 = ((i | 97) << 1) - (i ^ 97);
        f11671 = i2 % 128;
        int i3 = i2 % 2;
        List<String> asList = Arrays.asList(f11670);
        int i4 = f11671;
        int i5 = (i4 | 117) << 1;
        int i6 = -(((~i4) & 117) | (i4 & (-118)));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f11669 = i7 % 128;
        int i8 = i7 % 2;
        return asList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
        if ((r6 != null ? '/' : '\\') != '/') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if (util.a.y.x.a.f11661 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        r6 = (byte) (util.a.y.x.a.f11661[util.a.y.x.a.f11672 + r9] + util.a.y.x.a.f11663);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        r6 = (short) (util.a.y.x.a.f11665[util.a.y.x.a.f11672 + r9] + util.a.y.x.a.f11663);
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9992(int r5, int r6, short r7, byte r8, int r9) {
        /*
            Method dump skipped, instructions count: 171
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.a.m9992(int, int, short, byte, int):java.lang.String");
    }
}
