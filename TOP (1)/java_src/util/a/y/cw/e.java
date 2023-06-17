package util.a.y.cw;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.Typeface;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.DrawableRes;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.gemalto.idp.mobile.core.ActivationException;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder;
import com.gemalto.idp.mobile.ui.secureinput.SecureInputDefaultSettings;
import com.gemalto.idp.mobile.ui.secureinput.SecureInputException;
import com.gemalto.idp.mobile.ui.secureinput.SecureInputUi;
import com.gemalto.idp.mobile.ui.secureinput.SecureKeypadListener;
import com.gemalto.idp.mobile.ui.secureinput.SecureKeypadListenerClearText;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.Typography;
import util.a.y.dv.a;
import util.a.y.dz.c;
import util.a.y.g.f;
import util.a.y.j.d;
/* loaded from: classes4.dex */
public class e implements SecureInputBuilder, Cloneable, c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f6055 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f6056;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f6057 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static long f6058;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char[] f6059;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f6060;

    /* renamed from: ʻ  reason: contains not printable characters */
    private SecureKeypadListener f6061;

    /* renamed from: ʼ  reason: contains not printable characters */
    private final SecureInputUi f6062;

    /* renamed from: ʽ  reason: contains not printable characters */
    private List<Character> f6063;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private SecureKeypadListenerClearText f6064;

    /* renamed from: ˋ  reason: contains not printable characters */
    private List<Integer> f6065;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final util.a.y.dy.b f6066;

    /* renamed from: ॱ  reason: contains not printable characters */
    private List<Integer> f6067;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private List<Character> f6068;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.cw.e$5  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass5 {

        /* renamed from: ʻ  reason: contains not printable characters */
        static final /* synthetic */ int[] f6069;

        /* renamed from: ʽ  reason: contains not printable characters */
        static final /* synthetic */ int[] f6070;

        /* renamed from: ˊ  reason: contains not printable characters */
        static final /* synthetic */ int[] f6071;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f6072 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        static final /* synthetic */ int[] f6073;

        /* renamed from: ˎ  reason: contains not printable characters */
        static final /* synthetic */ int[] f6074;

        /* renamed from: ˏ  reason: contains not printable characters */
        static final /* synthetic */ int[] f6075;

        /* renamed from: ॱ  reason: contains not printable characters */
        static final /* synthetic */ int[] f6076;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f6077 = 1;

        static {
            int[] iArr = new int[SecureInputBuilder.ImageMode.valuesCustom().length];
            f6069 = iArr;
            try {
                iArr[SecureInputBuilder.ImageMode.STRETCH.ordinal()] = 1;
                int i = f6072;
                int i2 = (i & (-86)) | ((~i) & 85);
                int i3 = -(-((i & 85) << 1));
                int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
                f6077 = i4 % 128;
                int i5 = i4 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6069[SecureInputBuilder.ImageMode.TILE.ordinal()] = 2;
                int i6 = f6077;
                int i7 = i6 ^ 59;
                int i8 = (i6 & 59) << 1;
                int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
                f6072 = i9 % 128;
                int i10 = i9 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[SecureInputBuilder.UiControlFocusState.values().length];
            f6070 = iArr2;
            try {
                iArr2[SecureInputBuilder.UiControlFocusState.FOCUSED.ordinal()] = 1;
                int i11 = f6077;
                int i12 = (i11 & (-106)) | ((~i11) & 105);
                int i13 = -(-((i11 & 105) << 1));
                int i14 = (i12 & i13) + (i13 | i12);
                f6072 = i14 % 128;
                int i15 = i14 % 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6070[SecureInputBuilder.UiControlFocusState.UNFOCUSED.ordinal()] = 2;
                int i16 = f6077;
                int i17 = i16 & 83;
                int i18 = i17 + ((i16 ^ 83) | i17);
                f6072 = i18 % 128;
                int i19 = i18 % 2;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr3 = new int[SecureInputBuilder.LogoPosition.valuesCustom().length];
            f6075 = iArr3;
            try {
                iArr3[SecureInputBuilder.LogoPosition.LEFT.ordinal()] = 1;
                int i20 = f6077;
                int i21 = i20 & 47;
                int i22 = ((i20 | 47) & (~i21)) + (i21 << 1);
                f6072 = i22 % 128;
                int i23 = i22 % 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f6075[SecureInputBuilder.LogoPosition.CENTER.ordinal()] = 2;
                int i24 = f6077;
                int i25 = i24 & 107;
                int i26 = ((i24 ^ 107) | i25) << 1;
                int i27 = -((i24 | 107) & (~i25));
                int i28 = (i26 & i27) + (i27 | i26);
                f6072 = i28 % 128;
                int i29 = i28 % 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f6075[SecureInputBuilder.LogoPosition.RIGHT.ordinal()] = 3;
                int i30 = f6077;
                int i31 = i30 | 37;
                int i32 = (i31 << 1) - ((~(i30 & 37)) & i31);
                f6072 = i32 % 128;
                int i33 = i32 % 2;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr4 = new int[SecureInputBuilder.LabelAlignment.valuesCustom().length];
            f6074 = iArr4;
            try {
                iArr4[SecureInputBuilder.LabelAlignment.LEFT.ordinal()] = 1;
                int i34 = f6077;
                int i35 = i34 & 77;
                int i36 = (((i34 | 77) & (~i35)) - (~(-(-(i35 << 1))))) - 1;
                f6072 = i36 % 128;
                int i37 = i36 % 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f6074[SecureInputBuilder.LabelAlignment.CENTER.ordinal()] = 2;
                int i38 = f6072;
                int i39 = i38 & 15;
                int i40 = ((((i38 ^ 15) | i39) << 1) - (~(-((i38 | 15) & (~i39))))) - 1;
                f6077 = i40 % 128;
                int i41 = i40 % 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f6074[SecureInputBuilder.LabelAlignment.RIGHT.ordinal()] = 3;
                int i42 = f6072 + 54;
                int i43 = ((i42 | (-1)) << 1) - (i42 ^ (-1));
                f6077 = i43 % 128;
                int i44 = i43 % 2;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr5 = new int[SecureInputBuilder.ButtonTouchVisual.valuesCustom().length];
            f6076 = iArr5;
            try {
                iArr5[SecureInputBuilder.ButtonTouchVisual.HIGHLIGHT.ordinal()] = 1;
                int i45 = f6072;
                int i46 = ((i45 ^ 115) | (i45 & 115)) << 1;
                int i47 = -(((~i45) & 115) | (i45 & (-116)));
                int i48 = (i46 ^ i47) + ((i47 & i46) << 1);
                f6077 = i48 % 128;
                int i49 = i48 % 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f6076[SecureInputBuilder.ButtonTouchVisual.RIPPLE.ordinal()] = 2;
                int i50 = f6077 + 76;
                int i51 = (i50 ^ (-1)) + ((i50 & (-1)) << 1);
                f6072 = i51 % 128;
                int i52 = i51 % 2;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr6 = new int[SecureInputBuilder.OkButtonBehavior.valuesCustom().length];
            f6073 = iArr6;
            try {
                iArr6[SecureInputBuilder.OkButtonBehavior.NONE.ordinal()] = 1;
                int i53 = f6072;
                int i54 = i53 ^ 23;
                int i55 = (((i53 & 23) | i54) << 1) - i54;
                f6077 = i55 % 128;
                int i56 = i55 % 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f6073[SecureInputBuilder.OkButtonBehavior.AUTOMATICALLY_ENABLED.ordinal()] = 2;
                int i57 = f6077;
                int i58 = (i57 & 103) + (i57 | 103);
                f6072 = i58 % 128;
                int i59 = i58 % 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f6073[SecureInputBuilder.OkButtonBehavior.ALWAYS_ENABLED.ordinal()] = 3;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f6073[SecureInputBuilder.OkButtonBehavior.CUSTOM.ordinal()] = 4;
                int i60 = f6077;
                int i61 = i60 & 71;
                int i62 = i61 + ((i60 ^ 71) | i61);
                f6072 = i62 % 128;
                int i63 = i62 % 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f6073[SecureInputBuilder.OkButtonBehavior.NONE_DISABLED.ordinal()] = 5;
                int i64 = f6072;
                int i65 = (((i64 ^ 97) | (i64 & 97)) << 1) - (((~i64) & 97) | (i64 & (-98)));
                f6077 = i65 % 128;
                int i66 = i65 % 2;
            } catch (NoSuchFieldError unused17) {
            }
            int[] iArr7 = new int[SecureInputBuilder.UiControlState.valuesCustom().length];
            f6071 = iArr7;
            try {
                iArr7[SecureInputBuilder.UiControlState.NORMAL.ordinal()] = 1;
                int i67 = f6072;
                int i68 = i67 & 39;
                int i69 = ((i67 ^ 39) | i68) << 1;
                int i70 = -((i67 | 39) & (~i68));
                int i71 = (i69 & i70) + (i70 | i69);
                f6077 = i71 % 128;
                int i72 = i71 % 2;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f6071[SecureInputBuilder.UiControlState.SELECTED.ordinal()] = 2;
                int i73 = f6072;
                int i74 = i73 & 61;
                int i75 = -(-((i73 ^ 61) | i74));
                int i76 = (i74 ^ i75) + ((i75 & i74) << 1);
                f6077 = i76 % 128;
                int i77 = i76 % 2;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f6071[SecureInputBuilder.UiControlState.DISABLED.ordinal()] = 3;
                int i78 = f6077;
                int i79 = i78 & 119;
                int i80 = i79 + ((i78 ^ 119) | i79);
                f6072 = i80 % 128;
                int i81 = i80 % 2;
            } catch (NoSuchFieldError unused20) {
            }
            int i82 = (f6077 + 14) - 1;
            f6072 = i82 % 128;
            int i83 = i82 % 2;
        }
    }

    static {
        m5605();
        f6056 = 0;
        f6060 = 1;
        char[] cArr = new char[1189];
        ByteBuffer.wrap("\u0000TÊ^\u0094\t^ö(ªòÕ½E\u00876Qæ\u001b×å\u0085°ozlD\u001f\u000eËØÿ£em27\u0017\u0001ÇËô\u0096v`_*\tôû¾¬\u0088ÚSx\u001d\fçÝ±\u009e{\u0089FE\u00100Úö¤Æn\u00969p\u0003fÍ\u001f\u0097Éaª,*öUÀ\u0003\u008aéTî\u001e\u009déU³\u0004}üGã\u0011\u0091ÜK¦7på:Ô\u0004\u008cÏ~\u0099eÃX\tsW+\u009d\u008a\u0000MÊ{\u0094S^¢(éò´½\u0016¾\u0096t¢*ëà\u001d\u0096[La\u0003¹9ßïR¥ [q\u000e\u008fÄØúè° f\u0005\u001d\u0088ÓÞ\u0089¨¿7u[(\u0093Þ \u0000TÊY\u0094\u000b^à(äò\u0086½R\u0087%Qá\u001b×å\u008d°;z/D\u001c\u000eÀØÿ£\u007fm/7\u001e\u0001ÚËô\u0096f`Y*\tôì¾¨\u0088\u0093SE\u001d/ç\u00ad±ÿ{\u0083FP\u00109Úã¤Ýn\u00919x\u0003#Í\u0005\u0097Áaº,*öXÀ\u0004\u008aüT¼\u001e\u009eéS³\u0015}÷G±\u0011\u0087\u0000DÊT\u0094\u000e^ö(°ò\u0090½\u0006\u00875Qý\u001bÍå\u009e°tz\"D]\u000eÚØº£hm57R\u0001ÆË¬\u0096f`S*\u0002ôü¾º\u0088ÚSF\u001d=çõ±×{\u0082FU\u0010<Ú¢¤ßn\u00819{\u0003!Í\u0003\u0097Àa÷\u0000OÊz\u0094B^ñ(±ò\u0081½R\u00878Qæ\u001b\u0099å\u009e°~z4D\t\u000e\u008eØº£hm\"7\u0017\u0001ÆË°\u0096v`\u0016*\nôù¾±\u0088\u0093SF\u001d)çà±\u009e{\u0083FE\u0010?Úå¤Çn\u008c9;\u0000BÊD\u0094\u0016^ç(«ò\u009b½\u0006\u00875Qç\u001bËå\u008e°~z>D]\u000eÙØ¶£tm57\u001a\u0001\u0083Ë¹\u0096p`E*\u0013ô¸¾«\u0088\u009fS\u000b\u001d5çã±\u009e{\u009dFA\u0010?Úå¤ÖnÄ9z\u0003 ÍW\u0097óaè,&ö\u001bÀT\u008aÀTàÎ2\u0004-Zb\u0090\u009aæÜ<ès\u007fIY\u009f\u0098Õ¤+ç~\n´\u0015\u008agÀ¶\u0016Èm\u0007£Wù\u007fÏú\u0005ÏX\u0019®oä\":Üp\u0090F³\u009d|%\u0011ï\u000e±A{¹\rÿ×Ë\u0098\\¢et·>\u008aÀ×\u0095)_ba\u0007+\u0097ýä\u0086$Hu\u0012G$\u008dî®³=E\t\u000f\u001dÑþ\u009b®\u00ad\u0080vA8(\u0000KÊT\u0094\u001b^ã(¥ò\u0091½\u0006\u0087?Qí\u001bÐå\u008d°sz8D]\u000eÜØ¾£dm(7\u001d\u0001\u0083Ë¹\u0096p`E*\u0013ô¸¾«\u0088\u009fS\u000b\u001d5çã±\u009e{\u009dFA\u0010?Úå¤ÖnÄ9z\u0003 ÍW\u0097óaé,$ö\tÀY\u008a±Tî\u001eÏé\u001e³T}ÏGíùé3åm®§\bÑ\u0011\u000b;Dð~\u008e¨Vâp\u001cqIÎ\u0083\u0082½«÷w!\u0001ZÙ\u0094ÚÎ¤øm2\u001coÊ\u0099\u00adÓ¾\rFGRq(ªþäÇ\u001eDHd\u0082:¿üé\u008f#\u0019]g\u00979À\u008eú¦4ýn?\u0098BÕ\u0089\u000fÝ9ùï\u0015%\b{X±°Çÿ\u001dÍRPho¾«ô\u0082\nÞ_(\u0095h«\u000bá\u00957üL5\u0082cØ\u0004î\u0097$çys\u008f\tÅ_\u001bîQígÍ¼\u0013òm\b¾^È\u0094Ö©\u0010ÿ'5\u008fK×\u0081\u009eÖcì(\"|xÐ\u0000TÊY\u0094\u0007^³(¢ò\u009a½H\u0087#Q¨\u001bÊå\u0083°az)D]\u000eÁØ¹£0m*7\u0017\u0001ÚË§\u0096%`U*\u0006ôö¾§\u0088\u0095S_\u001d|çï±Û{ÏFS\u0010<Úã¤ßn\u00889p\u00034ÍW\u0097Üa±,köUÀL\u008aéT¦\u001e\u009aé\u0010³\u0007}ýG\u00ad\u0011\u0080Ü\u0005¦%pî:Â\u0004\u008cÏ:\u0099$c\u001a-\u008d÷\u00adÂz\u008c\"V\u0002 Áê¡µm\u007fEI\u0012\u0013äÝæ\u0000MÊP\u0094\u001a^ú(©ò\u0080½K\u0087wQá\u001b×å\u009a°nz8D]\u000eÂØº£~m&7\u0006\u0001ËËô\u0096h`C*\u0014ôì¾é\u0088\u0098SN\u001d|çä±Ð{ÏFR\u00100Úì¤Ôn\u008195\u0003)Í\u0011\u0097\u0088a\u0082,;ö\u0017À]\u008a«T\u0093\u001eÑ\u0000MÊX\u0094\f^ú(©ò\u0080½K\u0087wQá\u001b×å\u009a°nz8D]\u000eÂØº£~m&7\u0006\u0001ËËô\u0096h`C*\u0014ôì¾é\u0088\u0098SN\u001d|çä±Ð{ÏFR\u00100Úì¤Ôn\u008195\u0003)Í\u0011\u0097\u0088a\u0082,:ö\u0017À]\u008a«T\u0093\u001eÑ\u0000MÊX\u0094\f^ú(©ò\u0080½K\u0087wQá\u001b×å\u009a°nz8D]\u000eÂØº£~m&7\u0006\u0001ËËô\u0096f`W*\tôö¾¦\u0088\u008eS\u000b\u001d>çè±\u009e{\u008dFI\u00106Úå¤Ön\u009695\u00032Í\u001f\u0097Éa·,*öVÀ\r\u008aåT§\u001e\u0092éE³\f}²Gª\u0011\u009aÜU¦#pó:\u0098\u0004\u0085Ï\u007f\u0099%c\u001b-Ù÷¶Â!w¯½¢ãü)H_Y\u0085aÊ³ðØ&Sl1\u0092xÇ\u009a\rÒ3¦y:¯BÔË\u001aÉ@üv:¼\\á\u009d\u0017¿]õ\u0083\u0013ÉFÿ!$³jÆ\u0090\u0018Æ+\f{1¯g\u008a\u00ad\u001bÓ-\u0019?N\u008ctÔºëà4\u0016G[\u0083\u0081à·ãý\u000e#Tij\u009eëÄî\n\u00010]f/«¸ÑÂ\u0007\u0012M7s2¸\u0092îÙ\u0014ýZ3\u0080\u0005µ\u009bûÝ!ªW2\u009dMÂ\u0086\bà\u0000IÊ_\u0094\u0014^ò(¨ò\u009c½B\u0087wQã\u001bÜå\u0093°;z-D\u0013\u000eÊØÿ£cm47\u0010\u0001ÐË·\u0096w`_*\u0017ôì¾º\u0088ÚSO\u001d5çþ±Ê{\u008eFN\u00102Úç¤\u0093n\u00929t\u0003*Í\u0002\u0097Ía÷Ã¬\t¡Wÿ\u009dKëQ1l~·DÁ\u0092PØ\"&zs\u0082¹Æ\u0087äÍ5\u001bS`\u008d®ËôùÂ{\b@U\u0094£½éë7@}YKc\u0090 Þ\u0084$\u001br)¸c\u0085øÓË\u0019\u001fg.\u00adrúÍÀÍ\u000eêT$¢\u0000ç\u001e-\u0016sB¹ýÏã\u0015ÈZH`w¶³ü\u009b\u0002ÈÓt\u0019bG)\u008dÏû\u0095!¡n\u007fTJ\u0082åÈí6¹c\u0006©\u001d\u0097%Ýý\u000b\u0085pY¾\u0014äa_Ô\u0095ÎË\u0094\u0001vw2\u00ad\u0001âÅØ¥\u000emD\u000eº\u001cïþ%©\u001b\u008bQ@\u0087hüî2¥hÅ^Z\u00946Éþ?ÍuÐ«`á,×M\fÙB¦¸jî]$\u0001\u0019\u0099\u0000DÊT\u0094\u0000^æ(£ò\u0092½C\u0087%Q¨\u001bÝå\u008f°oz)D\u001e\u000eÚØº£t\u00001Ê\u0003\u0094Q^§(ñòÃ½\u0011\u0087oQ±\u001b\u0089\u001a\bÐ\u0012\u008e[D»2ûè\u0098§;\u009dSK\u008b\u0000CÊ^\u0094\f^õ(\u00adò\u0087½K\u0087wQØ\u001bðå¤þ¤4\u0091\u0000DÊT\u0094\u000e^ö(°ò\u0090EÄ\u008fÆÑ\u0080\u001bcm,·\u0015øÍÂ¦\u0014~^\u001c \fõÿ?§\u0001\u0096KD\u009d.æµ(¦r\u0092D\u0006\u008e?Óõ%ßo\u008e±3\u001c\u0089Ö\u009f\u0088ÔB24hî\\¡\u0082\u009b·M'\u0007\tùK¬¸fåXÉ\u0012\u0017Ä?¿¦qà+Þ\u001d\u0016×q\u008aë|Ö6èè(¢h\u0094YO\u0082\u0001èû4\u00ad^gBZ\u0095\fâÆ6¸SrF%°\u001f¦ÑÞ\u008b\u0006}90¸ê\u009aÜÂ\u0096:Hk\u0002\u001fõ\u009f¯Çar[X\r\u0004ÀÉº¶lv&V\u0018\u0019Ó\u0087\u0085¥\u0000IÊ_\u0094\u0014^ò(¨ò\u009c½B\u0087wQî\u001bÖå\u0084°ozlD\u000e\u000eÇØ¥£umo7R\u0001åË»\u0096k`B*Gôë¾ \u0088\u0080SN\u001d|çà±Ë{\u009cFT\u0010qÚà¤ÖnÄ9|\u0003(ÍW\u0097Úa¸,dö\\À\t\u008a½T¡\u001e\u0099é\u0010³:}£Gï\u0011ÔÜ\u0014¦fp·:å\u0004Ç\u0000IÊ_\u0094\u0014^ò(¨ò\u009c½B\u0087wQì\u001bÐå\u008b°wz#D\u001a\u000e\u008eØ\u00ad£qm57\u001b\u0001ÌËô\u0096s`W*\u000bôí¾¬\u0088ÔS\u000b\u001d\u0018çä±ß{\u0083FO\u00106Ú¢¤Án\u00859a\u0003/Í\u0018\u0097\u0088a´,\u007föHÀ\u0018\u008a½T¬\u001e\u009aé\u0010³\b}üGã\u0011\u0086ÜD¦8pà:Ý\u0004ÉÏu\u0099-c\\-ö÷îÂ!\u008ctV] \u0082êãµ*\u007f\rI;\u0013¹".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1189);
        f6059 = cArr;
        f6058 = 7888223823730821681L;
    }

    public e() {
        if (util.a.y.g.e.m9310().m7574(util.a.y.f.b.f9109)) {
            util.a.y.dy.b bVar = new util.a.y.dy.b();
            this.f6066 = bVar;
            a aVar = new a();
            aVar.m6396(this, bVar, 6284);
            this.f6062 = new b(aVar);
            m5609();
            return;
        }
        int i = -(-(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
        int i2 = i & (-1);
        int i3 = i | (-1);
        char c = (char) ((i2 ^ i3) + ((i3 & i2) << 1));
        int i4 = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
        int i5 = -((i4 | (-1)) & (~(i4 & (-1))));
        int i6 = (i5 & 60) + (i5 | 60);
        throw new ActivationException(m5608((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1, c, (i6 ^ (-1)) + ((i6 & (-1)) << 1)).intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0024). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5601(byte r5, byte r6, int r7) {
        /*
            byte[] r0 = util.a.y.cw.e.f6057
            int r7 = 40 - r7
            int r5 = 18 - r5
            int r6 = r6 * 6
            int r6 = 109 - r6
            byte[] r1 = new byte[r5]
            int r5 = r5 + (-1)
            r2 = 0
            if (r0 != 0) goto L14
            r4 = r7
            r3 = 0
            goto L24
        L14:
            r3 = 0
        L15:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r5) goto L20
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L20:
            int r3 = r3 + 1
            r4 = r0[r7]
        L24:
            int r7 = r7 + 1
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + (-2)
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.m5601(byte, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02fe, code lost:
        r0 = r11.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0302, code lost:
        if (r0 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0304, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0305, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
        if (r11 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if (r11.length < r10.f6066.m6672()) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        r2 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
        r2 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        if (r2 != 20) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
        r2 = util.a.y.cw.e.f6060 + 78;
        r7 = (r2 ^ (-1)) + ((r2 & (-1)) << 1);
        util.a.y.cw.e.f6056 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
        if (r11.length > r10.f6066.m6684()) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
        if (r10.f6066.m6528() == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
        r2 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        r2 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
        if (r2 == '?') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
        r2 = util.a.y.cw.e.f6060;
        r5 = (((r2 ^ 95) | (r2 & 95)) << 1) - (((~r2) & 95) | (r2 & (-96)));
        r2 = r5 % 128;
        util.a.y.cw.e.f6056 = r2;
        r5 = r5 % 2;
        r5 = r10.f6068;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        if (r5 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
        if (r7 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
        r7 = (r2 ^ 9) + ((r2 & 9) << 1);
        util.a.y.cw.e.f6060 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
        if ((r7 % 2) != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0094, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
        if (r2 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0099, code lost:
        r2 = r5.isEmpty();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009d, code lost:
        r5 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
        if (r2 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a7, code lost:
        if (r5.isEmpty() != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ab, code lost:
        if (r10.f6068 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ad, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00af, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b0, code lost:
        if (r2 == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b2, code lost:
        r2 = r10.f6063.size();
        r3 = util.a.y.cw.e.f6056;
        r4 = r3 & 53;
        r4 = (r4 - (~((r3 ^ 53) | r4))) - 1;
        util.a.y.cw.e.f6060 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c9, code lost:
        r2 = util.a.y.cw.e.f6060;
        r3 = r2 | 117;
        r4 = r3 << 1;
        r2 = -((~(r2 & 117)) & r3);
        r3 = (r4 & r2) + (r2 | r4);
        util.a.y.cw.e.f6056 = r3 % 128;
        r3 = r3 % 2;
        r2 = r10.f6063.size();
        r3 = -(-r10.f6068.size());
        r4 = r2 ^ r3;
        r2 = (r2 & r3) << 1;
        r2 = (r2 | r4) + (r4 & r2);
        r3 = util.a.y.cw.e.f6060;
        r4 = r3 & 103;
        r3 = -(-(r3 | 103));
        r5 = ((r4 | r3) << 1) - (r3 ^ r4);
        util.a.y.cw.e.f6056 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0107, code lost:
        r2 = new short[r2];
        r3 = r10.f6063.iterator();
        r4 = util.a.y.cw.e.f6060;
        r7 = r4 & 9;
        r5 = ((r4 ^ 9) | r7) << 1;
        r4 = -((r4 | 9) & (~r7));
        r7 = (r5 ^ r4) + ((r4 & r5) << 1);
        util.a.y.cw.e.f6056 = r7 % 128;
        r7 = r7 % 2;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x012b, code lost:
        if (r3.hasNext() == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x012d, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x012f, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0130, code lost:
        if (r5 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0132, code lost:
        r5 = util.a.y.cw.e.f6060;
        r7 = (((r5 ^ 6) + ((r5 & 6) << 1)) - 0) - 1;
        util.a.y.cw.e.f6056 = r7 % 128;
        r7 = r7 % 2;
        r2[r4] = (short) r3.next().charValue();
        r5 = r4 & 117;
        r4 = (r4 ^ 117) | r5;
        r7 = (((r5 | r4) << 1) - (r4 ^ r5)) - 115;
        r4 = (r7 ^ (-1)) + ((r7 & (-1)) << 1);
        r5 = util.a.y.cw.e.f6060;
        r7 = ((r5 & 52) + (r5 | 52)) - 1;
        util.a.y.cw.e.f6056 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0170, code lost:
        r3 = r10.f6068;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0172, code lost:
        if (r3 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0174, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0176, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0177, code lost:
        if (r5 == true) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x017a, code lost:
        r5 = (util.a.y.cw.e.f6056 + 40) - 1;
        util.a.y.cw.e.f6060 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0185, code lost:
        if ((r5 % 2) != 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0187, code lost:
        r5 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x018a, code lost:
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x018b, code lost:
        if (r5 == 1) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018d, code lost:
        r3 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0193, code lost:
        r5 = 25 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0197, code lost:
        r3 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019b, code lost:
        r5 = (util.a.y.cw.e.f6060 + 40) - 1;
        util.a.y.cw.e.f6056 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a4, code lost:
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01aa, code lost:
        if (r3.hasNext() == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ac, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ae, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01af, code lost:
        if (r5 == true) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b1, code lost:
        r5 = util.a.y.cw.e.f6060;
        r7 = (r5 ^ 98) + ((r5 & 98) << 1);
        r5 = (r7 ^ (-1)) + ((r7 & (-1)) << 1);
        util.a.y.cw.e.f6056 = r5 % 128;
        r5 = r5 % 2;
        r2[r4] = (short) r3.next().charValue();
        r4 = r4 + 1;
        r5 = util.a.y.cw.e.f6056;
        r7 = (r5 & 24) + (r5 | 24);
        r5 = ((r7 | (-1)) << 1) - (r7 ^ (-1));
        util.a.y.cw.e.f6060 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e5, code lost:
        r0 = new util.a.y.j.d(r11, r2);
        r11 = util.a.y.cw.e.f6056;
        r1 = ((r11 | 83) << 1) - (r11 ^ 83);
        util.a.y.cw.e.f6060 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01fb, code lost:
        if ((r1 % 2) != 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01fd, code lost:
        r1 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0200, code lost:
        r1 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0202, code lost:
        if (r1 == '*') goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0204, code lost:
        r11 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0205, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
        if (r11 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0208, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0209, code lost:
        r2 = -(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1));
        r3 = r2 ^ 887;
        r2 = (r2 & 887) << 1;
        r4 = (r3 & r2) + (r2 | r3);
        r2 = -android.graphics.Color.argb(0, 0, 0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0241, code lost:
        throw new com.gemalto.idp.mobile.ui.secureinput.SecureInputException(m5608(r4, (char) ((((r2 ^ 24471) | (r2 & 24471)) << 1) - ((r2 & (-24472)) | ((~r2) & 24471))), (33 - (~android.view.View.MeasureSpec.getSize(0))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0242, code lost:
        r2 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
        r4 = r2 & 866;
        r3 = (((r2 ^ 866) | r4) << 1) - ((r2 | 866) & (~r4));
        r4 = -(android.view.ViewConfiguration.getDoubleTapTimeout() >> 16);
        r5 = ((r4 ^ 54077) | (r4 & 54077)) << 1;
        r2 = -((54077 & (~r4)) | (r4 & (-54078)));
        r2 = (char) (((r5 | r2) << 1) - (r2 ^ r5));
        r0 = -android.graphics.ImageFormat.getBitsPerPixel(0);
        r5 = r0 & 18;
        r4 = ((r0 ^ 18) | r5) << 1;
        r0 = -((r0 | 18) & (~r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0294, code lost:
        throw new com.gemalto.idp.mobile.ui.secureinput.SecureInputException(m5608(r3, r2, (r4 ^ r0) + ((r0 & r4) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0295, code lost:
        r0 = -android.graphics.Color.green(0);
        r2 = (((r0 ^ 856) | (r0 & 856)) << 1) - ((r0 & (-857)) | ((~r0) & 856));
        r0 = (char) ((59166 - (~android.text.AndroidCharacter.getMirror('0'))) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02b4, code lost:
        r1 = util.a.y.cw.e.f6057;
        r5 = java.lang.Class.forName(m5601(r1[4], (byte) (-r1[29]), r1[4]));
        r7 = r1[43];
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02e9, code lost:
        r1 = -(((java.lang.Long) r5.getMethod(m5601(r7, r7, (byte) (-r1[50])), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) r5.getMethod(m5601(r7, r7, (byte) (-r1[50])), null).invoke(null, null)).longValue() == 0 ? 0 : -1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02fc, code lost:
        throw new com.gemalto.idp.mobile.ui.secureinput.SecureInputException(m5608(r2, r0, (r1 & 12) + (r1 | 12)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02fd, code lost:
        r11 = move-exception;
     */
    @util.a.y.db.e
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.j.d m5604(byte[] r11) {
        /*
            Method dump skipped, instructions count: 776
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.m5604(byte[]):util.a.y.j.d");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m5605() {
        f6057 = new byte[]{73, 35, 81, 84, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -14, 39, -27, 3, 0, -17, 37, -26, -16, -2, Ascii.DLE, -8, 0, 0, -17, 47, -32, -22, 0, Ascii.FF, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2};
        f6055 = 5;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m5608(int i, char c, int i2) {
        char[] cArr = new char[i2];
        int i3 = 0;
        while (true) {
            if ((i3 < i2 ? (char) 25 : (char) 23) != 23) {
                int i4 = f6060 + 9;
                f6056 = i4 % 128;
                if (i4 % 2 != 0) {
                    cArr[i3] = (char) ((f6059[i * i3] % (i3 % f6058)) % c);
                    i3 += 66;
                } else {
                    cArr[i3] = (char) ((f6059[i + i3] ^ (i3 * f6058)) ^ c);
                    i3++;
                }
            } else {
                String str = new String(cArr);
                int i5 = f6060 + 43;
                f6056 = i5 % 128;
                int i6 = i5 % 2;
                return str;
            }
        }
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public SecureInputUi buildKeypad(boolean z, boolean z2, boolean z3, SecureKeypadListener secureKeypadListener) {
        int i = f6056;
        int i2 = i & 21;
        int i3 = (i2 - (~(-(-((i ^ 21) | i2))))) - 1;
        f6060 = i3 % 128;
        int i4 = i3 % 2;
        SecureInputUi m5607 = m5607(z, z2, z3, secureKeypadListener, false);
        int i5 = f6060;
        int i6 = (((i5 | 25) << 1) - (~(-(((~i5) & 25) | (i5 & (-26)))))) - 1;
        f6056 = i6 % 128;
        int i7 = i6 % 2;
        return m5607;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public SecureInputUi buildKeypadClearText(boolean z, boolean z2, boolean z3, SecureKeypadListenerClearText secureKeypadListenerClearText) {
        int i = f6056;
        int i2 = (i & 122) + (i | 122);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f6060 = i3 % 128;
        int i4 = i3 % 2;
        SecureInputUi m5607 = m5607(z, z2, z3, secureKeypadListenerClearText, true);
        int i5 = f6060;
        int i6 = i5 & 83;
        int i7 = -(-((i5 ^ 83) | i6));
        int i8 = (i6 & i7) + (i7 | i6);
        f6056 = i8 % 128;
        if (i8 % 2 != 0) {
            int i9 = 6 / 0;
            return m5607;
        }
        return m5607;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        if (r6 != 3) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
        if (r6 != 3) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        r5.f6066.m6665(r7, r7);
        r6 = util.a.y.cw.e.f6056;
        r7 = r6 & 119;
        r6 = -(-((r6 ^ 119) | r7));
        r1 = (r7 & r6) + (r6 | r7);
        util.a.y.cw.e.f6060 = r1 % 128;
        r1 = r1 % 2;
     */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setButtonBackgroundColor(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlState r6, int r7) {
        /*
            r5 = this;
            int r0 = util.a.y.cw.e.f6056
            r1 = r0 & 57
            r0 = r0 | 57
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.cw.e.f6060 = r0
            r0 = 2
            int r1 = r1 % r0
            r2 = 47
            if (r1 != 0) goto L14
            r1 = 47
            goto L16
        L14:
            r1 = 78
        L16:
            r3 = 3
            r4 = 1
            if (r1 == r2) goto L29
            int[] r1 = util.a.y.cw.e.AnonymousClass5.f6071
            int r6 = r6.ordinal()
            r6 = r1[r6]
            if (r6 == r4) goto L68
            if (r6 == r0) goto L54
            if (r6 == r3) goto L3c
            goto L7e
        L29:
            int[] r1 = util.a.y.cw.e.AnonymousClass5.f6071
            int r6 = r6.ordinal()
            r6 = r1[r6]
            r1 = 27
            int r1 = r1 / 0
            if (r6 == r4) goto L68
            if (r6 == r0) goto L54
            if (r6 == r3) goto L3c
            goto L7e
        L3c:
            util.a.y.dy.b r6 = r5.f6066
            r6.m6665(r7, r7)
            int r6 = util.a.y.cw.e.f6056
            r7 = r6 & 119(0x77, float:1.67E-43)
            r6 = r6 ^ 119(0x77, float:1.67E-43)
            r6 = r6 | r7
            int r6 = -r6
            int r6 = -r6
            r1 = r7 & r6
            r6 = r6 | r7
            int r1 = r1 + r6
            int r6 = r1 % 128
            util.a.y.cw.e.f6060 = r6
            int r1 = r1 % r0
            goto L7e
        L54:
            util.a.y.dy.b r6 = r5.f6066
            r6.m6569(r7, r7)
            int r6 = util.a.y.cw.e.f6056
            r7 = r6 ^ 74
            r6 = r6 & 74
            int r6 = r6 << r4
            int r7 = r7 + r6
            int r7 = r7 - r4
            int r6 = r7 % 128
            util.a.y.cw.e.f6060 = r6
            int r7 = r7 % r0
            goto L7e
        L68:
            util.a.y.dy.b r6 = r5.f6066
            r6.m6677(r7, r7)
            int r6 = util.a.y.cw.e.f6060
            r7 = r6 & 23
            int r1 = ~r7
            r6 = r6 | 23
            r6 = r6 & r1
            int r7 = r7 << r4
            int r7 = ~r7
            int r6 = r6 - r7
            int r6 = r6 - r4
            int r7 = r6 % 128
            util.a.y.cw.e.f6056 = r7
            int r6 = r6 % r0
        L7e:
            int r6 = util.a.y.cw.e.f6056
            r7 = 89
            r1 = r6 & (-90)
            int r2 = ~r6
            r2 = r2 & r7
            r1 = r1 | r2
            r6 = r6 & r7
            int r6 = r6 << r4
            int r1 = r1 + r6
            int r6 = r1 % 128
            util.a.y.cw.e.f6060 = r6
            int r1 = r1 % r0
            r6 = 81
            if (r1 != 0) goto L96
            r7 = 63
            goto L98
        L96:
            r7 = 81
        L98:
            if (r7 == r6) goto La1
            r6 = 97
            int r6 = r6 / 0
            return
        L9f:
            r6 = move-exception
            throw r6
        La1:
            return
        La2:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setButtonBackgroundColor(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder$UiControlState, int):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setButtonBackgroundImage(Bitmap bitmap) {
        int i = f6060;
        int i2 = i & 75;
        int i3 = (i ^ 75) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f6056 = i4 % 128;
        int i5 = i4 % 2;
        m5611(bitmap);
        util.a.y.dy.b bVar = this.f6066;
        bVar.m6651(bitmap, bVar.m6540());
        int i6 = f6056;
        int i7 = i6 & 43;
        int i8 = -(-((i6 ^ 43) | i7));
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        f6060 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
        if (r5 != 3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
        if (r5 != 3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        r4.f6066.m6551(r6);
        r5 = util.a.y.cw.e.f6056;
        r1 = r5 & 31;
        r6 = ((r5 ^ 31) | r1) << 1;
        r5 = -((r5 | 31) & (~r1));
        r1 = (r6 ^ r5) + ((r5 & r6) << 1);
        util.a.y.cw.e.f6060 = r1 % 128;
        r1 = r1 % 2;
     */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setButtonBackgroundImageOpacity(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlState r5, float r6) {
        /*
            r4 = this;
            int r0 = util.a.y.cw.e.f6060
            r1 = r0 ^ 49
            r2 = r0 & 49
            r1 = r1 | r2
            r3 = 1
            int r1 = r1 << r3
            int r2 = ~r2
            r0 = r0 | 49
            r0 = r0 & r2
            int r0 = -r0
            r2 = r1 | r0
            int r2 = r2 << r3
            r0 = r0 ^ r1
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.cw.e.f6056 = r0
            r0 = 2
            int r2 = r2 % r0
            if (r2 == 0) goto L1d
            r1 = 0
            goto L1e
        L1d:
            r1 = 1
        L1e:
            r2 = 3
            if (r1 == r3) goto L37
            r4.m5602(r6)
            int[] r1 = util.a.y.cw.e.AnonymousClass5.f6071
            int r5 = r5.ordinal()
            r5 = r1[r5]
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L35
            if (r5 == r3) goto L71
            if (r5 == r0) goto L66
            if (r5 == r2) goto L49
            goto L89
        L35:
            r5 = move-exception
            throw r5
        L37:
            r4.m5602(r6)
            int[] r1 = util.a.y.cw.e.AnonymousClass5.f6071
            int r5 = r5.ordinal()
            r5 = r1[r5]
            if (r5 == r3) goto L71
            if (r5 == r0) goto L66
            if (r5 == r2) goto L49
            goto L89
        L49:
            util.a.y.dy.b r5 = r4.f6066
            r5.m6551(r6)
            int r5 = util.a.y.cw.e.f6056
            r6 = r5 ^ 31
            r1 = r5 & 31
            r6 = r6 | r1
            int r6 = r6 << r3
            int r1 = ~r1
            r5 = r5 | 31
            r5 = r5 & r1
            int r5 = -r5
            r1 = r6 ^ r5
            r5 = r5 & r6
            int r5 = r5 << r3
            int r1 = r1 + r5
            int r5 = r1 % 128
            util.a.y.cw.e.f6060 = r5
            int r1 = r1 % r0
            goto L89
        L66:
            int r5 = util.a.y.cw.e.f6056
            int r5 = r5 + 34
            int r5 = r5 - r3
            int r6 = r5 % 128
            util.a.y.cw.e.f6060 = r6
            int r5 = r5 % r0
            goto L89
        L71:
            util.a.y.dy.b r5 = r4.f6066
            android.graphics.Bitmap r1 = r5.m6546()
            r5.m6651(r1, r6)
            int r5 = util.a.y.cw.e.f6060
            int r5 = r5 + 80
            r6 = r5 | (-1)
            int r6 = r6 << r3
            r5 = r5 ^ (-1)
            int r6 = r6 - r5
            int r5 = r6 % 128
            util.a.y.cw.e.f6056 = r5
            int r6 = r6 % r0
        L89:
            int r5 = util.a.y.cw.e.f6060
            r6 = r5 ^ 81
            r5 = r5 & 81
            r5 = r5 | r6
            int r5 = r5 << r3
            int r6 = -r6
            r1 = r5 & r6
            r5 = r5 | r6
            int r1 = r1 + r5
            int r5 = r1 % 128
            util.a.y.cw.e.f6056 = r5
            int r1 = r1 % r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setButtonBackgroundImageOpacity(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder$UiControlState, float):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setButtonBorderWidth(int i) {
        int i2 = f6060;
        int i3 = (i2 + 90) - 1;
        f6056 = i3 % 128;
        int i4 = i3 % 2;
        if (!(i < 1)) {
            int i5 = i2 ^ 69;
            int i6 = (i2 & 69) << 1;
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f6056 = i7 % 128;
            if ((i7 % 2 != 0 ? 'V' : '\f') == '\f' ? i <= 8 : i <= 87) {
                this.f6066.m6539(i);
                int i8 = f6060;
                int i9 = ((((i8 | 56) << 1) - (i8 ^ 56)) - 0) - 1;
                f6056 = i9 % 128;
                int i10 = i9 % 2;
                return;
            }
        }
        int i11 = -(-ExpandableListView.getPackedPositionGroup(0L));
        int i12 = i11 & 227;
        int i13 = i12 + ((i11 ^ 227) | i12);
        try {
            byte[] bArr = f6057;
            Class<?> cls = Class.forName(m5601(bArr[4], (byte) (-bArr[29]), bArr[4]));
            byte b = bArr[4];
            int i14 = -(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
            int i15 = i14 & 47;
            int i16 = ((i14 ^ 47) | i15) << 1;
            int i17 = -((i14 | 47) & (~i15));
            throw new IllegalArgumentException(m5608(i13, (char) (((Integer) cls.getMethod(m5601((byte) (8 | f6055), b, (byte) (b | Ascii.DC4)), null).invoke(null, null)).intValue() >> 22), (i16 ^ i17) + ((i17 & i16) << 1)).intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if (r6 != 3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
        if (r6 != 3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        r5.f6066.m6665(r7, r8);
        r6 = util.a.y.cw.e.f6056;
        r7 = r6 & 115;
        r6 = ((r6 | 115) & (~r7)) - (~(-(-(r7 << 1))));
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a1  */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setButtonGradientColor(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlState r6, int r7, int r8) {
        /*
            Method dump skipped, instructions count: 168
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setButtonGradientColor(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder$UiControlState, int, int):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setButtonHighlightColorOpacity(float f) {
        int i = f6056;
        int i2 = (((i & (-106)) | ((~i) & 105)) - (~((i & 105) << 1))) - 1;
        f6060 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            m5602(f);
            this.f6066.m6615(f);
            return;
        }
        m5602(f);
        this.f6066.m6615(f);
        Object[] objArr = null;
        int length = objArr.length;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setButtonPressVisibility(boolean z) {
        int i = f6060;
        int i2 = i ^ 111;
        int i3 = (i & 111) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f6056 = i4 % 128;
        int i5 = i4 % 2;
        this.f6066.m6678(z);
        int i6 = f6056 + 82;
        int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
        f6060 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
        if (r5 != 2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        if (r5 != 2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        r4.f6066.m6654(util.a.y.dy.d.f7154);
        r5 = util.a.y.cw.e.f6060;
        r1 = r5 | 117;
        r2 = r1 << 1;
        r5 = -((~(r5 & 117)) & r1);
        r1 = ((r2 | r5) << 1) - (r5 ^ r2);
        util.a.y.cw.e.f6056 = r1 % 128;
        r1 = r1 % 2;
     */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setButtonTouchVisualEffect(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ButtonTouchVisual r5) {
        /*
            r4 = this;
            int r0 = util.a.y.cw.e.f6056
            r1 = r0 & 29
            r0 = r0 ^ 29
            r0 = r0 | r1
            r2 = r1 | r0
            r3 = 1
            int r2 = r2 << r3
            r0 = r0 ^ r1
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.cw.e.f6060 = r0
            r0 = 2
            int r2 = r2 % r0
            r1 = 83
            if (r2 != 0) goto L1a
            r2 = 36
            goto L1c
        L1a:
            r2 = 83
        L1c:
            if (r2 == r1) goto L2f
            int[] r1 = util.a.y.cw.e.AnonymousClass5.f6076
            int r5 = r5.ordinal()
            r5 = r1[r5]
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L2d
            if (r5 == r3) goto L59
            if (r5 == r0) goto L3c
            goto L71
        L2d:
            r5 = move-exception
            throw r5
        L2f:
            int[] r1 = util.a.y.cw.e.AnonymousClass5.f6076
            int r5 = r5.ordinal()
            r5 = r1[r5]
            if (r5 == r3) goto L59
            if (r5 == r0) goto L3c
            goto L71
        L3c:
            util.a.y.dy.b r5 = r4.f6066
            util.a.y.dy.d r1 = util.a.y.dy.d.f7154
            r5.m6654(r1)
            int r5 = util.a.y.cw.e.f6060
            r1 = r5 | 117(0x75, float:1.64E-43)
            int r2 = r1 << 1
            r5 = r5 & 117(0x75, float:1.64E-43)
            int r5 = ~r5
            r5 = r5 & r1
            int r5 = -r5
            r1 = r2 | r5
            int r1 = r1 << r3
            r5 = r5 ^ r2
            int r1 = r1 - r5
            int r5 = r1 % 128
            util.a.y.cw.e.f6056 = r5
            int r1 = r1 % r0
            goto L71
        L59:
            util.a.y.dy.b r5 = r4.f6066
            util.a.y.dy.d r1 = util.a.y.dy.d.f7153
            r5.m6654(r1)
            int r5 = util.a.y.cw.e.f6060
            r1 = r5 & 53
            r5 = r5 ^ 53
            r5 = r5 | r1
            r2 = r1 | r5
            int r2 = r2 << r3
            r5 = r5 ^ r1
            int r2 = r2 - r5
            int r5 = r2 % 128
            util.a.y.cw.e.f6056 = r5
            int r2 = r2 % r0
        L71:
            int r5 = util.a.y.cw.e.f6056
            r1 = r5 | 21
            int r2 = r1 << 1
            r5 = r5 & 21
            int r5 = ~r5
            r5 = r5 & r1
            int r5 = -r5
            r1 = r2 ^ r5
            r5 = r5 & r2
            int r5 = r5 << r3
            int r1 = r1 + r5
            int r5 = r1 % 128
            util.a.y.cw.e.f6060 = r5
            int r1 = r1 % r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setButtonTouchVisualEffect(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder$ButtonTouchVisual):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setDeleteButtonFont(Typeface typeface) {
        int i = f6056 + 118;
        int i2 = (i & (-1)) + (i | (-1));
        f6060 = i2 % 128;
        int i3 = i2 % 2;
        m5611(typeface);
        this.f6066.m6555(typeface);
        int i4 = (f6056 + 52) - 1;
        f6060 = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setDeleteButtonFontSize(int i) {
        int i2 = f6056;
        int i3 = i2 & 73;
        int i4 = -(-((i2 ^ 73) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f6060 = i5 % 128;
        int i6 = i5 % 2;
        m5610(i);
        this.f6066.m6588(i);
        int i7 = f6060;
        int i8 = ((i7 ^ 87) | (i7 & 87)) << 1;
        int i9 = -(((~i7) & 87) | (i7 & (-88)));
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        f6056 = i10 % 128;
        if (i10 % 2 != 0) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
        if (r7 != 3) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        if (r7 != 3) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        r6.f6066.m6531(r8, r9);
        r7 = util.a.y.cw.e.f6060;
        r8 = r7 & 95;
        r7 = (r7 | 95) & (~r8);
        r8 = r8 << 1;
        r9 = (r7 & r8) + (r7 | r8);
        util.a.y.cw.e.f6056 = r9 % 128;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0097 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setDeleteButtonGradientColor(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlState r7, int r8, int r9) {
        /*
            r6 = this;
            int r0 = util.a.y.cw.e.f6060
            r1 = r0 & 79
            r0 = r0 ^ 79
            r0 = r0 | r1
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.cw.e.f6056 = r0
            r0 = 2
            int r1 = r1 % r0
            r2 = 69
            if (r1 == 0) goto L15
            r1 = 69
            goto L17
        L15:
            r1 = 57
        L17:
            r3 = 0
            r4 = 3
            r5 = 1
            if (r1 == r2) goto L2b
            int[] r1 = util.a.y.cw.e.AnonymousClass5.f6071
            int r7 = r7.ordinal()
            r7 = r1[r7]
            if (r7 == r5) goto L70
            if (r7 == r0) goto L55
            if (r7 == r4) goto L3d
            goto L88
        L2b:
            int[] r1 = util.a.y.cw.e.AnonymousClass5.f6071
            int r7 = r7.ordinal()
            r7 = r1[r7]
            super.hashCode()     // Catch: java.lang.Throwable -> L9c
            if (r7 == r5) goto L70
            if (r7 == r0) goto L55
            if (r7 == r4) goto L3d
            goto L88
        L3d:
            util.a.y.dy.b r7 = r6.f6066
            r7.m6531(r8, r9)
            int r7 = util.a.y.cw.e.f6060
            r8 = r7 & 95
            int r9 = ~r8
            r7 = r7 | 95
            r7 = r7 & r9
            int r8 = r8 << r5
            r9 = r7 & r8
            r7 = r7 | r8
            int r9 = r9 + r7
            int r7 = r9 % 128
            util.a.y.cw.e.f6056 = r7
        L53:
            int r9 = r9 % r0
            goto L88
        L55:
            util.a.y.dy.b r7 = r6.f6066
            r7.m6576(r8, r9)
            int r7 = util.a.y.cw.e.f6056
            r8 = r7 ^ 113(0x71, float:1.58E-43)
            r9 = r7 & 113(0x71, float:1.58E-43)
            r8 = r8 | r9
            int r8 = r8 << r5
            int r9 = ~r9
            r7 = r7 | 113(0x71, float:1.58E-43)
            r7 = r7 & r9
            int r7 = -r7
            r9 = r8 & r7
            r7 = r7 | r8
            int r9 = r9 + r7
            int r7 = r9 % 128
            util.a.y.cw.e.f6060 = r7
            goto L53
        L70:
            util.a.y.dy.b r7 = r6.f6066
            r7.m6600(r8, r9)
            int r7 = util.a.y.cw.e.f6060
            r8 = r7 | 76
            int r8 = r8 << r5
            r7 = r7 ^ 76
            int r8 = r8 - r7
            r7 = r8 | (-1)
            int r7 = r7 << r5
            r8 = r8 ^ (-1)
            int r7 = r7 - r8
            int r8 = r7 % 128
            util.a.y.cw.e.f6056 = r8
            int r7 = r7 % r0
        L88:
            int r7 = util.a.y.cw.e.f6056
            int r7 = r7 + 88
            int r7 = r7 - r5
            int r8 = r7 % 128
            util.a.y.cw.e.f6060 = r8
            int r7 = r7 % r0
            if (r7 != 0) goto L95
            r5 = 0
        L95:
            if (r5 == 0) goto L98
            return
        L98:
            int r7 = r3.length     // Catch: java.lang.Throwable -> L9a
            return
        L9a:
            r7 = move-exception
            throw r7
        L9c:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setDeleteButtonGradientColor(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder$UiControlState, int, int):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setDeleteButtonImage(@DrawableRes int i) {
        int i2 = f6056;
        int i3 = (i2 ^ 49) + ((i2 & 49) << 1);
        f6060 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            util.a.y.dy.b bVar = this.f6066;
            bVar.m6649(i, bVar.m6657());
            int i4 = 59 / 0;
        } else {
            util.a.y.dy.b bVar2 = this.f6066;
            bVar2.m6649(i, bVar2.m6657());
        }
        int i5 = (f6060 + 46) - 1;
        f6056 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        if (r6 != 3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        if (r6 != 3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        r5.f6066.m6574(r7);
        r6 = (util.a.y.cw.e.f6060 + 75) - 1;
        r7 = ((r6 | (-1)) << 1) - (r6 ^ (-1));
        util.a.y.cw.e.f6056 = r7 % 128;
        r7 = r7 % 2;
     */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setDeleteButtonImageOpacity(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlState r6, float r7) {
        /*
            r5 = this;
            int r0 = util.a.y.cw.e.f6060
            r1 = r0 | 124(0x7c, float:1.74E-43)
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ 124(0x7c, float:1.74E-43)
            int r1 = r1 - r0
            r0 = r1 ^ (-1)
            r1 = r1 & (-1)
            int r1 = r1 << r2
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.cw.e.f6056 = r1
            r1 = 2
            int r0 = r0 % r1
            r3 = 50
            if (r0 == 0) goto L1c
            r0 = 22
            goto L1e
        L1c:
            r0 = 50
        L1e:
            r4 = 3
            if (r0 == r3) goto L39
            r5.m5602(r7)
            int[] r0 = util.a.y.cw.e.AnonymousClass5.f6071
            int r6 = r6.ordinal()
            r6 = r0[r6]
            r0 = 71
            int r0 = r0 / 0
            if (r6 == r2) goto L72
            if (r6 == r1) goto L61
            if (r6 == r4) goto L4b
            goto L88
        L37:
            r6 = move-exception
            throw r6
        L39:
            r5.m5602(r7)
            int[] r0 = util.a.y.cw.e.AnonymousClass5.f6071
            int r6 = r6.ordinal()
            r6 = r0[r6]
            if (r6 == r2) goto L72
            if (r6 == r1) goto L61
            if (r6 == r4) goto L4b
            goto L88
        L4b:
            util.a.y.dy.b r6 = r5.f6066
            r6.m6574(r7)
            int r6 = util.a.y.cw.e.f6060
            int r6 = r6 + 75
            int r6 = r6 - r2
            r7 = r6 | (-1)
            int r7 = r7 << r2
            r6 = r6 ^ (-1)
            int r7 = r7 - r6
            int r6 = r7 % 128
            util.a.y.cw.e.f6056 = r6
            int r7 = r7 % r1
            goto L88
        L61:
            int r6 = util.a.y.cw.e.f6056
            r7 = r6 ^ 55
            r6 = r6 & 55
            int r6 = r6 << r2
            r0 = r7 & r6
            r6 = r6 | r7
            int r0 = r0 + r6
            int r6 = r0 % 128
            util.a.y.cw.e.f6060 = r6
            int r0 = r0 % r1
            goto L88
        L72:
            util.a.y.dy.b r6 = r5.f6066
            int r0 = r6.m6658()
            r6.m6649(r0, r7)
            int r6 = util.a.y.cw.e.f6060
            r7 = r6 | 9
            int r7 = r7 << r2
            r6 = r6 ^ 9
            int r7 = r7 - r6
            int r6 = r7 % 128
            util.a.y.cw.e.f6056 = r6
            int r7 = r7 % r1
        L88:
            int r6 = util.a.y.cw.e.f6060
            r7 = r6 ^ 72
            r6 = r6 & 72
            int r6 = r6 << r2
            int r7 = r7 + r6
            int r7 = r7 + 0
            int r7 = r7 - r2
            int r6 = r7 % 128
            util.a.y.cw.e.f6056 = r6
            int r7 = r7 % r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setDeleteButtonImageOpacity(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder$UiControlState, float):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setDeleteButtonText(String str) {
        int i = f6060;
        int i2 = i & 91;
        int i3 = (i ^ 91) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f6056 = i4 % 128;
        int i5 = i4 % 2;
        m5611(str);
        if (str.length() <= 14) {
            this.f6066.m6653(str);
            int i6 = f6056;
            int i7 = (i6 & (-94)) | ((~i6) & 93);
            int i8 = (i6 & 93) << 1;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f6060 = i9 % 128;
            if ((i9 % 2 == 0 ? (char) 22 : 'L') != 'L') {
                Object[] objArr = null;
                int length = objArr.length;
                return;
            }
            return;
        }
        int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
        int i10 = scrollDefaultDelay & 147;
        int i11 = -(-((scrollDefaultDelay ^ 147) | i10));
        int i12 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
        throw new IllegalArgumentException(m5608((i10 ^ i11) + ((i11 & i10) << 1), (char) TextUtils.getTrimmedLength(""), (i12 & 42) + (i12 | 42)).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if (r7 != 3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if (r7 != 3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        r6.f6066.m6664(r8);
        r7 = util.a.y.cw.e.f6056;
        r8 = r7 & 3;
        r8 = r8 + ((r7 ^ 3) | r8);
        util.a.y.cw.e.f6060 = r8 % 128;
        r8 = r8 % 2;
     */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setDeleteButtonTextColor(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlState r7, int r8) {
        /*
            r6 = this;
            int r0 = util.a.y.cw.e.f6056
            r1 = r0 ^ 43
            r0 = r0 & 43
            r0 = r0 | r1
            r2 = 1
            int r0 = r0 << r2
            int r0 = r0 - r1
            int r1 = r0 % 128
            util.a.y.cw.e.f6060 = r1
            r1 = 2
            int r0 = r0 % r1
            r3 = 0
            if (r0 != 0) goto L15
            r0 = 1
            goto L16
        L15:
            r0 = 0
        L16:
            r4 = 0
            r5 = 3
            if (r0 == 0) goto L2c
            int[] r0 = util.a.y.cw.e.AnonymousClass5.f6071
            int r7 = r7.ordinal()
            r7 = r0[r7]
            int r0 = r4.length     // Catch: java.lang.Throwable -> L2a
            if (r7 == r2) goto L66
            if (r7 == r1) goto L4d
            if (r7 == r5) goto L3b
            goto L75
        L2a:
            r7 = move-exception
            throw r7
        L2c:
            int[] r0 = util.a.y.cw.e.AnonymousClass5.f6071
            int r7 = r7.ordinal()
            r7 = r0[r7]
            if (r7 == r2) goto L66
            if (r7 == r1) goto L4d
            if (r7 == r5) goto L3b
            goto L75
        L3b:
            util.a.y.dy.b r7 = r6.f6066
            r7.m6664(r8)
            int r7 = util.a.y.cw.e.f6056
            r8 = r7 & 3
            r7 = r7 ^ r5
            r7 = r7 | r8
            int r8 = r8 + r7
            int r7 = r8 % 128
            util.a.y.cw.e.f6060 = r7
            int r8 = r8 % r1
            goto L75
        L4d:
            util.a.y.dy.b r7 = r6.f6066
            r7.m6666(r8)
            int r7 = util.a.y.cw.e.f6060
            r8 = r7 ^ 90
            r7 = r7 & 90
            int r7 = r7 << r2
            int r8 = r8 + r7
            r7 = r8 | (-1)
            int r7 = r7 << r2
            r8 = r8 ^ (-1)
            int r7 = r7 - r8
            int r8 = r7 % 128
            util.a.y.cw.e.f6056 = r8
        L64:
            int r7 = r7 % r1
            goto L75
        L66:
            util.a.y.dy.b r7 = r6.f6066
            r7.m6628(r8)
            int r7 = util.a.y.cw.e.f6056
            int r7 = r7 + 104
            int r7 = r7 - r2
            int r8 = r7 % 128
            util.a.y.cw.e.f6060 = r8
            goto L64
        L75:
            int r7 = util.a.y.cw.e.f6060
            r8 = r7 | 55
            int r8 = r8 << r2
            r0 = r7 & (-56)
            int r7 = ~r7
            r7 = r7 & 55
            r7 = r7 | r0
            int r7 = -r7
            r0 = r8 | r7
            int r0 = r0 << r2
            r7 = r7 ^ r8
            int r0 = r0 - r7
            int r7 = r0 % 128
            util.a.y.cw.e.f6056 = r7
            int r0 = r0 % r1
            if (r0 == 0) goto L8e
            goto L8f
        L8e:
            r3 = 1
        L8f:
            if (r3 == r2) goto L95
            int r7 = r4.length     // Catch: java.lang.Throwable -> L93
            return
        L93:
            r7 = move-exception
            throw r7
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setDeleteButtonTextColor(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder$UiControlState, int):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setDialogHeightToScreenRatio(float f) {
        int i = f6056;
        int i2 = i & 113;
        int i3 = (i2 - (~(-(-((i ^ 113) | i2))))) - 1;
        f6060 = i3 % 128;
        int i4 = i3 % 2;
        m5606(f);
        this.f6066.m6596(f);
        int i5 = f6056;
        int i6 = i5 ^ 103;
        int i7 = (i5 & 103) << 1;
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f6060 = i8 % 128;
        if ((i8 % 2 == 0 ? '\\' : '5') != '\\') {
            return;
        }
        int i9 = 82 / 0;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setDialogWidthToScreenRatio(float f) {
        int i = f6060;
        int i2 = ((i & (-84)) | ((~i) & 83)) + ((i & 83) << 1);
        f6056 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            m5606(f);
            this.f6066.m6614(f);
            return;
        }
        m5606(f);
        this.f6066.m6614(f);
        int i3 = 34 / 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        if ((r6 >= 0 ? '%' : 'J') == '%') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        if ((r6 >= 0 ? ';' : 'L') != 'L') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        if (r6 > 4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        r5.f6066.m6585(r6);
        r6 = util.a.y.cw.e.f6060;
        r0 = r6 & 11;
        r0 = r0 + ((r6 ^ 11) | r0);
        util.a.y.cw.e.f6056 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        if ((r0 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        r0 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        r0 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
        if (r0 == '\t') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0065, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
        r1 = -(-android.text.AndroidCharacter.getMirror('0'));
        r2 = ((r1 ^ 724) | (r1 & 724)) << 1;
        r1 = -((r1 & (-725)) | ((~r1) & 724));
        r0 = -android.text.TextUtils.getCapsMode("", 0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
        throw new java.lang.IllegalArgumentException(m5608((r2 ^ r1) + ((r1 & r2) << 1), (char) (android.view.ViewConfiguration.getPressedStateDuration() >> 16), (r0 ^ 42) + ((r0 & 42) << 1)).intern());
     */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setDistanceBetweenKeyAndSubscript(int r6) {
        /*
            r5 = this;
            int r0 = util.a.y.cw.e.f6060
            r1 = r0 ^ 15
            r2 = r0 & 15
            r1 = r1 | r2
            r3 = 1
            int r1 = r1 << r3
            int r2 = ~r2
            r0 = r0 | 15
            r0 = r0 & r2
            int r0 = -r0
            r2 = r1 | r0
            int r2 = r2 << r3
            r0 = r0 ^ r1
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.cw.e.f6056 = r0
            int r2 = r2 % 2
            r0 = 0
            if (r2 == 0) goto L1e
            r1 = 1
            goto L1f
        L1e:
            r1 = 0
        L1f:
            r2 = 0
            if (r1 == 0) goto L33
            super.hashCode()     // Catch: java.lang.Throwable -> L31
            r1 = 37
            if (r6 < 0) goto L2c
            r4 = 37
            goto L2e
        L2c:
            r4 = 74
        L2e:
            if (r4 != r1) goto L66
            goto L3e
        L31:
            r6 = move-exception
            throw r6
        L33:
            r1 = 76
            if (r6 < 0) goto L3a
            r4 = 59
            goto L3c
        L3a:
            r4 = 76
        L3c:
            if (r4 == r1) goto L66
        L3e:
            r1 = 4
            if (r6 > r1) goto L66
            util.a.y.dy.b r0 = r5.f6066
            r0.m6585(r6)
            int r6 = util.a.y.cw.e.f6060
            r0 = r6 & 11
            r6 = r6 ^ 11
            r6 = r6 | r0
            int r0 = r0 + r6
            int r6 = r0 % 128
            util.a.y.cw.e.f6056 = r6
            int r0 = r0 % 2
            r6 = 9
            if (r0 == 0) goto L5b
            r0 = 13
            goto L5d
        L5b:
            r0 = 9
        L5d:
            if (r0 == r6) goto L65
            super.hashCode()     // Catch: java.lang.Throwable -> L63
            return
        L63:
            r6 = move-exception
            throw r6
        L65:
            return
        L66:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r1 = 48
            char r1 = android.text.AndroidCharacter.getMirror(r1)
            int r1 = -r1
            int r1 = -r1
            r2 = r1 ^ 724(0x2d4, float:1.015E-42)
            r4 = r1 & 724(0x2d4, float:1.015E-42)
            r2 = r2 | r4
            int r2 = r2 << r3
            int r4 = ~r1
            r4 = r4 & 724(0x2d4, float:1.015E-42)
            r1 = r1 & (-725(0xfffffffffffffd2b, float:NaN))
            r1 = r1 | r4
            int r1 = -r1
            r4 = r2 ^ r1
            r1 = r1 & r2
            int r1 = r1 << r3
            int r4 = r4 + r1
            int r1 = android.view.ViewConfiguration.getPressedStateDuration()
            int r1 = r1 >> 16
            char r1 = (char) r1
            java.lang.String r2 = ""
            int r0 = android.text.TextUtils.getCapsMode(r2, r0, r0)
            int r0 = -r0
            r2 = r0 ^ 42
            r0 = r0 & 42
            int r0 = r0 << r3
            int r2 = r2 + r0
            java.lang.String r0 = m5608(r4, r1, r2)
            java.lang.String r0 = r0.intern()
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setDistanceBetweenKeyAndSubscript(int):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setFirstLabel(String str) {
        int i = f6056;
        int i2 = (i & 77) + (i | 77);
        f6060 = i2 % 128;
        int i3 = i2 % 2;
        m5611(str);
        this.f6066.m6556(str);
        int i4 = f6056;
        int i5 = (i4 & (-64)) | ((~i4) & 63);
        int i6 = -(-((i4 & 63) << 1));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f6060 = i7 % 128;
        int i8 = i7 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setInputFieldBackgroundColor(SecureInputBuilder.UiControlFocusState uiControlFocusState, int i) {
        int i2 = f6056;
        int i3 = i2 & 37;
        int i4 = (i2 | 37) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 & i5) + (i4 | i5);
        f6060 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = AnonymousClass5.f6070[uiControlFocusState.ordinal()];
        if (i8 == 1) {
            this.f6066.m6590(i);
            int i9 = f6060;
            int i10 = i9 & 29;
            int i11 = ((i9 | 29) & (~i10)) + (i10 << 1);
            f6056 = i11 % 128;
            int i12 = i11 % 2;
        } else if (i8 == 2) {
            this.f6066.m6595(i);
            int i13 = f6056;
            int i14 = ((i13 ^ 115) | (i13 & 115)) << 1;
            int i15 = -(((~i13) & 115) | (i13 & (-116)));
            int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
            f6060 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f6060;
        int i19 = i18 & 107;
        int i20 = -(-((i18 ^ 107) | i19));
        int i21 = (i19 & i20) + (i20 | i19);
        f6056 = i21 % 128;
        int i22 = i21 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setInputFieldBorderColor(SecureInputBuilder.UiControlFocusState uiControlFocusState, int i) {
        int i2 = f6060;
        int i3 = (i2 & 103) + (i2 | 103);
        f6056 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = AnonymousClass5.f6070[uiControlFocusState.ordinal()];
        if (i5 == 1) {
            this.f6066.m6548(i);
            int i6 = f6056;
            int i7 = i6 & 93;
            int i8 = (i6 ^ 93) | i7;
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f6060 = i9 % 128;
            int i10 = i9 % 2;
        } else if (i5 == 2) {
            this.f6066.m6609(i);
            int i11 = f6060;
            int i12 = ((i11 | 57) << 1) - (i11 ^ 57);
            f6056 = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = f6060;
        int i15 = (((i14 & (-16)) | ((~i14) & 15)) - (~(-(-((i14 & 15) << 1))))) - 1;
        f6056 = i15 % 128;
        if ((i15 % 2 == 0 ? '2' : (char) 15) != '2') {
            int i16 = 53 / 0;
        }
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setInputFieldFontSize(int i) {
        int i2 = f6060;
        int i3 = ((i2 | 97) << 1) - (i2 ^ 97);
        f6056 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 1 : (char) 15) != 15) {
            m5610(i);
            this.f6066.m6572(i);
            int i4 = 37 / 0;
        } else {
            m5610(i);
            this.f6066.m6572(i);
        }
        int i5 = f6060;
        int i6 = (((i5 & (-46)) | ((~i5) & 45)) - (~(-(-((i5 & 45) << 1))))) - 1;
        f6056 = i6 % 128;
        if ((i6 % 2 != 0 ? '(' : '\\') != '(') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setIsDeleteButtonAlwaysEnabled(boolean z) {
        int i = ((f6056 + 89) - 1) - 1;
        f6060 = i % 128;
        Object[] objArr = null;
        if (i % 2 == 0) {
            this.f6066.m6570(z);
            int length = objArr.length;
        } else {
            this.f6066.m6570(z);
        }
        int i2 = f6056;
        int i3 = i2 & 63;
        int i4 = ((i2 | 63) & (~i3)) + (i3 << 1);
        f6060 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            int length2 = objArr.length;
        }
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setIsDeleteButtonVisible(boolean z) {
        int i = f6060 + 55;
        f6056 = i % 128;
        int i2 = i % 2;
        this.f6066.m6523(z);
        int i3 = f6060 + 60;
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        f6056 = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setIsOkButtonDisabled(boolean z) {
        int i = f6060;
        int i2 = i & 123;
        int i3 = i | 123;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f6056 = i4 % 128;
        int i5 = i4 % 2;
        this.f6066.m6655(z);
        int i6 = f6056;
        int i7 = i6 & 85;
        int i8 = (((i6 | 85) & (~i7)) - (~(i7 << 1))) - 1;
        f6060 = i8 % 128;
        int i9 = i8 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setIsShiftButtonVisible(boolean z) {
        int i = f6056;
        int i2 = i & 25;
        int i3 = ((i | 25) & (~i2)) + (i2 << 1);
        f6060 = i3 % 128;
        if (i3 % 2 != 0) {
            this.f6066.m6532(z);
            return;
        }
        this.f6066.m6532(z);
        int i4 = 24 / 0;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setKeyColor(SecureInputBuilder.UiControlState uiControlState, int i) {
        int i2 = f6056;
        int i3 = (i2 & 52) + (i2 | 52);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f6060 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = AnonymousClass5.f6071[uiControlState.ordinal()];
        if (i6 == 1) {
            this.f6066.m6696(i);
            int i7 = f6060;
            int i8 = (((i7 ^ 87) | (i7 & 87)) << 1) - (((~i7) & 87) | (i7 & (-88)));
            f6056 = i8 % 128;
            int i9 = i8 % 2;
        } else if (i6 == 2) {
            this.f6066.m6542(i);
            int i10 = f6060;
            int i11 = i10 ^ 87;
            int i12 = (i10 & 87) << 1;
            int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
            f6056 = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = f6060;
        int i16 = (i15 | 77) << 1;
        int i17 = -(((~i15) & 77) | (i15 & (-78)));
        int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
        f6056 = i18 % 128;
        int i19 = i18 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setKeyFont(Typeface typeface) {
        int i = (f6056 + 114) - 1;
        f6060 = i % 128;
        int i2 = i % 2;
        m5611(typeface);
        this.f6066.m6601(typeface);
        int i3 = f6060;
        int i4 = (i3 & (-42)) | ((~i3) & 41);
        int i5 = (i3 & 41) << 1;
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f6056 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            int i7 = 37 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        if (r8 >= r1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        r7.f6066.m6517(r8);
        r8 = util.a.y.cw.e.f6060;
        r1 = (r8 & (-126)) | ((~r8) & 125);
        r8 = (r8 & 125) << 1;
        r4 = (r1 & r8) + (r8 | r1);
        util.a.y.cw.e.f6056 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
        if ((r4 % 2) == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
        if (r2 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
        r8 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
        r1 = -(android.view.ViewConfiguration.getScrollBarSize() >> 8);
        r3 = (r1 ^ 469) + ((r1 & 469) << 1);
        r1 = -(android.view.ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (android.view.ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        r1 = (char) ((((r1 ^ 1) | (r1 & 1)) << 1) - ((r1 & (-2)) | ((~r1) & 1)));
        r0 = -android.text.TextUtils.indexOf("", "", 0, 0);
        r4 = ((~r0) & 73) | (r0 & (-74));
        r0 = -(-((r0 & 73) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a4, code lost:
        throw new java.lang.IllegalArgumentException(m5608(r3, r1, ((r4 | r0) << 1) - (r0 ^ r4)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        if (r8 >= r7.f6066.m6637()) goto L11;
     */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setKeyFontSize(int r8) {
        /*
            r7 = this;
            int r0 = util.a.y.cw.e.f6060
            r1 = r0 ^ 125(0x7d, float:1.75E-43)
            r0 = r0 & 125(0x7d, float:1.75E-43)
            r0 = r0 | r1
            r2 = 1
            int r0 = r0 << r2
            int r1 = -r1
            r3 = r0 & r1
            r0 = r0 | r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.cw.e.f6056 = r0
            int r3 = r3 % 2
            r0 = 0
            if (r3 == 0) goto L19
            r1 = 1
            goto L1a
        L19:
            r1 = 0
        L1a:
            r3 = 0
            if (r1 == r2) goto L2a
            float r1 = (float) r8
            r7.m5610(r1)
            util.a.y.dy.b r1 = r7.f6066
            int r1 = r1.m6637()
            if (r8 < r1) goto L5d
            goto L39
        L2a:
            float r1 = (float) r8
            r7.m5610(r1)
            util.a.y.dy.b r1 = r7.f6066
            int r1 = r1.m6637()
            super.hashCode()     // Catch: java.lang.Throwable -> La5
            if (r8 < r1) goto L5d
        L39:
            util.a.y.dy.b r1 = r7.f6066
            r1.m6517(r8)
            int r8 = util.a.y.cw.e.f6060
            r1 = r8 & (-126(0xffffffffffffff82, float:NaN))
            int r4 = ~r8
            r4 = r4 & 125(0x7d, float:1.75E-43)
            r1 = r1 | r4
            r8 = r8 & 125(0x7d, float:1.75E-43)
            int r8 = r8 << r2
            r4 = r1 & r8
            r8 = r8 | r1
            int r4 = r4 + r8
            int r8 = r4 % 128
            util.a.y.cw.e.f6056 = r8
            int r4 = r4 % 2
            if (r4 == 0) goto L56
            r2 = 0
        L56:
            if (r2 == 0) goto L59
            return
        L59:
            int r8 = r3.length     // Catch: java.lang.Throwable -> L5b
            return
        L5b:
            r8 = move-exception
            throw r8
        L5d:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            int r1 = android.view.ViewConfiguration.getScrollBarSize()
            int r1 = r1 >> 8
            int r1 = -r1
            r3 = r1 ^ 469(0x1d5, float:6.57E-43)
            r1 = r1 & 469(0x1d5, float:6.57E-43)
            int r1 = r1 << r2
            int r3 = r3 + r1
            float r1 = android.view.ViewConfiguration.getScrollFriction()
            r4 = 0
            java.lang.String r5 = ""
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            int r1 = -r1
            r4 = r1 ^ 1
            r6 = r1 & 1
            r4 = r4 | r6
            int r4 = r4 << r2
            int r6 = ~r1
            r6 = r6 & r2
            r1 = r1 & (-2)
            r1 = r1 | r6
            int r4 = r4 - r1
            char r1 = (char) r4
            int r0 = android.text.TextUtils.indexOf(r5, r5, r0, r0)
            int r0 = -r0
            int r4 = ~r0
            r4 = r4 & 73
            r5 = r0 & (-74)
            r4 = r4 | r5
            r0 = r0 & 73
            int r0 = r0 << r2
            int r0 = -r0
            int r0 = -r0
            r5 = r4 | r0
            int r2 = r5 << 1
            r0 = r0 ^ r4
            int r2 = r2 - r0
            java.lang.String r0 = m5608(r3, r1, r2)
            java.lang.String r0 = r0.intern()
            r8.<init>(r0)
            throw r8
        La5:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setKeyFontSize(int):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setKeypadFrameColor(int i) {
        int i2 = f6056;
        int i3 = (i2 & (-78)) | ((~i2) & 77);
        int i4 = -(-((i2 & 77) << 1));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f6060 = i5 % 128;
        int i6 = i5 % 2;
        this.f6066.m6592(i);
        int i7 = f6060;
        int i8 = i7 ^ 93;
        int i9 = (((i7 & 93) | i8) << 1) - i8;
        f6056 = i9 % 128;
        int i10 = i9 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setKeypadGridGradientColors(int i, int i2) {
        int i3 = (f6056 + 88) - 1;
        f6060 = i3 % 128;
        int i4 = i3 % 2;
        this.f6066.m6635(i, i2);
        int i5 = f6060;
        int i6 = i5 & 71;
        int i7 = -(-((i5 ^ 71) | i6));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f6056 = i8 % 128;
        if (!(i8 % 2 == 0)) {
            int i9 = 88 / 0;
        }
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setKeypadHeight(float f) {
        int i = f6056;
        int i2 = (i & 107) + (i | 107);
        f6060 = i2 % 128;
        int i3 = i2 % 2;
        if (f <= 0.0f) {
            int i4 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i5 = -((i4 | (-1)) & (~(i4 & (-1))));
            int i6 = -(-(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)));
            int i7 = i6 ^ 9562;
            int i8 = (i6 & 9562) << 1;
            int i9 = -Color.rgb(0, 0, 0);
            throw new IllegalArgumentException(m5608(((i5 & 303) + (i5 | 303)) - 1, (char) ((i7 & i8) + (i8 | i7)), (i9 & (-16777187)) + (i9 | (-16777187))).intern());
        }
        this.f6066.m6567(f);
        int i10 = f6056;
        int i11 = i10 & 5;
        int i12 = ((i10 | 5) & (~i11)) + (i11 << 1);
        f6060 = i12 % 128;
        if (!(i12 % 2 == 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if ((r7 >= 0.25f ? '8' : '^') == '8') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        if ((r7 >= 0.25f) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r0 = (r0 + 86) - 1;
        util.a.y.cw.e.f6056 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        if (r7 > 0.5f) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r6.f6066.m6520(1.0f / r7);
        r7 = util.a.y.cw.e.f6056;
        r0 = (((r7 ^ 112) + ((r7 & 112) << 1)) - 0) - 1;
        util.a.y.cw.e.f6060 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        if ((r0 % 2) != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
        r0 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
        if (r0 == 24) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
        r7 = 77 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
        return;
     */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setKeypadHeightRatio(float r7) {
        /*
            r6 = this;
            int r0 = util.a.y.cw.e.f6060
            r1 = r0 ^ 43
            r2 = r0 & 43
            r2 = r2 | r1
            r3 = 1
            int r2 = r2 << r3
            int r1 = -r1
            int r1 = ~r1
            int r2 = r2 - r1
            int r2 = r2 - r3
            int r1 = r2 % 128
            util.a.y.cw.e.f6056 = r1
            int r2 = r2 % 2
            r1 = 56
            if (r2 == 0) goto L1a
            r2 = 11
            goto L1c
        L1a:
            r2 = 56
        L1c:
            r4 = 1048576000(0x3e800000, float:0.25)
            r5 = 0
            if (r2 == r1) goto L31
            int r2 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r4 = 6
            int r4 = r4 / r5
            if (r2 < 0) goto L2a
            r2 = 56
            goto L2c
        L2a:
            r2 = 94
        L2c:
            if (r2 != r1) goto L72
            goto L3a
        L2f:
            r7 = move-exception
            throw r7
        L31:
            int r1 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r1 < 0) goto L37
            r1 = 1
            goto L38
        L37:
            r1 = 0
        L38:
            if (r1 == 0) goto L72
        L3a:
            int r0 = r0 + 86
            int r0 = r0 - r3
            int r1 = r0 % 128
            util.a.y.cw.e.f6056 = r1
            int r0 = r0 % 2
            r0 = 1056964608(0x3f000000, float:0.5)
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r0 > 0) goto L72
            util.a.y.dy.b r0 = r6.f6066
            r1 = 1065353216(0x3f800000, float:1.0)
            float r1 = r1 / r7
            r0.m6520(r1)
            int r7 = util.a.y.cw.e.f6056
            r0 = r7 ^ 112(0x70, float:1.57E-43)
            r7 = r7 & 112(0x70, float:1.57E-43)
            int r7 = r7 << r3
            int r0 = r0 + r7
            int r0 = r0 - r5
            int r0 = r0 - r3
            int r7 = r0 % 128
            util.a.y.cw.e.f6060 = r7
            int r0 = r0 % 2
            r7 = 24
            if (r0 != 0) goto L67
            r0 = 0
            goto L69
        L67:
            r0 = 24
        L69:
            if (r0 == r7) goto L71
            r7 = 77
            int r7 = r7 / r5
            return
        L6f:
            r7 = move-exception
            throw r7
        L71:
            return
        L72:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            int r0 = android.graphics.Color.argb(r5, r5, r5, r5)
            r1 = r0 & (-1)
            int r1 = ~r1
            r0 = r0 | (-1)
            r0 = r0 & r1
            int r0 = -r0
            int r0 = ~r0
            int r0 = 331 - r0
            int r0 = r0 - r3
            int r0 = r0 - r3
            int r1 = android.graphics.drawable.Drawable.resolveOpacity(r5, r5)
            char r1 = (char) r1
            r2 = 0
            int r2 = android.widget.ExpandableListView.getPackedPositionGroup(r2)
            r3 = r2 & 52
            r2 = r2 | 52
            int r3 = r3 + r2
            java.lang.String r0 = m5608(r0, r1, r3)
            java.lang.String r0 = r0.intern()
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setKeypadHeightRatio(float):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((r11 >= 0 ? 19 : kotlin.text.Typography.amp) != '&') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        if ((r11 >= 1) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if (r11 > 8) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        if (r12 < 2) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r9 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        r9 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
        if (r9 != '\\') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
        r0 = r0 + 125;
        util.a.y.cw.e.f6060 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
        if ((r0 % 2) != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004f, code lost:
        if (r0 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0051, code lost:
        if (r12 > 111) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0054, code lost:
        if (r12 > 8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0056, code lost:
        r10.f6066.m6575(r11);
        r10.f6066.m6648(r12);
        r11 = util.a.y.cw.e.f6060;
        r12 = r11 & 111;
        r12 = (r12 - (~((r11 ^ 111) | r12))) - 1;
        util.a.y.cw.e.f6056 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
        r12 = android.text.TextUtils.indexOf("", "");
        r0 = r12 & 428;
        r12 = (r12 | 428) & (~r0);
        r0 = -(-(r0 << 1));
        r1 = (r12 ^ r0) + ((r12 & r0) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
        r0 = util.a.y.cw.e.f6057;
        r2 = java.lang.Class.forName(m5601(r0[4], (byte) (-r0[29]), r0[4]));
        r7 = r0[43];
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bd, code lost:
        r0 = -(-(((java.lang.Long) r2.getMethod(m5601(r7, r7, (byte) (-r0[50])), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) r2.getMethod(m5601(r7, r7, (byte) (-r0[50])), null).invoke(null, null)).longValue() == 0 ? 0 : -1)));
        r12 = (char) (((((r0 ^ 61269) | (r0 & 61269)) << 1) - (~(-((61269 & (~r0)) | (r0 & (-61270)))))) - 1);
        r0 = -(-android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
        r2 = ((r0 ^ 41) | (r0 & 41)) << 1;
        r0 = -((r0 & (-42)) | ((~r0) & 41));
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f6, code lost:
        throw new java.lang.IllegalArgumentException(m5608(r1, r12, (r2 ^ r0) + ((r0 & r2) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f7, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f8, code lost:
        r12 = r11.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fc, code lost:
        if (r12 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00fe, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ff, code lost:
        throw r11;
     */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setKeypadMatrix(int r11, int r12) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setKeypadMatrix(int, int):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setKeypadWidth(float f) {
        int i = (f6056 + 80) - 1;
        f6060 = i % 128;
        int i2 = i % 2;
        if (f > 0.0f) {
            this.f6066.m6597(f);
            int i3 = f6060;
            int i4 = ((((i3 ^ 7) | (i3 & 7)) << 1) - (~(-(((~i3) & 7) | (i3 & (-8)))))) - 1;
            f6056 = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 5 / 0;
                return;
            }
            return;
        }
        int i6 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
        int i7 = i6 & (-274);
        int minimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity() >> 16;
        int i8 = minimumFlingVelocity & 52857;
        int alpha = Color.alpha(0);
        int i9 = alpha ^ 28;
        int i10 = ((alpha & 28) | i9) << 1;
        int i11 = -i9;
        throw new IllegalArgumentException(m5608(((((i6 ^ 273) | (i6 & 273)) << 1) - (~(-(i7 | ((~i6) & 273))))) - 1, (char) ((i8 - (~(-(-((52857 ^ minimumFlingVelocity) | i8))))) - 1), (i10 ^ i11) + ((i10 & i11) << 1)).intern());
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setKeys(List<Character> list, List<String> list2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new util.a.y.dy.e(list, list2));
        this.f6066.m6603(arrayList);
        this.f6063 = new ArrayList(list);
        this.f6068 = null;
        int i = f6060;
        int i2 = i & 83;
        int i3 = ((((i ^ 83) | i2) << 1) - (~(-((i | 83) & (~i2))))) - 1;
        f6056 = i3 % 128;
        int i4 = i3 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setLabelAlignment(SecureInputBuilder.LabelAlignment labelAlignment) {
        int i;
        int i2 = f6056;
        int i3 = (((i2 ^ 90) + ((i2 & 90) << 1)) + 0) - 1;
        f6060 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = AnonymousClass5.f6074[labelAlignment.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                this.f6066.m6604(util.a.y.dx.e.f7005);
                int i6 = f6060;
                int i7 = (i6 & 125) + (i6 | 125);
                f6056 = i7 % 128;
                int i8 = i7 % 2;
            } else if (i5 == 3) {
                this.f6066.m6604(util.a.y.dx.e.f6999);
                int i9 = f6060;
                int i10 = i9 ^ 33;
                int i11 = (i9 & 33) << 1;
                i = ((i10 | i11) << 1) - (i11 ^ i10);
                f6056 = i % 128;
            }
            int i12 = f6060;
            int i13 = i12 & 73;
            int i14 = i12 | 73;
            int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
            f6056 = i15 % 128;
            int i16 = i15 % 2;
        }
        this.f6066.m6604(util.a.y.dx.e.f7002);
        int i17 = f6056;
        int i18 = i17 & 125;
        int i19 = -(-(i17 | 125));
        i = ((i18 | i19) << 1) - (i19 ^ i18);
        f6060 = i % 128;
        int i20 = i % 2;
        int i122 = f6060;
        int i132 = i122 & 73;
        int i142 = i122 | 73;
        int i152 = ((i132 | i142) << 1) - (i142 ^ i132);
        f6056 = i152 % 128;
        int i162 = i152 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setLabelColor(int i) {
        int i2 = f6060;
        int i3 = i2 & 101;
        int i4 = (((i2 | 101) & (~i3)) - (~(-(-(i3 << 1))))) - 1;
        f6056 = i4 % 128;
        int i5 = i4 % 2;
        this.f6066.m6563(i);
        int i6 = f6060;
        int i7 = (((i6 | 57) << 1) - (~(-(i6 ^ 57)))) - 1;
        f6056 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return;
        }
        int i8 = 31 / 0;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setLabelFontSize(int i) {
        int i2 = f6056;
        int i3 = i2 & 87;
        int i4 = ((i2 ^ 87) | i3) << 1;
        int i5 = -((i2 | 87) & (~i3));
        int i6 = (i4 & i5) + (i5 | i4);
        f6060 = i6 % 128;
        int i7 = i6 % 2;
        m5610(i);
        this.f6066.m6565(i);
        int i8 = f6056;
        int i9 = i8 & 11;
        int i10 = (i9 - (~(-(-((i8 ^ 11) | i9))))) - 1;
        f6060 = i10 % 128;
        if (i10 % 2 != 0) {
            return;
        }
        int i11 = 48 / 0;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setLogoBarBackgroundColor(int i) {
        int i2 = f6056;
        int i3 = (i2 & 59) + (i2 | 59);
        f6060 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            this.f6066.m6598(i);
            return;
        }
        this.f6066.m6598(i);
        int i4 = 92 / 0;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setLogoImage(Bitmap bitmap) {
        int i = f6060;
        int i2 = i & 41;
        int i3 = ((i | 41) & (~i2)) + (i2 << 1);
        f6056 = i3 % 128;
        if (i3 % 2 == 0) {
            m5611(bitmap);
            this.f6066.m6620(bitmap);
            return;
        }
        m5611(bitmap);
        this.f6066.m6620(bitmap);
        Object[] objArr = null;
        int length = objArr.length;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setLogoPosition(SecureInputBuilder.LogoPosition logoPosition) {
        int i = f6060;
        int i2 = ((i ^ 45) | (i & 45)) << 1;
        int i3 = -(((~i) & 45) | (i & (-46)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f6056 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = AnonymousClass5.f6075[logoPosition.ordinal()];
        if (i6 == 1) {
            this.f6066.m6557(util.a.y.dx.e.f7002);
            int i7 = (((f6060 + 123) - 1) + 0) - 1;
            f6056 = i7 % 128;
            int i8 = i7 % 2;
        } else if (i6 == 2) {
            this.f6066.m6557(util.a.y.dx.e.f7005);
            int i9 = f6056;
            int i10 = ((i9 | 87) << 1) - (i9 ^ 87);
            f6060 = i10 % 128;
            int i11 = i10 % 2;
        } else if (i6 == 3) {
            this.f6066.m6557(util.a.y.dx.e.f6999);
            int i12 = f6060;
            int i13 = i12 & 77;
            int i14 = -(-((i12 ^ 77) | i13));
            int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
            f6056 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = f6056;
        int i18 = i17 & 5;
        int i19 = -(-((i17 ^ 5) | i18));
        int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
        f6060 = i20 % 128;
        if ((i20 % 2 == 0 ? (char) 21 : 'Y') != 21) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
        if ((r7 >= 1 ? '2' : 26) == '2') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
        if ((r7 >= 1 ? '8' : 'b') == '8') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        if (r7 > 19) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if (r8 < 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r5 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        r5 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
        if (r5 != '6') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
        r4 = r0 | 17;
        r5 = r4 << 1;
        r0 = -((~(r0 & 17)) & r4);
        r4 = ((r5 | r0) << 1) - (r0 ^ r5);
        util.a.y.cw.e.f6056 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        if ((r4 % 2) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
        if (r0 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
        if (r8 > 39) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
        if (r8 > 19) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0060, code lost:
        if (r8 > r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0068, code lost:
        if (r7 < r6.f6066.m6672()) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006b, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006c, code lost:
        if (r3 == true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006e, code lost:
        r0 = util.a.y.cw.e.f6060;
        r2 = r0 & 91;
        r0 = (r0 ^ 91) | r2;
        r3 = (r2 & r0) + (r0 | r2);
        util.a.y.cw.e.f6056 = r3 % 128;
        r3 = r3 % 2;
        r6.f6066.m6568(r7);
        r6.f6066.m6676(r8);
        r7 = util.a.y.cw.e.f6060;
        r8 = r7 & 101;
        r7 = (r7 ^ 101) | r8;
        r0 = (r8 & r7) + (r7 | r8);
        util.a.y.cw.e.f6056 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
        r6.f6066.m6676(r8);
        r6.f6066.m6568(r7);
        r7 = util.a.y.cw.e.f6060;
        r8 = ((r7 ^ 58) + ((r7 & 58) << 1)) - 1;
        util.a.y.cw.e.f6056 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
        r7 = util.a.y.cw.e.f6056;
        r0 = (r7 & (-56)) | ((~r7) & 55);
        r7 = (r7 & 55) << 1;
        r8 = ((r0 | r7) << 1) - (r7 ^ r0);
        util.a.y.cw.e.f6060 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ca, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cb, code lost:
        r8 = -(android.view.ViewConfiguration.getWindowTouchSlop() >> 8);
        r1 = -(android.view.ViewConfiguration.getWindowTouchSlop() >> 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fe, code lost:
        throw new java.lang.IllegalArgumentException(m5608(((((~r8) & 638) | (r8 & (-639))) - (~(-(-((r8 & 638) << 1))))) - 1, (char) android.view.View.getDefaultSize(0, 0), (r1 & 64) + (r1 | 64)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ff, code lost:
        r8 = -android.graphics.Color.alpha(0);
        r0 = ((r8 | 590) << 1) - (r8 ^ 590);
        r8 = -(android.view.ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (android.view.ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        r8 = (char) ((r8 & 1) + (r8 | 1));
        r2 = -(-(android.view.ViewConfiguration.getJumpTapTimeout() >> 16));
        r4 = r2 & 48;
        r1 = ((r2 ^ 48) | r4) << 1;
        r2 = -((r2 | 48) & (~r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x013c, code lost:
        throw new java.lang.IllegalArgumentException(m5608(r0, r8, (r1 & r2) + (r1 | r2)).intern());
     */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setMaximumAndMinimumInputLength(int r7, int r8) {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setMaximumAndMinimumInputLength(int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if (r8 != 5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        if (r8 != 5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        r7.f6066.m6605(util.a.y.dy.c.f7145);
        r8 = (util.a.y.cw.e.f6056 + 112) - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cf A[RETURN] */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setOkButtonBehavior(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.OkButtonBehavior r8) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setOkButtonBehavior(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder$OkButtonBehavior):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setOkButtonFont(Typeface typeface) {
        int i = f6056;
        int i2 = i & 61;
        int i3 = (i2 - (~(-(-((i ^ 61) | i2))))) - 1;
        f6060 = i3 % 128;
        Object[] objArr = null;
        if (i3 % 2 != 0) {
            m5611(typeface);
            this.f6066.m6622(typeface);
        } else {
            m5611(typeface);
            this.f6066.m6622(typeface);
            int length = objArr.length;
        }
        int i4 = (f6056 + 54) - 1;
        f6060 = i4 % 128;
        if (i4 % 2 == 0) {
            int length2 = objArr.length;
        }
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setOkButtonFontSize(int i) {
        int i2 = f6060;
        int i3 = i2 & 105;
        int i4 = (((i2 | 105) & (~i3)) - (~(i3 << 1))) - 1;
        f6056 = i4 % 128;
        int i5 = i4 % 2;
        m5610(i);
        this.f6066.m6521(i);
        int i6 = f6060 + 99;
        f6056 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
        if (r7 != 3) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
        if (r7 != 3) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
        r6.f6066.m6650(r8, r9);
        r7 = util.a.y.cw.e.f6060;
        r8 = r7 & 9;
        r7 = ((r7 | 9) & (~r8)) + (r8 << 1);
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setOkButtonGradientColor(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlState r7, int r8, int r9) {
        /*
            Method dump skipped, instructions count: 166
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setOkButtonGradientColor(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder$UiControlState, int, int):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setOkButtonImage(@DrawableRes int i) {
        int i2 = f6060;
        int i3 = (i2 & 29) + (i2 | 29);
        f6056 = i3 % 128;
        if (i3 % 2 == 0) {
            util.a.y.dy.b bVar = this.f6066;
            bVar.m6599(i, bVar.m6564());
            return;
        }
        util.a.y.dy.b bVar2 = this.f6066;
        bVar2.m6599(i, bVar2.m6564());
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
        if (r8 != 3) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        if (r8 != 3) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        r7.f6066.m6647(r9);
        r8 = util.a.y.cw.e.f6056;
        r9 = r8 & 67;
        r8 = (r8 ^ 67) | r9;
        r1 = (r9 & r8) + (r8 | r9);
        util.a.y.cw.e.f6060 = r1 % 128;
        r1 = r1 % 2;
     */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setOkButtonImageOpacity(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlState r8, float r9) {
        /*
            r7 = this;
            int r0 = util.a.y.cw.e.f6060
            r1 = r0 ^ 115(0x73, float:1.61E-43)
            r0 = r0 & 115(0x73, float:1.61E-43)
            r0 = r0 | r1
            r2 = 1
            int r0 = r0 << r2
            int r1 = -r1
            r3 = r0 | r1
            int r3 = r3 << r2
            r0 = r0 ^ r1
            int r3 = r3 - r0
            int r0 = r3 % 128
            util.a.y.cw.e.f6056 = r0
            r0 = 2
            int r3 = r3 % r0
            r1 = 57
            r4 = 55
            if (r3 == 0) goto L1e
            r3 = 57
            goto L20
        L1e:
            r3 = 55
        L20:
            r5 = 0
            r6 = 3
            if (r3 == r1) goto L36
            r7.m5602(r9)
            int[] r1 = util.a.y.cw.e.AnonymousClass5.f6071
            int r8 = r8.ordinal()
            r8 = r1[r8]
            if (r8 == r2) goto L6f
            if (r8 == r0) goto L61
            if (r8 == r6) goto L4b
            goto L81
        L36:
            r7.m5602(r9)
            int[] r1 = util.a.y.cw.e.AnonymousClass5.f6071
            int r8 = r8.ordinal()
            r8 = r1[r8]
            super.hashCode()     // Catch: java.lang.Throwable -> La3
            if (r8 == r2) goto L6f
            if (r8 == r0) goto L61
            if (r8 == r6) goto L4b
            goto L81
        L4b:
            util.a.y.dy.b r8 = r7.f6066
            r8.m6647(r9)
            int r8 = util.a.y.cw.e.f6056
            r9 = r8 & 67
            r8 = r8 ^ 67
            r8 = r8 | r9
            r1 = r9 & r8
            r8 = r8 | r9
            int r1 = r1 + r8
            int r8 = r1 % 128
            util.a.y.cw.e.f6060 = r8
            int r1 = r1 % r0
            goto L81
        L61:
            int r8 = util.a.y.cw.e.f6056
            r9 = r8 & 33
            r8 = r8 ^ 33
            r8 = r8 | r9
        L68:
            int r9 = r9 + r8
            int r8 = r9 % 128
            util.a.y.cw.e.f6060 = r8
            int r9 = r9 % r0
            goto L81
        L6f:
            util.a.y.dy.b r8 = r7.f6066
            int r1 = r8.m6538()
            r8.m6599(r1, r9)
            int r8 = util.a.y.cw.e.f6056
            int r8 = r8 + 20
            r9 = r8 & (-1)
            r8 = r8 | (-1)
            goto L68
        L81:
            int r8 = util.a.y.cw.e.f6056
            r9 = r8 ^ 109(0x6d, float:1.53E-43)
            r1 = r8 & 109(0x6d, float:1.53E-43)
            r9 = r9 | r1
            int r9 = r9 << r2
            r1 = r8 & (-110(0xffffffffffffff92, float:NaN))
            int r8 = ~r8
            r8 = r8 & 109(0x6d, float:1.53E-43)
            r8 = r8 | r1
            int r9 = r9 - r8
            int r8 = r9 % 128
            util.a.y.cw.e.f6060 = r8
            int r9 = r9 % r0
            if (r9 != 0) goto L9a
            r8 = 55
            goto L9c
        L9a:
            r8 = 80
        L9c:
            if (r8 == r4) goto L9f
            return
        L9f:
            int r8 = r5.length     // Catch: java.lang.Throwable -> La1
            return
        La1:
            r8 = move-exception
            throw r8
        La3:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setOkButtonImageOpacity(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder$UiControlState, float):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if (r6.length() <= 8) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        r5.f6066.m6579(r6);
        r6 = util.a.y.cw.e.f6060;
        r0 = r6 & 107;
        r6 = (r6 | 107) & (~r0);
        r0 = r0 << 1;
        r1 = (r6 & r0) + (r6 | r0);
        util.a.y.cw.e.f6056 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
        r1 = android.view.ViewConfiguration.getTouchSlop() >> 8;
        r1 = android.text.TextUtils.getCapsMode("", 0, 0);
        r3 = r1 & 38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0080, code lost:
        throw new java.lang.IllegalArgumentException(m5608((r1 ^ 189) + ((r1 & 189) << 1), (char) (android.view.ViewConfiguration.getScrollDefaultDelay() >> 16), (((r1 | 38) & (~r3)) - (~(-(-(r3 << 1))))) - 1).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
        if (r6.length() <= 14) goto L11;
     */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setOkButtonText(java.lang.String r6) {
        /*
            r5 = this;
            int r0 = util.a.y.cw.e.f6056
            r1 = r0 ^ 29
            r0 = r0 & 29
            int r0 = r0 << 1
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.cw.e.f6060 = r0
            int r1 = r1 % 2
            r0 = 16
            if (r1 != 0) goto L16
            r1 = 16
            goto L18
        L16:
            r1 = 65
        L18:
            r2 = 8
            if (r1 == r0) goto L28
            r5.m5611(r6)
            int r1 = r6.length()
            r3 = 14
            if (r1 > r3) goto L4b
            goto L31
        L28:
            r5.m5611(r6)
            int r1 = r6.length()
            if (r1 > r2) goto L4b
        L31:
            util.a.y.dy.b r0 = r5.f6066
            r0.m6579(r6)
            int r6 = util.a.y.cw.e.f6060
            r0 = r6 & 107(0x6b, float:1.5E-43)
            int r1 = ~r0
            r6 = r6 | 107(0x6b, float:1.5E-43)
            r6 = r6 & r1
            int r0 = r0 << 1
            r1 = r6 & r0
            r6 = r6 | r0
            int r1 = r1 + r6
            int r6 = r1 % 128
            util.a.y.cw.e.f6056 = r6
            int r1 = r1 % 2
            return
        L4b:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            int r1 = android.view.ViewConfiguration.getTouchSlop()
            int r1 = r1 >> r2
            r2 = r1 ^ 189(0xbd, float:2.65E-43)
            r1 = r1 & 189(0xbd, float:2.65E-43)
            int r1 = r1 << 1
            int r2 = r2 + r1
            int r1 = android.view.ViewConfiguration.getScrollDefaultDelay()
            int r0 = r1 >> 16
            char r0 = (char) r0
            java.lang.String r1 = ""
            r3 = 0
            int r1 = android.text.TextUtils.getCapsMode(r1, r3, r3)
            r3 = r1 & 38
            int r4 = ~r3
            r1 = r1 | 38
            r1 = r1 & r4
            int r3 = r3 << 1
            int r3 = -r3
            int r3 = -r3
            int r3 = ~r3
            int r1 = r1 - r3
            int r1 = r1 + (-1)
            java.lang.String r0 = m5608(r2, r0, r1)
            java.lang.String r0 = r0.intern()
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setOkButtonText(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        if (r6 != 3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        if (r6 != 3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
        r5.f6066.m6511(r7);
        r6 = util.a.y.cw.e.f6060;
        r7 = r6 & 81;
        r7 = r7 + ((r6 ^ 81) | r7);
     */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setOkButtonTextColor(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlState r6, int r7) {
        /*
            r5 = this;
            int r0 = util.a.y.cw.e.f6060
            r1 = r0 & 123(0x7b, float:1.72E-43)
            r0 = r0 | 123(0x7b, float:1.72E-43)
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.cw.e.f6056 = r0
            r0 = 2
            int r1 = r1 % r0
            r2 = 23
            if (r1 == 0) goto L14
            r1 = 23
            goto L16
        L14:
            r1 = 68
        L16:
            r3 = 3
            r4 = 1
            if (r1 == r2) goto L29
            int[] r1 = util.a.y.cw.e.AnonymousClass5.f6071
            int r6 = r6.ordinal()
            r6 = r1[r6]
            if (r6 == r4) goto L69
            if (r6 == r0) goto L4d
            if (r6 == r3) goto L3a
            goto L79
        L29:
            int[] r1 = util.a.y.cw.e.AnonymousClass5.f6071
            int r6 = r6.ordinal()
            r6 = r1[r6]
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L87
            if (r6 == r4) goto L69
            if (r6 == r0) goto L4d
            if (r6 == r3) goto L3a
            goto L79
        L3a:
            util.a.y.dy.b r6 = r5.f6066
            r6.m6511(r7)
            int r6 = util.a.y.cw.e.f6060
            r7 = r6 & 81
            r6 = r6 ^ 81
            r6 = r6 | r7
            int r7 = r7 + r6
        L47:
            int r6 = r7 % 128
            util.a.y.cw.e.f6056 = r6
        L4b:
            int r7 = r7 % r0
            goto L79
        L4d:
            util.a.y.dy.b r6 = r5.f6066
            r6.m6634(r7)
            int r6 = util.a.y.cw.e.f6056
            r7 = 37
            r1 = r6 | 37
            int r1 = r1 << r4
            r2 = r6 & (-38)
            int r6 = ~r6
            r6 = r6 & r7
            r6 = r6 | r2
            int r6 = -r6
            r7 = r1 ^ r6
            r6 = r6 & r1
            int r6 = r6 << r4
            int r7 = r7 + r6
            int r6 = r7 % 128
            util.a.y.cw.e.f6060 = r6
            goto L4b
        L69:
            util.a.y.dy.b r6 = r5.f6066
            r6.m6530(r7)
            int r6 = util.a.y.cw.e.f6060
            r7 = r6 & 119(0x77, float:1.67E-43)
            r6 = r6 ^ 119(0x77, float:1.67E-43)
            r6 = r6 | r7
            int r6 = ~r6
            int r7 = r7 - r6
            int r7 = r7 - r4
            goto L47
        L79:
            int r6 = util.a.y.cw.e.f6056
            r7 = r6 ^ 95
            r6 = r6 & 95
            int r6 = r6 << r4
            int r7 = r7 + r6
            int r6 = r7 % 128
            util.a.y.cw.e.f6060 = r6
            int r7 = r7 % r0
            return
        L87:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setOkButtonTextColor(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder$UiControlState, int):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setRippleEffectParameters(int i, long j) {
        int i2 = f6060;
        int i3 = (((i2 | 83) << 1) - (~(-(((~i2) & 83) | (i2 & (-84)))))) - 1;
        f6056 = i3 % 128;
        int i4 = i3 % 2;
        this.f6066.m6577(i, j);
        int i5 = f6056;
        int i6 = i5 & 107;
        int i7 = -(-((i5 ^ 107) | i6));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f6060 = i8 % 128;
        if ((i8 % 2 == 0 ? '\n' : ' ') != ' ') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setScreenBackgroundColor(int i) {
        int i2 = f6060 + 16;
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f6056 = i3 % 128;
        if (i3 % 2 != 0) {
            this.f6066.m6616(i);
            Object obj = null;
            super.hashCode();
        } else {
            this.f6066.m6616(i);
        }
        int i4 = f6060;
        int i5 = i4 & 17;
        int i6 = (((i4 | 17) & (~i5)) - (~(-(-(i5 << 1))))) - 1;
        f6056 = i6 % 128;
        int i7 = i6 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setScreenBackgroundImage(Bitmap bitmap, SecureInputBuilder.ImageMode imageMode) {
        int i = f6060;
        int i2 = (i & 31) + (i | 31);
        f6056 = i2 % 128;
        int i3 = i2 % 2;
        m5611(bitmap);
        this.f6066.m6621(bitmap, m5603(imageMode));
        int i4 = f6060 + 32;
        int i5 = (i4 & (-1)) + (i4 | (-1));
        f6056 = i5 % 128;
        if ((i5 % 2 != 0 ? 'C' : '4') != '4') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setSecondLabel(String str) {
        int i = f6060 + 87;
        f6056 = i % 128;
        if (!(i % 2 == 0)) {
            m5611(str);
            this.f6066.m6623(str);
            int i2 = 20 / 0;
        } else {
            m5611(str);
            this.f6066.m6623(str);
        }
        int i3 = f6060;
        int i4 = i3 & 65;
        int i5 = -(-((i3 ^ 65) | i4));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f6056 = i6 % 128;
        int i7 = i6 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setShiftButtonFont(Typeface typeface) {
        int i = f6060;
        int i2 = ((i & (-46)) | ((~i) & 45)) + ((i & 45) << 1);
        f6056 = i2 % 128;
        int i3 = i2 % 2;
        this.f6066.m6652(typeface);
        int i4 = f6060;
        int i5 = ((i4 | 110) << 1) - (i4 ^ 110);
        int i6 = (i5 & (-1)) + (i5 | (-1));
        f6056 = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 62 / 0;
        }
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setShiftButtonFontSize(int i) {
        int i2 = f6060;
        int i3 = i2 & 117;
        int i4 = (i3 - (~(-(-((i2 ^ 117) | i3))))) - 1;
        f6056 = i4 % 128;
        if ((i4 % 2 != 0 ? '_' : 'L') != '_') {
            this.f6066.m6669(i);
        } else {
            this.f6066.m6669(i);
            Object obj = null;
            super.hashCode();
        }
        int i5 = f6060;
        int i6 = i5 | 75;
        int i7 = ((i6 << 1) - (~(-((~(i5 & 75)) & i6)))) - 1;
        f6056 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
        if (r5 != 2) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
        if (r5 != 2) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
        r4.f6066.m6522(r6, r7);
        r5 = util.a.y.cw.e.f6060;
        r6 = ((((r5 ^ 91) | (r5 & 91)) << 1) - (~(-(((~r5) & 91) | (r5 & (-92)))))) - 1;
        util.a.y.cw.e.f6056 = r6 % 128;
        r6 = r6 % 2;
     */
    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setShiftButtonGradientColor(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.UiControlState r5, int r6, int r7) {
        /*
            r4 = this;
            int r0 = util.a.y.cw.e.f6056
            int r0 = r0 + 62
            r1 = r0 ^ (-1)
            r0 = r0 & (-1)
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.cw.e.f6060 = r0
            r0 = 2
            int r1 = r1 % r0
            if (r1 != 0) goto L15
            r1 = 1
            goto L16
        L15:
            r1 = 0
        L16:
            r3 = 0
            if (r1 == r2) goto L26
            int[] r1 = util.a.y.cw.e.AnonymousClass5.f6071
            int r5 = r5.ordinal()
            r5 = r1[r5]
            if (r5 == r2) goto L53
            if (r5 == r0) goto L36
            goto L6b
        L26:
            int[] r1 = util.a.y.cw.e.AnonymousClass5.f6071
            int r5 = r5.ordinal()
            r5 = r1[r5]
            super.hashCode()     // Catch: java.lang.Throwable -> L8f
            if (r5 == r2) goto L53
            if (r5 == r0) goto L36
            goto L6b
        L36:
            util.a.y.dy.b r5 = r4.f6066
            r5.m6522(r6, r7)
            int r5 = util.a.y.cw.e.f6060
            r6 = r5 ^ 91
            r7 = r5 & 91
            r6 = r6 | r7
            int r6 = r6 << r2
            r7 = r5 & (-92)
            int r5 = ~r5
            r5 = r5 & 91
            r5 = r5 | r7
            int r5 = -r5
            int r5 = ~r5
            int r6 = r6 - r5
            int r6 = r6 - r2
            int r5 = r6 % 128
            util.a.y.cw.e.f6056 = r5
            int r6 = r6 % r0
            goto L6b
        L53:
            util.a.y.dy.b r5 = r4.f6066
            r5.m6512(r6, r7)
            int r5 = util.a.y.cw.e.f6056
            r6 = r5 & 57
            int r7 = ~r6
            r5 = r5 | 57
            r5 = r5 & r7
            int r6 = r6 << r2
            r7 = r5 | r6
            int r7 = r7 << r2
            r5 = r5 ^ r6
            int r7 = r7 - r5
            int r5 = r7 % 128
            util.a.y.cw.e.f6060 = r5
            int r7 = r7 % r0
        L6b:
            int r5 = util.a.y.cw.e.f6060
            r6 = r5 | 91
            int r6 = r6 << r2
            r5 = r5 ^ 91
            int r5 = -r5
            r7 = r6 ^ r5
            r5 = r5 & r6
            int r5 = r5 << r2
            int r7 = r7 + r5
            int r5 = r7 % 128
            util.a.y.cw.e.f6056 = r5
            int r7 = r7 % r0
            r5 = 92
            if (r7 == 0) goto L84
            r6 = 54
            goto L86
        L84:
            r6 = 92
        L86:
            if (r6 == r5) goto L8e
            super.hashCode()     // Catch: java.lang.Throwable -> L8c
            return
        L8c:
            r5 = move-exception
            throw r5
        L8e:
            return
        L8f:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.setShiftButtonGradientColor(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder$UiControlState, int, int):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setShiftButtonImage(@DrawableRes int i) {
        int i2 = f6060;
        int i3 = (i2 & 57) + (i2 | 57);
        f6056 = i3 % 128;
        int i4 = i3 % 2;
        util.a.y.dy.b bVar = this.f6066;
        bVar.m6617(i, bVar.m6708());
        int i5 = (f6056 + 86) - 1;
        f6060 = i5 % 128;
        if ((i5 % 2 == 0 ? 'T' : ' ') != 'T') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setShiftButtonImageOpacity(float f) {
        int i = f6060;
        int i2 = i & 83;
        int i3 = i | 83;
        int i4 = (i2 & i3) + (i3 | i2);
        f6056 = i4 % 128;
        if (i4 % 2 != 0) {
            util.a.y.dy.b bVar = this.f6066;
            bVar.m6617(bVar.m6705(), f);
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            util.a.y.dy.b bVar2 = this.f6066;
            bVar2.m6617(bVar2.m6705(), f);
        }
        int i5 = f6060;
        int i6 = i5 & 33;
        int i7 = i5 | 33;
        int i8 = (i6 & i7) + (i7 | i6);
        f6056 = i8 % 128;
        int i9 = i8 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setShiftButtonText(String str) {
        int i = f6056;
        int i2 = (i & 53) + (i | 53);
        f6060 = i2 % 128;
        int i3 = i2 % 2;
        this.f6066.m6602(str);
        int i4 = (f6060 + 43) - 1;
        int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
        f6056 = i5 % 128;
        if ((i5 % 2 != 0 ? 'Y' : '8') != '8') {
            Object obj = null;
            super.hashCode();
        }
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setShiftButtonTextColor(SecureInputBuilder.UiControlState uiControlState, int i) {
        int i2 = f6056;
        int i3 = i2 ^ 111;
        int i4 = (i2 & 111) << 1;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f6060 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = AnonymousClass5.f6071[uiControlState.ordinal()];
        if (i7 == 1) {
            this.f6066.m6673(i);
            int i8 = f6060;
            int i9 = ((i8 | 63) << 1) - (i8 ^ 63);
            f6056 = i9 % 128;
            int i10 = i9 % 2;
        } else if (i7 == 2) {
            this.f6066.m6685(i);
            int i11 = f6056;
            int i12 = i11 & 101;
            int i13 = (i11 ^ 101) | i12;
            int i14 = (i12 ^ i13) + ((i13 & i12) << 1);
            f6060 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = (f6056 + 74) - 1;
        f6060 = i16 % 128;
        int i17 = i16 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setShiftKeys(List<Character> list, List<String> list2) {
        int i;
        int i2 = (f6060 + 26) - 1;
        f6056 = i2 % 128;
        int i3 = i2 % 2;
        List<util.a.y.dy.e> m6573 = this.f6066.m6573();
        if ((m6573 != null ? 'C' : (char) 26) != 26) {
            int i4 = f6060;
            int i5 = (i4 ^ 98) + ((i4 & 98) << 1);
            int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
            f6056 = i6 % 128;
            int i7 = i6 % 2;
            if (!m6573.isEmpty()) {
                util.a.y.dy.e eVar = new util.a.y.dy.e(list, list2);
                if ((m6573.size() > 1 ? 'I' : '1') != 'I') {
                    m6573.add(eVar);
                    i = (f6060 + 66) - 1;
                } else {
                    int i8 = (f6060 + 112) - 1;
                    f6056 = i8 % 128;
                    if ((i8 % 2 == 0 ? ';' : 'C') != ';') {
                        m6573.set(0, eVar);
                    } else {
                        m6573.set(1, eVar);
                    }
                    int i9 = f6060;
                    int i10 = (i9 & 102) + (i9 | 102);
                    i = (i10 ^ (-1)) + ((i10 & (-1)) << 1);
                }
                f6056 = i % 128;
                int i11 = i % 2;
                this.f6066.m6603(m6573);
                this.f6068 = new ArrayList(list);
                int i12 = f6060;
                int i13 = (i12 | 43) << 1;
                int i14 = -(((~i12) & 43) | (i12 & (-44)));
                int i15 = (i13 & i14) + (i14 | i13);
                f6056 = i15 % 128;
                if ((i15 % 2 == 0 ? (char) 15 : '*') != 15) {
                    int i16 = 5 / 0;
                    return;
                }
                return;
            }
        }
        int i17 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        int i18 = i17 & 815;
        char mirror = AndroidCharacter.getMirror('0');
        int i19 = mirror & 50120;
        int capsMode = TextUtils.getCapsMode("", 0, 0);
        int i20 = capsMode & 42;
        int i21 = capsMode | 42;
        throw new IllegalStateException(m5608(i18 + ((i17 ^ 815) | i18), (char) ((i19 - (~(-(-((50120 ^ mirror) | i19))))) - 1), (i20 & i21) + (i21 | i20)).intern());
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setSubscriptColor(SecureInputBuilder.UiControlState uiControlState, int i) {
        int i2 = (f6060 + 60) - 1;
        f6056 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = AnonymousClass5.f6071[uiControlState.ordinal()];
        if (i4 == 1) {
            this.f6066.m6545(i);
            int i5 = f6056;
            int i6 = i5 & 99;
            int i7 = -(-(i5 | 99));
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            f6060 = i8 % 128;
            int i9 = i8 % 2;
        } else if (i4 == 2) {
            this.f6066.m6535(i);
            int i10 = f6060;
            int i11 = (i10 ^ 81) + ((i10 & 81) << 1);
            f6056 = i11 % 128;
            int i12 = i11 % 2;
        }
        int i13 = f6056;
        int i14 = i13 & 31;
        int i15 = (i14 - (~(-(-((i13 ^ 31) | i14))))) - 1;
        f6060 = i15 % 128;
        if (!(i15 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setSubscriptFontSize(int i) {
        int bitsPerPixel;
        int i2 = f6056;
        int i3 = i2 & 115;
        int i4 = (i2 ^ 115) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f6060 = i5 % 128;
        int i6 = i5 % 2;
        m5610(i);
        if (i <= this.f6066.m6560()) {
            this.f6066.m6527(i);
            int i7 = ((f6060 + 95) - 1) - 1;
            f6056 = i7 % 128;
            int i8 = i7 % 2;
            return;
        }
        int i9 = -ExpandableListView.getPackedPositionGroup(0L);
        int i10 = ((~i9) & TypedValues.TransitionType.TYPE_TO) | (i9 & (-703));
        int i11 = -(-((i9 & TypedValues.TransitionType.TYPE_TO) << 1));
        int bitsPerPixel2 = ImageFormat.getBitsPerPixel(0) & 30716;
        IdpRuntimeException idpRuntimeException = new IdpRuntimeException(m5608(((i10 | i11) << 1) - (i11 ^ i10), (char) ((bitsPerPixel2 - (~((bitsPerPixel ^ 30716) | bitsPerPixel2))) - 1), PhoneNumberUtils.toaFromString("") - 59).intern(), new Object[0]);
        int i12 = -(ViewConfiguration.getTouchSlop() >> 8);
        int i13 = i12 ^ 60;
        int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
        int i14 = jumpTapTimeout ^ 4;
        int i15 = (jumpTapTimeout & 4) << 1;
        f.m9344(m5608((((i12 & 60) | i13) << 1) - i13, (char) (49962 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), (i14 ^ i15) + ((i15 & i14) << 1)).intern(), idpRuntimeException);
        throw idpRuntimeException;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void showTopScreen(boolean z) {
        int i = f6056;
        int i2 = (i & 45) + (i | 45);
        f6060 = i2 % 128;
        int i3 = i2 % 2;
        this.f6066.m6580(z);
        int i4 = f6056;
        int i5 = i4 & 11;
        int i6 = i4 | 11;
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f6060 = i7 % 128;
        if ((i7 % 2 == 0 ? (char) 6 : '\\') != '\\') {
            int i8 = 74 / 0;
        }
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void swapOkAndDeleteButton() {
        int i = f6056;
        int i2 = (i ^ 107) + ((i & 107) << 1);
        f6060 = i2 % 128;
        int i3 = i2 % 2;
        this.f6066.m6513(true);
        int i4 = f6056;
        int i5 = (((i4 ^ 31) | (i4 & 31)) << 1) - (((~i4) & 31) | (i4 & (-32)));
        f6060 = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void wipe() {
        int i = f6060;
        int i2 = ((((i ^ 113) | (i & 113)) << 1) - (~(-(((~i) & 113) | (i & (-114)))))) - 1;
        int i3 = i2 % 128;
        f6056 = i3;
        int i4 = i2 % 2;
        List<Integer> list = this.f6067;
        Object[] objArr = null;
        if (!(list == null)) {
            int i5 = i3 ^ 43;
            int i6 = (((i3 & 43) | i5) << 1) - i5;
            f6060 = i6 % 128;
            if (i6 % 2 != 0) {
                list.clear();
                this.f6067 = null;
            } else {
                list.clear();
                this.f6067 = null;
                int length = objArr.length;
            }
        }
        List<Integer> list2 = this.f6065;
        if ((list2 != null ? (char) 31 : (char) 14) != 14) {
            int i7 = f6056 + 37;
            f6060 = i7 % 128;
            int i8 = i7 % 2;
            list2.clear();
            this.f6065 = null;
            int i9 = f6056;
            int i10 = (i9 & (-114)) | ((~i9) & 113);
            int i11 = -(-((i9 & 113) << 1));
            int i12 = (i10 & i11) + (i11 | i10);
            f6060 = i12 % 128;
            int i13 = i12 % 2;
        }
        List<Character> list3 = this.f6063;
        if ((list3 != null ? '#' : Typography.less) == '#') {
            int i14 = f6060;
            int i15 = i14 & 113;
            int i16 = i15 + ((i14 ^ 113) | i15);
            f6056 = i16 % 128;
            int i17 = i16 % 2;
            list3.clear();
            this.f6063 = null;
            int i18 = f6056;
            int i19 = i18 & 67;
            int i20 = i18 | 67;
            int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
            f6060 = i21 % 128;
            int i22 = i21 % 2;
        }
        List<Character> list4 = this.f6068;
        if ((list4 != null ? (char) 4 : (char) 5) != 5) {
            int i23 = f6056;
            int i24 = i23 ^ 63;
            int i25 = ((i23 & 63) | i24) << 1;
            int i26 = -i24;
            int i27 = (i25 ^ i26) + ((i25 & i26) << 1);
            f6060 = i27 % 128;
            int i28 = i27 % 2;
            list4.clear();
            this.f6068 = null;
            int i29 = (f6056 + 54) - 1;
            f6060 = i29 % 128;
            int i30 = i29 % 2;
        }
        this.f6066.m6550();
        int i31 = f6060;
        int i32 = i31 & 59;
        int i33 = (i32 - (~(-(-((i31 ^ 59) | i32))))) - 1;
        f6056 = i33 % 128;
        if (i33 % 2 == 0) {
            return;
        }
        int length2 = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
        if (r4 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        r4 = util.a.y.cw.e.f6060;
        r0 = r4 & 91;
        r5 = (((r4 ^ 91) | r0) << 1) - ((r4 | 91) & (~r0));
        util.a.y.cw.e.f6056 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        r0 = r3.f6061;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
        if (r0 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        if (r2 == true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        r0 = r3.f6064;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        if (r0 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        if (r5 == true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r5 = util.a.y.cw.e.f6060;
        r2 = r5 & 25;
        r2 = r2 + ((r5 ^ 25) | r2);
        util.a.y.cw.e.f6056 = r2 % 128;
        r2 = r2 % 2;
        r0.onError(r4);
        r4 = util.a.y.cw.e.f6056;
        r0 = (((r4 & (-76)) | ((~r4) & 75)) - (~((r4 & 75) << 1))) - 1;
        util.a.y.cw.e.f6060 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
        r5 = util.a.y.cw.e.f6056;
        r2 = (r5 & 72) + (r5 | 72);
        r5 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.cw.e.f6060 = r5 % 128;
        r5 = r5 % 2;
        r0.onError(r4);
        r4 = util.a.y.cw.e.f6060;
        r5 = (r4 & 25) + (r4 | 25);
        util.a.y.cw.e.f6056 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008e, code lost:
        r4 = util.a.y.cw.e.f6060;
        r5 = r4 ^ 77;
        r4 = (((r4 & 77) | r5) << 1) - r5;
        util.a.y.cw.e.f6056 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        if (r4 == null) goto L20;
     */
    @Override // util.a.y.dz.c
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo5612(java.lang.String r4, int r5) {
        /*
            r3 = this;
            int r5 = util.a.y.cw.e.f6056
            r0 = r5 & 55
            r5 = r5 ^ 55
            r5 = r5 | r0
            int r0 = r0 + r5
            int r5 = r0 % 128
            util.a.y.cw.e.f6060 = r5
            int r0 = r0 % 2
            r5 = 0
            r1 = 1
            if (r0 != 0) goto L14
            r0 = 0
            goto L15
        L14:
            r0 = 1
        L15:
            if (r0 == 0) goto L1a
            if (r4 != 0) goto L34
            goto L20
        L1a:
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L9e
            if (r4 != 0) goto L34
        L20:
            int r4 = util.a.y.cw.e.f6060
            r5 = r4 ^ 91
            r0 = r4 & 91
            r5 = r5 | r0
            int r5 = r5 << r1
            int r0 = ~r0
            r4 = r4 | 91
            r4 = r4 & r0
            int r5 = r5 - r4
            int r4 = r5 % 128
            util.a.y.cw.e.f6056 = r4
            int r5 = r5 % 2
            return
        L34:
            com.gemalto.idp.mobile.ui.secureinput.SecureKeypadListener r0 = r3.f6061
            if (r0 == 0) goto L3a
            r2 = 1
            goto L3b
        L3a:
            r2 = 0
        L3b:
            if (r2 == r1) goto L6b
            com.gemalto.idp.mobile.ui.secureinput.SecureKeypadListenerClearText r0 = r3.f6064
            if (r0 == 0) goto L42
            r5 = 1
        L42:
            if (r5 == r1) goto L45
            goto L8e
        L45:
            int r5 = util.a.y.cw.e.f6060
            r2 = r5 & 25
            r5 = r5 ^ 25
            r5 = r5 | r2
            int r2 = r2 + r5
            int r5 = r2 % 128
            util.a.y.cw.e.f6056 = r5
            int r2 = r2 % 2
            r0.onError(r4)
            int r4 = util.a.y.cw.e.f6056
            r5 = 75
            r0 = r4 & (-76)
            int r2 = ~r4
            r2 = r2 & r5
            r0 = r0 | r2
            r4 = r4 & r5
            int r4 = r4 << r1
            int r4 = ~r4
            int r0 = r0 - r4
            int r0 = r0 - r1
            int r4 = r0 % 128
            util.a.y.cw.e.f6060 = r4
            int r0 = r0 % 2
            goto L8e
        L6b:
            int r5 = util.a.y.cw.e.f6056
            r2 = r5 & 72
            r5 = r5 | 72
            int r2 = r2 + r5
            r5 = r2 | (-1)
            int r5 = r5 << r1
            r2 = r2 ^ (-1)
            int r5 = r5 - r2
            int r2 = r5 % 128
            util.a.y.cw.e.f6060 = r2
            int r5 = r5 % 2
            r0.onError(r4)
            int r4 = util.a.y.cw.e.f6060
            r5 = r4 & 25
            r4 = r4 | 25
            int r5 = r5 + r4
            int r4 = r5 % 128
            util.a.y.cw.e.f6056 = r4
            int r5 = r5 % 2
        L8e:
            int r4 = util.a.y.cw.e.f6060
            r5 = r4 ^ 77
            r4 = r4 & 77
            r4 = r4 | r5
            int r4 = r4 << r1
            int r4 = r4 - r5
            int r5 = r4 % 128
            util.a.y.cw.e.f6056 = r5
            int r4 = r4 % 2
            return
        L9e:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.mo5612(java.lang.String, int):void");
    }

    @Override // util.a.y.dz.c
    @util.a.y.db.e
    /* renamed from: ˋ  reason: contains not printable characters */
    public synchronized void mo5614(int i, int i2, int i3, int i4) {
        byte[] bArr;
        d dVar;
        if (!util.a.y.g.e.m9306().m2563()) {
            List<Character> list = this.f6063;
            if (list == null || list.isEmpty()) {
                throw new SecureInputException(m5608(ImageFormat.getBitsPerPixel(0) + 887, (char) (24472 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 33 - ExpandableListView.getPackedPositionGroup(0L)).intern());
            }
            if (i == -20) {
                if ((i2 == 0 ? 1 : 0) != 0) {
                    int i5 = f6056 + 5;
                    f6060 = i5 % 128;
                    int i6 = i5 % 2;
                    int size = this.f6067.size() - 1;
                    if (size >= 0) {
                        int i7 = f6060 + 87;
                        f6056 = i7 % 128;
                        int i8 = i7 % 2;
                        this.f6067.remove(size);
                    }
                } else {
                    int size2 = this.f6065.size() - 1;
                    if (size2 >= 0) {
                        int i9 = f6056 + 71;
                        f6060 = i9 % 128;
                        int i10 = i9 % 2;
                        this.f6065.remove(size2);
                    }
                }
            } else if (i != -10) {
                int size3 = i + (i3 == 1 ? this.f6063.size() : 0);
                if (i2 == 0) {
                    this.f6067.add(Integer.valueOf(size3));
                } else {
                    this.f6065.add(Integer.valueOf(size3));
                }
            } else {
                Object[] objArr = null;
                try {
                    if ((this.f6061 != null ? '\t' : (char) 18) != 18) {
                        d m5604 = m5604(util.a.y.y.a.m10047(this.f6067));
                        if (this.f6066.m6667()) {
                            int i11 = f6060 + 87;
                            f6056 = i11 % 128;
                            int i12 = i11 % 2;
                            dVar = m5604(util.a.y.y.a.m10047(this.f6065));
                            int i13 = f6056 + 11;
                            f6060 = i13 % 128;
                            int i14 = i13 % 2;
                        } else {
                            dVar = null;
                        }
                        this.f6061.onFinish(m5604, dVar);
                    } else {
                        if (this.f6064 != null) {
                            ArrayList arrayList = new ArrayList(this.f6063);
                            List<Character> list2 = this.f6068;
                            if (list2 != null) {
                                int i15 = f6056 + 75;
                                f6060 = i15 % 128;
                                if (i15 % 2 == 0) {
                                    arrayList.addAll(list2);
                                    int length = objArr.length;
                                } else {
                                    arrayList.addAll(list2);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = this.f6066.m6667() ? new ArrayList() : null;
                            int i16 = f6060 + 117;
                            f6056 = i16 % 128;
                            int i17 = i16 % 2;
                            while (r0 < this.f6067.size()) {
                                arrayList2.add(arrayList.get(this.f6067.get(r0).intValue()));
                                if (arrayList3 != null) {
                                    arrayList3.add(arrayList.get(this.f6065.get(r0).intValue()));
                                }
                                r0++;
                            }
                            this.f6064.onFinish(arrayList2, arrayList3);
                        }
                        int i18 = f6056 + 73;
                        f6060 = i18 % 128;
                        int i19 = i18 % 2;
                    }
                } catch (Exception e) {
                    try {
                        try {
                            throw new SecureInputException((Throwable) Exception.class.getMethod(m5601(bArr[53], bArr[43], (byte) (-f6057[15])), null).invoke(e, null), (String) Exception.class.getMethod(m5601(bArr[41], bArr[43], bArr[30]), null).invoke(e, null));
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
            }
        } else {
            throw new util.a.y.m.e(m5608((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 919, (char) TextUtils.indexOf("", "", 0, 0), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 17).intern(), new Object[0]);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r4.f6061 == null) != true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if ((r4.f6061 == null) != true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        r4.f6061.onKeyPressedCountChanged(r5, r6);
        r5 = util.a.y.cw.e.f6056;
        r6 = ((r5 ^ 27) - (~(-(-((r5 & 27) << 1))))) - 1;
        util.a.y.cw.e.f6060 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        r0 = r4.f6064;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        if (r0 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        if (r3 == true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r1 = (r7 ^ 115) + ((r7 & 115) << 1);
        util.a.y.cw.e.f6056 = r1 % 128;
        r1 = r1 % 2;
        r0.onKeyPressedCountChanged(r5, r6);
        r5 = util.a.y.cw.e.f6056;
        r6 = r5 & 33;
        r5 = (r5 | 33) & (~r6);
        r6 = r6 << 1;
        r7 = (r5 & r6) + (r5 | r6);
        util.a.y.cw.e.f6060 = r7 % 128;
        r7 = r7 % 2;
     */
    @Override // util.a.y.dz.c
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo5615(int r5, int r6, int r7) {
        /*
            r4 = this;
            int r7 = util.a.y.cw.e.f6060
            r0 = r7 ^ 115(0x73, float:1.61E-43)
            r1 = r7 & 115(0x73, float:1.61E-43)
            r1 = r1 | r0
            r2 = 1
            int r1 = r1 << r2
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.cw.e.f6056 = r0
            int r1 = r1 % 2
            r0 = 76
            if (r1 == 0) goto L17
            r1 = 76
            goto L19
        L17:
            r1 = 30
        L19:
            r3 = 0
            if (r1 == r0) goto L26
            com.gemalto.idp.mobile.ui.secureinput.SecureKeypadListener r0 = r4.f6061
            if (r0 == 0) goto L22
            r0 = 0
            goto L23
        L22:
            r0 = 1
        L23:
            if (r0 == r2) goto L49
            goto L31
        L26:
            com.gemalto.idp.mobile.ui.secureinput.SecureKeypadListener r0 = r4.f6061
            r1 = 7
            int r1 = r1 / r3
            if (r0 == 0) goto L2e
            r0 = 0
            goto L2f
        L2e:
            r0 = 1
        L2f:
            if (r0 == r2) goto L49
        L31:
            com.gemalto.idp.mobile.ui.secureinput.SecureKeypadListener r7 = r4.f6061
            r7.onKeyPressedCountChanged(r5, r6)
            int r5 = util.a.y.cw.e.f6056
            r6 = r5 ^ 27
            r5 = r5 & 27
            int r5 = r5 << r2
            int r5 = -r5
            int r5 = -r5
            int r5 = ~r5
            int r6 = r6 - r5
            int r6 = r6 - r2
            int r5 = r6 % 128
            util.a.y.cw.e.f6060 = r5
            int r6 = r6 % 2
            goto L73
        L49:
            com.gemalto.idp.mobile.ui.secureinput.SecureKeypadListenerClearText r0 = r4.f6064
            if (r0 == 0) goto L4e
            r3 = 1
        L4e:
            if (r3 == r2) goto L51
            goto L73
        L51:
            r1 = r7 ^ 115(0x73, float:1.61E-43)
            r7 = r7 & 115(0x73, float:1.61E-43)
            int r7 = r7 << r2
            int r1 = r1 + r7
            int r7 = r1 % 128
            util.a.y.cw.e.f6056 = r7
            int r1 = r1 % 2
            r0.onKeyPressedCountChanged(r5, r6)
            int r5 = util.a.y.cw.e.f6056
            r6 = r5 & 33
            int r7 = ~r6
            r5 = r5 | 33
            r5 = r5 & r7
            int r6 = r6 << r2
            r7 = r5 & r6
            r5 = r5 | r6
            int r7 = r7 + r5
            int r5 = r7 % 128
            util.a.y.cw.e.f6060 = r5
            int r7 = r7 % 2
        L73:
            int r5 = util.a.y.cw.e.f6056
            int r5 = r5 + 119
            int r6 = r5 % 128
            util.a.y.cw.e.f6060 = r6
            int r5 = r5 % 2
            return
        L7e:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.mo5615(int, int, int):void");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setButtonBackgroundImage(@DrawableRes int i) {
        int i2 = f6056;
        int i3 = i2 | 59;
        int i4 = i3 << 1;
        int i5 = -((~(i2 & 59)) & i3);
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f6060 = i6 % 128;
        if ((i6 % 2 == 0 ? (char) 2 : '`') != 2) {
            util.a.y.dy.b bVar = this.f6066;
            bVar.m6553(i, bVar.m6540());
            return;
        }
        util.a.y.dy.b bVar2 = this.f6066;
        bVar2.m6553(i, bVar2.m6540());
        int i7 = 19 / 0;
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setScreenBackgroundImage(@DrawableRes int i, SecureInputBuilder.ImageMode imageMode) {
        int i2 = f6060;
        int i3 = i2 & 9;
        int i4 = ((i2 ^ 9) | i3) << 1;
        int i5 = -((i2 | 9) & (~i3));
        int i6 = (i4 & i5) + (i5 | i4);
        f6056 = i6 % 128;
        int i7 = i6 % 2;
        this.f6066.m6578(i, m5603(imageMode));
        int i8 = f6056;
        int i9 = i8 & 39;
        int i10 = (i8 ^ 39) | i9;
        int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
        f6060 = i11 % 128;
        int i12 = i11 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x015f, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0161, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0162, code lost:
        if (r13 == true) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0164, code lost:
        r13 = ((r10 | 101) << 1) - (r10 ^ 101);
        util.a.y.cw.e.f6056 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0170, code lost:
        if ((r13 % 2) == 0) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0172, code lost:
        r13 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0175, code lost:
        r13 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0177, code lost:
        if (r13 == '\b') goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x017b, code lost:
        if (r3[1] < 0) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
        if (util.a.y.g.l.m9375() != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x017d, code lost:
        r13 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0180, code lost:
        r13 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0182, code lost:
        if (r13 == 23) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0187, code lost:
        if (r3[1] < 0) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0189, code lost:
        r13 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x018c, code lost:
        r13 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0190, code lost:
        if (r13 == ',') goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0196, code lost:
        if (r3[2] < 0) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0198, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x019a, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x019b, code lost:
        if (r13 == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x019f, code lost:
        r13 = (((r10 ^ 11) | (r10 & 11)) << 1) - (((~r10) & 11) | (r10 & (-12)));
        r10 = r13 % 128;
        util.a.y.cw.e.f6056 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01b2, code lost:
        if ((r13 % 2) == 0) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01b4, code lost:
        r13 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01b7, code lost:
        r13 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01bb, code lost:
        if (r13 == '.') goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01c1, code lost:
        if (r3[0] == r3[1]) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01c3, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01c5, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01c6, code lost:
        if (r13 == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01cd, code lost:
        if (r3[1] == r3[1]) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01cf, code lost:
        r13 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01d2, code lost:
        r13 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01d6, code lost:
        if (r13 == 'P') goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01d8, code lost:
        r13 = (r10 ^ 40) + ((r10 & 40) << 1);
        r15 = (r13 & (-1)) + (r13 | (-1));
        util.a.y.cw.e.f6060 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01ec, code lost:
        if (r3[1] == r3[2]) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01ee, code lost:
        r13 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01f1, code lost:
        r13 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01f3, code lost:
        if (r13 == 11) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01f5, code lost:
        r8 = r10 ^ 89;
        r13 = (r10 & 89) << 1;
        r15 = (r8 ^ r13) + ((r8 & r13) << 1);
        r8 = r15 % 128;
        util.a.y.cw.e.f6060 = r8;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0208, code lost:
        if (r3[0] != r3[2]) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x020a, code lost:
        r3 = (r8 ^ 124) + ((r8 & 124) << 1);
        r7 = r3 & (-1);
        r3 = r3 | (-1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0214, code lost:
        r7 = r7 + r3;
        util.a.y.cw.e.f6056 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x021c, code lost:
        r8 = r12[r3[0]];
        r13 = r12[r3[1]];
        r3 = r12[r3[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0228, code lost:
        if (r8 >= r13) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x022a, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x022c, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x022d, code lost:
        if (r12 == true) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0231, code lost:
        r12 = (r10 + 66) - 1;
        util.a.y.cw.e.f6060 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0239, code lost:
        if (r8 < 0) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x023b, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x023d, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x023e, code lost:
        if (r12 == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0242, code lost:
        r12 = r10 ^ 43;
        r15 = -(-((r10 & 43) << 1));
        r12 = ((r12 | r15) << 1) - (r12 ^ r15);
        util.a.y.cw.e.f6060 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0257, code lost:
        if (r8 > 100) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0259, code lost:
        r15 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x025c, code lost:
        r15 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        if (util.a.y.g.l.m9375() != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0260, code lost:
        if (r15 == '\'') goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0262, code lost:
        r10 = (((r10 + 3) - 1) - 0) - 1;
        r6 = r10 % 128;
        util.a.y.cw.e.f6060 = r6;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x026c, code lost:
        if (r13 < 0) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x026e, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0270, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0271, code lost:
        if (r10 == true) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0275, code lost:
        r10 = (r6 + 62) - 1;
        util.a.y.cw.e.f6056 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x027d, code lost:
        if (r13 > 100) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        r3 = new java.util.ArrayList();
        r3.add(util.a.y.cw.e.class);
        r12 = new byte[128];
        r3 = util.a.y.g.a.f10793.m9301(true, r12, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x027f, code lost:
        r10 = '+';
        r15 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0284, code lost:
        r10 = '+';
        r15 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0287, code lost:
        if (r15 == r10) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x028b, code lost:
        r10 = r6 & 37;
        r15 = -(-(r6 | 37));
        r10 = ((r10 | r15) << 1) - (r10 ^ r15);
        util.a.y.cw.e.f6056 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x029d, code lost:
        if (r3 < 0) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x029f, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02a1, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02a2, code lost:
        if (r10 == true) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        if (r3 == null) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02a6, code lost:
        r10 = (r6 ^ 85) + ((r6 & 85) << 1);
        util.a.y.cw.e.f6056 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x02b1, code lost:
        if ((r10 % 2) == 0) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02b3, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02b5, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02b6, code lost:
        if (r10 == true) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02b8, code lost:
        if (r3 > 100) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02ba, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x02bc, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02bd, code lost:
        if (r10 == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02c0, code lost:
        if (r3 > 100) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x02c2, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x02c4, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x02c5, code lost:
        if (r10 == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x02c7, code lost:
        r10 = r6 & 77;
        r12 = (((~r10) & (r6 | 77)) - (~(-(-(r10 << 1))))) - 1;
        util.a.y.cw.e.f6056 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x02d8, code lost:
        if (r3 >= r8) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x02da, code lost:
        r10 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02dd, code lost:
        r10 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02df, code lost:
        if (r10 == ':') goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x02e1, code lost:
        if (r3 < r13) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x02e3, code lost:
        r3 = r6 & 33;
        r6 = (r6 | 33) & (~r3);
        r3 = r3 << 1;
        r7 = r6 ^ r3;
        r3 = (r3 & r6) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x02f0, code lost:
        if (r3 < r8) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x02f2, code lost:
        r7 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x02f5, code lost:
        r7 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x02f9, code lost:
        if (r7 == 'O') goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x02fb, code lost:
        r7 = r6 & 97;
        r8 = (~r7) & (r6 | 97);
        r7 = r7 << 1;
        r10 = (r8 & r7) + (r7 | r8);
        util.a.y.cw.e.f6056 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x030b, code lost:
        if ((r10 % 2) == 0) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x030d, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x030f, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0310, code lost:
        if (r7 == false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0314, code lost:
        r7 = 97 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0315, code lost:
        if (r3 >= r13) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x031b, code lost:
        if (r3 >= r13) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x031d, code lost:
        r3 = ((r6 | 56) << 1) - (r6 ^ 56);
        r6 = (r3 ^ (-1)) + ((r3 & (-1)) << 1);
        util.a.y.cw.e.f6056 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        if (r13 == true) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0331, code lost:
        r3 = r6 & 9;
        r6 = (r6 ^ 9) | r3;
        r7 = (r3 & r6) + (r3 | r6);
        util.a.y.cw.e.f6056 = r7 % 128;
        r7 = r7 % 2;
        r3 = -(-(android.view.ViewConfiguration.getScrollDefaultDelay() >> 16));
        r3 = -(((~r3) & (-1)) | (r3 & 0));
        r6 = (r3 ^ 60) + ((r3 & 60) << 1);
        r7 = -(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        r7 = -((r7 | (-1)) & (~(r7 & (-1))));
        r8 = (r7 & 49963) + (49963 | r7);
        r8 = -android.graphics.Color.rgb(0, 0, 0);
        r10 = r8 & (-16777212);
        r3 = m5608((r6 ^ (-1)) + ((r6 & (-1)) << 1), (char) ((r8 ^ (-1)) + ((r8 & (-1)) << 1)), (((-16777212) | r8) & (~r10)) + (r10 << 1)).intern();
        r6 = android.view.KeyEvent.getMaxKeyCode() >> 16;
        r7 = r6 | 64;
        r8 = (r7 << 1) - ((~(r6 & 64)) & r7);
        r6 = android.text.AndroidCharacter.getMirror('0');
        r7 = r6 & 65488;
        r6 = (r6 | 65488) & (~r7);
        r7 = r7 << 1;
        r6 = (char) ((r6 & r7) + (r6 | r7));
        r7 = -(android.view.KeyEvent.getMaxKeyCode() >> 16);
        r10 = r7 & 7;
        util.a.y.g.f.m9349(r3, m5608(r8, r6, r10 + ((r7 ^ 7) | r10)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03cb, code lost:
        if (util.a.y.g.l.m9385() == false) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x03cd, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x03cf, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x03d0, code lost:
        if (r3 == false) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x03d3, code lost:
        r3 = util.a.y.cw.e.f6056;
        r6 = r3 & 37;
        r6 = r6 + ((r3 ^ 37) | r6);
        util.a.y.cw.e.f6060 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x03df, code lost:
        if ((r6 % 2) != 0) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x03e1, code lost:
        r3 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x03e4, code lost:
        r3 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x03e8, code lost:
        if (r3 == 'L') goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x03ea, code lost:
        util.a.y.g.a.f10793.m9287();
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x03f0, code lost:
        util.a.y.g.a.f10793.m9287();
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x03f5, code lost:
        r3 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x03f6, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        r13 = util.a.y.cw.e.f6056;
        r16 = r13 & 113;
        r17 = (r13 ^ 113) | r16;
        r7 = (r16 & r17) + (r16 | r17);
        util.a.y.cw.e.f6060 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x03fe, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x03ff, code lost:
        if (r3 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0401, code lost:
        util.a.y.g.a.f10793.m9289(new util.a.y.p.b());
        r3 = util.a.y.cw.e.f6060;
        r6 = ((r3 & (-46)) | ((~r3) & 45)) + ((r3 & 45) << 1);
        util.a.y.cw.e.f6056 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
        if ((r7 % 2) != 0) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        r7 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0470, code lost:
        if (util.a.y.y.a.m10048(r3) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
        r7 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x047b, code lost:
        if (util.a.y.y.a.m10048(r3) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x047f, code lost:
        r2 = -(android.view.ViewConfiguration.getEdgeSlop() >> 16);
        r3 = ((~r2) & 94) | (r2 & (-95));
        r2 = -(-((r2 & 94) << 1));
        r8 = (r3 & r2) + (r2 | r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0497, code lost:
        r2 = util.a.y.cw.e.f6057;
        r3 = java.lang.Class.forName(m5601(r2[4], (byte) (-r2[29]), r2[4]));
        r9 = r2[43];
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x04cb, code lost:
        r2 = -(-(((java.lang.Long) r3.getMethod(m5601(r9, r9, (byte) (-r2[50])), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) r3.getMethod(m5601(r9, r9, (byte) (-r2[50])), null).invoke(null, null)).longValue() == 0 ? 0 : -1)));
        r3 = ((~r2) & (-1)) | (r2 & 0);
        r2 = -(-((r2 & (-1)) << 1));
        r3 = -(~(-(-(android.view.ViewConfiguration.getScrollBarSize() >> 8))));
        r5 = (r3 ^ 53) + ((r3 & 53) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0501, code lost:
        throw new java.lang.IllegalArgumentException(m5608(r8, (char) ((r3 ^ r2) + ((r2 & r3) << 1)), ((r5 | (-1)) << 1) - (r5 ^ (-1))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0502, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0503, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0507, code lost:
        if (r2 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0509, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x050a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0073, code lost:
        if (r7 == 26) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        if (r3.length != 3) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007a, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
        if (r7 == true) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
        if (r3.length != 4) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
        r7 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
        r7 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0087, code lost:
        if (r7 == 'X') goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008b, code lost:
        if (r3[0] != 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008d, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008f, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
        if (r7 == true) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
        r10 = ((r13 ^ 27) | (r13 & 27)) << 1;
        r7 = -((r13 & (-28)) | (27 & (~r13)));
        r13 = (r10 & r7) + (r7 | r10);
        r7 = r13 % 128;
        util.a.y.cw.e.f6060 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ab, code lost:
        if ((r13 % 2) != 0) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ad, code lost:
        r10 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b0, code lost:
        r10 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b2, code lost:
        r13 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b4, code lost:
        if (r10 == '%') goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b8, code lost:
        if (r3[1] != 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00bb, code lost:
        r13 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bf, code lost:
        if (r13 == '\n') goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c4, code lost:
        if (r3[0] != 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c6, code lost:
        r10 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c9, code lost:
        r10 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00cb, code lost:
        if (r10 == 28) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00cd, code lost:
        r10 = r7 & 9;
        r13 = -(-(r7 | 9));
        r10 = ((r10 | r13) << 1) - (r10 ^ r13);
        util.a.y.cw.e.f6056 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00df, code lost:
        if ((r10 % 2) == 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e1, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e3, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e4, code lost:
        if (r10 == true) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e8, code lost:
        if (r3[3] != 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ed, code lost:
        if (r3[2] != 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ef, code lost:
        r3 = ((r7 & 125) - (~(r7 | 125))) - 1;
        util.a.y.cw.e.f6056 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00fd, code lost:
        if (r3 == null) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ff, code lost:
        r7 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0102, code lost:
        r7 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0106, code lost:
        if (r7 == 20) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0108, code lost:
        r7 = util.a.y.cw.e.f6060;
        r10 = r7 & 17;
        r10 = (r10 - (~((r7 ^ 17) | r10))) - 1;
        util.a.y.cw.e.f6056 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0119, code lost:
        if ((r10 % 2) == 0) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x011b, code lost:
        r10 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x011e, code lost:
        r10 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0120, code lost:
        if (r10 == ':') goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0123, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0127, code lost:
        if (r3.length != 3) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0129, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x012b, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x012c, code lost:
        if (r10 == true) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x012e, code lost:
        r10 = util.a.y.cw.e.f6060;
        r13 = ((((r10 ^ 45) | (r10 & 45)) << 1) - (~(-((r10 & (-46)) | ((~r10) & 45))))) - 1;
        r10 = r13 % 128;
        util.a.y.cw.e.f6056 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0147, code lost:
        if ((r13 % 2) == 0) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0149, code lost:
        r13 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x014c, code lost:
        r13 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x014e, code lost:
        if (r13 == '5') goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0150, code lost:
        r13 = ((r10 & 6) + (r10 | 6)) - 1;
        r10 = r13 % 128;
        util.a.y.cw.e.f6060 = r10;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x015d, code lost:
        if (r3[0] < 0) goto L284;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.gemalto.idp.mobile.ui.secureinput.SecureInputUi m5607(boolean r21, boolean r22, boolean r23, java.lang.Object r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 1554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.m5607(boolean, boolean, boolean, java.lang.Object, boolean):com.gemalto.idp.mobile.ui.secureinput.SecureInputUi");
    }

    @Override // com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder
    public void setLogoImage(@DrawableRes int i) {
        int i2 = f6056;
        int i3 = (i2 & 71) + (i2 | 71);
        f6060 = i3 % 128;
        int i4 = i3 % 2;
        this.f6066.m6552(i);
        int i5 = f6060;
        int i6 = i5 & 43;
        int i7 = -(-(i5 | 43));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f6056 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m5602(float f) {
        int i = f6056;
        int i2 = (i ^ 108) + ((i & 108) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f6060 = i3 % 128;
        int i4 = i3 % 2;
        if ((f >= 0.0f ? 'M' : 'C') == 'M') {
            int i5 = i + 113;
            f6060 = i5 % 128;
            if ((i5 % 2 == 0 ? (char) 4 : (char) 24) == 24 ? f <= 1.0f : f <= 2.0f) {
                int i6 = i + 47;
                f6060 = i6 % 128;
                int i7 = i6 % 2;
                return;
            }
        }
        int i8 = 999 - (~View.getDefaultSize(0, 0));
        int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
        int i10 = -ImageFormat.getBitsPerPixel(0);
        int i11 = ((i10 ^ 7359) | (i10 & 7359)) << 1;
        int i12 = -((i10 & (-7360)) | ((~i10) & 7359));
        char c = (char) ((i11 & i12) + (i12 | i11));
        int longPressTimeout = ViewConfiguration.getLongPressTimeout() >> 16;
        int i13 = longPressTimeout ^ 60;
        throw new IllegalArgumentException(m5608(i9, c, (((longPressTimeout & 60) | i13) << 1) - i13).intern());
    }

    @Override // util.a.y.dz.c
    /* renamed from: ˋ  reason: contains not printable characters */
    public void mo5613(int i, int i2) {
        int i3 = f6056;
        int i4 = i3 | 87;
        int i5 = ((i4 << 1) - (~(-((~(i3 & 87)) & i4)))) - 1;
        int i6 = i5 % 128;
        f6060 = i6;
        int i7 = i5 % 2;
        SecureKeypadListener secureKeypadListener = this.f6061;
        if ((secureKeypadListener != null ? (char) 19 : (char) 6) != 19) {
            SecureKeypadListenerClearText secureKeypadListenerClearText = this.f6064;
            if (!(secureKeypadListenerClearText == null)) {
                int i8 = i6 & 47;
                int i9 = ((i6 ^ 47) | i8) << 1;
                int i10 = -((i6 | 47) & (~i8));
                int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
                f6056 = i11 % 128;
                int i12 = i11 % 2;
                secureKeypadListenerClearText.onInputFieldSelected(i);
                int i13 = f6056;
                int i14 = i13 & 77;
                int i15 = ((i13 ^ 77) | i14) << 1;
                int i16 = -((i13 | 77) & (~i14));
                int i17 = (i15 & i16) + (i16 | i15);
                f6060 = i17 % 128;
                int i18 = i17 % 2;
            }
        } else {
            int i19 = i6 & 29;
            int i20 = (((i6 | 29) & (~i19)) - (~(-(-(i19 << 1))))) - 1;
            f6056 = i20 % 128;
            char c = i20 % 2 != 0 ? (char) 17 : ';';
            secureKeypadListener.onInputFieldSelected(i);
            if (c != ';') {
                Object obj = null;
                super.hashCode();
            }
        }
        int i21 = f6060;
        int i22 = (i21 & 82) + (i21 | 82);
        int i23 = (i22 ^ (-1)) + ((i22 & (-1)) << 1);
        f6056 = i23 % 128;
        int i24 = i23 % 2;
    }

    @Override // util.a.y.dz.c
    /* renamed from: ˏ  reason: contains not printable characters */
    public void mo5616(int i) {
        int i2 = f6060;
        int i3 = ((i2 ^ 94) + ((i2 & 94) << 1)) - 1;
        int i4 = i3 % 128;
        f6056 = i4;
        int i5 = i3 % 2;
        SecureKeypadListener secureKeypadListener = this.f6061;
        if ((secureKeypadListener != null ? '+' : (char) 2) != '+') {
            SecureKeypadListenerClearText secureKeypadListenerClearText = this.f6064;
            if (!(secureKeypadListenerClearText == null)) {
                int i6 = ((i4 | 2) << 1) - (i4 ^ 2);
                int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
                f6060 = i7 % 128;
                int i8 = i7 % 2;
                secureKeypadListenerClearText.onDeleteButtonPressed();
                int i9 = f6056;
                int i10 = (i9 ^ 57) + ((i9 & 57) << 1);
                f6060 = i10 % 128;
                int i11 = i10 % 2;
            }
        } else {
            int i12 = (i2 & 109) + (i2 | 109);
            f6056 = i12 % 128;
            boolean z = i12 % 2 == 0;
            secureKeypadListener.onDeleteButtonPressed();
            if (!z) {
                int i13 = 87 / 0;
            }
        }
        int i14 = f6056;
        int i15 = i14 & 17;
        int i16 = (i14 | 17) & (~i15);
        int i17 = -(-(i15 << 1));
        int i18 = (i16 & i17) + (i16 | i17);
        f6060 = i18 % 128;
        int i19 = i18 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
        if ((r7 >= 0.4f ? 'W' : ':') != ':') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        if ((r2 >= 0 ? 29 : io.jsonwebtoken.JwtParser.SEPARATOR_CHAR) == 29) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
        if (r7 > 0.8f) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        r7 = r0 & 9;
        r0 = -(-((r0 ^ 9) | r7));
        r2 = ((r7 | r0) << 1) - (r7 ^ r0);
        util.a.y.cw.e.f6056 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        if ((r2 % 2) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        if (r1 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
        r7 = 36 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
        return;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5606(float r7) {
        /*
            Method dump skipped, instructions count: 167
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.m5606(float):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        if (r6 != 2) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
        if (r6 != 2) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
        r0 = util.a.y.dy.a.f7017;
        r6 = util.a.y.cw.e.f6060;
        r2 = (r6 & 115) + (r6 | 115);
        util.a.y.cw.e.f6056 = r2 % 128;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.dy.a m5603(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder.ImageMode r6) {
        /*
            r5 = this;
            int r0 = util.a.y.cw.e.f6060
            r1 = r0 ^ 60
            r0 = r0 & 60
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            r0 = r1 ^ (-1)
            r1 = r1 & (-1)
            int r1 = r1 << r2
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.cw.e.f6056 = r1
            r1 = 2
            int r0 = r0 % r1
            util.a.y.dy.a r0 = util.a.y.dy.a.f7018
            if (r6 == 0) goto L1b
            r3 = 0
            goto L1c
        L1b:
            r3 = 1
        L1c:
            if (r3 == r2) goto L72
            int r3 = util.a.y.cw.e.f6056
            r4 = r3 ^ 33
            r3 = r3 & 33
            int r3 = r3 << r2
            int r4 = r4 + r3
            int r3 = r4 % 128
            util.a.y.cw.e.f6060 = r3
            int r4 = r4 % r1
            r3 = 22
            if (r4 != 0) goto L32
            r4 = 22
            goto L34
        L32:
            r4 = 81
        L34:
            if (r4 == r3) goto L43
            int[] r3 = util.a.y.cw.e.AnonymousClass5.f6069
            int r6 = r6.ordinal()
            r6 = r3[r6]
            if (r6 == r2) goto L61
            if (r6 == r1) goto L52
            goto L72
        L43:
            int[] r3 = util.a.y.cw.e.AnonymousClass5.f6069
            int r6 = r6.ordinal()
            r6 = r3[r6]
            r3 = 0
            int r3 = r3.length     // Catch: java.lang.Throwable -> L70
            if (r6 == r2) goto L61
            if (r6 == r1) goto L52
            goto L72
        L52:
            util.a.y.dy.a r0 = util.a.y.dy.a.f7017
            int r6 = util.a.y.cw.e.f6060
            r2 = r6 & 115(0x73, float:1.61E-43)
            r6 = r6 | 115(0x73, float:1.61E-43)
            int r2 = r2 + r6
            int r6 = r2 % 128
            util.a.y.cw.e.f6056 = r6
        L5f:
            int r2 = r2 % r1
            goto L72
        L61:
            util.a.y.dy.a r0 = util.a.y.dy.a.f7015
            int r6 = util.a.y.cw.e.f6056
            r2 = r6 & 97
            r6 = r6 ^ 97
            r6 = r6 | r2
            int r2 = r2 + r6
            int r6 = r2 % 128
            util.a.y.cw.e.f6060 = r6
            goto L5f
        L70:
            r6 = move-exception
            throw r6
        L72:
            int r6 = util.a.y.cw.e.f6060
            r2 = r6 & 35
            r6 = r6 ^ 35
            r6 = r6 | r2
            int r2 = r2 + r6
            int r6 = r2 % 128
            util.a.y.cw.e.f6056 = r6
            int r2 = r2 % r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.m5603(com.gemalto.idp.mobile.ui.secureinput.SecureInputBuilder$ImageMode):util.a.y.dy.a");
    }

    @Override // util.a.y.dz.c
    /* renamed from: ॱ  reason: contains not printable characters */
    public void mo5617(int i) {
        int i2 = f6056;
        int i3 = ((i2 & 112) + (i2 | 112)) - 1;
        int i4 = i3 % 128;
        f6060 = i4;
        int i5 = i3 % 2;
        SecureKeypadListener secureKeypadListener = this.f6061;
        Object obj = null;
        if (secureKeypadListener != null) {
            int i6 = ((i4 ^ 32) + ((i4 & 32) << 1)) - 1;
            f6056 = i6 % 128;
            char c = i6 % 2 != 0 ? 'R' : (char) 28;
            secureKeypadListener.onOkButtonPressed();
            if (c == 'R') {
                super.hashCode();
            }
        } else {
            SecureKeypadListenerClearText secureKeypadListenerClearText = this.f6064;
            if (secureKeypadListenerClearText != null) {
                int i7 = i2 | 39;
                int i8 = i7 << 1;
                int i9 = -((~(i2 & 39)) & i7);
                int i10 = (i8 & i9) + (i9 | i8);
                f6060 = i10 % 128;
                int i11 = i10 % 2;
                secureKeypadListenerClearText.onOkButtonPressed();
                int i12 = (f6056 + 58) - 1;
                f6060 = i12 % 128;
                int i13 = i12 % 2;
            }
        }
        int i14 = f6060;
        int i15 = i14 & 125;
        int i16 = (i14 ^ 125) | i15;
        int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
        f6056 = i17 % 128;
        if (!(i17 % 2 == 0)) {
            super.hashCode();
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m5609() {
        setKeypadMatrix(4, 3);
        setLogoBarBackgroundColor(-1);
        setLogoPosition(SecureInputDefaultSettings.LOGO_IMAGE_POSITION);
        setScreenBackgroundColor(-1);
        setKeypadHeightRatio(0.5f);
        showTopScreen(true);
        ArrayList arrayList = new ArrayList();
        int i = -(-View.MeasureSpec.getMode(0));
        int i2 = 936 - (((~i) & (-1)) | (i & 0));
        int i3 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
        char[] charArray = m5608((i2 & (-1)) + (i2 | (-1)), (char) View.MeasureSpec.getMode(0), ((i3 | 10) << 1) - (i3 ^ 10)).intern().toCharArray();
        int length = charArray.length;
        int i4 = f6060;
        int i5 = ((i4 | 43) << 1) - (i4 ^ 43);
        f6056 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 >= length)) {
                int i8 = f6060;
                int i9 = i8 & 103;
                int i10 = i9 + ((i8 ^ 103) | i9);
                f6056 = i10 % 128;
                int i11 = i10 % 2;
                arrayList.add(Character.valueOf(charArray[i7]));
                i7 = (i7 + 2) - 1;
                int i12 = f6060;
                int i13 = i12 & 81;
                int i14 = -(-(i12 | 81));
                int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                f6056 = i15 % 128;
                int i16 = i15 % 2;
            } else {
                setKeys(arrayList, null);
                setKeyFontSize(24);
                SecureInputBuilder.UiControlState uiControlState = SecureInputBuilder.UiControlState.NORMAL;
                setKeyColor(uiControlState, -14994324);
                SecureInputBuilder.UiControlState uiControlState2 = SecureInputBuilder.UiControlState.SELECTED;
                setKeyColor(uiControlState2, -14994324);
                SecureInputBuilder.UiControlState uiControlState3 = SecureInputBuilder.UiControlState.DISABLED;
                setKeyColor(uiControlState3, -14994324);
                setSubscriptFontSize(14);
                setSubscriptColor(uiControlState, -14994324);
                setSubscriptColor(uiControlState2, -14994324);
                setSubscriptColor(uiControlState3, -14994324);
                setDistanceBetweenKeyAndSubscript(2);
                setButtonBorderWidth(1);
                setKeypadFrameColor(-1);
                setKeypadGridGradientColors(-1, -1);
                setButtonBackgroundColor(uiControlState, -1);
                setButtonBackgroundColor(uiControlState2, SecureInputDefaultSettings.BUTTON_BACKGROUND_COLOR_SELECTED);
                setButtonBackgroundColor(uiControlState3, -1);
                setButtonBackgroundImageOpacity(uiControlState, 1.0f);
                setButtonBackgroundImageOpacity(uiControlState3, 1.0f);
                setButtonHighlightColorOpacity(1.0f);
                setButtonPressVisibility(false);
                setLabelColor(-14994324);
                setLabelFontSize(20);
                setLabelAlignment(SecureInputDefaultSettings.LABEL_ALIGNMENT);
                int i17 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                int i18 = i17 & 946;
                int i19 = (i17 | 946) & (~i18);
                int i20 = i18 << 1;
                int i21 = ((i19 | i20) << 1) - (i19 ^ i20);
                int i22 = -(-(ViewConfiguration.getEdgeSlop() >> 16));
                int i23 = i22 & 6733;
                int i24 = (i22 | 6733) & (~i23);
                int i25 = -(-(i23 << 1));
                int i26 = -TextUtils.indexOf((CharSequence) "", '0');
                setFirstLabel(m5608(i21, (char) (((i24 | i25) << 1) - (i24 ^ i25)), (((8 - (~(-((i26 | (-1)) & (~(i26 & (-1))))))) - 1) - 0) - 1).intern());
                int i27 = -(-Color.argb(0, 0, 0, 0));
                int i28 = -(((~i27) & (-1)) | (i27 & 0));
                int i29 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                setSecondLabel(m5608((((i28 ^ 955) + ((i28 & 955) << 1)) - 0) - 1, (char) ((i29 ^ 1) + ((i29 & 1) << 1)), (11 - (~(-(-(ViewConfiguration.getMaximumFlingVelocity() >> 16))))) - 1).intern());
                setMaximumAndMinimumInputLength(19, 4);
                SecureInputBuilder.UiControlFocusState uiControlFocusState = SecureInputBuilder.UiControlFocusState.FOCUSED;
                setInputFieldBorderColor(uiControlFocusState, Integer.MIN_VALUE);
                SecureInputBuilder.UiControlFocusState uiControlFocusState2 = SecureInputBuilder.UiControlFocusState.UNFOCUSED;
                setInputFieldBorderColor(uiControlFocusState2, SecureInputDefaultSettings.INPUT_FIELD_COLOR_UNFOCUS);
                setInputFieldBackgroundColor(uiControlFocusState, SecureInputDefaultSettings.INPUT_FIELD_BACKGROUND_COLOR_FOCUS);
                setInputFieldBackgroundColor(uiControlFocusState2, SecureInputDefaultSettings.INPUT_FIELD_BACKGROUND_COLOR_UNFOCUS);
                setOkButtonBehavior(SecureInputDefaultSettings.DEFAULT_OK_BUTTON_BEHAVIOR);
                int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
                int i30 = -(((~jumpTapTimeout) & (-1)) | (jumpTapTimeout & 0));
                int i31 = ((i30 | 65259) << 1) - (65259 ^ i30);
                int i32 = -TextUtils.indexOf((CharSequence) "", '0');
                setOkButtonText(m5608(965 - TextUtils.indexOf((CharSequence) "", '0', 0), (char) ((i31 & (-1)) + (i31 | (-1))), (i32 & 1) + (i32 | 1)).intern());
                setOkButtonFontSize(24);
                setOkButtonTextColor(uiControlState, SecureInputDefaultSettings.OK_BUTTON_TEXT_COLOR_NORMAL);
                setOkButtonTextColor(uiControlState2, SecureInputDefaultSettings.OK_BUTTON_TEXT_COLOR_SELECTED);
                setOkButtonTextColor(uiControlState3, SecureInputDefaultSettings.OK_BUTTON_TEXT_COLOR_DISABLED);
                setOkButtonImageOpacity(uiControlState, 1.0f);
                setOkButtonImageOpacity(uiControlState2, 1.0f);
                setOkButtonImageOpacity(uiControlState3, 1.0f);
                setOkButtonGradientColor(uiControlState, -1, -1);
                setOkButtonGradientColor(uiControlState2, SecureInputDefaultSettings.BUTTON_BACKGROUND_COLOR_SELECTED, SecureInputDefaultSettings.BUTTON_BACKGROUND_COLOR_SELECTED);
                setOkButtonGradientColor(uiControlState3, -1, -1);
                int i33 = -TextUtils.indexOf("", "");
                int i34 = i33 & 968;
                int i35 = -(ViewConfiguration.getTouchSlop() >> 8);
                int i36 = -((i35 | (-1)) & (~(i35 & (-1))));
                int i37 = ((i36 | 6) << 1) - (i36 ^ 6);
                setDeleteButtonText(m5608((i34 - (~(-(-((i33 ^ 968) | i34))))) - 1, (char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (i37 & (-1)) + (i37 | (-1))).intern());
                setDeleteButtonFontSize(24);
                setDeleteButtonTextColor(uiControlState, -2160590);
                setDeleteButtonTextColor(uiControlState2, -2160590);
                setDeleteButtonTextColor(uiControlState3, SecureInputDefaultSettings.DELETE_BUTTON_TEXT_COLOR_DISABLED);
                setDeleteButtonImageOpacity(uiControlState, 1.0f);
                setDeleteButtonImageOpacity(uiControlState2, 1.0f);
                setDeleteButtonImageOpacity(uiControlState3, 1.0f);
                setIsDeleteButtonAlwaysEnabled(false);
                setIsDeleteButtonVisible(true);
                setDeleteButtonGradientColor(uiControlState, -1, -1);
                setDeleteButtonGradientColor(uiControlState2, SecureInputDefaultSettings.BUTTON_BACKGROUND_COLOR_SELECTED, SecureInputDefaultSettings.BUTTON_BACKGROUND_COLOR_SELECTED);
                setDeleteButtonGradientColor(uiControlState3, -1, -1);
                setDialogWidthToScreenRatio(0.6f);
                setDialogHeightToScreenRatio(0.6f);
                setButtonTouchVisualEffect(SecureInputDefaultSettings.DEFAULT_BUTTON_VISUAL);
                setRippleEffectParameters(SecureInputDefaultSettings.RIPPLE_EFFECT_COLOR, 1000L);
                int i38 = f6060;
                int i39 = (i38 ^ 72) + ((i38 & 72) << 1);
                int i40 = (i39 & (-1)) + ((-1) | i39);
                f6056 = i40 % 128;
                int i41 = i40 % 2;
                return;
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m5611(Object obj) {
        int i = f6060;
        int i2 = i & 35;
        int i3 = (i ^ 35) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f6056 = i5;
        int i6 = i4 % 2;
        if (obj == null) {
            int i7 = PhoneNumberUtils.toaFromString("");
            int i8 = (i7 ^ 845) + ((i7 & 845) << 1);
            int i9 = -(-(ViewConfiguration.getFadingEdgeLength() >> 16));
            int i10 = i9 & 17797;
            throw new IllegalArgumentException(m5608(i8, (char) (((((i9 ^ 17797) | i10) << 1) - (~(-((i9 | 17797) & (~i10))))) - 1), (25 - (~(-TextUtils.getOffsetAfter("", 0)))) - 1).intern());
        }
        int i11 = i5 & 81;
        int i12 = i11 + ((i5 ^ 81) | i11);
        f6060 = i12 % 128;
        if ((i12 % 2 == 0 ? '-' : 'N') != 'N') {
            Object obj2 = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        if (r9 <= 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
        if (r9 <= 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        r9 = r1 & 113;
        r1 = (r1 ^ 113) | r9;
        r2 = (r9 ^ r1) + ((r9 & r1) << 1);
        util.a.y.cw.e.f6060 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        return;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5610(float r9) {
        /*
            r8 = this;
            int r0 = util.a.y.cw.e.f6056
            r1 = r0 & 3
            r0 = r0 | 3
            int r0 = ~r0
            int r1 = r1 - r0
            r0 = 1
            int r1 = r1 - r0
            int r2 = r1 % 128
            util.a.y.cw.e.f6060 = r2
            int r1 = r1 % 2
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 0
            int r1 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r1 < 0) goto L19
            r1 = 1
            goto L1a
        L19:
            r1 = 0
        L1a:
            if (r1 != r0) goto L58
            r1 = 45
            r4 = r2 ^ 45
            r5 = r2 & 45
            r4 = r4 | r5
            int r4 = r4 << r0
            r5 = r2 & (-46)
            int r2 = ~r2
            r1 = r1 & r2
            r1 = r1 | r5
            int r1 = -r1
            r2 = r4 & r1
            r1 = r1 | r4
            int r2 = r2 + r1
            int r1 = r2 % 128
            util.a.y.cw.e.f6056 = r1
            int r2 = r2 % 2
            if (r2 == 0) goto L37
            goto L38
        L37:
            r3 = 1
        L38:
            r2 = 1120403456(0x42c80000, float:100.0)
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r3 == 0) goto L41
            if (r9 > 0) goto L58
            goto L45
        L41:
            r2 = 0
            int r2 = r2.length     // Catch: java.lang.Throwable -> L56
            if (r9 > 0) goto L58
        L45:
            r9 = r1 & 113(0x71, float:1.58E-43)
            r1 = r1 ^ 113(0x71, float:1.58E-43)
            r1 = r1 | r9
            r2 = r9 ^ r1
            r9 = r9 & r1
            int r9 = r9 << r0
            int r2 = r2 + r9
            int r9 = r2 % 128
            util.a.y.cw.e.f6060 = r9
            int r2 = r2 % 2
            return
        L56:
            r9 = move-exception
            throw r9
        L58:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            long r1 = android.os.SystemClock.currentThreadTimeMillis()
            r3 = -1
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            int r1 = -r5
            int r1 = -r1
            r2 = r1 ^ 1058(0x422, float:1.483E-42)
            r1 = r1 & 1058(0x422, float:1.483E-42)
            int r1 = r1 << r0
            int r2 = r2 + r1
            int r1 = android.view.ViewConfiguration.getMaximumDrawingCacheSize()
            int r1 = r1 >> 24
            char r1 = (char) r1
            long r3 = android.view.ViewConfiguration.getGlobalActionKeyTimeout()
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            int r3 = -r7
            r4 = r3 & 59
            r3 = r3 ^ 59
            r3 = r3 | r4
            int r3 = -r3
            int r3 = -r3
            r5 = r4 ^ r3
            r3 = r3 & r4
            int r0 = r3 << 1
            int r5 = r5 + r0
            java.lang.String r0 = m5608(r2, r1, r5)
            java.lang.String r0 = r0.intern()
            r9.<init>(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cw.e.m5610(float):void");
    }
}
