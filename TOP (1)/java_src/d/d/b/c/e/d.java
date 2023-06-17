package d.d.b.c.e;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.view.PointerIconCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.google.common.base.Ascii;
import com.sun.jna.Function;
import d.d.b.c.v;
import d.d.b.c.w;
import d.d.b.c.z;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
/* loaded from: classes3.dex */
public final class d extends l {
    private static final String[] b;
    private static final String[] c;

    /* renamed from: d  reason: collision with root package name */
    private static final String[] f14433d;
    private static final String[] e;
    private static final e[] f;
    private static final e[] g;
    private static final e[] h;
    private static char[] i = null;
    private static long j = 7539803331549814756L;
    private static int k = 0;
    private static int l = 1;

    static {
        char[] cArr = new char[2045];
        ByteBuffer.wrap("\u0000:\u0015bJ\u0084ª¹\nÙjçÊ\u001e*-\u0000\\_\u0096¿÷\u001fð\u007fþ¸}\u0000]\u0000:_Ä!Ñ~:\u009e\u001c>n^Oþ\u00ad\u001e\u008c¾¢Þà~Ñ\u009f*?\u0011_iÿW\u001f»¿\u0085ß\u009f\u007fú\u009f\u0096<\u000e\\%üE\u001cl¼\u0093Ü\u0080|¼\u009c×<ò]\u0005ý;\u001d[½xÝq}\u0080\u009d½\u0000a_\u008a¿¬\u001fÞ\u007fÿß\u001d?<\u009f\u0012ÿP_a¾\u009a\u001e¡~ÙÞç>\u000b\u009e5þ/^J¾&\u001d¾}\u0095Ýõ=Ü\u009d#ý0]\f½g\u001dB|µÜ\u008b<ö\u009cÉüÍ\\&¼\r\u001c~|C\u0000/_\u0094¿º\u001fÃ\u007fóß[?;\u009fLÿU_m¾\u0086\u001eª~ß1\u0003nÏ\u008eà.\u008cN²îY\u000eo®\u0010\u0000r_\u008b¿æ\u001fÎ\u007fåß\u001d?4\u009fXÿ\u000e_l¾\u0087\u001e¿~Ä\u0000n_\u0081¿©\u001fß\u007fõßZ?6\u009fYÿT\u000fîPU°{\u0010\u0002p2Ð\u009a0ÿ\u0090\u0094ð\u008dP ±Z\u0011tq\u0002Ñ!1Ü\u0091ðñò0áo\u000e\u008f*/VOlï\u009d\u0091\u009eÎn.O\u008e<î\u000bNú\u0000/_\u0094¿º\u001fÃ\u007fóß[?5\u009fSÿD_q¾\u0084\u001e©~Ã\u0000v_\u0086¿§\u001fÔ\u007f÷ß\u0001?=\u009fOÿT\u0000/_\u0080¿©\u001fØ\u007fñß[?5\u009fUÿS_g¾Ç\u001e¼~ÂÞû>\u001e\u009e5þ,^A¾{\u001dÃ}³ÝÁ=ê\u009dSýP]k½K\u001dc|\u009dÜú<Õ\u009cõüã\\\u0016¼'\u001cZ|yÛ\u0086;¬\u009b\u0092ûÍ[á»\u0005\u001b9{YÛy:\u009djÅ5}Õ[u5\u0015\u000eµûUßõù\u0095¦5\u0087Ô`t\t\u00146´\u0017TðôØ\u0094È4àÔ\u0091wi}Ý\"2Â\u0010b}\u0002@¢³\u0000r_\u008b¿æ\u001fÜ\u007fâß\u001b?<\u009fIÿC_p¾Æ\u001e¡~ÑÞú>\r\u009e:þ!^G¾|\u001d\u0099}¢ÝÑ=ê\u0000r_\u008b¿æ\u001fÜ\u007fâß\u001b?<\u009fIÿC_p¾Æ\u001e¡~ßÞð>\u001d\u009e0\u0000/_\u0080¿\u00ad\u001fÚ\u007f¿ß\u0005?=\u009fQÿU_[¾\u0098\u001e¥~ÀÞñ\u0000/_\u0080¿\u00ad\u001fÚ\u007f¿ß\u0007?7\u009f_ÿK_a¾\u009c\u001eã~ÒÞõ>\u000b\u009e9þ\"^E¾f\u001d\u0088}\u008fÝÓ=ý\u009d\u0012ý\u0019] ûs¤ÜDñä\u0086\u0084ã$[Äkd\u0003\u0004\u0017¤=EÀå¿\u0085\u008b%\u00adÅJey\u0005xÃÁ\u009cn|CÜ4¼Q\u001céüÙ\\±<¥\u009c\u008f}rÝ\r½/\u001d\u001fýû]Ç=Ê\u0000/_\u0097¿±\u001fß\u007f¿ß\u0005?=\u009fQÿU_[¾\u009c\u001e¾~ÑÞ÷>\u001d\u0006ZYâ¹Ä\u0019ªy\u0091Ùd9@\u0099fù9Y\u0018¸ÿ\u0018\u0096x©Ø\u00888o\u0098JøjX<¸\u001c\u001bõ{ÉÛ®;\u008e\u009bVûq[T»?\u001b\fzâÚþ:¼\u009a\u008cú\u0098Zdº\u0013\u001a*z\n\u001f\n@¥ \u0088\u0000ÿ`\u009aÀ3 \u000e\u0080màZ@F¡½\u0001\u009a\u0000/_\u0080¿\u00ad\u001fÚ\u007f¿ß\u0016?+\u009fHÿ\u007f_p¾\u0081\u001e¡~ÕÿY ö@Ûà¬\u0080É qÀA`)\u0000= \u0017Aêá\u0095\u0081¤!\u0091ÁzaL\u0001Y¡>A\u001aâÿ\u0082Ô\"¦\u0000/_\u0097¿±\u001fß\u007fäß\u0011?5\u009f\u0013ÿL_m¾\u008a\u001eã~ÜÞý>\u001a\u009e>þ3^P¾n\u001d\u0083}¼ÝÐ=ý\u009d\u000eý?].½F\u001de|ÞÜ§<×ë\b´§T\u008aôý\u0094\u009841Ô\fto\u0014f´@U¬õ\u008eÀÝ\u009fr\u007f_ß(¿M\u001fäÿÙ_º?µ\u009f\u008f~hÞQ\u0082!Ý\u008e=£\u009dÔý±]\u0018½%\u001dF}CÝo<\u0081\u009c¬\u0000/_\u0080¿\u00ad\u001fÚ\u007f¿ß\u0016?+\u009fHÿO_v¾\u0081\u001e©b\u0000=¯Ý\u0082}õ\u001d\u0090½9]\u0004ýg\u009dy=FÜ´|\u0084\u0000/_\u0080¿\u00ad\u001fÚ\u007f¿ß\u0016?+\u009fHÿP_c¾\u0089\u001e¥~ÀÞ÷\u0000/_\u0080¿\u00ad\u001fÚ\u007f¿ß\u0016?+\u009fHÿ\u007f_m¾\u0085\u001e©\u0000/_\u0080¿©\u001fØ\u007fñß[?<\u009fSÿW_j¾\u0084\u001e£~ÑÞð>\u000b\u009esþn^\\¾j\u001dÃ}²ÝÇ=ì\u009d\u0017\u0000/_\u0089¿¦\u001fØ\u007f¿ß\u0003?1\u009fRÿD_k¾\u009f\u001e¿~\u009fÞÖ>\u000b\u009e(þ\u0013^L¾i\u001d\u009e}µÝÐ=Þ\u009d\u0013ý\f] ½M\u001d~-¬r\u0014\u009222\\Rgò\u0092\u0012¶²\u0090ÒÁrî\u0093\u00053`S]ór\u0013\u0096³ªÓ\u0095sê\u0093¦0\u0001P6ðZ\u0010n°ÒÐ\u0080p¨\u0090Å0ûQ\u0001ñ8\u0011W\u0000/_\u0097¿±\u001fß\u007fäß\u0011?5\u009f\u0013ÿB_m¾\u0086\u001eã~ÞÞñ>\u0015\u009e)þ\u0016^i¾%\u001d\u009c}¢ÝÛ=è\u0000/_\u0097¿±\u001fß\u007fäß\u0011?5\u009f\u0013ÿL_m¾\u008a\u001eã~ÜÞý>\u001a\u009e2þ%^I¾}\u001dº}\u009dÝÄ=ê\u009d\u0013ý\u0010]j½[\u001dc\u0000/_\u0080¿\u00ad\u001fÚ\u007f¿ß\u001a?=\u009fQÿU_c¾\u009d\u001e©~ÃÞàø©§\u0011G7çY\u00879'\u0096Ç»gÌ\u0007Ï§áF\u000bæ9\u0086\u0019&aÆ\u0087f©\u0006²¦ÇFãåE\u00855%BÅkeÕ\u0005\u0085¥²EÛåº\u0084Y$1ÄNdo\u0004`¤\u0090D«äÛ\u0084¹#\u0011Ã.cO\u0003O£lC\u0088ã¥\u0083é#ñÂ\u000bb(\u0002\u0019¢DB|â\u008f\u0082§\u0000G_\u0081¿¦\u001fÕ\u007fýß\u001b?,\u009fUÿO_j\u0000u_\u008a¿£\u001fÂ\u007fÿß\u0003?6\u0000c_\u008c¿º\u001fÃ\u007fýß\u001d?-\u009fQ\u0083¢Ü[<6\u009c\fü2\\Ë¼ì\u001c\u0099|\u0093Ü =\u0016\u009dxý\u0005]2½Á\u001dï}õä\u007f»\u008f[®ûÝ\u009b¡;KÛ!\u0000g_\u0081¿¦\u001fÉ\u007fâß\u001d?;\u0000g_\u0081¿¦\u001fÉ\u007fâß\u001d?;\u009fcÿX_<¾Þ\u0000g_\u0081¿¦\u001fÉ\u007fâß\u001d?;\u009fcÿX_<¾Þ\u001e\u0093~\u0086Þ \u0000s_\u0080¿£.\u0088qd\u0091P1-Q\u001cñí\u0011Ú±£\u0000A_\u0094¿¸\u001f\u008c\u007fÂß\u0001?6\u009fHÿI_i¾\u008d\u001eì~ÖÞû>\n\u009e|þ\u0003^L¾z\u001d\u0083}½ÝÑ\u0000A_\u008a¿¬\u001fÞ\u007fÿß\u001d?<\u009f\u001cÿs_@¾£\u001eì~ÒÞá>\u0011\u009e0þ4^\u0004¾n\u001d\u0083}¢Ý\u0094=à\u009dDýV\u0000A_\u008a¿¬\u001fÞ\u007fÿß\u001d?<\u009f\u001cÿs_@¾£\u001eì~ÒÞá>\u0011\u009e0þ4^\u0004¾n\u001d\u0083}¢Ý\u0094=à\u009dDýV]\u001b½\u001e\u001d8zH%±ÅÜeþ\u0005Ë¥<E\u0006åq\u0085{%LÄ·´\u0006ëê\u000bÅ«©Ë\u0097k|\u008bJ+5\u009c\u009aÃj#K\u00838ãDC®\u0000r_\u0085¿¦\u001fÏ\u007føß\u0001\u008dqÒ\u00882å\u0092ßòáR\u0018²?\u0012Jr@Òs3Å\u0093\u00adóÁSö³\u0015\u0013;\u0000r_\u008b¿æ\u001fÇ\u007fõß\u0006?6\u009fYÿL_*¾\u0099\u001e©~ÝÞá\u00001ë~´\u0087TêôÓ\u0094ù4\u001bÔ!tB\u0014I\u0097¡\u0000r_\u008b¿æ\u001fÎ\u007fåß\u001d?4\u009fXÿ\u000e_t¾\u009a\u001e£~ÔÞá>\u001b\u009e(d4;ÃÛö{\u0092\u001b\u009d»^[2ûXóg¬\u009eLóìÛ\u008cð,\bÌ!lM\f\u001b¬wM\u0094í·\u008dÂ-äÍ\u001fm9\r'\u00adXMsî\u008d_ý\u0000\u001bà<@S x\u0080\u0087`¡À\u0089 É\u0000úá\u0019Ay!M\u0081ka\u008cÁ£¡¨\u0001×áñ×d\u0088\u0082h¥ÈÊ¨á\b\u001eè8H`([\u0088?iÝÉà©À\tóé\u0010I\u0000);\u0089\u001fi=ÊÀª´\nÒêõJ\u001a*\u0011\u008a.jHÊP«\u008b\u000bïë\u008d\u0000g_\u0081¿¦\u001fÉ\u007fâß\u001d?;\u009f\u0013ÿG_k¾\u0087\u001e«~ÜÞñ>'\u009e/þ$^O¾'\u001d\u008b}µÝÚ=ý\u009d\u000eý\t]'\u0000g_\u0081¿¦\u001fÉ\u007fâß\u001d?;\u009f\u0013ÿV_f¾\u0087\u001e´~\u0088Þ¢>\b\u009esþ6^F¾g\u001d\u0094}èÝ\u0082=èV\u0007\tëéÇI«)\u009c\u0089qi\u0017É/©$\t\u000fè×HË( \u0088\u009chwÈR¨E\b\u001bè\u0010K´+\u0086\u008bûk\u009fËy«n\u000bAë:K\u0005*ó\u008aëj ÊÄªÖÌ\u0097\u0093ns\u0003Ó+³\u001a\u0013þóÉSµ3ª\u0093\u0080riÒL²'\u0000r_\u008b¿æ\u001fÎ\u007fÿß\u001b?,\u009fUÿM_e¾\u008f\u001e©~\u009eÞö>\r\u009e5þ,^@¾&\u001d\u008a}¹ÝÚ=ÿ\u009d\u0019ý\u0012]4½Z\u001de|\u009eÜ Ä|\u009b·{\u0091Ûã»Â\u001b û\u0001[,;e\u009b\u0001zãRð\r\tídML-g\u008d\u009fm¶ÍÚ\u00ad\u008c\râì\u0003L=,B\u008czl\u009bÌ§¬ì\fÏìîq\u007f.\u008aÎ°nÓ\u000e¶ñî®\rN&î_\u008e9.\u0080Î©nØ\u000e\u0089®òO\nï&\u008fB/>Ï\u008fo©\u000f¨¯ÓOü\u0006¢YR¹v\u0019\nymÙÏ9ü\u0099Áù\u009eY¶¸R\u0018qx\bØ\"8Ò\u0098ü6¸iH\u0089l)\u0010IwéÎ\t÷©ÛÉ\u008fi¬\u0088J(`H&è>\bÐ¨øÈìh\u009f\u0088 F\u0081\u0019qùUY)9N\u0099÷yÎÙâ¹¼\u0019\u0097ø|Xc8$\u0098\u0001xæØß¸Ù\u0018 ø\u0081\u0080`ß\u0099?ô\u009fÕÿç_\u0014¿$\u001fK\u007f^ß8>\u009b\u009e°þÆ^ô¾\u0005\u001e'~6Þ\u0018>k\u009d\u009bý¯]Ó½î\u0000r_\u008b¿æ\u001fÎ\u007fÿß\u001b?,\u009f\u0012ÿQ_a¾\u0085\u001e¹~\u009eÞõ>\u000e\u009e8þ\u001f^J¾i\u001d\u0081}µ\u0000r_\u008b¿æ\u001fÃ\u007fôß\u0019?v\u009f^ÿU_m¾\u0084\u001e¨~\u009eÞò>\u0011\u009e2þ'^A¾z\u001d\u009c}¢ÝÝ=ö\u009d\b\u0000r_\u008b¿æ\u001fÜ\u007fâß\u001b?<\u009fIÿC_p¾Æ\u001e®~ÅÞý>\u0014\u009e8þn^B¾a\u001d\u0082}·ÝÑ=ê\u009d\fý\u0012]-½F\u001dx\u009f\u001bÀâ \u008f\u0080¶à\u0080@n E\u00000`$ÀC!ã\u0081Ðá°A\u0091¡u\u0001\u001baOÁ$!\u000f\u0082ââÜB¯¢\u0081\u0002gb`ÂC\"5\u0000r_\u008b¿æ\u001fß\u007féß\u0007?,\u009fYÿM_[¾\u008d\u001e´~ÄÞº>\u001a\u009e)þ)^H¾l\u001dÂ}¶ÝÝ=ö\u009d\u001bý\u0005]6½X\u001d~|\u0099Üº<Ì8¯gV\u0087;'\u0007G(çÇ\u0007á§\u008eÇ\u008fg÷\u0086W&dF\u0004æ%\u0006Á¦¯Æûf\u0090\u0086»%VEhå\u001b\u00055¥ÓÅÔe÷\u0085\u0081A²\u001eKþ&^\u001a>5\u009eÚ~üÞ\u0093¾\u0092\u001e\u009bÿL_`?\u001b\u009f9\u007f\u0096ßþ¿õ\u001f\u008dÿ¤\\H<>\u009c\u0012|1ÜÒ¼Ç\u001cáü\u009a\\¼=B\u009d}}\u0016Ý(\u0000g_\u0081¿¼\u001fà\u007fùß\u001a?=\u009f\rÿn_q¾\u0085\u001e®~ÕÞæq§.GÎkn\u000f\u000e3®ÐNÿî\u009f\u008e\u0083.§ÏJ\u00001_Ñ¿ý\u001f\u0099\u007f¥ßF?i\u009f\tÿ\u0015_1¾Þ\u00001_Ñ¿ý\u001f\u0099\u007f¥ßF?i\u009f\tÿ\u0015_1¾Ð\u00001_Ñ¿ý\u001f\u0099\u007f¥ßF?i\u009f\tÿ\u0015_2¾Øè\u0082·bWN÷*\u0097\u00167õ×Úwº\u0017¦·\u0081Vi\u00001_Ñ¿ý\u001f\u0099\u007f¥ßF?i\u009f\tÿ\u0015_2¾Ü\u00001_Ñ¿ý\u001f\u0099\u007f¥ßF?i\u009f\tÿ\u0015_2¾Þý\r¢íBÁâ¥\u0082\u0099\"zÂUb5\u0002)¢\u000eCì\u00001_Ñ¿ý\u001f\u0099\u007f¥ßF?i\u009f\tÿ\u0015_3¾Ø\u00001_Ñ¿ý\u001f\u0099\u007f¥ßF?i\u009f\tÿ\u0015_3¾Ú\u00001_Ñ¿ý\u001f\u0099\u007f¥ßF?i\u009f\tÿ\u0015_3¾Ü/èp\b\u0090$0@P|ð\u009f\u0010°°ÐÐÌpê\u0091\u0007\u00001_Ñ¿ý\u001f\u0099\u007f¥ßF?i\u009f\tÿ\u0015_3¾Ð\u00001_Ñ¿ý\u001f\u0099\u007f¥ßF?i\u009f\tÿ\u0015_<¾Ø\u00001_Ñ¿ý\u001f\u0099\u007f¥ßF?i\u009f\tÿ\u0015_<¾Ú·Óè3\b\u001f¨{ÈGh¤\u0088\u008b(ëH÷èÞ\t>\u0000g_\u0081¿¼\u001fâ\u007fõß\u0000?/\u009fSÿR_o¾§\u001e¼~ÕÞæ>\u0019\u009e(þ/^V¾F\u001d\u008d}½ÝÑ\u001bKD\u0080¤¦\u0004ÔdõÄ\u0017$6\u0000g_\u0081¿¼\u001fÿ\u007fùß\u0019?\u000b\u009fYÿR_m¾\u0089\u001e ~þÞá>\u0015\u009e>þ%^VmØ2=Ò\u0018r}\u0012D²¥R\u0088òï\u0092ò2ÕÓ9s\u001d\u0013a³LS\u00adó\u008d\u0093\u00903óÓÚp<äC»¥[\u0098ûÛ\u009bÁ;2Û\u000f{{\u001bv»IZ®ú\u008d\u009aæ:ùÚ8\u00003_Õ¿ø\u001f\u009e\u007f¦ßD?h\u009f\fÿ\u0010_4¾Ø\u001eü~\u0080Þ¤>H\u0000g_\u0081¿¼\u001fè\u007fõß\u0002?1\u009f_ÿE_M¾\u008cÉ1\u0096ÕvùÖ\u009d¶¡\u0016EöiV\r6\u0011\u00965wÙ×ý·\u0081\u0017¥÷IÎÜ\u0091oq@Ñ-±\u001a\u0011þñÓQ¶1¬\u0091ßpgÐ\u0010°l\u0010KððPÕ:Åe \u0085\u000f%jEQå´\u0005\u009b¥þÅíeÈ\u0084,$\u000bDväU\u0004¸\u0013>L\u0085¬«\fÒlâÌJ, \u008cBìALz\u00ad\u008b\r©mÒ\u0006NYü¹Ð\u0019òyÔ\u0000/_\u0094¿º\u001fÃ\u007fóß[?+\u009fYÿL_b¾Ç\u001e¡~ÑÞä>\u000bñ}®\u008cN³îÚ\u008eæ.\u0001Î!n\b\u000e]®qO\u009eï²\u008fÌ/çÏ\u0011o.\u000ft¯MO}ê<µÝUúõ»\u0095\u008c5aÕ[u3\u0015\u0012µ'TÌô²\u0094\u00934«\u00adüòR\u0012o²\u001cÒlrÊ\u0092î2\u008bR\u009aò¶\u0013d³|Ó\fs#\u0093Î3ìSàóÙ\u0013£°RÐo\u0000b_\u0088¿½\u001fÉ\u007fãß\u0000?9\u009f_ÿK_wX\u001b\u0007µç\u0088Gû'\u008b\u0087-g\u0003Ç}§z\u0007Dæ¯\u0000/_\u0080¿©\u001fØ\u007fñß[?<\u009fSÿW_j¾\u0084\u001e£~ÑÞð>\u000b\u009esþn^@¾x\u001dÃ}±ÝÄ=è\u009d\u000fýN]<½E\u001d`".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2045);
        i = cArr;
        Object[] objArr = new Object[1];
        e(870 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) (12013 - Color.blue(0)), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 8, objArr);
        String str = (String) objArr[0];
        ImageFormat.getBitsPerPixel(0);
        ExpandableListView.getPackedPositionForChild(0, 0);
        TextUtils.getOffsetBefore("", 0);
        TextUtils.lastIndexOf("", '0', 0, 0);
        View.resolveSizeAndState(0, 0, 0);
        TextUtils.indexOf((CharSequence) "", '0');
        ViewConfiguration.getPressedStateDuration();
        ViewConfiguration.getScrollBarFadeDuration();
        View.combineMeasuredStates(0, 0);
        Object[] objArr2 = new Object[1];
        e(Color.green(0) + 295, (char) (Process.myPid() >> 22), Color.red(0) + 14, objArr2);
        Object[] objArr3 = new Object[1];
        e(View.MeasureSpec.makeMeasureSpec(0, 0) + 309, (char) (ViewConfiguration.getJumpTapTimeout() >> 16), 27 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr3);
        Object[] objArr4 = new Object[1];
        e(((byte) KeyEvent.getModifierMetaStateMask()) + 336, (char) ((ViewConfiguration.getTouchSlop() >> 8) + 64348), 17 - (Process.myPid() >> 22), objArr4);
        Object[] objArr5 = new Object[1];
        e(351 - ImageFormat.getBitsPerPixel(0), (char) (50157 - TextUtils.lastIndexOf("", '0', 0, 0)), KeyEvent.keyCodeFromString("") + 17, objArr5);
        Object[] objArr6 = new Object[1];
        e((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 369, (char) (TextUtils.lastIndexOf("", '0', 0) + 1), 14 - ExpandableListView.getPackedPositionChild(0L), objArr6);
        Object[] objArr7 = new Object[1];
        e((Process.myTid() >> 22) + Function.USE_VARARGS, (char) (Color.alpha(0) + 1653), 38 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr7);
        String[] strArr = {(String) objArr2[0], (String) objArr3[0], (String) objArr4[0], (String) objArr5[0], (String) objArr6[0], (String) objArr7[0]};
        b = strArr;
        Object[] objArr8 = new Object[1];
        e(421 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (char) ((ViewConfiguration.getScrollBarSize() >> 8) + 7973), 11 - ExpandableListView.getPackedPositionChild(0L), objArr8);
        Object[] objArr9 = new Object[1];
        e(Drawable.resolveOpacity(0, 0) + 433, (char) View.getDefaultSize(0, 0), 13 - Gravity.getAbsoluteGravity(0, 0), objArr9);
        Object[] objArr10 = new Object[1];
        e((ViewConfiguration.getEdgeSlop() >> 16) + 446, (char) (65398 - Color.red(0)), 23 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr10);
        Object[] objArr11 = new Object[1];
        e(ExpandableListView.getPackedPositionGroup(0L) + 468, (char) View.combineMeasuredStates(0, 0), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 30, objArr11);
        Object[] objArr12 = new Object[1];
        e((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 498, (char) (TextUtils.indexOf("", "", 0, 0) + 60199), ExpandableListView.getPackedPositionChild(0L) + 13, objArr12);
        Object[] objArr13 = new Object[1];
        e(511 - (ViewConfiguration.getScrollBarSize() >> 8), (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 49394), 12 - Color.blue(0), objArr13);
        Object[] objArr14 = new Object[1];
        e(523 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (Color.green(0) + 33294), (ViewConfiguration.getScrollBarSize() >> 8) + 12, objArr14);
        Object[] objArr15 = new Object[1];
        e((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 534, (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), TextUtils.getOffsetAfter("", 0) + 12, objArr15);
        Object[] objArr16 = new Object[1];
        e((Process.myPid() >> 22) + 547, (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 25134), 12 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr16);
        Object[] objArr17 = new Object[1];
        e(559 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) View.resolveSizeAndState(0, 0, 0), 14 - View.MeasureSpec.getSize(0), objArr17);
        Object[] objArr18 = new Object[1];
        e(573 - Color.red(0), (char) ((Process.getThreadPriority(0) + 20) >> 6), 12 - Color.red(0), objArr18);
        Object[] objArr19 = new Object[1];
        e((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 584, (char) (ViewConfiguration.getKeyRepeatDelay() >> 16), 23 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr19);
        Object[] objArr20 = new Object[1];
        e(609 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (TextUtils.indexOf((CharSequence) "", '0') + 1), ExpandableListView.getPackedPositionChild(0L) + 29, objArr20);
        String[] strArr2 = {(String) objArr8[0], (String) objArr9[0], (String) objArr10[0], (String) objArr11[0], (String) objArr12[0], (String) objArr13[0], (String) objArr14[0], (String) objArr15[0], (String) objArr16[0], (String) objArr17[0], (String) objArr18[0], (String) objArr19[0], (String) objArr20[0]};
        c = strArr2;
        Object[] objArr21 = new Object[1];
        e((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 637, (char) (Gravity.getAbsoluteGravity(0, 0) + 11651), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 30, objArr21);
        Object[] objArr22 = new Object[1];
        e(Color.rgb(0, 0, 0) + 16777884, (char) View.resolveSizeAndState(0, 0, 0), 24 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr22);
        Object[] objArr23 = new Object[1];
        e((ViewConfiguration.getKeyRepeatDelay() >> 16) + 691, (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), KeyEvent.keyCodeFromString("") + 28, objArr23);
        Object[] objArr24 = new Object[1];
        e(719 - (ViewConfiguration.getTouchSlop() >> 8), (char) TextUtils.indexOf("", "", 0), 15 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr24);
        f14433d = new String[]{(String) objArr21[0], (String) objArr22[0], (String) objArr23[0], (String) objArr24[0]};
        String[] strArr3 = (String[]) Arrays.copyOf(strArr, strArr.length + strArr2.length);
        e = strArr3;
        System.arraycopy(strArr2, 0, strArr3, strArr.length, strArr2.length);
        Object[] objArr25 = new Object[1];
        e(733 - TextUtils.indexOf("", ""), (char) (63621 - MotionEvent.axisFromString("")), 53 - TextUtils.getCapsMode("", 0, 0), objArr25);
        String str2 = (String) objArr25[0];
        Object[] objArr26 = new Object[1];
        e(256 - (ViewConfiguration.getTouchSlop() >> 8), (char) KeyEvent.keyCodeFromString(""), (ViewConfiguration.getWindowTouchSlop() >> 8) + 23, objArr26);
        Object[] objArr27 = new Object[1];
        e(View.MeasureSpec.getSize(0) + 786, (char) (ViewConfiguration.getEdgeSlop() >> 16), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 10, objArr27);
        Object[] objArr28 = new Object[1];
        e((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 796, (char) (KeyEvent.getMaxKeyCode() >> 16), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 7, objArr28);
        Object[] objArr29 = new Object[1];
        e(803 - ExpandableListView.getPackedPositionGroup(0L), (char) TextUtils.getOffsetBefore("", 0), TextUtils.indexOf("", "") + 8, objArr29);
        String[] strArr4 = {(String) objArr27[0], (String) objArr28[0], (String) objArr29[0]};
        Object[] objArr30 = new Object[1];
        e(Process.getGidForName("") + 812, (char) (33744 - Color.blue(0)), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 17, objArr30);
        Object[] objArr31 = new Object[1];
        e(828 - View.MeasureSpec.getMode(0), (char) (58377 - Color.red(0)), 7 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr31);
        Object[] objArr32 = new Object[1];
        e(835 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) ExpandableListView.getPackedPositionGroup(0L), 7 - (ViewConfiguration.getTapTimeout() >> 16), objArr32);
        Object[] objArr33 = new Object[1];
        e(841 - ((byte) KeyEvent.getModifierMetaStateMask()), (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1), 10 - TextUtils.indexOf((CharSequence) "", '0', 0), objArr33);
        Object[] objArr34 = new Object[1];
        e((ViewConfiguration.getLongPressTimeout() >> 16) + 853, (char) ExpandableListView.getPackedPositionType(0L), 13 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr34);
        String[] strArr5 = {(String) objArr31[0], (String) objArr32[0], (String) objArr33[0], (String) objArr34[0]};
        Object[] objArr35 = new Object[1];
        e((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 280, (char) View.combineMeasuredStates(0, 0), 17 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr35);
        Object[] objArr36 = new Object[1];
        e(868 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), 3 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr36);
        Object[] objArr37 = new Object[1];
        e(878 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (char) View.combineMeasuredStates(0, 0), 22 - ExpandableListView.getPackedPositionGroup(0L), objArr37);
        Object[] objArr38 = new Object[1];
        e(900 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) View.combineMeasuredStates(0, 0), 25 - Color.green(0), objArr38);
        Object[] objArr39 = new Object[1];
        e((ViewConfiguration.getScrollBarSize() >> 8) + 925, (char) KeyEvent.keyCodeFromString(""), TextUtils.getCapsMode("", 0, 0) + 28, objArr39);
        String[] strArr6 = {(String) objArr36[0], str, (String) objArr37[0], (String) objArr38[0], (String) objArr39[0]};
        Object[] objArr40 = new Object[1];
        e(TextUtils.indexOf((CharSequence) "", '0') + 954, (char) (31290 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 10, objArr40);
        Object[] objArr41 = new Object[1];
        e(Gravity.getAbsoluteGravity(0, 0) + 964, (char) (46177 - (ViewConfiguration.getWindowTouchSlop() >> 8)), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 7, objArr41);
        Object[] objArr42 = new Object[1];
        e(971 - Process.getGidForName(""), (char) (TextUtils.lastIndexOf("", '0') + 40173), 6 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr42);
        Object[] objArr43 = new Object[1];
        e(TextUtils.indexOf("", "", 0, 0) + 978, (char) ((-1) - TextUtils.lastIndexOf("", '0')), 6 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr43);
        String[] strArr7 = {(String) objArr41[0], (String) objArr42[0], (String) objArr43[0]};
        Object[] objArr44 = new Object[1];
        e((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 983, (char) (36098 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), View.getDefaultSize(0, 0) + 16, objArr44);
        Object[] objArr45 = new Object[1];
        e((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 835, (char) ((-1) - ExpandableListView.getPackedPositionChild(0L)), 7 - (Process.myTid() >> 22), objArr45);
        Object[] objArr46 = new Object[1];
        e((ViewConfiguration.getKeyRepeatDelay() >> 16) + 803, (char) (ViewConfiguration.getTouchSlop() >> 8), (ViewConfiguration.getPressedStateDuration() >> 16) + 8, objArr46);
        String[] strArr8 = {(String) objArr45[0], (String) objArr46[0]};
        Object[] objArr47 = new Object[1];
        e(AndroidCharacter.getMirror('0') + 952, (char) (TextUtils.lastIndexOf("", '0') + 1), 14 - View.getDefaultSize(0, 0), objArr47);
        Object[] objArr48 = new Object[1];
        e((ViewConfiguration.getTapTimeout() >> 16) + PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW, (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), -TextUtils.lastIndexOf("", '0', 0, 0), objArr48);
        String[] strArr9 = {(String) objArr48[0]};
        Object[] objArr49 = new Object[1];
        e(1015 - View.combineMeasuredStates(0, 0), (char) (60172 - Color.green(0)), ((Process.getThreadPriority(0) + 20) >> 6) + 9, objArr49);
        Object[] objArr50 = new Object[1];
        e(1024 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (View.getDefaultSize(0, 0) + 38801), TextUtils.indexOf("", "") + 1, objArr50);
        String[] strArr10 = {(String) objArr50[0]};
        Object[] objArr51 = new Object[1];
        e(1026 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (char) (ViewConfiguration.getScrollBarSize() >> 8), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 16, objArr51);
        Object[] objArr52 = new Object[1];
        e(868 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (char) ('0' - AndroidCharacter.getMirror('0')), KeyEvent.getDeadChar(0, 0) + 3, objArr52);
        Object[] objArr53 = new Object[1];
        e(Gravity.getAbsoluteGravity(0, 0) + 828, (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 58376), (-16777209) - Color.rgb(0, 0, 0), objArr53);
        Object[] objArr54 = new Object[1];
        e(1041 - TextUtils.indexOf("", "", 0), (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 25682), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 7, objArr54);
        Object[] objArr55 = new Object[1];
        e((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 842, (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 11, objArr55);
        Object[] objArr56 = new Object[1];
        e((ViewConfiguration.getTapTimeout() >> 16) + 853, (char) Color.green(0), ImageFormat.getBitsPerPixel(0) + 15, objArr56);
        String[] strArr11 = {(String) objArr52[0], (String) objArr53[0], (String) objArr54[0], (String) objArr55[0], (String) objArr56[0]};
        Object[] objArr57 = new Object[1];
        e(1049 - (ViewConfiguration.getTouchSlop() >> 8), (char) (((Process.getThreadPriority(0) + 20) >> 6) + 62229), TextUtils.indexOf("", "", 0) + 20, objArr57);
        Object[] objArr58 = new Object[1];
        e(1069 - (ViewConfiguration.getTouchSlop() >> 8), (char) (24474 - Gravity.getAbsoluteGravity(0, 0)), 19 - KeyEvent.keyCodeFromString(""), objArr58);
        Object[] objArr59 = new Object[1];
        e(1088 - View.MeasureSpec.getMode(0), (char) (55042 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), 31 - TextUtils.getOffsetBefore("", 0), objArr59);
        Object[] objArr60 = new Object[1];
        e(TextUtils.getOffsetBefore("", 0) + 1119, (char) (Process.myPid() >> 22), ((Process.getThreadPriority(0) + 20) >> 6) + 26, objArr60);
        Object[] objArr61 = new Object[1];
        e(ImageFormat.getBitsPerPixel(0) + 1146, (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), (ViewConfiguration.getPressedStateDuration() >> 16) + 23, objArr61);
        Object[] objArr62 = new Object[1];
        e(1168 - Color.alpha(0), (char) (22111 - TextUtils.indexOf((CharSequence) "", '0')), 32 - TextUtils.indexOf((CharSequence) "", '0'), objArr62);
        String[] strArr12 = {(String) objArr58[0], (String) objArr59[0], (String) objArr60[0], (String) objArr61[0], (String) objArr62[0], str};
        Object[] objArr63 = new Object[1];
        e(1201 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) ((ViewConfiguration.getTapTimeout() >> 16) + 52453), (Process.myPid() >> 22) + 13, objArr63);
        Object[] objArr64 = new Object[1];
        e(View.combineMeasuredStates(0, 0) + 796, (char) (ImageFormat.getBitsPerPixel(0) + 1), TextUtils.indexOf("", "", 0) + 7, objArr64);
        String[] strArr13 = {(String) objArr64[0]};
        Object[] objArr65 = new Object[1];
        e(1214 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (char) (ImageFormat.getBitsPerPixel(0) + 1), 31 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr65);
        Object[] objArr66 = new Object[1];
        e(TextUtils.indexOf((CharSequence) "", '0') + 1245, (char) (50237 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), 11 - TextUtils.getCapsMode("", 0, 0), objArr66);
        String[] strArr14 = {(String) objArr66[0]};
        Object[] objArr67 = new Object[1];
        e(1255 - Color.blue(0), (char) (TextUtils.getTrimmedLength("") + 21122), 19 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr67);
        Object[] objArr68 = new Object[1];
        e(1274 - TextUtils.indexOf("", "", 0), (char) (ExpandableListView.getPackedPositionGroup(0L) + 28939), KeyEvent.keyCodeFromString("") + 5, objArr68);
        String[] strArr15 = {(String) objArr68[0]};
        Object[] objArr69 = new Object[1];
        e(1279 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 61831), 19 - ExpandableListView.getPackedPositionGroup(0L), objArr69);
        Object[] objArr70 = new Object[1];
        e(TextUtils.indexOf("", "") + 1298, (char) (Color.alpha(0) + 1747), ExpandableListView.getPackedPositionChild(0L) + 17, objArr70);
        Object[] objArr71 = new Object[1];
        e(1313 - TextUtils.lastIndexOf("", '0'), (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 14025), 19 - Color.red(0), objArr71);
        Object[] objArr72 = new Object[1];
        e((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 1333, (char) (18160 - KeyEvent.getDeadChar(0, 0)), KeyEvent.normalizeMetaState(0) + 19, objArr72);
        Object[] objArr73 = new Object[1];
        e(1352 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (Color.blue(0) + 32786), View.MeasureSpec.getSize(0) + 23, objArr73);
        Object[] objArr74 = new Object[1];
        e(1374 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) TextUtils.getOffsetAfter("", 0), 21 - ExpandableListView.getPackedPositionType(0L), objArr74);
        Object[] objArr75 = new Object[1];
        e((ViewConfiguration.getPressedStateDuration() >> 16) + 1396, (char) (Process.getGidForName("") + 1), Color.green(0) + 24, objArr75);
        Object[] objArr76 = new Object[1];
        e(1420 - Color.alpha(0), (char) View.resolveSize(0, 0), 27 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr76);
        Object[] objArr77 = new Object[1];
        e(TextUtils.lastIndexOf("", '0', 0, 0) + 1449, (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 40810), TextUtils.getOffsetBefore("", 0) + 27, objArr77);
        Object[] objArr78 = new Object[1];
        e(1474 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) (Process.myTid() >> 22), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 31, objArr78);
        Object[] objArr79 = new Object[1];
        e(1506 - Gravity.getAbsoluteGravity(0, 0), (char) (View.resolveSize(0, 0) + 14557), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 27, objArr79);
        Object[] objArr80 = new Object[1];
        e(1532 - TextUtils.lastIndexOf("", '0'), (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 16831), 32 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr80);
        f = new e[]{new e((String) objArr26[0], strArr4), new e((String) objArr30[0], strArr5), new e((String) objArr35[0], strArr6), new e((String) objArr40[0], strArr7), new e((String) objArr44[0], strArr8), new e((String) objArr47[0], strArr9), new e((String) objArr49[0], strArr10), new e((String) objArr51[0], strArr11), new e((String) objArr57[0], strArr12), new e((String) objArr63[0], strArr13), new e((String) objArr65[0], strArr14), new e((String) objArr67[0], strArr15), new e((String) objArr69[0]), new e((String) objArr70[0]), new e((String) objArr71[0]), new e((String) objArr72[0]), new e((String) objArr73[0]), new e((String) objArr74[0]), new e((String) objArr75[0], str), new e((String) objArr76[0], str), new e((String) objArr77[0], str), new e((String) objArr78[0], str), new e((String) objArr79[0], str), new e((String) objArr80[0], str)};
        Object[] objArr81 = new Object[1];
        e((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 1564, (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (ViewConfiguration.getLongPressTimeout() >> 16) + 14, objArr81);
        Object[] objArr82 = new Object[1];
        e(1627 - AndroidCharacter.getMirror('0'), (char) (29077 - TextUtils.indexOf((CharSequence) "", '0')), TextUtils.indexOf("", "", 0, 0) + 11, objArr82);
        Object[] objArr83 = new Object[1];
        e(View.MeasureSpec.makeMeasureSpec(0, 0) + 1590, (char) Color.alpha(0), 11 - (ViewConfiguration.getTouchSlop() >> 8), objArr83);
        Object[] objArr84 = new Object[1];
        e(AndroidCharacter.getMirror('0') + 1553, (char) (ViewConfiguration.getEdgeSlop() >> 16), 11 - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr84);
        Object[] objArr85 = new Object[1];
        e(KeyEvent.normalizeMetaState(0) + 1612, (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 11 - Gravity.getAbsoluteGravity(0, 0), objArr85);
        Object[] objArr86 = new Object[1];
        e((ViewConfiguration.getWindowTouchSlop() >> 8) + 1623, (char) (KeyEvent.getDeadChar(0, 0) + 59571), ((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.FF, objArr86);
        Object[] objArr87 = new Object[1];
        e(1682 - AndroidCharacter.getMirror('0'), (char) ExpandableListView.getPackedPositionType(0L), 11 - TextUtils.indexOf("", "", 0), objArr87);
        Object[] objArr88 = new Object[1];
        e(1645 - Drawable.resolveOpacity(0, 0), (char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), KeyEvent.getDeadChar(0, 0) + 11, objArr88);
        Object[] objArr89 = new Object[1];
        e(1656 - Color.argb(0, 0, 0, 0), (char) (64828 - TextUtils.indexOf("", "", 0)), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 12, objArr89);
        Object[] objArr90 = new Object[1];
        e(Drawable.resolveOpacity(0, 0) + 1667, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), (KeyEvent.getMaxKeyCode() >> 16) + 11, objArr90);
        Object[] objArr91 = new Object[1];
        e(1678 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 11, objArr91);
        Object[] objArr92 = new Object[1];
        e(1689 - TextUtils.indexOf("", ""), (char) View.getDefaultSize(0, 0), (ViewConfiguration.getWindowTouchSlop() >> 8) + 11, objArr92);
        Object[] objArr93 = new Object[1];
        e((Process.myPid() >> 22) + 1700, (char) (12249 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), 11 - TextUtils.indexOf("", "", 0), objArr93);
        Object[] objArr94 = new Object[1];
        e(1711 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) View.resolveSize(0, 0), 10 - TextUtils.lastIndexOf("", '0', 0), objArr94);
        Object[] objArr95 = new Object[1];
        e(1722 - Color.argb(0, 0, 0, 0), (char) View.resolveSizeAndState(0, 0, 0), 10 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr95);
        Object[] objArr96 = new Object[1];
        e(1733 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1), 12 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr96);
        Object[] objArr97 = new Object[1];
        e(1743 - ExpandableListView.getPackedPositionChild(0L), (char) (TextUtils.getOffsetAfter("", 0) + 47074), 11 - ExpandableListView.getPackedPositionType(0L), objArr97);
        String[] strArr16 = {(String) objArr82[0], (String) objArr83[0], (String) objArr84[0], (String) objArr85[0], (String) objArr86[0], (String) objArr87[0], (String) objArr88[0], (String) objArr89[0], (String) objArr90[0], (String) objArr91[0], (String) objArr92[0], (String) objArr93[0], (String) objArr94[0], (String) objArr95[0], (String) objArr96[0], (String) objArr97[0]};
        Object[] objArr98 = new Object[1];
        e((Process.myPid() >> 22) + 1755, (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 22 - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr98);
        Object[] objArr99 = new Object[1];
        e(1777 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) (6922 - TextUtils.getCapsMode("", 0, 0)), 7 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr99);
        String[] strArr17 = {(String) objArr99[0]};
        Object[] objArr100 = new Object[1];
        e(1784 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (char) Color.argb(0, 0, 0, 0), View.MeasureSpec.makeMeasureSpec(0, 0) + 18, objArr100);
        Object[] objArr101 = new Object[1];
        e(1803 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (char) (KeyEvent.normalizeMetaState(0) + 28128), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 19, objArr101);
        String[] strArr18 = {(String) objArr101[0]};
        Object[] objArr102 = new Object[1];
        e(1821 - ExpandableListView.getPackedPositionChild(0L), (char) (58404 - (ViewConfiguration.getTouchSlop() >> 8)), Color.argb(0, 0, 0, 0) + 15, objArr102);
        Object[] objArr103 = new Object[1];
        e(ExpandableListView.getPackedPositionType(0L) + 1837, (char) Color.red(0), 15 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr103);
        String[] strArr19 = {(String) objArr103[0]};
        Object[] objArr104 = new Object[1];
        e(1852 - TextUtils.indexOf("", "", 0, 0), (char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), Drawable.resolveOpacity(0, 0) + 11, objArr104);
        Object[] objArr105 = new Object[1];
        e((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 1862, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 51456), '?' - AndroidCharacter.getMirror('0'), objArr105);
        Object[] objArr106 = new Object[1];
        e(TextUtils.getTrimmedLength("") + 1878, (char) (52921 - View.combineMeasuredStates(0, 0)), 16 - ((Process.getThreadPriority(0) + 20) >> 6), objArr106);
        Object[] objArr107 = new Object[1];
        e(1894 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (char) (15093 - Color.argb(0, 0, 0, 0)), View.resolveSizeAndState(0, 0, 0) + 15, objArr107);
        g = new e[]{new e((String) objArr81[0], strArr16), new e((String) objArr98[0], strArr17), new e((String) objArr100[0], strArr18, (byte) 0), new e((String) objArr102[0], strArr19, (byte) 0), new e((String) objArr104[0], new String[]{(String) objArr105[0], (String) objArr106[0], (String) objArr107[0]}, (byte) 0)};
        Object[] objArr108 = new Object[1];
        e(1909 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (TextUtils.getCapsMode("", 0, 0) + 4881), TextUtils.indexOf("", "", 0, 0) + 13, objArr108);
        Object[] objArr109 = new Object[1];
        e(TextUtils.getCapsMode("", 0, 0) + 1922, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 1661), 5 - Color.green(0), objArr109);
        String[] strArr20 = {(String) objArr109[0]};
        Object[] objArr110 = new Object[1];
        e(1927 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 15, objArr110);
        Object[] objArr111 = new Object[1];
        e(1942 - TextUtils.indexOf("", "", 0, 0), (char) (61722 - TextUtils.indexOf("", "", 0, 0)), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 18, objArr111);
        Object[] objArr112 = new Object[1];
        e(1962 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) (View.MeasureSpec.getSize(0) + 59984), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 14, objArr112);
        String[] strArr21 = {(String) objArr111[0], (String) objArr112[0]};
        Object[] objArr113 = new Object[1];
        e(1976 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) (44500 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), 21 - View.resolveSize(0, 0), objArr113);
        Object[] objArr114 = new Object[1];
        e(1996 - (Process.myTid() >> 22), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 9, objArr114);
        String[] strArr22 = {(String) objArr114[0]};
        Object[] objArr115 = new Object[1];
        e(2007 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) (22581 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 11, objArr115);
        Object[] objArr116 = new Object[1];
        e(KeyEvent.normalizeMetaState(0) + 155, (char) (37352 - Color.blue(0)), 5 - TextUtils.lastIndexOf("", '0'), objArr116);
        String[] strArr23 = {(String) objArr116[0]};
        Object[] objArr117 = new Object[1];
        e((KeyEvent.getMaxKeyCode() >> 16) + 2017, (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), 28 - KeyEvent.keyCodeFromString(""), objArr117);
        Object[] objArr118 = new Object[1];
        e(1996 - ExpandableListView.getPackedPositionGroup(0L), (char) (ViewConfiguration.getEdgeSlop() >> 16), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 9, objArr118);
        h = new e[]{new e((String) objArr108[0], strArr20), new e((String) objArr110[0], strArr21), new e((String) objArr113[0], strArr22), new e((String) objArr115[0], strArr23), new e((String) objArr117[0], (String) objArr118[0])};
        int i2 = l + 39;
        k = i2 % 128;
        if (i2 % 2 == 0) {
            return;
        }
        throw new ArithmeticException();
    }

    private static int a(int i2) {
        int i3 = l + 31;
        k = i3 % 128;
        int i4 = i3 % 2;
        Object[] objArr = new Object[1];
        e(Drawable.resolveOpacity(0, 0) + 110, (char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask())), TextUtils.indexOf((CharSequence) "", '0') + 14, objArr);
        String a2 = w.a((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        e(122 - TextUtils.indexOf((CharSequence) "", '0', 0), (char) ((-1) - MotionEvent.axisFromString("")), TextUtils.lastIndexOf("", '0', 0, 0) + 10, objArr2);
        if ((a2.contains((String) objArr2[0]) ? ')' : 'J') != ')') {
            return i2;
        }
        int i5 = k + 15;
        l = i5 % 128;
        return (i5 % 2 == 0 ? '2' : ';') != ';' ? i2 & 11186 : i2 ^ ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
        if ((r0 > 0 ? '8' : 6) != '8') goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
        r0 = d.d.b.c.e.d.l + 107;
        d.d.b.c.e.d.k = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        return r4 ^ ((r0 - 1) + 200);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r0 > 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int b(int r4) {
        /*
            int r0 = d.d.b.c.e.d.l
            int r0 = r0 + 79
            int r1 = r0 % 128
            d.d.b.c.e.d.k = r1
            int r0 = r0 % 2
            r1 = 1
            if (r0 == 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            if (r0 == r1) goto L19
            int r0 = d.d.b.c.p.c()
            if (r0 <= 0) goto L29
            goto L34
        L19:
            int r0 = d.d.b.c.p.c()
            r2 = 0
            int r2 = r2.length     // Catch: java.lang.Throwable -> L39
            r2 = 56
            if (r0 <= 0) goto L26
            r3 = 56
            goto L27
        L26:
            r3 = 6
        L27:
            if (r3 == r2) goto L34
        L29:
            int r0 = d.d.b.c.e.d.l
            int r0 = r0 + 107
            int r1 = r0 % 128
            d.d.b.c.e.d.k = r1
            int r0 = r0 % 2
            return r4
        L34:
            int r0 = r0 - r1
            int r0 = r0 + 200
            r4 = r4 ^ r0
            return r4
        L39:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.d.b(int):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0040 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean c(java.lang.String r3, java.lang.String[] r4) {
        /*
            r0 = 0
            if (r3 != 0) goto L4
            return r0
        L4:
            r1 = 1
            if (r4 != 0) goto L9
            r2 = 0
            goto La
        L9:
            r2 = 1
        La:
            if (r2 == 0) goto L23
            int r3 = d.d.b.c.b.a(r3, r4)
            if (r3 == 0) goto L14
            r3 = 1
            goto L15
        L14:
            r3 = 0
        L15:
            if (r3 == r1) goto L18
            return r0
        L18:
            int r3 = d.d.b.c.e.d.l
            int r3 = r3 + 117
            int r4 = r3 % 128
            d.d.b.c.e.d.k = r4
            int r3 = r3 % 2
            return r1
        L23:
            int r4 = d.d.b.c.e.d.k
            int r4 = r4 + r1
            int r2 = r4 % 128
            d.d.b.c.e.d.l = r2
            int r4 = r4 % 2
            if (r4 != 0) goto L39
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L37
            if (r3 != 0) goto L40
            goto L3f
        L37:
            r3 = move-exception
            throw r3
        L39:
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto L40
        L3f:
            return r1
        L40:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.d.c(java.lang.String, java.lang.String[]):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
        if ((d.d.b.c.q.a(((java.lang.String) r12[0]).intern()) == 0) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007e, code lost:
        if (d.d.b.c.q.a(((java.lang.String) r11[0]).intern()) != 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010f, code lost:
        return new util.jb.b(r17, r17, null, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static util.jb.b d(int r17) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.d.d(int):util.jb.b");
    }

    public static int e(Context context) {
        int i2 = l + 67;
        k = i2 % 128;
        int i3 = i2 % 2;
        int n = n(1);
        int i4 = k + 37;
        l = i4 % 128;
        int i5 = i4 % 2;
        return n;
    }

    private static int f() {
        int i2 = 0;
        while (true) {
            String[] strArr = e;
            if (!(i2 < strArr.length)) {
                return -1;
            }
            int i3 = l + 119;
            k = i3 % 128;
            int i4 = i3 % 2;
            if (d.d.b.c.l.a(strArr[i2]) == 0) {
                return i2;
            }
            i2++;
            int i5 = k + 37;
            l = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    private static int g(int i2) {
        int i3 = l + 51;
        k = i3 % 128;
        int i4 = i3 % 2;
        try {
            Object[] objArr = new Object[1];
            e((-16777127) - Color.rgb(0, 0, 0), (char) ((-1) - TextUtils.lastIndexOf("", '0', 0)), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 13, objArr);
            Object[] objArr2 = new Object[1];
            e(102 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) ((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 12612), 8 - (ViewConfiguration.getScrollBarSize() >> 8), objArr2);
            if ((d.d.b.c.m.b((String) objArr[0], (String) objArr2[0]) == 1 ? '`' : ':') != '`') {
                int i5 = l + 15;
                k = i5 % 128;
                int i6 = i5 % 2;
                return i2;
            }
            return i2 ^ 160;
        } catch (Exception unused) {
            return i2 ^ 161;
        }
    }

    private static int h(int i2) {
        int i3 = 0;
        while (true) {
            String[] strArr = f14433d;
            if (i3 >= strArr.length) {
                int i4 = l + 93;
                k = i4 % 128;
                if ((i4 % 2 != 0 ? (char) 1 : 'H') != 1) {
                    return i2;
                }
                throw new ArithmeticException();
            }
            if ((d.d.b.c.l.e(strArr[i3]) == 0 ? 'P' : (char) 24) == 'P') {
                return i2 ^ (i3 + 252);
            }
            i3++;
            int i5 = l + 5;
            k = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    private static HashMap<String, String> i() {
        String str;
        HashMap<String, String> hashMap = new HashMap<>();
        try {
            Object[] objArr = new Object[1];
            e((KeyEvent.getMaxKeyCode() >> 16) + 1, (char) (5382 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), 7 - View.MeasureSpec.getSize(0), objArr);
            String b2 = v.b((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            e(7 - TextUtils.lastIndexOf("", '0'), (char) (ViewConfiguration.getPressedStateDuration() >> 16), (Process.myPid() >> 22) + 5, objArr2);
            String[] split = b2.split((String) objArr2[0]);
            int length = split.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                int i3 = l + 119;
                k = i3 % 128;
                int i4 = i3 % 2;
                String str2 = split[i2];
                Object[] objArr3 = new Object[1];
                e(Color.red(0) + 13, (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 47142), 1 - Color.green(0), objArr3);
                String replace = str2.replace((String) objArr3[0], "");
                Object[] objArr4 = new Object[1];
                e(14 - Color.alpha(0), (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), 1 - KeyEvent.getDeadChar(0, 0), objArr4);
                String replace2 = replace.replace((String) objArr4[0], "");
                Object[] objArr5 = new Object[1];
                e(View.combineMeasuredStates(0, 0) + 15, (char) Color.argb(0, 0, 0, 0), 2 - View.combineMeasuredStates(0, 0), objArr5);
                String[] split2 = replace2.split((String) objArr5[0]);
                String str3 = split2[0];
                if ((split2.length < 2 ? (char) 18 : '2') != '2') {
                    int i5 = k + 47;
                    l = i5 % 128;
                    int i6 = i5 % 2;
                    str = "";
                } else {
                    str = split2[1];
                    int i7 = l + 39;
                    k = i7 % 128;
                    int i8 = i7 % 2;
                }
                hashMap.put(str3, str);
                i2++;
            }
            int i9 = k + 91;
            l = i9 % 128;
            int i10 = i9 % 2;
        } catch (IOException unused) {
        }
        return hashMap;
    }

    private static int j(int i2) {
        int i3 = l + 5;
        k = i3 % 128;
        int i4 = i3 % 2;
        Object[] objArr = new Object[1];
        e((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 131, (char) (View.MeasureSpec.getMode(0) + 4033), 17 - ExpandableListView.getPackedPositionGroup(0L), objArr);
        Object[] objArr2 = new Object[1];
        e((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 155, (char) (37352 - ((Process.getThreadPriority(0) + 20) >> 6)), (ViewConfiguration.getLongPressTimeout() >> 16) + 6, objArr2);
        if (!(d.d.b.c.m.b((String) objArr[0], (String) objArr2[0]) != 1)) {
            int i5 = l + 37;
            k = i5 % 128;
            int i6 = i5 % 2;
            return i2 ^ 260;
        }
        Object[] objArr3 = new Object[1];
        e(Process.getGidForName("") + 162, (char) (ViewConfiguration.getKeyRepeatDelay() >> 16), AndroidCharacter.getMirror('0') - '#', objArr3);
        Object[] objArr4 = new Object[1];
        e((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 174, (char) (ViewConfiguration.getFadingEdgeLength() >> 16), 9 - TextUtils.getCapsMode("", 0, 0), objArr4);
        if (!(d.d.b.c.m.b((String) objArr3[0], (String) objArr4[0]) == 1)) {
            int i7 = l + 7;
            k = i7 % 128;
            int i8 = i7 % 2;
            return i2;
        }
        int i9 = i2 ^ 261;
        int i10 = k + 43;
        l = i10 % 128;
        if (i10 % 2 == 0) {
            Object[] objArr5 = null;
            int length = objArr5.length;
            return i9;
        }
        return i9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e0, code lost:
        if (d.d.b.c.o.c(r7, 42) != 1986687685) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0227, code lost:
        if (r1 < 0) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static util.jb.b k(int r17) {
        /*
            Method dump skipped, instructions count: 714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d.d.b.c.e.d.k(int):util.jb.b");
    }

    private static int l(int i2) {
        int i3 = l + 111;
        k = i3 % 128;
        int i4 = i3 % 2;
        Object[] objArr = new Object[1];
        e((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 182, (char) (1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), 48 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), objArr);
        if (!(d.d.b.c.l.e(((String) objArr[0]).intern()) != 0)) {
            return i2 ^ 263;
        }
        int i5 = k + 107;
        l = i5 % 128;
        int i6 = i5 % 2;
        return i2;
    }

    private static int m(int i2) {
        int i3 = l + 25;
        k = i3 % 128;
        int i4 = i3 % 2;
        Object[] objArr = new Object[1];
        e(MotionEvent.axisFromString("") + 133, (char) ((ViewConfiguration.getScrollBarSize() >> 8) + 4033), 17 - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr);
        Object[] objArr2 = new Object[1];
        e(View.MeasureSpec.makeMeasureSpec(0, 0) + 149, (char) (ExpandableListView.getPackedPositionChild(0L) + 12432), (ViewConfiguration.getEdgeSlop() >> 16) + 6, objArr2);
        if ((d.d.b.c.m.b((String) objArr[0], (String) objArr2[0]) == 1 ? 'X' : JwtParser.SEPARATOR_CHAR) != '.') {
            int i5 = k + 73;
            l = i5 % 128;
            int i6 = i5 % 2;
            return i2 ^ 251;
        }
        return i2;
    }

    private static int n(int i2) {
        int i3 = l + 97;
        k = i3 % 128;
        if (i3 % 2 == 0) {
            return k(1).c();
        }
        int c2 = k(1).c();
        Object obj = null;
        super.hashCode();
        return c2;
    }

    private static void e(int i2, char c2, int i3, Object[] objArr) {
        String str;
        synchronized (z.b) {
            char[] cArr = new char[i3];
            z.f14464a = 0;
            while (true) {
                int i4 = z.f14464a;
                if (i4 < i3) {
                    cArr[i4] = (char) ((i[i2 + i4] ^ (i4 * j)) ^ c2);
                    z.f14464a = i4 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }
}
