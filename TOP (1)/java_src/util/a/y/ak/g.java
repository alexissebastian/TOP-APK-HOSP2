package util.a.y.ak;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.text.AndroidCharacter;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.OobResponse;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import util.a.y.cz.c;
/* loaded from: classes4.dex */
public class g extends util.a.y.g.c implements OobResponse {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1756;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1757;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f1758;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f1759 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f1760;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f1761 = 0;

    private static void $$a() {
        $$a = new byte[]{94, 74, 112, 89, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 56;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0034). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r6, short r7, short r8) {
        /*
            int r7 = r7 * 2
            int r7 = 4 - r7
            byte[] r0 = util.a.y.ak.g.$$a
            int r8 = r8 * 4
            int r8 = 10 - r8
            int r6 = r6 * 4
            int r6 = 103 - r6
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L34
        L1b:
            r3 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L1f:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L2c
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2c:
            r3 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L34:
            int r7 = r7 + r6
            int r7 = r7 + (-7)
            int r6 = r8 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.g.$$c(byte, short, short):java.lang.String");
    }

    static {
        $$a();
        m2747();
        f1757 = 0;
        f1756 = 1;
        char[] cArr = new char[1282];
        ByteBuffer.wrap("\u0092Û©\råH!\u0014}\u0006¹$õ)1%M&\u00892ÅO\u0001G]\u0016\u0099HÕe\u0011~-*ig¥pá\u0093=\u0081y\u0080µ\u0092ñå\rµI£\u0085¹Áµ\u001dÃY\u008f\u0095ÄÑÏíÕ)àeí¡âýí8\u000et\u0002°\u0012ÌR\b\u000fD(\u0080,Üv\u0018-TA\u0090\\¬_èV$K`u¼ @8{Á7ÇóÃ¯×kï'ñãç\u009fì[â\u0017\u008cÓ\u0090\u008f\u008eK\u0081\u0007¶Ã£ÿ¨»ºw°\u0000O;¶w°³´ï +\u0098g\u0086£\u0090ß\u009b\u001b\u0095Wû\u0093çÏù\u000böGÁ\u0083Ú¿ÕûÚ7Ñs:¯3ë(\u0000O;¶w°³´ï·+\u0089g\u0097£\u009bß\u009d\u001b\u0092Wå\u0093ðÏã\u000báGÛ¯\u001b\u0094âØä\u001cà@ã\u0084ÝÈÃ\fÏpÉ´Æø±<ª`½¤¢è\u0099,\u0082\u0010\u0083T\u0098\\qgª+¼ï¾³ªw\u009f;\u0098ÿ\u0082\u0083ÉG©\u000bõÏä\u0093ìWè\u001bÖßÒã\u0091§ØkÖ/8ó9·%{$?^Ã\u0012\u0087\u0015K\u0012\u0000C;\u0095w\u009b³\u008eï\u008a+©gö£§ß©\u001b²W\u009a\u0093ÝÏÃ\u000bÑG¾\u0083î¿õûý7¢s\u0019¯\u0011ë\b'\bc\u007f\u009f*Û4\u0017-S*\u008fOËA\u0007KCU\u007fE»}÷3\u0000U;\u0097w\u0093³\u0089ï\u0088+¸gö£»ß§\u001báWÈ\u0093ÖÏß\u000bÊGò\u0083á¿õû©7Ês/¯ ë='Fc\r\u009f=Û\"\u0017:S,\u008fRËF\u0007K\u0000E;\u008bw\u0080³\u0084ï\u0096+ýg¿£¡ßè\u001b²WÎ\u0093ÜÏÞ\u000bÌGð\u0083ð¿¿ûû7çs\u001a¯\u0010ë\u0004'\bc8\u009fxÛ2\u00178S&\u008fXËP\u0007@CS\u007fI»x÷~3xo$ª\u0094æ\u0098\"Ï^\u009b\u009a\u0095Öµ\u0012¡N\u00ad\u008a¢ÆÛ¨\u0018\u0093ÃßÇ\u001bÞGÐ\u0083òÏ\u00ad\u000býwý³óÿ\u0095;\u0081g\u0096£\u0092ï¬+¶\u0017®Sò\u009fªÛE\u0007LCC\u008fOËa7#sy¿eûw'\u0015c\u000f¯\u0012ë\u0019k<PÙ\u001cÒØÏ\u0084°@à\fíÈ\u009b´ùpÍ<\u00adø¢¤¨`¥,\u0083è\u008cÔ\u008a\u0090ÜÆyý¼±»uª)«í\u0083¡Üe±\u0019\u008bÝ\u0086\u0091õUö\tóÍû\u0081\u0094EøyÂ=ÀñÍµ!i*-.á#¥\u001bö\u008fÍA\u0081\\EF\u0019VÝn\u0091xUw)5íu¡\u0014eN9\u001fý\u0017±7ujI$\r:Á\u007f\u0085ÖYÛ\u001dßÑÏ\u0095íiæ-ãáû¥¾y\u0087=\u0087ñ\u0081µ\u0097\u0089\u009cM°\u0001î\u0019´\"onyª{öo2Z~]ºGÆ\f\u0002gN?\u008a3Öh\u0012\u0013^\u001f\u009a\u0002¦\u0001â\b.\u0015jëKwp\u0097<\u0081ø\u0086¤\u0099`\u008f,\u0081è\u0094\u0094\u0098P\u008b\u001cÂØì\u0084ñ@ï\fÏÈÛô×°\u0097|Õ86äj 2l4(\u0013Ô\u0003\u0090\u000e\\\u0010\u0018\u0004Ä\"\u0080iLu\b|4pð\u0007¼HxP$Iá·\u00adºi¾\u0015¯Ñº\u009d\u0080YÌÁtúº¶±rµ.§êÌ¦\u008eb\u0090\u001eÙÚ\u0095\u0096åRá\u000eòÊð\u0086ÆBÈ~Æ:\u0098öÇ²\"n *|æ%¢\u000b^\u0018\u001a\u0015Ö\u001e\u0092\u0001Ny\n%\u0000I;\u0097w\u009b³\u009fï\u008d+¼gº£¦ß²\u001b WÎ\u0093ÚÏÃ\u000bËG¾\u0083ø¿öû©7òs\u001a¯\u0006ë\f'\u000bc:\u009f,Û4\u00178S0\u008f\u001cËF\u0007FCH\u007fU»u÷v3+ojª\u0092æ\u0082\"Ï^\u008a\u009a\u0084Öú\u0012¶N¡\u008aµÆÊ\u0002Î\u0000I;\u0097w\u0084³\u008aï\u0088+´g²£ïß»\u001b¤WÉ\u0093ÀÏÅ\u000bÊGð\u0083·¿ùûí7çs\u0015¯\u0000ë\u0004'\u0000c6\u009f=Û#\u0017jS6\u008fOËP\u0007JC\u0007\u007fB»`÷23\u007folª\u0098æÖ\"\u009f^\u009a\u009a\u008eÖ®\u0012¼N¯\u008aªÆÒ\u0002\u0099<\u0010\u0007ÎKÝ\u008fÓÓÑ\u0017í[ë\u009f¶ãå'ñk\u008e¯\u008fó\u00867\u0088{¦¿£\u0083¹Çð\u000b®OQ\u0093H×P\u001b\u001f_d£xç(+gor³\u0000÷L;\u0007\u007f\fC\u0016\u00874Ë$\u000f1S2\u0096ÈÚ\u0081\u0000U;«w¾³Ëï\u0087+¼g¸£¡ß§\u001bµW\u009a\u0093ÑÏÉ\u000b\u0085Gû\u0083ú¿àûý7ûs[¯\u001bë\u001f'Fc\n\u009f*Û=\u0017jS\u0010\u008fEË[\u0007ZCF\u007fX»9÷w3sogª\u0098æ\u0086\"\u009b^\u0081\u009a\u008eÖ´Áwú¢¶´r±.³ê\u009d¦Äb\u0092\u001e\u0094Ú\u0096\u0096¨Rî\u000eøÊ·\u0086ÕBÊ~×:Éö\u0090²9n'*-æ5¢\u0000^\u000f\u001a\u0017Ö\u001d\u0092\u0003N}\n'Æ}\u0082g¾wz\u000b6NòL®Zk£'äã²\u009f¨[ó\u0017\u008dÓ\u008c\u008f\u008eK\u0083\u0007õÃ«\u0000Y;\u0096w\u0087³\u0099ïÄ+°g³£¼ß»\u001b WÝ\u0093ÖÏå\u000bÁG¾\u0083ö¿þûí7¢s\u000b¯\u0006ë\u0002'\u0010c6\u009f<Û4\u00178Sc\u008f_ËT\u0007@CI\u007fO»m÷23ioaªÝæ\u0094\"\u0080^\u009c\u009a\u0089Öú\u0012¶N¡\u008aµÆÊ\u0002Î>\u009ez\u0089¶çòò.àjå¦ãâ\r\u001eXZ\u001e\u0096\u0004Ò\u0006\u000e|J&\u0086&Â(þ5:UvV²\u000bîJ*rfb¢/Þj\u001adUÚ\u0091\u009dÍ\u0099\t\u0089E²\u0081÷½¿ù»5âqÞ\u00adÙéÝ%Òaæ\u009d¶]\"fù*ïîí²ùvÌ:ËþÑ\u0082\u009aFæ\n¦Î²\u0092«V§\u001a\u009cÞ\u008aâ\u0090¦\u008fj\u0095.mò&¶Izq>_ÂY\u0086JJW\u000e_\u0000F;\u0098w\u009b³\u0087ï\u0081+¹gö£»ß§\u001báWß\u0093ÝÏÏ\u000bÊGú\u0083ò¿°ûí7ãs\u000f¯\u0015äÅß$\u00930WZ\u000b&Ï)\u00833G+;)ÿp³MwC+TïX£jgb[ \u0005h>ªr¼¶£ê©.\u0090b\u0084¦\u0080Ú\u0081\u001e\u0099Rã\u0096®Êâ\u000eûBË\u0086ÏºÀþÑ2\u009fv)ª/îp\"/f\n\u009a\u0000ÞL\u0012\"V,\u008aMÐðë+§/c6?8û\u001a·Es\u0013\u000f\u000bË\u0017\u0087gC \u001fkÛ~\u0097HS\u0004o@+Uç_£¦\u007f¢;½÷¡³\u0085O\u0084\u000b\u008cÇÙ\u0083\u0087_æ\u001bò×õ\u0093´¯çkÂ'Äã\u0098¿âz\u001c6\tò|\u008e(J\"\u0006\fÂ\u0003\u009e\u0016Z\u0010\u0016dÒaîgJ9qç=ñùþ¥÷aØ-ÔéÚ\u0095\u0098QÒ\u001d¥Ù\u00ad\u0085²A°\r\u008dÉ\u0093õ\u0089±\u0096}\u009c9xå$¡smy)[Õ\b\u0091@]V\u0019_Å#\u00812M;\t35q¦q\u009d¾Ñ¼\u0015¯Ië\u008d\u008cÁ\u009d\u0005\u008ay\u0084½\u0086ñü5±iú\u00adëáÏ%\u0095\u0019Ñ]Ä\u0091ÎÕ?\t?M(\u00811Å\u000f9\u001b}\u0007±\u0001õ\u000e)pm7¡båjÙv\u001d\u001bQQ\u0095EÉJ\f°@£\u0084¨ø®<ãp\u0097´\u009fèÎ,µ`ù¤ù\u0098÷Üê\u0010óTÜ\u0088\u0096Ìù\u0000ÁD/¸)ü:0't/¨_]if¤*®î«²©v\u009b:\u008aþ\u008e\u0082\u0083F\u0088\næÎò\u0092ëVã\u001a\u0096ÞÙâÙ¦ÈjÆ.6ò8¶dzn>4Â\u001f\u0086\u0017J\u0016\u000e\nÒw\u0096iZ&\u001e{\"`æTª\u001anP2I÷§»¨\u007f¢\u0003²Çè\u0000I;\u0097w\u0084³\u008aï\u0088+´g²£ïß«\u001b WÖ\u0093ßÏÎ\u000bÄGý\u0083ü\u0000P;\u008bw\u009d³\u009fï\u008b+¾g¹££ßè\u001b\u0092Wß\u0093ÁÏÚ\u000bÀGì\u0083·¿Õûû7ðs\u0014¯\u0006\u0000G;\u009cw\u009c³\u008eï\u0096+´gµ£ïß\u00ad\u001b³WÈ\u0093ÜÏÞ\u000b\u0085Gñ\u0083ù¿°ûú7çs\t¯\u0002ë\b'\u0014c\u007f\u009f+Û8\u0017.S&\u008f\u0012Ë\u0015\u0007aCI\u007fE»9÷w3goaª\u0090æ\u0093\"\u0081^\u009c\u009aÁÖµ\u0012µNì\u008a·ÆÛ\u0002Ä>ÀzÆ¶Ìòè.ñj\u00ad¦ïâ\f\u001eXZ\u001c\u0096\u0003Ò\u0010\u000e/J<\u0086 Â \u0082ó¹\u0013õ\u00051\u0002mp©.å<!8]!\u0099,Õo\u0011{M}\u0089zÅVGi|\u0094\u0000A;\u0097wÒ³\u008eï\u0096+¯g¹£½ßè\u001b®WÙ\u0093ÐÏÙ\u000b×Gû\u0083ó¿°ûþ7ês\u0012¯\u0018ë\b'Fc:\u009f Û4\u0017)S6\u008fHË\\\u0007@C@\u007f\u0000»V÷]3Io$ª\u008fæ\u0093\"\u009e^\u009d\u009a\u0084Ö©\u0012§Nâó»È~\u0084x@$\u001cxØW\u0094KPV,Bè\\¤u`.<&ø9´\u0001p\u0017L\u0011\b\u0015Ä\b\u0080´\\ò\u0018ñÔ©\u0090ÞlÂ(ÒäÉ \u0080|ó8ªô\u00ad°\u00ad\u008c®H\u0085\u0004\u0098ÀÄ\u009c\u0088Yz\u0015|Ñc\u00adli.%LáS½VyX5qñ*Í:\u00897E8\u0001\u0011Ý\b\u0099\u0016".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1282);
        f1758 = cArr;
        f1760 = 4121031834370194425L;
    }

    public g(c.C0163c c0163c, OobException oobException, String str) {
        super(m2745(c0163c, oobException), 2000, m2743(c0163c, oobException, str), oobException, m2744(c0163c));
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2742(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = f1757 + 13;
        f1756 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 < i2)) {
                return new String(cArr);
            }
            int i6 = f1756 + 63;
            int i7 = i6 % 128;
            f1757 = i7;
            int i8 = i6 % 2;
            cArr[i5] = (char) ((f1758[i + i5] ^ (i5 * f1760)) ^ c);
            i5++;
            int i9 = i7 + 71;
            f1756 = i9 % 128;
            int i10 = i9 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x036f, code lost:
        if ((m2742(((r0 & (~r3)) - (~(r3 << 1))) - 1, (char) (((r20 << 1) - (~(-((~(43098 & r9)) & r20)))) + (-1)), 32 - (android.view.ViewConfiguration.getLongPressTimeout() >> 16)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null))) != true) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x03ce, code lost:
        if ((m2742(android.view.View.MeasureSpec.getSize(1) * 12394, r3, ((r9 | r7) << 1) - (r7 ^ r9)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) ? '0' : 'L') != 'L') goto L684;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x03d2, code lost:
        r0 = -android.text.AndroidCharacter.getMirror('0');
        r3 = r0 & 347;
        r0 = r0 | 347;
        r7 = ((r3 | r0) << 1) - (r0 ^ r3);
        r0 = -(-android.view.View.getDefaultSize(0, 0));
        r3 = r0 & 27508;
        r0 = -(-((r0 ^ 27508) | r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0413, code lost:
        if (m2742(r7, (char) (((r3 | r0) << 1) - (r0 ^ r3)), android.text.TextUtils.getOffsetAfter("", 0) + 18).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L654;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0415, code lost:
        r0 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0418, code lost:
        r0 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x041c, code lost:
        if (r0 == '\n') goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x041f, code lost:
        r0 = util.a.y.ak.g.f1757;
        r7 = r0 & 23;
        r3 = ((r0 ^ 23) | r7) << 1;
        r0 = -((r0 | 23) & (~r7));
        r7 = (r3 ^ r0) + ((r0 & r3) << 1);
        util.a.y.ak.g.f1756 = r7 % 128;
        r7 = r7 % 2;
        r0 = -(-(android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)));
        r0 = -((r0 | (-1)) & (~(r0 & (-1))));
        r7 = android.text.TextUtils.getCapsMode("", 0, 0);
        r0 = (char) ((r7 & 50730) + (50730 | r7));
        r7 = android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
        r9 = r7 & 25;
        r6 = (~r9) & (r7 | 25);
        r7 = r9 << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0485, code lost:
        if (m2742(((((r0 | androidx.constraintlayout.core.motion.utils.TypedValues.AttributesType.TYPE_PATH_ROTATE) << 1) - (r0 ^ androidx.constraintlayout.core.motion.utils.TypedValues.AttributesType.TYPE_PATH_ROTATE)) - 0) - 1, r0, (r6 ^ r7) + ((r6 & r7) << 1)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) == false) goto L646;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0487, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0489, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x048a, code lost:
        if (r0 == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x048c, code lost:
        return com.gemalto.idp.mobile.oob.OobResultCode.OOB_NETWORK_CONNECTION_PROBLEMS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0490, code lost:
        r6 = -android.view.View.MeasureSpec.getMode(0);
        r7 = r6 & 63197;
        r3 = (63197 ^ r6) | r7;
        r3 = (char) (((r7 | r3) << 1) - (r3 ^ r7));
        r6 = -(android.view.ViewConfiguration.getPressedStateDuration() >> 16);
        r7 = r6 & 35;
        r6 = (r6 ^ 35) | r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x04d8, code lost:
        if (m2742((341 - (~(-(android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))))) - 1, r3, (r7 ^ r6) + ((r6 & r7) << 1)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) == false) goto L639;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x04da, code lost:
        r0 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x04dd, code lost:
        r0 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x04df, code lost:
        if (r0 == 31) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x04e1, code lost:
        r0 = util.a.y.ak.g.f1757;
        r1 = (r0 ^ 121) + ((r0 & 121) << 1);
        util.a.y.ak.g.f1756 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x04ef, code lost:
        if ((r1 % 2) != 0) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x04f2, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x04f3, code lost:
        if (r12 == true) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04f5, code lost:
        return com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintResultCode.INVALID_KEY_EXCEPTION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x04f9, code lost:
        return com.gemalto.idp.mobile.oob.OobResultCode.OOB_ERROR_DECODING_RESPONSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x04fd, code lost:
        r0 = util.a.y.ak.g.f1759;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0533, code lost:
        r3 = -(-(((java.lang.Long) java.lang.Class.forName(m2746((byte) (-r0[42]), r0[1], r0[4])).getMethod(m2746(r0[4], r0[19], r0[27]), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) java.lang.Class.forName(m2746((byte) (-r0[42]), r0[1], r0[4])).getMethod(m2746(r0[4], r0[19], r0[27]), null).invoke(null, null)).longValue() == 0 ? 0 : -1)));
        r6 = r3 ^ 375;
        r3 = ((r3 & 375) | r6) << 1;
        r6 = -r6;
        r9 = ((r3 | r6) << 1) - (r3 ^ r6);
        r3 = (android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1));
        r3 = (char) (((r3 | 6628) << 1) - (r3 ^ 6628));
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0552, code lost:
        r6 = java.lang.Class.forName(m2746((byte) (-r0[42]), r0[1], r0[4]));
        r10 = r0[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0582, code lost:
        r6 = -(((java.lang.Integer) r6.getMethod(m2746(r0[0], r10, (byte) (r10 | com.google.common.base.Ascii.CR)), null).invoke(null, null)).intValue() >> 22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x05a6, code lost:
        if (m2742(r9, r3, ((r6 & 20) - (~(r6 | 20))) - 1).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L620;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x05a8, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x05aa, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x05ab, code lost:
        if (r3 == false) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x05ad, code lost:
        r3 = util.a.y.ak.g.f1757 + 48;
        r6 = (r3 ^ (-1)) + ((r3 & (-1)) << 1);
        util.a.y.ak.g.f1756 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x05bd, code lost:
        if ((r6 % 2) != 0) goto L617;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x05bf, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x05c1, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x05c2, code lost:
        if (r3 == false) goto L603;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x05fb, code lost:
        if (m2742(19154 << android.text.TextUtils.getOffsetAfter("", 1), (char) (android.text.TextUtils.lastIndexOf("", '7', 0) * 29483), 118 >>> (android.graphics.PointF.length(1.0f, 2.0f) > 2.0f ? 1 : (android.graphics.PointF.length(1.0f, 2.0f) == 2.0f ? 0 : -1))).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L596;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x05fd, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x05ff, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0600, code lost:
        if (r3 == false) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0603, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0604, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0608, code lost:
        if (r1 != null) goto L601;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x060a, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x060b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x060c, code lost:
        r3 = android.text.TextUtils.getOffsetAfter("", 0);
        r7 = -(-(android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
        r9 = ((~r7) & 44) | (r7 & (-45));
        r7 = -(-((r7 & 44) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0652, code lost:
        if (m2742(((r3 | 396) << 1) - (r3 ^ 396), (char) (19261 - android.text.TextUtils.lastIndexOf("", '0', 0)), (r9 ^ r7) + ((r7 & r9) << 1)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L610;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0654, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0656, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0657, code lost:
        if (r3 == false) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0659, code lost:
        r3 = util.a.y.ak.g.f1756;
        r6 = (r3 | 39) << 1;
        r3 = -(r3 ^ 39);
        r7 = (r6 ^ r3) + ((r3 & r6) << 1);
        util.a.y.ak.g.f1757 = r7 % 128;
        r7 = r7 % 2;
        r6 = -android.graphics.Color.rgb(0, 0, 0);
        r7 = r6 & (-16776776);
        r3 = ((-16776776) ^ r6) | r7;
        r6 = (r7 & r3) + (r3 | r7);
        r7 = -android.widget.ExpandableListView.getPackedPositionChild(0);
        r9 = r7 & 49456;
        r3 = (char) (r9 + ((49456 ^ r7) | r9));
        r7 = -(-android.view.View.getDefaultSize(0, 0));
        r9 = r7 & 30;
        r7 = (r7 | 30) & (~r9);
        r9 = -(-(r9 << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x06b9, code lost:
        if (m2742(r6, r3, (r7 ^ r9) + ((r7 & r9) << 1)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x06bb, code lost:
        r3 = util.a.y.ak.g.f1756;
        r6 = (r3 & (-76)) | ((~r3) & 75);
        r3 = (r3 & 75) << 1;
        r7 = (r6 & r3) + (r3 | r6);
        util.a.y.ak.g.f1757 = r7 % 128;
        r7 = r7 % 2;
        r3 = -android.graphics.Color.alpha(0);
        r7 = -(android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        r10 = r7 & 48;
        r9 = ((r7 ^ 48) | r10) << 1;
        r7 = -((r7 | 48) & (~r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0712, code lost:
        if (m2742((r3 ^ 470) + ((r3 & 470) << 1), (char) android.text.TextUtils.getOffsetAfter("", 0), (r9 & r7) + (r7 | r9)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L583;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0714, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0716, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0717, code lost:
        if (r3 == true) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x071b, code lost:
        r3 = util.a.y.ak.g.f1756;
        r6 = (((r3 | 122) << 1) - (r3 ^ 122)) - 1;
        util.a.y.ak.g.f1757 = r6 % 128;
        r6 = r6 % 2;
        r3 = -(android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        r6 = ((r3 ^ 518) | (r3 & 518)) << 1;
        r3 = -((r3 & (-519)) | ((~r3) & 518));
        r6 = -android.widget.ExpandableListView.getPackedPositionGroup(0);
        r10 = r6 & 48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0773, code lost:
        if (m2742((r6 & r3) + (r3 | r6), (char) android.view.View.MeasureSpec.getMode(0), (((r6 ^ 48) | r10) << 1) - ((r6 | 48) & (~r10))).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L576;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0775, code lost:
        r3 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0778, code lost:
        r3 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x077c, code lost:
        if (r3 == '#') goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0780, code lost:
        r3 = util.a.y.ak.g.f1757;
        r6 = (((r3 | 118) << 1) - (r3 ^ 118)) - 1;
        util.a.y.ak.g.f1756 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x078f, code lost:
        if ((r6 % 2) != 0) goto L575;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0791, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0793, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0794, code lost:
        if (r3 == false) goto L555;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0796, code lost:
        r3 = -(android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16);
        r6 = ((~r3) & 566) | (r3 & (-567));
        r3 = -(-((r3 & 566) << 1));
        r7 = ((r6 | r3) << 1) - (r3 ^ r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x07e1, code lost:
        r3 = (((java.lang.Long) java.lang.Class.forName(m2746((byte) (-r0[42]), r0[1], r0[4])).getMethod(m2746(r0[4], r0[19], r0[27]), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) java.lang.Class.forName(m2746((byte) (-r0[42]), r0[1], r0[4])).getMethod(m2746(r0[4], r0[19], r0[27]), null).invoke(null, null)).longValue() == 0 ? 0 : -1));
        r3 = -((r3 | (-1)) & (~(r3 & (-1))));
        r6 = (r3 & 15448) + (r3 | 15448);
        r6 = -(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1));
        r9 = r6 & 40;
        r6 = -(-(r6 | 40));
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0822, code lost:
        if (m2742(r7, (char) (((r6 | (-1)) << 1) - (r6 ^ (-1))), (r9 ^ r6) + ((r6 & r9) << 1)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0826, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0827, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x082b, code lost:
        if (r1 != null) goto L547;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x082d, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x082e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x082f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0830, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0834, code lost:
        if (r1 != null) goto L553;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0836, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0837, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0838, code lost:
        r3 = 24207 >>> (android.view.ViewConfiguration.getScrollBarFadeDuration() >> 116);
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0877, code lost:
        r7 = -(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1));
        r7 = -((r7 | (-1)) & (~(r7 & (-1))));
        r9 = (r7 & 2) + (r7 | 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x08b0, code lost:
        if (m2742(r3, (char) (10604 >> (((java.lang.Long) java.lang.Class.forName(m2746((byte) (-r0[42]), r0[1], r0[4])).getMethod(m2746(r0[4], r0[19], r0[27]), null).invoke(null, null)).longValue() > 1 ? 1 : (((java.lang.Long) java.lang.Class.forName(m2746((byte) (-r0[42]), r0[1], r0[4])).getMethod(m2746(r0[4], r0[19], r0[27]), null).invoke(null, null)).longValue() == 1 ? 0 : -1))), ((r9 | (-1)) << 1) - (r9 ^ (-1))).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x08b2, code lost:
        r3 = util.a.y.ak.g.f1756;
        r6 = (r3 & 17) + (r3 | 17);
        util.a.y.ak.g.f1757 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x08bf, code lost:
        if ((r6 % 2) == 0) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x08c1, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x08c3, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x08c4, code lost:
        if (r3 == true) goto L528;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x08c6, code lost:
        r6 = android.graphics.Color.argb(0, 0, 0, 0);
        r7 = r6 & androidx.constraintlayout.core.motion.utils.TypedValues.MotionType.TYPE_ANIMATE_RELATIVE_TO;
        r3 = (char) android.graphics.Color.argb(0, 0, 0, 0);
        r6 = -(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        r9 = r6 ^ 43;
        r6 = (r6 & 43) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0904, code lost:
        if (m2742((r7 - (~(-(-((r6 ^ androidx.constraintlayout.core.motion.utils.TypedValues.MotionType.TYPE_ANIMATE_RELATIVE_TO) | r7))))) - 1, r3, (r9 & r6) + (r6 | r9)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0906, code lost:
        r3 = 'U';
        r7 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x090b, code lost:
        r3 = 'U';
        r7 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x090f, code lost:
        if (r7 == r3) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0912, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0913, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0917, code lost:
        if (r1 != null) goto L526;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0919, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x091a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x094c, code lost:
        if (m2742(9925 / android.graphics.Color.argb(0, 0, 0, 1), (char) android.graphics.Color.argb(1, 1, 0, 0), 27 / (android.view.ViewConfiguration.getMaximumDrawingCacheSize() / 99)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L535;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x094e, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0950, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0951, code lost:
        if (r3 == true) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0955, code lost:
        r3 = -android.text.TextUtils.getOffsetBefore("", 0);
        r3 = -((r3 | (-1)) & (~(r3 & (-1))));
        r6 = (r3 ^ 648) + ((r3 & 648) << 1);
        r3 = (r6 & (-1)) + (r6 | (-1));
        r7 = -android.text.TextUtils.getTrimmedLength("");
        r6 = (49458 - (~(-((r7 | (-1)) & (~(r7 & (-1))))))) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x09a6, code lost:
        if (m2742(r3, (char) ((r6 ^ (-1)) + ((r6 & (-1)) << 1)), android.text.AndroidCharacter.getMirror('0')).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L514;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x09a8, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x09aa, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x09ab, code lost:
        if (r3 == true) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x09ad, code lost:
        r3 = util.a.y.ak.g.f1756;
        r6 = (r3 ^ 83) + ((r3 & 83) << 1);
        util.a.y.ak.g.f1757 = r6 % 128;
        r6 = r6 % 2;
        r3 = -(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1));
        r3 = (char) android.graphics.Color.argb(0, 0, 0, 0);
        r7 = -(-(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1)));
        r9 = r7 & 88;
        r7 = (r7 | 88) & (~r9);
        r9 = -(-(r9 << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0a03, code lost:
        if (m2742(((r3 ^ 697) - (~((r3 & 697) << 1))) - 1, r3, ((r7 | r9) << 1) - (r7 ^ r9)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0a05, code lost:
        r3 = util.a.y.ak.g.f1757;
        r6 = ((r3 ^ 29) - (~(-(-((r3 & 29) << 1))))) - 1;
        util.a.y.ak.g.f1756 = r6 % 128;
        r6 = r6 % 2;
        r3 = -(-(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)));
        r6 = (r3 | 784) << 1;
        r3 = -((r3 & (-785)) | ((~r3) & 784));
        r7 = (r6 ^ r3) + ((r3 & r6) << 1);
        r3 = -(-(android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0a6a, code lost:
        if (m2742(r7, (char) ((((~r3) & 23922) | (r3 & (-23923))) + ((r3 & 23922) << 1)), (28 - (~(-(-(android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)))))) - 1).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) == false) goto L501;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0a6c, code lost:
        r3 = 'K';
        r9 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0a71, code lost:
        r9 = 'J';
        r3 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0a75, code lost:
        if (r9 == r3) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0a77, code lost:
        r6 = -(~(-android.text.TextUtils.lastIndexOf("", '0', 0, 0)));
        r7 = (r6 & 812) + (r6 | 812);
        r6 = (r7 & (-1)) + (r7 | (-1));
        r7 = (char) android.graphics.Color.red(0);
        r9 = -android.text.TextUtils.getTrimmedLength("");
        r10 = r9 & 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0ab7, code lost:
        if (m2742(r6, r7, r10 + ((r9 ^ 21) | r10)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L494;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0ab9, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0abb, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0abc, code lost:
        if (r6 == false) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0ac0, code lost:
        r6 = util.a.y.ak.g.f1757 + 73;
        util.a.y.ak.g.f1756 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0aca, code lost:
        if ((r6 % 2) != 0) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0b04, code lost:
        if (m2742((12108 - (~(android.view.ViewConfiguration.getLongPressTimeout() % 19))) - 1, (char) (58513 >> android.view.View.getDefaultSize(0, 1)), android.graphics.Color.rgb(0, 0, 1) * (-16777199)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L470;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0b06, code lost:
        r6 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0b09, code lost:
        r6 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0b0d, code lost:
        if (r6 == '\\') goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0b11, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0b12, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0b16, code lost:
        if (r1 != null) goto L475;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0b18, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0b19, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0b1a, code lost:
        r6 = -(-(android.view.ViewConfiguration.getLongPressTimeout() >> 16));
        r6 = -((r6 | (-1)) & (~(r6 & (-1))));
        r10 = android.view.View.getDefaultSize(0, 0);
        r9 = ((~r10) & 58513) | ((-58514) & r10);
        r6 = -(-((58513 & r10) << 1));
        r6 = (char) (((r9 | r6) << 1) - (r6 ^ r9));
        r10 = -android.graphics.Color.rgb(0, 0, 0);
        r9 = ((-16777199) - (~(-(((~r10) & (-1)) | (r10 & 0))))) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0b7c, code lost:
        if (m2742((((r6 | 834) << 1) - (r6 ^ 834)) - 1, r6, ((r9 | (-1)) << 1) - (r9 ^ (-1))).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L485;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0b7e, code lost:
        r6 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0b81, code lost:
        r6 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0b85, code lost:
        if (r6 == '4') goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0b87, code lost:
        r6 = -(-android.text.TextUtils.lastIndexOf("", '0', 0));
        r7 = (((~r6) & 852) | (r6 & (-853))) + ((r6 & 852) << 1);
        r6 = -(android.view.ViewConfiguration.getScrollBarSize() >> 8);
        r6 = -((r6 | (-1)) & (~(r6 & (-1))));
        r6 = (char) ((((r6 & 1341) + (r6 | 1341)) - 0) - 1);
        r9 = -(android.view.ViewConfiguration.getFadingEdgeLength() >> 16);
        r9 = -(((~r9) & (-1)) | (r9 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0be0, code lost:
        if (m2742(r7, r6, (((r9 | 29) << 1) - (r9 ^ 29)) - 1).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L463;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0be2, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0be4, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0be5, code lost:
        if (r6 == true) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0be7, code lost:
        r6 = util.a.y.ak.g.f1757;
        r7 = (r6 & (-32)) | ((~r6) & 31);
        r6 = (r6 & 31) << 1;
        r9 = (r7 ^ r6) + ((r6 & r7) << 1);
        util.a.y.ak.g.f1756 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0bfd, code lost:
        if ((r9 % 2) != 0) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0bff, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0c01, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0c02, code lost:
        if (r6 == true) goto L447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0c38, code lost:
        if (m2742(5882 << android.telephony.PhoneNumberUtils.toaFromString(""), (char) (android.graphics.drawable.Drawable.resolveOpacity(0, 0) * 53427), (android.view.ViewConfiguration.getMaximumDrawingCacheSize() / 118) * 125).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x0c3a, code lost:
        r6 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x0c3d, code lost:
        r6 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x0c41, code lost:
        if (r6 == '\t') goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x0c45, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0c46, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0c4a, code lost:
        if (r1 != null) goto L445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0c4c, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0c4d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0c4e, code lost:
        r6 = android.telephony.PhoneNumberUtils.toaFromString("");
        r7 = r6 & 751;
        r6 = (r6 | 751) & (~r7);
        r7 = -(-(r7 << 1));
        r9 = (r6 & r7) + (r6 | r7);
        r7 = -(~(-android.graphics.drawable.Drawable.resolveOpacity(0, 0)));
        r10 = (r7 & 53427) + (53427 | r7);
        r7 = -(-(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
        r10 = r7 & 49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0ca1, code lost:
        if (m2742(r9, (char) (((r10 | (-1)) << 1) - (r10 ^ (-1))), (r10 - (~(-(-((r7 ^ 49) | r10))))) - 1).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0ca3, code lost:
        r6 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0ca6, code lost:
        r6 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x0caa, code lost:
        if (r6 == 21) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0cac, code lost:
        r9 = -android.text.TextUtils.lastIndexOf("", '0', 0);
        r9 = (char) ((r9 ^ 19055) + ((r9 & 19055) << 1));
        r6 = -android.view.View.resolveSize(0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0ce8, code lost:
        if (m2742((929 - (~android.text.TextUtils.getCapsMode("", 0, 0))) - 1, r9, ((r6 | 33) << 1) - (r6 ^ 33)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0cea, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0cec, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0ced, code lost:
        if (r6 == false) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0cef, code lost:
        r6 = util.a.y.ak.g.f1757;
        r7 = r6 & 73;
        r6 = (r6 ^ 73) | r7;
        r9 = (r7 ^ r6) + ((r6 & r7) << 1);
        util.a.y.ak.g.f1756 = r9 % 128;
        r9 = r9 % 2;
        r6 = -(-android.text.TextUtils.lastIndexOf("", '0', 0, 0));
        r7 = (r6 ^ 963) + ((r6 & 963) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0d47, code lost:
        r3 = -(-(((java.lang.Long) java.lang.Class.forName(m2746((byte) (-r0[42]), r0[1], r0[4])).getMethod(m2746(r0[4], r0[19], r0[27]), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) java.lang.Class.forName(m2746((byte) (-r0[42]), r0[1], r0[4])).getMethod(m2746(r0[4], r0[19], r0[27]), null).invoke(null, null)).longValue() == 0 ? 0 : -1)));
        r9 = ((~r3) & 42529) | ((-42530) & r3);
        r3 = (r3 & 42529) << 1;
        r3 = (char) ((r9 & r3) + (r3 | r9));
        r6 = android.widget.ExpandableListView.getPackedPositionType(0);
        r6 = 61 - (((~r6) & (-1)) | (r6 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0d84, code lost:
        if (m2742(r7, r3, (r6 & (-1)) + (r6 | (-1))).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0d86, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0d88, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0d89, code lost:
        if (r3 == false) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0d8d, code lost:
        r3 = util.a.y.ak.g.f1757;
        r6 = (r3 ^ 31) + ((r3 & 31) << 1);
        util.a.y.ak.g.f1756 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0d9c, code lost:
        if ((r6 % 2) != 0) goto L419;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0d9e, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0da0, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0da1, code lost:
        if (r3 == true) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0ddd, code lost:
        if (m2742(android.widget.ExpandableListView.getPackedPositionType(1) * 16140, (char) (16814 % (android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1))), 74 / (android.util.TypedValue.complexToFraction(1, 0.0f, 2.0f) > 2.0f ? 1 : (android.util.TypedValue.complexToFraction(1, 0.0f, 2.0f) == 2.0f ? 0 : -1))).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) == false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0de1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x0de2, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x0de6, code lost:
        if (r1 != null) goto L402;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0de8, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0de9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x0dea, code lost:
        r3 = -android.widget.ExpandableListView.getPackedPositionType(0);
        r6 = r3 & 1023;
        r3 = r3 | 1023;
        r6 = -(android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1));
        r9 = (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0e32, code lost:
        if (m2742(((r3 & (~r6)) - (~(-(-(r6 << 1))))) - 1, (char) (((r6 | 23849) << 1) - (r6 ^ 23849)), (r9 ^ 42) + ((r9 & 42) << 1)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) == false) goto L412;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0e34, code lost:
        r3 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0e37, code lost:
        r3 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x0e3b, code lost:
        if (r3 == '\n') goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0e3f, code lost:
        r3 = -(android.view.ViewConfiguration.getTapTimeout() >> 16);
        r6 = r3 ^ 1065;
        r3 = (((r3 & 1065) | r6) << 1) - r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x0e81, code lost:
        r0 = -(((java.lang.Long) java.lang.Class.forName(m2746((byte) (-r0[42]), r0[1], r0[4])).getMethod(m2746(r0[4], r0[19], r0[27]), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) java.lang.Class.forName(m2746((byte) (-r0[42]), r0[1], r0[4])).getMethod(m2746(r0[4], r0[19], r0[27]), null).invoke(null, null)).longValue() == 0 ? 0 : -1));
        r6 = r0 & 1;
        r0 = (char) (r6 + ((r0 ^ 1) | r6));
        r7 = android.view.View.MeasureSpec.getMode(0);
        r6 = ((~r7) & 16) | (r7 & (-17));
        r7 = (r7 & 16) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0eb7, code lost:
        if (m2742(r3, r0, (r6 ^ r7) + ((r6 & r7) << 1)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) == false) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0eb9, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0ebb, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0ebc, code lost:
        if (r0 == true) goto L382;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0ebe, code lost:
        r0 = -(android.view.ViewConfiguration.getScrollDefaultDelay() >> 16);
        r0 = -((r0 | (-1)) & (~(r0 & (-1))));
        r6 = android.view.ViewConfiguration.getLongPressTimeout() >> 16;
        r7 = r6 & 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0f03, code lost:
        if (m2742(((r0 ^ 1081) + ((r0 & 1081) << 1)) - 1, (char) (android.view.ViewConfiguration.getTapTimeout() >> 16), ((r6 | 21) & (~r7)) + (r7 << 1)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0f05, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0f07, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x0f08, code lost:
        if (r0 == true) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x0f0c, code lost:
        r0 = util.a.y.ak.g.f1757;
        r3 = ((r0 | 71) << 1) - (r0 ^ 71);
        util.a.y.ak.g.f1756 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x0f1a, code lost:
        if ((r3 % 2) != 0) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x0f1c, code lost:
        r0 = -android.text.TextUtils.getCapsMode("", 0, 1);
        r6 = r0 & 9449;
        r3 = ((r0 ^ 9449) | r6) << 1;
        r0 = -((r0 | 9449) & (~r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x0f60, code lost:
        if (m2742((r3 & r0) + (r0 | r3), (char) (android.util.TypedValue.complexToFraction(1, 1.0f, 0.0f) > 1.0f ? 1 : (android.util.TypedValue.complexToFraction(1, 1.0f, 0.0f) == 1.0f ? 0 : -1)), 82 % (android.view.KeyEvent.getMaxKeyCode() % 99)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x0f62, code lost:
        r9 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x0f65, code lost:
        r9 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x0f69, code lost:
        if (r9 == 30) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x0f6c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x0f6d, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x0f71, code lost:
        if (r1 != null) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x0f73, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0f74, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x0f75, code lost:
        r3 = android.text.TextUtils.getCapsMode("", 0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x0fad, code lost:
        if (m2742((r3 ^ 1102) + ((r3 & 1102) << 1), (char) (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (64 - (~(-(android.view.KeyEvent.getMaxKeyCode() >> 16)))) - 1).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) != false) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x0faf, code lost:
        r0 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x0fb2, code lost:
        r0 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x0fb6, code lost:
        if (r0 == 'Z') goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0fb8, code lost:
        r0 = android.widget.ExpandableListView.getPackedPositionType(0);
        r6 = r0 & 1166;
        r3 = ((r0 ^ 1166) | r6) << 1;
        r0 = -((r0 | 1166) & (~r6));
        r6 = (r3 ^ r0) + ((r0 & r3) << 1);
        r3 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
        r5 = r3 & 33465;
        r0 = 33465 | r3;
        r3 = (android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        r3 = 15 - (((~r3) & (-1)) | (r3 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x1011, code lost:
        if (m2742(r6, (char) (((r0 & (~r5)) - (~(r5 << 1))) - 1), (r3 ^ (-1)) + ((r3 & (-1)) << 1)).intern().equals(com.gemalto.idp.mobile.oob.OobException.class.getMethod($$c(r8, r14, r15), null).invoke(r25, null)) == false) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x1013, code lost:
        r0 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x1016, code lost:
        r0 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x101a, code lost:
        if (r0 == 'I') goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x101e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x101f, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x1023, code lost:
        if (r1 != null) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x1025, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x1026, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x1027, code lost:
        r0 = util.a.y.ak.g.f1756;
        r1 = ((r0 | 15) << 1) - (r0 ^ 15);
        util.a.y.ak.g.f1757 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x1039, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x103a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x103e, code lost:
        if (r1 != null) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x1040, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x1041, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x1042, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x1043, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x1047, code lost:
        if (r1 != null) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x1049, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x104a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x104b, code lost:
        r0 = util.a.y.ak.g.f1756;
        r1 = (r0 & (-40)) | ((~r0) & 39);
        r0 = (r0 & 39) << 1;
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        r0 = r2 % 128;
        util.a.y.ak.g.f1757 = r0;
        r2 = r2 % 2;
        r2 = com.gemalto.idp.mobile.oob.OobResultCode.OOB_ERROR_INVALID_CALLBACK;
        r1 = (r0 & 6) + (r0 | 6);
        r0 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x1076, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x1077, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x107b, code lost:
        if (r1 != null) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x107d, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x107e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x107f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x1080, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x1084, code lost:
        if (r1 != null) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:487:0x1086, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x1087, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x1088, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x1089, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x108d, code lost:
        if (r1 != null) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x108f, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x1090, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x1091, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x1092, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x1096, code lost:
        if (r1 != null) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x1098, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x1099, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x109a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x109b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x109f, code lost:
        if (r1 != null) goto L431;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x10a1, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x10a2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x10a3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x10a4, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x10a8, code lost:
        if (r1 != null) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x10aa, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x10ab, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x10ac, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x10ad, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x10b1, code lost:
        if (r1 != null) goto L460;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x10b3, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x10b4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x10b5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x10b6, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x10ba, code lost:
        if (r1 != null) goto L468;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x10bc, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x10bd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x10be, code lost:
        r0 = util.a.y.ak.g.f1756;
        r1 = (r0 & 23) + (r0 | 23);
        util.a.y.ak.g.f1757 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x10cf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x10d0, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x10d4, code lost:
        if (r1 != null) goto L490;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x10d6, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x10d7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x10d8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x10d9, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x10dd, code lost:
        if (r1 != null) goto L499;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x10df, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x10e0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x10e1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x10e2, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x10e6, code lost:
        if (r1 != null) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x10e8, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x10e9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x10ea, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x10eb, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x10ef, code lost:
        if (r1 != null) goto L512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x10f1, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x10f2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x10f3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x10f4, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x10f8, code lost:
        if (r1 != null) goto L519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x10fa, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x10fb, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x10fc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x10fd, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x1101, code lost:
        if (r1 != null) goto L540;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x1103, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x1104, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x1105, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x1106, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x110a, code lost:
        if (r1 != null) goto L567;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x110c, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x110d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x110e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x110f, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x1113, code lost:
        if (r1 != null) goto L573;
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x1115, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x1116, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x1117, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x1118, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:0x111c, code lost:
        if (r1 != null) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:563:0x111e, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x111f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x1120, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x1121, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:567:0x1125, code lost:
        if (r1 != null) goto L588;
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x1127, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x1128, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x1129, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x112a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:572:0x112e, code lost:
        if (r1 != null) goto L594;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x1130, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:574:0x1131, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x1132, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x1133, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x1137, code lost:
        if (r1 != null) goto L615;
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x1139, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x113a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x113b, code lost:
        r0 = util.a.y.ak.g.f1757;
        r1 = (r0 ^ 92) + ((r0 & 92) << 1);
        r0 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.ak.g.f1756 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x1152, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x1153, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x1157, code lost:
        if (r1 != null) goto L625;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x1159, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x115a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x115b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x115c, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x1160, code lost:
        if (r1 != null) goto L631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x1162, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x1163, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x1164, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:592:0x1165, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x1169, code lost:
        if (r1 != null) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x116b, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x116c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x116d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:597:0x116e, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x1172, code lost:
        if (r1 != null) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x1174, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x1175, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x1176, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x1177, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x117b, code lost:
        if (r1 != null) goto L651;
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x117d, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x117e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x117f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x1180, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x1184, code lost:
        if (r1 != null) goto L659;
     */
    /* JADX WARN: Code restructure failed: missing block: B:609:0x1186, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x1187, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:744:?, code lost:
        return com.gemalto.idp.mobile.oob.OobResultCode.OOB_ERROR_SERVER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:746:?, code lost:
        return com.gemalto.idp.mobile.oob.OobResultCode.OOB_TRANSPORT_LAYER_EXCEPTION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:747:?, code lost:
        return com.gemalto.idp.mobile.oob.OobResultCode.OOB_ERROR_REQUEST;
     */
    /* JADX WARN: Code restructure failed: missing block: B:750:?, code lost:
        return r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0170  */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static final int m2745(util.a.y.cz.c.C0163c r24, com.gemalto.idp.mobile.oob.OobException r25) {
        /*
            Method dump skipped, instructions count: 4680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.g.m2745(util.a.y.cz.c$c, com.gemalto.idp.mobile.oob.OobException):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2746(byte r6, short r7, int r8) {
        /*
            int r7 = 109 - r7
            byte[] r0 = util.a.y.ak.g.f1759
            int r8 = 18 - r8
            int r6 = r6 + 4
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L2d
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            r3 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L2d:
            int r6 = -r6
            int r7 = r7 + 1
            int r8 = r8 + r6
            int r6 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.g.m2746(byte, short, int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m2747() {
        f1759 = new byte[]{Ascii.DLE, Ascii.FF, -28, 4, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3};
        f1761 = 19;
    }

    public g(c.C0163c c0163c) {
        this(c0163c, null, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(com.gemalto.idp.mobile.oob.OobException r12) {
        /*
            r11 = this;
            r0 = 0
            int r2 = m2745(r0, r12)
            long r0 = android.os.SystemClock.uptimeMillis()
            r3 = 0
            java.lang.String r4 = ""
            r5 = 2000(0x7d0, float:2.803E-42)
            r6 = 0
            r8 = 37530(0x929a, float:5.2591E-41)
            r9 = 0
            int r10 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            int r0 = -r10
            int r0 = -r0
            r1 = r0 & (-1)
            int r1 = ~r1
            r0 = r0 | (-1)
            r0 = r0 & r1
            int r0 = -r0
            r1 = r0 ^ (-1)
            r0 = r0 & (-1)
            int r0 = r0 << 1
            int r1 = r1 + r0
            r0 = r1 & (-1)
            r1 = r1 | (-1)
            int r0 = r0 + r1
            float r1 = android.media.AudioTrack.getMinVolume()
            int r1 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            int r1 = -r1
            r6 = r1 & r8
            r1 = r1 ^ r8
            r1 = r1 | r6
            int r6 = r6 + r1
            char r1 = (char) r6
            int r3 = android.text.TextUtils.indexOf(r4, r4, r3, r3)
            int r3 = -r3
            int r3 = -r3
            r4 = r3 & 53
            r3 = r3 | 53
            r6 = r4 | r3
            int r6 = r6 << 1
            r3 = r3 ^ r4
            int r6 = r6 - r3
            java.lang.String r0 = m2742(r0, r1, r6)
            java.lang.String r4 = r0.intern()
            java.util.HashMap r6 = new java.util.HashMap
            r6.<init>()
            r1 = r11
            r3 = r5
            r5 = r12
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.g.<init>(com.gemalto.idp.mobile.oob.OobException):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected static final Map<String, Object> m2744(c.C0163c c0163c) {
        HashMap hashMap = new HashMap();
        if (c0163c != null) {
            int i = f1757;
            int i2 = i | 111;
            int i3 = i2 << 1;
            int i4 = -((~(i & 111)) & i2);
            int i5 = (i3 & i4) + (i4 | i3);
            f1756 = i5 % 128;
            int i6 = i5 % 2;
            int i7 = -AndroidCharacter.getMirror('0');
            int i8 = 101 - ((i7 | (-1)) & (~(i7 & (-1))));
            int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
            int maximumDrawingCacheSize = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
            char c = (char) (((((maximumDrawingCacheSize ^ 16503) | (maximumDrawingCacheSize & 16503)) << 1) - (~(-((maximumDrawingCacheSize & (-16504)) | ((~maximumDrawingCacheSize) & 16503))))) - 1);
            int i10 = -(-ImageFormat.getBitsPerPixel(0));
            int i11 = i10 & 20;
            hashMap.put(m2742(i9, c, i11 + ((i10 ^ 20) | i11)).intern(), Integer.valueOf(c0163c.f6139));
            int i12 = -Drawable.resolveOpacity(0, 0);
            hashMap.put(m2742((72 - (~(-Color.blue(0)))) - 1, (char) Color.alpha(0), (22 - ((i12 | (-1)) & (~(i12 & (-1))))) - 1).intern(), c0163c.f6138);
            int i13 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
            int i14 = ((i13 ^ 93) | (i13 & 93)) << 1;
            int i15 = -(((~i13) & 93) | (i13 & (-94)));
            int i16 = -(ViewConfiguration.getTapTimeout() >> 16);
            int i17 = -((i16 | (-1)) & (~(i16 & (-1))));
            hashMap.put(m2742((i14 & i15) + (i14 | i15), (char) ExpandableListView.getPackedPositionGroup(0L), ((i17 & 15) + (i17 | 15)) - 1).intern(), Integer.valueOf(c0163c.f6141));
            int i18 = -(ViewConfiguration.getLongPressTimeout() >> 16);
            int i19 = i18 & 109;
            int i20 = -(~(-Color.rgb(0, 0, 0)));
            int i21 = (i20 & (-16732332)) + (i20 | (-16732332));
            int i22 = -(-(ViewConfiguration.getMinimumFlingVelocity() >> 16));
            int i23 = ((~i22) & 18) | (i22 & (-19));
            int i24 = (i22 & 18) << 1;
            hashMap.put(m2742(((i18 | 109) & (~i19)) + (i19 << 1), (char) ((i21 & (-1)) + (i21 | (-1))), ((i23 | i24) << 1) - (i24 ^ i23)).intern(), c0163c.f6140);
            int i25 = f1757;
            int i26 = (i25 & 104) + (i25 | 104);
            int i27 = (i26 ^ (-1)) + ((i26 & (-1)) << 1);
            f1756 = i27 % 128;
            int i28 = i27 % 2;
        }
        int i29 = f1757;
        int i30 = i29 & 21;
        int i31 = (((i29 | 21) & (~i30)) - (~(i30 << 1))) - 1;
        f1756 = i31 % 128;
        int i32 = i31 % 2;
        return hashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
        if ((r9 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        if ((r9 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        r9 = util.a.y.ak.g.f1757;
        r0 = r9 & 89;
        r9 = (r9 | 89) & (~r0);
        r0 = -(-(r0 << 1));
        r1 = (r9 & r0) + (r9 | r0);
        r9 = r1 % 128;
        util.a.y.ak.g.f1756 = r9;
        r1 = r1 % 2;
        r0 = r9 & 43;
        r9 = (r9 ^ 43) | r0;
        r1 = (r0 & r9) + (r9 | r0);
        util.a.y.ak.g.f1757 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
        if (r8 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0074, code lost:
        r8 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
        r8 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
        if (r8 == 'T') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
        r7 = util.a.y.ak.g.f1756;
        r8 = r7 & 111;
        r7 = (r7 | 111) & (~r8);
        r8 = -(-(r8 << 1));
        r9 = ((r7 | r8) << 1) - (r7 ^ r8);
        util.a.y.ak.g.f1757 = r9 % 128;
        r9 = r9 % 2;
        r9 = -(-android.graphics.Color.green(0));
        r0 = r9 & 53;
        r7 = m2742(1 - (android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)), (char) ((37530 - (~(-(-android.graphics.drawable.Drawable.resolveOpacity(0, 0))))) - 1), (((r9 | 53) & (~r0)) - (~(r0 << 1))) - 1).intern();
        r8 = (util.a.y.ak.g.f1757 + 58) - 1;
        util.a.y.ak.g.f1756 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00cf, code lost:
        if (r7 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d1, code lost:
        r0 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d4, code lost:
        r0 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d6, code lost:
        if (r0 == 14) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d8, code lost:
        r8 = util.a.y.ak.g.f1756;
        r0 = ((r8 | 31) << 1) - (r8 ^ 31);
        util.a.y.ak.g.f1757 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e6, code lost:
        if ((r0 % 2) == 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e8, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ea, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00eb, code lost:
        if (r8 == true) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f1, code lost:
        r8 = 78 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f4, code lost:
        if (r7.f6141 != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f6, code lost:
        r7 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f9, code lost:
        r7 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fb, code lost:
        if (r7 == '9') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0104, code lost:
        if (r7.f6141 != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0106, code lost:
        r7 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0109, code lost:
        r7 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010b, code lost:
        if (r7 == 27) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x010d, code lost:
        r7 = -android.graphics.Color.blue(0);
        r8 = r7 ^ 1181;
        r8 = android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0');
        r9 = r8 ^ 18215;
        r8 = (r8 & 18215) << 1;
        r8 = (char) ((r9 ^ r8) + ((r8 & r9) << 1));
        r9 = -(android.view.ViewConfiguration.getWindowTouchSlop() >> 8);
        r9 = -(((~r9) & (-1)) | (r9 & 0));
        r7 = m2742(((((r7 & 1181) | r8) << 1) - (~(-r8))) - 1, r8, (((r9 | 2) << 1) - (r9 ^ 2)) - 1).intern();
        r8 = (util.a.y.ak.g.f1757 + 67) - 1;
        r9 = (r8 ^ (-1)) + ((r8 & (-1)) << 1);
        util.a.y.ak.g.f1756 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x015f, code lost:
        r7 = -(-(android.view.ViewConfiguration.getTouchSlop() >> 8));
        r8 = r7 & 1183;
        r7 = -(-((r7 ^ 1183) | r8));
        r7 = m2742(((r8 | r7) << 1) - (r7 ^ r8), (char) (android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (45 - (~(-(-(android.view.ViewConfiguration.getEdgeSlop() >> 16))))) - 1).intern();
        r8 = util.a.y.ak.g.f1756;
        r0 = ((r8 ^ 91) | (r8 & 91)) << 1;
        r8 = -(((~r8) & 91) | (r8 & (-92)));
        r9 = ((r0 | r8) << 1) - (r8 ^ r0);
        util.a.y.ak.g.f1757 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01a9, code lost:
        r7 = -(-android.graphics.ImageFormat.getBitsPerPixel(0));
        r8 = ((r7 | 1229) << 1) - (r7 ^ 1229);
        r7 = (char) (android.graphics.Color.rgb(0, 0, 0) + 16839663);
        r9 = -android.graphics.drawable.Drawable.resolveOpacity(0, 0);
        r7 = m2742(r8, r7, ((r9 | 54) << 1) - (r9 ^ 54)).intern();
        r8 = util.a.y.ak.g.f1756 + 9;
        util.a.y.ak.g.f1757 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01db, code lost:
        r8 = util.a.y.ak.g.f1756;
        r9 = (r8 & 53) + (r8 | 53);
        util.a.y.ak.g.f1757 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01e8, code lost:
        return r7;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2743(util.a.y.cz.c.C0163c r7, com.gemalto.idp.mobile.oob.OobException r8, java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.g.m2743(util.a.y.cz.c$c, com.gemalto.idp.mobile.oob.OobException, java.lang.String):java.lang.String");
    }
}
