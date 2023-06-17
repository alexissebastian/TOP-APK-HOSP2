package util.a.y.bk;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.ViewCompat;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.core.net.DskppTlsConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.provisioning.DskppPinPolicy;
import com.google.common.base.Ascii;
import com.google.zxing.pdf417.PDF417Common;
import io.jsonwebtoken.JwtParser;
import java.net.URISyntaxException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Vector;
import kotlin.text.Typography;
import util.a.y.bk.t;
/* loaded from: classes4.dex */
public class w implements Runnable {

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f3273 = null;

    /* renamed from: ˌ  reason: contains not printable characters */
    private static int f3274;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static char[] f3275;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f3276 = 0;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static long f3277;

    /* renamed from: ˑ  reason: contains not printable characters */
    private static int f3278;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private String f3282;

    /* renamed from: ʾ  reason: contains not printable characters */
    private DskppPinPolicy f3285;

    /* renamed from: ˉ  reason: contains not printable characters */
    private t f3288;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private boolean f3290;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private s f3291;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private DskppTlsConfiguration f3295;

    /* renamed from: ˏ  reason: contains not printable characters */
    private String f3298;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private a f3303;

    /* renamed from: ॱ  reason: contains not printable characters */
    boolean f3301 = false;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private int f3294 = 0;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private List<Pair<String, SecureString>> f3293 = null;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private List<SecureString> f3297 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private SecureString f3306 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private SecureString f3292 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private SecureString f3279 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private String f3283 = "";

    /* renamed from: ʼ  reason: contains not printable characters */
    private String f3281 = "";

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private int f3299 = 30;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private String f3302 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private y f3296 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private p f3300 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private Vector<String> f3307 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    u f3289 = new d();

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private String f3280 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private String f3308 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private String f3305 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private String f3304 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private String f3284 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private SecureString f3286 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private String f3287 = null;

    static {
        m3842();
        f3274 = 0;
        f3278 = 1;
        char[] cArr = new char[1980];
        ByteBuffer.wrap("¥é8\u0081\u009f\u0018}\u0085Ð\u0019¶\u0089\u0015\u0013\u0018y\u0085\u0010\"\u009fÀ\u001cm\u0093\u000b\u0018¨\u008fV\u0018óº\u0091\u000f>\u0091Ü\ny\u008bç\u0005\u0084\u0086\"\bÏ\u0081m%\n\u0083¨4U¥ó8\u0090¶>.Ûåyaæ³\u0084$!µÏ(l¦\n>·ïU\fò\u008e\u0090\u0015=ÙÛLx×æQO@Ò)u¦\u0097%:ª\\!ÿ¶\u0001!¤\u0083Æ6i¨\u008b3.²°<Ó¿u1\u0098¸:\u001c]ºÿ\r\u0002\u009c¤\u0001Ç\u008fi\u0017\u008cÜ.X±\u0093Ó\u0012v\u0088\u0098\u0011;\u009e]\u001dà\u0092\u0002(¥úÇmjü\u008ca/ï±aÔòv}\u0099è;oµ((]\u008fñmCÀÀ¦U\u0005ýûP^Î<M\u0093ÌqJÔÉJO)Æ\u008fZb\u008cÀT§ñ\u0005\u007føø^\u007f=ü\u0093$v¼°>-G\u008aÆhIÅÖ£O\u0000\u0088þ\\[É9C\u0096ÅtSÑÇON,ì\u008aVgÎÅg¢á\u0000býª[`8ç\u0096gsâÑ:N¹´ß)¬\u008e:l§Á(§\u00ad\u0004\u0004ú\u00ad_*=¸\u00921p\u00adÕ\u0013K°(;\u008e½c<Á¿¦\n\u0004\u0098ù\u001e_\u0080<\u0014\u0092\u0095\u0000r\u009d\u001b:\u008dØ\u000fu\u009d\u0013\u0005°\u0080N&ë\u0098\u0089\u001c&\u0089Ä\u000ba\u008cÿH\u009c\u008e:\r×\u0089u0\u0012ô°sMôëv\u0088 &:Ã¢a!þ»\u009c9\u0000l\u009d\u001f:\u0089Ø\u0014u\u009b\u0013\u001e°·N\u001eë\u0099\u0089\u000b&\u0082Ä\u001ea¦ÿ\t\u009c\u008a:\u0001×\u0085u\f\u0012¹°+M\u00adë3\u0088§&&\u0000!\u009d\n:\u0094Ø\u001fu»\u0013\u001a°\u009dN\u0017ë\u009e\u0089\u001a&¯Ä\u0005a\u009aÿ\u0003\u009cÊ:\u000b×\u0093u\u0017\u0012²°3M¬ë?\u0088µ&>Ã¹a4þ©\u009c.9à×o\u0000d\u009d\r:\u0097Ø\nu\u0088\u0013L°¿N\u0017ë\u0089\u0089>&\u009eÄ\u0005a\u009eÿ5\u009c\u0081:\u0010×\u0096u;\u0012®°\u0012M½ë:\u0088¸&=\u0000p\u009d\f:\u0093Ø\u0019u\u009d\u0013\u0005°\u0087N!ë\u0095\u0089\u001c&\u009aÄ\u000fa\u009aÿ.\u009c\u0081:\u000e×\u008cu1\u0012\u008e°?M«ë&\u0088»&<Ã£a+\u0000r\u009d\u000e:\u009dØ\tu\u008b\u0013D°¦N\u0017ë\u0083\u0089\u001e&\u0083Ä\u0004a\u009bÿ\u0003\u009c§:\u0003×\u008cu2\u0012¾°;M»ë=\u0088ô&4Ã±a'þ \u009c/9¬×jtä\u00126¯¨MLêÓ\u0088M%Ë\u0004z\u0099\u0006>\u0099Ü\u0013q\u0097\u0017\u000f´\u008dJ+ï\u009f\u008d\u0016\"\u0090À\u0005e\u0090û*\u0098\u0087>\u0006Ó\u0083q'\u0016¾´5I¶ï\u000e\u008c»\"+Çªe+ú¨\u00983=§\u0000d\u009d\r:\u0097Ø\nu\u0088\u0013L°¿N\u0017ë\u0089\u0089>&\u009eÄ\u0005a\u009eÿ5\u009c\u0081:\u0010×\u0096u;\u0012®°\u001cM±ë8\u0088½&!Ã¸a+þ¨/t²\u0001\u0015\u008e÷\u000eZ\u0084<2\u009f\u0086a\u0017Ä\u0091¦\u001c\t\u0089ë;N\u0096Ð\u001f³\u009a\u0015\u0006ø\u009fZ\u0019=ª\u009f?b®Ä,§°\u0000!\u009d\r:\u0088Ø\bu±\u0013\u0012°ÚN\u0017ë\u0081\u0089\u001b&\u008dÄ\u0006a\u009bÿN\u009c\u0097:\u0007×\u0093u-\u0012µ°5M¶ë\u001f\u0088\u0090&{\u0000r\u009d\u000b:\u0092Ø@uØ\u0013\u0004°\u0081N\u001cë³\u0089\u0001&\u0082Ä\u001ea\u008dÿ\u001e\u009c\u0090:B×Ýuc\u0012ü°\u0019M\u0099ë\u001a\u0088\u0098&\u0010Ã\u0091a\rþ\u0087\u009c\u00159\u009b×\u0003t\u0096\u0012\u0014¯\u0085Mlêã\u0088r%ýÃz`øþ}r:ïCHÚª\b\u0007\u0090aLÂÉ<T\u0099ûûITÊ¶V\u0013Å\u008dVîØH\n¥\u0095\u0007+`´ÂQ?Ñ\u0099RúÐTX±Ù\u0013E\u008cÏî]KÓ¥K\u0006Þ`\\ÝÍ?$\u0098«ú4W¹±0\u0012µ\u008c)é°K#¤ \u0000U\u009d\u0010:\u0097Ø\u0014u\u0097\u0013\u0001°\u009aNRë\u0093\u0089\u0001&\u0082Ä\u001ea\u008dÿ\u001e\u009c\u0090À}\u001e¶\u0083Ù$LÆÎkY\rÆ®sPÂõT\u0097Î8\\ÚÌ\u007fIáç\u0082Y$ÅÉPkê\fm®µS-\u0000a\u009d\u000e:\u008cØ\u0016u\u0091\u0013\u0015°\u0095N\u0006ë\u0099\u0089\u0001&\u0082ÄEa\u008cÿ\u0015\u009c\u008f:\u0012×\u0090uu\u0012¤°7M´\u0013õ\u008e\u008a)JË\u0082f\u0002\u0000\u008e£\u0007]\u008cøG\u009aÕ5\u0019×\u009er^ì\u008e\u008f\u000b)\u0096Ä\tf \u0000n\u009d\u0011:ÑØ\u0019u\u0099\u0013\u0015°\u009cN\u0017\u0000s\u009d\u001b:\u0088Ø;u\u008d\u0013\u0002°\u009bN7ë\u009e\u0089\u001c&\u0083Ä\u0006a\u0084ÿ4\u009c\u0081:\u0013×\u0095u;\u0012¯°.ÂS_2ø® y½\u0011\u001a\u0082ø1U\u00873\b\u0090\u0091n=Ë\u0094©\u0016\u0006\u0089ä\fA\u008eß>¼\u008b\u001a\u0019÷\u009fU12¥\u0090$mþË|¨³\u0006=ã¿A7Þ§¼'\u0019§÷vTîY|Ä\u0013c\u0082\u0081\u0005,\u0091J;é\u008d\u0017\n²\u0093Ð'\u007f\u008e\u009d\u00148\u008b¦\u0006Å\u0084c\u0003\u008e\u0089,<K¤é\u0004\u0014±²)Ñ¨\u007f1\u009a²81§¥Åj`ä\u008e(-§K*öµ\u0014\b³\u0090¡à<\u0095\u009b\u001ay\u009aÔ\u0010²§\u0011\u0012ï\u0082J\u0006(\u0081\u0087\u001beªÀ\u0004^\u0081=\u0002\u0000r\u009d\u001b:\u008fØ\u000fu\u0094\u0013\u0002°ÔNOëÍ\u0089N&¤Ä\u001ea\u009cÿ\u0016\u009c¶:\u0007×\u0091u+\u0012¹°)M¬ëx\u0088\u0091&\u0000Ã\u0082a\u0001þ\u009e\u009c\u00159\u009b×\u0003t\u0087\u0012\u0017¯\u0092Mwêè\u0088c\u0000r\u009d\u001b:\u008fØ\u000fu\u0094\u0013\u0002°ÔNOëÍ\u0089N&¤Ä\u001ea\u009cÿ\u0016\u009c¶:\u0007×\u0091u+\u0012¹°)M¬ëx\u0088\u0091&\u0000Ã\u0082a\u0001þ\u009e\u009c\u00159\u008b×\tt\u0089\u0012\u000f©\u00814è\u0093|qüÜgºñ\u0019'ç B> ½\u008fWmíÈoVå5E\u0093ô~bÜØ»J\u0019Úä_B\u008b!b\u008fójqÈòWm5æ\u0090u~úÝy\u0000c\u009d\u0016:\u0099Ø\u0019u\u0093\u0013%°\u0091N\u0000ë\u0086\u0089\u000b&\u009eÄ9a\u009cÿ\u0007\u009c\u0090:\u0017×\u0093\u0000c\u009d\u0016:\u0099Ø\u0019u\u0093\u0013%°\u0091N\u0000ë\u0086\u0089\u000b&\u009eÄ9a\u009cÿ\u0007\u009c\u0090:\u0017×\u0093ur\u0012ü°)M\u00adë5\u0088·&7Ã£a=4\u0012©K\u000eÎìUAÊ'L\u0084Ãz@ßÑ½T\u0012ÃðXUÜËS¨ù\u000eXãÒAi&â\u0084eã\u0088~áÙ{;æ\u0096gðÎSY\u00adÊ\bIjÑÅ\u007f'ï\u0082J\u001cÃ\u007f\\ÙÇ4M\u0096þñySì®u\bîkqÅñ r\u0082Ä\u001da\u007fïÚh4ï\u0097l\u0000P\u009d\f:\u0093Ø\fu\u0091\u0013\u0005°\u009dN\u001dë\u009e\u0089\u0007&\u0082Ä\ra¸ÿ\u0003\u009c\u0096:\u000b×\u008fu:\u0012\u0099°\"M¨ë?\u0088¦&7Ã´|\u0096áÿFe¤ø\tyoÐÌG2Ô\u0097WõÏZa¸è\u001dH\u0083Ûà@FÙ«A\tånaÌæ1c\u0097êôaZÐ¿g\u001dî\u0082wà÷E~«Ñ\bnnàÓ{1\u009e\u0096\u000bô\u008c\u0000A\u009d\u001c:\u0093Ø\bu\u008c\u0000D\u009d-:·Ø*u«\u0013\u0002°\u0095N\u0006ë\u0085\u0089\u001d&³Ä+a\u008aÿ\t\u009c\u0096:\u0016\u0000A\u009d\u000b:\u0088Ø\u0015uØ\u00133°\u009aN\u0000ë\u009f\u0089\u0002&\u0080ÄJa®ÿ\u0007\u009c\u008d:\u000e\u0000i\u009d\r:¹Ø\u0002u\u0088\u0013\u0013°\u0097N\u0006ë\u0095\u0089\n&¾Ä\u000fa\u009bÿ\u0016\u009c\u008b:\f×\u0093u;\u0000a\u009d\u000b:\u0088Ø\u0015u½\u0013\u0018°\u0086N\u001dë\u009c\u0089\u0002&¾Ä\u000fa\u009bÿ\u0016\u009c\u008b:\f×\u0093u;\u0012ü°gMåëv\u0088º&'Ã¼a\"btÿ\u0007X\u008cº\u001f\u0017ØqKÒÉ,R\u0089\u009eë\u001bD\u0080¦\u0006\u0000t\u009d\u0007:\u008cØ\u001fuÖ\u0013\u0015°\u009bN\u001fë\u0080\u0089\u000f&\u009eÄ\u000fa¼ÿ\t\u009cÌ:\u0007×\u0098u.\u0012¹°9M¬ë3\u0088°&\u0006Ã©a>þ©\u009cc9è×gtù\u0012b¯ðÄäY\u0098þ\u0007\u001c\u008d±\t×\u0091t\u0013\u008a´/\u0001M\u0089â\b\u0000\u0091¥\u0012;\u0081X\u0015þÌ\u0013T@WÝ\"z\u00ad\u0098-5§S\u0011ð¥\u000e4«²É?fª\u0084\r!½¿>Ü\u0091z8\u0097°5:R\u0089ð\u001c\r\u008d«\u000fÈ\u00934þ©½\u000e\fì¦A9' \u0084\u0012zµß*½±\u0012qð·U.Ë¹¨;\u000e\u009eã!A¨&\u0002\u0084\u0099y\u001fß\u009c¼O\u0012\u0085÷\u0010U\u0096Ê\u000f¨\u0089\r>ã\u009b@\u0014&\u0083\u009b\nyýÞ{¼È\u0011g÷âThÊ¨oåò¦U\u0017·½\u001a\"|»ß\t!®\u00841æªIj«¬\u000e5\u0090¢ó U\u0085¸:\u001a³}\u0019ß\u0082\"\u0004\u0084\u0087çTI\u009e¬\u000b\u000e\u008d\u0091\u0014ó\u0092V-¸\u008f\u001b\u000f}«À\f\"ú\u0085sçýJ9[LÆ\u000fa¾\u0083\u0014.\u008bH\u0012ë \u0015\u0007°\u0098Ò\u0003}Ã\u009f\u0005:\u009c¤\u000bÇ\u0089a,\u008c\u0093.\u001aI°ë+\u0016\u00ad°.Óý}7\u0098¢:$¥½Ç;b\u0082\u008c\"/¼I\u0017ô¸\u0016O±ØÓ\u0012\u0000M\u009d\u000e:¿Ø\u0015u\u008a\u0013\u0013°¡N\u0006ë\u0099\u0089\u0002&ÂÄ\u0004a\u009dÿ\n\u009c\u0088:-×\u0092u\u001b\u0012±°*M¬ë/\u0088ü&6Ã£a%þ¼\u009c:9\u0083×#t½\u0012\u0012¯¡M]ê×\u0088[%ßÃS`\u009d\u0000M\u009d\u000e:¿Ø\u0015u\u008a\u0013\u0013°¡N\u0006ë\u0099\u0089\u0002&ÂÄ\u0004a\u009dÿ\n\u009c\u0088:-×\u0092u\u001b\u0012±°*M¬ë/\u0088ü&!Ãµa<þº\u009c/9º×\bt«\u0012,¯£M[ê\u0095\u0000M\u009d\u000e:¿Ø\u0015u\u008a\u0013\u0013°¡N\u0006ë\u0099\u0089\u0002&ÂÄ\u0004a\u009dÿ\n\u009c\u0088:-×\u0092u\u001b\u0012±°*M¬ë/\u0088ü&!Ãµa<þº\u009c/9º×\rt¡\u0012;¯éöFk\u0005Ì´.\u001e\u0083\u0081å\u0018Fª¸\r\u001d\u0092\u007f\tÐÉ2\u000f\u0097\u0096\t\u0001j\u0083Ì&!\u0099\u0083\u0010äºF!»§\u001d$~÷Ð*5¾\u00976\b´j(Ï¬!#\u0082\u0086ä\rYâ`\u008cýöZs¸È\u0015nsÇÐ|.ý\u008b]éêFc¤«\u00017\u009f§ühZâ·y\u0015ìrJÐë-P\u008bÙèyFÖ£_\u0002,\u009fV8ÓÚhwÎ\u0011g²ÜL]éý\u008bJ$ÃÆ\u000bc\u0095ý\u0007\u009e\u0096\u009f®\u0002Ò¥MGÇêC\u008cÛ/YÑít[\u0016Ä¹][ñþX`Ê\u0003U¥ÐHRêÒ\u008dg/÷Òvtç\u0017d¹ÿ\\kþÏaz\u0003ñ¦zHôëu\u008dÃ0mÒ\u008fu\u0004\u0017\u0090º9\\\u0098ÿ\u0003a\u0082\u00041¦\u0083I\u0006ë\u0095\u008e\u00020\u008dÓ\tÔøI\u0084î\u001b\f\u0091¡\u0015Ç\u008dd\u000f\u009a»?\r]\u0092ò\u000b\u0010§µ\u000e+\u009cH\u0003î\u0086\u0003\u0004¡\u0084Æ1d¡\u0099 ?±\\2ò©\u0017=µ\u0099*,H§í,\u0003¢ #Æ\u0095{;\u0099Ù>R\\Æño\u0017Î´U*ÔOgíÕ\u0002P ÃÅT{Û\u0098_>\u0086SEñÿ\u0016z´Â)yOðìP\u0002ÿ§vÅ¦z%\u0098¿=0\u0018þ\u0085\u0082\"\u001dÀ\u0097m\u0013\u000b\u008b¨\tV½ó\u000b\u0091\u0094>\rÜ¡y\bç\u009a\u0084\u0005\"\u0080Ï\u0002m\u0082\n7¨§U&ó·\u00904>¯Û;y\u009fæ*\u0084¡!*Ï¤l%\n\u0093·=UßòT\u0090À=iÛÈxSæÒ\u0083a!ÓÎVlÅ\tR·ÝTYò\u0080\u009fc=ÀÚMxÑåD\u0083Ê EÎÏkQ\tÆ¶VTÔñO\u009fÆ<UÚÞGKä!\u0082§/=Í¤j=\b¾_\u0084ÂÑeZ\u0087Ò*WLÒï`\u0011Ç´XÖÃy\u0003\u009bÅ>\\ ËÃIeì\u0088S*ÚMpïë\u0012m´î×=yà\u009c~>é¡yÃÛf@\u0088É+uMñðn\u0012\u0089µ\u0014×\u009fz\u001c\u009c\u0093?\\\u0000p\u009d\f:\u0093Ø\u0019u\u009d\u0013\u0005°\u0087N3ë\u0085\u0089\u001a&\u0083Ä/a\u0086ÿ\u0014\u009c\u008b:\u000e×\u008cu\f\u0012¹°)M¨ë9\u0088º&!Ãµa\u0011þ¤\u009c/9¤×*t«\u0012\u001d¯³MQêÚ\u0088N%çÃF`Ýþ\\\u009bï9]ÖØtK\u0011Ü¯SL×ê\u000e\u0087í%NÂÃ`_ýÊ\u009bD8ËÖ[sÞ\u0011X®ÍLFéÁ\u0087B$ÛÂR_Áü¬\u009a=7·\u0000p\u009d\f:\u0093Ø\u0019u\u009d\u0013\u0005°\u0087N3ë\u0085\u0089\u001a&\u0083Ä/a\u0086ÿ\u0014\u009c\u008b:\u000e×\u008cu\f\u0012¹°)M¨ë9\u0088º&!Ãµa\u0011þ¤\u009c/9¤×*t«\u0012\u001d¯³MQêÚ\u0088N%çÃF`Ýþ\\\u009bï9]ÖØtK\u0011Ü¯SL×ê\u000e\u0087Ó%qÂú`ný¸\u009bf8ýÖ|s°\u0011c®åLdéØ\u0087o$êÂN_åü\u0090\u009a\\7ÇÕErÖ\u0010D°´-È\u008aWhÝÅY£Á\u0000Cþ÷[A9Þ\u0096GtëÑBOÐ,O\u008aÊgHÅÈ¢}\u0000íýl[ý8~\u0096åsqÑ¦N(,Ã\u0089\\gÝÄE¢Ô\u001fVý¥Z+8±\u0095:s¦Ð N¿+:\u0089µf&Ä¡¡8\u001f½ü2Z£75\u0095\u008fr\u0011Ð\u008cM\u0019+\u0096\u0088pf¥Ã;¡¬\u001e<ü\u009eY\u00057\u008c\u00940r´ï+LL*Ñ\u0087ZeÙÂV \u0090\u001d\u0017û\u0089X\n6Æ\u0093[qÀîNL\u0080)\u0000\u0087\u0082d:Âë¿q\u001dúúfXÀ5_\u0093ÚpzîúKa)ú\u0086kdäÁc¿à\u001cTú\u0094W\u001b5\u0092\u0092\u0015p\u0084í\u001eKÜ(C\u0086ÈcPÁÌ¾R·&*D\u008dÏo[Âý¤j\u0007ïùW\\×>T\u0091ÏsVÖÙHV+Õ\u008d\u0017`\u0094Â6¥©\u0007aúø\\o?í\u0091't£Ö=I¹+l\u008eò`uÃå¥G\u0018Üú%]\u0099?\u001d\u0092\u0082t\u0015×\u0088I\u0003,\u0080\u008e\u001fa×Ã\u0013¦\u0098\u0018\u001dû\u0096]\u00030\u009d\u0092cuà×oJó,c\u008fñ\u0000i\u009d\r:¯Ø\u0015u\u009e\u0013\u0002°¤N\u001bë\u009e\u00898&\u008dÄ\u0006a\u0081ÿ\u0002öSk\u0011Ì\u009a.\u000e\u0083Øå&F½¸<\u001dÐ\u007f\u0000Ð\u00832\u001e\u0097È\t\u0010j\u0085Ì\u000e!\u0089\u0083:\u0015Z\u0000,\u009d^".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1980);
        f3275 = cArr;
        f3277 = -1482813245933838978L;
    }

