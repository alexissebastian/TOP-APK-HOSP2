package util.a.y.ai;

import android.graphics.ImageFormat;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.msp.MspBaseAlgorithm;
import com.gemalto.idp.mobile.msp.MspData;
import com.gemalto.idp.mobile.msp.MspField;
import com.gemalto.idp.mobile.msp.MspFrame;
import com.gemalto.idp.mobile.msp.MspParser;
import com.gemalto.idp.mobile.msp.exception.MspException;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Typography;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public class g implements MspParser {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1652 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static boolean f1653;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1654;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final String f1655;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1656;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static boolean f1657;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f1658;

    static {
        m2666();
        f1655 = g.class.getSimpleName();
        int i = f1654;
        int i2 = (i & (-12)) | ((~i) & 11);
        int i3 = -(-((i & 11) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1652 = i4 % 128;
        if ((i4 % 2 == 0 ? '5' : 'F') != 'F') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v9, types: [byte[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2660(java.lang.String r7, java.lang.String r8, int[] r9, int r10) {
        /*
            Method dump skipped, instructions count: 168
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ai.g.m2660(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static util.a.y.af.g m2661(byte[] bArr) {
        k.m2584(bArr);
        util.a.y.af.g gVar = new util.a.y.af.g(bArr, false);
        int i = f1654;
        int i2 = i & 67;
        int i3 = ((i ^ 67) | i2) << 1;
        int i4 = -((i | 67) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f1652 = i5 % 128;
        int i6 = i5 % 2;
        return gVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private List<MspField> m2662(int i, util.a.y.an.a aVar, util.a.y.an.c cVar, long j) throws IOException, MspException {
        boolean z;
        k.m2584(aVar, cVar);
        ArrayList arrayList = new ArrayList();
        int i2 = f1652;
        int i3 = (i2 ^ 121) + ((i2 & 121) << 1);
        f1654 = i3 % 128;
        while (true) {
            int i4 = i3 % 2;
            Object[] objArr = null;
            if (aVar.m2830() < j) {
                int m2547 = util.a.y.ae.c.m2547(cVar, Integer.MAX_VALUE);
                e eVar = new e(m2547, m2661(cVar.m2836(cVar.m2834() & 255)));
                if (!(eVar.isComplete() == MspField.FieldCompleteness.INCOMPLETE)) {
                    int i5 = f1652;
                    int i6 = i5 & 3;
                    int i7 = ((((i5 ^ 3) | i6) << 1) - (~(-((i5 | 3) & (~i6))))) - 1;
                    f1654 = i7 % 128;
                    int i8 = i7 % 2;
                    z = false;
                } else {
                    int i9 = f1652;
                    int i10 = (((i9 | 36) << 1) - (i9 ^ 36)) - 1;
                    f1654 = i10 % 128;
                    z = i10 % 2 == 0;
                    int i11 = (i9 ^ 13) + ((i9 & 13) << 1);
                    f1654 = i11 % 128;
                    int i12 = i11 % 2;
                }
                if ((z ? '3' : 'P') == '3') {
                    int i13 = f1652;
                    int i14 = ((i13 | 1) << 1) - (i13 ^ 1);
                    f1654 = i14 % 128;
                    int i15 = i14 % 2;
                    if (!(m2547 != 227)) {
                        break;
                    }
                    int i16 = i13 + 92;
                    int i17 = (i16 & (-1)) + (i16 | (-1));
                    f1654 = i17 % 128;
                    if (!(i17 % 2 == 0)) {
                        int length = objArr.length;
                        if (m2547 == 40759) {
                            break;
                        }
                    } else if (m2547 == 40759) {
                        break;
                    }
                }
                arrayList.add(eVar);
                int i18 = f1654;
                int i19 = (i18 & (-64)) | ((~i18) & 63);
                int i20 = (i18 & 63) << 1;
                i3 = ((i19 | i20) << 1) - (i20 ^ i19);
                f1652 = i3 % 128;
            } else {
                int i21 = f1652;
                int i22 = i21 & 61;
                int i23 = i22 + ((i21 ^ 61) | i22);
                f1654 = i23 % 128;
                if ((i23 % 2 != 0 ? Typography.greater : (char) 15) != '>') {
                    return arrayList;
                }
                super.hashCode();
                return arrayList;
            }
        }
        int i24 = -TextUtils.indexOf("", "", 0);
        int i25 = i24 ^ 127;
        int i26 = (i24 & 127) << 1;
        throw new MspException(-1, m2660("\u0087\u0096\u0094\u0098\u008a\u0086\u0089\u0082\u0094\u008b\u008b\u0092\u009c\u0086\u008b\u0084\u008a\u0086\u0087\u0094\u0085\u0084\u0096\u0096\u0088\u0086\u0089\u0084\u0082\u0086\u0089\u0092\u0093\u0082\u0098\u0086\u0096\u0088\u0098\u0089\u008b\u0088\u009b", null, null, (i25 & i26) + (i26 | i25)).intern(), new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x01ec, code lost:
        if (r15 != 1) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01f4, code lost:
        if (r15 != 1) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01f6, code lost:
        r14 = util.a.y.ai.g.f1654;
        r15 = (r14 & (-40)) | ((~r14) & 39);
        r14 = -(-((r14 & 39) << 1));
        r1 = (r15 ^ r14) + ((r14 & r15) << 1);
        util.a.y.ai.g.f1652 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x020b, code lost:
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x020c, code lost:
        r15 = util.a.y.ai.g.f1654;
        r1 = (r15 ^ 110) + ((r15 & 110) << 1);
        r15 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.ai.g.f1652 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0220, code lost:
        return 49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        if (r15 != 4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        if (r15 != 4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
        r3 = r3 + 69;
        util.a.y.ai.g.f1652 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
        r0 = r14 & 83;
        r0 = r0 + ((r14 ^ 83) | r0);
        util.a.y.ai.g.f1654 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
        return 20;
     */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0238 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x008f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x00b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0239 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bd A[RETURN] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int m2664(com.gemalto.idp.mobile.msp.MspBaseAlgorithm r14, int r15) {
        /*
            Method dump skipped, instructions count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ai.g.m2664(com.gemalto.idp.mobile.msp.MspBaseAlgorithm, int):int");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m2666() {
        f1656 = 249;
        f1657 = true;
        f1653 = true;
        f1658 = new char[]{334, 359, 356, 360, 368, 281, 349, 346, 365, 351, 363, 358, 333, 319, 294, 305, 364, 366, 361, 350, 314, 357, 352, 354, 353, 282, 329, 348};
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ॱ  reason: contains not printable characters */
    public static List<MspField> m2667(List<MspField> list, int i) {
        Object obj;
        MspField next;
        k.m2584(list);
        ArrayList arrayList = new ArrayList();
        Iterator<MspField> it = list.iterator();
        int i2 = f1652;
        int i3 = i2 ^ 39;
        int i4 = -(-((i2 & 39) << 1));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f1654 = i5 % 128;
        while (true) {
            int i6 = i5 % 2;
            obj = null;
            if ((it.hasNext() ? (char) 6 : (char) 29) == 29) {
                break;
            }
            int i7 = f1654;
            int i8 = ((i7 | 52) << 1) - (i7 ^ 52);
            int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
            f1652 = i9 % 128;
            if ((i9 % 2 == 0 ? ',' : 'Y') != 'Y') {
                next = it.next();
                int m2659 = ((e) next).m2659();
                super.hashCode();
                if (!(m2659 == i)) {
                    int i10 = f1654;
                    i5 = (i10 & 79) + (i10 | 79);
                    f1652 = i5 % 128;
                }
                arrayList.add(next);
                int i11 = f1652;
                int i12 = (i11 ^ 15) + ((i11 & 15) << 1);
                f1654 = i12 % 128;
                int i13 = i12 % 2;
                int i102 = f1654;
                i5 = (i102 & 79) + (i102 | 79);
                f1652 = i5 % 128;
            } else {
                next = it.next();
                if ((((e) next).m2659() == i ? ')' : 'b') == 'b') {
                    int i1022 = f1654;
                    i5 = (i1022 & 79) + (i1022 | 79);
                    f1652 = i5 % 128;
                }
                arrayList.add(next);
                int i112 = f1652;
                int i122 = (i112 ^ 15) + ((i112 & 15) << 1);
                f1654 = i122 % 128;
                int i132 = i122 % 2;
                int i10222 = f1654;
                i5 = (i10222 & 79) + (i10222 | 79);
                f1652 = i5 % 128;
            }
        }
        int i14 = f1652;
        int i15 = (i14 ^ 105) + ((i14 & 105) << 1);
        f1654 = i15 % 128;
        if ((i15 % 2 != 0 ? '7' : (char) 2) != '7') {
            return arrayList;
        }
        super.hashCode();
        return arrayList;
    }

    @Override // com.gemalto.idp.mobile.msp.MspParser
    public MspFrame parse(byte[] bArr) throws MspException {
        k.m2584(bArr);
        c cVar = new c(bArr);
        int i = f1654;
        int i2 = (i & 67) + (i | 67);
        f1652 = i2 % 128;
        if (i2 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return cVar;
        }
        return cVar;
    }

    @Override // com.gemalto.idp.mobile.msp.MspParser
    public MspData parseMspData(MspFrame mspFrame) throws MspException {
        int i = f1654;
        int i2 = (i ^ 101) + ((i & 101) << 1);
        f1652 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(mspFrame);
        byte[] m2651 = ((c) mspFrame).m2651();
        if ((m2651[0] & 255) != 209) {
            int i4 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
            int i5 = -(((~i4) & (-1)) | (i4 & 0));
            throw new MspException(-1, m2660("\u0089\u0088\u008c\u008b\u0084\u008a\u0086\u0088\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081", null, null, ((i5 & 127) + (i5 | 127)) - 1).intern(), new Object[0]);
        }
        int i6 = f1652;
        int i7 = i6 & 123;
        int i8 = (i6 | 123) & (~i7);
        int i9 = -(-(i7 << 1));
        int i10 = (i8 & i9) + (i8 | i9);
        f1654 = i10 % 128;
        int i11 = i10 % 2;
        MspData m2668 = m2668(m2651);
        int i12 = f1654;
        int i13 = i12 & 121;
        int i14 = (i12 | 121) & (~i13);
        int i15 = i13 << 1;
        int i16 = ((i14 | i15) << 1) - (i14 ^ i15);
        f1652 = i16 % 128;
        int i17 = i16 % 2;
        return m2668;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
        if ((r6 == com.gemalto.idp.mobile.msp.MspBaseAlgorithm.BASE_CAP ? ']' : 'F') != ']') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        if ((r6 == com.gemalto.idp.mobile.msp.MspBaseAlgorithm.BASE_CAP) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        switch(r7) {
            case 16: goto L11;
            case 17: goto L11;
            case 18: goto L11;
            case 19: goto L11;
            default: goto L23;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        r6 = util.a.y.ai.g.f1652;
        r7 = r6 & 109;
        r6 = (r6 | 109) & (~r7);
        r7 = -(-(r7 << 1));
        r0 = ((r6 | r7) << 1) - (r6 ^ r7);
        util.a.y.ai.g.f1654 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        if ((r0 % 2) == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
        r2 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
        if (r2 == ';') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
        r6 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
        r6 = util.a.y.ai.g.f1654;
        r7 = (r6 & (-78)) | ((~r6) & 77);
        r6 = -(-((r6 & 77) << 1));
        r0 = (r7 & r6) + (r6 | r7);
        util.a.y.ai.g.f1652 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
        if ((r0 % 2) != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008b, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008d, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
        if (r6 == true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0093, code lost:
        r6 = 78 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009b, code lost:
        if (r6 != com.gemalto.idp.mobile.msp.MspBaseAlgorithm.BASE_OATH) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009d, code lost:
        r0 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a0, code lost:
        r0 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a2, code lost:
        if (r0 == 'Z') goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a4, code lost:
        r6 = util.a.y.ai.g.f1654;
        r0 = (r6 & 17) + (r6 | 17);
        util.a.y.ai.g.f1652 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b1, code lost:
        if ((r0 % 2) != 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b3, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b6, code lost:
        if (r6 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b8, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bb, code lost:
        switch(r7) {
            case 32: goto L45;
            case 33: goto L45;
            case 34: goto L45;
            default: goto L56;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c1, code lost:
        switch(r7) {
            case 32: goto L45;
            case 33: goto L45;
            case 34: goto L45;
            default: goto L56;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c5, code lost:
        r6 = util.a.y.ai.g.f1654;
        r7 = r6 & 87;
        r6 = (r6 ^ 87) | r7;
        r0 = ((r7 | r6) << 1) - (r6 ^ r7);
        util.a.y.ai.g.f1652 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d7, code lost:
        if ((r0 % 2) != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00da, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00db, code lost:
        if (r5 == true) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00dd, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e0, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e3, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e4, code lost:
        r6 = (util.a.y.ai.g.f1652 + 82) - 1;
        util.a.y.ai.g.f1654 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ef, code lost:
        if ((r6 % 2) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f1, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f3, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f4, code lost:
        if (r6 == true) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f6, code lost:
        r6 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f7, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00fa, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00fd, code lost:
        if (r6 != com.gemalto.idp.mobile.msp.MspBaseAlgorithm.BASE_GPF) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00ff, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0101, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0102, code lost:
        if (r6 == true) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0104, code lost:
        r6 = util.a.y.ai.g.f1652;
        r7 = r6 & 81;
        r6 = (((r6 | 81) & (~r7)) - (~(r7 << 1))) - 1;
        util.a.y.ai.g.f1654 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0118, code lost:
        if ((r6 % 2) == 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x011a, code lost:
        r6 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x011d, code lost:
        r6 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x011f, code lost:
        if (r6 == 29) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0121, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0122, code lost:
        r6 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0123, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0126, code lost:
        r6 = util.a.y.ai.g.f1654;
        r7 = r6 & 25;
        r0 = ((~r7) & (r6 | 25)) + (r7 << 1);
        util.a.y.ai.g.f1652 = r0 % 128;
        r0 = r0 % 2;
        r7 = r6 & 71;
        r7 = (r7 - (~(-(-((r6 ^ 71) | r7))))) - 1;
        util.a.y.ai.g.f1652 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0145, code lost:
        return false;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean m2663(com.gemalto.idp.mobile.msp.MspBaseAlgorithm r6, int r7) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ai.g.m2663(com.gemalto.idp.mobile.msp.MspBaseAlgorithm, int):boolean");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected MspData m2668(byte[] bArr) throws MspException {
        MspBaseAlgorithm mspBaseAlgorithm;
        k.m2584(bArr);
        Object[] objArr = null;
        try {
            util.a.y.an.a aVar = new util.a.y.an.a(new ByteArrayInputStream(bArr));
            util.a.y.an.c cVar = new util.a.y.an.c(aVar);
            cVar.read();
            long m2830 = aVar.m2830();
            int m2543 = util.a.y.ae.c.m2543(cVar, Integer.MAX_VALUE);
            int m28302 = (int) (aVar.m2830() - m2830);
            int i = ((m2543 | 2) << 1) - (m2543 ^ 2);
            int i2 = (i & (-1)) + (i | (-1));
            int i3 = -(-m28302);
            int i4 = i2 ^ i3;
            int i5 = -(-((i3 & i2) << 1));
            if (bArr.length >= ((i4 | i5) << 1) - (i5 ^ i4)) {
                int read = cVar.read() & 255;
                long m2544 = util.a.y.ae.c.m2544(cVar.m2836(8));
                byte m2834 = cVar.m2834();
                int m28342 = cVar.m2834() & 255;
                int i6 = (m28342 >> 4) & 15;
                int i7 = m28342 & 15;
                if (i6 == 1) {
                    mspBaseAlgorithm = MspBaseAlgorithm.BASE_CAP;
                    int i8 = f1652;
                    int i9 = i8 & 35;
                    int i10 = (i9 - (~(-(-((i8 ^ 35) | i9))))) - 1;
                    f1654 = i10 % 128;
                    int i11 = i10 % 2;
                } else if (i6 == 2) {
                    mspBaseAlgorithm = MspBaseAlgorithm.BASE_OATH;
                    int i12 = (f1652 + 6) - 1;
                    f1654 = i12 % 128;
                    int i13 = i12 % 2;
                } else if (i6 != 3) {
                    mspBaseAlgorithm = null;
                } else {
                    MspBaseAlgorithm mspBaseAlgorithm2 = MspBaseAlgorithm.BASE_GPF;
                    int i14 = (f1652 + 96) - 1;
                    f1654 = i14 % 128;
                    int i15 = i14 % 2;
                    mspBaseAlgorithm = mspBaseAlgorithm2;
                }
                int m2664 = m2664(mspBaseAlgorithm, i7);
                if (cVar.read() == 12) {
                    byte[] m2836 = cVar.m2836(util.a.y.ae.c.m2543(cVar, Integer.MAX_VALUE));
                    char mirror = AndroidCharacter.getMirror('0');
                    String str = new String(m2836, m2660("\u0090\u008f\u008e\u008d\u0081", null, null, (mirror & 'O') + (mirror | 'O')).intern());
                    int i16 = (m2543 ^ 2) + ((m2543 & 2) << 1);
                    int i17 = (i16 & (-1)) + (i16 | (-1)) + m28302;
                    if (m2663(mspBaseAlgorithm, m2664)) {
                        List<MspField> m2662 = m2662(m2664, aVar, cVar, i17);
                        if (mspBaseAlgorithm == MspBaseAlgorithm.BASE_CAP) {
                            d dVar = new d(mspBaseAlgorithm, i7, m2834, str, m2544, m2662, read, m28342);
                            int i18 = f1654;
                            int i19 = i18 & 125;
                            int i20 = (i18 | 125) & (~i19);
                            int i21 = -(-(i19 << 1));
                            int i22 = ((i20 | i21) << 1) - (i20 ^ i21);
                            f1652 = i22 % 128;
                            if (!(i22 % 2 != 0)) {
                                int length = objArr.length;
                                return dVar;
                            }
                            return dVar;
                        } else if (mspBaseAlgorithm == MspBaseAlgorithm.BASE_OATH) {
                            a aVar2 = new a(mspBaseAlgorithm, i7, m2834, str, m2544, m2662, read, m28342);
                            int i23 = f1652;
                            int i24 = ((i23 ^ 39) | (i23 & 39)) << 1;
                            int i25 = -(((~i23) & 39) | (i23 & (-40)));
                            int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
                            f1654 = i26 % 128;
                            int i27 = i26 % 2;
                            return aVar2;
                        } else {
                            int i28 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                            throw new MspException(-2, m2660("\u009a\u008c\u0099\u0089\u0098\u008b\u0084\u0097\u0096\u0095\u0086\u0087\u0094\u0089\u008b\u0084\u0093\u0093\u0092\u0091\u0082\u0081", null, null, (i28 ^ 127) + ((i28 & 127) << 1)).intern(), new Object[0]);
                        }
                    }
                    int i29 = -ImageFormat.getBitsPerPixel(0);
                    throw new MspException(-2, m2660("\u0094\u0087\u0084\u008c\u0086\u0087\u0094\u0089\u008b\u0084\u0093\u0093\u0092\u0091\u0082\u0081", null, null, (i29 ^ 126) + ((i29 & 126) << 1)).intern(), new Object[0]);
                }
                int capsMode = TextUtils.getCapsMode("", 0, 0);
                int i30 = capsMode ^ 127;
                throw new MspException(-1, m2660("\u0089\u0088\u008c\u008b\u0084\u008a\u0086\u0088\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081", null, null, ((((capsMode & 127) | i30) << 1) - (~(-i30))) - 1).intern(), new Object[0]);
            }
            int i31 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
            int i32 = -(((~i31) & (-1)) | (i31 & 0));
            int i33 = (i32 ^ 127) + ((i32 & 127) << 1);
            throw new MspException(-1, m2660("\u0089\u0088\u008c\u008b\u0084\u008a\u0086\u0088\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081", null, null, (i33 ^ (-1)) + ((i33 & (-1)) << 1)).intern(), new Object[0]);
        } catch (IOException unused) {
            int i34 = -(-View.resolveSize(0, 0));
            int i35 = i34 & 127;
            throw new MspException(-1, m2660("\u0089\u0088\u008c\u008b\u0084\u008a\u0086\u0088\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081", null, null, ((((i34 ^ 127) | i35) << 1) - (~(-((i34 | 127) & (~i35))))) - 1).intern(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a5, code lost:
        r6 = util.a.y.ai.g.f1654;
        r7 = r6 & 19;
        r7 = r7 + ((r6 ^ 19) | r7);
        util.a.y.ai.g.f1652 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b5, code lost:
        if ((r7 % 2) != 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b7, code lost:
        r7 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ba, code lost:
        r7 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bc, code lost:
        if (r7 == '&') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00be, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bf, code lost:
        r6 = r1.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c0, code lost:
        return r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.gemalto.idp.mobile.msp.MspField m2665(java.util.List<com.gemalto.idp.mobile.msp.MspField> r6, int r7) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ai.g.m2665(java.util.List, int):com.gemalto.idp.mobile.msp.MspField");
    }
}
