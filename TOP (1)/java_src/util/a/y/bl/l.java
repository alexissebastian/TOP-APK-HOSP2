package util.a.y.bl;

import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol;
import com.google.common.base.Ascii;
import util.a.y.dm.aw;
/* loaded from: classes4.dex */
public class l extends v {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f3479 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f3480;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f3481;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f3482 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f3483;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char f3484;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static long f3485;

    /* renamed from: ʽ  reason: contains not printable characters */
    private util.a.y.af.j f3486;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private util.a.y.af.j f3487;

    /* renamed from: ˎ  reason: contains not printable characters */
    private util.a.y.af.j f3488;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f3489;

    static {
        m3975();
        f3481 = 0;
        f3480 = 1;
        f3484 = (char) 0;
        f3485 = 7599653518654571292L;
        f3483 = 0;
    }

    public l(int i, util.a.y.af.j jVar, util.a.y.af.j jVar2) {
        super(i);
        if (jVar == null || jVar2 == null) {
            char c = (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            try {
                byte[] bArr = f3482;
                byte b = bArr[8];
                Class<?> cls = Class.forName(m3973(b, (byte) (b | Ascii.CAN), (byte) (bArr[4] - 1)));
                byte b2 = bArr[8];
                int i2 = -(((Integer) cls.getMethod(m3973((byte) (-bArr[15]), b2, b2), null).invoke(null, null)).intValue() >> 22);
                int i3 = i2 & 837221510;
                int i4 = 837221510 | i2;
                throw new IllegalArgumentException(m3974("̜䭴撜楷", "蛲\ue6fc簱ඖ", c, ((i3 | i4) << 1) - (i4 ^ i3), "䩴従벵쪓쬀\u0d00ꎋ鷐ᬕ䞺喻鐁Ä퉵娉\uf601掐㞢羱梣숷衍㶋\udc51䡟").intern());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else if (i != 1 && i != 2) {
            char c2 = (char) ((16971 - (~(-(ViewConfiguration.getTouchSlop() >> 8)))) - 1);
            try {
                byte[] bArr2 = f3482;
                byte b3 = bArr2[8];
                Class<?> cls2 = Class.forName(m3973(b3, (byte) (b3 | Ascii.CAN), (byte) (bArr2[4] - 1)));
                byte b4 = (byte) (-bArr2[15]);
                int intValue = ((Integer) cls2.getMethod(m3973(b4, (byte) (b4 | 32), bArr2[8]), null).invoke(null, null)).intValue() >> 22;
                throw new IllegalArgumentException(m3974("̜䭴撜楷", "릨\ue313䬲ᕂ", c2, (intValue & 853742521) + (853742521 | intValue), "䂕ꄶ\uf0ec哌옴ࡎ\udf4f埴粑仁ꎭ㟶\ua79b➦罹潘縭巏ꒅ뱙\ue7cb䝸㥼躟ⰹ㒺뎰疹︁").intern());
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        } else if (24 == jVar.length()) {
            if (24 == jVar2.length()) {
                this.f3489 = i;
                this.f3488 = jVar;
                this.f3487 = null;
                this.f3486 = jVar2;
                return;
            }
            throw new IllegalArgumentException(m3974("̜䭴撜楷", "䤕耧ౠ锈", (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), TextUtils.getCapsMode("", 0, 0), "솷ƶ벐裓縪웟縜◆\u0d78粶\ueb3c\u0a0e徏⦭\ueda8ﵓ븉2棃횙\udf70ￖ\ua6f9ꚋධ\uee3a擉筧氠ﭓ㸭껅넼\ud971\ue763ꜟ").intern());
        } else {
            int indexOf = TextUtils.indexOf((CharSequence) "", '0');
            int i5 = (36287 - (~(-(((~indexOf) & (-1)) | (indexOf & 0))))) - 1;
            char c3 = (char) ((i5 ^ (-1)) + ((i5 & (-1)) << 1));
            try {
                byte[] bArr3 = f3482;
                byte b5 = bArr3[8];
                Class<?> cls3 = Class.forName(m3973(b5, (byte) (b5 | Ascii.CAN), (byte) (bArr3[4] - 1)));
                byte b6 = bArr3[8];
                throw new IllegalArgumentException(m3974("̜䭴撜楷", "䐃晰뺖媍", c3, ((Integer) cls3.getMethod(m3973((byte) (-bArr3[15]), b6, b6), null).invoke(null, null)).intValue() >> 22, "\ue13c崋觻\ue8d7駞⚐黥彖ꊷ偆㜵\"阑㈨ՙ㐌\uf5f5騺澴寽ﮊ\uf3ebꁓ\u12b7\ua48d爸").intern());
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 == null) {
                    throw th3;
                }
                throw cause3;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0027). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3973(int r7, byte r8, short r9) {
        /*
            int r9 = r9 + 5
            int r7 = r7 + 97
            byte[] r0 = util.a.y.bl.l.f3482
            int r8 = 48 - r8
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L12
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L27
        L12:
            r3 = 0
        L13:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r9) goto L20
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L20:
            r3 = r0[r8]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L27:
            int r7 = r7 + r9
            int r8 = r8 + 1
            int r7 = r7 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.l.m3973(int, byte, short):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m3974(String str, String str2, char c, int i, String str3) {
        byte[] bArr;
        int i2 = 0;
        boolean z = str3 == null;
        Object[] objArr = null;
        char[] cArr = str3;
        if (!z) {
            int i3 = f3481 + 25;
            f3480 = i3 % 128;
            if (i3 % 2 == 0) {
                char[] charArray = str3.toCharArray();
                int length = objArr.length;
                cArr = charArray;
            } else {
                cArr = str3.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = str2;
        if (str2 != null) {
            int i4 = f3480 + 91;
            f3481 = i4 % 128;
            if (i4 % 2 != 0) {
                char[] charArray2 = str2.toCharArray();
                try {
                    byte b = f3482[19];
                    ((Integer) Object.class.getMethod(m3973(b, b, bArr[47]), null).invoke(null, null)).intValue();
                    cArr3 = charArray2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                cArr3 = str2.toCharArray();
            }
        }
        char[] cArr4 = cArr3;
        char[] cArr5 = str;
        if (str != null) {
            int i5 = f3480 + 89;
            f3481 = i5 % 128;
            if (i5 % 2 != 0) {
                char[] charArray3 = str.toCharArray();
                int length2 = objArr.length;
                cArr5 = charArray3;
            } else {
                cArr5 = str.toCharArray();
            }
        }
        char[] cArr6 = (char[]) cArr4.clone();
        char[] cArr7 = (char[]) cArr5.clone();
        cArr6[0] = (char) (c ^ cArr6[0]);
        cArr7[2] = (char) (cArr7[2] + ((char) i));
        int length3 = cArr2.length;
        char[] cArr8 = new char[length3];
        while (i2 < length3) {
            aw.m6217(cArr6, cArr7, i2);
            cArr8[i2] = (char) ((((cArr2[i2] ^ cArr6[(i2 + 3) % 4]) ^ f3485) ^ f3483) ^ f3484);
            i2++;
            int i6 = f3481 + 105;
            f3480 = i6 % 128;
            int i7 = i6 % 2;
        }
        return new String(cArr8);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m3975() {
        f3482 = new byte[]{46, -70, Ascii.FS, -43, Ascii.SO, -39, Ascii.ESC, -3, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3, Ascii.SO, -35, Ascii.ETB, -3};
        f3479 = 162;
    }

    @Override // util.a.y.bl.v
    public int a_() {
        int i = f3481;
        int i2 = i & 31;
        int i3 = (i2 - (~((i ^ 31) | i2))) - 1;
        int i4 = i3 % 128;
        f3480 = i4;
        int i5 = i3 % 2;
        int i6 = this.f3489;
        int i7 = (((i4 + 69) - 1) - 0) - 1;
        f3481 = i7 % 128;
        if (!(i7 % 2 == 0)) {
            int i8 = 41 / 0;
            return i6;
        }
        return i6;
    }

    @Override // com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration
    public void wipe() {
        byte[] bArr;
        int i = f3481;
        int i2 = (i & 35) + (i | 35);
        int i3 = i2 % 128;
        f3480 = i3;
        int i4 = i2 % 2;
        util.a.y.af.j jVar = this.f3488;
        if ((jVar != null ? 'F' : (char) 28) == 'F') {
            int i5 = ((i3 ^ 87) | (i3 & 87)) << 1;
            int i6 = -(((~i3) & 87) | (i3 & (-88)));
            int i7 = (i5 & i6) + (i6 | i5);
            f3481 = i7 % 128;
            if ((i7 % 2 != 0 ? '7' : '^') != '7') {
                jVar.wipe();
                this.f3488 = null;
            } else {
                jVar.wipe();
                this.f3488 = null;
                int i8 = 56 / 0;
            }
            int i9 = f3481;
            int i10 = i9 & 93;
            int i11 = -(-((i9 ^ 93) | i10));
            int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
            f3480 = i12 % 128;
            int i13 = i12 % 2;
        }
        util.a.y.af.j jVar2 = this.f3487;
        if (jVar2 != null) {
            int i14 = f3481;
            int i15 = ((i14 | 114) << 1) - (i14 ^ 114);
            int i16 = (i15 ^ (-1)) + ((i15 & (-1)) << 1);
            f3480 = i16 % 128;
            int i17 = i16 % 2;
            jVar2.wipe();
            this.f3487 = null;
            int i18 = f3481;
            int i19 = i18 ^ 93;
            int i20 = ((i18 & 93) | i19) << 1;
            int i21 = -i19;
            int i22 = (i20 & i21) + (i20 | i21);
            f3480 = i22 % 128;
            int i23 = i22 % 2;
        }
        util.a.y.af.j jVar3 = this.f3486;
        if (jVar3 != null) {
            int i24 = f3480;
            int i25 = i24 & 119;
            int i26 = (i24 | 119) & (~i25);
            int i27 = i25 << 1;
            int i28 = (i26 ^ i27) + ((i26 & i27) << 1);
            f3481 = i28 % 128;
            if (i28 % 2 == 0) {
                jVar3.wipe();
                this.f3486 = null;
            } else {
                jVar3.wipe();
                this.f3486 = null;
                try {
                    byte b = f3482[19];
                    ((Integer) Object.class.getMethod(m3973(b, b, bArr[47]), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i29 = f3481;
            int i30 = (i29 ^ 72) + ((i29 & 72) << 1);
            int i31 = ((i30 | (-1)) << 1) - (i30 ^ (-1));
            f3480 = i31 % 128;
            int i32 = i31 % 2;
        }
        this.f3489 = MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V1.getVersion();
        int i33 = ((f3481 + 19) - 1) - 1;
        f3480 = i33 % 128;
        if (i33 % 2 == 0) {
            int i34 = 18 / 0;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public util.a.y.af.j m3976() {
        int i = f3481 + 49;
        int i2 = i % 128;
        f3480 = i2;
        int i3 = i % 2;
        util.a.y.af.j jVar = this.f3486;
        int i4 = i2 & 71;
        int i5 = (((i2 ^ 71) | i4) << 1) - ((i2 | 71) & (~i4));
        f3481 = i5 % 128;
        int i6 = i5 % 2;
        return jVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public util.a.y.af.j m3977() {
        int i = f3480;
        int i2 = i | 93;
        int i3 = i2 << 1;
        int i4 = -((~(i & 93)) & i2);
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f3481 = i5 % 128;
        if ((i5 % 2 != 0 ? ' ' : (char) 28) != 28) {
            util.a.y.af.j jVar = this.f3487;
            Object[] objArr = null;
            int length = objArr.length;
            return jVar;
        }
        return this.f3487;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public util.a.y.af.j m3978() {
        util.a.y.af.j jVar;
        byte[] bArr;
        byte[] bArr2;
        int i = f3481 + 94;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3480 = i2 % 128;
        if (i2 % 2 != 0) {
            jVar = this.f3488;
        } else {
            jVar = this.f3488;
            try {
                byte b = f3482[19];
                ((Integer) Object.class.getMethod(m3973(b, b, bArr[47]), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i3 = (f3480 + 36) - 1;
        f3481 = i3 % 128;
        if (i3 % 2 != 0) {
            try {
                byte b2 = f3482[19];
                ((Integer) Object.class.getMethod(m3973(b2, b2, bArr2[47]), null).invoke(null, null)).intValue();
                return jVar;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        return jVar;
    }

    public l(int i, util.a.y.af.j jVar, util.a.y.af.j jVar2, util.a.y.af.j jVar3) {
        super(i);
        if (jVar != null && jVar2 != null && jVar3 != null) {
            if (MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V3.getVersion() == i) {
                if (16 == jVar.length()) {
                    if (16 == jVar2.length()) {
                        if (r.m4005(jVar3.length())) {
                            this.f3489 = i;
                            this.f3488 = jVar;
                            this.f3487 = jVar2;
                            this.f3486 = jVar3;
                            return;
                        }
                        try {
                            byte[] bArr = f3482;
                            byte b = bArr[8];
                            int i2 = (((Long) Class.forName(m3973(b, (byte) (b | Ascii.CAN), (byte) (bArr[4] - 1))).getMethod(m3973(bArr[22], (byte) (f3479 >>> 2), (byte) (-bArr[15])), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3973(b, (byte) (b | Ascii.CAN), (byte) (bArr[4] - 1))).getMethod(m3973(bArr[22], (byte) (f3479 >>> 2), (byte) (-bArr[15])), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                            int i3 = i2 & 15327;
                            int i4 = -(-((i2 ^ 15327) | i3));
                            char c = (char) ((i3 ^ i4) + ((i3 & i4) << 1));
                            int i5 = -(-View.MeasureSpec.getSize(0));
                            throw new IllegalArgumentException(m3974("̜䭴撜楷", "꼭\uf124\ue08f焻", c, ((-1880021841) - (((~i5) & (-1)) | (i5 & 0))) - 1, "䃂钑崎\ueb91鋶廚쌸Ү\uda4f馩껈岏霷쫒䆹⓳끹\udd43썋茊Ὢⴝ铘泏웍㢑\uf2f4韥ꄏ⡶\ue622\u0efcﯥ秾קּ휦坈罧ⶼ").intern());
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                    throw new IllegalArgumentException(m3974("̜䭴撜楷", "僀俩⬒鶱", (char) KeyEvent.getDeadChar(0, 0), ViewConfiguration.getTouchSlop() >> 8, "쐥塯휵鬸\uf43e嗍듪鐚譈罾\ue19c蕮匲犊퉐搅㻕됗㔸￭㬅ᶱ虅Ⲯѯ塳䵖愘\uf369欠꒰뿹೭୬쉽촉").intern());
                }
                int scrollBarSize = ViewConfiguration.getScrollBarSize() >> 8;
                throw new IllegalArgumentException(m3974("̜䭴撜楷", "䐃晰뺖媍", (char) (((((scrollBarSize ^ 36286) | (scrollBarSize & 36286)) << 1) - (~(-((36286 & (~scrollBarSize)) | (scrollBarSize & (-36287)))))) - 1), TextUtils.getCapsMode("", 0, 0), "\ue13c崋觻\ue8d7駞⚐黥彖ꊷ偆㜵\"阑㈨ՙ㐌\uf5f5騺澴寽ﮊ\uf3ebꁓ\u12b7\ua48d爸").intern());
            }
            int i6 = -ImageFormat.getBitsPerPixel(0);
            int i7 = i6 & 16970;
            throw new IllegalArgumentException(m3974("̜䭴撜楷", "릨\ue313䬲ᕂ", (char) (i7 + ((i6 ^ 16970) | i7)), 853742521 - TextUtils.getCapsMode("", 0, 0), "䂕ꄶ\uf0ec哌옴ࡎ\udf4f埴粑仁ꎭ㟶\ua79b➦罹潘縭巏ꒅ뱙\ue7cb䝸㥼躟ⰹ㒺뎰疹︁").intern());
        }
        throw new IllegalArgumentException(m3974("̜䭴撜楷", "蛲\ue6fc簱ඖ", (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 837221510 - (ViewConfiguration.getFadingEdgeLength() >> 16), "䩴従벵쪓쬀\u0d00ꎋ鷐ᬕ䞺喻鐁Ä퉵娉\uf601掐㞢羱梣숷衍㶋\udc51䡟").intern());
    }

    @Override // util.a.y.bl.v
    /* renamed from: ˋ */
    public x mo3889(String str) {
        m mVar = new m(this);
        int i = f3481;
        int i2 = i & 23;
        int i3 = ((i ^ 23) | i2) << 1;
        int i4 = -((i | 23) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f3480 = i5 % 128;
        if ((i5 % 2 == 0 ? '1' : '(') != '(') {
            Object[] objArr = null;
            int length = objArr.length;
            return mVar;
        }
        return mVar;
    }
}
