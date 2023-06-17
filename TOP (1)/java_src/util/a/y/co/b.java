package util.a.y.co;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Iterator;
import java.util.Map;
import java.util.SortedMap;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f5801 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5802;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected final String f5803;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected final b f5804;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected SortedMap<Integer, b> f5805;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected final byte f5806;

    public b(byte b, @Nullable b bVar, @NonNull String str) {
        this.f5806 = b;
        this.f5804 = bVar;
        this.f5803 = str;
    }

    public boolean equals(Object obj) {
        int i = f5801;
        int i2 = i & 125;
        int i3 = (~i2) & (i | 125);
        int i4 = i2 << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f5802 = i6;
        int i7 = i5 % 2;
        if ((obj == null ? (char) 15 : 'S') != 'S') {
            int i8 = (i ^ 13) + ((i & 13) << 1);
            f5802 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i + 83;
            f5802 = i10 % 128;
            if ((i10 % 2 != 0 ? '7' : '+') != '7') {
                return false;
            }
            Object obj2 = null;
            super.hashCode();
            return false;
        }
        if ((obj == this ? '\b' : '\'') != '\'') {
            int i11 = ((i6 ^ 69) | (i6 & 69)) << 1;
            int i12 = -((i6 & (-70)) | ((~i6) & 69));
            int i13 = (i11 & i12) + (i11 | i12);
            f5801 = i13 % 128;
            int i14 = i13 % 2;
            int i15 = i6 & 5;
            int i16 = (~i15) & (i6 | 5);
            int i17 = i15 << 1;
            int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
            f5801 = i18 % 128;
            int i19 = i18 % 2;
            return true;
        }
        if (!(!(obj instanceof b))) {
            boolean m5486 = m5486(this, (b) obj);
            int i20 = f5801;
            int i21 = (i20 ^ 7) + ((i20 & 7) << 1);
            f5802 = i21 % 128;
            int i22 = i21 % 2;
            return m5486;
        }
        int i23 = i & 69;
        int i24 = i23 + ((i ^ 69) | i23);
        int i25 = i24 % 128;
        f5802 = i25;
        int i26 = i24 % 2;
        int i27 = ((((i25 ^ 93) | (i25 & 93)) << 1) - (~(-(((~i25) & 93) | (i25 & (-94)))))) - 1;
        f5801 = i27 % 128;
        int i28 = i27 % 2;
        return false;
    }

    public int hashCode() {
        int i = f5801;
        int i2 = (i ^ 63) + ((i & 63) << 1);
        f5802 = i2 % 128;
        int i3 = i2 % 2;
        int m5485 = m5485(this);
        int i4 = f5801;
        int i5 = (i4 | 79) << 1;
        int i6 = -(i4 ^ 79);
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f5802 = i7 % 128;
        int i8 = i7 % 2;
        return m5485;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m5488(@NonNull SortedMap<Integer, b> sortedMap) {
        int i = f5802;
        int i2 = ((i ^ 23) | (i & 23)) << 1;
        int i3 = -((23 & (~i)) | (i & (-24)));
        int i4 = (i2 & i3) + (i3 | i2);
        f5801 = i4 % 128;
        int i5 = i4 % 2;
        this.f5805 = sortedMap;
        int i6 = i & 117;
        int i7 = i | 117;
        int i8 = (i6 & i7) + (i6 | i7);
        f5801 = i8 % 128;
        if ((i8 % 2 == 0 ? 'W' : ',') != ',') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public byte m5489() {
        int i = f5801;
        int i2 = i + 71;
        f5802 = i2 % 128;
        int i3 = i2 % 2;
        byte b = this.f5806;
        int i4 = (((i ^ 70) + ((i & 70) << 1)) - 0) - 1;
        f5802 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            int i5 = 71 / 0;
            return b;
        }
        return b;
    }

    @Nullable
    /* renamed from: ˎ  reason: contains not printable characters */
    public SortedMap<Integer, b> m5490() {
        int i = f5801;
        int i2 = i & 73;
        int i3 = (i ^ 73) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5802 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 24 : 'T') != 'T') {
            int i5 = 8 / 0;
            return this.f5805;
        }
        return this.f5805;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private int m5485(b bVar) {
        int i = f5802;
        int i2 = i & 97;
        int i3 = (i | 97) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f5801 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = -(-bVar.m5489());
        int i8 = 527 & i7;
        int i9 = (527 | i7) & (~i8);
        int i10 = i8 << 1;
        int i11 = ((i9 ^ i10) + ((i9 & i10) << 1)) * 31;
        int i12 = -(-bVar.m5487().hashCode());
        int i13 = i11 & i12;
        int i14 = (i12 ^ i11) | i13;
        int i15 = (i13 & i14) + (i14 | i13);
        if ((bVar.m5490() != null ? 'b' : '\'') != '\'') {
            int i16 = f5802;
            int i17 = (((i16 | 108) << 1) - (i16 ^ 108)) - 1;
            f5801 = i17 % 128;
            char c = i17 % 2 == 0 ? '6' : 'K';
            Iterator<Map.Entry<Integer, b>> it = bVar.m5490().entrySet().iterator();
            if (c != 'K') {
                Object obj = null;
                super.hashCode();
            }
            while (true) {
                if ((it.hasNext() ? '/' : 'a') == 'a') {
                    break;
                }
                int i18 = f5802 + 121;
                f5801 = i18 % 128;
                int i19 = i18 % 2;
                int i20 = i15 * 31;
                int i21 = -(-m5485(it.next().getValue()));
                int i22 = i20 ^ i21;
                int i23 = ((i21 & i20) | i22) << 1;
                int i24 = -i22;
                i15 = ((i23 | i24) << 1) - (i23 ^ i24);
                int i25 = f5802;
                int i26 = ((i25 | 51) << 1) - (i25 ^ 51);
                f5801 = i26 % 128;
                int i27 = i26 % 2;
            }
        }
        int i28 = f5801;
        int i29 = (((i28 ^ 10) + ((i28 & 10) << 1)) - 0) - 1;
        f5802 = i29 % 128;
        if (!(i29 % 2 != 0)) {
            return i15;
        }
        int i30 = 56 / 0;
        return i15;
    }

    @NonNull
    /* renamed from: ˊ  reason: contains not printable characters */
    public String m5487() {
        int i = f5802;
        int i2 = (i + 14) - 1;
        f5801 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f5803;
        int i4 = i + 27;
        f5801 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x015f, code lost:
        if (r2 == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0161, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0162, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0165, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0178, code lost:
        if (r10.m5490().size() != r11.m5490().size()) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x017a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x017c, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x017d, code lost:
        if (r0 == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x017f, code lost:
        r0 = util.a.y.co.b.f5801;
        r3 = r0 & 119;
        r0 = -(-((r0 ^ 119) | r3));
        r4 = (r3 & r0) + (r0 | r3);
        util.a.y.co.b.f5802 = r4 % 128;
        r4 = r4 % 2;
        r10 = r10.m5490().entrySet().iterator();
        r0 = util.a.y.co.b.f5801;
        r3 = (r0 & 93) + (r0 | 93);
        util.a.y.co.b.f5802 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01af, code lost:
        if (r10.hasNext() == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01b1, code lost:
        r0 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01b4, code lost:
        r0 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01b6, code lost:
        if (r0 == '\r') goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01b8, code lost:
        r0 = util.a.y.co.b.f5802 + 115;
        util.a.y.co.b.f5801 = r0 % 128;
        r0 = r0 % 2;
        r0 = r10.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01e2, code lost:
        if (m5486(r0.getValue(), r11.m5490().get(r0.getKey())) != false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01e4, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01e6, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01e7, code lost:
        if (r0 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01e9, code lost:
        r0 = util.a.y.co.b.f5802;
        r3 = (r0 & (-70)) | ((~r0) & 69);
        r0 = (r0 & 69) << 1;
        r4 = (r3 & r0) + (r0 | r3);
        util.a.y.co.b.f5801 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01ff, code lost:
        r10 = util.a.y.co.b.f5801;
        r11 = ((r10 + 86) - 0) - 1;
        util.a.y.co.b.f5802 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x020b, code lost:
        if ((r11 % 2) == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x020d, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x020f, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0210, code lost:
        if (r11 == true) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0213, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0214, code lost:
        r11 = (((r10 ^ 13) | (r10 & 13)) << 1) - (((~r10) & 13) | (r10 & (-14)));
        util.a.y.co.b.f5802 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0226, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0227, code lost:
        r10 = util.a.y.co.b.f5802;
        r11 = r10 & 31;
        r11 = r11 + ((r10 ^ 31) | r11);
        util.a.y.co.b.f5801 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0235, code lost:
        if ((r11 % 2) != 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0237, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0239, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x023a, code lost:
        if (r10 == true) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x023c, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x023d, code lost:
        r6 = 13 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x023e, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
        if ((r4) != true) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008a, code lost:
        if ((r10.m5487().equals(r11.m5487())) != true) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008e, code lost:
        r4 = util.a.y.co.b.f5801;
        r7 = ((r4 & 108) + (r4 | 108)) - 1;
        util.a.y.co.b.f5802 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a0, code lost:
        if ((r7 % 2) == 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a2, code lost:
        r7 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a5, code lost:
        r7 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a7, code lost:
        if (r7 == '0') goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00af, code lost:
        r7 = 38 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b0, code lost:
        if (r10.m5490() != null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b2, code lost:
        r4 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b5, code lost:
        r4 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b7, code lost:
        if (r4 == 22) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c2, code lost:
        if (r10.m5490() != null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c4, code lost:
        r4 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c7, code lost:
        r4 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c9, code lost:
        if (r4 == 'T') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
        if (r11.m5490() != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d1, code lost:
        r4 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d4, code lost:
        r4 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d6, code lost:
        if (r4 == '<') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d9, code lost:
        r10 = util.a.y.co.b.f5802;
        r11 = (((9 & (~r10)) | (r10 & (-10))) - (~(-(-((r10 & 9) << 1))))) - 1;
        util.a.y.co.b.f5801 = r11 % 128;
        r11 = r11 % 2;
        r11 = (r10 & (-124)) | ((~r10) & 123);
        r10 = (r10 & 123) << 1;
        r0 = ((r11 | r10) << 1) - (r10 ^ r11);
        util.a.y.co.b.f5801 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0104, code lost:
        if ((r0 % 2) != 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0107, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0108, code lost:
        if (r1 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x010a, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010b, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010e, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0117, code lost:
        if (r10.m5490() == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0119, code lost:
        r0 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x011c, code lost:
        r0 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x011e, code lost:
        if (r0 == 29) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0121, code lost:
        r0 = util.a.y.co.b.f5801;
        r4 = (r0 & 17) + (r0 | 17);
        util.a.y.co.b.f5802 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x012e, code lost:
        if ((r4 % 2) == 0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0130, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0132, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0133, code lost:
        if (r0 == true) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0139, code lost:
        if (r11.m5490() != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x013b, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x013d, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x013e, code lost:
        if (r0 == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0141, code lost:
        r0 = r11.m5490();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0145, code lost:
        r4 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0148, code lost:
        if (r0 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x014a, code lost:
        r0 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x014d, code lost:
        r0 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x014f, code lost:
        if (r0 == 18) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0151, code lost:
        r10 = (util.a.y.co.b.f5802 + 96) - 1;
        util.a.y.co.b.f5801 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x015c, code lost:
        if ((r10 % 2) != 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x015e, code lost:
        r2 = false;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m5486(util.a.y.co.b r10, util.a.y.co.b r11) {
        /*
            Method dump skipped, instructions count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.co.b.m5486(util.a.y.co.b, util.a.y.co.b):boolean");
    }
}
