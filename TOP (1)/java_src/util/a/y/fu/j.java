package util.a.y.fu;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import kotlin.text.Typography;
import util.a.y.dh.m;
/* loaded from: classes4.dex */
public final class j {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f10569;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f10570;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final byte[] f10571;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f10572;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final String f10573;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static long f10574;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.fu.j$5  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass5 {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f10575 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f10576 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        static final /* synthetic */ int[] f10577;

        static {
            int[] iArr = new int[l.valuesCustom().length];
            f10577 = iArr;
            try {
                iArr[l.f10582.ordinal()] = 1;
                int i = f10576;
                int i2 = (i ^ 45) + ((i & 45) << 1);
                f10575 = i2 % 128;
                int i3 = i2 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10577[l.f10581.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10577[l.f10580.ordinal()] = 3;
                int i4 = f10575;
                int i5 = ((i4 | 107) << 1) - (i4 ^ 107);
                f10576 = i5 % 128;
                int i6 = i5 % 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10577[l.f10588.ordinal()] = 4;
                int i7 = f10575;
                int i8 = ((i7 | 25) << 1) - (i7 ^ 25);
                f10576 = i8 % 128;
                int i9 = i8 % 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10577[l.f10585.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10577[l.f10584.ordinal()] = 6;
                int i10 = f10576 + 23;
                f10575 = i10 % 128;
                int i11 = i10 % 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10577[l.f10579.ordinal()] = 7;
                int i12 = f10575 + 91;
                f10576 = i12 % 128;
                int i13 = i12 % 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f10577[l.f10578.ordinal()] = 8;
                int i14 = f10576 + 93;
                f10575 = i14 % 128;
                int i15 = i14 % 2;
            } catch (NoSuchFieldError unused8) {
            }
            int i16 = f10576 + 23;
            f10575 = i16 % 128;
            int i17 = i16 % 2;
        }
    }

    private static void $$a() {
        $$a = new byte[]{77, Ascii.FF, -124, 34, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 45;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0030). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r7, int r8, int r9) {
        /*
            int r7 = r7 * 2
            int r7 = 103 - r7
            byte[] r0 = util.a.y.fu.j.$$a
            int r9 = r9 + 4
            int r8 = r8 * 2
            int r8 = r8 + 10
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L30
        L17:
            r3 = 0
        L18:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            int r9 = r9 + 1
            r1[r3] = r5
            if (r4 != r8) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            r3 = r0[r9]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L30:
            int r8 = r8 + r7
            int r7 = r8 + (-7)
            r8 = r9
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.j.$$c(byte, int, int):java.lang.String");
    }

    static {
        $$a();
        f10570 = 0;
        f10569 = 1;
        m9074();
        f10573 = m9071((char) 61048, 860, 5).intern() + j.class.getSimpleName();
        f10571 = m9071((char) 0, 865, 1).intern().getBytes();
        int i = f10570;
        int i2 = (i & 71) + (i | 71);
        f10569 = i2 % 128;
        if ((i2 % 2 == 0 ? 'V' : 'a') != 'V') {
            return;
        }
        int i3 = 48 / 0;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m9071(char c, int i, int i2) {
        char[] cArr = new char[i2];
        int i3 = f10570 + 17;
        f10569 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 < i2)) {
                String str = new String(cArr);
                int i6 = f10569 + 113;
                f10570 = i6 % 128;
                int i7 = i6 % 2;
                return str;
            }
            cArr[i5] = (char) ((f10572[i + i5] ^ (i5 * f10574)) ^ c);
            i5++;
            int i8 = f10570 + 13;
            f10569 = i8 % 128;
            int i9 = i8 % 2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m9074() {
        f10574 = 4319131153043270368L;
        char[] cArr = new char[866];
        ByteBuffer.wrap("Bîè8\u0017\u0013ByéT\u0014³C\u009aî½\u0015ÉC5î\u0018\u0015=@Oï¸\u001a\u008cAèìØ\u001a.A\tì=\u001b_F¸í\u009a\u0018ôGÓís\u0018SG3_êõ<\n\u0017_}ôP\t·^\u009eó¹\bÍ^1ó\u001c\b9]Kò¼\u0007\u0088\\ìñÜ\u0007*\\\rñ9\u0006K[¼ð\u008d\u0005ëZÀðcKÒá.\u001e\u000eKjà:\u001d³J\u0095ç\u009a\u001cßJ\u0002ç9\u001c_Ijæ\u008e\u0013³HÕåô\u0013[\u0000Sª\u008fU£\u0000Ë«åV\u0014\u0001`¬tWi\u0001\u008d¬¥WÏ\u0002õ\u00ad\u0014X`\u0003e®xX\u0083\u0003¥®ÐYô\u0004\t¯/ZN±`\u001b±ä\u0082±ã\u001aÙç>°\u0017\u001d0æD°¸\u001d\u0095æ°³Â\u001c5é\u0003²`\u001f_é¾²\u0083\u001fõ\u0000Gª\u0085U®\u0000Å«òV\t\u0001#¬\u0000We\u0001\u0092¬²WÏ\u0002ò\u00ad@X/\u0003N® X\u0093\u0003¥®ÒYö\u0004\u0005¯2Z\u0000\u0005s¯\u0089Z¤\u0005Å°®[@\u0006\u000f±N\\e\u0006À±¥\\Ì\u0007å²\r]%\bN³t]À\b¯³Æ^ \t\u0012´%_S\np´\u008f_®\nÓµå`@\u000b)¶Sa \u000b\u008d¶©aÓ\fó·\tb.\rG\u0099ô3\"Ì\t\u0099c2\u0007Ï³\u0098\u008f5âÎ\u0087\u009855\u0002Ît\u009bW4¨Á\u0089\u009aô7ÂÁg\u009a\u00137hÀ\u0007\u009d²6\u0094Ãâ\u009cÕ\u0000Eª\u008eU£\u0000Ï«õV\u000e\u00014¬EWr\u0001\u0085¬¤W\u0080\u0002Ä\u00ad\u0005X0\u0003\u0000®eX\u0098\u0003£®ÅYð\u0004\u0014¯)ZO\u0005n¯Á\u00817+àÔÀ\u0081½*\u0080×2\u0080[-<ÖR\u0080÷-ÜÖ±\u0083\u009d,vÙ[\u0082</\u0015Ù²\u0082Æ/ºØ\u0097\u00852.@Û7\u0084\u0003.çÛ×\u0084¡1\u0086Ú3\u0000Sª\u0085U²\u0000Ö«åV\u0012\u0001`¬vWe\u0001\u0092¬³WÉ\u0002ï\u00ad\u000eXzøÉR\u001e\u00ad*øNS~®\u0088ù¯T\u009b¯Ïù\u0002T+¯^ú!¢>\b«÷ï¢\u0096\t«ôU\u0098\u00892]Í|\u0098\u00003'ÎÚ\u0099á4\u0092Ï©\u0099\\4aÏ\u0007\u009a&\u0000Cª\u008fU®\u0000Ô«åV\u000e\u00014¬\rWT\u0001\u0099¬°WÅ[Ïñ>\u000e\u001e[bðG\r\u00adZ\u008f÷ú\fÇZ!÷\u0000\f!YXö \u0003\u008aX õÉ\u0003+X\u0003õo\u0002B_ºô\u0081\u0001 ^Çô>\u0001\u0003^}ë\u0000\u0000\u00ad]\u0082êç\u0007Ë] ê\u001a\u0007%\\Dé½\u0006\u0081Sà³¼\u0019pæQ³1\u0018\u001aåü²Ë\u001f¶ä\u0090²q_öõ\u0019\n:_Fôp\u0000Pª¯U\u0093\u0000ô\u0000Sª\u0094U¡\u0000Ô«õV\u0013\u0001\u0003¬OWd\u0001\u0085¬ú\u00adw\u0007\u0096ø£\u00ad³\u0006Ûû2¬\u0000\u00013úR¬½\u0001Óúö¯Á\u0000!õ\u001c®a\u0003\u0013õ¼®\u009d\u0003³ôÃ©2\u0002\u0001÷`¨Z\u0002½÷\u0094é«C|¼Jé)B\u0016¿÷èÊE¼¾ÙèpEJ¾yë\u0017Dö±ÍêùG\u0090±wê\u0019G)°\u000bíöFÍ³¶ì\u009aFv³UìyY\u001f²öïËX´µ\u0098ïmX\u0018H\u008aâj\u001dJHPã\u001c\u001eÈIéä\u0095\u001f¸ISäi\u001f\u0014J>åÜ\u0010éK\u0098Æ\u0016lÙ\u0093¡\u0000Fª\u008fU²\u0000Í«áV\u0014\u0001`¬oWKÿâU>ª\u001eÿzT\n©\u0099þ\u009eSë¨Þþ?S\u0019¨*ýiR¥§\u008eüïQ\u0090\u0000Uª\u008eU¡\u0000Â«ìV\u0005\u0001`¬TWo\u0001À¬²WÅ\u0002ó\u00ad\u000fX,\u0003V®eXÀ\u0003\u0088®ôYÔ\u00040¯`Zr\u0005e¯\u0093Z°\u0005Ï°î[\u0013\u0006%#Ö\u0089\u0011v9#\\\u0088uu\u0094\"ð\u008fßtþ\"P\u008f tQ!b\u008e\u0083{¹ Þ\u008d÷{_ 6\u008d_zb'\u009d\u008c¹yÞ&÷\u008cPy$&X\u0093uxÐ%¢\u0092Õ\u007fá%\u0005\u00925\u007fC$d\u0091ß~¢+Õ\u0090ã~\u0000+?\u0090^}c*\u0095\u001bü± N\u0000\u001bd°\u0014M\u0091\u001a\u0086·æLÛ\u001a&·N×\u008b}W\u0082w×\u0013|c\u0081àÖì{\u008d\u0080\u00adÖF{`\u0080\u0017Õ*zÌ\u008fíÔÃy\u0086\u008f[Ô`y\u0006\u008e3Ó×xê\u008d\u008cÒ\u00adx\u0019\u0000sª\u0094U¡\u0000Ô«õV\u0013\u0001\u0003¬OWd\u0001\u0085Vøü\u001f\u0003*V_ý~\u0000\u0098W\u008fúÎ\u0001øW\bú9\u0001BT{û\u009f\u000e¢UÄøå\u0000fª\u008fU²\u0000Í«áV\u0014\u0001\u0013¬TWa\u0001\u0094¬µWÓ\u0002Ã\u00ad\u000fX$\u0003E\u0000fª\u008fU²\u0000Í«áV\u0014\u0001\u0013¬TWa\u0001\u0094¬µWÓ\u0002Ä\u00ad\u0005X3\u0003C®rX\u0089\u0003°®ÔYé\u0004\u000f¯.\u0002D¨\u0086W»\u0002À©ûT\u0017\u0003;®XU4\u0003¶®µUÐ\u0000´¯&Z1\u0001E¬aZ\u0091\u0001§¬À\u0000Pª\u0092U¯\u0000Ô«ïV\u0003\u0001/¬LW \u0001µ¬®WÓ\u0002õ\u00ad\u0010X0\u0003O®rX\u0094\u0003¥®ÄY \u00046¯%ZR\u0005s¯\u0089Z¯\u0005ÎîtD¶»\u008bîðEË¸'ï\u000bBh¹\u0004ï\u008dB\u008a¹òìÅC(¶\rí`@\u0004¶´í\u0091@æ·Èê-A\u0007´$ëOA¡´\u009d\u0000Pª\u0092U¯\u0000Ô«ïV\u0003\u0001/¬LW \u0001³¬¥WÒ\u0002ö\u00ad\u0005X2\u0003\u0000®EX\u0092\u0003²®ÏYò\u0000Iª\u008eU¶\u0000Á«ìV\t\u0001$¬\u0000Ws\u0001\u0085¬³WÓ\u0002é\u00ad\u000fX.\u0003\u0000®iX\u0084\u0003¥®ÎYô\u0004\t¯&ZI\u0005e¯\u0092Zà\u0005Õ°ó[\u0005\u0006$±\u0000\\b\u0006\u0099±à\\Ô\u0007è²\u0005]`\bP³r]\u008f\b´³Ï^ã\t\u000f´,_\u000eß¹u~\u008aFß1t\u001c\u0089ùÞÔsð\u0088\u0084Þys]\u00885Ý\u0003rä\u0087ÑÜ½q\u0080\u00870ÜEq#\u0086\u0015Ûôp\u0090\u0085²Ú\u0089p0\u0085DÚ8o\u0015\u0084°ÙÀn¢\u0083\u009fÙdn_\u00833Ø\u001fmü\u0082\u009eî1DÈ»õî\u008bEÖ\u0000 ".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 866);
        f10572 = cArr;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static synchronized Object m9075(b bVar, f fVar) throws util.a.y.da.d {
        Object m9070;
        char c;
        synchronized (j.class) {
            util.a.y.fx.b.m9143(f10573, m9071((char) 17085, 0, 28).intern());
            int m8986 = bVar.m8986();
            int i = f10570 + 115;
            f10569 = i % 128;
            int i2 = i % 2;
            util.a.y.ft.a aVar = null;
            while (true) {
                try {
                    util.a.y.fx.b.m9143(f10573, m9071((char) 24505, 28, 26).intern() + m8986);
                    aVar = m9073(bVar, fVar);
                    e = null;
                } catch (util.a.y.da.d e) {
                    e = e;
                }
                if (e == null) {
                    int i3 = f10569 + 49;
                    f10570 = i3 % 128;
                    int i4 = i3 % 2;
                    break;
                }
                byte b = (byte) 0;
                byte b2 = b;
                byte b3 = (byte) (b2 - 1);
                if (!(util.a.y.da.d.class.getMethod($$c(b, b2, b3), null).invoke(e, null) == null)) {
                    int i5 = f10570 + 43;
                    f10569 = i5 % 128;
                    int i6 = i5 % 2;
                    if ((!((String) util.a.y.da.d.class.getMethod($$c(b, b2, b3), null).invoke(e, null)).equals(m9071((char) 19354, 54, 18).intern()) ? ')' : 'X') == ')') {
                        if ((((String) util.a.y.da.d.class.getMethod($$c(b, b2, b3), null).invoke(e, null)).equals(m9071((char) 0, 72, 24).intern()) ? '/' : '8') == '8') {
                            break;
                        }
                    }
                    m8986--;
                    try {
                        Thread.sleep(2000L);
                    } catch (InterruptedException unused) {
                    }
                    if (m8986 <= 0) {
                        c = 'N';
                        continue;
                    } else {
                        c = 'C';
                        continue;
                    }
                    if (c == 'N') {
                        break;
                    }
                } else {
                    break;
                }
            }
            util.a.y.fx.d.m9150(fVar.m9033());
            if (e == null) {
                m9070 = m9070(bVar, fVar, aVar);
            } else {
                throw e;
            }
        }
        return m9070;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static byte[] m9076(int i, String str, int i2, String str2) {
        m mVar = new m();
        mVar.m6019(m9071((char) 0, (int) TypedValues.MotionType.TYPE_QUANTIZE_INTERPOLATOR_TYPE, 10).intern(), Integer.valueOf(i));
        mVar.m6020(m9071((char) 22155, 621, 17).intern(), str);
        mVar.m6019(m9071((char) 0, 638, 16).intern(), Integer.valueOf(i2));
        mVar.m6020(m9071((char) 0, 654, 23).intern(), str2);
        byte[] bytes = new util.a.y.dh.j().m5998(mVar).getBytes();
        int i3 = f10570;
        int i4 = (i3 & 121) + (i3 | 121);
        f10569 = i4 % 128;
        int i5 = i4 % 2;
        return bytes;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
        if (r12 != null) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized java.lang.Object m9070(util.a.y.fu.b r10, util.a.y.fu.f r11, util.a.y.ft.a r12) throws util.a.y.da.d {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.j.m9070(util.a.y.fu.b, util.a.y.fu.f, util.a.y.ft.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x02f1, code lost:
        if (r3.length >= 1) goto L171;
     */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04c2 A[Catch: all -> 0x04d4, TRY_ENTER, TRY_LEAVE, TryCatch #28 {all -> 0x0511, blocks: (B:198:0x0486, B:199:0x0489, B:201:0x04b9, B:212:0x04e0, B:215:0x04f7, B:216:0x04fc, B:213:0x04e5, B:200:0x04a2, B:203:0x04c2), top: B:275:0x0486 }] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0534 A[Catch: all -> 0x058d, TRY_LEAVE, TryCatch #24 {all -> 0x058d, blocks: (B:230:0x051f, B:232:0x0534, B:251:0x0563, B:252:0x058c), top: B:273:0x051f }] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0539 A[Catch: all -> 0x05a1, TRY_ENTER, TryCatch #26 {, blocks: (B:4:0x0003, B:234:0x0539, B:236:0x0544, B:241:0x0553, B:248:0x055e, B:255:0x0592, B:257:0x059d, B:258:0x05a0, B:38:0x00e7, B:111:0x032a, B:117:0x033c, B:93:0x02bc, B:99:0x02e1, B:243:0x0559), top: B:286:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0563 A[Catch: all -> 0x058d, TRY_ENTER, TryCatch #24 {all -> 0x058d, blocks: (B:230:0x051f, B:232:0x0534, B:251:0x0563, B:252:0x058c), top: B:273:0x051f }] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x059d A[Catch: all -> 0x05a1, TryCatch #26 {, blocks: (B:4:0x0003, B:234:0x0539, B:236:0x0544, B:241:0x0553, B:248:0x055e, B:255:0x0592, B:257:0x059d, B:258:0x05a0, B:38:0x00e7, B:111:0x032a, B:117:0x033c, B:93:0x02bc, B:99:0x02e1, B:243:0x0559), top: B:286:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0486 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static synchronized util.a.y.ft.a m9073(util.a.y.fu.b r19, util.a.y.fu.f r20) throws util.a.y.da.d {
        /*
            Method dump skipped, instructions count: 1445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.j.m9073(util.a.y.fu.b, util.a.y.fu.f):util.a.y.ft.a");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m9072(int i) {
        int i2 = f10569;
        int i3 = (i2 & 119) + (i2 | 119);
        f10570 = i3 % 128;
        int i4 = i3 % 2;
        if (i != 20) {
            Object[] objArr = null;
            switch (i) {
                case 10:
                    String intern = m9071((char) 532, 677, 20).intern();
                    int i5 = f10569;
                    int i6 = (i5 ^ 1) + ((i5 & 1) << 1);
                    f10570 = i6 % 128;
                    int i7 = i6 % 2;
                    return intern;
                case 11:
                    String intern2 = m9071((char) 0, 697, 28).intern();
                    int i8 = f10570 + 9;
                    f10569 = i8 % 128;
                    if ((i8 % 2 == 0 ? '\n' : '9') != '\n') {
                        return intern2;
                    }
                    int length = objArr.length;
                    return intern2;
                case 12:
                    String intern3 = m9071((char) 60964, 725, 27).intern();
                    int i9 = (f10569 + 48) - 1;
                    f10570 = i9 % 128;
                    int i10 = i9 % 2;
                    return intern3;
                case 13:
                    String intern4 = m9071((char) 0, 773, 48).intern();
                    int i11 = f10569 + 83;
                    f10570 = i11 % 128;
                    if ((i11 % 2 != 0 ? Typography.dollar : 'A') != '$') {
                        return intern4;
                    }
                    super.hashCode();
                    return intern4;
                case 14:
                    return m9071((char) 57328, 821, 39).intern();
                default:
                    return m9071((char) 0, 752, 21).intern();
            }
        }
        String intern5 = m9071((char) 0, 752, 21).intern();
        int i12 = f10570 + 9;
        f10569 = i12 % 128;
        int i13 = i12 % 2;
        return intern5;
    }
}
