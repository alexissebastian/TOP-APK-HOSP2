package util.a.y.bk;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.ViewCompat;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.android.gms.wallet.WalletConstants;
import com.google.common.base.Ascii;
import com.google.logging.type.LogSeverity;
import java.nio.ByteBuffer;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.List;
import kotlin.text.Typography;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class m {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static long f3165;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f3166;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3167;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f3168 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f3169 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f3170;

    /* renamed from: ˏ  reason: contains not printable characters */
    private List<SecureString> f3171 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private util.a.y.bo.b f3172;

    static {
        m3697();
        f3170 = 0;
        f3167 = 1;
        char[] cArr = new char[2314];
        ByteBuffer.wrap("\u0000DcåÇ'+r\u008e\u0088òÖV\t¹¶\u001d\u009e\u0081\u0016å}H ¬û\u0010[s¹×Ù;\u0007\u009f>\u0002åf¢Ê\u0015-Î\u0091àõ\tY[¼\u0096 ,\u0084\u0012ç\u009eKû¯&\u0013yv©Ú\u0019>B¡Â\u0005ñi=Í$0Ô\u0094\u001føR[ü¿á#8\u0086\u009bê×N\u0003²F\u0015¿yéÝ&®eÍÄi\u0006\u0085S ©\\÷ø(\u0017\u0097³¿/7K\\æ\u0081\u0002Ú¾zÝ\u0098yø\u0095&1\u001f¬ÄÈ\u0083d4\u0083ï?Ý[6÷}\u0012Ç\u008e4*}I¹åÊ\u0001\u0001½\u000bØ\u0092t#\u0090\u007f\u000fª«×Ç\bc\u0005\u009eò:\"V'õ\u0098\u0011Þ\u008d\u0019(«Dì\u0000dcÅÇ\u0007+R\u008e¨ò´V\u000f¹\u009f\u001dÉ\u00816ånH½¬þ\u0010}s\u0098×Ã;\u0005\u009fx\u0002¸fÊÊ]-\u0082\u0091Èõ5\u0000dcÅÇ\u0007+R\u008e¨ò´V\u000f¹\u009f\u001dÉ\u00816ånH½¬þ\u0010ms\u0091×Ø;\u0016\u009fs\u0002¾fÊÊ]-\u0082\u0091Èõ5ÝK¾ê\u001a(ö}S\u0087/\u009b\u008b d°Àæ\\\u00198A\u0095\u0092qÑÍR®·\nìæ*BWß\u0097»ã\u0017xð¯Lè(\u0010HA+à\u008f\"cwÆ\u008dº\u0091\u001e*ñºUìÉ\u0013\u00adK\u0000\u0098äÛXH;´\u009fýs3×VJ\u009b.á\u0082te¥Ùè½\f\u0011]ô\u0086h=z\u009d\u0019<½þQ«ôQ\u0088\u000f,ÐÃogGûÏ\u009f¤2yÖ\"j\u0082\t`\u00ad\u0000AÞåçx<\u001c{°ÌW\u0017ë(\u008fí#¨Æ}ZÉþ\u008e\u009d\u001113Õâió\fk ÊD\u0096ÛT\u007f&\u0013ù·´J\u0019îÌ\u0082ß!AÅ\u0018YÚüw\u0090=4\u0093È\u0094oj\u0003&§è:@Þ\u0010rØ\u0016ãµ}I&í\u0095\u0080NT¡7\u0000\u0093Â\u007f\u0097Úm¦3\u0002ìíSI{Õå±\u0096\u001cEø\u0000Dº'e\u0083\u0002oöË\u0094V\u00012N\u009eýy&Åa¡û\r¦èhtÉÐ\u0087³-\u001f\u001fûÐG\u009b\"D\u008e³j õtQ]=Å\u0099\u008ed+Àµ¬³\u000fKë\u0018wÛÒr¾5\u001aêæ¡\u0000dcÅÇ\u0007+R\u008e¨ò´V\u0017¹\u008f\u001dÀ\u0081\u0016åsH ¬ü\u0010[s\u0090×á;\u0005\u009fo\u0002\u0098fûÊH-\u008b\u0091×\u0000dcÅÇ\u0007+R\u008e¨ò´V\u0017¹\u008f\u001dÀ\u0081\u0016åsH ¬ü\u0010[s\u0090×ï;\u000e\u009fu\u0002¾fûÊH-\u009a\u0091Íõ5Y~¼\u0087 \u0010\u0084Uç\u0087Kì¯=\u0013~v¨Ú\u001b>_\u0000dcÅÇ\u0007+R\u008e¨ò´V\u0017¹\u008f\u001dÀ\u0081\u0016åsH ¬ü\u0010[s\u0090×ç;\u0001\u009fu\u0002\u008dfîÊ_-\u0081\u0091Öõ3Yd¼® \u0011\u0084A\b\t\u0000ScÂÇ\r+V\u008e\u00adòý%\u0091F\u0011âÝ\u000e\u0093«s×#sè\u009cq86\u0000dcÅÇ\u0007+R\u008e¨ò´V\u000f¹\u009f\u001dÉ\u00812åeH¢¬í\u0000dcÅÇ\u0007+R\u008e¨ò´V\u0001¹\u0094\u001dÓ\u0081\u0014åeH¢¬ü\u0010Ws\u009b×Ä;!\u009fz\u0002«fíÊJ-\u0087\u0091Ðõ2Y}Ò`±Á\u0015\u0003ùV\\¬ °\u0084\rk\u009fÏ×S#7t\u009a±~ãÂH¡\u0099\u0005Úé\fM\u007f=i^Èú\n\u0016_³¥Ï¹k\u0002\u0084\u0092 Ä¼;Øpu¼\u0091î-RN\u009eêÂ\u0006+¢t?³[â÷T\u0010\u0097\u0000dcÅÇ\u0007+R\u008e¨ò´V\u0001¹\u0094\u001dÓ\u0081\u0014åeH¢¬ü\u0010[s\u0090×ä;\u000f\u009fx\u0002¯fç\u0000VcÓÇ\u001e+Q\u008e±òáV*Lç/L\u008b\u0082gÛÂ9¾t\u001a¾õJQOÍ\u009f©ó\u0004*àK\\ð\u0000mcÆÇ\b+Q\u008e³òþV4¹À\u001dó\u0081\u0007ålH³¬ê\u0010Ws\u0098×Ã;\u0014\u009fo\u0000mcÆÇ\b+Q\u008e³òþV4¹À\u001dÿ\u00815åHH«¬ø\u0010[\u0000mcÆÇ\b+Q\u008e³òþV4¹À\u001dÿ\u00815åJH·¬ú\u0010Ms\u009d×Å;\u000eé\u008f\u008a..ìÂ¹gC\u001b_¿üPdô+hý\f\u0098¡KE\u0017ù°\u009a{>\nÒîv\u0084ëw\u008f\b#°Änx.\u001cÖ°\u009eU^\u0000dcÅÇV+i\u008e½ò÷V\n¹\u009b\u001dÝ\u0081\u0003\u0000dcÅÇ\u0007+R\u008e¨ò´V\n¹\u0095\u001dÞ\u0081\u0005åy\u0000dcÅÇ\u0007+R\u008e¨ò´V\u0001¹\u0082\u001dÄ\u0081\u0003årH¡¬á\u0010Qs\u009aÏð¬M\b\u008dä\u0090A$=\u007f\u0099¼v\u0017\u0000mcÆÇ\b+Q\u008e³òþV4¹À\u001dÑ\u0081\nålHº¬é\u0010Ps\u0081×Ç\u0000mcÆÇ\b+Q\u008e³òþV4¹À\u001dÝ\u0081\u0007ådH¾¬í\u0010Pÿæ\u009cM8\u0083ÔÚq8\ru©¿FKâV~\u0084\u001aù·5SfïÛ\u0000ncÃÇ\u0001+G\u008eªòçV'\u0000acÚÇ\u001c+J\u008e¹òàV1¹\u0097\u001dÕ\u0081\u0014åuH±\u0004§g\u0016ÃÁ/\u0090\u008a|\u0007\u001cd\u00adÀq,\"\u0089Ùõ\u0086Q\u000b¾ô\u001a³\u0086yâ\u001bOÜ«\u0089\u0017$töÐ <}\u0098\u0010\u0005À\u0091ÐòjV²ºá\u001f\u0007cXÇ\u008f(i\u008cb\u0010¹tßÙ\t=Z\u0081ãâ2Ftª¶\u000e×\u0093\u0016÷R\u009e\u000eý¾Ycµ=Å\u0006¦§\u0002eî0KÊ7Ö\u0093e|ôØ»Da \u0010\u008dÄi£Õ\u0018\u0000dcÅÇ\u0007+R\u008e¨ò´V\r¹\u008e\u001dÕ\u0081\u0014å}H¦¬á\u0010Qs\u009a×é;\u000f\u009fc\u0002¢fö\u0000dcÅÇ\u0007+R\u008e¨ò´V\t¹\u009b\u001dÓ\u0000Mc×Ç\u000f+c\u008e´òéV+¹\u0088\u001dÙ\u0081\u0012åtH¿\u0000pcÅÇ\u0007+A\u008eâòÝV!¹\u0088\u001dÙ\u0081\u0007åpH\u009c¬ç\u0000pcÅÇ\u0007+A\u008eâòÃV%¹\u0094\u001dÅ\u0081\u0000å}H±¬ü\u0010Ks\u0086×Ï;\u0012\u0000pcÅÇ\u0007+A\u008eâòÅV!¹\u0083\u0000IcÒ\u0000dcÅÇ\u0007+R\u008e¨ò´V\u000f¹\u009f\u001dÉ\u0081%åsH¼¬ü\u0010_s\u009d×Ä;\u0005\u009fd\u0000AcÚÇ\u000b+M\u008eªòçV0¹\u0092\u001dÝ1¶R\u0003öÁ\u001a\u0087¿$Ã\u0003gç\u0088E,&°ÒÔµyr\u009d'!\u0094BWæ%\nÂ\u0000pcÅÇ\u0007+A\u008eâòÅV!¹\u0083\u001då\u0081\u0015å}Hµ¬íÐò\u0000>\u0000<c\u0099\u0000dcÅÇ\u0007+R\u008e¨ò´V\u0005¹\u0096\u001d×\u0081\tånH»¬ü\u0010Vs\u0099¼dßÅ{\u0007\u0097R2¨N´ê\u0001\u0005\u0094¡Ó=\u0014Yeô¢\u0010ü¬WÏ\u009bkÄ\u0087+#s¾µ\u0000dcÅÇ\u0007+R\u008e¨ò´V\u0014¹\u009b\u001dÉ\u0081\nåsH³¬ì\u0083\u0006à§De¨0\rÊqÖÕu:í\u009e¢\u0002tf\u0011ËÂ/\u009e\u00939ðòT\u0098¸p\u001c\u001b\u0081Úå\u008fI9®ã\u0012ªvnÚ\u0013?Ö£w\u00071däÈ\u0088,E\u0000<cÒÇ\u001f+I\u008e¨òþV~¹±\u001dÕ\u0081\u001fåLH³¬ë\u0010Us\u0095×Í;\u0005\u009f(\u0002ðfæÊK-\u0085\u0091Ôõ*Y*¼\u008d \u0019\u0084Kç«Kñ¯:\u0013~v¡Ú\u001f>B¡\u0087\u0005êins\u001d\u0010´´p\u0089\u001aê®NgÙKºê\u001e(ò}W\u0087+\u009b\u008f `°ÄæX\u0019<R\u0091\u009euÌÉpª¼\u000eà\u0000<cÆÇ\u001f+I\u008e»ò´V\u000f¹\u009f\u001dÉ\u00816å}H±¬ã\u0010_s\u0093×Ï;^\u0084PçåC'¯a\nÂvêÒ\u0001=¬\u0099ù\u0005%aYÌ»(Æ\u0094x÷»\u0000pcÅÇ\u0007+A\u008eâòÅV!¹\u0083\u001dà\u0081\u0007å\u007fH¹¬é\u0010Ys\u0091Û¨¸R\u001c\u008bðÝU/) \u008d\u009bb\u000bÆ]ZÒ\u0000<cÒÇ\u001f+I\u008e¨òþV~¹»\u001dÅ\u0081\u0012åtH·¬æ\u0010Js\u009d×É;\u0001\u009fb\u0002¥fíÊV-ª\u0091Åõ.Yq¼ø TÃõg7\u008bb.\u0098R\u0084ö5\u0019¿½ô!>EIè\u008c\fÌ°gÓ§wû\u009b$?O¢\u0093ÆÜjL\u008d¿1àU\u000b\u0000<cÒÇ\u001f+I\u008e¨òþV~¹»\u001dÅ\u0081\u0012åtH·¬æ\u0010Js\u009d×É;\u0001\u009fb\u0002¥fíÊV-\u00ad\u0091Ëõ>Yu¼\u008b \u001d\u0084QçÖcï\u0000N¤\u008cHÙí#\u0091?5\u008eÚ\u0004~Oâ\u0085\u0086ò+7ÏwsÜ\u0010\u001c´@X\u009füôa(\u0005g©ðN\nòK\u0096´:Öß,C\u0094£TÀºdw\u0088!-ÀQ\u0096õ\u0016\u001aß¾¹\"mFT\u0000pcÅÇ\u0007+A\u008eâòÊV7¹\u0091\u001dÀ\u0081\u0016åLH½¬ä\u0010Ws\u0097×Ó\u000fIlâÈ,$u\u0081\u0097ýÚY\u0010¶ä\u0012Ä\u008e7êKG\u009e£ï\u001f{| Øï4&\u0090^\r\u008d]É>b\u009a¬võÓ\u0017¯Z\u000b\u0090äd@PÜ§¸Î\u0015\u001fñOMÿ.\u0016\u008a|f\u00adÂ×_\u0006;B\u0097ðp3ÌN¨\u009f\u0004Ùá\u0007\u0000mcÆÇ\b+Q\u008e³òþV4¹À\u001dô\u0081\u0003åjH»¬ë\u0010[s²×Å;\u0012\u009f{\u0002\u008afãÊ[-\u009a\u0091Ëõ(\u0000mcÆÇ\b+Q\u008e³òþV4¹À\u001dã\u0081\u0003å\u007fH§¬ú\u0010Ws\u0080×Ó;,\u009fs\u0002ºfçÊT\u0093\u0095ð>Tð¸©\u001dKa\u0006ÅÌ*8\u008e\t\u0012îv\u0094Ûd?\u0011\u0083«ài\u0000mcÆÇ\b+Q\u008e³òþV4¹À\u001dñ\u0081\u0016ålH\u0084¬í\u0010Ls\u0087×Ã;\u000f\u009fx\u0089'êÀN\u0007¢]\u0007°{þß/0\u0091\u0094\u0091\b0lWÁ\u0087%Ô\u0099lú\u0081^×²\u0014\u00163\u0000mcÆÇ\b+Q\u008e³òþV4¹À\u001dý\u00816åRH\u0095¬Á\u0010Ps\u0092×Å\u0000<cÒÇ\u001f+I\u008e¨òþV~¹¾\u001dÕ\u0081\u0010åuH±¬í\u0010ws\u0090×Ï;\u000e\u009fb\u0002¥fäÊQ-\u008b\u0091Öõ\u001eYq¼² \u001d\u0084\fçÔKó¯$\u0013nv³Ú\u001d>\\¡\u0092\u0005¢i\u0003ÍT0ó\u0094\u001eø@[³¿¬\u0000mcÆÇ\b+Q\u008e³òþV4¹À\u001dâ\u0081\tåsH¦¬í\u0010Z\u0000TcÄÇ\u0019+G\u0092bñóU$¹u\u001c\u0099\u0000mcÆÇ\b+Q\u008e³òþV4¹À\u001dý\u00816åUH¼¬î\u0010Qp§\u0013\u0006·Ä[\u0091þk\u0082w&ÃÉ\\m\u0005ñÌ\u0095¼8tÜ\u0002`\u0099\u0003R§\u0007K×ï¼ri\u0016(º\u009e]_á#\u0085ø)§Ìd|\r\u001fã».Wxò\u0099\u008eÏ*OÅ\u008eaùý#\u0099H4\u008dÐÊlf\u000fª«õG\"ã\u0007\u0000xcÛÇ\u0000+L\u008e«ò´V)¹\u008a\u001dÔ\u0081\u0015åwH¢¬ø\u0000xcÛÇ\u0000+L\u008e«ò´V<¹\u0089\u001dÙ\u0000>c\u008a\u0000mcÆÇ\b+Q\u008e³òþV4¹À\u001dã\u0081\tåzH¦¬Ø\u0010Ws\u009a×ú;\u000f\u009fz\u0002¥fáÊA\u0000dcÅÇ\u0007+R\u008e¨ò´V\u0001¹\u0082\u001dÄ\u0081\u0003årH¡¬á\u0010Qs\u009a×Ù\u0000<cÛÇ\u001c+F\u008e«òåV4¹\u008a\u001d\u008a\u0081+åLH\u0096¬é\u0010Js\u0095×\u008a;.\u009fw\u0002¡fçÊ\u0005-É4WWø\u0000mcÆÇ\b+Q\u008e³òþV4¹À\u001dý\u00816åXH³¬ü\u0010_iï\n\b®ÏB\u0095çx\u009b6?çÐYtYèø\u008c\u009f!OÅ\u001cy©\u001aF¾\rRÒöû\u0088\u0084ë!O¹£ê\u0006\u0004zEÞ\u009712\u0095x\täméÀ:$~\u0098Áû\b_s³¬\u0017Ï\u008aJ\u0099\u0088ú+^ð²¼\u0017[kDÏÄ y\u0084+\u0018õ|ÑÑ\u0005\u0000'c\u0096\u0000xcÛÇ\u0000+L\u008e«ò´V ¹\u0089\u001dÛ\u0081\u0016ål¤¬Ç\u0000³ÍÐntµ\u0098ù=\u001eA\u0001å\u0089\n*®k2°\u0000xcÛÇ\u0000+L\u008e«ò´V ¹\u0089\u0000'\u0000DcåÇ'+r\u008e\u0088òÖV\t¹¶\u001d\u009e\u0081\u0010å}H¾¬á\u0010Zs\u0095×Þ;\u0005\u009f^\u0002\u0098fÖÊh-¦\u0091Áõ;Yt¼£ \u000e\u0084AçÀK·¯t\u0013'vàÚ\u0003>B¡\u0083\u0005úi\"Ía0\u009a\u0094\u0004øI[ü¿ä#)\u0086\u0092êÝN\u000e²A\u0015¢yéÝb@°¤ú\b0lJÏð3Î\u0097Yú\u0093^ÌÂ;&f\u0089¹í®Q\u0016´Ì\u0018ì|7à.C¬§\u001f\u000bQn\u0082Òù6!\u009azý\u009ea\u0015ÅX(\u0085\u008c¶ð<Tp·×\u001b\u0018\u007fMâ¾Fõª\"\rÒ\u0000CcÙÇ\u0002+V\u008e½òàV0¹×\u001dä\u0081\u001fålH·\u0005\u0096f1Âë.¹\u008bF÷\u001aSÒ¼y\u0018.\u0084þà\u0085M\n©\u001b\u0015ºvhÒ->ç\u009aÊ\u0007Cc\u0018Ï£\u0000PcÄÇ\r+E\u008eµòï\u0000ncÙÇA+A\u008e¹òíV,¹\u009f\u0000Cc×Ç\u000f+J\u008e½ò£V\u0007¹\u0095\u001dÞ\u0081\u0012ånH½¬ä\u0090¡ó\u0016W\u008e»\u008e\u001evb\"Æã)P\u008dS\u0011\u0089u½Ør<j\u0080\u0082ãOG\n«Ý\u000f¼\u0000ncÙÇA+A\u008e¹òíV,¹\u009f\u001d\u009c\u0081FårH½¬¥\u0010Ss\u0081×Ù;\u0014\u009f;\u0002¾fçÊN-\u008f\u0091Èõ3Yt¼§ \b\u0084WçÄK¾¯$\u0013xv©Ú\u0000>M¡\u0096\u0005ý\u000f\u001cl½È\u007f$*\u0081Ðý\u008eYQ¶î\u0012Æ\u008eHê%Gæ£¹\u001f\u0002|ÍØ\u00864]\u0090\u0006\rÀi\u008eÅ0\"þ\u009e\u0099úcV,³û/V\u008b,èÙD£ `\u001c6y°Õ\u00071T®\u0097\nàfpÂ=?\u008b\u009bD÷\u001bTà°ê,X\u0089òå¸Ab½X\u001aÆv±Ò{OÄ«\u0093\u0007Nc1À¨<¨\u0098\u0005õÆQ\u0099Íb)-\u0086æâ±^\u0001»Ú\u0017Ôs ïvLú¨M\u0004\u001aa\u009e2\u0084Q%õç\u0019²¼HÀ\u0016dÉ\u008bv/^³Ð×½z~\u009e!\"\u009aAUå\u001e\tÅ\u00ad\u009e0XT\u0016ø¨\u001ff£\u0001Çûk´\u008ec\u0012Î¶´ÕAy;\u009dø!®D(è\u009f\fÌ\u0093\u000f7x[èÿ¥\u0002\u0013¦ÜÊ\u0083ix\u008dr\u0011À´jØ |ú\u0080À'^K)ïãr\\\u0096\u000b:Ö^©ý0\u00010¥\u009dÈ^l\u0001ðú\u0014µ»~ß)c\u0099\u0086B*LN¸Òî\u0000 cÒÇ\u0005+F\u008e¶ò©V0¹Ú\u001dÝ\u0081\u0007åhH±¬à\u0010\u001es\u0091×Ò;\u0010\u009fs\u0002¯föÊ]-\u008a\u0091\u0084õ,Yq¼ª \t\u0084WçÆ\u0000DcåÇ'+r\u008e\u0088òÖV\t¹¶\u001d\u009e\u0081\u0010å}H¾¬á\u0010Zs\u0095×Þ;\u0005\u009f^\u0002\u0098fÖÊh-¦\u0091Áõ;Yt¼£ \u000e\u0084tç\u0081Kû¯8\u0013nvèÚ_>\f¡Ï\u0005¸i;Íj0Û\u0094\u0012øJ[¹¿²#<\u0086\u0091ê\u0094N\u001c²A\u0015ºyåÝ&@\u0099¤Ú\b\u0001l:Ï\u00983Ò\u0097hú¢^\u0088Â\u0016&q\u0089«íäQS´\u009e\u0018Ñ|và.C\u008f§\u001f\u000bInÆÒõ6!\u009a(ýÐa\u001bÅ^(À\u008cæð>Tm·Î\u001b\u0007\u007f@â¿Fôª|\rÜ\u0000DcåÇ'+r\u008e\u0088òÖV\t¹¶\u001d\u009e\u00810å}H¾¬á\u0010Zs\u0095×Þ;\u0005\u009f@\u0002\u00adfîÊM-\u008b\u0091\u008cõsY0¼ë \\\u0084Dç\u0089Kò¯!\u0013ovàÚ\u001f>_¡Â\u0005öi!Íp0\u009a\u0094\u0003øS[¬¿â#'\u0086\u008cêÀN\u000f²D÷#\u0094\u00820@Ü\u0015yï\u0005±¡nNÑêùvw\u0012\u001a¿Ù[\u0086ç=\u0084ò ¹Ìbh4õÅ\u0091\u0086=0Úíf¦\u0002Y®!KÀ×ws \u0010ê¼ÑX\u001aäM\u0081\u008a-1É.Vëò\u009c\u009eF:\u0007Ç´cy\u000f&¬\u009bH\u009cÔ\\q¹\u001d¶¹dE3âÙ\u008e\u008e*W·¿S§ÿl\u009b\t8\u0097Ä\u0091`)\rú©¹5PÑ\u0017~È\u001a\u0083¦qCäï·\u008b\u001f\u0017\u0007´ÌPiüw\u0099Ã%\u009aÁFm\n\nï\u0096'2mßâ{\u009f\u0007H£\n@»ìl\u0088'\u0000/c\u0088".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2314);
        f3166 = cArr;
        f3165 = -3704173862700489802L;
    }

    public m(util.a.y.bo.b bVar) {
        this.f3172 = null;
        this.f3172 = bVar;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private SecureString[] m3686(util.a.y.bo.e eVar, String str, String str2) throws util.a.y.bm.c {
        String m3730;
        int i = f3170;
        int i2 = (i ^ 79) + ((i & 79) << 1);
        f3167 = i2 % 128;
        if ((i2 % 2 == 0 ? '3' : '_') != '3') {
            int i3 = -Color.green(0);
            int i4 = (i3 | 914) << 1;
            int i5 = -((i3 & (-915)) | ((~i3) & 914));
            int i6 = -(-TextUtils.indexOf("", ""));
            int i7 = i6 & 15;
            m3730 = m3730((i4 & i5) + (i5 | i4), (char) Color.red(0), (((i6 ^ 15) | i7) << 1) - ((i6 | 15) & (~i7)));
        } else {
            m3730 = m3730(5346 % Color.green(0), (char) Color.red(0), 47 << TextUtils.indexOf("", ""));
        }
        SecureString[] mo4071 = eVar.mo4071(str2, m3730.intern());
        int i8 = f3170;
        int i9 = i8 ^ 65;
        int i10 = (i8 & 65) << 1;
        int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
        f3167 = i11 % 128;
        int i12 = i11 % 2;
        return mo4071;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private String m3694(String str, y yVar) {
        int i;
        int i2;
        c cVar = (c) yVar;
        StringBuilder sb = new StringBuilder();
        int rgb = Color.rgb(0, 0, 0);
        int i3 = rgb | 16777315;
        int i4 = i3 << 1;
        int i5 = -((~(16777315 & rgb)) & i3);
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        int i7 = -(-ImageFormat.getBitsPerPixel(0));
        int i8 = i7 & 1;
        int i9 = i7 | 1;
        sb.append(m3732(str, m3730(i6, (char) (((i8 | i9) << 1) - (i9 ^ i8)), ((24 - (~(-(~(-(ViewConfiguration.getJumpTapTimeout() >> 16)))))) - 1) - 1).intern(), m3693(str, (h) cVar)));
        sb.append(m3705(str, cVar));
        int i10 = -(-(ViewConfiguration.getLongPressTimeout() >> 16));
        int i11 = (-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))) & 23;
        sb.append(m3704(str, m3730((i10 & 307) + (i10 | 307), (char) View.getDefaultSize(0, 0), (i11 - (~(-(-((i ^ 23) | i11))))) - 1).intern(), cVar.m3581()));
        int i12 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
        int i13 = ((i12 | 330) << 1) - (i12 ^ 330);
        try {
            byte[] bArr = f3169;
            Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
            byte b = bArr[8];
            byte b2 = b;
            int i14 = -ExpandableListView.getPackedPositionChild(0L);
            sb.append(m3704(str, m3730(i13, (char) (((Integer) cls.getMethod(m3701(b, b2, b2), null).invoke(null, null)).intValue() >> 22), (((i14 ^ 34) | (i14 & 34)) << 1) - ((i14 & (-35)) | ((~i14) & 34))).intern(), cVar.m3589()));
            int i15 = (-AndroidCharacter.getMirror('0')) | WalletConstants.ERROR_CODE_UNKNOWN;
            int i16 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
            int i17 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            sb.append(m3704(str, m3730(((i15 << 1) - (~(-((~(i2 & WalletConstants.ERROR_CODE_UNKNOWN)) & i15)))) - 1, (char) ((((-1) - (((~i16) & (-1)) | (i16 & 0))) - 0) - 1), ((i17 | 27) << 1) - (i17 ^ 27)).intern(), cVar.m3575()));
            sb.append(m3736(str, cVar.m3571()));
            sb.append(m3695(str, cVar.m3595()));
            sb.append(m3733(str, (h) cVar));
            int i18 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
            int i19 = -(((~i18) & (-1)) | (i18 & 0));
            int i20 = ((i19 | 100) << 1) - (i19 ^ 100);
            int lastIndexOf = TextUtils.lastIndexOf("", '0', 0);
            int i21 = (1 - (~(-((lastIndexOf | (-1)) & (~(lastIndexOf & (-1))))))) - 1;
            sb.append(m3689(str, m3730((i20 ^ (-1)) + ((i20 & (-1)) << 1), (char) (((i21 | (-1)) << 1) - (i21 ^ (-1))), (24 - (~KeyEvent.getDeadChar(0, 0))) - 1).intern()));
            String sb2 = sb.toString();
            int i22 = f3170;
            int i23 = ((i22 | 73) << 1) - (i22 ^ 73);
            f3167 = i23 % 128;
            int i24 = i23 % 2;
            return sb2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m3697() {
        f3169 = new byte[]{122, -3, 36, -68, Ascii.SO, -39, Ascii.ESC, -3, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, Ascii.SO, -35, Ascii.ETB, -3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f3168 = 51;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3701(byte r6, short r7, int r8) {
        /*
            int r8 = r8 * 6
            int r8 = 109 - r8
            byte[] r0 = util.a.y.bk.m.f3169
            int r7 = r7 + 4
            int r6 = r6 + 5
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L2f
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L2f:
            int r0 = r0 + r6
            int r6 = r8 + 1
            int r8 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.m.m3701(byte, short, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private String m3716(String str, y yVar) {
        int i;
        int i2;
        n nVar = (n) yVar;
        StringBuilder sb = new StringBuilder();
        int i3 = -(-View.MeasureSpec.getSize(0));
        int i4 = (i3 | 24) << 1;
        int i5 = -(i3 ^ 24);
        String intern = m3730(Color.green(0) + 123, (char) TextUtils.getCapsMode("", 0, 0), ((i4 | i5) << 1) - (i5 ^ i4)).intern();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(m3693(str, (h) nVar));
        int lastIndexOf = TextUtils.lastIndexOf("", '0', 0);
        int i6 = lastIndexOf ^ 394;
        int i7 = (((lastIndexOf & 394) | i6) << 1) - i6;
        int i8 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        int i9 = (-TextUtils.indexOf("", "", 0)) & 1;
        sb2.append(m3730(i7, (char) ((i8 & 2089) + (i8 | 2089)), (i9 - (~((i ^ 1) | i9))) - 1).intern());
        int lastIndexOf2 = TextUtils.lastIndexOf("", '0');
        int i10 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
        int i11 = (i10 | 6) << 1;
        int i12 = -((i10 & (-7)) | ((~i10) & 6));
        sb2.append(m3723(str, m3730(((lastIndexOf2 | 395) << 1) - (lastIndexOf2 ^ 395), (char) TextUtils.getOffsetAfter("", 0), (i11 & i12) + (i12 | i11)).intern(), nVar.mo3647()));
        int i13 = -(-TextUtils.indexOf("", "", 0, 0));
        int i14 = ((~i13) & 393) | (i13 & (-394));
        int i15 = (i13 & 393) << 1;
        int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
        int i17 = -(~(-Color.red(0)));
        int i18 = ((i17 | 2089) << 1) - (i17 ^ 2089);
        char c = (char) ((i18 & (-1)) + (i18 | (-1)));
        try {
            byte[] bArr = f3169;
            Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
            byte b = bArr[8];
            byte b2 = b;
            int i19 = -(~(((Integer) cls.getMethod(m3701(b, b2, b2), null).invoke(null, null)).intValue() >> 22));
            sb2.append(m3730(i16, c, (((i19 & 1) + (i19 | 1)) - 0) - 1).intern());
            int i20 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            int i21 = (i20 | 9666) << 1;
            int i22 = -(i20 ^ 9666);
            char c2 = (char) ((i21 ^ i22) + ((i22 & i21) << 1));
            int green = Color.green(0);
            int i23 = green & 9;
            sb2.append(m3723(str, m3730(400 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), c2, ((green | 9) & (~i23)) + (i23 << 1)).intern(), nVar.mo3654()));
            sb.append(m3732(str, intern, sb2.toString()));
            int i24 = -View.MeasureSpec.makeMeasureSpec(0, 0);
            int i25 = (409 - (~(-((i24 | (-1)) & (~(i24 & (-1))))))) - 1;
            int i26 = -(-AndroidCharacter.getEastAsianWidth('0'));
            sb.append(m3703(str, m3730((i25 & (-1)) + (i25 | (-1)), (char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), ((9 - (~(-(((~i26) & (-1)) | (i26 & 0))))) - 1) - 1).intern(), nVar.m3769()));
            sb.append(m3703(str, m3730((422 - (~(-(-TextUtils.indexOf("", "", 0, 0))))) - 1, (char) View.MeasureSpec.getMode(0), (25 - (~(-(-(ViewConfiguration.getScrollBarSize() >> 8))))) - 1).intern(), nVar.m3762()));
            int i27 = -(-AndroidCharacter.getMirror('0'));
            int i28 = i27 & 399;
            int i29 = -TextUtils.indexOf("", "");
            int i30 = -(-(ViewConfiguration.getMinimumFlingVelocity() >> 16));
            sb.append(m3703(str, m3730(((i27 | 399) & (~i28)) + (i28 << 1), (char) ((i29 ^ 53764) + ((53764 & i29) << 1)), ((((i30 ^ 18) | (i30 & 18)) << 1) - (~(-((i30 & (-19)) | ((~i30) & 18))))) - 1).intern(), nVar.m3758()));
            sb.append(m3702(str, nVar.m3752()));
            int indexOf = TextUtils.indexOf("", "", 0);
            int i31 = indexOf & 15629;
            int i32 = ((indexOf ^ 15629) | i31) << 1;
            int i33 = -((indexOf | 15629) & (~i31));
            char c3 = (char) ((i32 ^ i33) + ((i33 & i32) << 1));
            int scrollBarSize = ViewConfiguration.getScrollBarSize() >> 8;
            int i34 = -(((~scrollBarSize) & (-1)) | (scrollBarSize & 0));
            int i35 = (i34 & 22) + (i34 | 22);
            sb.append(m3703(str, m3730(465 - TextUtils.getOffsetAfter("", 0), c3, (i35 ^ (-1)) + ((i35 & (-1)) << 1)).intern(), nVar.m3755()));
            sb.append(m3711(str, nVar.m3750()));
            sb.append(m3707(str, nVar));
            int i36 = -(-ExpandableListView.getPackedPositionChild(0L));
            int i37 = -((i36 | (-1)) & (~(i36 & (-1))));
            int i38 = (-(-TextUtils.getCapsMode("", 0, 0))) & 24;
            sb.append(m3689(str, m3730(((i37 & 124) + (i37 | 124)) - 1, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), (((i2 | 24) & (~i38)) - (~(-(-(i38 << 1))))) - 1).intern()));
            String sb3 = sb.toString();
            int i39 = f3170;
            int i40 = ((i39 & 94) + (i39 | 94)) - 1;
            f3167 = i40 % 128;
            int i41 = i40 % 2;
            return sb3;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m3730(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        int i4 = f3170 + 65;
        f3167 = i4 % 128;
        int i5 = i4 % 2;
        while (true) {
            if ((i3 < i2 ? '\n' : '\'') != '\n') {
                return new String(cArr);
            }
            int i6 = f3167 + 35;
            f3170 = i6 % 128;
            int i7 = i6 % 2;
            cArr[i3] = (char) ((f3166[i + i3] ^ (i3 * f3165)) ^ c);
            i3++;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private String m3742(util.a.y.bo.e eVar, String str, String str2) throws util.a.y.bm.c {
        int i = f3167;
        int i2 = ((i | 42) << 1) - (i ^ 42);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f3170 = i3 % 128;
        int i4 = i3 % 2;
        String mo4070 = eVar.mo4070(str2);
        int i5 = f3167;
        int i6 = i5 & 89;
        int i7 = -(-((i5 ^ 89) | i6));
        int i8 = (i6 & i7) + (i7 | i6);
        f3170 = i8 % 128;
        if (!(i8 % 2 != 0)) {
            return mo4070;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return mo4070;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3744(List<SecureString> list) {
        int i = f3170 + 65;
        f3167 = i % 128;
        boolean z = i % 2 == 0;
        this.f3171 = list;
        if (z) {
            int i2 = 64 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
        if ((r18 != null) == true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        if ((r18 != null ? '0' : ',') == '0') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
        if (r18.length() == 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        if (r19 == null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        r11 = r19.mo3582();
        r5 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
        r13 = r5 & 98;
        r12 = ((r5 ^ 98) | r13) << 1;
        r5 = -((r5 | 98) & (~r13));
        r12 = -android.widget.ExpandableListView.getPackedPositionType(0);
        r14 = ((~r12) & 24) | (r12 & (-25));
        r12 = -(-((r12 & 24) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0085, code lost:
        if (r11.compareTo(m3730(((r12 | r5) << 1) - (r5 ^ r12), (char) (android.view.KeyEvent.getMaxKeyCode() >> 16), ((r14 | r12) << 1) - (r12 ^ r14)).intern()) != 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0087, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008a, code lost:
        if (r5 == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
        r5 = (android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1));
        r12 = ((r5 ^ 122) | (r5 & 122)) << 1;
        r5 = -((r5 & (-123)) | ((~r5) & 122));
        r13 = (r12 ^ r5) + ((r5 & r12) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a6, code lost:
        r5 = util.a.y.bk.m.f3169;
        r3 = java.lang.Class.forName(m3701(r5[71], (byte) (r5[50] - 1), r5[40]));
        r7 = r5[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d9, code lost:
        r4 = -(-(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)));
        r5 = r4 & 23;
        r4 = -(-(r4 | 23));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00fb, code lost:
        if (r11.compareTo(m3730(r13, (char) (((java.lang.Integer) r3.getMethod(m3701(r7, (byte) (r7 | 49), r5[8]), null).invoke(null, null)).intValue() >> 22), ((r5 | r4) << 1) - (r4 ^ r5)).intern()) != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00fd, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ff, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0100, code lost:
        if (r3 == true) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0102, code lost:
        r3 = util.a.y.bk.m.f3170;
        r4 = ((r3 | 111) << 1) - (r3 ^ 111);
        util.a.y.bk.m.f3167 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0111, code lost:
        if ((r4 % 2) != 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0113, code lost:
        r4 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0116, code lost:
        r4 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0118, code lost:
        if (r4 == 30) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x011a, code lost:
        r3 = m3716(r18, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0126, code lost:
        r3 = m3716(r18, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x012c, code lost:
        r3 = -(-android.graphics.ImageFormat.getBitsPerPixel(0));
        r4 = (r3 & 148) + (r3 | 148);
        r5 = -android.view.KeyEvent.getDeadChar(0, 0);
        r7 = r5 & 56623;
        r3 = -(-(56623 | r5));
        r3 = (char) ((r7 & r3) + (r3 | r7));
        r5 = -(-android.widget.ExpandableListView.getPackedPositionType(0));
        r8 = r5 & 24;
        r7 = ((r5 ^ 24) | r8) << 1;
        r5 = -((r5 | 24) & (~r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x016b, code lost:
        if (r11.compareTo(m3730(r4, r3, ((r7 | r5) << 1) - (r5 ^ r7)).intern()) != 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x016d, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x016f, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0170, code lost:
        if (r3 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0172, code lost:
        r3 = util.a.y.bk.m.f3170;
        r4 = (r3 & (-52)) | ((~r3) & 51);
        r3 = (r3 & 51) << 1;
        r5 = (r4 ^ r3) + ((r3 & r4) << 1);
        util.a.y.bk.m.f3167 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0187, code lost:
        if ((r5 % 2) != 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0189, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x018b, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x018c, code lost:
        if (r3 == true) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x018e, code lost:
        r3 = m3708(r18, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0194, code lost:
        r3 = m3708(r18, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0198, code lost:
        r4 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x019e, code lost:
        r3 = -(-android.text.TextUtils.indexOf("", ""));
        r4 = r3 ^ 171;
        r4 = -(-(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1)));
        r5 = r4 ^ 18468;
        r5 = -android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01d5, code lost:
        if (r11.compareTo(m3730(((((r3 & 171) | r4) << 1) - (~(-r4))) - 1, (char) ((((r4 & 18468) | r5) << 1) - r5), ((r5 | 27) << 1) - (r5 ^ 27)).intern()) != 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01d7, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01d9, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01da, code lost:
        if (r3 != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01dc, code lost:
        r3 = util.a.y.bk.m.f3167;
        r4 = r3 & 101;
        r4 = (r4 - (~(-(-((r3 ^ 101) | r4))))) - 1;
        util.a.y.bk.m.f3170 = r4 % 128;
        r4 = r4 % 2;
        r3 = m3735(r18, r19);
        r4 = util.a.y.bk.m.f3167;
        r6 = (r4 & (-124)) | ((~r4) & 123);
        r4 = (r4 & 123) << 1;
        r5 = (r6 & r4) + (r4 | r6);
        util.a.y.bk.m.f3170 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0206, code lost:
        r3 = -(-(android.view.ViewConfiguration.getEdgeSlop() >> 16));
        r4 = r3 & 198;
        r3 = (r3 ^ 198) | r4;
        r5 = (r4 ^ r3) + ((r3 & r4) << 1);
        r3 = (android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        r4 = r3 & 31448;
        r3 = (r3 ^ 31448) | r4;
        r3 = -(android.view.ViewConfiguration.getTapTimeout() >> 16);
        r4 = r3 & 60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0245, code lost:
        throw new util.a.y.bm.c(2, m3730(r5, (char) ((r4 ^ r3) + ((r3 & r4) << 1)), r4 + ((r3 ^ 60) | r4)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0246, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0247, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x024b, code lost:
        if (r1 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x024d, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x024e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x024f, code lost:
        r3 = util.a.y.bk.m.f3167;
        r4 = (r3 | 27) << 1;
        r3 = -(r3 ^ 27);
        r5 = (r4 ^ r3) + ((r3 & r4) << 1);
        util.a.y.bk.m.f3170 = r5 % 128;
        r5 = r5 % 2;
        r3 = m3694(r18, r19);
        r4 = util.a.y.bk.m.f3170;
        r5 = r4 & 103;
        r4 = -(-(r4 | 103));
        r6 = ((r5 | r4) << 1) - (r4 ^ r5);
        util.a.y.bk.m.f3167 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0277, code lost:
        r4 = util.a.y.bk.m.f3167 + 11;
        util.a.y.bk.m.f3170 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0280, code lost:
        if ((r4 % 2) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0283, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0284, code lost:
        if (r2 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0288, code lost:
        r0 = 56 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0289, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x028d, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x028e, code lost:
        r4 = android.widget.ExpandableListView.getPackedPositionGroup(0);
        r6 = (r4 ^ 258) + ((r4 & 258) << 1);
        r4 = -(android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        r7 = r4 ^ 21734;
        r4 = ((r4 & 21734) | r7) << 1;
        r7 = -r7;
        r4 = (char) ((r4 & r7) + (r4 | r7));
        r5 = android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0');
        r7 = r5 | 50;
        r8 = r7 << 1;
        r3 = -((~(50 & r5)) & r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02cb, code lost:
        throw new util.a.y.bm.c(2, m3730(r6, r4, ((r8 | r3) << 1) - (r3 ^ r8)).intern());
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String m3746(java.lang.String r18, util.a.y.bk.y r19) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 757
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.m.m3746(java.lang.String, util.a.y.bk.y):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02f0, code lost:
        r2 = util.a.y.bk.m.f3170;
        r3 = ((r2 & (-96)) | ((~r2) & 95)) + ((r2 & 95) << 1);
        util.a.y.bk.m.f3167 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0303, code lost:
        r5 = util.a.y.bk.m.f3170;
        r6 = r5 & 69;
        r5 = (r5 | 69) & (~r6);
        r6 = -(-(r6 << 1));
        r8 = (r5 ^ r6) + ((r5 & r6) << 1);
        util.a.y.bk.m.f3167 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0319, code lost:
        if ((r8 % 2) != 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x031b, code lost:
        r5 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x031e, code lost:
        r5 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0320, code lost:
        if (r5 == 22) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0322, code lost:
        m3729(r22);
        r0 = m3696(r4, r21, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x032a, code lost:
        m3729(r22);
        r0 = m3696(r4, r21, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0334, code lost:
        r2 = 79 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0335, code lost:
        r2 = util.a.y.bk.m.f3170 + 71;
        util.a.y.bk.m.f3167 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x033f, code lost:
        r2 = util.a.y.bk.m.f3170;
        r3 = r2 & 67;
        r2 = (r2 ^ 67) | r3;
        r4 = (r3 ^ r2) + ((r2 & r3) << 1);
        util.a.y.bk.m.f3167 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0351, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0355, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0356, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x035a, code lost:
        if (r2 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x035c, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x035d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x035e, code lost:
        r2 = -(-(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1)));
        r3 = ((r2 ^ 51) | (r2 & 51)) << 1;
        r2 = -((r2 & (-52)) | ((~r2) & 51));
        r3 = -android.widget.ExpandableListView.getPackedPositionGroup(0);
        r3 = -(android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x03a0, code lost:
        throw new util.a.y.bm.c(2, m3730(((r3 | r2) << 1) - (r2 ^ r3), (char) ((r3 ^ 44577) + ((44577 & r3) << 1)), (r3 ^ 47) + ((r3 & 47) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        if ((r21 != null ? 'c' : '_') == 'c') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        if ((r21 != null ? 11 : 6) != 6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r4 = ((r4 + 48) - 0) - 1;
        util.a.y.bk.m.f3167 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        if ((r4 % 2) != 0) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        if (r4 == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        if (r21.length() == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
        r6 = 93 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
        if (r21.length() == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
        if (r23 == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0069, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006e, code lost:
        if (r4 == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0070, code lost:
        r4 = (util.a.y.bk.m.f3170 + 22) - 1;
        util.a.y.bk.m.f3167 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007e, code lost:
        if (r23.length() == 0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0080, code lost:
        m3739(r22);
        r4 = new util.a.y.bo.c(r20.f3172);
        r4.mo4064(r23);
        r9 = m3726(r4, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0091, code lost:
        r10 = new java.lang.Object[]{""};
        r11 = util.a.y.bk.m.f3169;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d5, code lost:
        r5 = -((java.lang.Integer) java.lang.Class.forName(m3701(r11[71], (byte) (r11[50] - 1), r11[40])).getMethod(m3701(r11[68], (byte) (r11[2] + 1), r11[16]), java.lang.String.class).invoke(null, r10)).intValue();
        r12 = r5 & 98;
        r10 = ((r5 ^ 98) | r12) << 1;
        r5 = -((r5 | 98) & (~r12));
        r10 = -android.graphics.Color.blue(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0107, code lost:
        if (r9.compareTo(m3730(((r10 | r5) << 1) - (r5 ^ r10), (char) (android.view.ViewConfiguration.getFadingEdgeLength() >> 16), ((24 - ((r10 | (-1)) & (~(r10 & (-1))))) - 0) - 1).intern()) != 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0109, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010b, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010e, code lost:
        if (r5 == true) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0110, code lost:
        r5 = -(-android.text.TextUtils.lastIndexOf("", '0', 0));
        r6 = -(-(android.view.ViewConfiguration.getDoubleTapTimeout() >> 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014a, code lost:
        if (r9.compareTo(m3730(((((~r5) & 124) | (r5 & (-125))) - (~(-(-((r5 & 124) << 1))))) - 1, (char) (android.view.ViewConfiguration.getLongPressTimeout() >> 16), ((24 - ((r6 | (-1)) & (~(r6 & (-1))))) - 0) - 1).intern()) != 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x014c, code lost:
        r5 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014e, code lost:
        r5 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0151, code lost:
        if (r5 == 4) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0153, code lost:
        r5 = -(-android.text.TextUtils.indexOf("", "", 0));
        r6 = (r5 & 147) + (r5 | 147);
        r15 = (android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1));
        r5 = (char) (((((r15 ^ 56622) | (r15 & 56622)) << 1) - (~(-((56622 & (~r15)) | ((-56623) & r15))))) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0179, code lost:
        r12 = java.lang.Class.forName(m3701(r11[71], (byte) (r11[50] - 1), r11[40]));
        r11 = r11[8];
        r13 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a8, code lost:
        r10 = -(((java.lang.Integer) r12.getMethod(m3701(r11, r13, r13), null).invoke(null, null)).intValue() >> 22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01bc, code lost:
        if (r9.compareTo(m3730(r6, r5, (r10 & 24) + (r10 | 24)).intern()) != 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01be, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01c0, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01c1, code lost:
        if (r5 == true) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01c3, code lost:
        r5 = util.a.y.bk.m.f3167;
        r6 = r5 & 109;
        r5 = (r5 ^ 109) | r6;
        r9 = (r6 ^ r5) + ((r5 & r6) << 1);
        util.a.y.bk.m.f3170 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01d5, code lost:
        if ((r9 % 2) == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01d7, code lost:
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01d9, code lost:
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01da, code lost:
        if (r15 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01dc, code lost:
        m3729(r22);
        r0 = m3738(r4, r21, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e5, code lost:
        m3729(r22);
        r0 = m3738(r4, r21, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ec, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01f4, code lost:
        r6 = -android.view.View.MeasureSpec.getSize(0);
        r8 = (r6 ^ 171) + ((r6 & 171) << 1);
        r6 = -(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
        r10 = r6 & 18468;
        r6 = -(-((r6 ^ 18468) | r10));
        r6 = (char) ((r10 ^ r6) + ((r6 & r10) << 1));
        r10 = -(-android.text.TextUtils.getCapsMode("", 0, 0));
        r11 = r10 & 27;
        r10 = -(-(r10 | 27));
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0234, code lost:
        if (r9.compareTo(m3730(r8, r6, (r11 ^ r10) + ((r10 & r11) << 1)).intern()) != 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0236, code lost:
        r6 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0239, code lost:
        r6 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x023b, code lost:
        if (r6 != ')') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x023d, code lost:
        r5 = util.a.y.bk.m.f3170;
        r6 = r5 & 87;
        r5 = (r5 | 87) & (~r6);
        r6 = -(-(r6 << 1));
        r8 = (r5 ^ r6) + ((r5 & r6) << 1);
        util.a.y.bk.m.f3167 = r8 % 128;
        r8 = r8 % 2;
        m3710(r22);
        r0 = m3719(r4, r21, r23);
        r2 = util.a.y.bk.m.f3167;
        r3 = r2 & 115;
        r3 = (r3 - (~(-(-((r2 ^ 115) | r3))))) - 1;
        util.a.y.bk.m.f3170 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x026e, code lost:
        r2 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0);
        r2 = 197 - ((r2 | (-1)) & (~(r2 & (-1))));
        r3 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        r2 = -android.text.TextUtils.lastIndexOf("", '0');
        r2 = (char) (((((~r2) & 31448) | (r2 & (-31449))) - (~(-(-((r2 & 31448) << 1))))) - 1);
        r4 = -(-android.text.TextUtils.getOffsetAfter("", 0));
        r5 = ((~r4) & 60) | (r4 & (-61));
        r4 = -(-((r4 & 60) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02be, code lost:
        throw new util.a.y.bm.c(2, m3730(r3, r2, (r5 & r4) + (r4 | r5)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02bf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02c0, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02c4, code lost:
        if (r2 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02c6, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02c7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02c8, code lost:
        r5 = util.a.y.bk.m.f3170;
        r6 = (r5 ^ 93) + ((r5 & 93) << 1);
        util.a.y.bk.m.f3167 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02d6, code lost:
        if ((r6 % 2) != 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02d8, code lost:
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02da, code lost:
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02db, code lost:
        if (r15 == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02dd, code lost:
        m3710(r22);
        r0 = m3727(r4, r21, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02e4, code lost:
        r2 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02e9, code lost:
        m3710(r22);
        r0 = m3727(r4, r21, r23);
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.bk.y m3743(java.lang.String r21, java.util.Hashtable<java.lang.String, java.lang.String> r22, java.lang.String r23) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 989
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.m.m3743(java.lang.String, java.util.Hashtable, java.lang.String):util.a.y.bk.y");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private String m3735(String str, y yVar) throws util.a.y.bm.c {
        l lVar = (l) yVar;
        StringBuilder sb = new StringBuilder();
        int bitsPerPixel = ImageFormat.getBitsPerPixel(0);
        int i = bitsPerPixel & 172;
        int i2 = (bitsPerPixel ^ 172) | i;
        int i3 = (i ^ i2) + ((i2 & i) << 1);
        int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
        int defaultSize = View.getDefaultSize(0, 0);
        int i4 = ((defaultSize ^ 27) | (defaultSize & 27)) << 1;
        int i5 = -((defaultSize & (-28)) | ((~defaultSize) & 27));
        String intern = m3730(i3, (char) ((tapTimeout & 18469) + (tapTimeout | 18469)), (i4 & i5) + (i5 | i4)).intern();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(m3693(str, (h) lVar));
        int edgeSlop = ViewConfiguration.getEdgeSlop() >> 16;
        int i6 = (2089 - (~(-(((~edgeSlop) & (-1)) | (edgeSlop & 0))))) - 1;
        sb2.append(m3730(((393 - (~(-(~(-(ViewConfiguration.getMaximumFlingVelocity() >> 16)))))) - 1) - 1, (char) (((i6 | (-1)) << 1) - (i6 ^ (-1))), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 1).intern());
        int i7 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        sb2.append(m3723(str, m3730((i7 ^ 393) + ((i7 & 393) << 1), (char) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 5).intern(), lVar.mo3647()));
        int lastIndexOf = TextUtils.lastIndexOf("", '0', 0, 0);
        int i8 = lastIndexOf & 394;
        int i9 = ((lastIndexOf | 394) & (~i8)) + (i8 << 1);
        try {
            byte[] bArr = f3169;
            Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
            byte b = bArr[8];
            byte b2 = b;
            int i10 = -(((Integer) cls.getMethod(m3701(b, b2, b2), null).invoke(null, null)).intValue() >> 22);
            sb2.append(m3730(i9, (char) (((i10 | 2089) << 1) - ((i10 & (-2090)) | ((~i10) & 2089))), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern());
            int i11 = -(~(-Color.argb(0, 0, 0, 0)));
            int i12 = (i11 ^ LogSeverity.WARNING_VALUE) + ((i11 & LogSeverity.WARNING_VALUE) << 1);
            int i13 = ((i12 | (-1)) << 1) - (i12 ^ (-1));
            int i14 = -TextUtils.lastIndexOf("", '0', 0);
            int i15 = i14 | 9665;
            int i16 = -(-View.MeasureSpec.makeMeasureSpec(0, 0));
            sb2.append(m3723(str, m3730(i13, (char) ((i15 << 1) - ((~(i14 & 9665)) & i15)), (((~i16) & 9) | (i16 & (-10))) + ((i16 & 9) << 1)).intern(), lVar.mo3654()));
            sb.append(m3732(str, intern, sb2.toString()));
            sb.append(m3706(str, lVar));
            sb.append(m3733(str, (h) lVar));
            sb.append(m3712(str, lVar.m3683(), lVar.m3680()));
            int i17 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
            int i18 = i17 & 172;
            int i19 = -(-((i17 ^ 172) | i18));
            int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
            int alpha = Color.alpha(0);
            int i21 = alpha & 18469;
            char c = (char) ((((alpha ^ 18469) | i21) << 1) - ((alpha | 18469) & (~i21)));
            int i22 = -(ViewConfiguration.getTouchSlop() >> 8);
            sb.append(m3689(str, m3730(i20, c, (((~i22) & 27) | (i22 & (-28))) + ((i22 & 27) << 1)).intern()));
            String sb3 = sb.toString();
            int i23 = f3167;
            int i24 = (i23 & 27) + (i23 | 27);
            f3170 = i24 % 128;
            if ((i24 % 2 != 0 ? (char) 21 : (char) 25) != 25) {
                int i25 = 36 / 0;
                return sb3;
            }
            return sb3;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private y m3696(util.a.y.bo.e eVar, String str, String str2) throws util.a.y.bm.c {
        c cVar = new c();
        int indexOf = TextUtils.indexOf("", "", 0, 0);
        int i = indexOf & TypedValues.PositionType.TYPE_PERCENT_Y;
        int i2 = (indexOf ^ TypedValues.PositionType.TYPE_PERCENT_Y) | i;
        int i3 = ((i | i2) << 1) - (i2 ^ i);
        int i4 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
        int i5 = -TextUtils.indexOf("", "");
        int i6 = -(((~i5) & (-1)) | (i5 & 0));
        String m3709 = m3709(eVar, str, m3730(i3, (char) (((i4 | 1) << 1) - (i4 ^ 1)), ((((i6 | 7) << 1) - (i6 ^ 7)) - 0) - 1).intern());
        k.m3672(m3709);
        cVar.mo3642(m3709);
        int i7 = -TextUtils.indexOf("", "", 0, 0);
        int i8 = i7 & 514;
        int i9 = ((i7 ^ 514) | i8) << 1;
        int i10 = -((i7 | 514) & (~i8));
        int i11 = -(-(KeyEvent.getMaxKeyCode() >> 16));
        int i12 = i11 & 14;
        int i13 = -(-(i11 | 14));
        cVar.m3577(new util.a.y.af.g(k.m3674(m3742(eVar, str, m3730(((i9 | i10) << 1) - (i10 ^ i9), (char) ((19594 - (~(-(ViewConfiguration.getEdgeSlop() >> 16)))) - 1), (i12 & i13) + (i13 | i12)).intern())), true));
        int i14 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        int i15 = (i14 | 529) << 1;
        int i16 = -((i14 & (-530)) | ((~i14) & 529));
        cVar.m3587(m3742(eVar, str, m3730((i15 ^ i16) + ((i16 & i15) << 1), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), (18 - (~(-(-(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))))) - 1).intern()));
        int i17 = -TextUtils.getOffsetBefore("", 0);
        int i18 = i17 & 546;
        int i19 = (i17 ^ 546) | i18;
        int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
        int indexOf2 = TextUtils.indexOf((CharSequence) "", '0');
        char c = (char) (((1 - (((~indexOf2) & (-1)) | (indexOf2 & 0))) - 0) - 1);
        try {
            byte[] bArr = f3169;
            Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
            byte b = bArr[8];
            int intValue = ((Integer) cls.getMethod(m3701(b, (byte) (b | 49), bArr[8]), null).invoke(null, null)).intValue() >> 22;
            cVar.m3573(m3742(eVar, str, m3730(i20, c, (intValue ^ 14) + ((intValue & 14) << 1)).intern()));
            int i21 = -(-KeyEvent.getDeadChar(0, 0));
            int i22 = (17 - (~(-(~(-TextUtils.indexOf("", "", 0, 0)))))) - 1;
            cVar.m3568(new util.a.y.af.g(m3742(eVar, str, m3730(((560 - (((~i21) & (-1)) | (i21 & 0))) - 0) - 1, (char) TextUtils.indexOf("", "", 0), (i22 & (-1)) + (i22 | (-1))).intern())));
            SecureString[] m3700 = m3700(eVar, str);
            m3699(b.f3077, m3700);
            cVar.m3588(m3700);
            try {
                int intValue2 = ((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[68], (byte) (bArr[2] + 1), bArr[16]), String.class).invoke(null, "")).intValue();
                int i23 = -(-TextUtils.indexOf((CharSequence) "", '0'));
                SecureString[] m3686 = m3686(eVar, str, m3730((intValue2 ^ 308) + ((intValue2 & 308) << 1), (char) TextUtils.indexOf("", ""), ((i23 & 24) - (~(i23 | 24))) - 1).intern());
                m3699(b.f3078, m3686);
                cVar.m3584(m3686);
                int i24 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
                int i25 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                int i26 = i25 & (-1);
                int i27 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                SecureString[] m36862 = m3686(eVar, str, m3730(((331 - ((i24 | (-1)) & (~(i24 & (-1))))) - 0) - 1, (char) (((i25 | (-1)) & (~i26)) + (i26 << 1)), ((i27 | 35) << 1) - ((i27 & (-36)) | ((~i27) & 35))).intern());
                m3698(f.m3625(), m36862);
                cVar.m3574(m36862);
                int i28 = -Color.alpha(0);
                int i29 = i28 & 365;
                int i30 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                int i31 = i30 ^ 29;
                int i32 = -(-((i30 & 29) << 1));
                SecureString[] m36863 = m3686(eVar, str, m3730((((i28 | 365) & (~i29)) - (~(i29 << 1))) - 1, (char) (ViewConfiguration.getFadingEdgeLength() >> 16), ((i31 | i32) << 1) - (i32 ^ i31)).intern());
                m3698(o.m3778(), m36863);
                cVar.m3570(m36863);
                int i33 = -Color.green(0);
                int i34 = (i33 & 577) + (i33 | 577);
                int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
                char c2 = (char) (((((~fadingEdgeLength) & 59883) | ((-59884) & fadingEdgeLength)) - (~((59883 & fadingEdgeLength) << 1))) - 1);
                int maxKeyCode = KeyEvent.getMaxKeyCode() >> 16;
                int i35 = maxKeyCode & 26;
                int i36 = (maxKeyCode | 26) & (~i35);
                int i37 = -(-(i35 << 1));
                String intern = m3730(i34, c2, (i36 & i37) + (i36 | i37)).intern();
                int i38 = -TextUtils.getCapsMode("", 0, 0);
                int i39 = i38 & 465;
                int i40 = -(-((i38 ^ 465) | i39));
                int i41 = (i39 ^ i40) + ((i40 & i39) << 1);
                int i42 = -(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)));
                int i43 = -((i42 | (-1)) & (~(i42 & (-1))));
                int i44 = (i43 ^ 15628) + ((i43 & 15628) << 1);
                int deadChar = KeyEvent.getDeadChar(0, 0);
                SecureString[] m3741 = m3741(eVar, str, intern, m3730(i41, (char) ((i44 & (-1)) + (i44 | (-1))), (deadChar & 22) + (deadChar | 22)).intern());
                m3699(b.f3079, m3741);
                cVar.m3580(m3741);
                cVar.mo3649(m3718(eVar, str));
                int i45 = (f3170 + 35) - 1;
                int i46 = (i45 & (-1)) + (i45 | (-1));
                f3167 = i46 % 128;
                int i47 = i46 % 2;
                return cVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private y m3738(util.a.y.bo.e eVar, String str, String str2) throws util.a.y.bm.c {
        e eVar2 = new e();
        int i = -(-Color.argb(0, 0, 0, 0));
        int i2 = -View.MeasureSpec.makeMeasureSpec(0, 0);
        String m3709 = m3709(eVar, str, m3730((i & TypedValues.PositionType.TYPE_PERCENT_Y) + (i | TypedValues.PositionType.TYPE_PERCENT_Y), (char) Color.green(0), (((~i2) & 7) | (i2 & (-8))) + ((i2 & 7) << 1)).intern());
        k.m3672(m3709);
        eVar2.mo3642(m3709);
        int i3 = -Color.argb(0, 0, 0, 0);
        int i4 = i3 ^ LogSeverity.WARNING_VALUE;
        int i5 = i3 & LogSeverity.WARNING_VALUE;
        int i6 = (i4 | i5) << 1;
        int i7 = -((i3 | LogSeverity.WARNING_VALUE) & (~i5));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        try {
            byte[] bArr = f3169;
            Object obj = null;
            int i9 = (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            int i10 = i9 & 9665;
            char c = (char) (i10 + ((i9 ^ 9665) | i10));
            int i11 = -Color.blue(0);
            int i12 = i11 ^ 9;
            int i13 = ((i11 & 9) | i12) << 1;
            int i14 = -i12;
            eVar2.mo3657(m3709(eVar, str, m3730(i8, c, (i13 & i14) + (i14 | i13)).intern()));
            int i15 = -(-ExpandableListView.getPackedPositionType(0L));
            int i16 = i15 & 487;
            int i17 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i18 = i17 & 21;
            int i19 = -(-((i17 ^ 21) | i18));
            util.a.y.af.g gVar = new util.a.y.af.g(m3742(eVar, str, m3730((i16 - (~((i15 ^ 487) | i16))) - 1, (char) TextUtils.getOffsetBefore("", 0), (i18 & i19) + (i18 | i19)).intern()));
            int i20 = -(-ExpandableListView.getPackedPositionGroup(0L));
            int i21 = i20 & 487;
            int i22 = ((i20 ^ 487) | i21) << 1;
            int i23 = -((i20 | 487) & (~i21));
            int i24 = -(ViewConfiguration.getLongPressTimeout() >> 16);
            int i25 = -((i24 & 0) | ((~i24) & (-1)));
            m3728(m3730((i22 & i23) + (i23 | i22), (char) Color.argb(0, 0, 0, 0), (((i25 | 20) << 1) - (i25 ^ 20)) - 1).intern(), gVar);
            eVar2.m3613(gVar);
            int i26 = -TextUtils.getOffsetBefore("", 0);
            int i27 = i26 ^ 758;
            int i28 = -(-((i26 & 758) << 1));
            int i29 = (i27 & i28) + (i28 | i27);
            int i30 = -AndroidCharacter.getMirror('0');
            char c2 = (char) ((i30 & 50578) + (50578 | i30));
            int i31 = -(-(ViewConfiguration.getScrollDefaultDelay() >> 16));
            int i32 = -(((~i31) & (-1)) | (i31 & 0));
            int i33 = (i32 & 14) + (i32 | 14);
            eVar2.m3616(new util.a.y.af.g(k.m3674(m3742(eVar, str, m3730(i29, c2, (i33 ^ (-1)) + ((i33 & (-1)) << 1)).intern())), true));
            int pressedStateDuration = ViewConfiguration.getPressedStateDuration() >> 16;
            int i34 = (pressedStateDuration ^ 772) + ((pressedStateDuration & 772) << 1);
            try {
                Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
                byte b = bArr[8];
                byte b2 = b;
                int i35 = -(ViewConfiguration.getTouchSlop() >> 8);
                int i36 = i35 & 20;
                int i37 = -(-((i35 ^ 20) | i36));
                eVar2.m3615(Integer.parseInt(m3742(eVar, str, m3730(i34, (char) (((Integer) cls.getMethod(m3701(b, b2, b2), null).invoke(null, null)).intValue() >> 22), (i36 & i37) + (i37 | i36)).intern())));
                int i38 = -(-TextUtils.getCapsMode("", 0, 0));
                int i39 = i38 & 792;
                int i40 = (i38 | 792) & (~i39);
                int i41 = i39 << 1;
                int i42 = ((i40 | i41) << 1) - (i40 ^ i41);
                try {
                    int intValue = ((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], (byte) (f3168 + 2), bArr[16]), Integer.TYPE).invoke(null, 0)).intValue();
                    int i43 = intValue & 20;
                    int i44 = -(-((intValue ^ 20) | i43));
                    int i45 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                    util.a.y.af.g gVar2 = new util.a.y.af.g(m3742(eVar, str, m3730(i42, (char) (((i43 ^ i44) + ((i44 & i43) << 1)) >> 6), ((i45 | 9) << 1) - (i45 ^ 9)).intern()));
                    int i46 = -TextUtils.getCapsMode("", 0, 0);
                    int i47 = 792 - (((~i46) & (-1)) | (i46 & 0));
                    int i48 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                    m3728(m3730((i47 & (-1)) + (i47 | (-1)), (char) Drawable.resolveOpacity(0, 0), (i48 & 9) + (i48 | 9)).intern(), gVar2);
                    eVar2.m3620(gVar2);
                    int i49 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                    int i50 = (((~i49) & 792) | (i49 & (-793))) + ((i49 & 792) << 1);
                    try {
                        int intValue2 = ((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[68], (byte) (bArr[2] + 1), bArr[16]), String.class).invoke(null, "")).intValue();
                        int i51 = -(KeyEvent.getMaxKeyCode() >> 16);
                        String intern = m3730(i50, (char) ((intValue2 & 1) + (intValue2 | 1)), ((i51 | 9) << 1) - (i51 ^ 9)).intern();
                        int indexOf = TextUtils.indexOf("", "");
                        int i52 = ((indexOf ^ 801) | (indexOf & 801)) << 1;
                        int i53 = -((indexOf & (-802)) | ((~indexOf) & 801));
                        int i54 = (i52 & i53) + (i53 | i52);
                        try {
                            int i55 = -(((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                            int i56 = i55 & 1;
                            int i57 = -(-(i55 | 1));
                            char c3 = (char) ((i56 & i57) + (i57 | i56));
                            int i58 = -ExpandableListView.getPackedPositionType(0L);
                            int i59 = 12 - ((i58 | (-1)) & (~(i58 & (-1))));
                            util.a.y.af.g gVar3 = new util.a.y.af.g(m3745(eVar, str, intern, m3730(i54, c3, (i59 ^ (-1)) + ((i59 & (-1)) << 1)).intern()));
                            m3721(o.m3778(), gVar3);
                            eVar2.m3618(gVar3);
                            eVar2.mo3649(m3718(eVar, str));
                            int i60 = (f3170 + 30) - 1;
                            f3167 = i60 % 128;
                            if ((i60 % 2 == 0 ? '^' : ',') != '^') {
                                return eVar2;
                            }
                            super.hashCode();
                            return eVar2;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th2;
                    }
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th3;
                }
            } catch (Throwable th4) {
                Throwable cause4 = th4.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th4;
            }
        } catch (Throwable th5) {
            Throwable cause5 = th5.getCause();
            if (cause5 != null) {
                throw cause5;
            }
            throw th5;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private y m3719(util.a.y.bo.e eVar, String str, String str2) throws util.a.y.bm.c {
        l lVar = new l();
        int i = -TextUtils.lastIndexOf("", '0');
        int i2 = i & TypedValues.PositionType.TYPE_PERCENT_X;
        int i3 = ~i2;
        int i4 = -Color.rgb(0, 0, 0);
        int i5 = i4 & (-16777209);
        int i6 = (-16777209) | i4;
        lVar.mo3642(m3709(eVar, str, m3730((((i | TypedValues.PositionType.TYPE_PERCENT_X) & i3) - (~(-(-(i2 << 1))))) - 1, (char) (ViewConfiguration.getFadingEdgeLength() >> 16), (i5 & i6) + (i6 | i5)).intern()));
        int i7 = -Color.blue(0);
        int i8 = i7 & 394;
        lVar.mo3652(m3709(eVar, str, m3730(((i7 | 394) & (~i8)) + (i8 << 1), (char) (ViewConfiguration.getScrollBarSize() >> 8), (7 - (~(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))))) - 1).intern()));
        int i9 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        int i10 = ((~i9) & TypedValues.CycleType.TYPE_CURVE_FIT) | (i9 & (-402));
        int i11 = -(-((i9 & TypedValues.CycleType.TYPE_CURVE_FIT) << 1));
        int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
        char c = (char) ((9665 - (~(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)))) - 1);
        try {
            byte[] bArr = f3169;
            int i13 = -(((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            lVar.mo3657(m3709(eVar, str, m3730(i12, c, (((i13 ^ 10) | (i13 & 10)) << 1) - ((i13 & (-11)) | ((~i13) & 10))).intern()));
            if (lVar.mo3591()) {
                x xVar = new x();
                int i14 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                int i15 = -((i14 | (-1)) & (~(i14 & (-1))));
                int i16 = -View.getDefaultSize(0, 0);
                int i17 = i16 & 13;
                int i18 = i16 | 13;
                xVar.m3875(m3742(eVar, str, m3730((((i15 ^ 813) + ((i15 & 813) << 1)) - 0) - 1, (char) View.MeasureSpec.getMode(0), (i17 & i18) + (i18 | i17)).intern()));
                int i19 = -PhoneNumberUtils.toaFromString("");
                int i20 = i19 & 146;
                int i21 = (~i20) & (i19 | 146);
                int i22 = -(-(i20 << 1));
                xVar.m3865(m3742(eVar, str, m3730(826 - View.getDefaultSize(0, 0), (char) (ViewConfiguration.getFadingEdgeLength() >> 16), ((i21 | i22) << 1) - (i21 ^ i22)).intern()));
                int minimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity() >> 16;
                int i23 = minimumFlingVelocity & 8;
                int i24 = -(-((minimumFlingVelocity ^ 8) | i23));
                String intern = m3730(843 - TextUtils.indexOf("", "", 0, 0), (char) Color.green(0), ((i23 | i24) << 1) - (i24 ^ i23)).intern();
                int i25 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                int i26 = 850 - ((i25 | (-1)) & (~(i25 & (-1))));
                int i27 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                xVar.m3870(m3745(eVar, str, intern, m3730(((i26 | (-1)) << 1) - (i26 ^ (-1)), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), (((3 - (~(-((i27 | (-1)) & (~(i27 & (-1))))))) - 1) - 0) - 1).intern()));
                int i28 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                int i29 = i28 & 853;
                int deadChar = KeyEvent.getDeadChar(0, 0);
                int i30 = deadChar & 18;
                int i31 = -(-((deadChar ^ 18) | i30));
                String intern2 = m3730(i29 + ((i28 ^ 853) | i29), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), (i30 ^ i31) + ((i31 & i30) << 1)).intern();
                int i32 = -(-Color.rgb(0, 0, 0));
                int i33 = i32 ^ 16777723;
                int i34 = (16777723 & i32) << 1;
                int i35 = (i33 ^ i34) + ((i34 & i33) << 1);
                int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                int i36 = indexOf & 1;
                char c2 = (char) (i36 + ((indexOf ^ 1) | i36));
                char mirror = AndroidCharacter.getMirror('0');
                int i37 = mirror & 65495;
                xVar.m3863(m3745(eVar, str, intern2, m3730(i35, c2, i37 + ((mirror ^ 65495) | i37)).intern()));
                int i38 = -View.resolveSize(0, 0);
                int i39 = -(~(ViewConfiguration.getScrollBarSize() >> 8));
                int i40 = (i39 ^ 18) + ((i39 & 18) << 1);
                String intern3 = m3730(((853 - (~(-((i38 | (-1)) & (~(i38 & (-1))))))) - 1) - 1, (char) ExpandableListView.getPackedPositionType(0L), (i40 ^ (-1)) + ((i40 & (-1)) << 1)).intern();
                int i41 = -(-View.MeasureSpec.makeMeasureSpec(0, 0));
                int indexOf2 = TextUtils.indexOf((CharSequence) "", '0');
                xVar.m3862(m3745(eVar, str, intern3, m3730((i41 ^ 851) + ((i41 & 851) << 1), (char) (ViewConfiguration.getScrollBarSize() >> 8), (indexOf2 ^ 3) + ((indexOf2 & 3) << 1)).intern()));
                int i42 = -(-(ViewConfiguration.getTouchSlop() >> 8));
                int i43 = -(-Drawable.resolveOpacity(0, 0));
                String intern4 = m3730((i42 ^ 843) + ((i42 & 843) << 1), (char) (ViewConfiguration.getScrollBarSize() >> 8), ((i43 | 8) << 1) - (i43 ^ 8)).intern();
                int i44 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                int i45 = (((~i44) & 871) | (i44 & (-872))) + ((i44 & 871) << 1);
                try {
                    int i46 = -(~((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[68], (byte) (bArr[2] + 1), bArr[16]), String.class).invoke(null, "")).intValue());
                    int i47 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                    int i48 = i47 & 9;
                    int i49 = (i47 | 9) & (~i48);
                    int i50 = i48 << 1;
                    util.a.y.af.g gVar = new util.a.y.af.g(m3745(eVar, str, intern4, m3730(i45, (char) (((((i46 | 1) << 1) - (i46 ^ 1)) - 0) - 1), ((i49 | i50) << 1) - (i49 ^ i50)).intern()));
                    m3740(b.f3078, gVar);
                    xVar.m3872(gVar);
                    int i51 = -(ViewConfiguration.getTapTimeout() >> 16);
                    int i52 = i51 & 880;
                    int i53 = (i51 ^ 880) | i52;
                    int i54 = (i52 & i53) + (i53 | i52);
                    int packedPositionChild = ExpandableListView.getPackedPositionChild(0L);
                    int i55 = packedPositionChild & 12743;
                    try {
                        xVar.m3868(m3742(eVar, str, m3730(i54, (char) (i55 + ((packedPositionChild ^ 12743) | i55)), (16 - (~(-(-(((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)))))) - 1).intern()));
                        int i56 = -Color.blue(0);
                        int i57 = i56 & 897;
                        int i58 = i57 + ((i56 ^ 897) | i57);
                        int i59 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                        int i60 = i59 & 1;
                        int i61 = (i59 ^ 1) | i60;
                        char c3 = (char) ((i60 & i61) + (i61 | i60));
                        int i62 = -Color.red(0);
                        int i63 = i62 & 13;
                        int i64 = (i62 | 13) & (~i63);
                        int i65 = -(-(i63 << 1));
                        xVar.m3873(m3742(eVar, str, m3730(i58, c3, (i64 & i65) + (i64 | i65)).intern()));
                        g gVar2 = new g();
                        gVar2.m3632(xVar);
                        int i66 = -(~(-(-(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)))));
                        int i67 = (i66 ^ 852) + ((i66 & 852) << 1);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                        int i68 = makeMeasureSpec | 18;
                        int i69 = i68 << 1;
                        int i70 = -(i68 & (~(makeMeasureSpec & 18)));
                        String intern5 = m3730((i67 & (-1)) + (i67 | (-1)), (char) View.MeasureSpec.getMode(0), (i69 & i70) + (i70 | i69)).intern();
                        int i71 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                        int i72 = (i71 & TypedValues.PositionType.TYPE_PERCENT_Y) + (i71 | TypedValues.PositionType.TYPE_PERCENT_Y);
                        int i73 = -(~(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))));
                        int i74 = (i73 & 1) + (i73 | 1);
                        int i75 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                        int i76 = -((i75 | (-1)) & (~(i75 & (-1))));
                        gVar2.m3634(m3745(eVar, str, intern5, m3730(i72, (char) (((i74 | (-1)) << 1) - (i74 ^ (-1))), (((i76 & 7) + (i76 | 7)) - 0) - 1).intern()));
                        int i77 = (852 - (~(-TextUtils.lastIndexOf("", '0')))) - 1;
                        char minimumFlingVelocity2 = (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                        try {
                            int intValue = ((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], (byte) (f3168 + 2), bArr[16]), Integer.TYPE).invoke(null, 0)).intValue();
                            int i78 = intValue & 20;
                            int i79 = -(-((intValue ^ 20) | i78));
                            int i80 = -((((i78 | i79) << 1) - (i79 ^ i78)) >> 6);
                            int i81 = i80 ^ 18;
                            int i82 = (i80 & 18) << 1;
                            String intern6 = m3730(i77, minimumFlingVelocity2, ((i81 | i82) << 1) - (i82 ^ i81)).intern();
                            int i83 = -TextUtils.lastIndexOf("", '0', 0, 0);
                            int i84 = -(~(-TextUtils.indexOf((CharSequence) "", '0', 0)));
                            gVar2.m3636(m3745(eVar, str, intern6, m3730(((((~i83) & 850) | (i83 & (-851))) - (~((i83 & 850) << 1))) - 1, (char) ((((i84 ^ (-1)) + ((i84 & (-1)) << 1)) - 0) - 1), 2 - View.resolveSize(0, 0)).intern()));
                            lVar.m3682(gVar2);
                            int i85 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                            int i86 = ((~i85) & 792) | (i85 & (-793));
                            int i87 = -(-((i85 & 792) << 1));
                            int i88 = (i86 & i87) + (i87 | i86);
                            char offsetAfter = (char) TextUtils.getOffsetAfter("", 0);
                            int i89 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                            int i90 = i89 & 9;
                            util.a.y.af.g gVar3 = new util.a.y.af.g(m3742(eVar, str, m3730(i88, offsetAfter, (i90 - (~((i89 ^ 9) | i90))) - 1).intern()));
                            try {
                                Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
                                byte b = bArr[8];
                                int intValue2 = ((Integer) cls.getMethod(m3701(b, (byte) (b | 49), bArr[8]), null).invoke(null, null)).intValue() >> 22;
                                int i91 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
                                int i92 = i91 & 10;
                                m3728(m3730((intValue2 & 792) + (intValue2 | 792), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (((i91 ^ 10) | i92) << 1) - ((i91 | 10) & (~i92))).intern(), gVar3);
                                lVar.m3681(gVar3);
                                int i93 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                                int i94 = 792 - (((~i93) & (-1)) | (i93 & 0));
                                int i95 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                                String intern7 = m3730((i94 ^ (-1)) + ((i94 & (-1)) << 1), (char) Color.alpha(0), (9 - ((i95 | (-1)) & (~(i95 & (-1))))) - 1).intern();
                                int i96 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                                int i97 = -(((~i96) & (-1)) | (i96 & 0));
                                int i98 = ((i97 ^ 801) + ((i97 & 801) << 1)) - 1;
                                char indexOf3 = (char) TextUtils.indexOf("", "");
                                try {
                                    Class<?> cls2 = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
                                    byte b2 = bArr[8];
                                    int intValue3 = ((Integer) cls2.getMethod(m3701(b2, (byte) (b2 | 49), bArr[8]), null).invoke(null, null)).intValue() >> 22;
                                    util.a.y.af.g gVar4 = new util.a.y.af.g(m3745(eVar, str, intern7, m3730(i98, indexOf3, (intValue3 & 12) + (intValue3 | 12)).intern()));
                                    m3721(o.m3778(), gVar4);
                                    lVar.m3685(gVar4);
                                    lVar.mo3649(m3718(eVar, str));
                                    int i99 = f3170;
                                    int i100 = ((i99 | 54) << 1) - (i99 ^ 54);
                                    int i101 = (i100 & (-1)) + (i100 | (-1));
                                    f3167 = i101 % 128;
                                    int i102 = i101 % 2;
                                } catch (Throwable th) {
                                    Throwable cause = th.getCause();
                                    if (cause != null) {
                                        throw cause;
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                Throwable cause2 = th2.getCause();
                                if (cause2 != null) {
                                    throw cause2;
                                }
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        Throwable cause4 = th4.getCause();
                        if (cause4 != null) {
                            throw cause4;
                        }
                        throw th4;
                    }
                } catch (Throwable th5) {
                    Throwable cause5 = th5.getCause();
                    if (cause5 != null) {
                        throw cause5;
                    }
                    throw th5;
                }
            } else {
                lVar.mo3649(m3718(eVar, str));
                int i103 = f3170;
                int i104 = i103 & 1;
                int i105 = -(-((i103 ^ 1) | i104));
                int i106 = ((i104 | i105) << 1) - (i105 ^ i104);
                f3167 = i106 % 128;
                int i107 = i106 % 2;
            }
            int i108 = f3170 + 30;
            int i109 = (i108 & (-1)) + (i108 | (-1));
            f3167 = i109 % 128;
            int i110 = i109 % 2;
            return lVar;
        } catch (Throwable th6) {
            Throwable cause6 = th6.getCause();
            if (cause6 != null) {
                throw cause6;
            }
            throw th6;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private y m3727(util.a.y.bo.e eVar, String str, String str2) throws util.a.y.bm.c {
        int i;
        int i2;
        n nVar = new n();
        int i3 = -(-ExpandableListView.getPackedPositionType(0L));
        int i4 = i3 | TypedValues.PositionType.TYPE_PERCENT_Y;
        int i5 = i4 << 1;
        int i6 = -((~(i3 & TypedValues.PositionType.TYPE_PERCENT_Y)) & i4);
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        try {
            byte[] bArr = f3169;
            int i8 = -(-(((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)));
            int i9 = i8 & (-1);
            int i10 = (i8 ^ (-1)) | i9;
            int i11 = (-TextUtils.getOffsetAfter("", 0)) & 7;
            nVar.mo3642(m3709(eVar, str, m3730(i7, (char) (((i9 | i10) << 1) - (i9 ^ i10)), (i11 - (~((i ^ 7) | i11))) - 1).intern()));
            int i12 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
            int i13 = i12 & 393;
            int i14 = (i12 ^ 393) | i13;
            int i15 = -TextUtils.indexOf("", "");
            int i16 = i15 & 6;
            int i17 = -(-((i15 ^ 6) | i16));
            nVar.mo3652(m3709(eVar, str, m3730((i13 ^ i14) + ((i14 & i13) << 1), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (i16 ^ i17) + ((i16 & i17) << 1)).intern()));
            int argb = Color.argb(0, 0, 0, 0);
            int i18 = -(((~argb) & (-1)) | (argb & 0));
            int i19 = (((i18 | LogSeverity.WARNING_VALUE) << 1) - (i18 ^ LogSeverity.WARNING_VALUE)) - 1;
            try {
                Object[] objArr = {0};
                Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
                byte b = bArr[61];
                int i20 = f3168;
                String m3701 = m3701(b, (byte) (i20 + 2), bArr[16]);
                Class<?> cls2 = Integer.TYPE;
                int i21 = -(-((((Integer) cls.getMethod(m3701, cls2).invoke(null, objArr)).intValue() + 20) >> 6));
                char c = (char) ((((i21 | 9666) << 1) - (~(-(i21 ^ 9666)))) - 1);
                int i22 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                int i23 = i22 & 9;
                int i24 = -(-((i22 ^ 9) | i23));
                nVar.mo3657(m3709(eVar, str, m3730(i19, c, (i23 & i24) + (i24 | i23)).intern()));
                if (nVar.mo3591()) {
                    int i25 = -TextUtils.indexOf("", "", 0);
                    int i26 = ((i25 ^ WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR) | (i25 & WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR)) << 1;
                    int i27 = -((i25 & (-410)) | ((~i25) & WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR));
                    int i28 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                    util.a.y.af.g gVar = new util.a.y.af.g(m3742(eVar, str, m3730((i26 & i27) + (i27 | i26), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), (i28 ^ 14) + ((i28 & 14) << 1)).intern()));
                    m3740(b.f3078, gVar);
                    nVar.m3756(gVar);
                    int offsetAfter = TextUtils.getOffsetAfter("", 0);
                    int i29 = offsetAfter ^ TypedValues.CycleType.TYPE_CUSTOM_WAVE_SHAPE;
                    int i30 = -(-((offsetAfter & TypedValues.CycleType.TYPE_CUSTOM_WAVE_SHAPE) << 1));
                    int i31 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                    util.a.y.af.g gVar2 = new util.a.y.af.g(m3742(eVar, str, m3730((i29 & i30) + (i30 | i29), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (((~i31) & 25) | (i31 & (-26))) + ((i31 & 25) << 1)).intern()));
                    m3721(f.m3625(), gVar2);
                    nVar.m3766(gVar2);
                    int i32 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                    int i33 = i32 ^ 53764;
                    int i34 = ((53764 & i32) | i33) << 1;
                    int i35 = -i33;
                    char c2 = (char) (((i34 | i35) << 1) - (i34 ^ i35));
                    int i36 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                    int i37 = (18 - (~(-((i36 | (-1)) & (~(i36 & (-1))))))) - 1;
                    util.a.y.af.g gVar3 = new util.a.y.af.g(m3742(eVar, str, m3730(AndroidCharacter.getMirror('0') + 399, c2, (i37 & (-1)) + (i37 | (-1))).intern()));
                    m3721(o.m3778(), gVar3);
                    nVar.m3763(gVar3);
                    int i38 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                    int i39 = ((i38 ^ 465) | (i38 & 465)) << 1;
                    int i40 = -((i38 & (-466)) | ((~i38) & 465));
                    int i41 = (i39 ^ i40) + ((i40 & i39) << 1);
                    int i42 = -View.getDefaultSize(0, 0);
                    int i43 = i42 & 15629;
                    int i44 = ((i42 ^ 15629) | i43) << 1;
                    int i45 = -((i42 | 15629) & (~i43));
                    int i46 = -(-(ViewConfiguration.getPressedStateDuration() >> 16));
                    util.a.y.af.g gVar4 = new util.a.y.af.g(m3742(eVar, str, m3730(i41, (char) (((i44 | i45) << 1) - (i45 ^ i44)), (i46 ^ 22) + ((i46 & 22) << 1)).intern()));
                    m3740(b.f3079, gVar4);
                    nVar.m3770(gVar4);
                    int i47 = PhoneNumberUtils.toaFromString("");
                    int i48 = i47 & 474;
                    int i49 = (i47 ^ 474) | i48;
                    int i50 = (i48 ^ i49) + ((i49 & i48) << 1);
                    int i51 = -TextUtils.lastIndexOf("", '0', 0, 0);
                    int i52 = i51 ^ (-1);
                    int i53 = -(-Color.red(0));
                    int i54 = i53 & 10;
                    nVar.m3760(new util.a.y.af.g(m3742(eVar, str, m3730(i50, (char) ((((i51 & (-1)) | i52) << 1) - i52), (i54 - (~((i53 ^ 10) | i54))) - 1).intern())));
                    int i55 = -KeyEvent.getDeadChar(0, 0);
                    int i56 = ((i55 | 613) << 1) - (i55 ^ 613);
                    try {
                        int intValue = ((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], (byte) (i20 + 2), bArr[16]), cls2).invoke(null, 0)).intValue();
                        int i57 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
                        int i58 = i57 & 11;
                        util.a.y.af.g gVar5 = new util.a.y.af.g(m3742(eVar, str, m3730(i56, (char) (((intValue ^ 20) + ((intValue & 20) << 1)) >> 6), ((((i57 ^ 11) | i58) << 1) - (~(-((i57 | 11) & (~i58))))) - 1).intern()));
                        int i59 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                        int i60 = i59 & TypedValues.MotionType.TYPE_QUANTIZE_INTERPOLATOR_ID;
                        int i61 = (i59 ^ TypedValues.MotionType.TYPE_QUANTIZE_INTERPOLATOR_ID) | i60;
                        m3728(m3730((i60 & i61) + (i60 | i61), (char) TextUtils.indexOf("", "", 0, 0), 11 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), gVar5);
                        nVar.m3753(gVar5);
                        if ((this.f3171 != null ? '+' : 'H') != 'H') {
                            int i62 = f3167;
                            int i63 = i62 ^ 47;
                            int i64 = ((i62 & 47) | i63) << 1;
                            int i65 = -i63;
                            int i66 = (i64 ^ i65) + ((i64 & i65) << 1);
                            int i67 = i66 % 128;
                            f3170 = i67;
                            int i68 = i66 % 2;
                            int i69 = i67 + 78;
                            int i70 = ((i69 | (-1)) << 1) - (i69 ^ (-1));
                            f3167 = i70 % 128;
                            int i71 = i70 % 2;
                            String str3 = "";
                            int i72 = 0;
                            while (i72 < this.f3171.size()) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(str3);
                                int i73 = -(-Color.blue(0));
                                int i74 = i73 & 624;
                                int i75 = ((i73 ^ 624) | i74) << 1;
                                int i76 = -((i73 | 624) & (~i74));
                                int size = View.MeasureSpec.getSize(0);
                                String intern = m3730((i75 ^ i76) + ((i76 & i75) << 1), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), ((((size ^ 15) | (size & 15)) << 1) - (~(-((size & (-16)) | ((~size) & 15))))) - 1).intern();
                                int i77 = -(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
                                int i78 = i77 & 639;
                                int i79 = -(-((i77 ^ 639) | i78));
                                int i80 = -TextUtils.indexOf((CharSequence) "", '0');
                                int i81 = i80 & 53127;
                                sb.append(eVar.mo4066(intern, m3730((i78 & i79) + (i79 | i78), (char) ((i81 - (~((53127 ^ i80) | i81))) - 1), (9 - (~(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))))) - 1).intern(), this.f3171.get(i72)));
                                str3 = sb.toString();
                                int i82 = i72 ^ 1;
                                int i83 = (i72 & 1) << 1;
                                i72 = ((i83 & i82) << 1) + (i82 ^ i83);
                                int i84 = f3167;
                                int i85 = i84 & 85;
                                int i86 = (i85 - (~((i84 ^ 85) | i85))) - 1;
                                f3170 = i86 % 128;
                                int i87 = i86 % 2;
                            }
                            nVar.m3751(new util.a.y.af.g(str3));
                            int i88 = f3167;
                            int i89 = (i88 ^ 7) + ((i88 & 7) << 1);
                            f3170 = i89 % 128;
                            int i90 = i89 % 2;
                        }
                        int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
                        int i91 = -(((~fadingEdgeLength) & (-1)) | (fadingEdgeLength & 0));
                        int i92 = (i91 ^ 647) + ((i91 & 647) << 1);
                        int i93 = ((i92 | (-1)) << 1) - (i92 ^ (-1));
                        char doubleTapTimeout = (char) (ViewConfiguration.getDoubleTapTimeout() >> 16);
                        try {
                            byte[] bArr2 = f3169;
                            Class<?> cls3 = Class.forName(m3701(bArr2[71], (byte) (bArr2[50] - 1), bArr2[40]));
                            byte b2 = bArr2[8];
                            int i94 = -(((Integer) cls3.getMethod(m3701(b2, (byte) (b2 | 49), bArr2[8]), null).invoke(null, null)).intValue() >> 22);
                            nVar.m3764(m3687(m3742(eVar, str, m3730(i93, doubleTapTimeout, (i94 & 16) + (i94 | 16)).intern())));
                            try {
                                Class<?> cls4 = Class.forName(m3701(bArr2[71], (byte) (bArr2[50] - 1), bArr2[40]));
                                byte b3 = bArr2[8];
                                int i95 = -(((Integer) cls4.getMethod(m3701(b3, (byte) (b3 | 49), bArr2[8]), null).invoke(null, null)).intValue() >> 22);
                                int i96 = -(~(-TextUtils.lastIndexOf("", '0')));
                                int i97 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                                int i98 = i97 & 13;
                                int i99 = i97 | 13;
                                nVar.m3759(Integer.parseInt(m3742(eVar, str, m3730((663 - (((~i95) & (-1)) | (i95 & 0))) - 1, (char) ((((i96 | (-1)) << 1) - (i96 ^ (-1))) - 1), (i98 & i99) + (i99 | i98)).intern())));
                                try {
                                    Class<?> cls5 = Class.forName(m3701(bArr2[71], (byte) (bArr2[50] - 1), bArr2[40]));
                                    byte b4 = bArr2[8];
                                    byte b5 = b4;
                                    int i100 = -(-(((Integer) cls5.getMethod(m3701(b4, b5, b5), null).invoke(null, null)).intValue() >> 22));
                                    int i101 = (i100 ^ 677) + ((i100 & 677) << 1);
                                    int i102 = -(ViewConfiguration.getEdgeSlop() >> 16);
                                    int i103 = i102 & 65419;
                                    int i104 = -(-(65419 | i102));
                                    int i105 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                                    nVar.m3765(Integer.parseInt(m3742(eVar, str, m3730(i101, (char) ((i103 & i104) + (i104 | i103)), ((i105 | 15) << 1) - (i105 ^ 15)).intern())));
                                    nVar.m3757();
                                    nVar.mo3649(m3718(eVar, str));
                                    int i106 = f3167;
                                    int i107 = i106 & 1;
                                    i2 = (((i106 ^ 1) | i107) << 1) - ((i106 | 1) & (~i107));
                                } catch (Throwable th) {
                                    Throwable cause = th.getCause();
                                    if (cause != null) {
                                        throw cause;
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                Throwable cause2 = th2.getCause();
                                if (cause2 != null) {
                                    throw cause2;
                                }
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        Throwable cause4 = th4.getCause();
                        if (cause4 != null) {
                            throw cause4;
                        }
                        throw th4;
                    }
                } else {
                    nVar.mo3649(m3718(eVar, str));
                    int i108 = f3167;
                    int i109 = (i108 & (-52)) | ((~i108) & 51);
                    int i110 = -(-((i108 & 51) << 1));
                    i2 = (i109 ^ i110) + ((i110 & i109) << 1);
                }
                f3170 = i2 % 128;
                int i111 = i2 % 2;
                int i112 = f3167;
                int i113 = i112 & 33;
                int i114 = (i112 ^ 33) | i113;
                int i115 = (i113 & i114) + (i114 | i113);
                f3170 = i115 % 128;
                int i116 = i115 % 2;
                return nVar;
            } catch (Throwable th5) {
                Throwable cause5 = th5.getCause();
                if (cause5 != null) {
                    throw cause5;
                }
                throw th5;
            }
        } catch (Throwable th6) {
            Throwable cause6 = th6.getCause();
            if (cause6 != null) {
                throw cause6;
            }
            throw th6;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private String m3732(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        try {
            byte[] bArr = f3169;
            Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
            byte b = bArr[8];
            Object[] objArr = null;
            int i = -(((Integer) cls.getMethod(m3701(b, (byte) (b | 49), bArr[8]), null).invoke(null, null)).intValue() >> 22);
            int i2 = ((i ^ 910) | (i & 910)) << 1;
            int i3 = -((i & (-911)) | ((~i) & 910));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            int minimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity() >> 16;
            int i5 = -((minimumFlingVelocity | (-1)) & (~(minimumFlingVelocity & (-1))));
            int i6 = (i5 ^ 53454) + ((53454 & i5) << 1);
            sb.append(m3730(i4, (char) (((i6 | (-1)) << 1) - (i6 ^ (-1))), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern());
            sb.append(str2);
            int i7 = -(-Color.rgb(0, 0, 0));
            int i8 = (i7 & 16777609) + (16777609 | i7);
            int i9 = -(-TextUtils.getOffsetBefore("", 0));
            char c = (char) (((((~i9) & 2089) | (i9 & (-2090))) - (~(-(-((i9 & 2089) << 1))))) - 1);
            int i10 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            sb.append(m3730(i8, c, (((~i10) & 1) | (i10 & (-2))) + ((i10 & 1) << 1)).intern());
            sb.append(str3);
            int i11 = -(-PhoneNumberUtils.toaFromString(""));
            int i12 = (i11 | 782) << 1;
            int i13 = -(i11 ^ 782);
            int i14 = -(-(ViewConfiguration.getEdgeSlop() >> 16));
            sb.append(m3730((i12 ^ i13) + ((i13 & i12) << 1), (char) KeyEvent.getDeadChar(0, 0), (i14 ^ 1) + ((i14 & 1) << 1)).intern());
            String sb2 = sb.toString();
            int i15 = f3167;
            int i16 = ((i15 | 7) << 1) - (i15 ^ 7);
            f3170 = i16 % 128;
            if (!(i16 % 2 != 0)) {
                return sb2;
            }
            int length = objArr.length;
            return sb2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private String m3736(String str, SecureString[] secureStringArr) {
        String m3730;
        int i = f3170;
        int i2 = i & 121;
        int i3 = (i2 - (~(-(-((i ^ 121) | i2))))) - 1;
        f3167 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            int scrollBarFadeDuration = ViewConfiguration.getScrollBarFadeDuration() >> 16;
            int i4 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
            m3730 = m3730((961 - (~(-TextUtils.getOffsetBefore("", 0)))) - 1, (char) ((((~scrollBarFadeDuration) & 33634) | ((-33635) & scrollBarFadeDuration)) + ((scrollBarFadeDuration & 33634) << 1)), (i4 & 31) + (i4 | 31));
        } else {
            int offsetBefore = 29688 >> TextUtils.getOffsetBefore("", 1);
            int scrollBarFadeDuration2 = ViewConfiguration.getScrollBarFadeDuration();
            int i5 = -(-((((scrollBarFadeDuration2 & 7) + (scrollBarFadeDuration2 | 7)) - 0) - 1));
            int i6 = -(((~i5) & (-1)) | (i5 & 0));
            int i7 = ((i6 | 33634) << 1) - (i6 ^ 33634);
            m3730 = m3730(offsetBefore, (char) ((i7 ^ (-1)) + ((i7 & (-1)) << 1)), 71 % (AudioTrack.getMinVolume() > 2.0f ? 1 : (AudioTrack.getMinVolume() == 2.0f ? 0 : -1)));
        }
        return m3725(m3730.intern(), secureStringArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0278 A[EXC_TOP_SPLITTER, PHI: r0 
      PHI: (r0v14 java.lang.String) = (r0v1 java.lang.String), (r0v99 java.lang.String) binds: [B:16:0x004b, B:10:0x003a] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0051 A[EXC_TOP_SPLITTER, PHI: r0 
      PHI: (r0v2 java.lang.String) = (r0v1 java.lang.String), (r0v99 java.lang.String) binds: [B:16:0x004b, B:10:0x003a] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0123 A[PHI: r0 
      PHI: (r0v81 java.lang.String) = (r0v1 java.lang.String), (r0v99 java.lang.String) binds: [B:16:0x004b, B:10:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x018f A[PHI: r0 
      PHI: (r0v57 java.lang.String) = (r0v1 java.lang.String), (r0v99 java.lang.String) binds: [B:16:0x004b, B:10:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x020f A[PHI: r0 
      PHI: (r0v39 java.lang.String) = (r0v1 java.lang.String), (r0v99 java.lang.String) binds: [B:16:0x004b, B:10:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0312 A[PHI: r0 
      PHI: (r0v29 java.lang.String) = (r0v1 java.lang.String), (r0v99 java.lang.String) binds: [B:16:0x004b, B:10:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.gemalto.idp.mobile.otp.provisioning.DskppPinPolicy.PinComplexity m3687(java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 1118
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.m.m3687(java.lang.String):com.gemalto.idp.mobile.otp.provisioning.DskppPinPolicy$PinComplexity");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
        if ((r19 != null) != true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        if ((r19 == null ? 2 : ']') != 2) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        r2 = new java.lang.StringBuilder();
        r10 = -(android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1));
        r11 = r10 & 1099;
        r10 = -(-(r10 | 1099));
        r11 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        r11 = -android.text.TextUtils.indexOf("", "", 0);
        r2.append(m3730(((r11 | r10) << 1) - (r10 ^ r11), (char) ((r11 & 56212) + (56212 | r11)), ((r11 ^ 10) - (~((r11 & 10) << 1))) - 1).intern());
        r10 = -(android.view.ViewConfiguration.getTapTimeout() >> 16);
        r11 = r10 ^ 851;
        r10 = ((r10 & 851) | r11) << 1;
        r11 = -r11;
        r14 = ((r10 | r11) << 1) - (r10 ^ r11);
        r10 = -(-(android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1)));
        r11 = r10 & (-1);
        r10 = (r10 | (-1)) & (~r11);
        r11 = -(-(r11 << 1));
        r2.append(m3723(r18, m3730(r14, (char) ((r10 ^ r11) + ((r10 & r11) << 1)), (android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)) + 1).intern(), r19.m3871()));
        r10 = android.view.KeyEvent.getMaxKeyCode() >> 16;
        r11 = r10 & 393;
        r10 = -(-((r10 ^ 393) | r11));
        r14 = (r11 ^ r10) + ((r10 & r11) << 1);
        r10 = -(android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1));
        r11 = r10 & 2089;
        r10 = (r10 | 2089) & (~r11);
        r11 = r11 << 1;
        r11 = -android.view.View.resolveSize(0, 0);
        r2.append(m3730(r14, (char) ((r10 ^ r11) + ((r10 & r11) << 1)), (((r11 ^ 1) | (r11 & 1)) << 1) - (((~r11) & 1) | (r11 & (-2)))).intern());
        r7 = -(~(-(-android.widget.ExpandableListView.getPackedPositionGroup(0))));
        r10 = (r7 & 871) + (r7 | 871);
        r11 = -(-(android.view.ViewConfiguration.getTouchSlop() >> 8));
        r14 = r11 & 9;
        r11 = (r11 ^ 9) | r14;
        r2.append(m3722(r18, m3730((r10 & (-1)) + (r10 | (-1)), (char) android.graphics.Color.blue(0), ((r14 | r11) << 1) - (r11 ^ r14)).intern(), r19.m3869()));
        r7 = -(android.view.KeyEvent.getMaxKeyCode() >> 16);
        r2.append(m3730(((r7 | 911) << 1) - (r7 ^ 911), (char) android.text.TextUtils.getCapsMode("", 0, 0), -android.text.TextUtils.lastIndexOf("", '0')).intern());
        r7 = android.text.TextUtils.lastIndexOf("", '0', 0, 0);
        r10 = ((~r7) & 881) | (r7 & (-882));
        r7 = -(-((r7 & 881) << 1));
        r11 = (r10 & r7) + (r7 | r10);
        r7 = -android.view.View.getDefaultSize(0, 0);
        r10 = ((~r7) & 12742) | (r7 & (-12743));
        r7 = (r7 & 12742) << 1;
        r7 = (char) ((r10 & r7) + (r7 | r10));
        r10 = android.view.View.resolveSize(0, 0);
        r14 = r10 ^ 17;
        r10 = -(-((r10 & 17) << 1));
        r2.append(m3690(r18, m3730(r11, r7, (r14 & r10) + (r10 | r14)).intern(), r19.m3866()));
        r2.append(m3731(r18, r19.m3867()));
        r0 = -(-(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1)));
        r10 = -android.text.TextUtils.getTrimmedLength("");
        r11 = r10 & 2;
        r10 = -(-((r10 ^ 2) | r11));
        r2.append(m3730(((((~r0) & 913) | (r0 & (-914))) - (~(-(-((r0 & 913) << 1))))) - 1, (char) (android.telephony.PhoneNumberUtils.toaFromString("") - 129), (r11 & r10) + (r10 | r11)).intern());
        r0 = android.view.ViewConfiguration.getScrollBarSize() >> 8;
        r7 = ((r0 | 843) << 1) - (r0 ^ 843);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x01ef, code lost:
        r0 = new java.lang.Object[]{""};
        r10 = util.a.y.bk.m.f3169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0232, code lost:
        r0 = -((java.lang.Integer) java.lang.Class.forName(m3701(r10[71], (byte) (r10[50] - 1), r10[40])).getMethod(m3701(r10[68], (byte) (r10[2] + 1), r10[16]), java.lang.String.class).invoke(null, r0)).intValue();
        r0 = (char) ((((~r0) & (-1)) | (r0 & 0)) + ((r0 & (-1)) << 1));
        r6 = -(android.view.KeyEvent.getMaxKeyCode() >> 16);
        r6 = -((r6 | (-1)) & (~(r6 & (-1))));
        r2.append(m3730(r7, r0, (((r6 ^ 8) + ((r6 & 8) << 1)) - 0) - 1).intern());
        r0 = -(~(-android.graphics.Color.argb(0, 0, 0, 0)));
        r6 = (r0 ^ 911) + ((r0 & 911) << 1);
        r0 = (r6 ^ (-1)) + ((r6 & (-1)) << 1);
        r6 = -android.text.AndroidCharacter.getEastAsianWidth('0');
        r6 = -((r6 | (-1)) & (~(r6 & (-1))));
        r2.append(m3730(r0, (char) ((((r6 ^ 4) + ((r6 & 4) << 1)) - 0) - 1), -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0)).intern());
        r0 = r2.toString();
        r2 = util.a.y.bk.m.f3167;
        r3 = (r2 ^ 59) + ((r2 & 59) << 1);
        util.a.y.bk.m.f3170 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x02a8, code lost:
        if ((r3 % 2) == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x02aa, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x02ab, code lost:
        if (r9 == true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x02ad, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x02ae, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x02af, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x02b2, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x02b6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x02b7, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x02bb, code lost:
        if (r2 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x02bd, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x02be, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x02bf, code lost:
        r0 = r2 ^ 59;
        r2 = (r2 & 59) << 1;
        r3 = (r0 ^ r2) + ((r0 & r2) << 1);
        util.a.y.bk.m.f3167 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x02d0, code lost:
        if ((r3 % 2) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x02d2, code lost:
        r2 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x02d5, code lost:
        r2 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x02d7, code lost:
        if (r2 == 'W') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x02d9, code lost:
        return "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x02da, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x02db, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x02de, code lost:
        return "";
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String m3734(java.lang.String r18, util.a.y.bk.x r19) {
        /*
            Method dump skipped, instructions count: 741
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.m.m3734(java.lang.String, util.a.y.bk.x):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private String m3708(String str, y yVar) {
        e eVar = (e) yVar;
        StringBuilder sb = new StringBuilder();
        int i = -TextUtils.lastIndexOf("", '0', 0);
        int i2 = (i ^ 146) + ((i & 146) << 1);
        try {
            byte[] bArr = f3169;
            Object obj = null;
            int intValue = ((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], (byte) (f3168 + 2), bArr[16]), Integer.TYPE).invoke(null, 0)).intValue();
            int i3 = intValue & 20;
            int i4 = ((((intValue | 20) & (~i3)) - (~(-(-(i3 << 1))))) - 1) >> 6;
            String intern = m3730(i2, (char) (((i4 ^ 56623) - (~(-(-((56623 & i4) << 1))))) - 1), (KeyEvent.getMaxKeyCode() >> 16) + 24).intern();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(m3693(str, (h) eVar));
            int i5 = -TextUtils.lastIndexOf("", '0', 0);
            int i6 = (i5 & 392) + (i5 | 392);
            try {
                Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
                byte b = bArr[8];
                byte b2 = b;
                int i7 = -(((Integer) cls.getMethod(m3701(b, b2, b2), null).invoke(null, null)).intValue() >> 22);
                int i8 = (2089 - (~(-((i7 | (-1)) & (~(i7 & (-1))))))) - 1;
                int minimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity() >> 16;
                sb2.append(m3730(i6, (char) ((i8 ^ (-1)) + ((i8 & (-1)) << 1)), ((1 - ((minimumFlingVelocity | (-1)) & (~(minimumFlingVelocity & (-1))))) - 0) - 1).intern());
                int i9 = -(ViewConfiguration.getEdgeSlop() >> 16);
                int i10 = (((i9 ^ LogSeverity.WARNING_VALUE) | (i9 & LogSeverity.WARNING_VALUE)) << 1) - ((i9 & (-401)) | ((~i9) & LogSeverity.WARNING_VALUE));
                int i11 = -Color.green(0);
                int i12 = i11 & 9666;
                int i13 = -(-((i11 ^ 9666) | i12));
                int i14 = -Color.blue(0);
                sb2.append(m3723(str, m3730(i10, (char) ((i12 ^ i13) + ((i13 & i12) << 1)), (i14 & 9) + (i14 | 9)).intern(), eVar.mo3654()));
                sb.append(m3732(str, intern, sb2.toString()));
                int i15 = -(ViewConfiguration.getTapTimeout() >> 16);
                int i16 = (i15 & 487) + (i15 | 487);
                int i17 = -AndroidCharacter.getEastAsianWidth('0');
                char c = (char) (((i17 | 4) << 1) - (i17 ^ 4));
                try {
                    int i18 = -(((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                    int i19 = i18 & 21;
                    int i20 = -(-((i18 ^ 21) | i19));
                    sb.append(m3703(str, m3730(i16, c, (i19 ^ i20) + ((i20 & i19) << 1)).intern(), eVar.m3617()));
                    sb.append(m3715(str, eVar));
                    sb.append(m3733(str, (h) eVar));
                    int i21 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                    char c2 = (char) (((i21 | 56624) << 1) - (56624 ^ i21));
                    int i22 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
                    int i23 = i22 ^ 24;
                    sb.append(m3689(str, m3730((146 - (~(-(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)))))) - 1, c2, (((i22 & 24) | i23) << 1) - i23).intern()));
                    String sb3 = sb.toString();
                    int i24 = f3170;
                    int i25 = ((i24 | 123) << 1) - (i24 ^ 123);
                    f3167 = i25 % 128;
                    if (!(i25 % 2 != 0)) {
                        super.hashCode();
                        return sb3;
                    }
                    return sb3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th3;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private String m3731(String str, String str2) {
        int i = -TextUtils.indexOf("", "", 0, 0);
        int i2 = i & 1226;
        int i3 = (i | 1226) & (~i2);
        int i4 = i2 << 1;
        int i5 = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
        int i6 = i5 & 16;
        int i7 = -(-((i5 ^ 16) | i6));
        String intern = m3730((i3 & i4) + (i3 | i4), (char) (ViewConfiguration.getLongPressTimeout() >> 16), (i6 ^ i7) + ((i7 & i6) << 1)).intern();
        int i8 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
        int i9 = i8 & 898;
        int i10 = -(-((i8 ^ 898) | i9));
        int i11 = -AndroidCharacter.getMirror('0');
        int i12 = i11 & 61;
        String m3724 = m3724(intern, m3730((i9 ^ i10) + ((i10 & i9) << 1), (char) (ViewConfiguration.getEdgeSlop() >> 16), (((i11 ^ 61) | i12) << 1) - ((i11 | 61) & (~i12))).intern(), new SecureString[]{new util.a.y.af.g(str2)});
        int i13 = f3167;
        int i14 = ((i13 & 110) + (i13 | 110)) - 1;
        f3170 = i14 % 128;
        int i15 = i14 % 2;
        return m3724;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private String m3733(String str, h hVar) {
        int i = f3170;
        int i2 = i & 49;
        int i3 = ((i | 49) & (~i2)) + (i2 << 1);
        f3167 = i3 % 128;
        int i4 = i3 % 2;
        String str2 = "";
        if (hVar.mo3655() != null) {
            StringBuilder sb = new StringBuilder();
            int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
            int i5 = scrollDefaultDelay & 1506;
            int i6 = (scrollDefaultDelay | 1506) & (~i5);
            int i7 = i5 << 1;
            int i8 = (i6 & i7) + (i6 | i7);
            try {
                byte[] bArr = f3169;
                int i9 = -(((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                int i10 = i9 & 31794;
                char c = (char) (i10 + ((i9 ^ 31794) | i10));
                int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L);
                sb.append(m3730(i8, c, (packedPositionGroup & 18) + (packedPositionGroup | 18)).intern());
                int i11 = -View.MeasureSpec.getSize(0);
                int i12 = (i11 & 1524) + (i11 | 1524);
                try {
                    int intValue = ((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], (byte) (f3168 + 2), bArr[16]), Integer.TYPE).invoke(null, 0)).intValue();
                    int i13 = (intValue ^ 21) + ((intValue & 21) << 1);
                    sb.append(m3723(str, m3730(i12, (char) ((((i13 | (-1)) << 1) - (i13 ^ (-1))) >> 6), (13 - (~(-(-TextUtils.indexOf("", ""))))) - 1).intern(), hVar.mo3651()));
                    int i14 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                    int i15 = 392 - ((~(i14 & (-1))) & (i14 | (-1)));
                    int i16 = (i15 & (-1)) + (i15 | (-1));
                    int i17 = -(-AndroidCharacter.getMirror('0'));
                    int i18 = i17 & 2041;
                    int i19 = ((i17 ^ 2041) | i18) << 1;
                    int i20 = -((~i18) & (i17 | 2041));
                    sb.append(m3730(i16, (char) ((i19 ^ i20) + ((i20 & i19) << 1)), -TextUtils.lastIndexOf("", '0', 0, 0)).intern());
                    int i21 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                    int i22 = i21 & 1536;
                    int i23 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                    int i24 = (9 - (~(-((i23 | (-1)) & (~(i23 & (-1))))))) - 1;
                    sb.append(m3723(str, m3730(((i21 | 1536) & (~i22)) + (i22 << 1), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (i24 & (-1)) + (i24 | (-1))).intern(), hVar.mo3650()));
                    int i25 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                    sb.append(m3730(1546 - Color.alpha(0), (char) View.getDefaultSize(0, 0), (i25 & 2) + (i25 | 2)).intern());
                    int i26 = -(ViewConfiguration.getTouchSlop() >> 8);
                    int i27 = i26 & 624;
                    int i28 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
                    int i29 = i28 & 15;
                    int i30 = -(-(i28 | 15));
                    sb.append(m3730((((i26 | 624) & (~i27)) - (~(i27 << 1))) - 1, (char) (KeyEvent.getMaxKeyCode() >> 16), ((i29 | i30) << 1) - (i30 ^ i29)).intern());
                    try {
                        int i31 = -(-(((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)));
                        int i32 = i31 & 392;
                        int i33 = (i31 | 392) & (~i32);
                        int i34 = -(-(i32 << 1));
                        int i35 = (i33 ^ i34) + ((i33 & i34) << 1);
                        try {
                            Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
                            byte b = bArr[8];
                            byte b2 = b;
                            int i36 = -(-(((Integer) cls.getMethod(m3701(b, b2, b2), null).invoke(null, null)).intValue() >> 22));
                            int i37 = i36 & 2089;
                            int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
                            sb.append(m3730(i35, (char) (((i36 | 2089) & (~i37)) + (i37 << 1)), ((((~jumpTapTimeout) & 1) | (jumpTapTimeout & (-2))) - (~(-(-((jumpTapTimeout & 1) << 1))))) - 1).intern());
                            try {
                                int i38 = (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                int i39 = (i38 ^ 638) + ((i38 & 638) << 1);
                                try {
                                    int i40 = (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                    int i41 = i40 & 53127;
                                    int i42 = 53127 | i40;
                                    int i43 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
                                    int i44 = i43 & 8;
                                    int i45 = (i43 ^ 8) | i44;
                                    sb.append(m3723(str, m3730(i39, (char) ((i42 & (~i41)) + (i41 << 1)), (i44 ^ i45) + ((i45 & i44) << 1)).intern(), hVar.mo3653()));
                                    int indexOf = TextUtils.indexOf("", "");
                                    int i46 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
                                    sb.append(m3730((911 - ((indexOf | (-1)) & (~(indexOf & (-1))))) - 1, (char) (ViewConfiguration.getTouchSlop() >> 8), (i46 ^ 1) + ((i46 & 1) << 1)).intern());
                                    sb.append(m3717(hVar));
                                    sb.append(m3737(hVar));
                                    int i47 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                                    int i48 = 913 - ((i47 | (-1)) & (~(i47 & (-1))));
                                    int i49 = -(~(-(ViewConfiguration.getLongPressTimeout() >> 16)));
                                    int i50 = ((i49 | 2) << 1) - (i49 ^ 2);
                                    sb.append(m3730((i48 & (-1)) + (i48 | (-1)), (char) (ViewConfiguration.getFadingEdgeLength() >> 16), (i50 & (-1)) + (i50 | (-1))).intern());
                                    int i51 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                                    int i52 = -TextUtils.indexOf("", "", 0, 0);
                                    sb.append(m3730(((624 - (~(-(((~i51) & (-1)) | (i51 & 0))))) - 1) - 1, (char) View.MeasureSpec.getSize(0), (i52 ^ 15) + ((i52 & 15) << 1)).intern());
                                    int i53 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                                    int i54 = (i53 ^ 1032) + ((i53 & 1032) << 1);
                                    int i55 = -TextUtils.indexOf((CharSequence) "", '0');
                                    int i56 = i55 & 35107;
                                    int i57 = (35107 | i55) & (~i56);
                                    int i58 = i56 << 1;
                                    char c2 = (char) ((i57 ^ i58) + ((i57 & i58) << 1));
                                    try {
                                        int i59 = -((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[68], (byte) (bArr[2] + 1), bArr[16]), String.class).invoke(null, "")).intValue();
                                        int i60 = i59 & 2;
                                        int i61 = (i59 ^ 2) | i60;
                                        sb.append(m3730(i54, c2, (i60 & i61) + (i61 | i60)).intern());
                                        int maxKeyCode = KeyEvent.getMaxKeyCode() >> 16;
                                        int i62 = maxKeyCode & 1569;
                                        int i63 = (maxKeyCode ^ 1569) | i62;
                                        int i64 = ((i62 | i63) << 1) - (i63 ^ i62);
                                        char jumpTapTimeout2 = (char) (ViewConfiguration.getJumpTapTimeout() >> 16);
                                        try {
                                            Class<?> cls2 = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
                                            byte b3 = bArr[8];
                                            byte b4 = b3;
                                            int i65 = -(-(((Integer) cls2.getMethod(m3701(b3, b4, b4), null).invoke(null, null)).intValue() >> 22));
                                            int i66 = 16 - (((~i65) & (-1)) | (i65 & 0));
                                            sb.append(m3730(i64, jumpTapTimeout2, (i66 ^ (-1)) + ((i66 & (-1)) << 1)).intern());
                                            int i67 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                                            int i68 = ((i67 | 912) << 1) - (i67 ^ 912);
                                            try {
                                                int intValue2 = ((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[68], (byte) (bArr[2] + 1), bArr[16]), String.class).invoke(null, "")).intValue();
                                                int i69 = (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                                                sb.append(m3730(i68, (char) (((intValue2 | 1) << 1) - (intValue2 ^ 1)), (i69 ^ 1) + ((i69 & 1) << 1)).intern());
                                                str2 = sb.toString();
                                                int i70 = f3167;
                                                int i71 = (((i70 & (-100)) | ((~i70) & 99)) - (~((i70 & 99) << 1))) - 1;
                                                f3170 = i71 % 128;
                                                int i72 = i71 % 2;
                                            } catch (Throwable th) {
                                                Throwable cause = th.getCause();
                                                if (cause != null) {
                                                    throw cause;
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            Throwable cause2 = th2.getCause();
                                            if (cause2 != null) {
                                                throw cause2;
                                            }
                                            throw th2;
                                        }
                                    } catch (Throwable th3) {
                                        Throwable cause3 = th3.getCause();
                                        if (cause3 != null) {
                                            throw cause3;
                                        }
                                        throw th3;
                                    }
                                } catch (Throwable th4) {
                                    Throwable cause4 = th4.getCause();
                                    if (cause4 != null) {
                                        throw cause4;
                                    }
                                    throw th4;
                                }
                            } catch (Throwable th5) {
                                Throwable cause5 = th5.getCause();
                                if (cause5 != null) {
                                    throw cause5;
                                }
                                throw th5;
                            }
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 != null) {
                                throw cause6;
                            }
                            throw th6;
                        }
                    } catch (Throwable th7) {
                        Throwable cause7 = th7.getCause();
                        if (cause7 != null) {
                            throw cause7;
                        }
                        throw th7;
                    }
                } catch (Throwable th8) {
                    Throwable cause8 = th8.getCause();
                    if (cause8 != null) {
                        throw cause8;
                    }
                    throw th8;
                }
            } catch (Throwable th9) {
                Throwable cause9 = th9.getCause();
                if (cause9 != null) {
                    throw cause9;
                }
                throw th9;
            }
        }
        int i73 = f3170;
        int i74 = i73 | 57;
        int i75 = i74 << 1;
        int i76 = -((~(i73 & 57)) & i74);
        int i77 = (i75 ^ i76) + ((i76 & i75) << 1);
        f3167 = i77 % 128;
        if (i77 % 2 != 0) {
            return str2;
        }
        Object obj = null;
        super.hashCode();
        return str2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private String m3711(String str, SecureString secureString) {
        int i = f3167;
        int i2 = (((i ^ 117) | (i & 117)) << 1) - (((~i) & 117) | (i & (-118)));
        f3170 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = -Color.red(0);
        int i5 = ((~i4) & 948) | (i4 & (-949));
        int i6 = -(-((i4 & 948) << 1));
        int i7 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        int i8 = i7 & 12;
        String intern = m3730((i5 ^ i6) + ((i6 & i5) << 1), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (((i7 | 12) & (~i8)) - (~(i8 << 1))) - 1).intern();
        int i9 = -(-PhoneNumberUtils.toaFromString(""));
        int i10 = i9 & 484;
        int i11 = (i9 | 484) & (~i10);
        int i12 = i10 << 1;
        int i13 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
        String m3724 = m3724(intern, m3730((i11 ^ i12) + ((i11 & i12) << 1), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (i13 ^ 11) + ((i13 & 11) << 1)).intern(), new SecureString[]{secureString});
        int i14 = f3170 + 21;
        f3167 = i14 % 128;
        if ((i14 % 2 == 0 ? '1' : 'V') != 'V') {
            Object obj = null;
            super.hashCode();
            return m3724;
        }
        return m3724;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private String m3715(String str, e eVar) {
        StringBuilder sb = new StringBuilder();
        int i = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        int i2 = i & 1110;
        int i3 = ((i ^ 1110) | i2) << 1;
        int i4 = -((i | 1110) & (~i2));
        int windowTouchSlop = ViewConfiguration.getWindowTouchSlop() >> 8;
        sb.append(m3730((i3 ^ i4) + ((i4 & i3) << 1), (char) ExpandableListView.getPackedPositionType(0L), (windowTouchSlop & 26) + (windowTouchSlop | 26)).intern());
        int i5 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        int i6 = (((~i5) & 759) | (i5 & (-760))) + ((i5 & 759) << 1);
        int i7 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
        int i8 = i7 | 50531;
        int i9 = i8 << 1;
        int i10 = -((~(50531 & i7)) & i8);
        int i11 = -(~(-(-ImageFormat.getBitsPerPixel(0))));
        sb.append(m3703(str, m3730(i6, (char) ((i9 & i10) + (i10 | i9)), (((i11 | 15) << 1) - (i11 ^ 15)) - 1).intern(), k.m3669(eVar.m3612().toByteArray())));
        sb.append(m3691(str, eVar));
        int i12 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i13 = -Color.rgb(0, 0, 0);
        sb.append(m3730(((i12 | 913) << 1) - (i12 ^ 913), (char) Color.green(0), (i13 & (-16777214)) + ((-16777214) | i13)).intern());
        int alpha = Color.alpha(0);
        int i14 = ((alpha ^ 1135) | (alpha & 1135)) << 1;
        int i15 = -((alpha & (-1136)) | ((~alpha) & 1135));
        int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
        try {
            byte[] bArr = f3169;
            int intValue = ((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], (byte) (f3168 + 2), bArr[16]), Integer.TYPE).invoke(null, 0)).intValue();
            int i17 = -(-(((intValue ^ 20) + ((intValue & 20) << 1)) >> 6));
            int i18 = ((i17 ^ 41008) | (i17 & 41008)) << 1;
            int i19 = -((41008 & (~i17)) | (i17 & (-41009)));
            int i20 = -(ViewConfiguration.getTouchSlop() >> 8);
            sb.append(m3730(i16, (char) ((i18 & i19) + (i19 | i18)), (i20 & 24) + (i20 | 24)).intern());
            int i21 = -AndroidCharacter.getEastAsianWidth('0');
            int i22 = (i21 ^ 915) + ((i21 & 915) << 1);
            int bitsPerPixel = ImageFormat.getBitsPerPixel(0);
            int i23 = bitsPerPixel & 1;
            sb.append(m3730(i22, (char) ((i23 - (~((bitsPerPixel ^ 1) | i23))) - 1), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern());
            String sb2 = sb.toString();
            int i24 = f3170;
            int i25 = i24 & 27;
            int i26 = (i25 - (~((i24 ^ 27) | i25))) - 1;
            f3167 = i26 % 128;
            if (i26 % 2 != 0) {
                return sb2;
            }
            int i27 = 35 / 0;
            return sb2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private String m3689(String str, String str2) {
        int i;
        StringBuilder sb = new StringBuilder();
        int i2 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
        int i3 = i2 & 913;
        int i4 = (i2 ^ 913) | i3;
        int i5 = -(ViewConfiguration.getEdgeSlop() >> 16);
        int i6 = i5 ^ 2;
        int i7 = ((i5 & 2) | i6) << 1;
        int i8 = -i6;
        sb.append(m3730((i3 ^ i4) + ((i3 & i4) << 1), (char) Drawable.resolveOpacity(0, 0), ((i7 | i8) << 1) - (i7 ^ i8)).intern());
        sb.append(str2);
        int i9 = -View.resolveSize(0, 0);
        int i10 = -(((~i9) & (-1)) | (i9 & 0));
        int i11 = (i10 ^ 911) + ((i10 & 911) << 1);
        int i12 = (i11 ^ (-1)) + ((i11 & (-1)) << 1);
        int i13 = (-(-TextUtils.indexOf((CharSequence) "", '0'))) & 1;
        sb.append(m3730(i12, (char) ((i13 - (~(-(-((i ^ 1) | i13))))) - 1), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern());
        String sb2 = sb.toString();
        int i14 = f3167;
        int i15 = i14 & 35;
        int i16 = (i15 - (~((i14 ^ 35) | i15))) - 1;
        f3170 = i16 % 128;
        int i17 = i16 % 2;
        return sb2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private String m3704(String str, String str2, SecureString[] secureStringArr) {
        String m3730;
        int i = f3167 + 124;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3170 = i2 % 128;
        if (i2 % 2 != 0) {
            m3730 = m3730(1216 / TextUtils.getOffsetAfter("", 0), (char) (ViewConfiguration.getEdgeSlop() / 57), 71 / (ViewConfiguration.getFadingEdgeLength() >> 56));
        } else {
            int offsetAfter = TextUtils.getOffsetAfter("", 0);
            int i3 = offsetAfter & 914;
            int i4 = -(-(ViewConfiguration.getFadingEdgeLength() >> 16));
            int i5 = i4 & 15;
            int i6 = -(-((i4 ^ 15) | i5));
            m3730 = m3730(((((offsetAfter ^ 914) | i3) << 1) - (~(-((offsetAfter | 914) & (~i3))))) - 1, (char) (ViewConfiguration.getEdgeSlop() >> 16), (i5 ^ i6) + ((i6 & i5) << 1));
        }
        String m3724 = m3724(str2, m3730.intern(), secureStringArr);
        int i7 = f3167;
        int i8 = i7 & 81;
        int i9 = (i8 - (~((i7 ^ 81) | i8))) - 1;
        f3170 = i9 % 128;
        if ((i9 % 2 != 0 ? '\b' : 'B') != 'B') {
            int i10 = 63 / 0;
            return m3724;
        }
        return m3724;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private String m3702(String str, SecureString secureString) {
        int i = f3167;
        int i2 = ((i | 45) << 1) - (i ^ 45);
        f3170 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
        int i5 = i4 & 48128;
        int i6 = -(ViewConfiguration.getTouchSlop() >> 8);
        String intern = m3730(929 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (char) (i5 + ((48128 ^ i4) | i5)), (i6 & 19) + (i6 | 19)).intern();
        int i7 = -(-View.MeasureSpec.getMode(0));
        int i8 = ((~i7) & TypedValues.MotionType.TYPE_EASING) | (i7 & (-604));
        int i9 = -(-((i7 & TypedValues.MotionType.TYPE_EASING) << 1));
        int i10 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        int i11 = i10 & 9;
        String m3724 = m3724(intern, m3730((i8 & i9) + (i9 | i8), (char) TextUtils.indexOf("", ""), i11 + ((i10 ^ 9) | i11)).intern(), new SecureString[]{secureString});
        int i12 = f3167;
        int i13 = (i12 & (-126)) | ((~i12) & 125);
        int i14 = (i12 & 125) << 1;
        int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
        f3170 = i15 % 128;
        if (i15 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return m3724;
        }
        return m3724;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private String m3695(String str, SecureString[] secureStringArr) {
        int i = f3170;
        int i2 = i ^ 97;
        int i3 = ((i & 97) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f3167 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = -TextUtils.lastIndexOf("", '0', 0, 0);
        int i8 = ((i7 ^ 576) | (i7 & 576)) << 1;
        int i9 = -((i7 & (-577)) | ((~i7) & 576));
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
        int i11 = tapTimeout & 59883;
        int i12 = -(-(59883 | tapTimeout));
        char c = (char) (((i11 | i12) << 1) - (i12 ^ i11));
        int i13 = (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        int i14 = i13 & 25;
        int i15 = (i13 | 25) & (~i14);
        int i16 = i14 << 1;
        String intern = m3730(i10, c, (i15 ^ i16) + ((i15 & i16) << 1)).intern();
        int i17 = -View.MeasureSpec.getSize(0);
        int i18 = ((i17 | 465) << 1) - ((i17 & (-466)) | ((~i17) & 465));
        int i19 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i20 = i19 ^ 15630;
        int i21 = -(-((i19 & 15630) << 1));
        int i22 = -AndroidCharacter.getEastAsianWidth('0');
        int i23 = -(((~i22) & (-1)) | (i22 & 0));
        int i24 = (i23 & 26) + (i23 | 26);
        String m3724 = m3724(intern, m3730(i18, (char) ((i20 & i21) + (i21 | i20)), (i24 & (-1)) + (i24 | (-1))).intern(), secureStringArr);
        int i25 = f3167;
        int i26 = (i25 & 59) + (i25 | 59);
        f3170 = i26 % 128;
        int i27 = i26 % 2;
        return m3724;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private String m3706(String str, l lVar) throws util.a.y.bm.c {
        g gVar;
        String sb;
        int i = f3170 + 63;
        f3167 = i % 128;
        int i2 = i % 2;
        if ((lVar.m3679() != 0 ? '1' : '\t') != '\t') {
            int i3 = (f3167 + 14) - 1;
            f3170 = i3 % 128;
            if (i3 % 2 != 0) {
            }
            gVar = lVar.m3684(0);
            int i4 = f3167;
            int i5 = (((i4 | 125) << 1) - (~(-(i4 ^ 125)))) - 1;
            f3170 = i5 % 128;
            int i6 = i5 % 2;
        } else {
            gVar = null;
        }
        int i7 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
        int i8 = (992 - (~(-((i7 | (-1)) & (~(i7 & (-1))))))) - 1;
        int i9 = -TextUtils.getTrimmedLength("");
        int i10 = i9 & 38;
        String intern = m3730((i8 & (-1)) + (i8 | (-1)), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), i10 + ((i9 ^ 38) | i10)).intern();
        if (gVar != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(intern);
            int i11 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
            int i12 = i11 & TypedValues.PositionType.TYPE_PERCENT_Y;
            int i13 = i11 | TypedValues.PositionType.TYPE_PERCENT_Y;
            int i14 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
            sb2.append(m3723(str, m3730(((i12 | i13) << 1) - (i13 ^ i12), (char) (1 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), ((i14 | 6) << 1) - (i14 ^ 6)).intern(), gVar.m3633()));
            int maximumDrawingCacheSize = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
            int i15 = maximumDrawingCacheSize & 1;
            int i16 = -(-((maximumDrawingCacheSize ^ 1) | i15));
            sb2.append(m3730(KeyEvent.getDeadChar(0, 0) + 393, (char) ((2088 - (~(-TextUtils.indexOf((CharSequence) "", '0', 0)))) - 1), (i15 ^ i16) + ((i15 & i16) << 1)).intern());
            try {
                byte[] bArr = f3169;
                Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
                byte b = bArr[8];
                int i17 = -(-(((Integer) cls.getMethod(m3701(b, (byte) (b | 49), bArr[8]), null).invoke(null, null)).intValue() >> 22));
                int i18 = 851 - (((~i17) & (-1)) | (i17 & 0));
                int i19 = -(-TextUtils.getTrimmedLength(""));
                int i20 = (2 - (~(-(((~i19) & (-1)) | (i19 & 0))))) - 1;
                sb2.append(m3723(str, m3730(((i18 | (-1)) << 1) - (i18 ^ (-1)), (char) ExpandableListView.getPackedPositionGroup(0L), (i20 ^ (-1)) + ((i20 & (-1)) << 1)).intern(), gVar.m3635()));
                sb = sb2.toString();
                int i21 = f3170;
                int i22 = (i21 ^ 19) + ((i21 & 19) << 1);
                f3167 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(intern);
            int offsetBefore = TextUtils.getOffsetBefore("", 0) + TypedValues.PositionType.TYPE_PERCENT_Y;
            try {
                Object[] objArr = {""};
                byte[] bArr2 = f3169;
                int i24 = -(-((Integer) Class.forName(m3701(bArr2[71], (byte) (bArr2[50] - 1), bArr2[40])).getMethod(m3701(bArr2[68], (byte) (bArr2[2] + 1), bArr2[16]), String.class).invoke(null, objArr)).intValue());
                int i25 = -(-TextUtils.indexOf("", ""));
                String intern2 = m3730(offsetBefore, (char) (((1 - (~(-((i24 | (-1)) & (~(i24 & (-1))))))) - 1) - 1), ((((~i25) & 7) | (i25 & (-8))) - (~((i25 & 7) << 1))) - 1).intern();
                int i26 = -(-ExpandableListView.getPackedPositionGroup(0L));
                int rgb = Color.rgb(0, 0, 0);
                int i27 = rgb & 16777219;
                int i28 = ((rgb ^ 16777219) | i27) << 1;
                int i29 = -((16777219 | rgb) & (~i27));
                sb3.append(m3723(str, intern2, m3730(((1030 - (~(-(((~i26) & (-1)) | (i26 & 0))))) - 1) - 1, (char) ((29485 - (~(-(-TextUtils.lastIndexOf("", '0', 0, 0))))) - 1), (i28 ^ i29) + ((i29 & i28) << 1)).intern()));
                sb = sb3.toString();
                int i30 = f3170;
                int i31 = i30 ^ 95;
                int i32 = ((((i30 & 95) | i31) << 1) - (~(-i31))) - 1;
                f3167 = i32 % 128;
                int i33 = i32 % 2;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(sb);
        int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        int i34 = ((indexOf ^ 1) | (indexOf & 1)) << 1;
        int i35 = -((indexOf & (-2)) | ((~indexOf) & 1));
        char c = (char) ((i34 & i35) + (i35 | i34));
        int i36 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        int i37 = i36 & 1;
        int i38 = -(-((i36 ^ 1) | i37));
        sb4.append(m3730((911 - (~(-(-TextUtils.getCapsMode("", 0, 0))))) - 1, c, (i37 & i38) + (i38 | i37)).intern());
        sb4.append(m3692(str, gVar));
        int i39 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
        int i40 = i39 & 913;
        int i41 = -(-(i39 | 913));
        int i42 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
        int i43 = i42 ^ 2;
        sb4.append(m3730(((i40 | i41) << 1) - (i41 ^ i40), (char) View.MeasureSpec.makeMeasureSpec(0, 0), (((i42 & 2) | i43) << 1) - i43).intern());
        int i44 = -ExpandableListView.getPackedPositionGroup(0L);
        int i45 = i44 & 853;
        int i46 = -(ViewConfiguration.getLongPressTimeout() >> 16);
        sb4.append(m3730(((i44 | 853) & (~i45)) + (i45 << 1), (char) TextUtils.getCapsMode("", 0, 0), ((i46 | 18) << 1) - (i46 ^ 18)).intern());
        int i47 = -(KeyEvent.getMaxKeyCode() >> 16);
        int i48 = ((i47 | 1033) << 1) - ((i47 & (-1034)) | ((~i47) & 1033));
        int i49 = -AndroidCharacter.getMirror('0');
        char c2 = (char) ((((i49 ^ 35156) | (i49 & 35156)) << 1) - ((35156 & (~i49)) | (i49 & (-35157))));
        int i50 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        int i51 = i50 & 3;
        sb4.append(m3730(i48, c2, ((((i50 ^ 3) | i51) << 1) - (~(-((i50 | 3) & (~i51))))) - 1).intern());
        int i52 = -(-(ViewConfiguration.getMinimumFlingVelocity() >> 16));
        int i53 = i52 & 1036;
        int i54 = ((i52 ^ 1036) | i53) << 1;
        int i55 = -((i52 | 1036) & (~i53));
        int i56 = (i54 & i55) + (i55 | i54);
        int i57 = -View.MeasureSpec.makeMeasureSpec(0, 0);
        int i58 = i57 & 55599;
        int i59 = ((i57 ^ 55599) | i58) << 1;
        int i60 = -((55599 | i57) & (~i58));
        char c3 = (char) ((i59 & i60) + (i60 | i59));
        int i61 = -Color.red(0);
        int i62 = i61 & 16;
        int i63 = (i61 | 16) & (~i62);
        int i64 = i62 << 1;
        sb4.append(m3730(i56, c3, (i63 & i64) + (i63 | i64)).intern());
        sb4.append(m3730(AndroidCharacter.getMirror('0') + 863, (char) View.MeasureSpec.getSize(0), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))).intern());
        String sb5 = sb4.toString();
        int i65 = f3167;
        int i66 = i65 ^ 7;
        int i67 = ((((i65 & 7) | i66) << 1) - (~(-i66))) - 1;
        f3170 = i67 % 128;
        int i68 = i67 % 2;
        return sb5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if ((r27 != null) != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        if ((r27 == null) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        if (r27.m3630() == 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
        if (r4 == true) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
        r4 = util.a.y.bk.m.f3167;
        r8 = (r4 ^ 47) + ((r4 & 47) << 1);
        util.a.y.bk.m.f3170 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
        if ((r8 % 2) == 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
        r2 = r27.m3631(0);
        r4 = util.a.y.bk.m.f3170 + 81;
        util.a.y.bk.m.f3167 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006b, code lost:
        r9 = -(-android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0));
        r5 = -android.graphics.ImageFormat.getBitsPerPixel(0);
        r21 = r5 & 16;
        r5 = (r5 ^ 16) | r21;
        r5 = m3730((((~r9) & 1053) | (r9 & (-1054))) + ((r9 & 1053) << 1), (char) (android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (r21 ^ r5) + ((r21 & r5) << 1)).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b1, code lost:
        if (r2 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b3, code lost:
        r9 = new java.lang.StringBuilder();
        r9.append(r5);
        r5 = -(android.view.ViewConfiguration.getFadingEdgeLength() >> 16);
        r11 = -(-(android.view.ViewConfiguration.getLongPressTimeout() >> 16));
        r21 = r11 & 53454;
        r9.append(m3730(((((~r5) & 910) | (r5 & (-911))) - (~((r5 & 910) << 1))) - 1, (char) (r21 + ((53454 ^ r11) | r21)), -android.text.TextUtils.lastIndexOf("", '0')).intern());
        r5 = -(android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16);
        r10 = r5 ^ 1069;
        r5 = ((r5 & 1069) | r10) << 1;
        r10 = -r10;
        r10 = -(-(android.view.ViewConfiguration.getTapTimeout() >> 16));
        r9.append(m3730((r5 & r10) + (r5 | r10), (char) ((r10 & 33824) + (33824 | r10)), (14 - (~(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1)))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x012b, code lost:
        r5 = util.a.y.bk.m.f3169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x015a, code lost:
        r6 = -(-(((java.lang.Long) java.lang.Class.forName(m3701(r5[71], (byte) (r5[50] - 1), r5[40])).getMethod(m3701(r5[61], r5[38], r5[16]), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) java.lang.Class.forName(m3701(r5[71], (byte) (r5[50] - 1), r5[40])).getMethod(m3701(r5[61], r5[38], r5[16]), null).invoke(null, null)).longValue() == 0 ? 0 : -1)));
        r6 = -(android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1));
        r11 = -(-(android.view.ViewConfiguration.getTouchSlop() >> 8));
        r9.append(m3730(((r6 ^ 910) - (~((r6 & 910) << 1))) - 1, (char) ((r6 ^ 1) + ((r6 & 1) << 1)), ((r11 | 1) << 1) - (r11 ^ 1)).intern());
        r11 = -android.text.TextUtils.getCapsMode("", 0, 0);
        r9.append(m3690(r26, m3730(((830 - (~(-(~(-android.text.AndroidCharacter.getEastAsianWidth('0')))))) - 1) - 1, (char) (android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16), ((((~r11) & 17) | (r11 & (-18))) - (~(-(-((r11 & 17) << 1))))) - 1).intern(), r2.m3874()));
        r6 = -(android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        r10 = (((~r6) & 813) | (r6 & (-814))) + ((r6 & 813) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0207, code lost:
        r6 = (((java.lang.Long) java.lang.Class.forName(m3701(r5[71], (byte) (r5[50] - 1), r5[40])).getMethod(m3701(r5[61], r5[38], r5[16]), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) java.lang.Class.forName(m3701(r5[71], (byte) (r5[50] - 1), r5[40])).getMethod(m3701(r5[61], r5[38], r5[16]), null).invoke(null, null)).longValue() == 0 ? 0 : -1));
        r11 = r6 & (-1);
        r6 = (r6 ^ (-1)) | r11;
        r6 = (char) (((r11 | r6) << 1) - (r6 ^ r11));
        r11 = -android.widget.ExpandableListView.getPackedPositionChild(0);
        r12 = r11 & 12;
        r11 = r11 | 12;
        r9.append(m3690(r26, m3730(r10, r6, ((r12 | r11) << 1) - (r11 ^ r12)).intern(), r2.m3864()));
        r6 = -android.widget.ExpandableListView.getPackedPositionGroup(0);
        r10 = (((r6 ^ 912) | (r6 & 912)) << 1) - ((r6 & (-913)) | ((~r6) & 912));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0247, code lost:
        r6 = java.lang.Class.forName(m3701(r5[71], (byte) (r5[50] - 1), r5[40]));
        r11 = r5[8];
        r12 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0270, code lost:
        r11 = -(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
        r11 = -(((~r11) & (-1)) | (r11 & 0));
        r9.append(m3730(r10, (char) (((java.lang.Integer) r6.getMethod(m3701(r11, r12, r12), null).invoke(null, null)).intValue() >> 22), (((r11 & 1) + (r11 | 1)) - 0) - 1).intern());
        r6 = -(~(-(android.view.ViewConfiguration.getLongPressTimeout() >> 16)));
        r10 = ((((r6 | 1069) << 1) - (r6 ^ 1069)) - 0) - 1;
        r11 = android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
        r6 = (char) ((r11 & 33824) + (33824 | r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x02b4, code lost:
        r11 = java.lang.Class.forName(m3701(r5[71], (byte) (r5[50] - 1), r5[40]));
        r12 = r5[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x02e1, code lost:
        r11 = -(((java.lang.Integer) r11.getMethod(m3701(r12, (byte) (r12 | 49), r5[8]), null).invoke(null, null)).intValue() >> 22);
        r12 = r11 & 15;
        r11 = (r11 | 15) & (~r12);
        r12 = r12 << 1;
        r9.append(m3730(r10, r6, (r11 ^ r12) + ((r11 & r12) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x02fb, code lost:
        r6 = java.lang.Class.forName(m3701(r5[71], (byte) (r5[50] - 1), r5[40]));
        r5 = r5[8];
        r10 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0324, code lost:
        r5 = -(-(((java.lang.Integer) r6.getMethod(m3701(r5, r10, r10), null).invoke(null, null)).intValue() >> 22));
        r10 = -android.text.TextUtils.getTrimmedLength("");
        r11 = r10 & 1;
        r10 = (r10 | 1) & (~r11);
        r11 = r11 << 1;
        r9.append(m3730(((r5 | 911) << 1) - (r5 ^ 911), (char) (android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (r10 ^ r11) + ((r10 & r11) << 1)).intern());
        r9.append(m3734(r26, r2));
        r5 = r9.toString();
        r0 = util.a.y.bk.m.f3170;
        r2 = (r0 ^ 117) + ((r0 & 117) << 1);
        util.a.y.bk.m.f3167 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x036a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x036b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x036f, code lost:
        if (r2 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0371, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0372, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0373, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0374, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0378, code lost:
        if (r2 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x037a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x037b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x037c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x037d, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0381, code lost:
        if (r2 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0383, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0384, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0385, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0386, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x038a, code lost:
        if (r2 != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x038c, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x038d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x038e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x038f, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0393, code lost:
        if (r2 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0395, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0396, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0397, code lost:
        r0 = new java.lang.StringBuilder();
        r0.append(r5);
        r4 = -(-android.text.TextUtils.lastIndexOf("", '0'));
        r6 = r4 & 3;
        r4 = (r4 | 3) & (~r6);
        r6 = r6 << 1;
        r0.append(m3730((((913 - (~(-(~android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0))))) - 1) - 0) - 1, (char) (android.view.ViewConfiguration.getPressedStateDuration() >> 16), (r4 ^ r6) + ((r4 & r6) << 1)).intern());
        r2 = -(-(android.view.ViewConfiguration.getTapTimeout() >> 16));
        r4 = ((r2 | 1084) << 1) - (r2 ^ 1084);
        r2 = (char) android.graphics.Color.blue(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x03e4, code lost:
        r5 = util.a.y.bk.m.f3169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0417, code lost:
        r6 = (((java.lang.Long) java.lang.Class.forName(m3701(r5[71], (byte) (r5[50] - 1), r5[40])).getMethod(m3701(r5[61], r5[38], r5[16]), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) java.lang.Class.forName(m3701(r5[71], (byte) (r5[50] - 1), r5[40])).getMethod(m3701(r5[61], r5[38], r5[16]), null).invoke(null, null)).longValue() == 0 ? 0 : -1));
        r9 = r6 & 14;
        r6 = (r6 | 14) & (~r9);
        r9 = r9 << 1;
        r0.append(m3730(r4, r2, ((r6 | r9) << 1) - (r6 ^ r9)).intern());
        r2 = android.text.AndroidCharacter.getMirror('0');
        r2 = -(((~r2) & (-1)) | (r2 & 0));
        r4 = (r2 ^ 863) + ((r2 & 863) << 1);
        r2 = (r4 & (-1)) + (r4 | (-1));
        r6 = (char) android.view.View.getDefaultSize(0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x044e, code lost:
        r8 = java.lang.Class.forName(m3701(r5[71], (byte) (r5[50] - 1), r5[40]));
        r5 = r5[8];
        r9 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0477, code lost:
        r0.append(m3730(r2, r6, 1 - (((java.lang.Integer) r8.getMethod(m3701(r5, r9, r9), null).invoke(null, null)).intValue() >> 22)).intern());
        r0 = r0.toString();
        r2 = util.a.y.bk.m.f3170;
        r5 = r2 & 35;
        r2 = (r2 | 35) & (~r5);
        r5 = -(-(r5 << 1));
        r6 = ((r2 | r5) << 1) - (r2 ^ r5);
        util.a.y.bk.m.f3167 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x04a0, code lost:
        if ((r6 % 2) != 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x04a2, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x04a4, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x04a5, code lost:
        if (r6 == true) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x04a7, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x04a8, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x04ab, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x04af, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x04b0, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x04b4, code lost:
        if (r2 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x04b6, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x04b7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x04b8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x04b9, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x04bd, code lost:
        if (r2 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x04bf, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x04c0, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String m3692(java.lang.String r26, util.a.y.bk.g r27) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 1217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.m.m3692(java.lang.String, util.a.y.bk.g):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private String m3712(String str, SecureString secureString, SecureString secureString2) {
        StringBuilder sb = new StringBuilder();
        int offsetAfter = TextUtils.getOffsetAfter("", 0);
        int i = offsetAfter & 1215;
        int i2 = (offsetAfter ^ 1215) | i;
        int i3 = (i & i2) + (i2 | i);
        try {
            byte[] bArr = f3169;
            int i4 = -TextUtils.getOffsetBefore("", 0);
            sb.append(m3730(i3, (char) ((41831 - (~(-(-(((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)))))) - 1), (i4 ^ 11) + ((i4 & 11) << 1)).intern());
            int i5 = -(ViewConfiguration.getLongPressTimeout() >> 16);
            int i6 = i5 & 801;
            int i7 = -(-((i5 ^ 801) | i6));
            int i8 = (i6 & i7) + (i7 | i6);
            int i9 = -(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
            int i10 = -(((~i9) & (-1)) | (i9 & 0));
            int i11 = -(-Color.blue(0));
            sb.append(m3722(str, m3730(i8, (char) ((((i10 & (-1)) + (i10 | (-1))) - 0) - 1), ((i11 | 12) << 1) - (i11 ^ 12)).intern(), secureString));
            int edgeSlop = ViewConfiguration.getEdgeSlop() >> 16;
            int i12 = -((edgeSlop | (-1)) & (~(edgeSlop & (-1))));
            int i13 = (i12 & 911) + (i12 | 911);
            int i14 = -TextUtils.getTrimmedLength("");
            sb.append(m3730(((i13 | (-1)) << 1) - (i13 ^ (-1)), (char) ((48 - (~(-AndroidCharacter.getMirror('0')))) - 1), ((i14 | 1) << 1) - (i14 ^ 1)).intern());
            String sb2 = sb.toString();
            if (secureString2 != null) {
                sb2 = sb2 + secureString2;
                int i15 = f3167;
                int i16 = ((i15 | 83) << 1) - (i15 ^ 83);
                f3170 = i16 % 128;
                int i17 = i16 % 2;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(sb2);
            int i18 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            int i19 = i18 & 912;
            int i20 = ((i18 | 912) & (~i19)) + (i19 << 1);
            int i21 = -(~(-(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)))));
            int i22 = -Color.red(0);
            int i23 = i22 | 2;
            sb3.append(m3730(i20, (char) ((((i21 | (-1)) << 1) - (i21 ^ (-1))) - 1), (i23 << 1) - ((~(i22 & 2)) & i23)).intern());
            try {
                int intValue = ((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], (byte) (f3168 + 2), bArr[16]), Integer.TYPE).invoke(null, 0)).intValue();
                int i24 = -(((intValue & 20) + (intValue | 20)) >> 6);
                int i25 = -View.MeasureSpec.getMode(0);
                sb3.append(m3730(((i24 & 792) - (~(-(-(i24 | 792))))) - 1, (char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), ((i25 | 9) << 1) - (i25 ^ 9)).intern());
                try {
                    Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
                    byte b = bArr[8];
                    int i26 = -View.MeasureSpec.getMode(0);
                    sb3.append(m3730(911 - (((Integer) cls.getMethod(m3701(b, (byte) (b | 49), bArr[8]), null).invoke(null, null)).intValue() >> 22), (char) View.getDefaultSize(0, 0), (i26 & 1) + (i26 | 1)).intern());
                    String sb4 = sb3.toString();
                    int i27 = f3167;
                    int i28 = i27 & 11;
                    int i29 = ((i27 ^ 11) | i28) << 1;
                    int i30 = -((i27 | 11) & (~i28));
                    int i31 = (i29 ^ i30) + ((i30 & i29) << 1);
                    f3170 = i31 % 128;
                    if (i31 % 2 == 0) {
                        return sb4;
                    }
                    int i32 = 80 / 0;
                    return sb4;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0152, code lost:
        if (r5.second == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x015b, code lost:
        if (r6 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x015d, code lost:
        r5 = util.a.y.bk.m.f3167;
        r6 = (r5 | 69) << 1;
        r5 = -(r5 ^ 69);
        r7 = (r6 ^ r5) + ((r5 & r6) << 1);
        util.a.y.bk.m.f3170 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0171, code lost:
        r0 = r0 + m3688((java.lang.String) r5.first, (com.gemalto.idp.mobile.core.util.SecureString) r5.second);
        r5 = util.a.y.bk.m.f3167;
        r6 = (r5 ^ 97) + ((r5 & 97) << 1);
        util.a.y.bk.m.f3170 = r6 % 128;
        r6 = r6 % 2;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String m3737(util.a.y.bk.h r11) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.m.m3737(util.a.y.bk.h):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private String m3723(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        int i = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        int i2 = (i ^ 1685) + ((i & 1685) << 1);
        int i3 = -TextUtils.indexOf((CharSequence) "", '0');
        int i4 = i3 & 42128;
        int i5 = 42128 | i3;
        char c = (char) (((i4 | i5) << 1) - (i5 ^ i4));
        int i6 = -Color.alpha(0);
        int i7 = -(((~i6) & (-1)) | (i6 & 0));
        int i8 = ((i7 | 2) << 1) - (i7 ^ 2);
        sb.append(m3730(i2, c, (i8 ^ (-1)) + ((i8 & (-1)) << 1)).intern());
        String sb2 = sb.toString();
        if (str3 != null) {
            sb2 = sb2 + str3;
            int i9 = f3167;
            int i10 = i9 & 105;
            int i11 = i9 | 105;
            int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
            f3170 = i12 % 128;
            int i13 = i12 % 2;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(sb2);
        int i14 = -(-ImageFormat.getBitsPerPixel(0));
        int i15 = i14 & 1706;
        int i16 = -(-((i14 ^ 1706) | i15));
        int i17 = -AndroidCharacter.getMirror('0');
        int i18 = i17 & 49;
        int i19 = (i17 ^ 49) | i18;
        sb3.append(m3730((i15 & i16) + (i16 | i15), (char) View.getDefaultSize(0, 0), (i18 ^ i19) + ((i19 & i18) << 1)).intern());
        String sb4 = sb3.toString();
        int i20 = f3167;
        int i21 = ((i20 ^ 7) | (i20 & 7)) << 1;
        int i22 = -(((~i20) & 7) | (i20 & (-8)));
        int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
        f3170 = i23 % 128;
        int i24 = i23 % 2;
        return sb4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x03fc, code lost:
        if (r0 == '\'') goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x03fe, code lost:
        if (r2 != "") goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0400, code lost:
        r0 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0403, code lost:
        r0 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0407, code lost:
        if (r0 == 20) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x040c, code lost:
        r0 = 58 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x040d, code lost:
        if (r2 != "") goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x040f, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0411, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0412, code lost:
        if (r0 == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0414, code lost:
        if (r4 == null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0416, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0418, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0419, code lost:
        if (r0 == true) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x041d, code lost:
        r0 = util.a.y.bk.m.f3167;
        r3 = ((r0 | 45) << 1) - (r0 ^ 45);
        util.a.y.bk.m.f3170 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x042b, code lost:
        if (r4 == "") goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x042d, code lost:
        r0 = new java.lang.StringBuilder();
        r3 = -(android.view.ViewConfiguration.getScrollDefaultDelay() >> 16);
        r6 = (((r3 ^ 1365) | (r3 & 1365)) << 1) - ((r3 & (-1366)) | ((~r3) & 1365));
        r12 = -(~(android.view.ViewConfiguration.getEdgeSlop() >> 16));
        r13 = ((r12 | 35099) << 1) - (35099 ^ r12);
        r7 = -(~(-(-android.widget.ExpandableListView.getPackedPositionType(r7))));
        r0.append(m3730(r6, (char) ((r13 ^ (-1)) + ((r13 & (-1)) << 1)), ((((r7 | 18) << 1) - (r7 ^ 18)) - 0) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0478, code lost:
        if (r2 == null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x047a, code lost:
        r3 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x047d, code lost:
        r3 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0481, code lost:
        if (r3 == 25) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0483, code lost:
        r2 = util.a.y.bk.m.f3170;
        r6 = r2 & 77;
        r3 = ((((r2 ^ 77) | r6) << 1) - (~(-((r2 | 77) & (~r6))))) - 1;
        util.a.y.bk.m.f3167 = r3 % 128;
        r3 = r3 % 2;
        r2 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x049a, code lost:
        r3 = util.a.y.bk.m.f3170;
        r7 = (r3 & (-110)) | ((~r3) & 109);
        r3 = (r3 & 109) << 1;
        r6 = ((r7 | r3) << 1) - (r3 ^ r7);
        r3 = r6 % 128;
        util.a.y.bk.m.f3167 = r3;
        r6 = r6 % 2;
        r6 = r3 & 83;
        r3 = (r3 ^ 83) | r6;
        r7 = ((r6 | r3) << 1) - (r3 ^ r6);
        util.a.y.bk.m.f3170 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x04c0, code lost:
        r0.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x04c3, code lost:
        if (r4 == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x04c5, code lost:
        r2 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x04c8, code lost:
        r2 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x04cc, code lost:
        if (r2 == '>') goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x04ce, code lost:
        r2 = util.a.y.bk.m.f3167;
        r3 = (r2 ^ 74) + ((r2 & 74) << 1);
        r2 = (r3 ^ (-1)) + ((r3 & (-1)) << 1);
        util.a.y.bk.m.f3170 = r2 % 128;
        r2 = r2 % 2;
        r4 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x04e4, code lost:
        r2 = util.a.y.bk.m.f3170;
        r3 = r2 & 29;
        r2 = -(-((r2 ^ 29) | r3));
        r6 = ((r3 | r2) << 1) - (r2 ^ r3);
        r2 = r6 % 128;
        util.a.y.bk.m.f3167 = r2;
        r6 = r6 % 2;
        r3 = ((r2 | 35) << 1) - (r2 ^ 35);
        util.a.y.bk.m.f3170 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0504, code lost:
        r0.append(r4);
        r2 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
        r3 = r2 & 911;
        r2 = ((r2 | 911) & (~r3)) + (r3 << 1);
        r3 = -(-(android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)));
        r6 = r3 ^ (-1);
        r3 = (r3 & (-1)) << 1;
        r6 = android.view.View.resolveSize(0, 0);
        r0.append(m3730(r2, (char) ((r6 ^ r3) + ((r3 & r6) << 1)), ((r6 & 2) - (~(r6 | 2))) - 1).intern());
        r2 = -(android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        r3 = r2 ^ 1383;
        r2 = ((r2 & 1383) | r3) << 1;
        r3 = -r3;
        r3 = -(-android.view.KeyEvent.getDeadChar(0, 0));
        r6 = r3 ^ 16;
        r0.append(m3730((r2 & r3) + (r2 | r3), (char) (android.view.ViewConfiguration.getTapTimeout() >> 16), (((r3 & 16) | r6) << 1) - r6).intern());
        r6 = -android.graphics.Color.rgb(0, 0, 0);
        r7 = r6 & (-16777215);
        r4 = (-16777215) | r6;
        r0.append(m3730(android.text.AndroidCharacter.getEastAsianWidth('0') + 907, (char) (android.view.ViewConfiguration.getScrollDefaultDelay() >> 16), (r7 ^ r4) + ((r4 & r7) << 1)).intern());
        r9 = r0.toString();
        r0 = util.a.y.bk.m.f3167 + 71;
        util.a.y.bk.m.f3170 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x05aa, code lost:
        r0 = util.a.y.bk.m.f3167;
        r2 = (r0 & 37) + (r0 | 37);
        util.a.y.bk.m.f3170 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x05b7, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        if ((r22.m3593() != null) != false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x05bb, code lost:
        r17 = util.a.y.bk.m.f3170;
        r6 = (r17 & 123) + (r17 | 123);
        util.a.y.bk.m.f3167 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x05cf, code lost:
        if ((r6 % 2) != 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x05d1, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x05d3, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x05d4, code lost:
        if (r6 == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x05d6, code lost:
        r6 = r0.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x05de, code lost:
        if (r6.first == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x05e0, code lost:
        r7 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x05e3, code lost:
        r7 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x05e5, code lost:
        if (r7 == 'M') goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x05e8, code lost:
        r6 = r0.get(r3);
        r7 = r6.first;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x05f0, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x05f3, code lost:
        if (r7 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x05f5, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x05f7, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x05f8, code lost:
        if (r7 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x05fb, code lost:
        r7 = util.a.y.bk.m.f3167;
        r8 = r7 & 125;
        r7 = ((r7 | 125) & (~r8)) + (r8 << 1);
        r8 = r7 % 128;
        util.a.y.bk.m.f3170 = r8;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x060d, code lost:
        if (r6.second != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x060f, code lost:
        r8 = (r8 + 118) - 1;
        util.a.y.bk.m.f3167 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x061a, code lost:
        r4 = r4 + m3688((java.lang.String) r6.first, (com.gemalto.idp.mobile.core.util.SecureString) r6.second);
        r6 = util.a.y.bk.m.f3167;
        r7 = r6 & 3;
        r6 = -(-((r6 ^ 3) | r7));
        r11 = (r7 ^ r6) + ((r6 & r7) << 1);
        util.a.y.bk.m.f3170 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0649, code lost:
        r3 = ((r3 & 2) + (r3 | 2)) - 1;
        r6 = util.a.y.bk.m.f3170;
        r7 = r6 & 83;
        r7 = r7 + ((r6 ^ 83) | r7);
        util.a.y.bk.m.f3167 = r7 % 128;
        r7 = r7 % 2;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        if ((r22.m3593() == null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        r2 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r2 = util.a.y.bk.m.f3167;
        r11 = ((r2 | 7) << 1) - (r2 ^ 7);
        util.a.y.bk.m.f3170 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        if (r22.m3593() == "") goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        r2 = new java.lang.StringBuilder();
        r2.append("");
        r11 = -(android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1));
        r12 = ((r11 | 1243) << 1) - (r11 ^ 1243);
        r11 = -(-android.widget.ExpandableListView.getPackedPositionChild(0));
        r14 = r11 & 3877;
        r11 = (char) (((((r11 ^ 3877) | r14) << 1) - (~(-((r11 | 3877) & (~r14))))) - 1);
        r13 = -android.widget.ExpandableListView.getPackedPositionChild(0);
        r2.append(m3690(r21, m3730(r12, r11, ((r13 | 18) << 1) - (r13 ^ 18)).intern(), r22.m3593()));
        r2 = r2.toString();
        r11 = util.a.y.bk.m.f3170;
        r13 = r11 & 73;
        r12 = ((((r11 ^ 73) | r13) << 1) - (~(-((73 | r11) & (~r13))))) - 1;
        util.a.y.bk.m.f3167 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c0, code lost:
        if (r22.m3590() == null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c2, code lost:
        r3 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c5, code lost:
        r3 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c9, code lost:
        if (r3 == ':') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cb, code lost:
        r3 = util.a.y.bk.m.f3167;
        r11 = (r3 ^ 75) + ((r3 & 75) << 1);
        util.a.y.bk.m.f3170 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00dd, code lost:
        if (r22.m3590() == "") goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00df, code lost:
        r3 = new java.lang.StringBuilder();
        r3.append(r2);
        r11 = -android.graphics.Color.rgb(0, 0, 0);
        r13 = ((r11 | (-16775955)) << 1) - ((-16775955) ^ r11);
        r2 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0);
        r11 = r2 & 23971;
        r2 = -(-(r2 | 23971));
        r2 = (char) ((r11 & r2) + (r2 | r11));
        r11 = -(-android.text.TextUtils.indexOf("", ""));
        r14 = r11 & 26;
        r11 = -(-((r11 ^ 26) | r14));
        r3.append(m3690(r21, m3730(r13, r2, ((r14 | r11) << 1) - (r11 ^ r14)).intern(), r22.m3590()));
        r2 = r3.toString();
        r3 = util.a.y.bk.m.f3170 + 117;
        util.a.y.bk.m.f3167 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x013b, code lost:
        if (r22.m3592() == null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x013d, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x013f, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0140, code lost:
        r13 = '\b';
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0145, code lost:
        if (r3 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0147, code lost:
        r3 = util.a.y.bk.m.f3170;
        r15 = r3 & 13;
        r15 = r15 + ((r3 ^ 13) | r15);
        util.a.y.bk.m.f3167 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0159, code lost:
        if (r22.m3592() == "") goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x015b, code lost:
        r3 = new java.lang.StringBuilder();
        r3.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0163, code lost:
        r2 = util.a.y.bk.m.f3169;
        r6 = java.lang.Class.forName(m3701(r2[71], (byte) (r2[50] - 1), r2[40]));
        r12 = r2[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0197, code lost:
        r2 = -(((java.lang.Integer) r6.getMethod(m3701(r12, (byte) (r12 | 49), r2[8]), null).invoke(null, null)).intValue() >> 22);
        r6 = ((r2 ^ 1287) | (r2 & 1287)) << 1;
        r2 = -((r2 & (-1288)) | ((~r2) & 1287));
        r6 = -(android.view.ViewConfiguration.getScrollBarSize() >> 8);
        r3.append(m3690(r21, m3730((r6 & r2) + (r2 | r6), (char) android.text.TextUtils.indexOf("", "", 0), ((r6 | 24) << 1) - (r6 ^ 24)).intern(), r22.m3592()));
        r2 = r3.toString();
        r3 = util.a.y.bk.m.f3167;
        r6 = r3 | 5;
        r12 = r6 << 1;
        r3 = -((~(r3 & 5)) & r6);
        r6 = ((r12 | r3) << 1) - (r3 ^ r12);
        util.a.y.bk.m.f3170 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01ea, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01eb, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01ef, code lost:
        if (r2 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01f1, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01f2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01f9, code lost:
        if (r22.m3576() == null) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01fb, code lost:
        r3 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01fe, code lost:
        r3 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0200, code lost:
        if (r3 == 'D') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0202, code lost:
        r3 = util.a.y.bk.m.f3167;
        r6 = r3 & 3;
        r3 = -(-((r3 ^ 3) | r6));
        r12 = (r6 ^ r3) + ((r3 & r6) << 1);
        util.a.y.bk.m.f3170 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0219, code lost:
        if (r22.m3576() == "") goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x021b, code lost:
        r3 = new java.lang.StringBuilder();
        r3.append(r2);
        r2 = -(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
        r12 = -android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
        r15 = r12 | 21;
        r16 = r15 << 1;
        r12 = -((~(r12 & 21)) & r15);
        r3.append(m3690(r21, m3730(((r2 | 1310) << 1) - (r2 ^ 1310), (char) android.text.TextUtils.getOffsetBefore("", 0), ((r16 | r12) << 1) - (r16 ^ r12)).intern(), r22.m3576()));
        r2 = r3.toString();
        r3 = util.a.y.bk.m.f3167;
        r6 = r3 ^ 93;
        r3 = -(-((r3 & 93) << 1));
        r12 = (r6 ^ r3) + ((r3 & r6) << 1);
        util.a.y.bk.m.f3170 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x027a, code lost:
        if (r22.m3585() == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x027c, code lost:
        r3 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x027f, code lost:
        r3 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0281, code lost:
        if (r3 == 25) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0283, code lost:
        r3 = util.a.y.bk.m.f3170;
        r12 = (r3 ^ 41) + ((r3 & 41) << 1);
        util.a.y.bk.m.f3167 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0295, code lost:
        if (r22.m3585() == "") goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0297, code lost:
        r3 = new java.lang.StringBuilder();
        r3.append(r2);
        r2 = -android.text.TextUtils.indexOf("", "", 0);
        r2 = 1332 - (((~r2) & (-1)) | (r2 & 0));
        r12 = (r2 & (-1)) + (r2 | (-1));
        r6 = -(-(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1)));
        r2 = (char) (((((r6 ^ 37881) | (r6 & 37881)) << 1) - (~(-((37881 & (~r6)) | ((-37882) & r6))))) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x02cf, code lost:
        r4 = util.a.y.bk.m.f3169;
        r6 = java.lang.Class.forName(m3701(r4[71], (byte) (r4[50] - 1), r4[40]));
        r11 = r4[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0302, code lost:
        r4 = 15 - (~(-(-(((java.lang.Integer) r6.getMethod(m3701(r11, (byte) (r11 | 49), r4[8]), null).invoke(null, null)).intValue() >> 22))));
        r3.append(m3690(r21, m3730(r12, r2, (r4 & (-1)) + (r4 | (-1))).intern(), r22.m3585()));
        r2 = r3.toString();
        r3 = util.a.y.bk.m.f3167;
        r4 = ((r3 | 10) << 1) - (r3 ^ 10);
        r3 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.bk.m.f3170 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x033a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x033b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x033f, code lost:
        if (r2 != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0341, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0342, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0347, code lost:
        if (r22.m3597() == null) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0349, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x034b, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x034c, code lost:
        if (r3 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x034f, code lost:
        r3 = util.a.y.bk.m.f3167;
        r6 = r3 & 11;
        r4 = (((r3 ^ 11) | r6) << 1) - ((r3 | 11) & (~r6));
        util.a.y.bk.m.f3170 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0366, code lost:
        if (r22.m3597() == "") goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0368, code lost:
        r3 = new java.lang.StringBuilder();
        r3.append(r2);
        r2 = 1346 - android.text.TextUtils.lastIndexOf("", '0', 0);
        r4 = -(-(android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)));
        r6 = -(-(android.view.ViewConfiguration.getFadingEdgeLength() >> 16));
        r3.append(m3690(r21, m3730(r2, (char) ((r4 & (-1)) + (r4 | (-1))), ((r6 | 18) << 1) - (r6 ^ 18)).intern(), r22.m3597()));
        r2 = r3.toString();
        r0 = util.a.y.bk.m.f3167;
        r3 = r0 & 67;
        r0 = r0 | 67;
        r4 = (r3 ^ r0) + ((r0 & r3) << 1);
        util.a.y.bk.m.f3170 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x03bc, code lost:
        r0 = r22.m3564();
        r3 = (((util.a.y.bk.m.f3170 + 117) - 1) - 0) - 1;
        util.a.y.bk.m.f3167 = r3 % 128;
        r3 = r3 % 2;
        r4 = "";
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x03d3, code lost:
        if (r3 >= r0.size()) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x03d5, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x03d7, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x03da, code lost:
        if (r6 == true) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x03dc, code lost:
        if (r2 == null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x03de, code lost:
        r0 = 3;
        r13 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x03e1, code lost:
        r0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x03e2, code lost:
        if (r13 == r0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x03e5, code lost:
        r0 = util.a.y.bk.m.f3170;
        r3 = r0 & 51;
        r3 = r3 + ((r0 ^ 51) | r3);
        util.a.y.bk.m.f3167 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x03f3, code lost:
        if ((r3 % 2) != 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x03f5, code lost:
        r0 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x03f8, code lost:
        r0 = '3';
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String m3714(java.lang.String r21, util.a.y.bk.c r22) {
        /*
            Method dump skipped, instructions count: 1637
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.m.m3714(java.lang.String, util.a.y.bk.c):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private String m3722(String str, String str2, SecureString secureString) {
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        int i = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        int i2 = i ^ 1686;
        int i3 = (i & 1686) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = -Color.green(0);
        int i6 = i5 & 42129;
        int i7 = ((i5 ^ 42129) | i6) << 1;
        int i8 = -((42129 | i5) & (~i6));
        int i9 = -Color.green(0);
        sb.append(m3730(i4, (char) ((i7 ^ i8) + ((i8 & i7) << 1)), (i9 & 2) + (i9 | 2)).intern());
        String sb2 = sb.toString();
        if (secureString != null) {
            sb2 = sb2 + secureString;
            int i10 = (f3167 + 113) - 1;
            int i11 = (i10 ^ (-1)) + ((i10 & (-1)) << 1);
            f3170 = i11 % 128;
            int i12 = i11 % 2;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(sb2);
        int pressedStateDuration = ViewConfiguration.getPressedStateDuration() >> 16;
        int i13 = (pressedStateDuration ^ 1705) + ((pressedStateDuration & 1705) << 1);
        int i14 = -(-ImageFormat.getBitsPerPixel(0));
        char c = (char) ((i14 & 1) + (i14 | 1));
        try {
            byte[] bArr = f3169;
            sb3.append(m3730(i13, c, (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1))).intern());
            String sb4 = sb3.toString();
            int i15 = f3170 + 119;
            f3167 = i15 % 128;
            int i16 = i15 % 2;
            return sb4;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private String m3705(String str, c cVar) {
        String intern;
        StringBuilder sb = new StringBuilder();
        int i = -View.resolveSize(0, 0);
        int i2 = i & 1399;
        int i3 = -(-ImageFormat.getBitsPerPixel(0));
        int i4 = i3 & 45;
        sb.append(m3730((((i ^ 1399) | i2) << 1) - ((i | 1399) & (~i2)), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), i4 + ((i3 ^ 45) | i4)).intern());
        int eastAsianWidth = AndroidCharacter.getEastAsianWidth('0');
        int i5 = eastAsianWidth ^ TypedValues.PositionType.TYPE_POSITION_TYPE;
        int i6 = eastAsianWidth & TypedValues.PositionType.TYPE_POSITION_TYPE;
        int i7 = (i5 | i6) << 1;
        int i8 = -((eastAsianWidth | TypedValues.PositionType.TYPE_POSITION_TYPE) & (~i6));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        int i10 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
        int i11 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
        int i12 = i11 ^ 14;
        int i13 = (i11 & 14) << 1;
        sb.append(m3703(str, m3730(i9, (char) ((i10 ^ 19594) + ((i10 & 19594) << 1)), (i12 & i13) + (i13 | i12)).intern(), k.m3669(cVar.m3572().toByteArray())));
        int i14 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
        int i15 = (i14 | 528) << 1;
        int i16 = -(i14 ^ 528);
        int i17 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        int i18 = ((~i17) & 17) | (i17 & (-18));
        int i19 = (i17 & 17) << 1;
        sb.append(m3690(str, m3730((i15 & i16) + (i16 | i15), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (i18 & i19) + (i19 | i18)).intern(), cVar.m3562()));
        int i20 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
        int i21 = ((i20 | 547) << 1) - ((i20 & (-548)) | ((~i20) & 547));
        int i22 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
        int i23 = i22 & (-1);
        int i24 = (i22 ^ (-1)) | i23;
        int longPressTimeout = ViewConfiguration.getLongPressTimeout() >> 16;
        sb.append(m3690(str, m3730(i21, (char) ((i23 & i24) + (i24 | i23)), ((longPressTimeout & 14) - (~(-(-(longPressTimeout | 14))))) - 1).intern(), cVar.m3567()));
        int i25 = 559 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
        char resolveOpacity = (char) Drawable.resolveOpacity(0, 0);
        try {
            Object[] objArr = {0};
            byte[] bArr = f3169;
            int intValue = ((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], (byte) (f3168 + 2), bArr[16]), Integer.TYPE).invoke(null, objArr)).intValue() + 21;
            int i26 = -(((intValue & (-1)) + (intValue | (-1))) >> 6);
            int i27 = i26 & 17;
            sb.append(m3703(str, m3730(i25, resolveOpacity, ((i26 | 17) & (~i27)) + (i27 << 1)).intern(), cVar.m3565()));
            int i28 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i29 = i28 & 1443;
            int i30 = -(-((i28 ^ 1443) | i29));
            int i31 = ((i29 | i30) << 1) - (i30 ^ i29);
            int i32 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
            int i33 = ((~i32) & (-1)) | (i32 & 0);
            int i34 = (i32 & (-1)) << 1;
            char c = (char) (((i33 | i34) << 1) - (i34 ^ i33));
            int i35 = -ExpandableListView.getPackedPositionType(0L);
            int i36 = 14 - ((i35 | (-1)) & (~(i35 & (-1))));
            String intern2 = m3730(i31, c, (i36 & (-1)) + (i36 | (-1))).intern();
            if (!cVar.m3586()) {
                int bitsPerPixel = ImageFormat.getBitsPerPixel(0);
                int i37 = ((bitsPerPixel | 1462) << 1) - (bitsPerPixel ^ 1462);
                try {
                    Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
                    byte b = bArr[8];
                    byte b2 = b;
                    int i38 = -(((Integer) cls.getMethod(m3701(b, b2, b2), null).invoke(null, null)).intValue() >> 22);
                    int i39 = i38 & 37412;
                    int i40 = -(-((37412 ^ i38) | i39));
                    int i41 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                    intern = m3730(i37, (char) ((i39 ^ i40) + ((i40 & i39) << 1)), ((i41 | 5) << 1) - (i41 ^ 5)).intern();
                    int i42 = f3167;
                    int i43 = i42 & 111;
                    int i44 = -(-((i42 ^ 111) | i43));
                    int i45 = (i43 & i44) + (i44 | i43);
                    f3170 = i45 % 128;
                    int i46 = i45 % 2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                int i47 = f3167;
                int i48 = ((((i47 ^ 13) | (i47 & 13)) << 1) - (~(-(((~i47) & 13) | (i47 & (-14)))))) - 1;
                f3170 = i48 % 128;
                int i49 = i48 % 2;
                int edgeSlop = ViewConfiguration.getEdgeSlop() >> 16;
                int i50 = edgeSlop & 1457;
                int i51 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                int i52 = i51 ^ 3;
                intern = m3730(i50 + ((edgeSlop ^ 1457) | i50), (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), ((((i51 & 3) | i52) << 1) - (~(-i52))) - 1).intern();
                int i53 = f3170;
                int i54 = ((i53 & 33) - (~(i53 | 33))) - 1;
                f3167 = i54 % 128;
                int i55 = i54 % 2;
            }
            sb.append(m3690(str, intern2, intern));
            int i56 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
            int i57 = -((i56 | (-1)) & (~(i56 & (-1))));
            int i58 = (i57 ^ 913) + ((i57 & 913) << 1);
            int i59 = -(~(-(-ExpandableListView.getPackedPositionChild(0L))));
            sb.append(m3730((i58 ^ (-1)) + ((i58 & (-1)) << 1), (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (((i59 & 3) + (i59 | 3)) - 0) - 1).intern());
            int i60 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
            int i61 = -((i60 | (-1)) & (~(i60 & (-1))));
            int i62 = -(ViewConfiguration.getTouchSlop() >> 8);
            int i63 = 14 - (((~i62) & (-1)) | (i62 & 0));
            sb.append(m3730((((i61 & 1466) + (i61 | 1466)) - 0) - 1, (char) View.resolveSize(0, 0), (i63 & (-1)) + (i63 | (-1))).intern());
            try {
                int intValue2 = ((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[68], (byte) (bArr[2] + 1), bArr[16]), String.class).invoke(null, "")).intValue();
                int i64 = intValue2 ^ 912;
                int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
                sb.append(m3730(((((intValue2 & 912) | i64) << 1) - (~(-i64))) - 1, (char) View.MeasureSpec.makeMeasureSpec(0, 0), (((fadingEdgeLength ^ 1) | (fadingEdgeLength & 1)) << 1) - ((fadingEdgeLength & (-2)) | ((~fadingEdgeLength) & 1))).intern());
                sb.append(m3714(str, cVar));
                int i65 = -(-TextUtils.getOffsetBefore("", 0));
                int i66 = i65 & 912;
                int i67 = (i65 ^ 912) | i66;
                int i68 = -(-Color.blue(0));
                int i69 = i68 & 2;
                int i70 = -(-((i68 ^ 2) | i69));
                sb.append(m3730(((i66 | i67) << 1) - (i67 ^ i66), (char) TextUtils.indexOf("", "", 0), (i69 & i70) + (i70 | i69)).intern());
                int fadingEdgeLength2 = ViewConfiguration.getFadingEdgeLength() >> 16;
                int i71 = (fadingEdgeLength2 & 1480) + (fadingEdgeLength2 | 1480);
                try {
                    Class<?> cls2 = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
                    byte b3 = bArr[8];
                    int i72 = -(((Integer) cls2.getMethod(m3701(b3, (byte) (b3 | 49), bArr[8]), null).invoke(null, null)).intValue() >> 22);
                    int i73 = -(-Color.red(0));
                    sb.append(m3730(i71, (char) ((i72 & 28867) + (i72 | 28867)), (i73 ^ 26) + ((i73 & 26) << 1)).intern());
                    int maximumDrawingCacheSize = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
                    int i74 = ((maximumDrawingCacheSize | 911) << 1) - (maximumDrawingCacheSize ^ 911);
                    int i75 = -ImageFormat.getBitsPerPixel(0);
                    int i76 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                    sb.append(m3730(i74, (char) (((i75 | (-1)) << 1) - (i75 ^ (-1))), (i76 & 1) + (i76 | 1)).intern());
                    String sb2 = sb.toString();
                    int i77 = f3167;
                    int i78 = i77 & 105;
                    int i79 = ((i77 ^ 105) | i78) << 1;
                    int i80 = -((i77 | 105) & (~i78));
                    int i81 = (i79 & i80) + (i80 | i79);
                    f3170 = i81 % 128;
                    if ((i81 % 2 != 0 ? 'A' : 'P') != 'A') {
                        return sb2;
                    }
                    int i82 = 95 / 0;
                    return sb2;
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        } catch (Throwable th4) {
            Throwable cause4 = th4.getCause();
            if (cause4 != null) {
                throw cause4;
            }
            throw th4;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private String m3726(util.a.y.bo.e eVar, String str) throws util.a.y.bm.c {
        int i = f3167;
        int i2 = ((((i ^ 13) | (i & 13)) << 1) - (~(-(((~i) & 13) | (i & (-14)))))) - 1;
        f3170 = i2 % 128;
        int i3 = i2 % 2;
        String mo4069 = eVar.mo4069();
        int i4 = f3167;
        int i5 = i4 & 69;
        int i6 = ((i4 ^ 69) | i5) << 1;
        int i7 = -((i4 | 69) & (~i5));
        int i8 = (i6 & i7) + (i7 | i6);
        f3170 = i8 % 128;
        int i9 = i8 % 2;
        return mo4069;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
        if ((r20 != null ? 18 : '#') == 18) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
        if ((r20 != null ? '3' : 6) == '3') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        if (r20.size() == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        r13 = -(-android.graphics.Color.rgb(0, 0, 0));
        r13 = -(-(android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)));
        r3 = m3730(((r13 | 16779060) << 1) - (16779060 ^ r13), (char) android.view.View.MeasureSpec.makeMeasureSpec(0, 0), ((((r13 ^ 13) | (r13 & 13)) << 1) - (~(-(((~r13) & 13) | (r13 & (-14)))))) - 1).intern();
        r6 = -android.text.AndroidCharacter.getMirror('0');
        r13 = r6 & 1905;
        r13 = (r13 - (~(-(-((r6 ^ 1905) | r13))))) - 1;
        r14 = -android.view.View.resolveSize(0, 0);
        r15 = ((r14 ^ 37071) | (r14 & 37071)) << 1;
        r6 = -((37071 & (~r14)) | ((-37072) & r14));
        r6 = (char) (((r15 | r6) << 1) - (r6 ^ r15));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b4, code lost:
        r12 = new java.lang.Object[]{""};
        r11 = util.a.y.bk.m.f3169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ef, code lost:
        r1 = -((java.lang.Integer) java.lang.Class.forName(m3701(r11[71], (byte) (r11[50] - 1), r11[40])).getMethod(m3701(r11[68], (byte) (r11[2] + 1), r11[16]), java.lang.String.class).invoke(null, r12)).intValue();
        r4 = r1 & 17;
        r1 = (r1 | 17) & (~r4);
        r4 = -(-(r4 << 1));
        m3720(r20, r3, m3730(r13, r6, (r1 ^ r4) + ((r1 & r4) << 1)).intern());
        r0 = util.a.y.bk.m.f3167;
        r1 = r0 | 81;
        r3 = r1 << 1;
        r0 = -((~(r0 & 81)) & r1);
        r1 = ((r3 | r0) << 1) - (r0 ^ r3);
        util.a.y.bk.m.f3170 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0120, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0121, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0122, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0128, code lost:
        if (r1 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x012a, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x012b, code lost:
        throw r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m3729(java.util.Hashtable<java.lang.String, java.lang.String> r20) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.m.m3729(java.util.Hashtable):boolean");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private String m3691(String str, e eVar) {
        StringBuilder sb = new StringBuilder();
        int i = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        int i2 = (1159 - (~(-((i | (-1)) & (~(i & (-1))))))) - 1;
        int i3 = (i2 & (-1)) + (i2 | (-1));
        int i4 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i5 = i4 & 1;
        int i6 = ((i4 ^ 1) | i5) << 1;
        int i7 = -((i4 | 1) & (~i5));
        char c = (char) ((i6 ^ i7) + ((i7 & i6) << 1));
        int i8 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
        int i9 = i8 ^ 30;
        int i10 = (i8 & 30) << 1;
        sb.append(m3730(i3, c, (i9 & i10) + (i10 | i9)).intern());
        int i11 = -AndroidCharacter.getMirror('0');
        int i12 = i11 & 820;
        int i13 = -(-((i11 ^ 820) | i12));
        int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
        int i15 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i16 = -(-AndroidCharacter.getEastAsianWidth('0'));
        int i17 = (16 - (~(-(((~i16) & (-1)) | (i16 & 0))))) - 1;
        sb.append(m3690(str, m3730(i14, (char) ((((1 - (~(-((i15 | (-1)) & (~(i15 & (-1))))))) - 1) - 0) - 1), (i17 & (-1)) + (i17 | (-1))).intern(), Integer.toString(eVar.m3622())));
        sb.append(m3712(str, eVar.m3611(), eVar.m3614()));
        int i18 = -Color.blue(0);
        int i19 = ((i18 | 912) << 1) - (i18 ^ 912);
        int i20 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
        sb.append(m3730(i19, (char) ((((i20 | (-1)) << 1) - (~(-(i20 ^ (-1))))) - 1), (2 - (~(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))))) - 1).intern());
        int i21 = -TextUtils.indexOf("", "");
        int i22 = i21 & 1188;
        int i23 = (i21 ^ 1188) | i22;
        int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
        int alpha = Color.alpha(0);
        int i25 = 25483 - (((~alpha) & (-1)) | (alpha & 0));
        int i26 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
        int i27 = ((i26 ^ 26) | (i26 & 26)) << 1;
        int i28 = -((i26 & (-27)) | ((~i26) & 26));
        sb.append(m3730(i24, (char) ((i25 & (-1)) + (i25 | (-1))), (i27 & i28) + (i28 | i27)).intern());
        int i29 = -(-(KeyEvent.getMaxKeyCode() >> 16));
        sb.append(m3730((i29 & 911) + (i29 | 911), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), -TextUtils.indexOf((CharSequence) "", '0')).intern());
        String sb2 = sb.toString();
        int i30 = f3170 + 85;
        f3167 = i30 % 128;
        int i31 = i30 % 2;
        return sb2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private String m3693(String str, h hVar) {
        int i = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
        int i2 = i & 1672;
        int i3 = -(-((i ^ 1672) | i2));
        int i4 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
        int i5 = (i4 | 2) << 1;
        int i6 = -((i4 & (-3)) | ((~i4) & 2));
        String intern = m3730(((i2 | i3) << 1) - (i3 ^ i2), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (i5 & i6) + (i6 | i5)).intern();
        int i7 = -TextUtils.indexOf((CharSequence) "", '0', 0);
        int i8 = ((~i7) & 1684) | (i7 & (-1685));
        int i9 = (i7 & 1684) << 1;
        int i10 = (i8 & i9) + (i9 | i8);
        int i11 = -(ViewConfiguration.getPressedStateDuration() >> 16);
        int i12 = ((i11 ^ 42129) | (i11 & 42129)) << 1;
        int i13 = -((42129 & (~i11)) | (i11 & (-42130)));
        char c = (char) ((i12 & i13) + (i13 | i12));
        int i14 = -TextUtils.indexOf((CharSequence) "", '0');
        int i15 = i14 & 1;
        int i16 = -(-((i14 ^ 1) | i15));
        String intern2 = m3730(i10, c, (i15 & i16) + (i16 | i15)).intern();
        StringBuilder sb = new StringBuilder();
        int i17 = -TextUtils.indexOf("", "");
        int i18 = -(-(ViewConfiguration.getTapTimeout() >> 16));
        int i19 = -((i18 | (-1)) & (~(i18 & (-1))));
        int i20 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
        sb.append(m3730(((i17 | 1660) << 1) - (i17 ^ 1660), (char) (((i19 & 39408) + (39408 | i19)) - 1), (((~i20) & 12) | (i20 & (-13))) + ((i20 & 12) << 1)).intern());
        sb.append(hVar.mo3641());
        sb.append(intern);
        int i21 = -TextUtils.indexOf("", "", 0);
        int i22 = i21 & 1674;
        int i23 = (i21 ^ 1674) | i22;
        sb.append(m3730(((i22 | i23) << 1) - (i23 ^ i22), (char) View.resolveSize(0, 0), (11 - (~(-TextUtils.getOffsetAfter("", 0)))) - 1).intern());
        sb.append(intern2);
        sb.append(hVar.mo3643());
        sb.append(intern);
        try {
            byte[] bArr = f3169;
            Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
            byte b = bArr[8];
            int i24 = -(((Integer) cls.getMethod(m3701(b, (byte) (b | 49), bArr[8]), null).invoke(null, null)).intValue() >> 22);
            int i25 = ((i24 | 1687) << 1) - (i24 ^ 1687);
            int i26 = -TextUtils.getOffsetBefore("", 0);
            int i27 = ((i26 ^ 46005) | (i26 & 46005)) << 1;
            int i28 = -((46005 & (~i26)) | (i26 & (-46006)));
            int i29 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
            int i30 = i29 & 11;
            int i31 = (i29 | 11) & (~i30);
            int i32 = i30 << 1;
            sb.append(m3730(i25, (char) ((i27 ^ i28) + ((i28 & i27) << 1)), (i31 ^ i32) + ((i31 & i32) << 1)).intern());
            sb.append(intern2);
            sb.append(hVar.mo3645());
            sb.append(intern);
            int i33 = -(-(ViewConfiguration.getScrollDefaultDelay() >> 16));
            int i34 = (i33 & 1697) + (i33 | 1697);
            int i35 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
            int i36 = i35 & 1;
            int i37 = -(-(i35 | 1));
            char c2 = (char) ((i36 & i37) + (i37 | i36));
            int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
            int i38 = fadingEdgeLength & 8;
            int i39 = fadingEdgeLength | 8;
            sb.append(m3730(i34, c2, (i38 ^ i39) + ((i39 & i38) << 1)).intern());
            sb.append(intern2);
            sb.append(hVar.mo3646());
            sb.append(intern);
            int i40 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
            int capsMode = TextUtils.getCapsMode("", 0, 0);
            int i41 = capsMode ^ 13;
            int i42 = -(-((capsMode & 13) << 1));
            sb.append(m3730(((i40 | 1525) << 1) - (i40 ^ 1525), (char) TextUtils.getCapsMode("", 0, 0), ((i41 | i42) << 1) - (i42 ^ i41)).intern());
            sb.append(intern2);
            sb.append(hVar.mo3651());
            sb.append(intern);
            int i43 = -(-(KeyEvent.getMaxKeyCode() >> 16));
            sb.append(m3730(((((i43 ^ TypedValues.PositionType.TYPE_PERCENT_Y) | (i43 & TypedValues.PositionType.TYPE_PERCENT_Y)) << 1) - (~(-((i43 & (-508)) | ((~i43) & TypedValues.PositionType.TYPE_PERCENT_Y))))) - 1, (char) TextUtils.indexOf("", "", 0, 0), (7 - (~(ViewConfiguration.getEdgeSlop() >> 16))) - 1).intern());
            sb.append(intern2);
            sb.append(hVar.mo3644());
            int i44 = -TextUtils.indexOf("", "", 0, 0);
            sb.append(m3730(1753 - AndroidCharacter.getMirror('0'), (char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), ((i44 ^ 1) - (~(-(-((i44 & 1) << 1))))) - 1).intern());
            String sb2 = sb.toString();
            int i45 = f3167;
            int i46 = i45 ^ 109;
            int i47 = ((i45 & 109) | i46) << 1;
            int i48 = -i46;
            int i49 = (i47 ^ i48) + ((i47 & i48) << 1);
            f3170 = i49 % 128;
            if (!(i49 % 2 == 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return sb2;
            }
            return sb2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private SecureString[] m3741(util.a.y.bo.e eVar, String str, String str2, String str3) throws util.a.y.bm.c {
        int i = f3167;
        int i2 = (i ^ 74) + ((i & 74) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f3170 = i3 % 128;
        char c = i3 % 2 != 0 ? '%' : '\r';
        SecureString[] mo4071 = eVar.mo4071(str2, str3);
        if (c != '\r') {
            int i4 = 73 / 0;
        }
        int i5 = f3170;
        int i6 = ((i5 & (-118)) | ((~i5) & 117)) + ((i5 & 117) << 1);
        f3167 = i6 % 128;
        if (i6 % 2 != 0) {
            return mo4071;
        }
        int i7 = 58 / 0;
        return mo4071;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private boolean m3739(Hashtable<String, String> hashtable) throws util.a.y.bm.c {
        byte[] bArr;
        int i = ((f3170 + 103) - 1) - 1;
        int i2 = i % 128;
        f3167 = i2;
        int i3 = i % 2;
        Object obj = null;
        if ((hashtable != null ? 'G' : (char) 15) == 'G') {
            int i4 = i2 & 11;
            int i5 = ((i2 ^ 11) | i4) << 1;
            int i6 = -((i2 | 11) & (~i4));
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f3170 = i7 % 128;
            int i8 = i7 % 2;
            if (hashtable.size() != 0) {
                int i9 = 1797 - (~(-View.MeasureSpec.makeMeasureSpec(0, 0)));
                int i10 = -AndroidCharacter.getEastAsianWidth('0');
                int i11 = -((i10 | (-1)) & (~(i10 & (-1))));
                int i12 = ((i11 | 16) << 1) - (i11 ^ 16);
                String intern = m3730((i9 & (-1)) + (i9 | (-1)), (char) View.getDefaultSize(0, 0), (i12 & (-1)) + (i12 | (-1))).intern();
                int i13 = -Color.rgb(0, 0, 0);
                int i14 = i13 ^ (-16775407);
                int i15 = ((-16775407) & i13) << 1;
                int i16 = -TextUtils.indexOf("", "", 0, 0);
                int i17 = PhoneNumberUtils.toaFromString("");
                int i18 = ((i17 ^ (-108)) | (i17 & (-108))) << 1;
                int i19 = -(((~i17) & (-108)) | (i17 & 107));
                m3720(hashtable, intern, m3730(((i14 | i15) << 1) - (i15 ^ i14), (char) ((i16 ^ 1527) + ((i16 & 1527) << 1)), ((i18 | i19) << 1) - (i19 ^ i18)).intern());
                int i20 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 1829;
                char longPressTimeout = (char) (ViewConfiguration.getLongPressTimeout() >> 16);
                try {
                    byte[] bArr2 = f3169;
                    Class<?> cls = Class.forName(m3701(bArr2[71], (byte) (bArr2[50] - 1), bArr2[40]));
                    byte b = bArr2[8];
                    String intern2 = m3730(i20, longPressTimeout, (6 - (~(-(-(((Integer) cls.getMethod(m3701(b, (byte) (b | 49), bArr2[8]), null).invoke(null, null)).intValue() >> 22))))) - 1).intern();
                    int i21 = -(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
                    int i22 = -((i21 | (-1)) & (~(i21 & (-1))));
                    int i23 = (i22 & 1835) + (i22 | 1835);
                    m3720(hashtable, intern2, m3730((i23 & (-1)) + (i23 | (-1)), (char) ExpandableListView.getPackedPositionGroup(0L), (4 - (~AndroidCharacter.getEastAsianWidth('0'))) - 1).intern());
                    int i24 = f3167;
                    int i25 = i24 & 71;
                    int i26 = -(-((i24 ^ 71) | i25));
                    int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
                    f3170 = i27 % 128;
                    if ((i27 % 2 != 0 ? '9' : (char) 30) != '9') {
                        return true;
                    }
                    super.hashCode();
                    return true;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        try {
            int intValue = ((Integer) Class.forName(m3701(bArr[71], (byte) (f3169[50] - 1), bArr[40])).getMethod(m3701(bArr[61], (byte) (f3168 + 2), bArr[16]), Integer.TYPE).invoke(null, 0)).intValue();
            int i28 = -((((intValue ^ 21) + ((intValue & 21) << 1)) - 1) >> 6);
            int i29 = i28 & 1706;
            int i30 = i28 | 1706;
            int i31 = -(-Color.green(0));
            int i32 = i31 ^ 91;
            throw new util.a.y.bm.c(2, m3730(((((i28 ^ 1706) | i29) << 1) - (~(-(i30 & (~i29))))) - 1, (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (((i31 & 91) | i32) << 1) - i32).intern());
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
        if ((r10 == null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        if ((r10 == null) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        r1 = util.a.y.bk.m.f3170;
        r2 = r1 & 119;
        r1 = -(-((r1 ^ 119) | r2));
        r4 = ((r2 | r1) << 1) - (r1 ^ r2);
        util.a.y.bk.m.f3167 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
        if (util.a.y.af.k.m2612(r10.toString()) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
        r9 = util.a.y.bk.m.f3167;
        r10 = ((r9 | 1) << 1) - (r9 ^ 1);
        util.a.y.bk.m.f3170 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
        return true;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m3728(java.lang.String r9, com.gemalto.idp.mobile.core.util.SecureString r10) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 181
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.m.m3728(java.lang.String, com.gemalto.idp.mobile.core.util.SecureString):boolean");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private String m3690(String str, String str2, String str3) {
        int i = f3167;
        int i2 = i & 23;
        int i3 = (i2 - (~((i ^ 23) | i2))) - 1;
        f3170 = i3 % 128;
        int i4 = i3 % 2;
        String m3713 = m3713(str2, str3);
        int i5 = f3170;
        int i6 = i5 & 73;
        int i7 = i6 + ((i5 ^ 73) | i6);
        f3167 = i7 % 128;
        int i8 = i7 % 2;
        return m3713;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private String m3724(String str, String str2, SecureString[] secureStringArr) {
        Object[] objArr;
        StringBuilder sb = new StringBuilder();
        char c = '0';
        int i = -TextUtils.indexOf((CharSequence) "", '0');
        int i2 = 909 - ((i | (-1)) & (~(i & (-1))));
        int i3 = (i2 & (-1)) + (i2 | (-1));
        int i4 = 16;
        int i5 = -(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
        int i6 = i5 ^ 53454;
        int i7 = -(-((53454 & i5) << 1));
        int i8 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
        sb.append(m3730(i3, (char) ((i6 & i7) + (i7 | i6)), ((i8 | 1) << 1) - (i8 ^ 1)).intern());
        sb.append(str);
        int i9 = -(~(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))));
        int i10 = (i9 ^ 910) + ((i9 & 910) << 1);
        int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
        int i11 = fadingEdgeLength & 1;
        int i12 = (fadingEdgeLength ^ 1) | i11;
        sb.append(m3730(((i10 | (-1)) << 1) - (i10 ^ (-1)), (char) TextUtils.getCapsMode("", 0, 0), (i11 & i12) + (i12 | i11)).intern());
        String sb2 = sb.toString();
        int i13 = (((f3167 + 79) - 1) - 0) - 1;
        f3170 = i13 % 128;
        int i14 = i13 % 2;
        int i15 = 0;
        while (true) {
            objArr = null;
            if (i15 >= secureStringArr.length) {
                break;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(sb2);
            int rgb = Color.rgb(0, 0, 0);
            int i16 = rgb ^ 16778126;
            int i17 = (16778126 & rgb) << 1;
            int i18 = (i16 ^ i17) + ((i16 & i17) << 1);
            int indexOf = TextUtils.indexOf("", c);
            int i19 = indexOf & 53455;
            int i20 = indexOf | 53455;
            int i21 = -(-Drawable.resolveOpacity(0, 0));
            sb3.append(m3730(i18, (char) ((i19 ^ i20) + ((i19 & i20) << 1)), ((1 - (~(-((~(i21 & (-1))) & (i21 | (-1)))))) - 1) - 1).intern());
            sb3.append(str2);
            int i22 = -(-View.resolveSize(0, 0));
            int i23 = i22 & 911;
            int i24 = 1 - (~(-View.MeasureSpec.makeMeasureSpec(0, 0)));
            sb3.append(m3730((i23 - (~((i22 ^ 911) | i23))) - 1, (char) TextUtils.getCapsMode("", 0, 0), ((i24 | (-1)) << 1) - (i24 ^ (-1))).intern());
            String sb4 = sb3.toString();
            if (secureStringArr[i15] != null) {
                sb4 = sb4 + secureStringArr[i15].toString();
                int i25 = f3167;
                int i26 = i25 ^ 23;
                int i27 = (((i25 & 23) | i26) << 1) - i26;
                f3170 = i27 % 128;
                int i28 = i27 % 2;
            }
            StringBuilder sb5 = new StringBuilder();
            sb5.append(sb4);
            int i29 = -(-(KeyEvent.getMaxKeyCode() >> i4));
            int i30 = i29 & 912;
            int i31 = ((i29 ^ 912) | i30) << 1;
            int i32 = -((i29 | 912) & (~i30));
            int i33 = (i31 & i32) + (i32 | i31);
            try {
                byte[] bArr = f3169;
                Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
                byte b = bArr[8];
                byte b2 = b;
                int i34 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
                int i35 = -((i34 | (-1)) & (~(i34 & (-1))));
                sb5.append(m3730(i33, (char) (((Integer) cls.getMethod(m3701(b, b2, b2), null).invoke(null, null)).intValue() >> 22), ((i35 & 3) + (i35 | 3)) - 1).intern());
                sb5.append(str2);
                int i36 = 1040 - PhoneNumberUtils.toaFromString("");
                try {
                    int intValue = ((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], (byte) (f3168 + 2), bArr[16]), Integer.TYPE).invoke(null, 0)).intValue();
                    int i37 = intValue | 20;
                    int i38 = i37 << 1;
                    int i39 = -((~(intValue & 20)) & i37);
                    int i40 = -(-(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)));
                    sb5.append(m3730(i36, (char) (((i38 & i39) + (i39 | i38)) >> 6), (((i40 | 1) << 1) - (~(-(i40 ^ 1)))) - 1).intern());
                    sb2 = sb5.toString();
                    int i41 = i15 | 1;
                    i15 = ((i41 << 1) - (~(-(i41 & (~(i15 & 1)))))) - 1;
                    int i42 = f3167;
                    int i43 = ((i42 ^ 95) | (i42 & 95)) << 1;
                    int i44 = -(((~i42) & 95) | (i42 & (-96)));
                    int i45 = (i43 ^ i44) + ((i44 & i43) << 1);
                    f3170 = i45 % 128;
                    int i46 = i45 % 2;
                    c = '0';
                    i4 = 16;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        StringBuilder sb6 = new StringBuilder();
        sb6.append(sb2);
        int i47 = -(-TextUtils.lastIndexOf("", '0', 0));
        int i48 = i47 & 913;
        int i49 = ((i47 ^ 913) | i48) << 1;
        int i50 = -((i47 | 913) & (~i48));
        int i51 = (i49 ^ i50) + ((i50 & i49) << 1);
        int i52 = -ImageFormat.getBitsPerPixel(0);
        int i53 = i52 & (-1);
        char c2 = (char) (i53 + ((i52 ^ (-1)) | i53));
        try {
            byte[] bArr2 = f3169;
            Class<?> cls2 = Class.forName(m3701(bArr2[71], (byte) (bArr2[50] - 1), bArr2[40]));
            byte b3 = bArr2[8];
            byte b4 = b3;
            int i54 = -(((Integer) cls2.getMethod(m3701(b3, b4, b4), null).invoke(null, null)).intValue() >> 22);
            sb6.append(m3730(i51, c2, ((i54 & 2) - (~(-(-(i54 | 2))))) - 1).intern());
            sb6.append(str);
            int i55 = -(-(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
            int i56 = (i55 | 910) << 1;
            int i57 = -((i55 & (-911)) | ((~i55) & 910));
            int i58 = -Color.green(0);
            int i59 = -((i58 | (-1)) & (~(i58 & (-1))));
            sb6.append(m3730((i56 & i57) + (i57 | i56), (char) Color.argb(0, 0, 0, 0), ((i59 & 1) + (i59 | 1)) - 1).intern());
            String sb7 = sb6.toString();
            int i60 = f3170;
            int i61 = ((i60 ^ 119) | (i60 & 119)) << 1;
            int i62 = -(((~i60) & 119) | (i60 & (-120)));
            int i63 = ((i61 | i62) << 1) - (i62 ^ i61);
            f3167 = i63 % 128;
            if (i63 % 2 != 0) {
                return sb7;
            }
            int length = objArr.length;
            return sb7;
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 != null) {
                throw cause3;
            }
            throw th3;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private boolean m3740(String[] strArr, SecureString secureString) throws util.a.y.bm.c {
        int i = f3167;
        int i2 = i & 63;
        int i3 = (i2 - (~((i ^ 63) | i2))) - 1;
        f3170 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        boolean z = false;
        while (true) {
            char c = i5 < strArr.length ? 'E' : (char) 6;
            char c2 = Typography.amp;
            if (c != 'E') {
                break;
            }
            int i6 = f3167;
            int i7 = (i6 | 109) << 1;
            int i8 = -(i6 ^ 109);
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f3170 = i9 % 128;
            if (!(i9 % 2 != 0)) {
                if (!secureString.toString().equals(strArr[i5])) {
                    c2 = 'J';
                }
                if (c2 == 'J') {
                    int i10 = (i5 ^ (-17)) + ((i5 & (-17)) << 1);
                    i5 = (i10 ^ 18) + ((i10 & 18) << 1);
                    int i11 = f3170;
                    int i12 = i11 & 69;
                    int i13 = (i11 ^ 69) | i12;
                    int i14 = (i12 & i13) + (i13 | i12);
                    f3167 = i14 % 128;
                    int i15 = i14 % 2;
                }
                int i16 = f3167;
                int i17 = ((i16 & (-26)) | ((~i16) & 25)) + ((i16 & 25) << 1);
                f3170 = i17 % 128;
                int i18 = i17 % 2;
                z = true;
                int i102 = (i5 ^ (-17)) + ((i5 & (-17)) << 1);
                i5 = (i102 ^ 18) + ((i102 & 18) << 1);
                int i112 = f3170;
                int i122 = i112 & 69;
                int i132 = (i112 ^ 69) | i122;
                int i142 = (i122 & i132) + (i132 | i122);
                f3167 = i142 % 128;
                int i152 = i142 % 2;
            } else {
                int i19 = 28 / 0;
                if ((secureString.toString().equals(strArr[i5]) ? Typography.quote : 'B') != '\"') {
                    int i1022 = (i5 ^ (-17)) + ((i5 & (-17)) << 1);
                    i5 = (i1022 ^ 18) + ((i1022 & 18) << 1);
                    int i1122 = f3170;
                    int i1222 = i1122 & 69;
                    int i1322 = (i1122 ^ 69) | i1222;
                    int i1422 = (i1222 & i1322) + (i1322 | i1222);
                    f3167 = i1422 % 128;
                    int i1522 = i1422 % 2;
                }
                int i162 = f3167;
                int i172 = ((i162 & (-26)) | ((~i162) & 25)) + ((i162 & 25) << 1);
                f3170 = i172 % 128;
                int i182 = i172 % 2;
                z = true;
                int i10222 = (i5 ^ (-17)) + ((i5 & (-17)) << 1);
                i5 = (i10222 ^ 18) + ((i10222 & 18) << 1);
                int i11222 = f3170;
                int i12222 = i11222 & 69;
                int i13222 = (i11222 ^ 69) | i12222;
                int i14222 = (i12222 & i13222) + (i13222 | i12222);
                f3167 = i14222 % 128;
                int i15222 = i14222 % 2;
            }
        }
        if (z) {
            int i20 = f3170;
            int i21 = ((i20 & (-78)) | ((~i20) & 77)) + ((i20 & 77) << 1);
            f3167 = i21 % 128;
            int i22 = i21 % 2;
            return true;
        }
        StringBuilder sb = new StringBuilder();
        int i23 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
        int i24 = i23 & 2177;
        int i25 = -(-(i23 | 2177));
        int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
        try {
            byte[] bArr = f3169;
            int i27 = -(((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], bArr[38], bArr[16]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            int i28 = i27 & 1;
            char c3 = (char) ((i28 - (~((i27 ^ 1) | i28))) - 1);
            int touchSlop = ViewConfiguration.getTouchSlop() >> 8;
            int i29 = touchSlop & 49;
            int i30 = ((touchSlop ^ 49) | i29) << 1;
            int i31 = -((touchSlop | 49) & (~i29));
            sb.append(m3730(i26, c3, (i30 ^ i31) + ((i31 & i30) << 1)).intern());
            sb.append(secureString);
            throw new util.a.y.bm.c(2, sb.toString());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private SecureString[] m3700(util.a.y.bo.e eVar, String str) throws util.a.y.bm.c {
        String m3730;
        int i = (f3167 + 47) - 1;
        int i2 = (i & (-1)) + (i | (-1));
        f3170 = i2 % 128;
        if (i2 % 2 != 0) {
            m3730 = m3730(20461 / TextUtils.indexOf((CharSequence) "", 'r'), (char) (ViewConfiguration.getJumpTapTimeout() * 44 * 33634), 21 / Color.red(0));
        } else {
            int i3 = -TextUtils.indexOf((CharSequence) "", '0');
            int i4 = i3 | 960;
            char c = (char) ((33634 - (~(-(ViewConfiguration.getJumpTapTimeout() >> 16)))) - 1);
            int red = Color.red(0);
            int i5 = red & 31;
            m3730 = m3730(((i4 << 1) - (~(-((~(i3 & 960)) & i4)))) - 1, c, (i5 - (~((red ^ 31) | i5))) - 1);
        }
        SecureString[] mo4068 = eVar.mo4068(m3730.intern());
        int i6 = f3170;
        int i7 = i6 & 107;
        int i8 = (((i6 | 107) & (~i7)) - (~(i7 << 1))) - 1;
        f3167 = i8 % 128;
        int i9 = i8 % 2;
        return mo4068;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private boolean m3699(String[] strArr, SecureString[] secureStringArr) throws util.a.y.bm.c {
        int i = f3167;
        int i2 = ((i ^ 125) | (i & 125)) << 1;
        int i3 = -((125 & (~i)) | (i & (-126)));
        int i4 = (i2 & i3) + (i3 | i2);
        f3170 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = i + 81;
        f3170 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (!(i8 >= secureStringArr.length)) {
                int i9 = f3170;
                int i10 = i9 & 87;
                int i11 = ((i9 ^ 87) | i10) << 1;
                int i12 = -((i9 | 87) & (~i10));
                int i13 = (i11 & i12) + (i12 | i11);
                f3167 = i13 % 128;
                int i14 = i13 % 2;
                m3740(strArr, secureStringArr[i8]);
                int i15 = i8 & 1;
                int i16 = -(-((i8 ^ 1) | i15));
                i8 = (i16 | i15) + (i15 & i16);
                int i17 = f3170;
                int i18 = (((i17 | 62) << 1) - (i17 ^ 62)) - 1;
                f3167 = i18 % 128;
                int i19 = i18 % 2;
            } else {
                int i20 = f3167;
                int i21 = i20 & 109;
                int i22 = ((i20 ^ 109) | i21) << 1;
                int i23 = -((i20 | 109) & (~i21));
                int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
                f3170 = i24 % 128;
                int i25 = i24 % 2;
                return true;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private String m3707(String str, n nVar) {
        int i = f3167;
        int i2 = i ^ 87;
        int i3 = -(-((i & 87) << 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f3170 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        int i7 = i6 ^ 911;
        String intern = m3730((((i6 & 911) | i7) << 1) - i7, (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), 1 - (ViewConfiguration.getPressedStateDuration() >> 16)).intern();
        String str2 = "";
        if (nVar.mo3591()) {
            StringBuilder sb = new StringBuilder();
            int maximumDrawingCacheSize = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
            int i8 = maximumDrawingCacheSize | 1506;
            int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
            int i9 = jumpTapTimeout & 31793;
            char c = (char) (((((jumpTapTimeout ^ 31793) | i9) << 1) - (~(-((jumpTapTimeout | 31793) & (~i9))))) - 1);
            int indexOf = TextUtils.indexOf("", "", 0);
            sb.append(m3730(((i8 << 1) - (~(-((~(maximumDrawingCacheSize & 1506)) & i8)))) - 1, c, (indexOf ^ 18) + ((indexOf & 18) << 1)).intern());
            int i10 = -(~(-(-(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)))));
            int i11 = -(-(ViewConfiguration.getLongPressTimeout() >> 16));
            int i12 = ((i11 ^ 13) | (i11 & 13)) << 1;
            int i13 = -((i11 & (-14)) | ((~i11) & 13));
            sb.append(m3723(str, m3730((1524 - (~ExpandableListView.getPackedPositionGroup(0L))) - 1, (char) (((i10 & (-1)) + (i10 | (-1))) - 1), (i12 ^ i13) + ((i13 & i12) << 1)).intern(), nVar.mo3651()));
            int indexOf2 = TextUtils.indexOf((CharSequence) "", '0', 0);
            int i14 = indexOf2 & 2090;
            int i15 = -(-((indexOf2 ^ 2090) | i14));
            char c2 = (char) (((i14 | i15) << 1) - (i15 ^ i14));
            int i16 = -(-Color.alpha(0));
            int i17 = i16 & 1;
            sb.append(m3730((393 - (~(-(-TextUtils.getOffsetBefore("", 0))))) - 1, c2, ((i16 | 1) & (~i17)) + (i17 << 1)).intern());
            int i18 = -(-Color.green(0));
            int i19 = i18 & 1537;
            int i20 = (i18 ^ 1537) | i19;
            int i21 = -(~(-(-(KeyEvent.getMaxKeyCode() >> 16))));
            int i22 = (i21 & 9) + (i21 | 9);
            sb.append(m3723(str, m3730((i19 ^ i20) + ((i20 & i19) << 1), (char) TextUtils.getOffsetAfter("", 0), (i22 & (-1)) + (i22 | (-1))).intern(), nVar.mo3650()));
            int i23 = -Color.rgb(0, 0, 0);
            int i24 = i23 & (-16775670);
            int i25 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
            sb.append(m3730(((((-16775670) | i23) & (~i24)) - (~(i24 << 1))) - 1, (char) (ViewCompat.MEASURED_STATE_MASK - Color.rgb(0, 0, 0)), (i25 ^ 2) + ((i25 & 2) << 1)).intern());
            int longPressTimeout = ViewConfiguration.getLongPressTimeout() >> 16;
            int i26 = longPressTimeout ^ 624;
            int i27 = ((longPressTimeout & 624) | i26) << 1;
            int i28 = -i26;
            int i29 = (i27 & i28) + (i27 | i28);
            char c3 = (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
            int i30 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
            int i31 = i30 & 16;
            int i32 = (i30 ^ 16) | i31;
            sb.append(m3730(i29, c3, ((i31 | i32) << 1) - (i32 ^ i31)).intern());
            int i33 = -TextUtils.lastIndexOf("", '0', 0, 0);
            int i34 = -(ViewConfiguration.getLongPressTimeout() >> 16);
            char c4 = (char) ((((i34 ^ 2089) | (i34 & 2089)) << 1) - ((i34 & (-2090)) | ((~i34) & 2089)));
            int i35 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
            int i36 = i35 & 1;
            int i37 = (i35 ^ 1) | i36;
            sb.append(m3730(((i33 & 392) - (~(-(-(i33 | 392))))) - 1, c4, ((i36 | i37) << 1) - (i37 ^ i36)).intern());
            int i38 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
            int i39 = -(-TextUtils.indexOf("", ""));
            int i40 = i39 & 53128;
            char c5 = (char) (i40 + ((53128 ^ i39) | i40));
            int i41 = -(-(ViewConfiguration.getTouchSlop() >> 8));
            int i42 = i41 & 8;
            sb.append(m3723(str, m3730(((i38 | 638) << 1) - (i38 ^ 638), c5, i42 + ((i41 ^ 8) | i42)).intern(), nVar.mo3653()));
            sb.append(intern);
            sb.append(m3717(nVar));
            int i43 = -(-TextUtils.getTrimmedLength(""));
            int i44 = (((i43 ^ 910) | (i43 & 910)) << 1) - ((i43 & (-911)) | ((~i43) & 910));
            int i45 = -KeyEvent.getDeadChar(0, 0);
            int i46 = i45 & 53454;
            int i47 = (53454 ^ i45) | i46;
            sb.append(m3730(i44, (char) ((i46 & i47) + (i47 | i46)), -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))).intern());
            try {
                Object[] objArr = {""};
                byte[] bArr = f3169;
                int i48 = -((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[68], (byte) (bArr[2] + 1), bArr[16]), String.class).invoke(null, objArr)).intValue();
                int i49 = i48 | 1547;
                int i50 = (i49 << 1) - ((~(i48 & 1547)) & i49);
                int i51 = -ExpandableListView.getPackedPositionChild(0L);
                int i52 = i51 & (-1);
                int i53 = (i51 | (-1)) & (~i52);
                int i54 = i52 << 1;
                int i55 = 21 - (~(-ExpandableListView.getPackedPositionType(0L)));
                sb.append(m3730(i50, (char) ((i53 ^ i54) + ((i53 & i54) << 1)), (i55 & (-1)) + (i55 | (-1))).intern());
                int i56 = -TextUtils.getCapsMode("", 0, 0);
                int i57 = i56 & 1546;
                int resolveSize = View.resolveSize(0, 0);
                int i58 = resolveSize & 2;
                int i59 = -(-(resolveSize | 2));
                sb.append(m3730(((i56 | 1546) & (~i57)) + (i57 << 1), (char) TextUtils.indexOf("", "", 0, 0), (i58 & i59) + (i59 | i58)).intern());
                int i60 = -KeyEvent.getDeadChar(0, 0);
                int i61 = i60 & 647;
                int lastIndexOf = TextUtils.lastIndexOf("", '0', 0);
                int i62 = lastIndexOf & 17;
                int i63 = ((lastIndexOf ^ 17) | i62) << 1;
                int i64 = -((~i62) & (lastIndexOf | 17));
                sb.append(m3730(i61 + ((i60 ^ 647) | i61), (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (i63 & i64) + (i64 | i63)).intern());
                sb.append(intern);
                sb.append(nVar.m3772());
                int i65 = -PhoneNumberUtils.toaFromString("");
                int i66 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                int i67 = i66 & (-1);
                int i68 = -(-(i66 | (-1)));
                int i69 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                sb.append(m3730(((i65 & 1041) - (~(i65 | 1041))) - 1, (char) ((i67 ^ i68) + ((i68 & i67) << 1)), (i69 & 3) + (i69 | 3)).intern());
                int i70 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                int i71 = ((~i70) & 647) | (i70 & (-648));
                int i72 = (i70 & 647) << 1;
                int i73 = ((i71 | i72) << 1) - (i72 ^ i71);
                char scrollBarFadeDuration = (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16);
                try {
                    int intValue = ((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[61], (byte) (f3168 + 2), bArr[16]), Integer.TYPE).invoke(null, 0)).intValue();
                    int i74 = intValue & 20;
                    int i75 = -(-((((intValue | 20) & (~i74)) + (i74 << 1)) >> 6));
                    int i76 = i75 & 16;
                    sb.append(m3730(i73, scrollBarFadeDuration, (i76 - (~((i75 ^ 16) | i76))) - 1).intern());
                    int i77 = -TextUtils.getOffsetAfter("", 0);
                    int i78 = i77 & 1546;
                    int i79 = -TextUtils.indexOf((CharSequence) "", '0');
                    sb.append(m3730(i78 + ((i77 ^ 1546) | i78), (char) View.MeasureSpec.getMode(0), (((~i79) & 1) | (i79 & (-2))) + ((i79 & 1) << 1)).intern());
                    int capsMode = TextUtils.getCapsMode("", 0, 0);
                    int i80 = capsMode & 677;
                    int scrollBarFadeDuration2 = ViewConfiguration.getScrollBarFadeDuration() >> 16;
                    int i81 = scrollBarFadeDuration2 & 65419;
                    int i82 = (65419 ^ scrollBarFadeDuration2) | i81;
                    int i83 = -(-Color.rgb(0, 0, 0));
                    sb.append(m3730((((capsMode | 677) & (~i80)) - (~(-(-(i80 << 1))))) - 1, (char) ((i81 & i82) + (i82 | i81)), (i83 & 16777230) + (16777230 | i83)).intern());
                    sb.append(intern);
                    sb.append(nVar.m3771());
                    int packedPositionType = ExpandableListView.getPackedPositionType(0L);
                    int indexOf3 = TextUtils.indexOf((CharSequence) "", '0', 0);
                    int i84 = indexOf3 & 1;
                    int i85 = indexOf3 | 1;
                    int i86 = -(-(ViewConfiguration.getEdgeSlop() >> 16));
                    int i87 = ((i86 ^ 2) | (i86 & 2)) << 1;
                    int i88 = -((i86 & (-3)) | ((~i86) & 2));
                    sb.append(m3730(((packedPositionType | 912) << 1) - (packedPositionType ^ 912), (char) (((((indexOf3 ^ 1) | i84) << 1) - (~(-(i85 & (~i84))))) - 1), (i87 & i88) + (i88 | i87)).intern());
                    int i89 = -(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
                    int i90 = i89 & 676;
                    int i91 = (i89 | 676) & (~i90);
                    int i92 = i90 << 1;
                    int i93 = -(ViewConfiguration.getEdgeSlop() >> 16);
                    sb.append(m3730((i91 ^ i92) + ((i91 & i92) << 1), (char) ((65419 - (~(-(ViewConfiguration.getScrollBarFadeDuration() >> 16)))) - 1), ((i93 | 14) << 1) - (i93 ^ 14)).intern());
                    int indexOf4 = TextUtils.indexOf("", "");
                    int i94 = -(AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                    char c6 = (char) ((((i94 | 1) << 1) - (~(-((i94 & (-2)) | ((~i94) & 1))))) - 1);
                    int i95 = -PhoneNumberUtils.toaFromString("");
                    int i96 = i95 & 131;
                    sb.append(m3730((((1546 - (~(-(((~indexOf4) & (-1)) | (indexOf4 & 0))))) - 1) - 0) - 1, c6, ((i95 | 131) & (~i96)) + (i96 << 1)).intern());
                    int i97 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                    int i98 = -(((~i97) & (-1)) | (i97 & 0));
                    int i99 = ((i98 | 662) << 1) - (i98 ^ 662);
                    int i100 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                    sb.append(m3730((i99 ^ (-1)) + ((i99 & (-1)) << 1), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), ((((~i100) & 14) | (i100 & (-15))) - (~(-(-((i100 & 14) << 1))))) - 1).intern());
                    sb.append(intern);
                    sb.append(nVar.m3767());
                    int i101 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                    int i102 = i101 & 913;
                    int i103 = (i101 ^ 913) | i102;
                    int i104 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                    int i105 = i104 & 3;
                    sb.append(m3730(((i102 | i103) << 1) - (i103 ^ i102), (char) Color.red(0), i105 + ((i104 ^ 3) | i105)).intern());
                    int i106 = -(ViewConfiguration.getTouchSlop() >> 8);
                    int i107 = i106 & 663;
                    int i108 = ((i106 ^ 663) | i107) << 1;
                    int i109 = -((i106 | 663) & (~i107));
                    int i110 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                    int i111 = i110 & 14;
                    int i112 = (i110 ^ 14) | i111;
                    sb.append(m3730(((i108 | i109) << 1) - (i109 ^ i108), (char) Color.argb(0, 0, 0, 0), (i111 & i112) + (i112 | i111)).intern());
                    int i113 = -(-View.MeasureSpec.getMode(0));
                    int i114 = 1033 - ((i113 | (-1)) & (~(i113 & (-1))));
                    int i115 = ((i114 | (-1)) << 1) - (i114 ^ (-1));
                    try {
                        int i116 = -((Integer) Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40])).getMethod(m3701(bArr[68], (byte) (bArr[2] + 1), bArr[16]), String.class).invoke(null, "")).intValue();
                        int i117 = ((~i116) & 35107) | ((-35108) & i116);
                        int i118 = (35107 & i116) << 1;
                        char c7 = (char) ((i117 & i118) + (i118 | i117));
                        int i119 = -Color.alpha(0);
                        int i120 = ((~i119) & 3) | (i119 & (-4));
                        int i121 = -(-((i119 & 3) << 1));
                        sb.append(m3730(i115, c7, (i120 ^ i121) + ((i121 & i120) << 1)).intern());
                        int i122 = -(-Color.blue(0));
                        int i123 = i122 & 1548;
                        int i124 = -(-((i122 ^ 1548) | i123));
                        int i125 = -PhoneNumberUtils.toaFromString("");
                        int i126 = i125 & 150;
                        int i127 = i125 | 150;
                        sb.append(m3730((i123 & i124) + (i124 | i123), (char) TextUtils.indexOf("", "", 0, 0), (i126 & i127) + (i127 | i126)).intern());
                        int i128 = PhoneNumberUtils.toaFromString("");
                        int i129 = i128 ^ TypedValues.Custom.TYPE_BOOLEAN;
                        int i130 = (i128 & TypedValues.Custom.TYPE_BOOLEAN) << 1;
                        int i131 = (i129 & i130) + (i130 | i129);
                        int i132 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
                        int i133 = i132 | 35108;
                        int i134 = i133 << 1;
                        int i135 = -((~(35108 & i132)) & i133);
                        int i136 = -TextUtils.getTrimmedLength("");
                        int i137 = i136 & 3;
                        int i138 = (i136 ^ 3) | i137;
                        sb.append(m3730(i131, (char) (((i134 | i135) << 1) - (i135 ^ i134)), (i137 & i138) + (i138 | i137)).intern());
                        int i139 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                        int i140 = -(-AndroidCharacter.getMirror('0'));
                        int i141 = i140 ^ (-33);
                        int i142 = (i140 & (-33)) << 1;
                        sb.append(m3730((((i139 ^ 624) | (i139 & 624)) << 1) - ((i139 & (-625)) | ((~i139) & 624)), (char) TextUtils.indexOf("", "", 0), (i141 & i142) + (i142 | i141)).intern());
                        int i143 = -(-(ViewConfiguration.getTouchSlop() >> 8));
                        int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
                        int i144 = -(((~tapTimeout) & (-1)) | (tapTimeout & 0));
                        int i145 = (i144 ^ 35108) + ((35108 & i144) << 1);
                        int i146 = -(~(ViewConfiguration.getEdgeSlop() >> 16));
                        sb.append(m3730((1033 - ((i143 | (-1)) & (~(i143 & (-1))))) - 1, (char) ((i145 & (-1)) + (i145 | (-1))), ((i146 ^ 3) + ((i146 & 3) << 1)) - 1).intern());
                        int i147 = -View.MeasureSpec.getMode(0);
                        int i148 = i147 & 1569;
                        int lastIndexOf2 = TextUtils.lastIndexOf("", '0', 0);
                        int i149 = ((~lastIndexOf2) & 17) | (lastIndexOf2 & (-18));
                        int i150 = -(-((lastIndexOf2 & 17) << 1));
                        sb.append(m3730((((i147 | 1569) & (~i148)) - (~(-(-(i148 << 1))))) - 1, (char) Drawable.resolveOpacity(0, 0), (i149 ^ i150) + ((i150 & i149) << 1)).intern());
                        sb.append(intern);
                        str2 = sb.toString();
                        int i151 = f3170;
                        int i152 = ((((i151 | 36) << 1) - (i151 ^ 36)) - 0) - 1;
                        f3167 = i152 % 128;
                        int i153 = i152 % 2;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        }
        int i154 = f3167;
        int i155 = i154 | 115;
        int i156 = ((i155 << 1) - (~(-((~(i154 & 115)) & i155)))) - 1;
        f3170 = i156 % 128;
        if ((i156 % 2 != 0 ? 'M' : 'c') != 'c') {
            int i157 = 63 / 0;
            return str2;
        }
        return str2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private boolean m3698(SecureString[] secureStringArr, SecureString[] secureStringArr2) throws util.a.y.bm.c {
        int i = f3170 + 79;
        int i2 = i % 128;
        f3167 = i2;
        int i3 = i % 2;
        int i4 = (i2 ^ 82) + ((i2 & 82) << 1);
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f3170 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < secureStringArr2.length ? '-' : (char) 14) == 14) {
                break;
            }
            int i8 = f3170;
            int i9 = ((((i8 | 120) << 1) - (i8 ^ 120)) - 0) - 1;
            f3167 = i9 % 128;
            int i10 = i9 % 2;
            m3721(secureStringArr, secureStringArr2[i7]);
            i7 = (((((i7 | (-20)) << 1) - (((~i7) & (-20)) | (i7 & 19))) + 22) - 0) - 1;
            int i11 = f3170;
            int i12 = (((i11 ^ 95) | (i11 & 95)) << 1) - (((~i11) & 95) | (i11 & (-96)));
            f3167 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f3170;
        int i15 = ((i14 & (-114)) | ((~i14) & 113)) + ((i14 & 113) << 1);
        f3167 = i15 % 128;
        if (!(i15 % 2 == 0)) {
            return true;
        }
        int i16 = 18 / 0;
        return true;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private String m3688(String str, SecureString secureString) {
        int i;
        StringBuilder sb = new StringBuilder();
        int i2 = -(-KeyEvent.getDeadChar(0, 0));
        int i3 = i2 & 910;
        int i4 = (i2 | 910) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = -(ViewConfiguration.getPressedStateDuration() >> 16);
        sb.append(m3730((i4 & i5) + (i4 | i5), (char) ((i6 ^ 53454) + ((53454 & i6) << 1)), -TextUtils.indexOf((CharSequence) "", '0', 0)).intern());
        sb.append(str);
        int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
        int i7 = jumpTapTimeout & 911;
        int i8 = (jumpTapTimeout | 911) & (~i7);
        int i9 = -(-(i7 << 1));
        int i10 = ((i8 | i9) << 1) - (i8 ^ i9);
        int i11 = -(-(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
        int i12 = i11 | (-1);
        int i13 = i12 << 1;
        int i14 = -((~(i11 & (-1))) & i12);
        sb.append(m3730(i10, (char) (((i13 | i14) << 1) - (i14 ^ i13)), -TextUtils.lastIndexOf("", '0')).intern());
        String sb2 = sb.toString();
        if (secureString != null) {
            sb2 = sb2 + secureString.toString();
            int i15 = f3170;
            int i16 = (((i15 & 108) + (i15 | 108)) - 0) - 1;
            f3167 = i16 % 128;
            int i17 = i16 % 2;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(sb2);
        int mode = View.MeasureSpec.getMode(0);
        int i18 = ((mode | 912) << 1) - (mode ^ 912);
        int i19 = -ExpandableListView.getPackedPositionChild(0L);
        int i20 = i19 & (-1);
        int i21 = (i19 ^ (-1)) | i20;
        int i22 = -Color.blue(0);
        sb3.append(m3730(i18, (char) ((i20 ^ i21) + ((i21 & i20) << 1)), (((~i22) & 2) | (i22 & (-3))) + ((i22 & 2) << 1)).intern());
        sb3.append(str);
        try {
            byte[] bArr = f3169;
            Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
            byte b = bArr[8];
            int i23 = -(-(((Integer) cls.getMethod(m3701(b, (byte) (b | 49), bArr[8]), null).invoke(null, null)).intValue() >> 22));
            int i24 = i23 & 911;
            int i25 = (i23 | 911) & (~i24);
            int i26 = i24 << 1;
            int i27 = (-(-(ViewConfiguration.getEdgeSlop() >> 16))) & 1;
            sb3.append(m3730(((i25 | i26) << 1) - (i25 ^ i26), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), (i27 - (~((i ^ 1) | i27))) - 1).intern());
            String sb4 = sb3.toString();
            int i28 = f3170;
            int i29 = i28 ^ 45;
            int i30 = -(-((i28 & 45) << 1));
            int i31 = ((i29 | i30) << 1) - (i30 ^ i29);
            f3167 = i31 % 128;
            int i32 = i31 % 2;
            return sb4;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private String m3725(String str, SecureString[] secureStringArr) {
        StringBuilder sb = new StringBuilder();
        int i = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        int i2 = i & 909;
        int i3 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i4 = i3 & 53453;
        int i5 = (53453 ^ i3) | i4;
        sb.append(m3730((i2 - (~((i ^ 909) | i2))) - 1, (char) ((i4 ^ i5) + ((i5 & i4) << 1)), ExpandableListView.getPackedPositionType(0L) + 1).intern());
        sb.append(str);
        int i6 = -(ViewConfiguration.getTapTimeout() >> 16);
        int i7 = i6 ^ 911;
        int i8 = (i6 & 911) << 1;
        int i9 = (i7 & i8) + (i8 | i7);
        int i10 = -(-TextUtils.lastIndexOf("", '0'));
        int i11 = -Color.blue(0);
        int i12 = i11 ^ 1;
        int i13 = ((i11 & 1) | i12) << 1;
        int i14 = -i12;
        sb.append(m3730(i9, (char) ((i10 & 1) + (i10 | 1)), (i13 ^ i14) + ((i13 & i14) << 1)).intern());
        String sb2 = sb.toString();
        int i15 = f3167;
        int i16 = i15 | 37;
        int i17 = i16 << 1;
        int i18 = -((~(i15 & 37)) & i16);
        int i19 = (i17 & i18) + (i18 | i17);
        f3170 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (i21 < secureStringArr.length) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(sb2);
            int i22 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
            int i23 = i22 & 909;
            int i24 = ((i22 ^ 909) | i23) << 1;
            int i25 = -((i22 | 909) & (~i23));
            int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
            int offsetAfter = TextUtils.getOffsetAfter("", 0);
            int i27 = -((offsetAfter | (-1)) & (~(offsetAfter & (-1))));
            int i28 = (i27 & 53454) + (53454 | i27);
            sb3.append(m3730(i26, (char) (((i28 | (-1)) << 1) - (i28 ^ (-1))), -TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern());
            sb3.append(secureStringArr[i21].toString());
            int scrollBarSize = ViewConfiguration.getScrollBarSize() >> 8;
            int i29 = ((~scrollBarSize) & 2312) | (scrollBarSize & (-2313));
            int i30 = (scrollBarSize & 2312) << 1;
            sb3.append(m3730((i29 ^ i30) + ((i30 & i29) << 1), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), TextUtils.lastIndexOf("", '0') + 3).intern());
            sb2 = sb3.toString();
            int i31 = i21 & 61;
            int i32 = i31 + ((i21 ^ 61) | i31);
            int i33 = i32 & (-60);
            int i34 = (i32 ^ (-60)) | i33;
            i21 = ((i33 | i34) << 1) - (i33 ^ i34);
            int i35 = f3167;
            int i36 = (i35 & 93) + (i35 | 93);
            f3170 = i36 % 128;
            int i37 = i36 % 2;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(sb2);
        int i38 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
        int i39 = i38 & 1;
        int i40 = -(-((i38 ^ 1) | i39));
        char c = (char) (((i39 | i40) << 1) - (i40 ^ i39));
        int i41 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
        int i42 = i41 & 3;
        int i43 = (i41 | 3) & (~i42);
        int i44 = -(-(i42 << 1));
        sb4.append(m3730((913 - (~(-(-ImageFormat.getBitsPerPixel(0))))) - 1, c, ((i43 | i44) << 1) - (i43 ^ i44)).intern());
        sb4.append(str);
        int i45 = -(~(-(ViewConfiguration.getScrollDefaultDelay() >> 16)));
        int i46 = ((i45 | 911) << 1) - (i45 ^ 911);
        int offsetAfter2 = TextUtils.getOffsetAfter("", 0);
        int i47 = offsetAfter2 ^ 1;
        int i48 = ((offsetAfter2 & 1) | i47) << 1;
        int i49 = -i47;
        sb4.append(m3730((i46 ^ (-1)) + ((i46 & (-1)) << 1), (char) View.MeasureSpec.makeMeasureSpec(0, 0), (i48 & i49) + (i48 | i49)).intern());
        String sb5 = sb4.toString();
        int i50 = ((f3167 + 111) - 1) - 1;
        f3170 = i50 % 128;
        if (!(i50 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return sb5;
        }
        return sb5;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private String m3703(String str, String str2, SecureString secureString) {
        int i = f3167;
        int i2 = (i & 83) + (i | 83);
        f3170 = i2 % 128;
        int i3 = i2 % 2;
        String m3688 = m3688(str2, secureString);
        int i4 = f3170;
        int i5 = (i4 & (-80)) | ((~i4) & 79);
        int i6 = -(-((i4 & 79) << 1));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f3167 = i7 % 128;
        if ((i7 % 2 == 0 ? 'G' : 'P') != 'P') {
            Object obj = null;
            super.hashCode();
            return m3688;
        }
        return m3688;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private String m3709(util.a.y.bo.e eVar, String str, String str2) throws util.a.y.bm.c {
        int i = (f3170 + 66) - 1;
        f3167 = i % 128;
        boolean z = i % 2 != 0;
        String mo4065 = eVar.mo4065(m3726(eVar, str), str2);
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return mo4065;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r11 != null ? 'Z' : 'E') == 'Z') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        if ((r11 != null ? 'b' : '7') != '7') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        r0 = util.a.y.bk.m.f3170;
        r8 = ((r0 & (-32)) | ((~r0) & 31)) + ((r0 & 31) << 1);
        util.a.y.bk.m.f3167 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
        if ((r8 % 2) != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
        r3 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        r3 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        if (r3 == 18) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        r0 = r11.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        if (r0 == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
        if (r11.size() == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
        r0 = -(-android.telephony.PhoneNumberUtils.toaFromString(""));
        r4 = -android.text.TextUtils.lastIndexOf("", '0', 0, 0);
        r8 = r4 ^ 12;
        r0 = m3730(((r0 | 1715) << 1) - (r0 ^ 1715), (char) android.text.TextUtils.indexOf("", "", 0), ((((r4 & 12) | r8) << 1) - (~(-r8))) - 1).intern();
        r3 = -android.text.TextUtils.lastIndexOf("", '0', 0);
        r5 = -(android.view.ViewConfiguration.getScrollBarSize() >> 8);
        r6 = r5 & 37;
        r5 = -(-((r5 ^ 37) | r6));
        m3720(r11, r0, m3730((r3 & 1874) + (r3 | 1874), (char) (android.view.ViewConfiguration.getTouchSlop() >> 8), ((r6 | r5) << 1) - (r5 ^ r6)).intern());
        r11 = util.a.y.bk.m.f3167;
        r0 = (r11 ^ 25) + ((r11 & 25) << 1);
        util.a.y.bk.m.f3170 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c7, code lost:
        return true;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m3710(java.util.Hashtable<java.lang.String, java.lang.String> r11) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.m.m3710(java.util.Hashtable):boolean");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private String m3717(h hVar) {
        Enumeration<String> keys;
        int i;
        int i2 = f3167;
        int i3 = (((i2 | 22) << 1) - (i2 ^ 22)) - 1;
        f3170 = i3 % 128;
        int i4 = i3 % 2;
        Hashtable<String, String> mo3655 = hVar.mo3655();
        String str = "";
        if ((mo3655 != null ? '\'' : '\n') == '\'') {
            int i5 = f3170;
            int i6 = (((i5 ^ 56) + ((i5 & 56) << 1)) - 0) - 1;
            f3167 = i6 % 128;
            if ((i6 % 2 == 0 ? (char) 19 : '`') != 19) {
                keys = mo3655.keys();
            } else {
                keys = mo3655.keys();
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i7 = (f3170 + 118) - 1;
            f3167 = i7 % 128;
            int i8 = i7 % 2;
            String str2 = "";
            while (keys.hasMoreElements()) {
                String nextElement = keys.nextElement();
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                int offsetAfter = TextUtils.getOffsetAfter("", 0);
                int i9 = (offsetAfter | 1585) << 1;
                int i10 = -((offsetAfter & (-1586)) | ((~offsetAfter) & 1585));
                int i11 = -KeyEvent.getDeadChar(0, 0);
                int i12 = i11 & 22;
                int i13 = i11 | 22;
                sb.append(m3730(((i9 | i10) << 1) - (i10 ^ i9), (char) (ViewConfiguration.getFadingEdgeLength() >> 16), (i12 & i13) + (i13 | i12)).intern());
                sb.append((Object) nextElement);
                int i14 = -(-(ViewConfiguration.getPressedStateDuration() >> 16));
                int i15 = i14 & 13424;
                int i16 = (i14 ^ 13424) | i15;
                char c = (char) (((i15 | i16) << 1) - (i16 ^ i15));
                int i17 = (-(-View.MeasureSpec.getMode(0))) & 2;
                sb.append(m3730((1607 - (~(-TextUtils.indexOf("", "", 0, 0)))) - 1, c, (((i | 2) & (~i17)) - (~(i17 << 1))) - 1).intern());
                sb.append(mo3655.get(nextElement));
                int i18 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                int i19 = i18 | 911;
                int i20 = i19 << 1;
                int i21 = -((~(i18 & 911)) & i19);
                int lastIndexOf = TextUtils.lastIndexOf("", '0', 0);
                int i22 = -((lastIndexOf | (-1)) & (~(lastIndexOf & (-1))));
                int i23 = (i22 ^ 3) + ((i22 & 3) << 1);
                sb.append(m3730(((i20 | i21) << 1) - (i21 ^ i20), (char) (ViewConfiguration.getPressedStateDuration() >> 16), (i23 & (-1)) + (i23 | (-1))).intern());
                int i24 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                int i25 = -View.MeasureSpec.makeMeasureSpec(0, 0);
                int i26 = i25 & 14;
                int i27 = -(-((i25 ^ 14) | i26));
                sb.append(m3730((((1608 - (~(-(((~i24) & (-1)) | (i24 & 0))))) - 1) - 0) - 1, (char) TextUtils.getTrimmedLength(""), (i26 ^ i27) + ((i27 & i26) << 1)).intern());
                int i28 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                int i29 = -(ViewConfiguration.getTapTimeout() >> 16);
                int i30 = i29 & 1;
                int i31 = i29 | 1;
                sb.append(m3730((((~i28) & 910) | (i28 & (-911))) + ((i28 & 910) << 1), (char) (ViewConfiguration.getPressedStateDuration() >> 16), (i30 ^ i31) + ((i31 & i30) << 1)).intern());
                str2 = sb.toString();
                int i32 = f3167;
                int i33 = ((i32 ^ 17) | (i32 & 17)) << 1;
                int i34 = -(((~i32) & 17) | (i32 & (-18)));
                int i35 = ((i33 | i34) << 1) - (i34 ^ i33);
                f3170 = i35 % 128;
                int i36 = i35 % 2;
            }
            str = str2;
        }
        int i37 = f3170;
        int i38 = i37 & 75;
        int i39 = i37 | 75;
        int i40 = (i38 & i39) + (i39 | i38);
        f3167 = i40 % 128;
        int i41 = i40 % 2;
        return str;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m3745(util.a.y.bo.e eVar, String str, String str2, String str3) throws util.a.y.bm.c {
        int i = f3167 + 33;
        f3170 = i % 128;
        int i2 = i % 2;
        String mo4065 = eVar.mo4065(str2, str3);
        int i3 = f3170;
        int i4 = (i3 ^ 29) + ((i3 & 29) << 1);
        f3167 = i4 % 128;
        int i5 = i4 % 2;
        return mo4065;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private Hashtable<String, String> m3718(util.a.y.bo.e eVar, String str) throws util.a.y.bm.c {
        int defaultSize;
        char capsMode;
        int i;
        int i2 = f3170;
        int i3 = i2 & 11;
        int i4 = i3 + ((i2 ^ 11) | i3);
        f3167 = i4 % 128;
        if ((i4 % 2 == 0 ? Typography.dollar : (char) 1) != '$') {
            int i5 = -(-View.getDefaultSize(0, 0));
            int i6 = -((i5 | (-1)) & (~(i5 & (-1))));
            int i7 = (i6 & 1609) + (i6 | 1609);
            defaultSize = ((i7 | (-1)) << 1) - (i7 ^ (-1));
            capsMode = (char) TextUtils.getCapsMode("", 0, 0);
            i = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 13;
        } else {
            defaultSize = View.getDefaultSize(0, 1) * 27804;
            capsMode = (char) TextUtils.getCapsMode("", 1, 0);
            i = 46 << (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        }
        return eVar.mo4067(m3730(defaultSize, capsMode, i).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bb, code lost:
        if (r2.length() != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c5, code lost:
        if (r2.length() != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c7, code lost:
        r11 = -(android.view.ViewConfiguration.getPressedStateDuration() >> 16);
        r12 = (r11 ^ 1797) + ((r11 & 1797) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d4, code lost:
        r11 = util.a.y.bk.m.f3169;
        r13 = java.lang.Class.forName(m3701(r11[71], (byte) (r11[50] - 1), r11[40]));
        r15 = r11[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010b, code lost:
        r11 = -android.widget.ExpandableListView.getPackedPositionType(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0125, code lost:
        if (r19.equals(m3730(r12, (char) (((java.lang.Integer) r13.getMethod(m3701(r15, (byte) (r15 | 49), r11[8]), null).invoke(null, null)).intValue() >> 22), (r11 ^ 12) + ((r11 & 12) << 1)).intern()) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0127, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0129, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x012e, code lost:
        if (r6 == true) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0130, code lost:
        r6 = util.a.y.bk.m.f3167 + 77;
        util.a.y.bk.m.f3170 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x013b, code lost:
        if ((r6 % 2) == 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013d, code lost:
        r6 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0140, code lost:
        r6 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0142, code lost:
        r1 = r2.toLowerCase(r10).contains(r20.toLowerCase(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x014e, code lost:
        if (r6 == '\'') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0150, code lost:
        r2 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0151, code lost:
        if (r1 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0158, code lost:
        if (r1 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x015c, code lost:
        r1 = new java.lang.StringBuilder();
        r2 = -android.graphics.Color.alpha(0);
        r2 = -((r2 | (-1)) & (~(r2 & (-1))));
        r6 = (r2 & 1986) + (r2 | 1986);
        r7 = -(-android.text.TextUtils.lastIndexOf("", '0', 0, 0));
        r1.append(m3730(((r6 | (-1)) << 1) - (r6 ^ (-1)), (char) ((r7 & 12993) + (r7 | 12993)), ((71 - (~android.text.TextUtils.lastIndexOf("", '0', 0, 0))) - 0) - 1).intern());
        r1.append(r5);
        r2 = android.text.TextUtils.getOffsetAfter("", 0);
        r2 = -((r2 | (-1)) & (~(r2 & (-1))));
        r5 = (r2 & 2056) + (r2 | 2056);
        r6 = -(android.view.KeyEvent.getMaxKeyCode() >> 16);
        r7 = r6 & 29;
        r6 = -(-((r6 ^ 29) | r7));
        r1.append(m3730(((r5 | (-1)) << 1) - (r5 ^ (-1)), (char) android.text.TextUtils.getTrimmedLength(""), (r7 ^ r6) + ((r6 & r7) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01e2, code lost:
        throw new util.a.y.bm.c(2, r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01ef, code lost:
        if (r20.toLowerCase(r10).equals(r2.toLowerCase(r10)) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01f1, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01f4, code lost:
        r1 = new java.lang.StringBuilder();
        r2 = -android.text.TextUtils.lastIndexOf("", '0', 0, 0);
        r6 = r2 & 1985;
        r2 = (r2 | 1985) & (~r6);
        r6 = r6 << 1;
        r9 = (r2 ^ r6) + ((r2 & r6) << 1);
        r2 = android.widget.ExpandableListView.getPackedPositionChild(0);
        r2 = -((r2 | (-1)) & (~(r2 & (-1))));
        r6 = android.text.TextUtils.getTrimmedLength("");
        r1.append(m3730(r9, (char) ((((r2 | 12993) << 1) - (r2 ^ 12993)) - 1), ((r6 | 70) << 1) - (r6 ^ 70)).intern());
        r1.append(r5);
        r2 = -(android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
        r2 = -(((~r2) & (-1)) | (r2 & 0));
        r5 = (r2 ^ 2056) + ((r2 & 2056) << 1);
        r2 = (r5 & (-1)) + (r5 | (-1));
        r5 = android.text.TextUtils.lastIndexOf("", '0');
        r5 = (char) (((((r5 ^ 1) | (r5 & 1)) << 1) - (~(-((r5 & (-2)) | ((~r5) & 1))))) - 1);
        r6 = -(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        r1.append(m3730(r2, r5, (((r6 | 29) << 1) - (~(-((r6 & (-30)) | ((~r6) & 29))))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x028d, code lost:
        throw new util.a.y.bm.c(2, r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x028e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x028f, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0293, code lost:
        if (r1 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0295, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0296, code lost:
        throw r0;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m3720(java.util.Hashtable<java.lang.String, java.lang.String> r18, java.lang.String r19, java.lang.String r20) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 878
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.m.m3720(java.util.Hashtable, java.lang.String, java.lang.String):boolean");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private boolean m3721(SecureString[] secureStringArr, SecureString secureString) throws util.a.y.bm.c {
        int i = f3167 + 66;
        int i2 = (i & (-1)) + (i | (-1));
        f3170 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        boolean z = false;
        while (true) {
            if (!(i4 < secureStringArr.length)) {
                break;
            }
            int i5 = f3167;
            int i6 = i5 & 63;
            int i7 = (((i5 ^ 63) | i6) << 1) - ((i5 | 63) & (~i6));
            f3170 = i7 % 128;
            int i8 = i7 % 2;
            if ((secureString.equals(secureStringArr[i4]) ? '`' : (char) 24) == '`') {
                int i9 = f3167;
                int i10 = i9 & 103;
                int i11 = (i9 | 103) & (~i10);
                int i12 = i10 << 1;
                int i13 = ((i11 | i12) << 1) - (i11 ^ i12);
                f3170 = i13 % 128;
                z = (i13 % 2 != 0 ? '\\' : 'W') != '\\';
            }
            int i14 = ((i4 & 73) | ((~i4) & (-74))) + ((i4 & (-74)) << 1);
            int i15 = i14 & 75;
            int i16 = -(-((i14 ^ 75) | i15));
            i4 = (i15 | i16) + (i15 & i16);
            int i17 = f3167;
            int i18 = i17 | 97;
            int i19 = i18 << 1;
            int i20 = -((~(i17 & 97)) & i18);
            int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
            f3170 = i21 % 128;
            int i22 = i21 % 2;
        }
        if (z) {
            int i23 = f3170;
            int i24 = i23 & 33;
            int i25 = i24 + ((i23 ^ 33) | i24);
            f3167 = i25 % 128;
            if (i25 % 2 != 0) {
                return true;
            }
            Object obj = null;
            super.hashCode();
            return true;
        }
        StringBuilder sb = new StringBuilder();
        int resolveSize = View.resolveSize(0, 0);
        int i26 = resolveSize | 2176;
        int i27 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        sb.append(m3730(((i26 << 1) - (~(-((~(resolveSize & 2176)) & i26)))) - 1, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), (i27 ^ 48) + ((i27 & 48) << 1)).intern());
        sb.append(secureString);
        throw new util.a.y.bm.c(2, sb.toString());
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private String m3713(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int mode = View.MeasureSpec.getMode(0);
        int i = mode | 910;
        int i2 = -TextUtils.indexOf("", "", 0, 0);
        int i3 = 53454 - (((~i2) & (-1)) | (i2 & 0));
        int i4 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
        int i5 = i4 & 1;
        int i6 = -(-((i4 ^ 1) | i5));
        sb.append(m3730(((i << 1) - (~(-((~(mode & 910)) & i)))) - 1, (char) ((i3 ^ (-1)) + ((i3 & (-1)) << 1)), ((i5 | i6) << 1) - (i6 ^ i5)).intern());
        sb.append(str);
        int i7 = -(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
        int i8 = ((i7 ^ 1) | (i7 & 1)) << 1;
        int i9 = -((i7 & (-2)) | ((~i7) & 1));
        sb.append(m3730(912 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (char) Color.alpha(0), (i8 & i9) + (i9 | i8)).intern());
        String sb2 = sb.toString();
        if (str2 != null) {
            sb2 = sb2 + str2;
            int i10 = f3170;
            int i11 = i10 & 125;
            int i12 = ((i10 ^ 125) | i11) << 1;
            int i13 = -((i10 | 125) & (~i11));
            int i14 = (i12 & i13) + (i13 | i12);
            f3167 = i14 % 128;
            int i15 = i14 % 2;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(sb2);
        int i16 = 912 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
        try {
            Object[] objArr = {""};
            byte[] bArr = f3169;
            Class<?> cls = Class.forName(m3701(bArr[71], (byte) (bArr[50] - 1), bArr[40]));
            String m3701 = m3701(bArr[68], (byte) (bArr[2] + 1), bArr[16]);
            Class<?>[] clsArr = {String.class};
            int i17 = -ExpandableListView.getPackedPositionType(0L);
            sb3.append(m3730(i16, (char) (((-1) - (~(-((Integer) cls.getMethod(m3701, clsArr).invoke(null, objArr)).intValue()))) - 1), (i17 & 2) + (i17 | 2)).intern());
            sb3.append(str);
            int i18 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i19 = ((i18 ^ 911) | (i18 & 911)) << 1;
            int i20 = -((i18 & (-912)) | ((~i18) & 911));
            int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
            int lastIndexOf = TextUtils.lastIndexOf("", '0', 0, 0);
            int i22 = -((lastIndexOf | (-1)) & (~(lastIndexOf & (-1))));
            int i23 = ((i22 | 1) << 1) - (i22 ^ 1);
            int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
            int i24 = fadingEdgeLength & 1;
            int i25 = (fadingEdgeLength | 1) & (~i24);
            int i26 = i24 << 1;
            sb3.append(m3730(i21, (char) (((i23 | (-1)) << 1) - (i23 ^ (-1))), (i25 ^ i26) + ((i25 & i26) << 1)).intern());
            String sb4 = sb3.toString();
            int i27 = f3167;
            int i28 = i27 & 113;
            int i29 = ((i27 ^ 113) | i28) << 1;
            int i30 = -((i27 | 113) & (~i28));
            int i31 = ((i29 | i30) << 1) - (i30 ^ i29);
            f3170 = i31 % 128;
            int i32 = i31 % 2;
            return sb4;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
