package util.a.y.dc;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes4.dex */
public final class j {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f6358;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f6359;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f6360 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static long f6361;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f6362 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char[] f6363;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final PackageManager f6365;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final byte[] f6364 = {97, -19, 55, 126, -123, -45, -122, -88, -33, -18, 107, -122, 75, -40, 91, Ascii.VT, -6, -91, -81, -127};

    /* renamed from: ॱ  reason: contains not printable characters */
    private final List<a> f6366 = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f6367 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f6368;

        /* renamed from: ˋ  reason: contains not printable characters */
        private List<String> f6369;

        /* renamed from: ˎ  reason: contains not printable characters */
        private final String f6370;

        public a(String str, String str2) {
            this.f6370 = str;
            m5904(str2);
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static /* synthetic */ String m5902(a aVar) {
            int i = f6367;
            int i2 = i & 125;
            int i3 = ((i ^ 125) | i2) << 1;
            int i4 = -((i | 125) & (~i2));
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            f6368 = i5 % 128;
            char c = i5 % 2 != 0 ? '7' : ';';
            String str = aVar.f6370;
            if (c != ';') {
                int i6 = 0 / 0;
            }
            return str;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static /* synthetic */ List m5903(a aVar) {
            int i = f6367;
            int i2 = i & 13;
            int i3 = -(-((i ^ 13) | i2));
            int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
            f6368 = i4 % 128;
            int i5 = i4 % 2;
            List<String> list = aVar.f6369;
            int i6 = i & 79;
            int i7 = (i6 - (~(-(-((i ^ 79) | i6))))) - 1;
            f6368 = i7 % 128;
            if (!(i7 % 2 == 0)) {
                int i8 = 2 / 0;
                return list;
            }
            return list;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
            if (r5.f6369 == null) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
            r5.f6369 = new java.util.ArrayList();
            r0 = util.a.y.dc.j.a.f6368;
            r1 = (r0 ^ 80) + ((r0 & 80) << 1);
            r0 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
            util.a.y.dc.j.a.f6367 = r0 % 128;
            r0 = r0 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
            if (r0 == null) goto L28;
         */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void m5904(java.lang.String r6) {
            /*
                r5 = this;
                int r0 = util.a.y.dc.j.a.f6368
                r1 = r0 ^ 59
                r2 = r0 & 59
                r1 = r1 | r2
                r2 = 1
                int r1 = r1 << r2
                r3 = r0 & (-60)
                int r0 = ~r0
                r0 = r0 & 59
                r0 = r0 | r3
                int r0 = -r0
                r3 = r1 & r0
                r0 = r0 | r1
                int r3 = r3 + r0
                int r0 = r3 % 128
                util.a.y.dc.j.a.f6367 = r0
                int r3 = r3 % 2
                r0 = 37
                if (r3 != 0) goto L21
                r1 = 62
                goto L23
            L21:
                r1 = 37
            L23:
                if (r1 == r0) goto L30
                java.util.List<java.lang.String> r0 = r5.f6369
                r1 = 0
                super.hashCode()     // Catch: java.lang.Throwable -> L2e
                if (r0 != 0) goto L4f
                goto L34
            L2e:
                r6 = move-exception
                throw r6
            L30:
                java.util.List<java.lang.String> r0 = r5.f6369
                if (r0 != 0) goto L4f
            L34:
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r5.f6369 = r0
                int r0 = util.a.y.dc.j.a.f6368
                r1 = r0 ^ 80
                r0 = r0 & 80
                int r0 = r0 << r2
                int r1 = r1 + r0
                r0 = r1 ^ (-1)
                r1 = r1 & (-1)
                int r1 = r1 << r2
                int r0 = r0 + r1
                int r1 = r0 % 128
                util.a.y.dc.j.a.f6367 = r1
                int r0 = r0 % 2
            L4f:
                java.util.List<java.lang.String> r0 = r5.f6369
                boolean r0 = r0.contains(r6)
                r1 = 0
                if (r0 != 0) goto L5a
                r0 = 0
                goto L5b
            L5a:
                r0 = 1
            L5b:
                if (r0 == 0) goto L5e
                goto L84
            L5e:
                int r0 = util.a.y.dc.j.a.f6368
                r3 = r0 ^ 5
                r0 = r0 & 5
                int r0 = r0 << r2
                int r0 = -r0
                int r0 = -r0
                r4 = r3 & r0
                r0 = r0 | r3
                int r4 = r4 + r0
                int r0 = r4 % 128
                util.a.y.dc.j.a.f6367 = r0
                int r4 = r4 % 2
                if (r4 != 0) goto L74
                r2 = 0
            L74:
                if (r2 == 0) goto L7c
                java.util.List<java.lang.String> r0 = r5.f6369
                r0.add(r6)
                goto L84
            L7c:
                java.util.List<java.lang.String> r0 = r5.f6369
                r0.add(r6)
                r6 = 29
                int r6 = r6 / r1
            L84:
                int r6 = util.a.y.dc.j.a.f6367
                r0 = r6 & 23
                r6 = r6 | 23
                int r0 = r0 + r6
                int r6 = r0 % 128
                util.a.y.dc.j.a.f6368 = r6
                int r0 = r0 % 2
                return
            L92:
                r6 = move-exception
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.j.a.m5904(java.lang.String):void");
        }
    }

    static {
        m5896();
        f6358 = 0;
        f6359 = 1;
        char[] cArr = new char[1077];
        ByteBuffer.wrap("\u0000a\u0097\u009a/\u008cÇ®_¿÷\u00ad\u008fÜ'\u0082¿ÃWûïæ\u0087\b\u001f\u0015·\nO,çb\u007f\u0003\u0017[¯FGhßuw|\u000e\u008c\u0000g\u0097\u0091/\u009cÇ\u008c_±÷§\u008fÓ'Í¿ÇWñïÅ\u0087\u001d\u001f\u001e·\u0005O?ç)\u007f2\u0000M\u0097\u0095/\u008fÇµ_£÷¯\u008f\u0098'á¿ÁWúïé\u0087\u001b\u001f\u0015·\u0016\u0000c\u0097\u009b/\u0085Çò_¤÷«\u008fÈ'Æ¿ÏWüïæ\u0087\u000b\u001f\u0005·JO5ç-\u007f'\u0017]¯[Gw\u007f÷è\fP\u001a¸8 )\u0088;ðJX\u0014À_(l\u0090jø\u008f`\u0088È\u00860à\u0098»\u0000µhÖÐ×8å è\b¼q>Ù;A5©\t\u0011\u001fymácIm±H\u0019O\u0081Zé®Q§¹\u0095!\u0094\u0089\u0097ñãYõÁà)Ç\u0091Ú\u0000a\u0097\u009a/\u008cÇ®_¿÷\u00ad\u008fÜ'\u0082¿ÉWúïü\u0087\u0019\u001f\u001e·\u0010Ovç-\u007f#\u0017@¯AGsß~w*\u000e¨¦\u00ad>£Ö\u009fn\u0089\u0006û\u009eõ6ûÎÊfÉþÐ\u00968.)Æ\u001f^\u0015ö\u0000á\u008evuÎc&A¾P\u0016Bn3Æm^&¶\u0015\u000e\u0013föþñVÿ®\u0099\u0006Â\u009eÌö¯N®¦\u009c>\u0091\u0096ÅïUGLß@7o\u008fxç\u0010\u007f\u0010×\u0006/'\u0087/\u001f*wÏÏÂ'÷\"\u0081µz\rlåN}_ÕM\u00ad<\u0005b\u009d)u\u001aÍ\u001c¥ù=þ\u0095ðm\u0096ÅÍ]Ã5 \u008d¡e\u0093ý\u009eUÊ,T\u0084C\u001cCôuLd$\u0019¼\u000f\u0014\u0007ì0D-Ü.´Ó\fÍäø\u0000a\u0097\u009a/\u008cÇ®_¿÷\u00ad\u008fÜ'\u0082¿ÃWûïæ\u0087\b\u001f\u0015·\nO,çb\u007f0\u0017Y¯\u0006GLßqwg\u000e\u0093¦\u008d>\u0087Ö±n\u0085\u0006Ý\u009eÞ6ÅÎÿféþò\u0000g\u0097\u0091/\u009cÇ\u008c_±÷§\u008fÓ'Í¿ÇWñïÁ\u0087\u0012\u001f\u0016·\u000b\u0000a\u0097\u009a/\u008cÇ®_¿÷\u00ad\u008fÜ'\u0082¿ÃWûïæ\u0087\b\u001f\u0015·\nO,çb\u007f0\u0017Y¯\u0006GLßqwg\u000e\u0093¦\u008d>\u0087Ö±n\u0081\u0006Ò\u009eÖ6Ë\u0000r\u0097\u0091/\u0099Ç©_µ÷·\u008fÌ'É¿ÄWÄïí\u0087\u000e\u001f\u001d·\rO+ç?\u007f)\u0017[¯FGoÈ\u009f_dçr\u000fP\u0097A?SG\"ï|w.\u009f\u000f'\u0004Oï×ç\u007fé\u0087Õ/Û·Ñß¤gø\u008f´\u0017§¿¸ÆTnSöJ\u001eo\u001e~\u0089\u00851\u0093Ù±A é²\u0091Ã9\u009d¡ÏIîñå\u0099\u000e\u0001\u0006©\bQ4ù:a0\tE±\u0019YQÁJiX\u0010¢¸º ©È\u008ep\u0088\u0018á\u0080à(ôÐÓxÌàÜ\u0088$0:Ø\u0013@\u0003è\u001e\u0090s8v {à'wÜÏÊ'è¿ù\u0017ëo\u009aÇÄ_\u0096··\u000f¼gWÿ_WQ¯m\u0007c\u009fi÷\u001cO@§\u001c?\u0019\u0097\u0010îûFíÞô6Ý\u008eÛæ´~²Ö½.\u008d\u0086\u008f\u001e\u0094vdÎg&Y¾S«Y<¢\u0084´l\u0096ô\u0087\\\u0095$ä\u008cº\u0014èüÉDÂ,)´!\u001c/ä\u0013L\u001dÔ\u0017¼b\u0004>ìqt{Üy¥\u009f\r\u0092\u0095\u0091}¢Å·\u00adÁ5Ú\u009dÌeòÍýUö=\u0018\u0004T\u0093¯+¹Ã\u009b[\u008aó\u0098\u008bé#·»åSÄëÏ\u0083$\u001b,³\"K\u001eã\u0010{\u001a\u0013o«3C`Ûkse\n\u0088¢\u008b:\u009bÒ¤j©\u0087.\u0010Õ¨Ã@áØðpâ\b\u0093 Í8\u009fÐ¾hµ\u0000^\u0098V0XÈd`jø`\u0090\u0015(IÀ\u0012X\u001cð\b\u0089ò!ð¹üQÄéÉ\u0081¶\u0019«±¼I\u0098á\u0091y\u0084\u0011d©tAGÙ^q_\t2×¦@]øK\u0010i\u0088x jX\u001bðEh\u0017\u008068=PÖÈÞ`Ð\u0098ì0â¨èÀ\u009dxÁ\u0090\u0089\b\u0092 \u0092Ùjqnét\u0001G¹PÑ2I9á0\u0019\u000b±\n)\u000bAÿùð\u0011Ë\u0089Ö!ÀY´ñªi \u0081\u00969\u009cé~~\u0085Æ\u0093.±¶ \u001e²fÃÎ\u009dVÏ¾î\u0006ån\u000eö\u0006^\b¦4\u000e:\u00960þEF\u0019®T6]\u009eRç³O¶× ?\u008e\u0087\u008fï÷wêßé'É\u008fÒ\u0017Ó\u007f4Ç$/\u0017·\u0000\u001f\tgfÏtWz\u0000a\u0097\u009a/\u008cÇ®_¿÷\u00ad\u008fÜ'\u0082¿ÐWñïú\u0087\u0011\u001f\u0019·\u0017O+ç%\u007f/\u0017Z¯\u0006GKßQwO\u000e½¦³>¬Ö\u009bn\u008b\u0006÷³Ç$<\u009c*t\bì\u0019D\u000b<z\u0094$\fväW\\\\4·¬¿\u0004±ü\u008dT\u0083Ì\u0089¤ü\u001c ôèlóÄã½\u001a\u0015\u0015\u008d\u0003e*Ý:µ_-D\u0085L}\u007fÕfMy%\u0081\u009d\u009auµí¤E£=Ù\u0095Ï\u0000s\u0097\u009d/\u008fÇ²_¹÷ª\u008fß'å¿ÎWòïç\u0000a\u0097\u009a/\u008cÇ®_¿÷\u00ad\u008fÜ'\u0082¿ÃWûïæ\u0087\b\u001f\u0015·\nO,çb\u007f0\u0017Y¯\u0006GOßywc\u000e\u0096¦\u0085>\u008eÖ³n\u0081\u0006Ò\u009eÖ6Ë\u0000h\u0097\u0095/\u009bÇ\u0091_¥÷¨\u008fÌ'Å¿ÐWøïí\u0087/\u001f\u0019·\u0003O6ç)\u007f2\u0017GÍ\nZüâñ\nâ\u0092Ô:ÎB»ê¨r£\u009a\u009e\"¦JtÒoz}\u0082\\*G²DÚ:b$\u008a\u0005\u0012\u0018º!Ãükòóù\u001bÖ£×Ë¨\u0000g\u0097\u0091/\u009cÇ\u009d_ ÷¯\u008fû'Ã¿ÎWàïí\u0087\u0012\u001f\u0004·\u0017O\u000bç%\u007f'\u0017Z¯MGnßcëE|«Ä¹,\u0084´\u0087\u001c\u0086dûÌèTó¼Ñ1X¦·\u001e¢öæ\u0000j\u0097\u0095/\u009eÇ½_þ÷·\u008fÝ'Ï¿ÕWæïá\u0087\b\u001f\t·JO\u0015ç)\u007f3\u0017G¯IG{ßuw@\u000e\u0091¦\u008b>\u0085Ö§n¼GpÐ\u0086h\u008b\u0080\u0082\u0018©° ÈÛ`ÚøÙ\u0010à¨ú\u0000r\u0097\u0091/\u009bÇ¹_¤\u0000u\u0097\u0084/\u008cÇ½_¤÷¡g½ðDHV `8z\u0090il\u000fûôCâ«À3Ñ\u009bÃã²KìÓ\u00ad;\u0095\u0083\u0088ëfs{Ûd#B\u008b\f\u0013g{4Ã2+\u0017³\u0010\u001b\u001e¡È6-\u008e3f\u000fþ\tV\u001b.e\u0086.\u001e7ö\u0003\u0000a\u0097\u009a/\u008cÇ®_¿÷\u00ad\u008fÜ'\u0082¿ÎWñïü\u0087R\u001f%·\u0016O1\u0000p\u0097\u0095/\u009aÇ¯_µUæÂ\u0004z\t\u0092\r\n$¢%ÚL½\u001d*í\u0092ázÂâÅJê2¦\u009a¯\u0002\u00adê\u009cR\u0087:q¢o\n|òfZEÂOª=\u0012-ú\u0006b\u0019Ê\u001a³ç\u0000a\u0097\u009a/\u008cÇ®_¿÷\u00ad\u008fÜ'\u0082¿ÃWûïæ\u0087\b\u001f\u0015·\nO,çb\u007f0\u0017Y¯\u0006GNßuww\u000e\u0097¦\u0080>\u0096Ö±n\u0081\u0006Ò\u009eÖ6Ë\u0000a\u0097\u0097/\u009cÇµ_¦÷\u00ad\u008fÌ'Õ¿éWúïî\u0087\u0013\u0000a\u0097\u009a/\u008cÇ®_¿÷\u00ad\u008fÜ'\u0082¿ÃWûïæ\u0087\b\u001f\u0015·\nO,çb\u007f0\u0017Y¯\u0006G]ßswp\u000e\u0091¦\u009a>\u0089Ö n±\u0006õ\u009eÞ6ÂÎ÷×\u0084@aø}\u0010U\u0088\\ BX<ð=h,\u0080\u001e8\u0003PÐÈû`ç\u0098Ò7ò \t\u0018\u001fð=h,À>¸O\u0010\u0011\u0088P`hØu°\u009b(\u0086\u0080\u0099x¿ÐñH£ Ê\u0098\u0095pÎèó@ç9\u0007\u0091\u0016\t\u0010á&Y/1F©L\u0001YùBQqÉu¡\u0088³è$\u0016\u009c\u0007t5ì-\u009b)\fÌ´Ò\\îÄèlú\u0014\u0084¼»$\u0098Ì t´".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1077);
        f6363 = cArr;
        f6361 = 3662546697399605236L;
    }

    public j(Context context) {
        if (context != null) {
            try {
                PackageManager packageManager = (PackageManager) Class.forName(m5898(0, 23, (char) 0).intern()).getMethod(m5898(23, 17, (char) 0).intern(), null).invoke(context, null);
                this.f6365 = packageManager;
                if (packageManager == null) {
                    throw new util.a.y.de.d(101, null);
                }
                return;
            } catch (Throwable th) {
                try {
                    byte[] bArr = f6362;
                    Throwable th2 = (Throwable) Throwable.class.getMethod(m5894((byte) (bArr[44] - 1), (byte) 6, bArr[5]), null).invoke(th, null);
                    if (th2 == null) {
                        throw th;
                    }
                    throw th2;
                } catch (Throwable th3) {
                    Throwable cause = th3.getCause();
                    if (cause == null) {
                        throw th3;
                    }
                    throw cause;
                }
            }
        }
        throw new util.a.y.de.d(103, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0311, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
        if (r0 != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        if (r14.trim().length() != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
        r0 = r13.f6365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
        r6 = util.a.y.dc.j.f6359;
        r7 = r6 & 91;
        r6 = (r6 ^ 91) | r7;
        r8 = (r7 ^ r6) + ((r6 & r7) << 1);
        r6 = r8 % 128;
        util.a.y.dc.j.f6358 = r6;
        r8 = r8 % 2;
        r7 = (r6 ^ 108) + ((r6 & 108) << 1);
        r6 = (r7 ^ (-1)) + ((r7 & (-1)) << 1);
        util.a.y.dc.j.f6359 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
        r14 = java.lang.Class.forName(m5898(227, 33, 0).intern()).getMethod(m5898(260, 14, 0).intern(), java.lang.String.class, java.lang.Integer.TYPE).invoke(r0, r14, 4096);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ba, code lost:
        if (r14 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bc, code lost:
        r4 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bf, code lost:
        r4 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c1, code lost:
        if (r4 == 'Z') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c3, code lost:
        r0 = util.a.y.dc.j.f6358;
        r4 = (r0 & (-12)) | ((~r0) & 11);
        r0 = (r0 & 11) << 1;
        r8 = (r4 ^ r0) + ((r0 & r4) << 1);
        util.a.y.dc.j.f6359 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00da, code lost:
        if ((r8 % 2) != 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00dc, code lost:
        r4 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00df, code lost:
        r4 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e3, code lost:
        if (r4 == '(') goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e9, code lost:
        r14 = (java.lang.Object[]) java.lang.Class.forName(m5898(274, 30, 0).intern()).getField(m5898(304, 20, 0).intern()).get(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0109, code lost:
        if (r14 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x010b, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010d, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x010e, code lost:
        if (r4 == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0111, code lost:
        r14 = (java.lang.Object[]) java.lang.Class.forName(m5898(20007, 15, 0).intern()).getField(m5898(15761, 20, 0).intern()).get(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0135, code lost:
        if (r14 != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0137, code lost:
        r4 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0139, code lost:
        r4 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x013b, code lost:
        if (r4 == 5) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x013d, code lost:
        r14 = java.util.Arrays.asList(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0141, code lost:
        if (r14 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0143, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0145, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0146, code lost:
        if (r4 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014a, code lost:
        r4 = util.a.y.dc.j.f6358;
        r8 = (r4 | 103) << 1;
        r4 = -(r4 ^ 103);
        r9 = (r8 & r4) + (r4 | r8);
        util.a.y.dc.j.f6359 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x015c, code lost:
        if ((r9 % 2) != 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x015e, code lost:
        r8 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0161, code lost:
        r8 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0162, code lost:
        if (r8 == 4) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0164, code lost:
        r8 = r14.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0168, code lost:
        r5 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0169, code lost:
        if (r8 <= 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x016b, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016d, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x016e, code lost:
        if (r5 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0178, code lost:
        if (r14.size() <= 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017a, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017c, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017d, code lost:
        if (r5 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0181, code lost:
        r0 = java.util.Arrays.asList(m5898(324, 26, 51454).intern(), m5898(350, 41, 7711).intern(), m5898(391, 37, 57414).intern(), m5898(428, 34, 43832).intern(), m5898(462, 27, 1077).intern(), m5898(489, 39, 34639).intern(), m5898(528, 43, 55239).intern(), m5898(571, 41, 59679).intern(), m5898(androidx.constraintlayout.core.motion.utils.TypedValues.MotionType.TYPE_QUANTIZE_INTERPOLATOR_ID, 28, 0).intern(), m5898(640, 40, 45990).intern()).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0234, code lost:
        r4 = util.a.y.dc.j.f6359;
        r5 = ((r4 ^ 93) | (r4 & 93)) << 1;
        r4 = -(((~r4) & 93) | (r4 & (-94)));
        r7 = (r5 ^ r4) + ((r4 & r5) << 1);
        util.a.y.dc.j.f6358 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0251, code lost:
        if (r0.hasNext() == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0253, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0255, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0256, code lost:
        if (r4 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0259, code lost:
        r4 = util.a.y.dc.j.f6359;
        r5 = r4 | 67;
        r7 = r5 << 1;
        r4 = -((~(r4 & 67)) & r5);
        r5 = (r7 ^ r4) + ((r4 & r7) << 1);
        util.a.y.dc.j.f6358 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0278, code lost:
        if (r14.contains((java.lang.String) r0.next()) != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x027a, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x027c, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x027d, code lost:
        if (r4 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x027f, code lost:
        r4 = util.a.y.dc.j.f6359;
        r5 = ((r4 | 51) << 1) - (r4 ^ 51);
        util.a.y.dc.j.f6358 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x028d, code lost:
        r14 = util.a.y.dc.j.f6358;
        r4 = r14 & 7;
        r0 = ((r14 ^ 7) | r4) << 1;
        r14 = -((r14 | 7) & (~r4));
        r4 = (r0 ^ r14) + ((r14 & r0) << 1);
        util.a.y.dc.j.f6359 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02a3, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02a4, code lost:
        r14 = util.a.y.dc.j.f6359;
        r0 = (r14 ^ 101) + ((r14 & 101) << 1);
        util.a.y.dc.j.f6358 = r0 % 128;
        r0 = r0 % 2;
        r0 = (r14 ^ 52) + ((r14 & 52) << 1);
        r14 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.dc.j.f6358 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02c2, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02c3, code lost:
        r14 = util.a.y.dc.j.f6359;
        r0 = (53 & (~r14)) | (r14 & (-54));
        r3 = -(-((r14 & 53) << 1));
        r4 = (r0 ^ r3) + ((r0 & r3) << 1);
        util.a.y.dc.j.f6358 = r4 % 128;
        r4 = r4 % 2;
        r0 = (r14 ^ 123) + ((r14 & 123) << 1);
        util.a.y.dc.j.f6358 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02e6, code lost:
        return true;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m5893(java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.j.m5893(java.lang.String):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5894(short r6, int r7, int r8) {
        /*
            int r6 = 28 - r6
            int r8 = 21 - r8
            int r7 = r7 + 97
            byte[] r0 = util.a.y.dc.j.f6362
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2f
        L15:
            r3 = 0
            r5 = r8
            r8 = r7
            r7 = r5
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2f:
            int r8 = r8 + r6
            int r6 = r0 + 1
            int r8 = r8 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.j.m5894(short, int, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m5896() {
        f6362 = new byte[]{Ascii.ESC, -32, -92, -54, 0, 17, -47, 32, Ascii.SYN, 0, -12, -3, -43, 57, -3, -13, -34, 51, 2, -15, Ascii.SUB, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 55, Ascii.SO, 1, 8, -13, Ascii.VT, 8, -68, 68, -1, -61, 39, Ascii.CAN, 0, 9, -11, Ascii.NAK, 3, -1, -11};
        f6360 = 67;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m5898(int i, int i2, char c) {
        int i3 = f6358 + 95;
        f6359 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if ((i5 < i2 ? (char) 2 : (char) 31) != 31) {
                cArr[i5] = (char) ((f6363[i + i5] ^ (i5 * f6361)) ^ c);
                i5++;
            } else {
                String str = new String(cArr);
                int i6 = f6359 + 5;
                f6358 = i6 % 128;
                int i7 = i6 % 2;
                return str;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public util.a.y.de.b<util.a.y.de.c> m5900() {
        util.a.y.de.b<util.a.y.de.c> bVar;
        int i = f6358;
        int i2 = i & 45;
        int i3 = ((i ^ 45) | i2) << 1;
        int i4 = -((i | 45) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f6359 = i5 % 128;
        int i6 = i5 % 2;
        Object obj = null;
        if (m5897()) {
            bVar = new util.a.y.de.b<>();
            bVar.m5934((util.a.y.de.b<util.a.y.de.c>) new util.a.y.de.c(m5898(40, 14, (char) 0).intern(), m5898(54, 20, (char) 0).intern()));
            int i7 = f6358;
            int i8 = i7 & 29;
            int i9 = -(-((i7 ^ 29) | i8));
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f6359 = i10 % 128;
            int i11 = i10 % 2;
        } else {
            bVar = null;
        }
        int i12 = f6359;
        int i13 = ((i12 ^ 90) + ((i12 & 90) << 1)) - 1;
        f6358 = i13 % 128;
        if (i13 % 2 == 0) {
            return bVar;
        }
        super.hashCode();
        return bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c1, code lost:
        r8 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c3, code lost:
        if (r8 == '$') goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c5, code lost:
        r8 = util.a.y.dc.h.m5883(r13, r3.getValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01cf, code lost:
        r10 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d2, code lost:
        if (r8 == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d4, code lost:
        r8 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01d7, code lost:
        r8 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01d9, code lost:
        if (r8 == 'N') goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01eb, code lost:
        if (util.a.y.dc.h.m5883(r13, r3.getValue()) == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01ed, code lost:
        r8 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01f0, code lost:
        r8 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01f2, code lost:
        if (r8 == '8') goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01f6, code lost:
        r8 = util.a.y.dc.j.f6358 + 95;
        util.a.y.dc.j.f6359 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0201, code lost:
        if ((r8 % 2) != 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0203, code lost:
        r8 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0206, code lost:
        r8 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0208, code lost:
        if (r8 == 'H') goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x020a, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x020d, code lost:
        if (r2 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0212, code lost:
        if (r2 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0214, code lost:
        r2 = new util.a.y.de.b<>();
        r8 = util.a.y.dc.j.f6358;
        r10 = r8 & 65;
        r8 = -(-((r8 ^ 65) | r10));
        r11 = (r10 & r8) + (r8 | r10);
        util.a.y.dc.j.f6359 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r13 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x022b, code lost:
        r2.m5934((util.a.y.de.b<util.a.y.de.c>) new util.a.y.de.c(r3.getKey(), r3.getValue()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0241, code lost:
        if (r14 == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0243, code lost:
        r8 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0246, code lost:
        r8 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0248, code lost:
        if (r8 == 'c') goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x024a, code lost:
        r13 = util.a.y.dc.j.f6359 + 16;
        r14 = ((r13 | (-1)) << 1) - (r13 ^ (-1));
        r13 = r14 % 128;
        util.a.y.dc.j.f6358 = r13;
        r14 = r14 % 2;
        r13 = (r13 + 74) - 1;
        util.a.y.dc.j.f6359 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0261, code lost:
        if ((r13 % 2) != 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0263, code lost:
        r13 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0266, code lost:
        r13 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0268, code lost:
        if (r13 == '$') goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        util.a.y.dc.h.m5889(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x026a, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x026d, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0270, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0271, code lost:
        r3 = util.a.y.dc.j.f6358;
        r8 = ((((r3 ^ 113) | (r3 & 113)) << 1) - (~(-(((~r3) & 113) | (r3 & (-114)))))) - 1;
        util.a.y.dc.j.f6359 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x028b, code lost:
        r13 = util.a.y.dc.j.f6358;
        r14 = (r13 & 86) + (r13 | 86);
        r13 = (r14 ^ (-1)) + ((r14 & (-1)) << 1);
        util.a.y.dc.j.f6359 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x029c, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ((2031616 & r14) != 0) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02a4, code lost:
        throw new util.a.y.de.d(126, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02ac, code lost:
        throw new util.a.y.de.d(117, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02b4, code lost:
        throw new util.a.y.de.d(103, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if (r2 == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        r2 = util.a.y.dc.j.f6358;
        r6 = r2 & 45;
        r5 = ((((r2 ^ 45) | r6) << 1) - (~(-((~r6) & (r2 | 45))))) - 1;
        util.a.y.dc.j.f6359 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        if ((r5 % 2) != 0) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
        r5 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        r5 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        if (r5 == 'M') goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r6 = r2 & 85;
        r2 = -(-((r2 ^ 85) | r6));
        r7 = ((r6 | r2) << 1) - (r2 ^ r6);
        util.a.y.dc.j.f6359 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        r2 = ((util.a.y.dc.j.f6359 + 69) - 1) - 1;
        util.a.y.dc.j.f6358 = r2 % 128;
        r2 = r2 % 2;
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
        if (r5 != false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
        r5 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
        r5 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
        if (r5 == 'W') goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0083, code lost:
        r2 = util.a.y.dc.j.f6358;
        r5 = (r2 ^ 110) + ((r2 & 110) << 1);
        r2 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        r5 = r2 % 128;
        util.a.y.dc.j.f6359 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0096, code lost:
        if ((r2 % 2) != 0) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009a, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
        if (r2 == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        if ((((-262145) & r14) | (262144 & (~r14))) == 0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a8, code lost:
        r2 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ab, code lost:
        r2 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ac, code lost:
        if (r2 == 2) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b3, code lost:
        if ((r14 & 262144) == 0) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b5, code lost:
        r2 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b8, code lost:
        r2 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ba, code lost:
        if (r2 == '<') goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bc, code lost:
        r2 = r5 & 113;
        r2 = r2 + ((r5 ^ 113) | r2);
        util.a.y.dc.j.f6358 = r2 % 128;
        r2 = r2 % 2;
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c8, code lost:
        r2 = util.a.y.dc.j.f6358;
        r5 = ((r2 ^ 111) | (r2 & 111)) << 1;
        r2 = -(((~r2) & 111) | (r2 & (-112)));
        r8 = (r5 ^ r2) + ((r2 & r5) << 1);
        util.a.y.dc.j.f6359 = r8 % 128;
        r8 = r8 % 2;
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e2, code lost:
        if (r2 == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e4, code lost:
        if (r15 == null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e8, code lost:
        if ((r14 & 256) == 0) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ea, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ec, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ed, code lost:
        if (r14 == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ef, code lost:
        r14 = util.a.y.dc.j.f6358;
        r5 = r14 & 97;
        r2 = ((((r14 ^ 97) | r5) << 1) - (~(-((r14 | 97) & (~r5))))) - 1;
        util.a.y.dc.j.f6359 = r2 % 128;
        r2 = r2 % 2;
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0106, code lost:
        r14 = util.a.y.dc.j.f6358 + 19;
        util.a.y.dc.j.f6359 = r14 % 128;
        r14 = r14 % 2;
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0110, code lost:
        r15 = r15.m5867(util.a.y.dc.f.b.f6330);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0116, code lost:
        if (r15 == null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0118, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x011a, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x011d, code lost:
        if (r2 == true) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x011f, code lost:
        r2 = util.a.y.dc.j.f6359;
        r8 = (r2 & 37) + (r2 | 37);
        util.a.y.dc.j.f6358 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012b, code lost:
        if ((r8 % 2) == 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012d, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x012f, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0130, code lost:
        if (r2 == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0136, code lost:
        if (r15.isEmpty() != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0138, code lost:
        r2 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x013b, code lost:
        r2 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x013d, code lost:
        if (r2 == 'V') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0141, code lost:
        r2 = r15.isEmpty();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0145, code lost:
        r8 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0146, code lost:
        if (r2 != false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0149, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x014a, code lost:
        if (r3 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x014e, code lost:
        r2 = util.a.y.dc.j.f6359;
        r3 = r2 ^ 7;
        r2 = ((((r2 & 7) | r3) << 1) - (~(-r3))) - 1;
        util.a.y.dc.j.f6358 = r2 % 128;
        r2 = r2 % 2;
        r15 = r15.entrySet().iterator();
        r2 = util.a.y.dc.j.f6359;
        r8 = r2 & 91;
        r3 = ((r2 ^ 91) | r8) << 1;
        r2 = -((r2 | 91) & (~r8));
        r8 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.dc.j.f6358 = r8 % 128;
        r8 = r8 % 2;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0183, code lost:
        if (r15.hasNext() == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0185, code lost:
        r3 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0188, code lost:
        r3 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r13 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x018a, code lost:
        if (r3 == 21) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x018c, code lost:
        r4 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x018f, code lost:
        r3 = util.a.y.dc.j.f6358;
        r8 = r3 ^ 35;
        r3 = (r3 & 35) << 1;
        r9 = (r8 & r3) + (r3 | r8);
        util.a.y.dc.j.f6359 = r9 % 128;
        r9 = r9 % 2;
        r3 = r15.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a7, code lost:
        if (r3 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a9, code lost:
        r9 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ac, code lost:
        r9 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ae, code lost:
        if (r9 == 11) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b0, code lost:
        r8 = (util.a.y.dc.j.f6358 + 72) - 1;
        util.a.y.dc.j.f6359 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01bc, code lost:
        if ((r8 % 2) != 0) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01be, code lost:
        r8 = '5';
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.de.b<util.a.y.de.c> m5901(android.content.Context r13, int r14, util.a.y.dc.f.a r15) throws util.a.y.de.d {
        /*
            Method dump skipped, instructions count: 695
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.j.m5901(android.content.Context, int, util.a.y.dc.f$a):util.a.y.de.b");
    }

    /* JADX WARN: Code restructure failed: missing block: B:203:0x05a8, code lost:
        continue;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5899(java.util.List<java.lang.String> r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 1577
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.j.m5899(java.util.List, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x0345, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0346, code lost:
        r2 = (util.a.y.dc.j.f6359 + 7) - 1;
        r4 = (r2 ^ (-1)) + ((r2 & (-1)) << 1);
        util.a.y.dc.j.f6358 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0356, code lost:
        if (r0 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0358, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x035a, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x035b, code lost:
        if (r2 == true) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x035d, code lost:
        r2 = util.a.y.dc.j.f6358;
        r4 = r2 & 37;
        r8 = (~r4) & (r2 | 37);
        r4 = -(-(r4 << 1));
        r13 = ((r8 | r4) << 1) - (r4 ^ r8);
        util.a.y.dc.j.f6359 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0372, code lost:
        if ((r13 % 2) != 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if ((r20 != null ? 0 : 'X') == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0377, code lost:
        r4 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0378, code lost:
        r8 = r2 & 61;
        r2 = ((r2 | 61) & (~r8)) + (r8 << 1);
        util.a.y.dc.j.f6359 = r2 % 128;
        r2 = r2 % 2;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0386, code lost:
        if (r2 >= r4) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0388, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x038a, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x038b, code lost:
        if (r8 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x038f, code lost:
        r8 = util.a.y.dc.j.f6358;
        r13 = (r8 ^ 37) + ((r8 & 37) << 1);
        util.a.y.dc.j.f6359 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x039c, code lost:
        r8 = r0[r2];
        r9 = m5898(798, 4, 12555).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x03ab, code lost:
        r13 = (util.a.y.dc.j.f6358 + 12) - 1;
        util.a.y.dc.j.f6359 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03b5, code lost:
        r10 = java.lang.Class.forName(m5898(802, 27, 0).intern()).getMethod(m5898(829, 11, 18199).intern(), java.lang.String.class).invoke(null, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03e5, code lost:
        r11 = util.a.y.dc.j.f6358;
        r12 = (r11 & 37) + (r11 | 37);
        util.a.y.dc.j.f6359 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x03f1, code lost:
        java.lang.Class.forName(m5898(802, 27, 0).intern()).getMethod(m5898(840, 5, 0).intern(), null).invoke(r10, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x040f, code lost:
        r11 = util.a.y.dc.j.f6362;
        r12 = r11[4];
        r13 = r12;
        r12 = java.lang.Class.forName(m5894(r12, r13, r13));
        r13 = r11[5];
        r8 = r12.getMethod(m5894(r13, (byte) (r13 + 2), (byte) (r11[33] - 1)), null).invoke(r8, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0438, code lost:
        r11 = util.a.y.dc.j.f6358;
        r12 = (r11 & (-70)) | ((~r11) & 69);
        r11 = -(-((r11 & 69) << 1));
        r13 = (r12 ^ r11) + ((r11 & r12) << 1);
        r11 = r13 % 128;
        util.a.y.dc.j.f6359 = r11;
        r13 = r13 % 2;
        r11 = r11 + 107;
        util.a.y.dc.j.f6358 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0456, code lost:
        java.lang.Class.forName(m5898(802, 27, 0).intern()).getMethod(m5898(845, 6, 0).intern(), byte[].class).invoke(r10, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x047e, code lost:
        r8 = util.a.y.dc.j.f6359;
        r11 = ((r8 ^ 43) | (r8 & 43)) << 1;
        r12 = -((r8 & (-44)) | ((~r8) & 43));
        r13 = ((r11 | r12) << 1) - (r11 ^ r12);
        util.a.y.dc.j.f6358 = r13 % 128;
        r13 = r13 % 2;
        r11 = (r8 & 36) + (r8 | 36);
        r8 = (r11 & (-1)) + (r11 | (-1));
        util.a.y.dc.j.f6358 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x04cf, code lost:
        if (java.util.Arrays.equals((byte[]) java.lang.Class.forName(m5898(802, 27, 0).intern()).getMethod(m5898(851, 6, 26585).intern(), null).invoke(r10, null), r19.f6364) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x04d1, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x04d3, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x04d4, code lost:
        if (r8 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x04d6, code lost:
        r2 = ((r2 & 1) << 1) + (r2 ^ 1);
        r8 = util.a.y.dc.j.f6359;
        r10 = r8 & 95;
        r9 = ((r8 ^ 95) | r10) << 1;
        r8 = -((r8 | 95) & (~r10));
        r10 = (r9 ^ r8) + ((r8 & r9) << 1);
        util.a.y.dc.j.f6358 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x04fd, code lost:
        r0 = util.a.y.dc.j.f6359;
        r2 = (r0 & (-122)) | ((~r0) & 121);
        r4 = -(-((r0 & 121) << 1));
        r5 = (r2 & r4) + (r2 | r4);
        util.a.y.dc.j.f6358 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0513, code lost:
        if ((r5 % 2) == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0515, code lost:
        r2 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0518, code lost:
        r2 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x051c, code lost:
        if (r2 == 'Q') goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x051e, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x051f, code lost:
        r2 = r0 ^ 47;
        r0 = ((r0 & 47) | r2) << 1;
        r2 = -r2;
        r4 = ((r0 | r2) << 1) - (r0 ^ r2);
        util.a.y.dc.j.f6358 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0531, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x05eb, code lost:
        r0 = util.a.y.dc.j.f6359;
        r2 = r0 & 1;
        r4 = (~r2) & (r0 | 1);
        r2 = r2 << 1;
        r5 = ((r4 | r2) << 1) - (r2 ^ r4);
        util.a.y.dc.j.f6358 = r5 % 128;
        r5 = r5 % 2;
        r2 = ((r0 | 112) << 1) - (r0 ^ 112);
        r0 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.dc.j.f6358 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x060e, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        if ((r20 != null ? '\b' : kotlin.text.Typography.greater) == '\b') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x063b, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0643, code lost:
        throw new util.a.y.de.d(104, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        r2 = r0 | 9;
        r4 = r2 << 1;
        r0 = -((~(r0 & 9)) & r2);
        r2 = ((r4 | r0) << 1) - (r0 ^ r4);
        util.a.y.dc.j.f6359 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        if ((r2 % 2) != 0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        if (r0 == true) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
        r0 = r20.trim().length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
        if (r0 == 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0069, code lost:
        if (r20.trim().length() == 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006b, code lost:
        r0 = 64;
        r2 = android.os.Build.VERSION.SDK_INT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0073, code lost:
        if (r2 < 28) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0075, code lost:
        r9 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0078, code lost:
        r9 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007a, code lost:
        if (r9 == ' ') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007d, code lost:
        r0 = util.a.y.dc.j.f6358;
        r9 = (r0 & (-104)) | ((~r0) & 103);
        r0 = -(-((r0 & 103) << 1));
        r4 = (r9 ^ r0) + ((r0 & r9) << 1);
        r0 = r4 % 128;
        util.a.y.dc.j.f6359 = r0;
        r4 = r4 % 2;
        r9 = r0 & 37;
        r0 = -(-((r0 ^ 37) | r9));
        r10 = (r9 ^ r0) + ((r0 & r9) << 1);
        util.a.y.dc.j.f6358 = r10 % 128;
        r10 = r10 % 2;
        r0 = 134217792;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ab, code lost:
        r4 = r19.f6365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
        r9 = util.a.y.dc.j.f6359;
        r10 = r9 ^ 39;
        r9 = ((r9 & 39) | r10) << 1;
        r10 = -r10;
        r11 = (r9 ^ r10) + ((r9 & r10) << 1);
        util.a.y.dc.j.f6358 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c4, code lost:
        r0 = java.lang.Class.forName(m5898(227, 33, 0).intern()).getMethod(m5898(260, 14, 0).intern(), java.lang.String.class, java.lang.Integer.TYPE).invoke(r4, r20, java.lang.Integer.valueOf(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fc, code lost:
        if (r0 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fe, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0100, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0105, code lost:
        if (r4 == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0107, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x010a, code lost:
        r4 = util.a.y.dc.j.f6359;
        r15 = r4 + 125;
        util.a.y.dc.j.f6358 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0113, code lost:
        if (r2 < 28) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0115, code lost:
        r2 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0118, code lost:
        r2 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011d, code lost:
        if (r2 == '[') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0121, code lost:
        r0 = (java.lang.Object[]) java.lang.Class.forName(m5898(274, 30, 0).intern()).getField(m5898(788, 10, 60214).intern()).get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0146, code lost:
        r2 = util.a.y.dc.j.f6358;
        r4 = r2 ^ 71;
        r2 = (((r2 & 71) | r4) << 1) - r4;
        util.a.y.dc.j.f6359 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0156, code lost:
        r4 = r4 + 84;
        r2 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        util.a.y.dc.j.f6358 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0163, code lost:
        if ((r2 % 2) == 0) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0165, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0167, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0168, code lost:
        if (r2 == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016e, code lost:
        r0 = java.lang.Class.forName(m5898(9950, 111, 0).intern()).getField(m5898(16091, 22, 0).intern()).get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018e, code lost:
        if (r0 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0190, code lost:
        r2 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0193, code lost:
        r2 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0194, code lost:
        if (r2 == 5) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0197, code lost:
        r0 = java.lang.Class.forName(m5898(274, 30, 0).intern()).getField(m5898(680, 11, 0).intern()).get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b9, code lost:
        if (r0 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01bb, code lost:
        r2 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01be, code lost:
        r2 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c0, code lost:
        if (r2 == '/') goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c2, code lost:
        r2 = util.a.y.dc.j.f6359;
        r4 = (((r2 | 75) << 1) - (~(-(((~r2) & 75) | (r2 & (-76)))))) - 1;
        util.a.y.dc.j.f6358 = r4 % 128;
        r4 = r4 % 2;
        r4 = (r2 ^ 23) + ((r2 & 23) << 1);
        util.a.y.dc.j.f6358 = r4 % 128;
        r4 = r4 % 2;
        r4 = r2 & 23;
        r4 = r4 + ((r2 ^ 23) | r4);
        util.a.y.dc.j.f6358 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0214, code lost:
        if (((java.lang.Boolean) java.lang.Class.forName(m5898(691, 30, 0).intern()).getMethod(m5898(721, 18, 0).intern(), null).invoke(r0, null)).booleanValue() == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0216, code lost:
        r4 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0219, code lost:
        r4 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x021b, code lost:
        if (r4 == 'Q') goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x021d, code lost:
        r4 = util.a.y.dc.j.f6358;
        r8 = r4 ^ 105;
        r4 = ((r4 & 105) | r8) << 1;
        r8 = -r8;
        r13 = (r4 ^ r8) + ((r4 & r8) << 1);
        r4 = r13 % 128;
        util.a.y.dc.j.f6359 = r4;
        r13 = r13 % 2;
        r8 = ((r4 & 90) + (r4 | 90)) - 1;
        util.a.y.dc.j.f6358 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x023b, code lost:
        r0 = (java.lang.Object[]) java.lang.Class.forName(m5898(691, 30, 0).intern()).getMethod(m5898(767, 21, 0).intern(), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x025d, code lost:
        r2 = util.a.y.dc.j.f6359;
        r8 = ((((r2 ^ 115) | (r2 & 115)) << 1) - (~(-(((~r2) & 115) | (r2 & (-116)))))) - 1;
        util.a.y.dc.j.f6358 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x029f, code lost:
        r4 = util.a.y.dc.j.f6358;
        r8 = (r4 + 116) - 1;
        util.a.y.dc.j.f6359 = r8 % 128;
        r8 = r8 % 2;
        r8 = r4 ^ 49;
        r13 = (r4 & 49) << 1;
        r8 = (r8 ^ r13) + ((r8 & r13) << 1);
        util.a.y.dc.j.f6359 = r8 % 128;
        r8 = r8 % 2;
        r8 = ((r4 | 47) << 1) - (r4 ^ 47);
        util.a.y.dc.j.f6359 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02c3, code lost:
        r0 = (java.lang.Object[]) java.lang.Class.forName(m5898(691, 30, 0).intern()).getMethod(m5898(739, 28, 52589).intern(), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02e8, code lost:
        r2 = util.a.y.dc.j.f6358;
        r4 = (r2 & 17) + (r2 | 17);
        util.a.y.dc.j.f6359 = r4 % 128;
        r4 = r4 % 2;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m5895(java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 1604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.j.m5895(java.lang.String):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x019a  */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m5897() {
        /*
            Method dump skipped, instructions count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.j.m5897():boolean");
    }
}
