package util.a.y.af;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.IdpResultCode;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.root.RootPolicyException;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1554;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static long f1555;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f1556;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f1557 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f1558 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f1559;

    static {
        m2567();
        f1556 = 0;
        f1554 = 1;
        char[] cArr = new char[1573];
        ByteBuffer.wrap("g\u009bÐ\u0005\bÛ@\u0083¹Mñ#)ë\u0000I·Öo\u0006'IÞ\u008c\u0096ñN4\u0006(½¡u\n-Wä\u009d\u009cÍT=\f~Ã¼{®3\u0018ê¿¢ÆZ\u0005\u00128É¿\u0081ú9`ð\u0095¨ß`\u001a\u0018EÏø\u0087ñ?:÷g®Íf\u001d\u001eMÕ\u008e\u008dìE#ý(´¡l\n$UÛÈ\u0093ÉK6\u0003fº©rì*Qá\u0094Ebòí*6bn\u009b¥ÓÊ\u000bPC\\ø\u008f07h0¡»Ùí\u0011\u0019I\\\u0086\u0084>\u008ev8¯\u0091çæ\u001f`WW\u008c\u0085ÄÜ|\u0010µ\u00adíä%h]b\u008a\u008dÂÖz\u000e²Eëê#p[`\u0090¡ÈË\u0000P¸Añ\u008e)+ae\u009e®Öæ\u000e\u0011FSÿ\u00817Åov¤¤Ü¨\u00143LQ\u0085\u008a=ÍuN\u001f÷¨xp£8ûÁ0\u0089_QÅ\u0019É¢\u001aj¢2¥û1\u0083tK\u009f\u0013ÂÜ\u0018d\u001b,\u00adõ\u0004½sEõ\rÄÖ\u000b\u009eM&\u0080ï9·%\u007f¿\u0007àÐ\u000b\u0098C \u0098èÇ±-y¬\u0001îÊu\u0092AZ\u0084âÏ«\u0012s¨;÷Ä}\u008caT\u0085\u001cÄ¥\u0013m\u00155ùþ-\u0086xNõ\u0016Þß\u0010gM/\u0085ø\"\u0080wH©\u0010ðÙ\ta\u0005)\u008eñÜºwB \n³eöÒc\n Bå»tó\\+\u0085cÎØ\u0007\u0010©H¤\u00819ùf1\u009eiË¦\u000e\u001e\u001aV¬\u008f\u0010Çt?±w\u008c¬\u0016äY\\\u0087\u0095<Ík\u0005²}çª\tâ\u0004Z\u009e\u0092ÛËh\u0003½{¼°=è_ Ä\u0098ÑÑ\u0015\t Aâ¾3öf.\u0081fÁß\u0018\u0000C·Êo\t'XÞ\u0094\u0096÷Np\u0006m½²u\n-_ä\u009a\u009c\u008eTx\fQÃè{ã3Jê\u0089¢ØZ\u0014\u0012wÉ·\u0081ú9!ð\u0088¨Ø`\u0001\u0018CÏø\u0087ÿ?8÷e®Êf\u0011\u001e\\Õ\u0089\u008d÷E>ý(´£l\u0017$EÛ\u0084\u0093ÄKx\u0003~º§rô*\u0018á\u0092\u0099ÍQ@\thÀµxú0&ç\u0097\u009fÂW\u0005\u000fEÆ¼~¾\u0000O·Ío\u0004'\bÞ\u008f\u0096þNp\u0006e½¥u\u0015-_ä\u009a\u009cÙ\u0000U·Öo\u0003'XÞ\u0085\u0096ûN9\u0006n½©u\u001d-TäÈ\u009cÅT*\fbÃ§{ò3\u0016\u008fò8mà½¨òQ7\u0019JÁ\u008f\u0089\u00932\u0018ú«¢îk0\u0013pÛÃ\u0083ÏL\u001aô\\¼êe?-=Õû\u009dâFK\u000eP¶\u0093\u007f&'hï¸\u0097»@\u0007\bB°\u0094xÒ!wéë\u0091õZ:\u0002JÊ\u0087rÖ;\u001fãï««T6\u001c5Ä\u0084\u008c\u00855SýM¥æn9\u0016{Þ´\u0086ÆO\r÷U¯\u001e\u0018\u0095ÀR\u0088\u0000qÃ9¹á<©#\u0012éÚZ\u0082\u0019KÖ3\u008dû`£3löÔì\u009c\u0011EÎ\r\u0096õC½&f²û®L-\u0094áÜ·%tmBµãý½F\u0016\u008e¢Ö¿\u001f|g3¯Ì÷\u00838F\u0080\u0013È£\u0011fY;¡àé\u00872NzRÂÑ\u000bgS3\u009b²ã¿4P|\u0018ÄÝ\f\u0088Ul\t¬¾/fã.µ×v\u009f@Gá\u000f¿´\u0014| $½í~\u0095=]Ø\u0005\u0098ÊUr\u001b:´ãm«4S¸\u001b\u008bÀM\u0088\t0\u0096\u0000K·Ýo\t'KÞ\u0088\u0096ùN9\u0006f½àu\u001d-\\ä\u008d\u009cÍT=\f~Ã¼{ 3Yê\u009c¢ÚZ\u0005\u0012yÉ´\u0081ñ9`ð\u0088¨Â`\r\u0018SÏ½\u0087þ?<÷.\u0000U·Öo\u001b'FÞ\u008f\u0096ïN>\u0006(½«u\u001d-Iä\u008b\u009cÈT9\fyÃ¦{ 3]ê\u009c¢ÍZ\r\u0012}É¾\u0081ü9n\u0000U·Öo\u0015'PÞ\u0090\u0096ýN3\u0006|½¥u\u001c-\u0010ä\u0083\u009cÅT!\fsÃ {á3Qê\u009e¢\u0088Z\u0005\u0012jÉ¢\u0081ç92ðÖ\u0000I·Öo\u0006'IÞ\u008c\u0096ñN4\u0006(½©u\u0016-Dä\u0081\u009cÁT4\f0Ã¾{å3[ê\u0084¢ÇZ\u0012\u00128É¼\u0081í9.ð\u009f¨Ä`\u0000\u0018\u000eUêâi:¤rù\u008b0ÃP\u001b\u0081S\u0097è\u0012 ¨xë±2É?\u0001\u0088YÉ\u0096W.Pf÷¿*÷e\u000f¾GÓ\u009c\u0006ÔXl\u0091¥i>Ä\u0089GQ\u008a\u0019×à\u001e¨~p¯8¹\u0083=K\u008e\u0013ÎÚ\u000b¢Xj½2éý4E?\u0000S·Ýo\u0013']Þ\u0092\u0096ýNp\u0006[½£u\u0010-Uä\u0085\u009cÅTx\ffÃ\u00ad{ò3Kê\u0099¢ÇZ\u000e\u00128É¶\u0081ç92ðØ¨õ`-\u0018kÏø\u0087ù?;÷ ®Öf\u001f\u001e\\ÕÀ\u008dëE%ýx´°l\u0017$BÛ\u009c\u0093ÅK<\u0003>\u001f\u000e¨\u0080pN8\u0000ÁÏ\u0089 Q-\u0019\u0006¢þjM2\bûØ\u0083\u0098K%\u0013;Üðd¯,\u0016õÄ½\u009aES\reÖë\u009eº&oï\u0085·¾\u007fp\u00076Ð¥\u0098¤ fè}±\u008byB\u0001\u0001Ê\u009d\u0092¶Zxâ%«ísJ;\u001fÄÁ\u008c\u0098Ta\u001cc\u0000S·Ýo\u0013']Þ\u0092\u0096ýNp\u0006[½£u\u0010-Uä\u0085\u009cÅTx\ffÃ\u00ad{ò3Kê\u0099¢ÇZ\u000e\u00128É¶\u0081ç92ðØ¨ã`)\u0018kÏø\u0087ù?;÷ ®Öf\u001f\u001e\\ÕÀ\u008dëE%ýx´°l\u0017$BÛ\u009c\u0093ÅK<\u0003>\u0098\u001e/\u0089÷\u000f¿\u0012FÍ\u000eµÖ`\u009e%%¿íHµ\f|Ô\u0004\u008aÌu\u0094*[óãÿ«\u0003rÚ:\u0085ÂV\u008a)Qè\u0019÷¡~hÉ0ÏøX\u0080\u001dWí\u001fª§to+6ÇþL\u0086\u0018MÏ\u0015¾Ý!\\\u0010ë\u00813K{\u0015\u0082ßÊ½\u0012,Z2áõ)Jq\u000b¸ÑÀ\u008e\btP>\u009fý'²o\u0010¶\u008cþ\u0093\u0006YN*\u0095éÝ¦e}¬Ðô\u0089<GD\\\u0093åÛ¢c4«9ò\u0096:^B\u001b\u0089ÎÑê\u0000I·Ôo\u001c'MÞ\u0087\u0096ùN<\u0006(½³u\f-Qä\u009c\u009cÅTv\u0000D·Ùo\u0004'IÞ\u0082\u0096ùN#\u0006m½àu\u001d-Bä\u009a\u009cÏT*\f>Ãè{É3LêÐ¢ÅZ\t\u0012\u007fÉ¸\u0081ü9`ð\u009c¨Å`\r\u0018\u0000Ï¬\u0087ÿ?h÷D®úfP\u001eLÕ\u0085\u008dûE\"ýq´°l\f$YÛ\u0087\u0093ÎKx\u0003vº©ré*Tá\u0085\u0099ÚQ\u0005\t4Àðxø0,ç\u009d\u009fÑW\u001b\u000fEÆø~ä6:îy¥\u0098]\u0019\u0015FÌ\u0089\u0084ì<9ôd«©c\u0002\u001bUÒÈ\u008aÁB?úq±¡iî!\u0016\u0000D·Ùo\u0004'IÞ\u0082\u0096ùN#\u0006m½àu\u0016-_äÈ\u009cÒT=\fsÃ§{ò3\\êÐ¢ÎZ\u000f\u0012mÉ¾\u0081ì9n\u0015z¢£z%2rË¯\u0083Ê[\u001d\u0013V¨Û` 8dñ½\u0089èA\u0017\u0019YÖ\u0086nØ&wÿ¤·áO{\u0007KÜ\u008a\u0094À,[å¥½êu:\rwÚ\u0086\u0092Ï-]\u009aÙB\u001c\n\u0001ó\u009d»èc)+d\u0090éX\u001e\u0000_ÉÁ±Ýy9!|îáVý\u001e^Ç\u0092\u008fÄw\u0007?1ä°¬ò\u0014iÝ\u0098\u0085×M\u00175Hâ½ªð\u0012%Ú)\u0083×K\u00163SøÉ åh1Ðd\u0099éA\u0003\t\\ö\u0090¾Üf4.j\u0097µ_ì\u0007UÌÙ´Î|\u0019$tí«Uà\u001d=Ê\u0098²Öz\u000f\u0000H·õo1'kÞÀ\u0096îN5\u0006z½©u\u001e-Yä\u008b\u009cÁT,\fyÃ§{î3\u0018ê\u0096¢ÉZ\t\u0012tÉµ\u0081ì\u000f£¸<`ì(£Ñf\u0099\u001bAÞ\tÂ²Izú\"»ëp\u0093+[Ñ\u0003\u008eÌGt\u0018<òå\u007f\u00ad,Uþ\u001d\u0097ÆH\u008e\u00076Îÿ2§<oí\u0017¸À\u0012\u0088*0ëø¤QÊæU>\u0085vÊ\u008f\u000fÇr\u001f·W«ì*$\u0095|×µ\u000eÍ[\u0005û]ú\u0092%*#bË»\u001aóE\u000bÃCÿ\u00982Ð\u007fh¢?Ô\u0088SP\u008e\u0018Áá\u001a©wq¢9ü\u00825JÃ\u0012ÅÛ\u001c£Okã3øü&Dk\fÓÕ\u0004\u009dAe\u008f-æö/¾3\u0006²Ï\r\u0097\u000b_\u0097'Îð\"¸g\u0000óÈè\u0091FY\u008e!×ê\b²#z¦Âü\u008b?S\u0086\u0010\u0093§\f\u007fÜ7\u0093ÎV\u0086+^î\u0016ò\u00adOe÷=£ôv\u008cZDî\u001c¯Ó|k=#\u0096úB\u0000I·Öo\u0006'IÞ\u008c\u0096ñN4\u0006(½¦u\u0011-^ä\u008f\u009cÅT*\f`Ãº{é3Vê\u0084¢\u0088Z\u0004\u0012yÉ¤\u0081é5 \u0082ºZy\u0012*ëõ£\u0096{T3O\u0088÷@~\u0018$Ñü©°aP9\u0005öËNÇ\u0006\u001bßø\u0097¢of'\u0016üÙ´Ï\faÅþ\u009d¾Uc-2úÍ²\u0092\u0098T/Ý÷\u0010¿TF\u0099\u000eëÖ!\u009el%µíHµP|\u0099\u0004ÃÌ;\u0094w[·ãâ«LrÀ:ñÂ\u0014\u008a(Q¥\u0019à¡9h\u009b0Ôø\u000bÛólj´íüå\u0005<MV\u0095\u009eÝÂf\u0012®·öé?uGu\u008f\u0084×Þ\u0018U _èà1(y{\u0081ýÉÖ\u0012\bZA\u0000I·Öo\u0013'GÞ\u0092\u0096êN5\u0006k½´uX-@ä\u0089\u009cÓT+\fgÃ§{ò3\\êÐ¢ÛZ\u0015\u0012hÉ \u0081ä9)ð\u009d¨ÔåÍRN\u008a\u0083ÂÞ;\u0017sw«¦ã°X1\u0090\u008eÈÜ\u0001\u0015yJ±®éé&<\u009e8ÖÅ\u000f\u001aGB¿\u0097÷ò\u0019ü®cv³>üÇ9\u008fDW\u0081\u001f\u009d¤8l\u0086çÑPL\u0088\u0091ÀÜ9Uqn©ªáïZ'\u0092\u0098ÊÕ\u0003\t{P³©ë¤$}\u009cEÔÁ\r\u0000E\\½\u0086õè.efmÞ§\u0017\u0002OS\u0087\u0094ÿÆ($`jØ³\u0010µIL\u0081ÅùÓ2\u0010jz¢å\u001aÉS:\u008b\u0086ÃÀ<\u0013ô%C\u008a\u009bZÓ\u0019*ÑbÙºTò\u0007IÓ\u0081vÙ=\u0010äh¤ Wø\u00057\u0089\u008f\u0084Ç+\u001eãV¦®sæWÙÅn\\¶\u0087þÀ\u0007\u0002O|\u0097ñßûd.¬\u0096ôÅ=IEQ\u008d¶Õý\u001a ¢bêÀ3Q{L\u0083\u0099Ëú\u00104Xyàµ)\u0010q^¹\u0087Á\u008f\u0000S·èo\"'fÞ§\u0096¸N5\u0006p½¥u\u001b-Eä\u009c\u009cÉT7\f~Ãè{æ3Yê\u0099¢ÄZ\u0005\u0012|ÉñÒ\u0081e:½ðõ´\fuDj\u009cñÔ¿o~§ÌÿÏ6NN\u0017\u0086ùÞ¶\u0011:©7á\u00988Pp\u0015\u0088ÀÀë\u0000G·Ýo\u001e'MÞ\u0092\u0096ñN3\u0006(½®u\u0019-Dä\u0081\u009cÖT=\f0Ã®{á3Qê\u009c¢ÝZ\u0012\u0012}G¤ð'(ä`¡\u0099aÑ\f\tÂA\u008dúT2íjá£JÛ%\u0013ÆK\u0093\u0084X<\u0016t¬\u00ad!å\u001f\u001dðU\u0080\u008eMÆ\f~Ã·lï`Åårfª¥âà\u001b SM\u008b\u0083ÃÌx\u0015°¬è !+Yd\u0091\u0087ÉÒ\u0006\u0019¾Wöí/`g~\u009f±×Á\f\fDMü\u00825-".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1573);
        f1559 = cArr;
        f1555 = 1973361636158977976L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2565(int r6, int r7, byte r8) {
        /*
            int r8 = r8 * 13
            int r8 = r8 + 5
            byte[] r0 = util.a.y.af.e.f1558
            int r7 = r7 * 12
            int r7 = 109 - r7
            int r6 = 25 - r6
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2d
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r6]
            r5 = r0
            r0 = r8
            r8 = r3
            r3 = r1
            r1 = r5
        L2d:
            int r8 = -r8
            int r7 = r7 + r8
            int r7 = r7 + (-2)
            int r6 = r6 + 1
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.e.m2565(int, int, byte):java.lang.String");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: ˊ  reason: contains not printable characters */
    public static boolean m2566(int i) throws DeviceFingerprintException, PasswordManagerException, IdpStorageException, util.a.y.g.j {
        int i2 = f1554;
        int i3 = ((i2 | 89) << 1) - (i2 ^ 89);
        f1556 = i3 % 128;
        int i4 = i3 % 2;
        if (i != -3001) {
            if (i != -3000) {
                if (i != -1300) {
                    if (i != -900) {
                        if (i == 0) {
                            int i5 = i2 + 61;
                            f1556 = i5 % 128;
                            if (!(i5 % 2 == 0)) {
                                Object[] objArr = null;
                                int length = objArr.length;
                                return true;
                            }
                            return true;
                        } else if (i != -301 && i != -300) {
                            switch (i) {
                                case -605:
                                    int i6 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                                    int i7 = i6 & 1520;
                                    int i8 = ((i6 ^ 1520) | i7) << 1;
                                    int i9 = -((i6 | 1520) & (~i7));
                                    int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
                                    int i11 = -Color.blue(0);
                                    int i12 = i11 & 18417;
                                    int i13 = -(-((i11 ^ 18417) | i12));
                                    int i14 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                                    throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_STORAGE_NOT_OPEN, m2569(i10, (char) ((i12 & i13) + (i13 | i12)), (i14 & 28) + (i14 | 28)).intern());
                                case -604:
                                case -603:
                                case -602:
                                case -601:
                                case -600:
                                    throw new PasswordManagerException(3223, m2568(i));
                                default:
                                    switch (i) {
                                        case -133:
                                        case -122:
                                            throw new DeviceFingerprintException(m2568(i));
                                        case -132:
                                        case -131:
                                        case -130:
                                        case -129:
                                        case -128:
                                        case -127:
                                        case -126:
                                        case -125:
                                        case -124:
                                        case -123:
                                        case -121:
                                        case -120:
                                        case -119:
                                        case -118:
                                        case -117:
                                        case -116:
                                        case -115:
                                        case -114:
                                        case -113:
                                        case -112:
                                        case -111:
                                        case -110:
                                        case -109:
                                        case -108:
                                            break;
                                        case -107:
                                            throw new IllegalStateException();
                                        default:
                                            switch (i) {
                                                case -105:
                                                case -104:
                                                case -103:
                                                case -102:
                                                case -100:
                                                    break;
                                                case -101:
                                                    throw new IllegalArgumentException();
                                                default:
                                                    int i15 = -Drawable.resolveOpacity(0, 0);
                                                    int i16 = -((i15 | (-1)) & (~(i15 & (-1))));
                                                    int i17 = ((i16 | 1547) << 1) - (i16 ^ 1547);
                                                    int i18 = (i17 ^ (-1)) + ((i17 & (-1)) << 1);
                                                    int i19 = -(ViewConfiguration.getScrollBarSize() >> 8);
                                                    int i20 = i19 & 50608;
                                                    int i21 = -(-(50608 | i19));
                                                    char c = (char) (((i20 | i21) << 1) - (i21 ^ i20));
                                                    int i22 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                                                    int i23 = i22 & 26;
                                                    int i24 = (i22 ^ 26) | i23;
                                                    throw new IdpStorageException(m2569(i18, c, (i23 & i24) + (i24 | i23)).intern());
                                            }
                                    }
                            }
                        }
                    }
                    throw new IdpStorageException(m2568(i));
                }
                throw new RootPolicyException();
            }
            throw new util.a.y.g.j(IdpResultCode.SECURE_RANDOM_GENERATION_FAILED, m2568(i));
        }
        throw new util.a.y.g.j(IdpResultCode.SECURE_RANDOM_SELF_TEST_FAILED, m2568(i));
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m2567() {
        f1558 = new byte[]{44, 104, -44, Ascii.GS, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, -14, 35, -23, 3};
        f1557 = 252;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x07e5  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0830  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0870  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x08de  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x095e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x09ab  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x09f2  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0a47  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0a72  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0ad5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x07a9  */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2568(int r13) {
        /*
            Method dump skipped, instructions count: 3564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.e.m2568(int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m2569(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        while (true) {
            if (!(i3 < i2)) {
                String str = new String(cArr);
                int i4 = f1554 + 113;
                f1556 = i4 % 128;
                int i5 = i4 % 2;
                return str;
            }
            int i6 = f1556 + 91;
            f1554 = i6 % 128;
            int i7 = i6 % 2;
            cArr[i3] = (char) ((f1559[i + i3] ^ (i3 * f1555)) ^ c);
            i3++;
        }
    }
}