    public w() {
        this.f3298 = "";
        this.f3290 = false;
        this.f3288 = null;
        this.f3291 = null;
        this.f3298 = null;
        this.f3290 = false;
        this.f3288 = null;
        this.f3291 = null;
    }

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private void m3825() throws util.a.y.bm.c {
        int i;
        int i2;
        String m3830;
        int i3 = f3274;
        int i4 = (((i3 & 4) + (i3 | 4)) - 0) - 1;
        f3278 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        int i7 = -((i6 | (-1)) & (~(i6 & (-1))));
        int i8 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
        String intern = m3830((((i7 | 809) << 1) - (i7 ^ 809)) - 1, (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), ((((i8 ^ 17) | (i8 & 17)) << 1) - (~(-((i8 & (-18)) | ((~i8) & 17))))) - 1).intern();
        util.a.y.bq.e.m4235(false, getClass(), intern);
        if (!(!this.f3296.mo3591())) {
            int i9 = f3274 + 89;
            f3278 = i9 % 128;
            if ((i9 % 2 == 0 ? Typography.amp : 'S') != '&') {
                Class<?> cls = getClass();
                try {
                    byte[] bArr = f3273;
                    byte b = bArr[4];
                    byte b2 = (byte) (b | 19);
                    int intValue = ((Integer) Class.forName(m3826(b, b2, (byte) (b2 + 1))).getMethod(m3826(bArr[27], (byte) (-bArr[78]), (byte) (f3276 - 2)), Integer.TYPE).invoke(null, 0)).intValue();
                    int i10 = -(((((intValue ^ 20) | (intValue & 20)) << 1) - (((~intValue) & 20) | (intValue & (-21)))) >> 6);
                    int i11 = -(-(ViewConfiguration.getPressedStateDuration() >> 16));
                    int i12 = i11 & 26;
                    int i13 = ((i11 ^ 26) | i12) << 1;
                    int i14 = -((i11 | 26) & (~i12));
                    util.a.y.bq.e.m4235(false, cls, m3830((i10 ^ 826) + ((i10 & 826) << 1), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), ((i13 | i14) << 1) - (i14 ^ i13)).intern());
                    return;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            Class<?> cls2 = getClass();
            try {
                Object[] objArr = {0};
                byte[] bArr2 = f3273;
                byte b3 = bArr2[4];
                byte b4 = (byte) (b3 | 19);
                int intValue2 = ((Integer) Class.forName(m3826(b3, b4, (byte) (b4 + 1))).getMethod(m3826(bArr2[27], (byte) (-bArr2[78]), (byte) (f3276 - 2)), Integer.TYPE).invoke(null, objArr)).intValue() << 20;
                int i15 = intValue2 ^ 63;
                int i16 = ((intValue2 & 63) | i15) << 1;
                int i17 = -i15;
                int i18 = 13144 % ((i16 & i17) + (i16 | i17));
                int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout();
                int i19 = jumpTapTimeout & 114;
                int i20 = (jumpTapTimeout | 114) & (~i19);
                int i21 = -(-(i19 << 1));
                util.a.y.bq.e.m4235(true, cls2, m3830(i18, (char) ((i20 & i21) + (i20 | i21)), 67 >>> (ViewConfiguration.getPressedStateDuration() << 59)).intern());
                return;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        String mo3647 = ((h) this.f3296).mo3647();
        int i22 = -(-Color.red(0));
        char c = (char) ((((~i22) & 13403) | (i22 & (-13404))) + ((i22 & 13403) << 1));
        int i23 = -(-TextUtils.getOffsetAfter("", 0));
        int i24 = i23 & 20;
        int i25 = (20 ^ i23) | i24;
        if (!(mo3647.equals(m3830((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 852, c, ((i24 | i25) << 1) - (i25 ^ i24)).intern()))) {
            int i26 = -(-View.MeasureSpec.getMode(0));
            int i27 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
            int i28 = i27 & 25;
            int i29 = -(-((i27 ^ 25) | i28));
            if ((mo3647.equals(m3830((i26 & TypedValues.Custom.TYPE_STRING) + (i26 | TypedValues.Custom.TYPE_STRING), (char) View.getDefaultSize(0, 0), (i28 ^ i29) + ((i28 & i29) << 1)).intern()) ? (char) 28 : JwtParser.SEPARATOR_CHAR) != 28) {
                int i30 = -View.MeasureSpec.getMode(0);
                int i31 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                int i32 = i31 ^ 5;
                int i33 = -(-((i31 & 5) << 1));
                if (mo3647.equals(m3830((i30 ^ 964) + ((i30 & 964) << 1), (char) ExpandableListView.getPackedPositionGroup(0L), (i32 & i33) + (i33 | i32)).intern())) {
                    int i34 = f3278;
                    int i35 = (i34 & 93) + (i34 | 93);
                    f3274 = i35 % 128;
                    if ((i35 % 2 != 0 ? '\t' : 'S') != 'S') {
                        i2 = 79;
                        m3830 = m3830(25521 << PhoneNumberUtils.toaFromString(""), (char) ExpandableListView.getPackedPositionType(0L), 3 >> (TypedValue.complexToFloat(1) > 2.0f ? 1 : (TypedValue.complexToFloat(1) == 2.0f ? 0 : -1)));
                    } else {
                        i2 = 11;
                        int i36 = -(~(-(-PhoneNumberUtils.toaFromString(""))));
                        int i37 = -(~(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
                        int i38 = (i37 & 16) + (i37 | 16);
                        m3830 = m3830(((i36 ^ 840) + ((i36 & 840) << 1)) - 1, (char) ExpandableListView.getPackedPositionType(0L), (i38 ^ (-1)) + ((i38 & (-1)) << 1));
                    }
                    m3851(i2, intern, m3830.intern());
                    int i39 = f3274;
                    int i40 = i39 ^ 119;
                    i = (((i39 & 119) | i40) << 1) - i40;
                    f3278 = i % 128;
                } else {
                    try {
                        Object[] objArr2 = {""};
                        byte[] bArr3 = f3273;
                        byte b5 = bArr3[4];
                        byte b6 = (byte) (b5 | 19);
                        int i41 = -((Integer) Class.forName(m3826(b5, b6, (byte) (b6 + 1))).getMethod(m3826(bArr3[59], (byte) (-bArr3[78]), (byte) 37), String.class).invoke(null, objArr2)).intValue();
                        int i42 = i41 ^ 984;
                        int i43 = ((i41 & 984) | i42) << 1;
                        int i44 = -i42;
                        int i45 = (i43 & i44) + (i43 | i44);
                        int i46 = -(~(-PhoneNumberUtils.toaFromString("")));
                        int i47 = ((i46 | 129) << 1) - (i46 ^ 129);
                        int mode = View.MeasureSpec.getMode(0);
                        int i48 = -(((~mode) & (-1)) | (mode & 0));
                        m3851(5, intern, m3830(i45, (char) (((i47 | (-1)) << 1) - (i47 ^ (-1))), ((((i48 | 16) << 1) - (i48 ^ 16)) - 0) - 1).intern());
                        int i49 = f3278;
                        int i50 = i49 | 83;
                        int i51 = i50 << 1;
                        int i52 = -((~(i49 & 83)) & i50);
                        int i53 = ((i51 | i52) << 1) - (i52 ^ i51);
                        f3274 = i53 % 128;
                        int i54 = i53 % 2;
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 == null) {
                            throw th3;
                        }
                        throw cause3;
                    }
                }
            } else {
                int i55 = f3274;
                int i56 = (i55 ^ 88) + ((i55 & 88) << 1);
                int i57 = ((i56 | (-1)) << 1) - (i56 ^ (-1));
                f3278 = i57 % 128;
                if (i57 % 2 != 0) {
                    int i58 = -Color.green(0);
                    int i59 = -(((~i58) & (-1)) | (i58 & 0));
                    int i60 = (i59 & PDF417Common.MAX_CODEWORDS_IN_BARCODE) + (i59 | PDF417Common.MAX_CODEWORDS_IN_BARCODE);
                    int i61 = (i60 & (-1)) + (i60 | (-1));
                    int i62 = -TextUtils.getOffsetAfter("", 0);
                    int i63 = 31954 - (((~i62) & (-1)) | (i62 & 0));
                    int i64 = -(-Color.argb(0, 0, 0, 0));
                    int i65 = i64 & 36;
                    int i66 = -(-(i64 | 36));
                    m3851(10, intern, m3830(i61, (char) ((i63 & (-1)) + (i63 | (-1))), (i65 ^ i66) + ((i66 & i65) << 1)).intern());
                } else {
                    m3851(28, intern, m3830(15948 % Color.green(0), (char) (7902 / TextUtils.getOffsetAfter("", 1)), 105 << Color.argb(0, 0, 0, 1)).intern());
                }
                int i67 = f3278;
                int i68 = ((i67 | 46) << 1) - (i67 ^ 46);
                i = (i68 ^ (-1)) + ((i68 & (-1)) << 1);
                f3274 = i % 128;
            }
            int i69 = i % 2;
        } else {
            int i70 = f3274;
            int i71 = (i70 | 41) << 1;
            int i72 = -(((~i70) & 41) | (i70 & (-42)));
            int i73 = (i71 ^ i72) + ((i72 & i71) << 1);
            f3278 = i73 % 128;
            int i74 = i73 % 2;
            int i75 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
            int i76 = i75 ^ 872;
            int i77 = ((i75 & 872) | i76) << 1;
            int i78 = -i76;
            int i79 = (i77 & i78) + (i77 | i78);
            int i80 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
            int i81 = -(((~i80) & (-1)) | (i80 & 0));
            char c2 = (char) (((i81 & 58315) + (58315 | i81)) - 1);
            int i82 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
            int i83 = (31 - (~(-(((~i82) & (-1)) | (i82 & 0))))) - 1;
            m3851(9, intern, m3830(i79, c2, (i83 & (-1)) + (i83 | (-1))).intern());
            int i84 = f3278;
            int i85 = (i84 ^ 31) + ((i84 & 31) << 1);
            f3274 = i85 % 128;
            int i86 = i85 % 2;
        }
        int i87 = f3274;
        int i88 = ((i87 | 13) << 1) - (i87 ^ 13);
        f3278 = i88 % 128;
        if ((i88 % 2 == 0 ? '@' : (char) 0) != '@') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x001f -> B:11:0x0026). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3826(byte r6, int r7, short r8) {
        /*
            int r7 = 116 - r7
            byte[] r0 = util.a.y.bk.w.f3273
            int r8 = r8 + 4
            int r6 = 18 - r6
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L13
            r4 = r7
            r3 = 0
            r7 = r6
            goto L26
        L13:
            r3 = 0
        L14:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L1f
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L1f:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r5
        L26:
            int r4 = -r4
            int r6 = r6 + r4
            int r8 = r8 + 1
            int r6 = r6 + (-2)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.w.m3826(byte, int, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if ((r9 == null) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        if ((r9 == null) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        r9 = getClass();
        r1 = android.graphics.Color.alpha(0);
        r1 = -(((~r1) & (-1)) | (r1 & 0));
        r1 = android.text.TextUtils.indexOf("", "");
        r4 = -(-android.widget.ExpandableListView.getPackedPositionType(0));
        r6 = r4 | 40;
        util.a.y.bq.e.m4235(true, r9, m3830((((r1 | 7) << 1) - (r1 ^ 7)) - 1, (char) (((r1 | 6159) << 1) - (r1 ^ 6159)), (r6 << 1) - ((~(r4 & 40)) & r6)).intern());
        r9 = util.a.y.bk.w.f3278;
        r1 = r9 & 85;
        r1 = (r1 - (~(-(-((r9 ^ 85) | r1))))) - 1;
        util.a.y.bk.w.f3274 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
        if ((r1 % 2) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
        r1 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008e, code lost:
        r1 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0090, code lost:
        if (r1 == '-') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0092, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0093, code lost:
        r9 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
        if (r9.m3819() != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009d, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009f, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
        if (r9 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a2, code lost:
        r9 = util.a.y.bk.w.f3274;
        r1 = (r9 & 118) + (r9 | 118);
        r9 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.bk.w.f3278 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b5, code lost:
        if ((r9 % 2) != 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
        r9 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ba, code lost:
        r9 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bc, code lost:
        if (r9 == 7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00be, code lost:
        r9 = getClass();
        r3 = 91 >> (android.view.ViewConfiguration.getScrollFriction() > 2.0f ? 1 : (android.view.ViewConfiguration.getScrollFriction() == 2.0f ? 0 : -1));
        r4 = -(-(android.view.ViewConfiguration.getScrollBarSize() / 59));
        util.a.y.bq.e.m4235(false, r9, m3830(r3, (char) (((r4 & 25019) - (~(-(-(r4 | 25019))))) - 1), (android.graphics.PointF.length(1.0f, 0.0f) > 1.0f ? 1 : (android.graphics.PointF.length(1.0f, 0.0f) == 1.0f ? 0 : -1)) * 19).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f5, code lost:
        r9 = getClass();
        r3 = (android.view.ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (android.view.ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        r4 = ((r3 ^ 46) | (r3 & 46)) << 1;
        r3 = -((r3 & (-47)) | ((~r3) & 46));
        r5 = ((r4 | r3) << 1) - (r3 ^ r4);
        r3 = -(android.view.ViewConfiguration.getScrollBarSize() >> 8);
        r4 = r3 & 20278;
        r3 = (r3 | 20278) & (~r4);
        r4 = -(-(r4 << 1));
        r1 = (android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        util.a.y.bq.e.m4235(true, r9, m3830(r5, (char) ((r3 ^ r4) + ((r3 & r4) << 1)), (r1 & 44) + (r1 | 44)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x013d, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x013e, code lost:
        r9 = util.a.y.bk.w.f3278;
        r1 = ((((r9 | 46) << 1) - (r9 ^ 46)) - 0) - 1;
        util.a.y.bk.w.f3274 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x014e, code lost:
        return true;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m3829(util.a.y.bk.t r9) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.w.m3829(util.a.y.bk.t):boolean");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m3830(int i, char c, int i2) {
        int i3 = f3278 + 69;
        f3274 = i3 % 128;
        if (i3 % 2 != 0) {
        }
        char[] cArr = new char[i2];
        int i4 = 0;
        while (true) {
            if (!(i4 >= i2)) {
                cArr[i4] = (char) ((f3275[i + i4] ^ (i4 * f3277)) ^ c);
                i4++;
            } else {
                String str = new String(cArr);
                int i5 = f3278 + 83;
                f3274 = i5 % 128;
                int i6 = i5 % 2;
                return str;
            }
        }
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private void m3833() throws util.a.y.bm.c {
        this.f3307 = new Vector<>();
        m3828(false);
        c cVar = new c();
        cVar.m3577(this.f3288.m3817(t.e.f3257));
        cVar.m3569(this.f3288.m3816(t.e.f3260));
        cVar.m3594(this.f3288.m3816(t.e.f3267));
        cVar.m3578(this.f3288.m3816(t.e.f3266));
        cVar.m3563(this.f3288.m3816(t.e.f3269));
        cVar.m3566(this.f3288.m3816(t.e.f3250));
        cVar.m3583(this.f3288.m3816(t.e.f3264));
        cVar.m3579(this.f3293);
        cVar.m3573(this.f3288.m3816(t.e.f3258));
        cVar.m3568(new util.a.y.af.g(this.f3288.m3816(t.e.f3253)));
        cVar.m3587(this.f3288.m3816(t.e.f3249));
        m3835(this.f3300, cVar, this.f3297);
        this.f3299 = 10;
        this.f3300.m3801(this);
        this.f3300.start();
        try {
            try {
                Class<?> cls = getClass();
                int i = -KeyEvent.getDeadChar(0, 0);
                int i2 = i & 116;
                int i3 = (((i ^ 116) | i2) << 1) - ((i | 116) & (~i2));
                int i4 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                int i5 = i4 & 45148;
                int i6 = (45148 ^ i4) | i5;
                char c = (char) ((i5 & i6) + (i6 | i5));
                int i7 = -(ViewConfiguration.getScrollBarSize() >> 8);
                int i8 = i7 ^ 27;
                int i9 = ((i7 & 27) | i8) << 1;
                int i10 = -i8;
                util.a.y.bq.e.m4235(false, cls, m3830(i3, c, (i9 ^ i10) + ((i9 & i10) << 1)).intern());
                this.f3300.join();
                cVar.mo3596();
                int i11 = (f3274 + 74) - 1;
                f3278 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Exception unused) {
                int i13 = this.f3294;
                int blue = Color.blue(0);
                int i14 = (blue & 143) + (blue | 143);
                int i15 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                char c2 = (char) (((i15 | 46259) << 1) - (46259 ^ i15));
                int maxKeyCode = KeyEvent.getMaxKeyCode() >> 16;
                int i16 = maxKeyCode | 24;
                int i17 = i16 << 1;
                int i18 = -((~(maxKeyCode & 24)) & i16);
                String intern = m3830(i14, c2, ((i17 | i18) << 1) - (i18 ^ i17)).intern();
                int i19 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                int i20 = i19 & 168;
                int i21 = -ExpandableListView.getPackedPositionGroup(0L);
                int i22 = i21 & 28;
                int i23 = ((i21 ^ 28) | i22) << 1;
                int i24 = -((i21 | 28) & (~i22));
                m3851(i13, intern, m3830(((i19 | 168) & (~i20)) + (i20 << 1), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (i23 ^ i24) + ((i24 & i23) << 1)).intern());
                cVar.mo3596();
            }
            int i25 = f3274;
            int i26 = (i25 & 33) + (i25 | 33);
            f3278 = i26 % 128;
            if (!(i26 % 2 == 0)) {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        } catch (Throwable th) {
            cVar.mo3596();
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m3836(int i) throws util.a.y.bm.c {
        byte[] bArr;
        int i2 = f3274;
        int i3 = (i2 ^ 62) + ((i2 & 62) << 1);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f3278 = i4 % 128;
        int i5 = i4 % 2;
        try {
            if (!((l) this.f3296).mo3654().equals(this.f3280)) {
                int i6 = f3278;
                int i7 = i6 & 19;
                int i8 = (i6 | 19) & (~i7);
                int i9 = -(-(i7 << 1));
                int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
                f3274 = i10 % 128;
                int i11 = i10 % 2;
                int i12 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                int i13 = (i12 | 393) << 1;
                int i14 = -(i12 ^ 393);
                int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                int i16 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                char c = (char) (((((~i16) & 12055) | (i16 & (-12056))) - (~((i16 & 12055) << 1))) - 1);
                int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
                int i17 = -(((~scrollDefaultDelay) & (-1)) | (scrollDefaultDelay & 0));
                String intern = m3830(i15, c, (((i17 & 23) + (i17 | 23)) - 0) - 1).intern();
                int i18 = -TextUtils.lastIndexOf("", '0', 0);
                int i19 = i18 & 414;
                int i20 = -(~ImageFormat.getBitsPerPixel(0));
                m3851(5, intern, m3830((i19 - (~((i18 ^ 414) | i19))) - 1, (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), ((i20 & 25) + (i20 | 25)) - 1).intern());
                int i21 = f3278;
                int i22 = (i21 & (-100)) | ((~i21) & 99);
                int i23 = (i21 & 99) << 1;
                int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
                f3274 = i24 % 128;
                int i25 = i24 % 2;
            }
            g m3684 = ((l) this.f3296).m3684(0);
            if ((m3684.m3630() > 0 ? ')' : 'G') != 'G') {
                int i26 = f3278;
                int i27 = i26 & 7;
                int i28 = i27 + ((i26 ^ 7) | i27);
                f3274 = i28 % 128;
                int i29 = i28 % 2;
                x m3631 = m3684.m3631(0);
                this.f3308 = m3631.m3864();
                this.f3305 = m3631.m3874();
                this.f3286 = m3631.m3869();
                this.f3287 = m3631.m3867();
                this.f3304 = m3631.m3861();
                this.f3284 = m3631.m3876();
                SecureString m3680 = ((l) this.f3296).m3680();
                SecureString m3683 = ((l) this.f3296).m3683();
                String[] strArr = new String[this.f3307.size()];
                this.f3307.copyInto(strArr);
                this.f3303.m3553(strArr, m3680, m3683);
                this.f3281 = m3631.m3866();
                int i30 = f3274;
                int i31 = (i30 & 22) + (i30 | 22);
                int i32 = (i31 & (-1)) + (i31 | (-1));
                f3278 = i32 % 128;
                int i33 = i32 % 2;
            }
            int i34 = f3278;
            int i35 = (i34 & (-50)) | ((~i34) & 49);
            int i36 = (i34 & 49) << 1;
            int i37 = (i35 & i36) + (i36 | i35);
            f3274 = i37 % 128;
            int i38 = i37 % 2;
        } catch (Exception e) {
            int i39 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
            int i40 = i39 & 393;
            int i41 = i39 | 393;
            int i42 = -Color.rgb(0, 0, 0);
            char c2 = (char) ((i42 ^ (-16765161)) + (((-16765161) & i42) << 1));
            int i43 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            int i44 = i43 ^ 23;
            int i45 = (i43 & 23) << 1;
            String intern2 = m3830(((((i39 ^ 393) | i40) << 1) - (~(-(i41 & (~i40))))) - 1, c2, ((i44 | i45) << 1) - (i45 ^ i44)).intern();
            try {
                byte b = f3273[4];
                m3851(5, intern2, (String) Exception.class.getMethod(m3826(bArr[37], b, (byte) (b | 49)), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i46 = f3278;
        int i47 = i46 & 51;
        int i48 = (i46 | 51) & (~i47);
        int i49 = -(-(i47 << 1));
        int i50 = (i48 & i49) + (i48 | i49);
        f3274 = i50 % 128;
        if ((i50 % 2 != 0 ? '\r' : 'a') != '\r') {
            return;
        }
        int i51 = 43 / 0;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private void m3837() throws util.a.y.bm.c {
        String m3791 = this.f3300.m3791();
        Class<?> cls = getClass();
        StringBuilder sb = new StringBuilder();
        try {
            byte[] bArr = f3273;
            byte b = bArr[4];
            byte b2 = (byte) (b | 19);
            int i = -(((Integer) Class.forName(m3826(b, b2, (byte) (b2 + 1))).getMethod(m3826((byte) (-bArr[78]), bArr[57], (byte) (-bArr[26])), null).invoke(null, null)).intValue() >> 22);
            int i2 = -((i | (-1)) & (~(i & (-1))));
            int i3 = -Color.argb(0, 0, 0, 0);
            int i4 = (i3 | 22796) << 1;
            int i5 = -(i3 ^ 22796);
            int i6 = -(KeyEvent.getMaxKeyCode() >> 16);
            sb.append(m3830(((((i2 | 660) << 1) - (i2 ^ 660)) - 0) - 1, (char) ((i4 ^ i5) + ((i5 & i4) << 1)), (i6 & 35) + (i6 | 35)).intern());
            sb.append(m3791);
            util.a.y.bq.e.m4235(false, cls, sb.toString());
            this.f3296 = null;
            util.a.y.bq.c.m4227(m3791);
            u uVar = this.f3289;
            try {
                byte b3 = bArr[4];
                byte b4 = (byte) (b3 | 19);
                int rgb = Color.rgb(0, 0, 0);
                int i7 = rgb & 16826978;
                int i8 = (16826978 | rgb) & (~i7);
                int i9 = i7 << 1;
                int i10 = -ExpandableListView.getPackedPositionType(0L);
                this.f3296 = uVar.mo3602(m3830(626 - (((Integer) Class.forName(m3826(b3, b4, (byte) (b4 + 1))).getMethod(m3826((byte) (-bArr[78]), bArr[57], (byte) (f3276 & 248)), null).invoke(null, null)).intValue() >> 22), (char) (((i8 | i9) << 1) - (i8 ^ i9)), (i10 ^ 3) + ((i10 & 3) << 1)).intern(), this.f3300.m3795(), m3791);
                int i11 = f3278;
                int i12 = (((i11 & (-38)) | ((~i11) & 37)) - (~(-(-((i11 & 37) << 1))))) - 1;
                f3274 = i12 % 128;
                int i13 = i12 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if ((r1 != null) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if ((r6.f3291 != null ? 'b' : 'P') != 'P') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        if (r6.f3285.getPinType() != com.gemalto.idp.mobile.otp.provisioning.DskppPinPolicy.PinType.SERVER_PIN) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        r1 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        r1 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        if (r1 == '\\') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
        r6.f3291.mo3807(r6.f3285);
        r1 = util.a.y.bk.w.f3278;
        r4 = r1 & 113;
        r2 = (((r1 ^ 113) | r4) << 1) - ((r1 | 113) & (~r4));
        util.a.y.bk.w.f3274 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
        r1 = util.a.y.bk.w.f3274;
        r4 = ((r1 ^ 99) | (r1 & 99)) << 1;
        r1 = -(((~r1) & 99) | (r1 & (-100)));
        r3 = ((r4 | r1) << 1) - (r1 ^ r4);
        util.a.y.bk.w.f3278 = r3 % 128;
        r3 = r3 % 2;
        r6.f3283 = r6.f3291.mo3808(r6.f3285);
        r1 = util.a.y.bk.w.f3278;
        r3 = (((r1 ^ 76) + ((r1 & 76) << 1)) - 0) - 1;
        util.a.y.bk.w.f3274 = r3 % 128;
        r3 = r3 % 2;
     */
    /* renamed from: ͺ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3838() {
        /*
            Method dump skipped, instructions count: 190
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.w.m3838():void");
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private void m3840() throws util.a.y.bm.c {
        int i = f3274;
        int i2 = i & 13;
        int i3 = ((((i ^ 13) | i2) << 1) - (~(-((i | 13) & (~i2))))) - 1;
        f3278 = i3 % 128;
        int i4 = i3 % 2;
        Class<?> cls = getClass();
        int i5 = -View.MeasureSpec.getSize(0);
        int i6 = i5 & 336;
        int i7 = (i5 ^ 336) | i6;
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        int i9 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
        int i10 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
        int i11 = -(((~i10) & (-1)) | (i10 & 0));
        int i12 = (i11 ^ 30) + ((i11 & 30) << 1);
        util.a.y.bq.e.m4235(false, cls, m3830(i8, (char) ((i9 & 1033) + (i9 | 1033)), ((i12 | (-1)) << 1) - (i12 ^ (-1))).intern());
        int i13 = -(-(ViewConfiguration.getTapTimeout() >> 16));
        int i14 = i13 & 365;
        int i15 = -(-((i13 ^ 365) | i14));
        int i16 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i17 = -((i16 | (-1)) & (~(i16 & (-1))));
        m3827(20, m3830((i14 ^ i15) + ((i15 & i14) << 1), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), ((i17 & 28) + (i17 | 28)) - 1).intern());
        m3836(20);
        s sVar = this.f3291;
        if ((sVar != null ? 'Y' : 'X') != 'X') {
            int i18 = f3274;
            int i19 = ((i18 & 46) + (i18 | 46)) - 1;
            f3278 = i19 % 128;
            int i20 = i19 % 2;
            sVar.mo3810(m3856());
            int i21 = f3278;
            int i22 = i21 & 115;
            int i23 = ((i21 | 115) & (~i22)) + (i22 << 1);
            f3274 = i23 % 128;
            int i24 = i23 % 2;
        }
        int i25 = f3274;
        int i26 = (i25 & 99) + (i25 | 99);
        f3278 = i26 % 128;
        if ((i26 % 2 == 0 ? '+' : '?') != '?') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private void m3841() throws util.a.y.bm.c, URISyntaxException {
        SecureString m3768;
        int i = f3274;
        int i2 = i & 79;
        int i3 = i | 79;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f3278 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        int i7 = (250 - (~(-(((~i6) & (-1)) | (i6 & 0))))) - 1;
        int i8 = -Color.rgb(0, 0, 0);
        m3827(10, m3830((i7 & (-1)) + (i7 | (-1)), (char) ((i8 ^ ViewCompat.MEASURED_STATE_MASK) + (((-16777216) & i8) << 1)), (24 - (~View.MeasureSpec.getMode(0))) - 1).intern());
        n nVar = (n) this.f3296;
        Object[] objArr = null;
        if (!(nVar != null)) {
            m3768 = null;
        } else {
            int i9 = f3278 + 28;
            int i10 = (i9 & (-1)) + (i9 | (-1));
            f3274 = i10 % 128;
            if (!(i10 % 2 != 0)) {
                m3768 = nVar.m3768();
            } else {
                m3768 = nVar.m3768();
                int i11 = 81 / 0;
            }
            int i12 = (f3274 + 102) - 1;
            f3278 = i12 % 128;
            int i13 = i12 % 2;
        }
        ArrayList arrayList = new ArrayList();
        s sVar = this.f3291;
        if (sVar != null) {
            int i14 = f3274;
            int i15 = ((i14 | 31) << 1) - (i14 ^ 31);
            f3278 = i15 % 128;
            int i16 = i15 % 2;
            if (!(sVar.mo3809(m3768, arrayList) == 0)) {
                int i17 = f3278;
                int i18 = i17 & 63;
                int i19 = i18 + ((i17 ^ 63) | i18);
                f3274 = i19 % 128;
                int i20 = i19 % 2;
                int i21 = -(~(-(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))));
                int i22 = (i21 ^ 273) + ((i21 & 273) << 1);
                int i23 = (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                int i24 = i23 & 26;
                int i25 = (i23 | 26) & (~i24);
                int i26 = i24 << 1;
                String intern = m3830(((i22 | (-1)) << 1) - (i22 ^ (-1)), (char) TextUtils.getCapsMode("", 0, 0), (i25 & i26) + (i25 | i26)).intern();
                int i27 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                int i28 = -(((~i27) & (-1)) | (i27 & 0));
                int i29 = ((i28 | 299) << 1) - (i28 ^ 299);
                int indexOf = TextUtils.indexOf("", "");
                int i30 = indexOf & 37;
                m3851(14, intern, m3830(((i29 | (-1)) << 1) - (i29 ^ (-1)), (char) (((-1) - (~(-(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)))))) - 1), (((indexOf ^ 37) | i30) << 1) - ((indexOf | 37) & (~i30))).intern());
                int i31 = f3278;
                int i32 = i31 & 65;
                int i33 = -(-((i31 ^ 65) | i32));
                int i34 = ((i32 | i33) << 1) - (i33 ^ i32);
                f3274 = i34 % 128;
                int i35 = i34 % 2;
            }
        }
        m3834(10);
        try {
            m3838();
            int i36 = f3274;
            int i37 = i36 & 63;
            int i38 = ((~i37) & (i36 | 63)) + (i37 << 1);
            f3278 = i38 % 128;
            int i39 = i38 % 2;
            int i40 = i36 & 25;
            int i41 = (i36 | 25) & (~i40);
            int i42 = -(-(i40 << 1));
            int i43 = ((i41 | i42) << 1) - (i41 ^ i42);
            f3278 = i43 % 128;
            int i44 = i43 % 2;
            m3850();
            this.f3302 = this.f3300.m3793();
            if ((m3844() ? '-' : '1') != '1') {
                int i45 = f3278;
                int i46 = i45 & 97;
                int i47 = -(-((i45 ^ 97) | i46));
                int i48 = (i46 ^ i47) + ((i47 & i46) << 1);
                f3274 = i48 % 128;
                if ((i48 % 2 != 0 ? '0' : (char) 6) != '0') {
                    m3845();
                    m3831(this.f3283, arrayList);
                } else {
                    m3845();
                    m3831(this.f3283, arrayList);
                    int length = objArr.length;
                }
                int i49 = f3274;
                int i50 = i49 & 87;
                int i51 = (i50 - (~((i49 ^ 87) | i50))) - 1;
                f3278 = i51 % 128;
                int i52 = i51 % 2;
            } else {
                m3831("", arrayList);
                int i53 = f3278;
                int i54 = i53 & 73;
                int i55 = (i53 ^ 73) | i54;
                int i56 = (i54 ^ i55) + ((i55 & i54) << 1);
                f3274 = i56 % 128;
                int i57 = i56 % 2;
            }
            nVar.mo3596();
            int i58 = f3274;
            int i59 = i58 & 31;
            int i60 = (((i58 ^ 31) | i59) << 1) - ((i58 | 31) & (~i59));
            f3278 = i60 % 128;
            if (!(i60 % 2 != 0)) {
                int i61 = 74 / 0;
            }
        } catch (IdpRuntimeException unused) {
            throw new util.a.y.bm.c(15);
        }
    }

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static void m3842() {
        f3273 = new byte[]{118, Ascii.US, -29, -94, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 3, Ascii.SUB, -35, 0, 7, -7, 5, -14, 35, -23, 3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f3276 = 62;
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private void m3843() throws util.a.y.bm.c {
        int i;
        int i2 = (f3274 + 99) - 1;
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f3278 = i3 % 128;
        int i4 = i3 % 2;
        Class<?> cls = getClass();
        int i5 = -(-TextUtils.getTrimmedLength(""));
        int i6 = (i5 & 695) + (i5 | 695);
        int i7 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        char c = (char) ((((i7 ^ 41348) | (i7 & 41348)) << 1) - ((41348 & (~i7)) | (i7 & (-41349))));
        int maximumFlingVelocity = ViewConfiguration.getMaximumFlingVelocity() >> 16;
        int i8 = ((maximumFlingVelocity ^ 15) | (maximumFlingVelocity & 15)) << 1;
        int i9 = -((maximumFlingVelocity & (-16)) | ((~maximumFlingVelocity) & 15));
        util.a.y.bq.e.m4235(false, cls, m3830(i6, c, (i8 & i9) + (i9 | i8)).intern());
        int m3797 = this.f3300.m3797();
        if ((m3797 == 3 ? '(' : 'B') != 'B') {
            int i10 = f3278;
            int i11 = ((i10 | 124) << 1) - (i10 ^ 124);
            int i12 = ((i11 | (-1)) << 1) - (i11 ^ (-1));
            f3274 = i12 % 128;
            int i13 = i12 % 2;
            int i14 = (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
            int i15 = -TextUtils.lastIndexOf("", '0', 0);
            int i16 = i15 & 41346;
            int i17 = ((i15 ^ 41346) | i16) << 1;
            int i18 = -((41346 | i15) & (~i16));
            int i19 = -(-(ViewConfiguration.getMinimumFlingVelocity() >> 16));
            String intern = m3830((((695 - (~(-((i14 | (-1)) & (~(i14 & (-1))))))) - 1) - 0) - 1, (char) ((i17 & i18) + (i18 | i17)), (i19 & 15) + (i19 | 15)).intern();
            int i20 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
            int i21 = (i20 | 709) << 1;
            int i22 = -((i20 & (-710)) | ((~i20) & 709));
            int i23 = -(-TextUtils.getOffsetBefore("", 0));
            int i24 = i23 & 36;
            int i25 = (i23 ^ 36) | i24;
            m3851(4, intern, m3830(((i21 | i22) << 1) - (i22 ^ i21), (char) ExpandableListView.getPackedPositionType(0L), (i24 ^ i25) + ((i25 & i24) << 1)).intern());
            int i26 = f3274;
            int i27 = i26 & 107;
            int i28 = i27 + ((i26 ^ 107) | i27);
            f3278 = i28 % 128;
            int i29 = i28 % 2;
        }
        if ((m3797 == 2 ? 'Q' : (char) 30) != 30) {
            int i30 = f3274;
            int i31 = (((i30 & (-38)) | ((~i30) & 37)) - (~(-(-((i30 & 37) << 1))))) - 1;
            f3278 = i31 % 128;
            int i32 = i31 % 2;
            int i33 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
            String intern2 = m3830(695 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (char) ((i33 & 41347) + (i33 | 41347)), (14 - (~(-TextUtils.lastIndexOf("", '0')))) - 1).intern();
            int i34 = -View.MeasureSpec.getSize(0);
            int i35 = i34 ^ 746;
            int rgb = Color.rgb(0, 0, 0);
            int i36 = (-(-AndroidCharacter.getMirror('0'))) & (-16);
            m3851(8, intern2, m3830((((i34 & 746) | i35) << 1) - i35, (char) ((rgb & 16777216) + (16777216 | rgb)), (i36 - (~(-(-((i ^ (-16)) | i36))))) - 1).intern());
            int i37 = (((f3274 + 79) - 1) - 0) - 1;
            f3278 = i37 % 128;
            int i38 = i37 % 2;
        }
        if ((m3797 != 0 ? '!' : (char) 26) != 26) {
            int i39 = f3274 + 56;
            int i40 = (i39 & (-1)) + (i39 | (-1));
            f3278 = i40 % 128;
            int i41 = i40 % 2;
            int i42 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
            int i43 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
            int i44 = i43 & 41347;
            int i45 = (i43 ^ 41347) | i44;
            int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
            String intern3 = m3830((696 - (((~i42) & (-1)) | (i42 & 0))) - 1, (char) ((i44 & i45) + (i45 | i44)), (tapTimeout ^ 15) + ((tapTimeout & 15) << 1)).intern();
            int i46 = -(ViewConfiguration.getEdgeSlop() >> 16);
            int i47 = i46 & 778;
            int i48 = (i46 ^ 778) | i47;
            int i49 = (i47 & i48) + (i48 | i47);
            int i50 = -View.getDefaultSize(0, 0);
            int i51 = i50 & 43507;
            int i52 = (43507 ^ i50) | i51;
            int i53 = -(-TextUtils.indexOf("", "", 0, 0));
            int i54 = -((i53 | (-1)) & (~(i53 & (-1))));
            m3851(5, intern3, m3830(i49, (char) ((i51 ^ i52) + ((i52 & i51) << 1)), ((i54 & 31) + (i54 | 31)) - 1).intern());
            int i55 = f3278;
            int i56 = (i55 & (-2)) | ((~i55) & 1);
            int i57 = (i55 & 1) << 1;
            int i58 = (i56 ^ i57) + ((i57 & i56) << 1);
            f3274 = i58 % 128;
            int i59 = i58 % 2;
        }
        int i60 = f3278;
        int i61 = i60 & 1;
        int i62 = (i61 - (~(-(-((i60 ^ 1) | i61))))) - 1;
        f3274 = i62 % 128;
        int i63 = i62 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if ((r0 == null) != true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        if ((r0 != null ? '=' : 17) != 17) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        r2 = util.a.y.bk.w.f3274;
        r5 = ((r2 | 68) << 1) - (r2 ^ 68);
        r2 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        util.a.y.bk.w.f3278 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        if ((r2 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        if (r2 == true) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        if (r0.length() <= 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        r0 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
        r0 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
        if (r0 == 'J') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
        r0 = r0.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
        r2 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
        if (r0 <= 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0068, code lost:
        if (r0 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006b, code lost:
        r0 = util.a.y.bk.w.f3278;
        r2 = r0 & 119;
        r3 = ((~r2) & (r0 | 119)) + (r2 << 1);
        util.a.y.bk.w.f3274 = r3 % 128;
        r3 = r3 % 2;
        r2 = r0 & 23;
        r2 = r2 + ((r0 ^ 23) | r2);
        util.a.y.bk.w.f3274 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
        if ((r2 % 2) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008b, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008c, code lost:
        if (r0 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008f, code lost:
        r0 = 1 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0091, code lost:
        return true;
     */
    /* renamed from: ᐝॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m3844() {
        /*
            Method dump skipped, instructions count: 183
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.w.m3844():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0062, code lost:
        if ((r0 != null) != true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0099, code lost:
        if ((r0 != null ? 'C' : '!') != 'C') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009c, code lost:
        r1 = util.a.y.bk.w.f3274;
        r5 = r1 & 101;
        r1 = (r1 | 101) & (~r5);
        r5 = r5 << 1;
        r7 = ((r1 | r5) << 1) - (r1 ^ r5);
        util.a.y.bk.w.f3278 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00be, code lost:
        if (r0.trim().length() < r13.f3285.getMinimumLength()) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c0, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c2, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c3, code lost:
        if (r1 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c6, code lost:
        r1 = util.a.y.bk.w.f3274;
        r5 = (r1 ^ 57) + ((r1 & 57) << 1);
        util.a.y.bk.w.f3278 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e4, code lost:
        if (r0.trim().length() <= r13.f3285.getMaximumLength()) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e6, code lost:
        r0 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e9, code lost:
        r0 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ea, code lost:
        if (r0 == 'D') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ed, code lost:
        r1 = -(-(android.view.ViewConfiguration.getTouchSlop() >> 8));
        r5 = r1 & 1945;
        r3 = -(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
        r1 = m3830(r5 + ((r1 ^ 1945) | r5), (char) (android.view.ViewConfiguration.getJumpTapTimeout() >> 16), (r3 & 13) + (r3 | 13)).intern();
        r3 = -(android.view.ViewConfiguration.getWindowTouchSlop() >> 8);
        r5 = android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
        r5 = -(-android.text.TextUtils.getOffsetAfter("", 0));
        m3851(12, r1, m3830((r3 ^ 1959) + ((r3 & 1959) << 1), (char) ((((~r5) & 62977) | ((-62978) & r5)) + ((62977 & r5) << 1)), (r5 ^ 18) + ((r5 & 18) << 1)).intern());
        r0 = util.a.y.bk.w.f3274;
        r1 = (r0 ^ 75) + ((r0 & 75) << 1);
        util.a.y.bk.w.f3278 = r1 % 128;
        r1 = r1 % 2;
     */
    /* renamed from: ι  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3845() throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.w.m3845():void");
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = f3274;
        int i2 = (i + 88) - 1;
        int i3 = i2 % 128;
        f3278 = i3;
        int i4 = i2 % 2;
        try {
            this.f3294 = 0;
            int i5 = this.f3299;
            if ((i5 == 10 ? 'c' : (char) 2) != 2) {
                int i6 = i & 79;
                int i7 = (i ^ 79) | i6;
                int i8 = (i6 & i7) + (i7 | i6);
                f3278 = i8 % 128;
                int i9 = i8 % 2;
                Class<?> cls = getClass();
                int i10 = -(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)));
                int i11 = i10 & 438;
                int i12 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                int i13 = ((~i12) & 41) | (i12 & (-42));
                int i14 = (i12 & 41) << 1;
                util.a.y.bq.e.m4235(false, cls, m3830(i11 + ((i10 ^ 438) | i11), (char) TextUtils.indexOf("", "", 0, 0), (i13 & i14) + (i14 | i13)).intern());
                m3841();
                int i15 = f3278;
                int i16 = (i15 & 107) + (i15 | 107);
                f3274 = i16 % 128;
                int i17 = i16 % 2;
            } else {
                if ((i5 == 20 ? 'P' : '\\') == 'P') {
                    int i18 = i3 & 23;
                    int i19 = (i3 ^ 23) | i18;
                    int i20 = ((i18 | i19) << 1) - (i18 ^ i19);
                    f3274 = i20 % 128;
                    if ((i20 % 2 != 0 ? Typography.amp : '3') != '3') {
                        util.a.y.bq.e.m4235(true, getClass(), m3830(29259 << (SystemClock.uptimeMillis() > 1L ? 1 : (SystemClock.uptimeMillis() == 1L ? 0 : -1)), (char) (7661 / (ViewConfiguration.getLongPressTimeout() >>> 45)), 114 % (ExpandableListView.getPackedPositionForGroup(0) > 1L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 1L ? 0 : -1))).intern());
                    } else {
                        Class<?> cls2 = getClass();
                        int i21 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                        int i22 = (i21 ^ 480) + ((i21 & 480) << 1);
                        int i23 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                        int i24 = i23 & 29256;
                        int i25 = -(-((i23 ^ 29256) | i24));
                        char c = (char) (((i24 | i25) << 1) - (i25 ^ i24));
                        int i26 = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
                        int i27 = i26 & 43;
                        util.a.y.bq.e.m4235(false, cls2, m3830(i22, c, i27 + ((i26 ^ 43) | i27)).intern());
                    }
                    m3840();
                } else {
                    int i28 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    int i29 = i28 & 521;
                    int i30 = (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                    int i31 = (15 - (~(-(((~i30) & (-1)) | (i30 & 0))))) - 1;
                    throw new util.a.y.bm.c(5, m3830((i29 - (~((i28 ^ 521) | i29))) - 1, (char) TextUtils.indexOf("", "", 0), ((i31 | (-1)) << 1) - (i31 ^ (-1))).intern());
                }
            }
            int i32 = f3274;
            int i33 = (i32 & 80) + (i32 | 80);
            int i34 = (i33 ^ (-1)) + ((i33 & (-1)) << 1);
            f3278 = i34 % 128;
            int i35 = i34 % 2;
        } catch (URISyntaxException unused) {
            this.f3294 = 5;
        } catch (util.a.y.bm.c e) {
            Class<?> cls3 = getClass();
            StringBuilder sb = new StringBuilder();
            int i36 = -TextUtils.getOffsetAfter("", 0);
            int i37 = -(((~i36) & (-1)) | (i36 & 0));
            int i38 = ((i37 & 537) + (i37 | 537)) - 1;
            try {
                byte[] bArr = f3273;
                byte b = bArr[4];
                byte b2 = (byte) (b | 19);
                int i39 = (((Long) Class.forName(m3826(b, b2, (byte) (b2 + 1))).getMethod(m3826(bArr[27], (byte) (-bArr[78]), bArr[4]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3826(b, b2, (byte) (b2 + 1))).getMethod(m3826(bArr[27], (byte) (-bArr[78]), bArr[4]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                sb.append(m3830(i38, (char) (((49244 - ((~(i39 & (-1))) & (i39 | (-1)))) - 0) - 1), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern());
                sb.append(e.getMessage());
                util.a.y.bq.e.m4235(true, cls3, sb.toString());
                this.f3294 = e.m4049();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        y yVar = this.f3296;
        if (yVar != null) {
            int i40 = f3278;
            int i41 = i40 & 73;
            int i42 = -(-(i40 | 73));
            int i43 = (i41 ^ i42) + ((i42 & i41) << 1);
            f3274 = i43 % 128;
            int i44 = i43 % 2;
            yVar.mo3596();
            int i45 = f3278;
            int i46 = i45 & 117;
            int i47 = -(-((i45 ^ 117) | i46));
            int i48 = ((i46 | i47) << 1) - (i47 ^ i46);
            f3274 = i48 % 128;
            int i49 = i48 % 2;
        }
        int i50 = f3274 + 103;
        f3278 = i50 % 128;
        int i51 = i50 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public String m3846() {
        int i = f3278;
        int i2 = i & 101;
        int i3 = (i ^ 101) | i2;
        int i4 = (i2 & i3) + (i2 | i3);
        f3274 = i4 % 128;
        int i5 = i4 % 2;
        String str = this.f3284;
        int i6 = i & 101;
        int i7 = ((((i ^ 101) | i6) << 1) - (~(-((i | 101) & (~i6))))) - 1;
        f3274 = i7 % 128;
        if (i7 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public String m3847() {
        int i = f3278;
        int i2 = (i ^ 103) + ((i & 103) << 1);
        f3274 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f3287;
        int i4 = i + 44;
        int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
        f3274 = i5 % 128;
        if ((i5 % 2 != 0 ? 'L' : 'M') != 'M') {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public String m3848() {
        int i = f3274;
        int i2 = ((i & 34) + (i | 34)) - 1;
        f3278 = i2 % 128;
        if ((i2 % 2 == 0 ? '\b' : (char) 7) != '\b') {
            return this.f3308;
        }
        String str = this.f3308;
        Object[] objArr = null;
        int length = objArr.length;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0472, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0473, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0474, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0475, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0479, code lost:
        if (r2 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x047b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x047c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x047d, code lost:
        r0 = getClass();
        r2 = -(-android.widget.ExpandableListView.getPackedPositionType(0));
        r2 = -(((~r2) & (-1)) | (r2 & 0));
        r2 = android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16;
        r4 = ((~r2) & 6286) | (r2 & (-6287));
        r2 = (r2 & 6286) << 1;
        util.a.y.bq.e.m4235(true, r0, m3830(((r2 ^ 1531) + ((r2 & 1531) << 1)) - 1, (char) ((r4 ^ r2) + ((r2 & r4) << 1)), (android.view.ViewConfiguration.getLongPressTimeout() >> 16) + 71).intern());
        r2 = -android.text.TextUtils.lastIndexOf("", '0', 0);
        r3 = r2 & 1422;
        r2 = -(-((r2 ^ 1422) | r3));
        r3 = -(android.view.ViewConfiguration.getEdgeSlop() >> 16);
        r3 = -((r3 | (-1)) & (~(r3 & (-1))));
        r5 = (r3 ^ 47) + ((r3 & 47) << 1);
        r2 = m3830((r3 & r2) + (r2 | r3), (char) ((40927 - (~(-(android.view.ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (android.view.ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))))) - 1), (r5 ^ (-1)) + ((r5 & (-1)) << 1)).intern();
        r3 = -(android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        r4 = r3 & 1602;
        r3 = -(-(android.view.ViewConfiguration.getTapTimeout() >> 16));
        r5 = r3 & 24513;
        r3 = (r3 | 24513) & (~r5);
        r5 = -(-(r5 << 1));
        r6 = -android.graphics.Color.rgb(0, 0, 0);
        m3851(6, r2, m3830((r4 - (~((r3 ^ 1602) | r4))) - 1, (char) (((r3 | r5) << 1) - (r3 ^ r5)), (r6 & (-16777177)) + ((-16777177) | r6)).intern());
        r0 = util.a.y.bk.w.f3274;
        r2 = ((r0 & (-14)) | ((~r0) & 13)) + ((r0 & 13) << 1);
        util.a.y.bk.w.f3278 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x025f, code lost:
        if ((r0 != null ? 0 : 'W') != 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x02b0, code lost:
        if (r3 != r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x02c0, code lost:
        if (r0.trim().length() < r22.f3285.getMinimumLength()) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x02c2, code lost:
        r2 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x02c5, code lost:
        r2 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x02c9, code lost:
        if (r2 == 'M') goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02cc, code lost:
        r2 = (util.a.y.bk.w.f3274 + 60) - 1;
        util.a.y.bk.w.f3278 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02d7, code lost:
        if ((r2 % 2) != 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02d9, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02db, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02dc, code lost:
        if (r2 == true) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02ec, code lost:
        if (r0.trim().length() <= r22.f3285.getMaximumLength()) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02ee, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02f0, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x02f1, code lost:
        if (r2 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02f4, code lost:
        r2 = r0.trim().length();
        r3 = r22.f3285.getMaximumLength();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0302, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0305, code lost:
        if (r2 <= r3) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0307, code lost:
        r2 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x030a, code lost:
        r2 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x030e, code lost:
        if (r2 == '?') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0314, code lost:
        if (r0 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0316, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0318, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0319, code lost:
        if (r2 == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x031d, code lost:
        r2 = util.a.y.bk.w.f3274;
        r3 = r2 & 109;
        r2 = -(-((r2 ^ 109) | r3));
        r4 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.bk.w.f3278 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0335, code lost:
        if (r0.length() != 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0337, code lost:
        r0 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x033a, code lost:
        r0 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x033e, code lost:
        if (r0 == '\n') goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0340, code lost:
        r0 = getClass();
        r3 = android.text.TextUtils.getCapsMode("", 0, 0);
        r2 = (r3 & 1641) + (r3 | 1641);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x034e, code lost:
        r3 = util.a.y.bk.w.f3273;
        r4 = r3[4];
        r5 = (byte) (r4 | 19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x037d, code lost:
        r4 = -(-(((java.lang.Long) java.lang.Class.forName(m3826(r4, r5, (byte) (r5 + 1))).getMethod(m3826(r3[27], (byte) (-r3[78]), r3[4]), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) java.lang.Class.forName(m3826(r4, r5, (byte) (r5 + 1))).getMethod(m3826(r3[27], (byte) (-r3[78]), r3[4]), null).invoke(null, null)).longValue() == 0 ? 0 : -1)));
        r4 = -(((~r4) & (-1)) | (r4 & 0));
        r5 = (r4 ^ (-1)) + ((r4 & (-1)) << 1);
        r5 = -(-android.graphics.Color.alpha(0));
        r7 = r5 & 68;
        r5 = (r5 | 68) & (~r7);
        r7 = r7 << 1;
        util.a.y.bq.e.m4235(true, r0, m3830(r2, (char) (((r5 | (-1)) << 1) - (r5 ^ (-1))), ((r5 | r7) << 1) - (r5 ^ r7)).intern());
        r2 = android.view.ViewConfiguration.getJumpTapTimeout() >> 16;
        r2 = -(((~r2) & (-1)) | (r2 & 0));
        r5 = android.text.TextUtils.indexOf("", "");
        r5 = -android.widget.ExpandableListView.getPackedPositionGroup(0);
        r2 = m3830(((r2 & 1423) + (r2 | 1423)) - 1, (char) (((r5 | 40926) << 1) - (40926 ^ r5)), ((r5 | 47) << 1) - (r5 ^ 47)).intern();
        r4 = -android.text.TextUtils.indexOf("", "", 0, 0);
        r5 = r4 & 1602;
        r5 = r5 + ((r4 ^ 1602) | r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x03f3, code lost:
        r4 = r3[4];
        r6 = (byte) (r4 | 19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0424, code lost:
        r3 = -(((java.lang.Integer) java.lang.Class.forName(m3826(r4, r6, (byte) (r6 + 1))).getMethod(m3826((byte) (-r3[78]), r3[57], (byte) (util.a.y.bk.w.f3276 & 248)), null).invoke(null, null)).intValue() >> 22);
        r3 = (char) ((((r3 | 24513) << 1) - (~(-((r3 & (-24514)) | ((~r3) & 24513))))) - 1);
        r4 = -android.widget.ExpandableListView.getPackedPositionType(0);
        r7 = r4 & 39;
        r6 = ((r4 ^ 39) | r7) << 1;
        r4 = -((r4 | 39) & (~r7));
        m3851(5, r2, m3830(r5, r3, ((r6 | r4) << 1) - (r4 ^ r6)).intern());
        r0 = util.a.y.bk.w.f3274;
        r3 = r0 & 103;
        r2 = (((r0 ^ 103) | r3) << 1) - ((r0 | 103) & (~r3));
        util.a.y.bk.w.f3278 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x046b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x046c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0470, code lost:
        if (r2 != null) goto L95;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void m3850() throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 1381
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.w.m3850():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m3853() {
        int i = f3274;
        int i2 = ((i & (-70)) | ((~i) & 69)) + ((i & 69) << 1);
        f3278 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = -TextUtils.getTrimmedLength("");
        int red = Color.red(0);
        int i5 = red ^ 7;
        int i6 = ((red & 7) | i5) << 1;
        int i7 = -i5;
        String intern = m3830((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) ((i4 ^ 42449) + ((42449 & i4) << 1)), ((i6 | i7) << 1) - (i6 ^ i7)).intern();
        int i8 = f3274;
        int i9 = ((i8 | 94) << 1) - (i8 ^ 94);
        int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
        f3278 = i10 % 128;
        int i11 = i10 % 2;
        return intern;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0188, code lost:
        if (r13 == true) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x018a, code lost:
        if (r11 == 54) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x018c, code lost:
        r13 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x018f, code lost:
        r13 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0191, code lost:
        if (r13 == 21) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0196, code lost:
        if (r11 == 12) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0198, code lost:
        r13 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x019b, code lost:
        r13 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x019e, code lost:
        if (r13 == 'B') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01a1, code lost:
        if (r11 == 14) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01a3, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01a5, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01a6, code lost:
        if (r13 == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01a8, code lost:
        r13 = r10 & 119;
        r4 = (~r13) & (r10 | 119);
        r13 = r13 << 1;
        r6 = (r4 ^ r13) + ((r13 & r4) << 1);
        util.a.y.bk.w.f3278 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01b9, code lost:
        if ((r6 % 2) != 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01bb, code lost:
        r13 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01be, code lost:
        r13 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01c2, code lost:
        if (r13 == 'R') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01c4, code lost:
        if (r11 == 9) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01c6, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01c8, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01c9, code lost:
        if (r11 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01ce, code lost:
        if (r11 == 15) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01d0, code lost:
        r11 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01d3, code lost:
        r11 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01d6, code lost:
        if (r11 == 'J') goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01d9, code lost:
        r9.f3294 = 5;
        r11 = r10 & 71;
        r10 = -(-((r10 ^ 71) | r11));
        r12 = ((r11 | r10) << 1) - (r10 ^ r11);
        util.a.y.bk.w.f3278 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
        if ((r11 != 5 ? 'a' : 26) != 26) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cc, code lost:
        if ((r11 != 5 ? 14 : kotlin.text.Typography.greater) != '>') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ce, code lost:
        r12 = r12 + 96;
        r10 = (r12 & (-1)) + (r12 | (-1));
        r12 = r10 % 128;
        util.a.y.bk.w.f3278 = r12;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00db, code lost:
        if (r11 == 6) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dd, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00df, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e0, code lost:
        if (r10 == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e2, code lost:
        r10 = (r12 & 73) + (r12 | 73);
        r12 = r10 % 128;
        util.a.y.bk.w.f3274 = r12;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ed, code lost:
        if (r11 == 7) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ef, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f1, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f2, code lost:
        if (r10 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f6, code lost:
        r13 = r12 & 57;
        r10 = ((r12 ^ 57) | r13) << 1;
        r12 = -((r12 | 57) & (~r13));
        r13 = (r10 ^ r12) + ((r10 & r12) << 1);
        r10 = r13 % 128;
        util.a.y.bk.w.f3278 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010b, code lost:
        if ((r13 % 2) != 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010d, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x010f, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0110, code lost:
        if (r12 == true) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0116, code lost:
        if (r11 == 8) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0118, code lost:
        r12 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x011b, code lost:
        r12 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x011d, code lost:
        if (r12 == 'A') goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0123, code lost:
        if (r11 == 32) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0125, code lost:
        r12 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0128, code lost:
        r12 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x012a, code lost:
        if (r12 == 14) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x012e, code lost:
        r12 = r10 | 61;
        r13 = (r12 << 1) - (r12 & (~(r10 & 61)));
        util.a.y.bk.w.f3274 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x013e, code lost:
        if (r11 == 9) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0140, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0142, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0143, code lost:
        if (r13 == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0145, code lost:
        r13 = r10 + 9;
        util.a.y.bk.w.f3274 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x014e, code lost:
        if (r11 == 10) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0150, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0152, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0153, code lost:
        if (r13 == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0155, code lost:
        r13 = (((r10 & 72) + (r10 | 72)) - 0) - 1;
        util.a.y.bk.w.f3274 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0165, code lost:
        if (r11 == 11) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0167, code lost:
        r13 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x016a, code lost:
        r13 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x016c, code lost:
        if (r13 == '4') goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0170, code lost:
        r13 = (r10 & (-72)) | ((~r10) & 71);
        r10 = (r10 & 71) << 1;
        r8 = ((r13 | r10) << 1) - (r10 ^ r13);
        r10 = r8 % 128;
        util.a.y.bk.w.f3274 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0183, code lost:
        if ((r8 % 2) == 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0185, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0187, code lost:
        r13 = true;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m3855(util.a.y.bk.t r10, java.util.List<android.util.Pair<java.lang.String, com.gemalto.idp.mobile.core.util.SecureString>> r11, java.util.List<com.gemalto.idp.mobile.core.util.SecureString> r12, util.a.y.bk.s r13, com.gemalto.idp.mobile.core.net.DskppTlsConfiguration r14) {
        /*
            Method dump skipped, instructions count: 684
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.w.m3855(util.a.y.bk.t, java.util.List, java.util.List, util.a.y.bk.s, com.gemalto.idp.mobile.core.net.DskppTlsConfiguration):int");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public String m3857() {
        int i = f3274 + 76;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f3278 = i2 % 128;
        boolean z = i2 % 2 == 0;
        String str = this.f3304;
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return str;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m3835(p pVar, y yVar, List<SecureString> list) throws util.a.y.bm.c {
        byte[] bArr;
        Class<?> cls = getClass();
        try {
            byte[] bArr2 = f3273;
            byte b = bArr2[4];
            byte b2 = (byte) (b | 19);
            int intValue = ((Integer) Class.forName(m3826(b, b2, (byte) (b2 + 1))).getMethod(m3826((byte) (-bArr2[78]), bArr2[57], (byte) (f3276 & 248)), null).invoke(null, null)).intValue() >> 22;
            int i = intValue ^ TypedValues.MotionType.TYPE_ANIMATE_CIRCLEANGLE_TO;
            int i2 = ((intValue & TypedValues.MotionType.TYPE_ANIMATE_CIRCLEANGLE_TO) | i) << 1;
            int i3 = -i;
            int i4 = -TextUtils.indexOf("", "");
            int i5 = i4 & 20;
            util.a.y.bq.e.m4235(false, cls, m3830(((i2 | i3) << 1) - (i2 ^ i3), (char) (ViewConfiguration.getLongPressTimeout() >> 16), (((i4 ^ 20) | i5) << 1) - ((i4 | 20) & (~i5))).intern());
            try {
                m3832(list);
                u uVar = this.f3289;
                int i6 = -(-TextUtils.getOffsetBefore("", 0));
                int i7 = (i6 ^ 626) + ((i6 & 626) << 1);
                int i8 = -AndroidCharacter.getMirror('0');
                int i9 = i8 & 49810;
                int i10 = (49810 ^ i8) | i9;
                int i11 = -(KeyEvent.getMaxKeyCode() >> 16);
                String mo3604 = uVar.mo3604(m3830(i7, (char) ((i9 ^ i10) + ((i10 & i9) << 1)), ((((~i11) & 3) | (i11 & (-4))) - (~((i11 & 3) << 1))) - 1).intern(), yVar);
                Class<?> cls2 = getClass();
                StringBuilder sb = new StringBuilder();
                int i12 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                int i13 = i12 & 630;
                int i14 = (i12 ^ 630) | i13;
                int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                int i16 = -(-Color.alpha(0));
                int i17 = i16 ^ 8202;
                int i18 = ((i16 & 8202) | i17) << 1;
                int i19 = -i17;
                int minimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity() >> 16;
                sb.append(m3830(i15, (char) (((i18 | i19) << 1) - (i18 ^ i19)), ((minimumFlingVelocity | 31) << 1) - (minimumFlingVelocity ^ 31)).intern());
                sb.append(mo3604);
                util.a.y.bq.e.m4235(false, cls2, sb.toString());
                pVar.m3794(mo3604);
                this.f3307.addElement(mo3604);
                int i20 = (f3274 + 42) - 1;
                f3278 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Exception e) {
                int i22 = -(~(-(ViewConfiguration.getLongPressTimeout() >> 16)));
                int i23 = (i22 ^ TypedValues.MotionType.TYPE_ANIMATE_CIRCLEANGLE_TO) + ((i22 & TypedValues.MotionType.TYPE_ANIMATE_CIRCLEANGLE_TO) << 1);
                int i24 = (i23 ^ (-1)) + ((i23 & (-1)) << 1);
                int i25 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
                String intern = m3830(i24, (char) (((i25 | (-1)) << 1) - (i25 ^ (-1))), 20 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern();
                try {
                    byte b3 = f3273[4];
                    m3851(5, intern, (String) Exception.class.getMethod(m3826(bArr[37], b3, (byte) (b3 | 49)), null).invoke(e, null));
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i26 = (f3274 + 14) - 1;
            f3278 = i26 % 128;
            int i27 = i26 % 2;
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if ((r13.f3303.m3549()) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        if ((r13.f3303.m3549()) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        r8 = -(android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1));
        r9 = r8 & 25;
        r0 = m3830(android.text.TextUtils.lastIndexOf("", '0', 0) + 196, (char) (android.view.ViewConfiguration.getWindowTouchSlop() >> 8), (r9 - (~((r8 ^ 25) | r9))) - 1).intern();
        r8 = -(-android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0'));
        r9 = (r8 | 1) << 1;
        r8 = -((r8 & (-2)) | ((~r8) & 1));
        r8 = (char) ((r9 ^ r8) + ((r8 & r9) << 1));
        r9 = -(android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        r11 = r9 & 30;
        r10 = ((r9 ^ 30) | r11) << 1;
        r9 = -((r9 | 30) & (~r11));
        m3851(5, r0, m3830((219 - (~(-(android.view.ViewConfiguration.getScrollDefaultDelay() >> 16)))) - 1, r8, (r10 & r9) + (r9 | r10)).intern());
        r0 = util.a.y.bk.w.f3274;
        r7 = ((r0 | 67) << 1) - (r0 ^ 67);
        util.a.y.bk.w.f3278 = r7 % 128;
        r7 = r7 % 2;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3831(java.lang.String r14, java.util.List<android.util.Pair<java.lang.String, com.gemalto.idp.mobile.core.util.SecureString>> r15) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 498
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.w.m3831(java.lang.String, java.util.List):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m3828(boolean z) {
        Class<?> cls = getClass();
        StringBuilder sb = new StringBuilder();
        int i = -View.MeasureSpec.makeMeasureSpec(0, 0);
        int i2 = i ^ 538;
        int i3 = (i & 538) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = -KeyEvent.getDeadChar(0, 0);
        int i6 = 7893 - ((i5 | (-1)) & (~(i5 & (-1))));
        int argb = Color.argb(0, 0, 0, 0);
        int i7 = -((argb | (-1)) & (~(argb & (-1))));
        sb.append(m3830(i4, (char) ((i6 ^ (-1)) + ((i6 & (-1)) << 1)), ((i7 & 21) + (i7 | 21)) - 1).intern());
        sb.append(this.f3279);
        util.a.y.bq.e.m4235(false, cls, sb.toString());
        p pVar = new p(z, this.f3295);
        this.f3300 = pVar;
        pVar.m3798(this.f3279);
        p pVar2 = this.f3300;
        int i8 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
        int i9 = (i8 & 558) + (i8 | 558);
        int i10 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i11 = i10 ^ 1;
        int i12 = ((i10 & 1) | i11) << 1;
        int i13 = -i11;
        int i14 = -TextUtils.getCapsMode("", 0, 0);
        int i15 = i14 & 21;
        pVar2.m3802(m3830(i9, (char) ((i12 & i13) + (i12 | i13)), i15 + ((i14 ^ 21) | i15)).intern());
        p pVar3 = this.f3300;
        int i16 = -(-(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)));
        int i17 = i16 & 559;
        int i18 = (i16 ^ 559) | i17;
        int packedPositionChild = ExpandableListView.getPackedPositionChild(0L);
        int i19 = -((packedPositionChild | (-1)) & (~(packedPositionChild & (-1))));
        int i20 = ((i19 | 22) << 1) - (i19 ^ 22);
        pVar3.m3792(m3830((i17 & i18) + (i18 | i17), (char) (ViewConfiguration.getLongPressTimeout() >> 16), ((i20 | (-1)) << 1) - (i20 ^ (-1))).intern());
        p pVar4 = this.f3300;
        int i21 = -TextUtils.indexOf((CharSequence) "", '0');
        int i22 = i21 & 579;
        int i23 = ((i21 ^ 579) | i22) << 1;
        int i24 = -((i21 | 579) & (~i22));
        int i25 = -ExpandableListView.getPackedPositionGroup(0L);
        int i26 = (18 - (~(-(((~i25) & (-1)) | (i25 & 0))))) - 1;
        pVar4.m3799(m3830(((i23 | i24) << 1) - (i24 ^ i23), (char) ((5019 - (~(-TextUtils.getTrimmedLength("")))) - 1), (i26 & (-1)) + (i26 | (-1))).intern());
        p pVar5 = this.f3300;
        int maximumDrawingCacheSize = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
        int i27 = -((maximumDrawingCacheSize | (-1)) & (~(maximumDrawingCacheSize & (-1))));
        int i28 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
        pVar5.m3790(m3830(((i27 & 598) + (i27 | 598)) - 1, (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), (i28 & 9) + (i28 | 9)).intern());
        int i29 = f3274;
        int i30 = i29 & 15;
        int i31 = -(-((i29 ^ 15) | i30));
        int i32 = (i30 & i31) + (i31 | i30);
        f3278 = i32 % 128;
        int i33 = i32 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x0703, code lost:
        if ((r8 == -1) != true) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0710, code lost:
        if ((r8 != -1) != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0713, code lost:
        r0 = -(android.view.ViewConfiguration.getTouchSlop() >> 8);
        r4 = r0 & 1408;
        r3 = ((r0 ^ 1408) | r4) << 1;
        r0 = -((r0 | 1408) & (~r4));
        r4 = (r3 ^ r0) + ((r0 & r3) << 1);
        r0 = -(-(android.view.ViewConfiguration.getPressedStateDuration() >> 16));
        r3 = -(-(android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)));
        m3851(5, r5, m3830(r4, (char) (((r0 | 577) << 1) - (r0 ^ 577)), ((r3 & 14) - (~(-(-(r3 | 14))))) - 1).intern());
        r0 = util.a.y.bk.w.f3274 + 13;
        util.a.y.bk.w.f3278 = r0 % 128;
        r0 = r0 % 2;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3834(int r29) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 2139
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.w.m3834(int):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m3827(int i, String str) throws util.a.y.bm.c {
        String m3800 = this.f3300.m3800();
        Class<?> cls = getClass();
        StringBuilder sb = new StringBuilder();
        int i2 = -View.MeasureSpec.getSize(0);
        int i3 = i2 & 1090;
        int i4 = i2 | 1090;
        char indexOf = (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 50325);
        int i5 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
        sb.append(m3830(((((i2 ^ 1090) | i3) << 1) - (~(-(i4 & (~i3))))) - 1, indexOf, (i5 ^ 17) + ((i5 & 17) << 1)).intern());
        sb.append(m3800);
        util.a.y.bq.e.m4235(false, cls, sb.toString());
        m3843();
        m3837();
        m3839(str);
        m3825();
        int i6 = f3278;
        int i7 = (i6 & 43) + (i6 | 43);
        f3274 = i7 % 128;
        if (!(i7 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public String m3849() {
        int i = f3274;
        int i2 = i ^ 115;
        int i3 = ((i & 115) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f3278 = i5 % 128;
        boolean z = i5 % 2 == 0;
        String str = this.f3305;
        if (z) {
            Object obj = null;
            super.hashCode();
        }
        return str;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public SecureString m3854() {
        int i = f3278;
        int i2 = (i & (-6)) | ((~i) & 5);
        int i3 = -(-((i & 5) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f3274 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 25 : '(') != 25) {
            return this.f3286;
        }
        SecureString secureString = this.f3286;
        Object obj = null;
        super.hashCode();
        return secureString;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m3856() {
        String str;
        int i = f3274;
        int i2 = i & 55;
        int i3 = i2 + ((i ^ 55) | i2);
        f3278 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            str = this.f3281;
        } else {
            str = this.f3281;
            Object obj = null;
            super.hashCode();
        }
        int i4 = f3274;
        int i5 = i4 ^ 73;
        int i6 = (i4 & 73) << 1;
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f3278 = i7 % 128;
        int i8 = i7 % 2;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0086, code lost:
        if ((r16.f3296 == null) != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00eb, code lost:
        if ((r16.f3296 == null) != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ef, code lost:
        r0 = m3830((((1002 - (~(-(~(-(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1))))))) - 1) - 0) - 1, (char) (android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16), (18 - (~(-android.widget.ExpandableListView.getPackedPositionType(0)))) - 1).intern();
        r2 = android.view.ViewConfiguration.getJumpTapTimeout() >> 16;
        r2 = -((r2 | (-1)) & (~(r2 & (-1))));
        r4 = (r2 ^ androidx.core.view.PointerIconCompat.TYPE_ZOOM_OUT) + ((r2 & androidx.core.view.PointerIconCompat.TYPE_ZOOM_OUT) << 1);
        r2 = (r4 & (-1)) + (r4 | (-1));
        r6 = (android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1));
        r4 = ((r6 ^ (-1)) | (r6 & (-1))) << 1;
        r5 = -(((~r6) & (-1)) | (r6 & 0));
        r5 = -(~(-android.view.View.MeasureSpec.getMode(0)));
        m3851(5, r0, m3830(r2, (char) ((r4 & r5) + (r4 | r5)), (((r5 ^ 26) + ((r5 & 26) << 1)) - 0) - 1).intern());
        r0 = util.a.y.bk.w.f3278 + 49;
        util.a.y.bk.w.f3274 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x016f, code lost:
        r0 = r16.f3296.mo3582();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0175, code lost:
        if (r0 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0177, code lost:
        r2 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x017a, code lost:
        r2 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0182, code lost:
        if (r2 == 17) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0184, code lost:
        r2 = util.a.y.bk.w.f3278;
        r6 = (r2 & 39) + (r2 | 39);
        util.a.y.bk.w.f3274 = r6 % 128;
        r6 = r6 % 2;
        r6 = -android.view.View.MeasureSpec.getMode(0);
        r7 = ((r6 | 1001) << 1) - (r6 ^ 1001);
        r6 = -(-android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0));
        r2 = -android.view.View.MeasureSpec.getSize(0);
        r8 = r2 & 18;
        r2 = (r2 ^ 18) | r8;
        r2 = m3830(r7, (char) ((r6 ^ 1) + ((r6 & 1) << 1)), ((r8 | r2) << 1) - (r2 ^ r8)).intern();
        r6 = -(-(android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16));
        r7 = ((r6 & 1045) - (~(r6 | 1045))) - 1;
        r8 = android.view.View.MeasureSpec.getMode(0);
        r6 = (char) ((((~r8) & 25088) | (r8 & (-25089))) + ((r8 & 25088) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01e1, code lost:
        r8 = util.a.y.bk.w.f3273;
        r9 = r8[4];
        r13 = (byte) (r9 | 19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0213, code lost:
        r8 = ((java.lang.Integer) java.lang.Class.forName(m3826(r9, r13, (byte) (r13 + 1))).getMethod(m3826((byte) (-r8[78]), r8[57], (byte) (-r8[26])), null).invoke(null, null)).intValue() >> 22;
        r9 = r8 & 12;
        r8 = (r8 | 12) & (~r9);
        r9 = -(-(r9 << 1));
        m3851(5, r2, m3830(r7, r6, (r8 ^ r9) + ((r8 & r9) << 1)).intern());
        r2 = (((util.a.y.bk.w.f3278 + 93) - 1) - 0) - 1;
        util.a.y.bk.w.f3274 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x023e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x023f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0243, code lost:
        if (r2 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0245, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0246, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x024d, code lost:
        if (r0.compareTo(r17) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x024f, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0251, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0252, code lost:
        if (r0 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0254, code lost:
        r0 = util.a.y.bk.w.f3278;
        r2 = (r0 ^ 57) + ((r0 & 57) << 1);
        util.a.y.bk.w.f3274 = r2 % 128;
        r2 = r2 % 2;
        r0 = (android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1001;
        r2 = -(-android.text.TextUtils.lastIndexOf("", '0', 0));
        r4 = r2 & 1;
        r2 = (char) (r4 + ((r2 ^ 1) | r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0278, code lost:
        r4 = util.a.y.bk.w.f3273;
        r6 = r4[4];
        r7 = (byte) (r6 | 19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x02aa, code lost:
        r4 = -(((java.lang.Integer) java.lang.Class.forName(m3826(r6, r7, (byte) (r7 + 1))).getMethod(m3826((byte) (-r4[78]), r4[57], (byte) (-r4[26])), null).invoke(null, null)).intValue() >> 22);
        r0 = m3830(r0, r2, (r4 ^ 18) + ((r4 & 18) << 1)).intern();
        r2 = (android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        r4 = r2 ^ 1056;
        r5 = -(-(android.view.ViewConfiguration.getFadingEdgeLength() >> 16));
        r5 = -((r5 | (-1)) & (~(r5 & (-1))));
        m3851(5, r0, m3830(((((r2 & 1056) | r4) << 1) - (~(-r4))) - 1, (char) (android.view.ViewConfiguration.getPressedStateDuration() >> 16), ((r5 & 33) + (r5 | 33)) - 1).intern());
        r0 = util.a.y.bk.w.f3278;
        r2 = r0 & 73;
        r0 = (r0 | 73) & (~r2);
        r2 = r2 << 1;
        r4 = ((r0 | r2) << 1) - (r0 ^ r2);
        util.a.y.bk.w.f3274 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0309, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x030a, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x030e, code lost:
        if (r2 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0310, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0311, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0312, code lost:
        r0 = util.a.y.bk.w.f3274;
        r2 = r0 & 1;
        r0 = ((r0 | 1) & (~r2)) + (r2 << 1);
        util.a.y.bk.w.f3278 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0321, code lost:
        if ((r0 % 2) != 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0323, code lost:
        r0 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0325, code lost:
        r0 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0327, code lost:
        if (r0 == 4) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0329, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x032d, code lost:
        r0 = 10 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x032e, code lost:
        return;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3839(java.lang.String r17) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 827
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.w.m3839(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
        if (r2 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        if (r5.f3301 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        r5.f3289.mo3603(new util.a.y.bo.a(), r6);
        r5.f3301 = true;
        r6 = util.a.y.bk.w.f3274;
        r2 = (r6 ^ 105) + ((r6 & 105) << 1);
        util.a.y.bk.w.f3278 = r2 % 128;
        r2 = r2 % 2;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3832(java.util.List<com.gemalto.idp.mobile.core.util.SecureString> r6) throws util.a.y.bm.c {
        /*
            r5 = this;
            int r0 = util.a.y.bk.w.f3274
            r1 = r0 & 3
            r0 = r0 ^ 3
            r0 = r0 | r1
            r2 = r1 & r0
            r0 = r0 | r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.bk.w.f3278 = r0
            int r2 = r2 % 2
            r0 = 0
            r1 = 1
            if (r2 != 0) goto L17
            r2 = 0
            goto L18
        L17:
            r2 = 1
        L18:
            r3 = 0
            if (r2 == r1) goto L25
            boolean r2 = r5.f3301
            super.hashCode()     // Catch: java.lang.Throwable -> L23
            if (r2 != 0) goto L43
            goto L29
        L23:
            r6 = move-exception
            throw r6
        L25:
            boolean r2 = r5.f3301
            if (r2 != 0) goto L43
        L29:
            util.a.y.bk.u r2 = r5.f3289
            util.a.y.bo.a r4 = new util.a.y.bo.a
            r4.<init>()
            r2.mo3603(r4, r6)
            r5.f3301 = r1
            int r6 = util.a.y.bk.w.f3274
            r2 = r6 ^ 105(0x69, float:1.47E-43)
            r6 = r6 & 105(0x69, float:1.47E-43)
            int r6 = r6 << r1
            int r2 = r2 + r6
            int r6 = r2 % 128
            util.a.y.bk.w.f3278 = r6
            int r2 = r2 % 2
        L43:
            int r6 = util.a.y.bk.w.f3278
            r2 = r6 | 37
            int r4 = r2 << 1
            r6 = r6 & 37
            int r6 = ~r6
            r6 = r6 & r2
            int r6 = -r6
            r2 = r4 | r6
            int r2 = r2 << r1
            r6 = r6 ^ r4
            int r2 = r2 - r6
            int r6 = r2 % 128
            util.a.y.bk.w.f3274 = r6
            int r2 = r2 % 2
            if (r2 == 0) goto L5c
            goto L5d
        L5c:
            r0 = 1
        L5d:
            if (r0 == 0) goto L60
            return
        L60:
            super.hashCode()     // Catch: java.lang.Throwable -> L64
            return
        L64:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.w.m3832(java.util.List):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public byte[] m3852() {
        byte[] m3554;
        int i = f3278;
        int i2 = ((i | 37) << 1) - (i ^ 37);
        f3274 = i2 % 128;
        boolean z = i2 % 2 != 0;
        Object[] objArr = null;
        if (!z) {
            m3554 = this.f3303.m3554();
        } else {
            m3554 = this.f3303.m3554();
            int length = objArr.length;
        }
        int i3 = (f3274 + 124) - 1;
        f3278 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 14 : (char) 4) != 14) {
            return m3554;
        }
        int length2 = objArr.length;
        return m3554;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    void m3851(int i, String str, String str2) throws util.a.y.bm.c {
        this.f3294 = i;
        int i2 = this.f3294;
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        int i3 = -Color.argb(0, 0, 0, 0);
        int i4 = i3 ^ 1977;
        int i5 = (((i3 & 1977) | i4) << 1) - i4;
        int packedPositionChild = ExpandableListView.getPackedPositionChild(0L);
        char c = (char) ((((~packedPositionChild) & 5493) | (packedPositionChild & (-5494))) + ((packedPositionChild & 5493) << 1));
        int i6 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        int i7 = i6 & 1;
        int i8 = (i6 | 1) & (~i7);
        int i9 = i7 << 1;
        sb.append(m3830(i5, c, (i8 ^ i9) + ((i8 & i9) << 1)).intern());
        sb.append(str);
        int i10 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
        int i11 = i10 & 1978;
        int i12 = i10 | 1978;
        int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
        int i14 = -(-AndroidCharacter.getEastAsianWidth('0'));
        int i15 = i14 | (-4);
        int i16 = i15 << 1;
        int i17 = -((~(i14 & (-4))) & i15);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int i18 = ((makeMeasureSpec ^ 2) | (makeMeasureSpec & 2)) << 1;
        int i19 = -((makeMeasureSpec & (-3)) | ((~makeMeasureSpec) & 2));
        sb.append(m3830(i13, (char) ((i16 & i17) + (i17 | i16)), (i18 & i19) + (i19 | i18)).intern());
        sb.append(str2);
        throw new util.a.y.bm.c(i2, sb.toString());
    }
}
