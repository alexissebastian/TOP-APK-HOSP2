.class public Lutil/a/y/ak/g;
.super Lutil/a/y/g/c;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/OobResponse;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:[C

.field public static final ˎ:[B

.field private static ˏ:J

.field public static final ॱ:I


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ak/g;->$$a:[B

    const/16 v0, 0x38

    sput v0, Lutil/a/y/ak/g;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x5et
        0x4at
        0x70t
        0x59t
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/ak/g;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0xa

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x7

    add-int/lit8 p0, p2, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/ak/g;->$$a()V

    invoke-static {}, Lutil/a/y/ak/g;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ak/g;->ˊ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ak/g;->ʻ:I

    const/16 v1, 0x502

    new-array v2, v1, [C

    const-string v3, "\u0092\u00db\u00a9\r\u00e5H!\u0014}\u0006\u00b9$\u00f5)1%M&\u00892\u00c5O\u0001G]\u0016\u0099H\u00d5e\u0011~-*ig\u00a5p\u00e1\u0093=\u0081y\u0080\u00b5\u0092\u00f1\u00e5\r\u00b5I\u00a3\u0085\u00b9\u00c1\u00b5\u001d\u00c3Y\u008f\u0095\u00c4\u00d1\u00cf\u00ed\u00d5)\u00e0e\u00ed\u00a1\u00e2\u00fd\u00ed8\u000et\u0002\u00b0\u0012\u00ccR\u0008\u000fD(\u0080,\u00dcv\u0018-TA\u0090\\\u00ac_\u00e8V$K`u\u00bc @8{\u00c17\u00c7\u00f3\u00c3\u00af\u00d7k\u00ef\'\u00f1\u00e3\u00e7\u009f\u00ec[\u00e2\u0017\u008c\u00d3\u0090\u008f\u008eK\u0081\u0007\u00b6\u00c3\u00a3\u00ff\u00a8\u00bb\u00baw\u00b0\u0000O;\u00b6w\u00b0\u00b3\u00b4\u00ef\u00a0+\u0098g\u0086\u00a3\u0090\u00df\u009b\u001b\u0095W\u00fb\u0093\u00e7\u00cf\u00f9\u000b\u00f6G\u00c1\u0083\u00da\u00bf\u00d5\u00fb\u00da7\u00d1s:\u00af3\u00eb(\u0000O;\u00b6w\u00b0\u00b3\u00b4\u00ef\u00b7+\u0089g\u0097\u00a3\u009b\u00df\u009d\u001b\u0092W\u00e5\u0093\u00f0\u00cf\u00e3\u000b\u00e1G\u00db\u00af\u001b\u0094\u00e2\u00d8\u00e4\u001c\u00e0@\u00e3\u0084\u00dd\u00c8\u00c3\u000c\u00cfp\u00c9\u00b4\u00c6\u00f8\u00b1<\u00aa`\u00bd\u00a4\u00a2\u00e8\u0099,\u0082\u0010\u0083T\u0098\\qg\u00aa+\u00bc\u00ef\u00be\u00b3\u00aaw\u009f;\u0098\u00ff\u0082\u0083\u00c9G\u00a9\u000b\u00f5\u00cf\u00e4\u0093\u00ecW\u00e8\u001b\u00d6\u00df\u00d2\u00e3\u0091\u00a7\u00d8k\u00d6/8\u00f39\u00b7%{$?^\u00c3\u0012\u0087\u0015K\u0012\u0000C;\u0095w\u009b\u00b3\u008e\u00ef\u008a+\u00a9g\u00f6\u00a3\u00a7\u00df\u00a9\u001b\u00b2W\u009a\u0093\u00dd\u00cf\u00c3\u000b\u00d1G\u00be\u0083\u00ee\u00bf\u00f5\u00fb\u00fd7\u00a2s\u0019\u00af\u0011\u00eb\u0008\'\u0008c\u007f\u009f*\u00db4\u0017-S*\u008fO\u00cbA\u0007KCU\u007fE\u00bb}\u00f73\u0000U;\u0097w\u0093\u00b3\u0089\u00ef\u0088+\u00b8g\u00f6\u00a3\u00bb\u00df\u00a7\u001b\u00e1W\u00c8\u0093\u00d6\u00cf\u00df\u000b\u00caG\u00f2\u0083\u00e1\u00bf\u00f5\u00fb\u00a97\u00cas/\u00af \u00eb=\'Fc\r\u009f=\u00db\"\u0017:S,\u008fR\u00cbF\u0007K\u0000E;\u008bw\u0080\u00b3\u0084\u00ef\u0096+\u00fdg\u00bf\u00a3\u00a1\u00df\u00e8\u001b\u00b2W\u00ce\u0093\u00dc\u00cf\u00de\u000b\u00ccG\u00f0\u0083\u00f0\u00bf\u00bf\u00fb\u00fb7\u00e7s\u001a\u00af\u0010\u00eb\u0004\'\u0008c8\u009fx\u00db2\u00178S&\u008fX\u00cbP\u0007@CS\u007fI\u00bbx\u00f7~3xo$\u00aa\u0094\u00e6\u0098\"\u00cf^\u009b\u009a\u0095\u00d6\u00b5\u0012\u00a1N\u00ad\u008a\u00a2\u00c6\u00db\u00a8\u0018\u0093\u00c3\u00df\u00c7\u001b\u00deG\u00d0\u0083\u00f2\u00cf\u00ad\u000b\u00fdw\u00fd\u00b3\u00f3\u00ff\u0095;\u0081g\u0096\u00a3\u0092\u00ef\u00ac+\u00b6\u0017\u00aeS\u00f2\u009f\u00aa\u00dbE\u0007LCC\u008fO\u00cba7#sy\u00bfe\u00fbw\'\u0015c\u000f\u00af\u0012\u00eb\u0019k<P\u00d9\u001c\u00d2\u00d8\u00cf\u0084\u00b0@\u00e0\u000c\u00ed\u00c8\u009b\u00b4\u00f9p\u00cd<\u00ad\u00f8\u00a2\u00a4\u00a8`\u00a5,\u0083\u00e8\u008c\u00d4\u008a\u0090\u00dc\u00c6y\u00fd\u00bc\u00b1\u00bbu\u00aa)\u00ab\u00ed\u0083\u00a1\u00dce\u00b1\u0019\u008b\u00dd\u0086\u0091\u00f5U\u00f6\t\u00f3\u00cd\u00fb\u0081\u0094E\u00f8y\u00c2=\u00c0\u00f1\u00cd\u00b5!i*-.\u00e1#\u00a5\u001b\u00f6\u008f\u00cdA\u0081\\EF\u0019V\u00ddn\u0091xUw)5\u00edu\u00a1\u0014eN9\u001f\u00fd\u0017\u00b17ujI$\r:\u00c1\u007f\u0085\u00d6Y\u00db\u001d\u00df\u00d1\u00cf\u0095\u00edi\u00e6-\u00e3\u00e1\u00fb\u00a5\u00bey\u0087=\u0087\u00f1\u0081\u00b5\u0097\u0089\u009cM\u00b0\u0001\u00ee\u0019\u00b4\"ony\u00aa{\u00f6o2Z~]\u00baG\u00c6\u000c\u0002gN?\u008a3\u00d6h\u0012\u0013^\u001f\u009a\u0002\u00a6\u0001\u00e2\u0008.\u0015j\u00ebKwp\u0097<\u0081\u00f8\u0086\u00a4\u0099`\u008f,\u0081\u00e8\u0094\u0094\u0098P\u008b\u001c\u00c2\u00d8\u00ec\u0084\u00f1@\u00ef\u000c\u00cf\u00c8\u00db\u00f4\u00d7\u00b0\u0097|\u00d586\u00e4j\u00a02l4(\u0013\u00d4\u0003\u0090\u000e\\\u0010\u0018\u0004\u00c4\"\u0080iLu\u0008|4p\u00f0\u0007\u00bcHxP$I\u00e1\u00b7\u00ad\u00bai\u00be\u0015\u00af\u00d1\u00ba\u009d\u0080Y\u00cc\u00c1t\u00fa\u00ba\u00b6\u00b1r\u00b5.\u00a7\u00ea\u00cc\u00a6\u008eb\u0090\u001e\u00d9\u00da\u0095\u0096\u00e5R\u00e1\u000e\u00f2\u00ca\u00f0\u0086\u00c6B\u00c8~\u00c6:\u0098\u00f6\u00c7\u00b2\"n *|\u00e6%\u00a2\u000b^\u0018\u001a\u0015\u00d6\u001e\u0092\u0001Ny\n%\u0000I;\u0097w\u009b\u00b3\u009f\u00ef\u008d+\u00bcg\u00ba\u00a3\u00a6\u00df\u00b2\u001b\u00a0W\u00ce\u0093\u00da\u00cf\u00c3\u000b\u00cbG\u00be\u0083\u00f8\u00bf\u00f6\u00fb\u00a97\u00f2s\u001a\u00af\u0006\u00eb\u000c\'\u000bc:\u009f,\u00db4\u00178S0\u008f\u001c\u00cbF\u0007FCH\u007fU\u00bbu\u00f7v3+oj\u00aa\u0092\u00e6\u0082\"\u00cf^\u008a\u009a\u0084\u00d6\u00fa\u0012\u00b6N\u00a1\u008a\u00b5\u00c6\u00ca\u0002\u00ce\u0000I;\u0097w\u0084\u00b3\u008a\u00ef\u0088+\u00b4g\u00b2\u00a3\u00ef\u00df\u00bb\u001b\u00a4W\u00c9\u0093\u00c0\u00cf\u00c5\u000b\u00caG\u00f0\u0083\u00b7\u00bf\u00f9\u00fb\u00ed7\u00e7s\u0015\u00af\u0000\u00eb\u0004\'\u0000c6\u009f=\u00db#\u0017jS6\u008fO\u00cbP\u0007JC\u0007\u007fB\u00bb`\u00f723\u007fol\u00aa\u0098\u00e6\u00d6\"\u009f^\u009a\u009a\u008e\u00d6\u00ae\u0012\u00bcN\u00af\u008a\u00aa\u00c6\u00d2\u0002\u0099<\u0010\u0007\u00ceK\u00dd\u008f\u00d3\u00d3\u00d1\u0017\u00ed[\u00eb\u009f\u00b6\u00e3\u00e5\'\u00f1k\u008e\u00af\u008f\u00f3\u00867\u0088{\u00a6\u00bf\u00a3\u0083\u00b9\u00c7\u00f0\u000b\u00aeOQ\u0093H\u00d7P\u001b\u001f_d\u00a3x\u00e7(+gor\u00b3\u0000\u00f7L;\u0007\u007f\u000cC\u0016\u00874\u00cb$\u000f1S2\u0096\u00c8\u00da\u0081\u0000U;\u00abw\u00be\u00b3\u00cb\u00ef\u0087+\u00bcg\u00b8\u00a3\u00a1\u00df\u00a7\u001b\u00b5W\u009a\u0093\u00d1\u00cf\u00c9\u000b\u0085G\u00fb\u0083\u00fa\u00bf\u00e0\u00fb\u00fd7\u00fbs[\u00af\u001b\u00eb\u001f\'Fc\n\u009f*\u00db=\u0017jS\u0010\u008fE\u00cb[\u0007ZCF\u007fX\u00bb9\u00f7w3sog\u00aa\u0098\u00e6\u0086\"\u009b^\u0081\u009a\u008e\u00d6\u00b4\u00c1w\u00fa\u00a2\u00b6\u00b4r\u00b1.\u00b3\u00ea\u009d\u00a6\u00c4b\u0092\u001e\u0094\u00da\u0096\u0096\u00a8R\u00ee\u000e\u00f8\u00ca\u00b7\u0086\u00d5B\u00ca~\u00d7:\u00c9\u00f6\u0090\u00b29n\'*-\u00e65\u00a2\u0000^\u000f\u001a\u0017\u00d6\u001d\u0092\u0003N}\n\'\u00c6}\u0082g\u00bewz\u000b6N\u00f2L\u00aeZk\u00a3\'\u00e4\u00e3\u00b2\u009f\u00a8[\u00f3\u0017\u008d\u00d3\u008c\u008f\u008eK\u0083\u0007\u00f5\u00c3\u00ab\u0000Y;\u0096w\u0087\u00b3\u0099\u00ef\u00c4+\u00b0g\u00b3\u00a3\u00bc\u00df\u00bb\u001b\u00a0W\u00dd\u0093\u00d6\u00cf\u00e5\u000b\u00c1G\u00be\u0083\u00f6\u00bf\u00fe\u00fb\u00ed7\u00a2s\u000b\u00af\u0006\u00eb\u0002\'\u0010c6\u009f<\u00db4\u00178Sc\u008f_\u00cbT\u0007@CI\u007fO\u00bbm\u00f723ioa\u00aa\u00dd\u00e6\u0094\"\u0080^\u009c\u009a\u0089\u00d6\u00fa\u0012\u00b6N\u00a1\u008a\u00b5\u00c6\u00ca\u0002\u00ce>\u009ez\u0089\u00b6\u00e7\u00f2\u00f2.\u00e0j\u00e5\u00a6\u00e3\u00e2\r\u001eXZ\u001e\u0096\u0004\u00d2\u0006\u000e|J&\u0086&\u00c2(\u00fe5:UvV\u00b2\u000b\u00eeJ*rfb\u00a2/\u00dej\u001adU\u00da\u0091\u009d\u00cd\u0099\t\u0089E\u00b2\u0081\u00f7\u00bd\u00bf\u00f9\u00bb5\u00e2q\u00de\u00ad\u00d9\u00e9\u00dd%\u00d2a\u00e6\u009d\u00b6]\"f\u00f9*\u00ef\u00ee\u00ed\u00b2\u00f9v\u00cc:\u00cb\u00fe\u00d1\u0082\u009aF\u00e6\n\u00a6\u00ce\u00b2\u0092\u00abV\u00a7\u001a\u009c\u00de\u008a\u00e2\u0090\u00a6\u008fj\u0095.m\u00f2&\u00b6Izq>_\u00c2Y\u0086JJW\u000e_\u0000F;\u0098w\u009b\u00b3\u0087\u00ef\u0081+\u00b9g\u00f6\u00a3\u00bb\u00df\u00a7\u001b\u00e1W\u00df\u0093\u00dd\u00cf\u00cf\u000b\u00caG\u00fa\u0083\u00f2\u00bf\u00b0\u00fb\u00ed7\u00e3s\u000f\u00af\u0015\u00e4\u00c5\u00df$\u00930WZ\u000b&\u00cf)\u00833G+;)\u00ffp\u00b3MwC+T\u00efX\u00a3jgb[ \u0005h>\u00aar\u00bc\u00b6\u00a3\u00ea\u00a9.\u0090b\u0084\u00a6\u0080\u00da\u0081\u001e\u0099R\u00e3\u0096\u00ae\u00ca\u00e2\u000e\u00fbB\u00cb\u0086\u00cf\u00ba\u00c0\u00fe\u00d12\u009fv)\u00aa/\u00eep\"/f\n\u009a\u0000\u00deL\u0012\"V,\u008aM\u00d0\u00f0\u00eb+\u00a7/c6?8\u00fb\u001a\u00b7Es\u0013\u000f\u000b\u00cb\u0017\u0087gC \u001fk\u00db~\u0097HS\u0004o@+U\u00e7_\u00a3\u00a6\u007f\u00a2;\u00bd\u00f7\u00a1\u00b3\u0085O\u0084\u000b\u008c\u00c7\u00d9\u0083\u0087_\u00e6\u001b\u00f2\u00d7\u00f5\u0093\u00b4\u00af\u00e7k\u00c2\'\u00c4\u00e3\u0098\u00bf\u00e2z\u001c6\t\u00f2|\u008e(J\"\u0006\u000c\u00c2\u0003\u009e\u0016Z\u0010\u0016d\u00d2a\u00eegJ9q\u00e7=\u00f1\u00f9\u00fe\u00a5\u00f7a\u00d8-\u00d4\u00e9\u00da\u0095\u0098Q\u00d2\u001d\u00a5\u00d9\u00ad\u0085\u00b2A\u00b0\r\u008d\u00c9\u0093\u00f5\u0089\u00b1\u0096}\u009c9x\u00e5$\u00a1smy)[\u00d5\u0008\u0091@]V\u0019_\u00c5#\u00812M;\t35q\u00a6q\u009d\u00be\u00d1\u00bc\u0015\u00afI\u00eb\u008d\u008c\u00c1\u009d\u0005\u008ay\u0084\u00bd\u0086\u00f1\u00fc5\u00b1i\u00fa\u00ad\u00eb\u00e1\u00cf%\u0095\u0019\u00d1]\u00c4\u0091\u00ce\u00d5?\t?M(\u00811\u00c5\u000f9\u001b}\u0007\u00b1\u0001\u00f5\u000e)pm7\u00a1b\u00e5j\u00d9v\u001d\u001bQQ\u0095E\u00c9J\u000c\u00b0@\u00a3\u0084\u00a8\u00f8\u00ae<\u00e3p\u0097\u00b4\u009f\u00e8\u00ce,\u00b5`\u00f9\u00a4\u00f9\u0098\u00f7\u00dc\u00ea\u0010\u00f3T\u00dc\u0088\u0096\u00cc\u00f9\u0000\u00c1D/\u00b8)\u00fc:0\'t/\u00a8_]if\u00a4*\u00ae\u00ee\u00ab\u00b2\u00a9v\u009b:\u008a\u00fe\u008e\u0082\u0083F\u0088\n\u00e6\u00ce\u00f2\u0092\u00ebV\u00e3\u001a\u0096\u00de\u00d9\u00e2\u00d9\u00a6\u00c8j\u00c6.6\u00f28\u00b6dzn>4\u00c2\u001f\u0086\u0017J\u0016\u000e\n\u00d2w\u0096iZ&\u001e{\"`\u00e6T\u00aa\u001anP2I\u00f7\u00a7\u00bb\u00a8\u007f\u00a2\u0003\u00b2\u00c7\u00e8\u0000I;\u0097w\u0084\u00b3\u008a\u00ef\u0088+\u00b4g\u00b2\u00a3\u00ef\u00df\u00ab\u001b\u00a0W\u00d6\u0093\u00df\u00cf\u00ce\u000b\u00c4G\u00fd\u0083\u00fc\u0000P;\u008bw\u009d\u00b3\u009f\u00ef\u008b+\u00beg\u00b9\u00a3\u00a3\u00df\u00e8\u001b\u0092W\u00df\u0093\u00c1\u00cf\u00da\u000b\u00c0G\u00ec\u0083\u00b7\u00bf\u00d5\u00fb\u00fb7\u00f0s\u0014\u00af\u0006\u0000G;\u009cw\u009c\u00b3\u008e\u00ef\u0096+\u00b4g\u00b5\u00a3\u00ef\u00df\u00ad\u001b\u00b3W\u00c8\u0093\u00dc\u00cf\u00de\u000b\u0085G\u00f1\u0083\u00f9\u00bf\u00b0\u00fb\u00fa7\u00e7s\t\u00af\u0002\u00eb\u0008\'\u0014c\u007f\u009f+\u00db8\u0017.S&\u008f\u0012\u00cb\u0015\u0007aCI\u007fE\u00bb9\u00f7w3goa\u00aa\u0090\u00e6\u0093\"\u0081^\u009c\u009a\u00c1\u00d6\u00b5\u0012\u00b5N\u00ec\u008a\u00b7\u00c6\u00db\u0002\u00c4>\u00c0z\u00c6\u00b6\u00cc\u00f2\u00e8.\u00f1j\u00ad\u00a6\u00ef\u00e2\u000c\u001eXZ\u001c\u0096\u0003\u00d2\u0010\u000e/J<\u0086 \u00c2 \u0082\u00f3\u00b9\u0013\u00f5\u00051\u0002mp\u00a9.\u00e5<!8]!\u0099,\u00d5o\u0011{M}\u0089z\u00c5VGi|\u0094\u0000A;\u0097w\u00d2\u00b3\u008e\u00ef\u0096+\u00afg\u00b9\u00a3\u00bd\u00df\u00e8\u001b\u00aeW\u00d9\u0093\u00d0\u00cf\u00d9\u000b\u00d7G\u00fb\u0083\u00f3\u00bf\u00b0\u00fb\u00fe7\u00eas\u0012\u00af\u0018\u00eb\u0008\'Fc:\u009f \u00db4\u0017)S6\u008fH\u00cb\\\u0007@C@\u007f\u0000\u00bbV\u00f7]3Io$\u00aa\u008f\u00e6\u0093\"\u009e^\u009d\u009a\u0084\u00d6\u00a9\u0012\u00a7N\u00e2\u00f3\u00bb\u00c8~\u0084x@$\u001cx\u00d8W\u0094KPV,B\u00e8\\\u00a4u`.<&\u00f89\u00b4\u0001p\u0017L\u0011\u0008\u0015\u00c4\u0008\u0080\u00b4\\\u00f2\u0018\u00f1\u00d4\u00a9\u0090\u00del\u00c2(\u00d2\u00e4\u00c9\u00a0\u0080|\u00f38\u00aa\u00f4\u00ad\u00b0\u00ad\u008c\u00aeH\u0085\u0004\u0098\u00c0\u00c4\u009c\u0088Yz\u0015|\u00d1c\u00adli.%L\u00e1S\u00bdVyX5q\u00f1*\u00cd:\u00897E8\u0001\u0011\u00dd\u0008\u0099\u0016"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lutil/a/y/ak/g;->ˋ:[C

    const-wide v0, 0x3930d89e83b63bf9L    # 3.244454082323742E-33

    sput-wide v0, Lutil/a/y/ak/g;->ˏ:J

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/oob/OobException;)V
    .locals 11

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Lutil/a/y/ak/g;->ˏ(Lutil/a/y/cz/c$c;Lcom/gemalto/idp/mobile/oob/OobException;)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v3, 0x0

    const-string v4, ""

    const/16 v5, 0x7d0

    const-wide/16 v6, 0x0

    const v8, 0x929a

    const/4 v9, 0x0

    cmp-long v10, v0, v6

    neg-int v0, v10

    neg-int v0, v0

    and-int/lit8 v1, v0, -0x1

    not-int v1, v1

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v9

    neg-int v1, v1

    and-int v6, v1, v8

    xor-int/2addr v1, v8

    or-int/2addr v1, v6

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x35

    or-int/lit8 v3, v3, 0x35

    or-int v6, v4, v3

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    invoke-static {v0, v1, v6}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v1, p0

    move v3, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lutil/a/y/g/c;-><init>(IILjava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/cz/c$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0}, Lutil/a/y/ak/g;-><init>(Lutil/a/y/cz/c$c;Lcom/gemalto/idp/mobile/oob/OobException;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/cz/c$c;Lcom/gemalto/idp/mobile/oob/OobException;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lutil/a/y/ak/g;->ˏ(Lutil/a/y/cz/c$c;Lcom/gemalto/idp/mobile/oob/OobException;)I

    move-result v1

    invoke-static {p1, p2, p3}, Lutil/a/y/ak/g;->ˊ(Lutil/a/y/cz/c$c;Lcom/gemalto/idp/mobile/oob/OobException;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1}, Lutil/a/y/ak/g;->ˊ(Lutil/a/y/cz/c$c;)Ljava/util/Map;

    move-result-object v5

    const/16 v2, 0x7d0

    move-object v0, p0

    move-object v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lutil/a/y/g/c;-><init>(IILjava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 11

    .line 1
    new-array v0, p2, [C

    .line 2
    sget v1, Lutil/a/y/ak/g;->ˊ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v3, Lutil/a/y/ak/g;->ʻ:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 3
    sget-object v3, Lutil/a/y/ak/g;->ˋ:[C

    add-int v5, p0, v2

    aget-char v3, v3, v5

    int-to-long v5, v3

    int-to-long v7, v2

    sget-wide v9, Lutil/a/y/ak/g;->ˏ:J

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    int-to-long v7, p1

    xor-long/2addr v5, v7

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x47

    .line 4
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0
.end method

.method private static ˊ(Lutil/a/y/cz/c$c;Lcom/gemalto/idp/mobile/oob/OobException;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 12
    sget v0, Lutil/a/y/ak/g;->ʻ:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1e

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_3

    .line 13
    :cond_2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/16 v1, 0x25

    int-to-byte v4, v1

    sget-object v5, Lutil/a/y/ak/g;->ˎ:[B

    const/16 v6, 0x29

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v1, v5, v1

    int-to-byte v1, v1

    invoke-static {v4, v6, v1}, Lutil/a/y/ak/g;->ॱ(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    sget p2, Lutil/a/y/ak/g;->ˊ:I

    and-int/lit8 v0, p2, 0x59

    not-int v1, v0

    or-int/lit8 p2, p2, 0x59

    and-int/2addr p2, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, p2, v0

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v0, p2, 0x2b

    xor-int/lit8 p2, p2, 0x2b

    or-int/2addr p2, v0

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    const/16 p2, 0x5b

    const/16 v0, 0x54

    if-eqz p1, :cond_5

    const/16 p1, 0x5b

    goto :goto_4

    :cond_5
    const/16 p1, 0x54

    :goto_4
    if-eq p1, v0, :cond_6

    .line 15
    sget p0, Lutil/a/y/ak/g;->ʻ:I

    and-int/lit8 p1, p0, 0x6f

    not-int p2, p1

    or-int/lit8 p0, p0, 0x6f

    and-int/2addr p0, p2

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    or-int p2, p0, p1

    shl-int/2addr p2, v3

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    rsub-int/lit8 p0, p2, 0x1

    const p1, 0x929a

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p2

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    int-to-char p1, p1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result p2

    neg-int p2, p2

    neg-int p2, p2

    and-int/lit8 v0, p2, 0x35

    not-int v1, v0

    or-int/lit8 p2, p2, 0x35

    and-int/2addr p2, v1

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v3

    invoke-static {p0, p1, p2}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 17
    sget p1, Lutil/a/y/ak/g;->ˊ:I

    add-int/lit8 p1, p1, 0x3a

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_a

    :cond_6
    const/16 p1, 0xe

    if-eqz p0, :cond_7

    const/16 v0, 0x44

    goto :goto_5

    :cond_7
    const/16 v0, 0xe

    :goto_5
    if-eq v0, p1, :cond_d

    sget p1, Lutil/a/y/ak/g;->ʻ:I

    or-int/lit8 v0, p1, 0x1f

    shl-int/2addr v0, v3

    xor-int/lit8 p1, p1, 0x1f

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    const/4 p1, 0x1

    :goto_6
    if-eq p1, v3, :cond_a

    .line 18
    iget p0, p0, Lutil/a/y/cz/c$c;->ॱ:I

    const/16 p1, 0x4e

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x39

    if-nez p0, :cond_9

    const/16 p0, 0x4e

    goto :goto_7

    :cond_9
    const/16 p0, 0x39

    :goto_7
    if-eq p0, p1, :cond_c

    goto :goto_9

    :catchall_0
    move-exception p0

    .line 19
    throw p0

    .line 20
    :cond_a
    iget p0, p0, Lutil/a/y/cz/c$c;->ॱ:I

    const/16 p1, 0x1b

    if-nez p0, :cond_b

    const/16 p0, 0x3c

    goto :goto_8

    :cond_b
    const/16 p0, 0x1b

    :goto_8
    if-eq p0, p1, :cond_c

    .line 21
    :goto_9
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    neg-int p0, p0

    xor-int/lit16 p1, p0, 0x49d

    and-int/lit16 p0, p0, 0x49d

    or-int/2addr p0, p1

    shl-int/2addr p0, v3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v3

    const/16 p1, 0x30

    const-string p2, ""

    invoke-static {p2, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    xor-int/lit16 p2, p1, 0x4727

    and-int/lit16 p1, p1, 0x4727

    shl-int/2addr p1, v3

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    int-to-char p1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    neg-int p2, p2

    and-int/lit8 v0, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v0

    neg-int p2, p2

    or-int/lit8 v0, p2, 0x2

    shl-int/2addr v0, v3

    xor-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v3

    invoke-static {p0, p1, v0}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 22
    sget p1, Lutil/a/y/ak/g;->ˊ:I

    add-int/lit8 p1, p1, 0x43

    sub-int/2addr p1, v3

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 p2, p2, 0x2

    goto/16 :goto_a

    .line 23
    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    neg-int p0, p0

    neg-int p0, p0

    and-int/lit16 p1, p0, 0x49f

    xor-int/lit16 p0, p0, 0x49f

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    or-int v0, p1, p0

    shl-int/2addr v0, v3

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    int-to-char p0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    rsub-int/lit8 p1, p1, 0x2d

    sub-int/2addr p1, v3

    invoke-static {v0, p0, p1}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 24
    sget p1, Lutil/a/y/ak/g;->ʻ:I

    xor-int/lit8 v0, p1, 0x5b

    and-int/lit8 v1, p1, 0x5b

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    and-int/lit8 v1, p1, -0x5c

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    neg-int p1, p1

    or-int p2, v0, p1

    shl-int/2addr p2, v3

    xor-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_a

    .line 25
    :cond_d
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    neg-int p0, p0

    neg-int p0, p0

    or-int/lit16 p1, p0, 0x4cd

    shl-int/2addr p1, v3

    xor-int/lit16 p0, p0, 0x4cd

    sub-int/2addr p1, p0

    const p0, 0x100f3ef

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    add-int/2addr p2, p0

    int-to-char p0, p2

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p2

    neg-int p2, p2

    or-int/lit8 v0, p2, 0x36

    shl-int/2addr v0, v3

    xor-int/lit8 p2, p2, 0x36

    sub-int/2addr v0, p2

    invoke-static {p1, p0, v0}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 26
    sget p1, Lutil/a/y/ak/g;->ʻ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    .line 27
    :goto_a
    sget p1, Lutil/a/y/ak/g;->ʻ:I

    and-int/lit8 p2, p1, 0x35

    or-int/lit8 p1, p1, 0x35

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0

    :catchall_1
    move-exception p0

    .line 28
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    throw p1

    :cond_e
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    .line 29
    throw p0
.end method

.method protected static final ˊ(Lutil/a/y/cz/c$c;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/cz/c$c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    sget v3, Lutil/a/y/ak/g;->ˊ:I

    or-int/lit8 v4, v3, 0x6f

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v3, v3, 0x6f

    not-int v3, v3

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v3, 0x30

    .line 7
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x65

    xor-int/lit8 v4, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    xor-int/lit16 v5, v3, 0x4077

    and-int/lit16 v6, v3, 0x4077

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v3

    and-int/lit16 v6, v6, 0x4077

    and-int/lit16 v3, v3, -0x4078

    or-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    int-to-char v3, v5

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x14

    xor-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    invoke-static {v4, v3, v6}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lutil/a/y/cz/c$c;->ʽ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x48

    sub-int/2addr v3, v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x16

    sub-int/2addr v5, v2

    invoke-static {v3, v4, v5}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lutil/a/y/cz/c$c;->ʼ:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    xor-int/lit8 v3, v7, 0x5d

    and-int/lit8 v4, v7, 0x5d

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v7

    and-int/lit8 v4, v4, 0x5d

    and-int/lit8 v7, v7, -0x5e

    or-int/2addr v4, v7

    neg-int v4, v4

    and-int v7, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0xf

    or-int/lit8 v4, v4, 0xf

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    invoke-static {v7, v3, v5}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lutil/a/y/cz/c$c;->ॱ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x6d

    not-int v5, v4

    or-int/lit8 v3, v3, 0x6d

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    const v4, -0xff50ac

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, -0x1

    or-int/lit8 v4, v5, -0x1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    not-int v5, v4

    and-int/lit8 v5, v5, 0x12

    and-int/lit8 v6, v4, -0x13

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x12

    shl-int/2addr v4, v2

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    invoke-static {v3, v1, v6}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lutil/a/y/cz/c$c;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget p0, Lutil/a/y/ak/g;->ˊ:I

    and-int/lit8 v1, p0, 0x68

    or-int/lit8 p0, p0, 0x68

    add-int/2addr v1, p0

    xor-int/lit8 p0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_1
    sget p0, Lutil/a/y/ak/g;->ˊ:I

    and-int/lit8 v1, p0, 0x15

    not-int v3, v1

    or-int/lit8 p0, p0, 0x15

    and-int/2addr p0, v3

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method protected static final ˏ(Lutil/a/y/cz/c$c;Lcom/gemalto/idp/mobile/oob/OobException;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Lutil/a/y/ak/g;->ˊ:I

    and-int/lit8 v3, v2, 0x5f

    xor-int/lit8 v2, v2, 0x5f

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/af/k;->ˋ()Z

    move-result v2

    const/16 v3, 0x27

    if-eqz v2, :cond_0

    const/16 v2, 0x27

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v2, 0x138c

    .line 3
    sget v5, Lutil/a/y/ak/g;->ˊ:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 4
    :cond_1
    sget v2, Lutil/a/y/ak/g;->ʻ:I

    add-int/lit8 v2, v2, 0x38

    xor-int/lit8 v5, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v2, 0x1388

    :goto_1
    const/16 v5, 0x55

    if-nez v1, :cond_2

    const/16 v6, 0x47

    goto :goto_2

    :cond_2
    const/16 v6, 0x55

    :goto_2
    const/16 v7, 0xb

    const/16 v8, 0x15

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v6, v5, :cond_10

    .line 5
    sget v1, Lutil/a/y/ak/g;->ʻ:I

    or-int/lit8 v3, v1, 0x26

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x26

    sub-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/16 v9, 0x4b

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    :goto_3
    if-eq v9, v10, :cond_6

    .line 6
    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/16 v3, 0x25

    int-to-byte v3, v3

    sget-object v5, Lutil/a/y/ak/g;->ˎ:[B

    const/16 v6, 0x29

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v9, 0x25

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v3, v6, v5}, Lutil/a/y/ak/g;->ॱ(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    goto/16 :goto_3b

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    throw v0

    :cond_6
    if-eqz v0, :cond_80

    .line 8
    :cond_7
    sget v1, Lutil/a/y/ak/g;->ˊ:I

    xor-int/lit8 v3, v1, 0xb

    and-int/lit8 v5, v1, 0xb

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    and-int/lit8 v5, v1, -0xc

    not-int v6, v1

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    .line 9
    iget v0, v0, Lutil/a/y/cz/c$c;->ॱ:I

    const/16 v3, 0x2f

    :try_start_2
    div-int/2addr v3, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_f

    const/16 v3, 0x12d

    if-eq v0, v3, :cond_e

    const/16 v3, 0x191

    if-eq v0, v3, :cond_d

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_c

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_b

    const/16 v3, 0xc9

    if-eq v0, v3, :cond_a

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 10
    throw v1

    .line 11
    :cond_9
    iget v0, v0, Lutil/a/y/cz/c$c;->ॱ:I

    if-eqz v0, :cond_f

    const/16 v3, 0x12d

    if-eq v0, v3, :cond_e

    const/16 v3, 0x191

    if-eq v0, v3, :cond_d

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_c

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_b

    const/16 v3, 0xc9

    if-eq v0, v3, :cond_a

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_7

    :pswitch_0
    const/16 v2, 0x138b

    goto/16 :goto_7

    :pswitch_1
    const/16 v2, 0x138a

    and-int/lit8 v0, v1, -0x18

    not-int v3, v1

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v0, v3

    and-int/lit8 v1, v1, 0x17

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 12
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_7

    :pswitch_2
    const/16 v2, 0x1397

    goto/16 :goto_7

    :pswitch_3
    const/16 v2, 0x1398

    and-int/lit8 v0, v1, -0x16

    not-int v3, v1

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    and-int/2addr v1, v8

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 13
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :pswitch_4
    const/16 v2, 0x138f

    xor-int/lit8 v0, v1, 0xd

    and-int/lit8 v1, v1, 0xd

    shl-int/2addr v1, v4

    :goto_6
    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 14
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :pswitch_5
    const/16 v2, 0x1396

    goto :goto_7

    :pswitch_6
    const/16 v2, 0x1393

    and-int/lit8 v0, v1, 0x19

    xor-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v0

    add-int/2addr v0, v1

    .line 15
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :pswitch_7
    const/16 v2, 0x1389

    add-int/lit8 v5, v5, 0x45

    .line 16
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_7

    :pswitch_8
    const/16 v2, 0x1395

    and-int/lit8 v0, v1, 0x15

    not-int v3, v0

    or-int/2addr v1, v8

    and-int/2addr v1, v3

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    .line 17
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :cond_a
    const/16 v2, 0x138e

    goto :goto_7

    :cond_b
    const/16 v2, 0x138d

    goto :goto_7

    :cond_c
    const/16 v2, 0x1388

    add-int/lit8 v5, v5, 0x2a

    sub-int/2addr v5, v4

    .line 18
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_d
    const/16 v2, 0x1399

    xor-int/lit8 v0, v5, 0x1d

    and-int/lit8 v1, v5, 0x1d

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_e
    const/16 v2, 0x1394

    and-int/lit8 v0, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    neg-int v1, v1

    neg-int v1, v1

    goto :goto_6

    :cond_f
    add-int/lit8 v1, v1, 0x68

    sub-int/2addr v1, v4

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 19
    :goto_7
    sget v0, Lutil/a/y/ak/g;->ʻ:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v3, v0, 0x3f

    or-int/2addr v1, v3

    shl-int/2addr v1, v4

    and-int/lit8 v3, v0, -0x40

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_3b

    .line 20
    :cond_10
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v6, 0x1b

    const/4 v13, 0x0

    cmpl-float v0, v0, v13

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v14, v0, 0x7f

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v4

    add-int/2addr v14, v0

    const v0, 0x1005c21

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v0, v15

    sub-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    neg-int v15, v15

    and-int/lit8 v7, v15, 0x1b

    not-int v8, v7

    or-int/2addr v15, v6

    and-int/2addr v8, v15

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    invoke-static {v14, v0, v8}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    const-class v7, Lcom/gemalto/idp/mobile/oob/OobException;

    int-to-byte v8, v12

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2d

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x58

    if-eqz v0, :cond_11

    const/16 v0, 0x2a

    goto :goto_8

    :cond_11
    const/16 v0, 0x58

    :goto_8
    if-eq v0, v5, :cond_12

    .line 21
    sget v0, Lutil/a/y/ak/g;->ʻ:I

    and-int/lit8 v1, v0, 0x37

    not-int v2, v1

    or-int/lit8 v0, v0, 0x37

    and-int/2addr v0, v2

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0x1392

    goto/16 :goto_3b

    .line 22
    :cond_12
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x9a

    const-string v5, ""

    invoke-static {v5, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x24

    not-int v10, v6

    or-int/lit8 v3, v3, 0x24

    and-int/2addr v3, v10

    shl-int/2addr v6, v4

    xor-int v10, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v10, v3

    invoke-static {v0, v9, v10}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    const-class v3, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2c

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_7d

    .line 23
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    xor-int/lit16 v3, v0, 0xbd

    and-int/lit16 v0, v0, 0xbd

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x1f

    const/16 v10, 0x1f

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    shl-int/2addr v6, v4

    neg-int v9, v9

    and-int v20, v6, v9

    or-int/2addr v6, v9

    add-int v6, v20, v6

    invoke-static {v3, v0, v6}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_5
    const-class v3, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_7b

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    or-int/lit16 v3, v0, 0xdc

    shl-int/2addr v3, v4

    xor-int/lit16 v0, v0, 0xdc

    sub-int/2addr v3, v0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x2f

    shl-int/2addr v9, v4

    xor-int/lit8 v6, v6, 0x2f

    sub-int/2addr v9, v6

    invoke-static {v3, v0, v9}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    const-class v3, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2a

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    .line 25
    sget v0, Lutil/a/y/ak/g;->ˊ:I

    and-int/lit8 v3, v0, 0x5

    not-int v6, v3

    or-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v6

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v0, v3

    shl-int/2addr v6, v4

    xor-int/2addr v0, v3

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_15

    const/16 v0, 0x4a

    goto :goto_b

    :cond_15
    const/16 v0, 0xb

    :goto_b
    const/16 v3, 0x4a

    const/16 v6, 0x30

    if-eq v0, v3, :cond_18

    .line 26
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    and-int/lit16 v3, v0, 0x10b

    not-int v9, v3

    or-int/lit16 v0, v0, 0x10b

    and-int/2addr v0, v9

    shl-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    const v3, 0xa85a

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    or-int v20, v9, v3

    shl-int/lit8 v21, v20, 0x1

    and-int/2addr v3, v9

    not-int v3, v3

    and-int v3, v3, v20

    neg-int v3, v3

    not-int v3, v3

    sub-int v21, v21, v3

    add-int/lit8 v3, v21, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {v0, v3, v9}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 27
    :try_start_7
    const-class v3, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    if-eq v0, v4, :cond_79

    goto :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 28
    :cond_18
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x306a

    const v3, 0xa85a

    const/16 v9, 0x57

    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    xor-int v7, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v7

    shl-int/2addr v3, v4

    neg-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    ushr-int/lit8 v7, v7, 0x73

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x4e

    xor-int/lit8 v7, v7, 0x4e

    or-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    or-int v21, v9, v7

    shl-int/lit8 v21, v21, 0x1

    xor-int/2addr v7, v9

    sub-int v7, v21, v7

    invoke-static {v0, v3, v7}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 29
    :try_start_8
    const-class v3, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_29

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x30

    goto :goto_d

    :cond_19
    const/16 v0, 0x4c

    :goto_d
    const/16 v3, 0x4c

    if-eq v0, v3, :cond_1a

    goto/16 :goto_38

    .line 30
    :cond_1a
    :goto_e
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    neg-int v0, v0

    and-int/lit16 v3, v0, 0x15b

    or-int/lit16 v0, v0, 0x15b

    or-int v7, v3, v0

    shl-int/2addr v7, v4

    xor-int/2addr v0, v3

    sub-int/2addr v7, v0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v3, v0, 0x6b74

    xor-int/lit16 v0, v0, 0x6b74

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v9, v3, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v3

    sub-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {v5, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v7, v0, v3}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_9
    const-class v3, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0xa

    goto :goto_f

    :cond_1b
    const/16 v0, 0x58

    :goto_f
    const/16 v3, 0xa

    if-eq v0, v3, :cond_1c

    goto :goto_11

    .line 31
    :cond_1c
    sget v0, Lutil/a/y/ak/g;->ˊ:I

    xor-int/lit8 v3, v0, 0x17

    and-int/lit8 v7, v0, 0x17

    or-int/2addr v3, v7

    shl-int/2addr v3, v4

    not-int v7, v7

    or-int/lit8 v0, v0, 0x17

    and-int/2addr v0, v7

    neg-int v0, v0

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v7, v7, 0x2

    .line 32
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v13

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v3, v0, -0x1

    not-int v3, v3

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int/lit16 v3, v0, 0x13c

    shl-int/2addr v3, v4

    xor-int/lit16 v0, v0, 0x13c

    sub-int/2addr v3, v0

    sub-int/2addr v3, v12

    sub-int/2addr v3, v4

    const v0, 0xc62a

    invoke-static {v5, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    and-int v9, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {v5, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    and-int/lit8 v9, v7, 0x19

    not-int v6, v9

    or-int/lit8 v7, v7, 0x19

    and-int/2addr v6, v7

    shl-int/lit8 v7, v9, 0x1

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    invoke-static {v3, v0, v9}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 33
    :try_start_a
    const-class v3, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_27

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1e

    :goto_11
    const/16 v2, 0x1390

    goto/16 :goto_3b

    .line 34
    :cond_1e
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v13

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x155

    sub-int/2addr v0, v4

    const v3, 0xf6dd

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    and-int v7, v6, v3

    xor-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int v6, v7, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x23

    xor-int/lit8 v6, v6, 0x23

    or-int/2addr v6, v7

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    invoke-static {v0, v3, v9}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_b
    const-class v3, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_26

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x4b

    goto :goto_12

    :cond_1f
    const/16 v0, 0x1f

    :goto_12
    if-eq v0, v10, :cond_22

    .line 35
    sget v0, Lutil/a/y/ak/g;->ˊ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    const/4 v12, 0x1

    :goto_13
    if-eq v12, v4, :cond_21

    const/16 v2, 0x183c

    goto/16 :goto_3b

    :cond_21
    const/16 v2, 0x139d

    goto/16 :goto_3b

    .line 36
    :cond_22
    :try_start_c
    sget-object v0, Lutil/a/y/ak/g;->ˎ:[B

    const/16 v3, 0x2a

    aget-byte v6, v0, v3

    neg-int v3, v6

    int-to-byte v3, v3

    aget-byte v6, v0, v4

    int-to-byte v6, v6

    const/4 v7, 0x4

    aget-byte v9, v0, v7

    int-to-byte v9, v9

    invoke-static {v3, v6, v9}, Lutil/a/y/ak/g;->ॱ(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v0, v7

    int-to-byte v6, v6

    const/16 v7, 0x13

    aget-byte v9, v0, v7

    int-to-byte v9, v9

    const/16 v16, 0x1b

    aget-byte v10, v0, v16

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lutil/a/y/ak/g;->ॱ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_25

    cmp-long v3, v9, v18

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x177

    and-int/lit16 v3, v3, 0x177

    or-int/2addr v3, v6

    shl-int/2addr v3, v4

    neg-int v6, v6

    or-int v9, v3, v6

    shl-int/2addr v9, v4

    xor-int/2addr v3, v6

    sub-int/2addr v9, v3

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    cmp-long v3, v22, v18

    or-int/lit16 v6, v3, 0x19e4

    shl-int/2addr v6, v4

    xor-int/lit16 v3, v3, 0x19e4

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/16 v6, 0x2a

    :try_start_d
    aget-byte v10, v0, v6

    neg-int v6, v10

    int-to-byte v6, v6

    aget-byte v10, v0, v4

    int-to-byte v10, v10

    const/16 v17, 0x4

    aget-byte v7, v0, v17

    int-to-byte v7, v7

    invoke-static {v6, v10, v7}, Lutil/a/y/ak/g;->ॱ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v12

    int-to-byte v7, v7

    const/4 v10, 0x4

    aget-byte v13, v0, v10

    int-to-byte v10, v13

    or-int/lit8 v13, v10, 0xd

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lutil/a/y/ak/g;->ॱ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_24

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    invoke-static {v9, v3, v7}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_e
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_23

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x1

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_71

    .line 37
    sget v3, Lutil/a/y/ak/g;->ˊ:I

    add-int/lit8 v3, v3, 0x30

    xor-int/lit8 v6, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_24

    const/4 v3, 0x1

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_27

    const/16 v3, 0x4ad2

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    shl-int/2addr v3, v6

    const/16 v6, 0x37

    invoke-static {v5, v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    mul-int/lit16 v6, v6, 0x732b

    int-to-char v6, v6

    const/16 v7, 0x76

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    ushr-int/2addr v7, v9

    invoke-static {v3, v6, v7}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 38
    :try_start_f
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const/4 v3, 0x1

    goto :goto_16

    :cond_25
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_71

    goto :goto_18

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    throw v1

    :cond_26
    throw v0

    .line 39
    :cond_27
    invoke-static {v5, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    or-int/lit16 v6, v3, 0x18c

    shl-int/2addr v6, v4

    xor-int/lit16 v3, v3, 0x18c

    sub-int/2addr v6, v3

    const/16 v3, 0x30

    invoke-static {v5, v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v3, v7, 0x4b3d

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    neg-int v7, v9

    neg-int v7, v7

    not-int v9, v7

    and-int/lit8 v9, v9, 0x2c

    and-int/lit8 v10, v7, -0x2d

    or-int/2addr v9, v10

    and-int/lit8 v7, v7, 0x2c

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v10, v7

    invoke-static {v6, v3, v10}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 40
    :try_start_10
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_22

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v3, 0x1

    goto :goto_17

    :cond_28
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_71

    .line 41
    :goto_18
    sget v3, Lutil/a/y/ak/g;->ʻ:I

    or-int/lit8 v6, v3, 0x27

    shl-int/2addr v6, v4

    const/16 v7, 0x27

    xor-int/2addr v3, v7

    neg-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v7, v7, 0x2

    const v3, -0xfffe48

    .line 42
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    and-int v7, v6, v3

    xor-int/2addr v3, v6

    or-int/2addr v3, v7

    and-int v6, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    const v3, 0xc130

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    and-int v9, v7, v3

    xor-int/2addr v3, v7

    or-int/2addr v3, v9

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x1e

    not-int v10, v9

    or-int/lit8 v7, v7, 0x1e

    and-int/2addr v7, v10

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v10, v7

    invoke-static {v6, v3, v10}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 43
    :try_start_11
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_21

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    .line 44
    sget v3, Lutil/a/y/ak/g;->ʻ:I

    and-int/lit8 v6, v3, -0x4c

    not-int v7, v3

    const/16 v9, 0x4b

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    and-int/2addr v3, v9

    shl-int/2addr v3, v4

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v7, v7, 0x2

    .line 45
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x1d6

    and-int/lit16 v3, v3, 0x1d6

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    invoke-static {v5, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    neg-int v7, v9

    xor-int/lit8 v9, v7, 0x30

    and-int/lit8 v10, v7, 0x30

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    const/16 v13, 0x30

    or-int/2addr v7, v13

    and-int/2addr v7, v10

    neg-int v7, v7

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    invoke-static {v6, v3, v10}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 46
    :try_start_12
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_20

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const/4 v3, 0x1

    goto :goto_19

    :cond_29
    const/4 v3, 0x0

    :goto_19
    if-eq v3, v4, :cond_2a

    goto/16 :goto_37

    .line 47
    :cond_2a
    sget v3, Lutil/a/y/ak/g;->ʻ:I

    or-int/lit8 v6, v3, 0x7a

    shl-int/2addr v6, v4

    xor-int/lit8 v3, v3, 0x7a

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v3, 0x0

    .line 48
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    neg-int v3, v6

    xor-int/lit16 v6, v3, 0x206

    and-int/lit16 v7, v3, 0x206

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v3

    and-int/lit16 v7, v7, 0x206

    and-int/lit16 v3, v3, -0x207

    or-int/2addr v3, v7

    neg-int v3, v3

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x30

    and-int/lit8 v10, v6, 0x30

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    const/16 v13, 0x30

    or-int/2addr v6, v13

    and-int/2addr v6, v10

    sub-int/2addr v9, v6

    invoke-static {v7, v3, v9}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 49
    :try_start_13
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1f

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    const/16 v3, 0x23

    goto :goto_1a

    :cond_2b
    const/16 v3, 0x45

    :goto_1a
    const/16 v6, 0x23

    if-eq v3, v6, :cond_2c

    goto/16 :goto_37

    .line 50
    :cond_2c
    sget v3, Lutil/a/y/ak/g;->ˊ:I

    or-int/lit8 v6, v3, 0x76

    shl-int/2addr v6, v4

    xor-int/lit8 v3, v3, 0x76

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2d

    const/4 v3, 0x0

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x1

    :goto_1b
    if-eqz v3, :cond_30

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v6, v3

    and-int/lit16 v6, v6, 0x236

    and-int/lit16 v7, v3, -0x237

    or-int/2addr v6, v7

    and-int/lit16 v3, v3, 0x236

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v6, v3

    shl-int/2addr v7, v4

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    const/16 v3, 0x2a

    :try_start_14
    aget-byte v6, v0, v3

    neg-int v3, v6

    int-to-byte v3, v3

    aget-byte v6, v0, v4

    int-to-byte v6, v6

    const/4 v9, 0x4

    aget-byte v10, v0, v9

    int-to-byte v10, v10

    invoke-static {v3, v6, v10}, Lutil/a/y/ak/g;->ॱ(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v0, v9

    int-to-byte v6, v6

    const/16 v9, 0x13

    aget-byte v10, v0, v9

    int-to-byte v9, v10

    const/16 v10, 0x1b

    aget-byte v13, v0, v10

    int-to-byte v10, v13

    invoke-static {v6, v9, v10}, Lutil/a/y/ak/g;->ॱ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    cmp-long v3, v9, v18

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x3c58

    or-int/lit16 v3, v3, 0x3c58

    add-int/2addr v6, v3

    or-int/lit8 v3, v6, -0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v18

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x28

    or-int/lit8 v6, v6, 0x28

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    add-int/2addr v10, v6

    invoke-static {v7, v3, v10}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 52
    :try_start_15
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    throw v1

    :cond_2e
    throw v0

    :catchall_6
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2f

    throw v1

    :cond_2f
    throw v0

    :cond_30
    const/16 v3, 0x5e8f

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x74

    ushr-int/2addr v3, v6

    const/16 v6, 0x296c

    const/16 v7, 0x2a

    :try_start_16
    aget-byte v9, v0, v7

    neg-int v7, v9

    int-to-byte v7, v7

    aget-byte v9, v0, v4

    int-to-byte v9, v9

    const/4 v10, 0x4

    aget-byte v13, v0, v10

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lutil/a/y/ak/g;->ॱ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v0, v10

    int-to-byte v9, v9

    const/16 v10, 0x13

    aget-byte v13, v0, v10

    int-to-byte v10, v13

    const/16 v13, 0x1b

    aget-byte v12, v0, v13

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lutil/a/y/ak/g;->ॱ(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1e

    const-wide/16 v12, 0x1

    cmp-long v7, v9, v12

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v18

    neg-int v7, v7

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x2

    or-int/lit8 v7, v7, 0x2

    add-int/2addr v9, v7

    or-int/lit8 v7, v9, -0x1

    shl-int/2addr v7, v4

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v7, v9

    invoke-static {v3, v6, v7}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 55
    :try_start_17
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1d

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    .line 56
    :goto_1c
    sget v3, Lutil/a/y/ak/g;->ʻ:I

    and-int/lit8 v6, v3, 0x11

    or-int/lit8 v3, v3, 0x11

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_31

    const/4 v3, 0x1

    goto :goto_1d

    :cond_31
    const/4 v3, 0x0

    :goto_1d
    if-eq v3, v4, :cond_34

    const/4 v3, 0x0

    .line 57
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    and-int/lit16 v7, v6, 0x25d

    xor-int/lit16 v6, v6, 0x25d

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x2b

    and-int/lit8 v6, v6, 0x2b

    shl-int/2addr v6, v4

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    invoke-static {v7, v3, v10}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 58
    :try_start_18
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    const/16 v3, 0x55

    const/16 v7, 0xb

    goto :goto_1e

    :cond_32
    const/16 v3, 0x55

    const/16 v7, 0x55

    :goto_1e
    if-eq v7, v3, :cond_71

    goto :goto_20

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_33

    throw v1

    :cond_33
    throw v0

    :cond_34
    const/16 v3, 0x26c5

    const/4 v6, 0x0

    .line 59
    invoke-static {v6, v6, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    div-int/2addr v3, v7

    invoke-static {v4, v4, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x63

    const/16 v9, 0x1b

    div-int v7, v9, v7

    invoke-static {v3, v6, v7}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 60
    :try_start_19
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1c

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    const/4 v3, 0x1

    goto :goto_1f

    :cond_35
    const/4 v3, 0x0

    :goto_1f
    if-eq v3, v4, :cond_36

    goto/16 :goto_37

    :cond_36
    :goto_20
    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v3, v6

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x288

    and-int/lit16 v3, v3, 0x288

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    and-int/lit8 v3, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v3, v6

    const v6, 0xc132

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    xor-int/lit8 v7, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    invoke-static {v3, v6, v9}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 61
    :try_start_1a
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1b

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    const/4 v3, 0x0

    goto :goto_21

    :cond_37
    const/4 v3, 0x1

    :goto_21
    if-eq v3, v4, :cond_71

    .line 62
    sget v3, Lutil/a/y/ak/g;->ʻ:I

    xor-int/lit8 v6, v3, 0x53

    and-int/lit8 v3, v3, 0x53

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v18

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x2b9

    and-int/lit16 v3, v3, 0x2b9

    shl-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v3, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v7, v9, v12

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x58

    not-int v10, v9

    const/16 v12, 0x58

    or-int/2addr v7, v12

    and-int/2addr v7, v10

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v7, v9

    shl-int/2addr v10, v4

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    invoke-static {v6, v3, v10}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 64
    :try_start_1b
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    .line 65
    sget v3, Lutil/a/y/ak/g;->ˊ:I

    xor-int/lit8 v6, v3, 0x1d

    and-int/lit8 v3, v3, 0x1d

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v18

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x310

    shl-int/2addr v6, v4

    not-int v7, v3

    and-int/lit16 v7, v7, 0x310

    and-int/lit16 v3, v3, -0x311

    or-int/2addr v3, v7

    neg-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v3, 0x0

    cmpl-float v6, v6, v3

    neg-int v3, v6

    neg-int v3, v3

    not-int v6, v3

    and-int/lit16 v6, v6, 0x5d72

    and-int/lit16 v9, v3, -0x5d73

    or-int/2addr v6, v9

    and-int/lit16 v3, v3, 0x5d72

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v6, v9, v18

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1c

    sub-int/2addr v6, v4

    invoke-static {v7, v3, v6}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 67
    :try_start_1c
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v3, 0x4b

    const/16 v9, 0x4b

    goto :goto_22

    :cond_38
    const/16 v9, 0x4a

    const/16 v3, 0x4b

    :goto_22
    if-eq v9, v3, :cond_71

    const/16 v6, 0x30

    const/4 v7, 0x0

    .line 68
    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v6, v9

    not-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x32c

    or-int/lit16 v6, v6, 0x32c

    add-int/2addr v7, v6

    and-int/lit8 v6, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v7, v9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x15

    const/16 v12, 0x15

    xor-int/2addr v9, v12

    or-int/2addr v9, v10

    add-int/2addr v10, v9

    invoke-static {v6, v7, v10}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_1d
    const-class v7, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    const/4 v6, 0x0

    goto :goto_23

    :cond_39
    const/4 v6, 0x1

    :goto_23
    if-eqz v6, :cond_3a

    goto/16 :goto_36

    .line 69
    :cond_3a
    sget v6, Lutil/a/y/ak/g;->ˊ:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x13

    rem-int/2addr v6, v7

    not-int v6, v6

    rsub-int v6, v6, 0x2f4c

    sub-int/2addr v6, v4

    const v7, 0xe491

    const/4 v9, 0x0

    invoke-static {v9, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    const v10, -0xffffef

    invoke-static {v9, v9, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    mul-int v12, v12, v10

    invoke-static {v6, v7, v12}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 70
    :try_start_1e
    const-class v7, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    const/16 v6, 0x5c

    goto :goto_24

    :cond_3b
    const/16 v6, 0x13

    :goto_24
    const/16 v7, 0x5c

    if-eq v6, v7, :cond_3f

    goto/16 :goto_36

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    throw v1

    :cond_3c
    throw v0

    .line 71
    :cond_3d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x342

    shl-int/2addr v7, v4

    xor-int/lit16 v6, v6, 0x342

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    const v6, 0xe491

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    not-int v9, v10

    and-int/2addr v9, v6

    const v12, -0xe492

    and-int/2addr v12, v10

    or-int/2addr v9, v12

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v9, v6

    shl-int/2addr v10, v4

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    int-to-char v6, v10

    const v9, -0xffffef

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v10, v12

    and-int/lit8 v12, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v12

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v4

    or-int/lit8 v10, v9, -0x1

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v10, v9

    invoke-static {v7, v6, v10}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 72
    :try_start_1f
    const-class v7, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    const/16 v6, 0x36

    goto :goto_25

    :cond_3e
    const/16 v6, 0x34

    :goto_25
    const/16 v7, 0x34

    if-eq v6, v7, :cond_64

    :cond_3f
    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v6, v9

    neg-int v6, v6

    not-int v7, v6

    and-int/lit16 v7, v7, 0x354

    and-int/lit16 v9, v6, -0x355

    or-int/2addr v7, v9

    and-int/lit16 v6, v6, 0x354

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    neg-int v6, v6

    and-int/lit16 v9, v6, 0x53d

    or-int/lit16 v6, v6, 0x53d

    add-int/2addr v9, v6

    const/4 v6, 0x0

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x1d

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x1d

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    invoke-static {v7, v6, v10}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 73
    :try_start_20
    const-class v7, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    const/4 v6, 0x0

    goto :goto_26

    :cond_40
    const/4 v6, 0x1

    :goto_26
    if-eq v6, v4, :cond_64

    .line 74
    sget v6, Lutil/a/y/ak/g;->ˊ:I

    and-int/lit8 v7, v6, -0x20

    not-int v9, v6

    const/16 v10, 0x1f

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_41

    const/4 v6, 0x0

    goto :goto_27

    :cond_41
    const/4 v6, 0x1

    :goto_27
    if-eq v6, v4, :cond_44

    const/16 v6, 0x16fa

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v7

    shl-int/2addr v6, v7

    const v7, 0xd0b3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    mul-int v10, v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    div-int/lit8 v9, v9, 0x76

    mul-int/lit8 v9, v9, 0x7d

    invoke-static {v6, v7, v9}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 75
    :try_start_21
    const-class v7, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    const/16 v6, 0x9

    goto :goto_28

    :cond_42
    const/16 v6, 0x48

    :goto_28
    const/16 v7, 0x9

    if-eq v6, v7, :cond_46

    goto/16 :goto_36

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_43

    throw v1

    :cond_43
    throw v0

    .line 76
    :cond_44
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v6

    and-int/lit16 v7, v6, 0x2ef

    not-int v9, v7

    or-int/lit16 v6, v6, 0x2ef

    and-int/2addr v6, v9

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, 0xd0b3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v7, v10

    not-int v7, v7

    neg-int v7, v7

    and-int v10, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    or-int/lit8 v6, v10, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v7, v10, -0x1

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x31

    xor-int/lit8 v7, v7, 0x31

    or-int/2addr v7, v10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v4

    invoke-static {v9, v6, v10}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 77
    :try_start_22
    const-class v7, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    const/16 v6, 0x1d

    goto :goto_29

    :cond_45
    const/16 v6, 0x15

    :goto_29
    const/16 v7, 0x15

    if-eq v6, v7, :cond_64

    :cond_46
    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    not-int v7, v7

    rsub-int v7, v7, 0x3a1

    sub-int/2addr v7, v4

    const/16 v9, 0x30

    invoke-static {v5, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v9, v10

    xor-int/lit16 v10, v9, 0x4a6f

    and-int/lit16 v9, v9, 0x4a6f

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v6, v10

    or-int/lit8 v10, v6, 0x21

    shl-int/2addr v10, v4

    xor-int/lit8 v6, v6, 0x21

    sub-int/2addr v10, v6

    invoke-static {v7, v9, v10}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 78
    :try_start_23
    const-class v7, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    const/4 v6, 0x1

    goto :goto_2a

    :cond_47
    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_64

    .line 79
    sget v6, Lutil/a/y/ak/g;->ˊ:I

    and-int/lit8 v7, v6, 0x49

    xor-int/lit8 v6, v6, 0x49

    or-int/2addr v6, v7

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v9, v9, 0x2

    const/16 v6, 0x30

    const/4 v7, 0x0

    .line 80
    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v6, v9

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x3c3

    and-int/lit16 v6, v6, 0x3c3

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    const v6, 0xa621

    const/16 v9, 0x2a

    :try_start_24
    aget-byte v10, v0, v9

    neg-int v9, v10

    int-to-byte v9, v9

    aget-byte v10, v0, v4

    int-to-byte v10, v10

    const/4 v12, 0x4

    aget-byte v13, v0, v12

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lutil/a/y/ak/g;->ॱ(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v12

    int-to-byte v10, v10

    const/16 v12, 0x13

    aget-byte v13, v0, v12

    int-to-byte v12, v13

    const/16 v13, 0x1b

    aget-byte v3, v0, v13

    int-to-byte v3, v3

    invoke-static {v10, v12, v3}, Lutil/a/y/ak/g;->ॱ(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    cmp-long v3, v9, v18

    neg-int v3, v3

    neg-int v3, v3

    not-int v9, v3

    and-int/2addr v9, v6

    const v10, -0xa622

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    and-int v6, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x3d

    and-int/lit8 v9, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v9, v6

    invoke-static {v7, v3, v9}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 81
    :try_start_25
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    const/4 v3, 0x0

    goto :goto_2b

    :cond_48
    const/4 v3, 0x1

    :goto_2b
    if-eqz v3, :cond_49

    goto/16 :goto_36

    .line 82
    :cond_49
    sget v3, Lutil/a/y/ak/g;->ˊ:I

    xor-int/lit8 v6, v3, 0x1f

    const/16 v7, 0x1f

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4a

    const/4 v3, 0x0

    goto :goto_2c

    :cond_4a
    const/4 v3, 0x1

    :goto_2c
    if-eq v3, v4, :cond_4c

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3f0c

    const/16 v6, 0x41ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v18

    rem-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x4a

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    invoke-static {v4, v10, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v9, v9, v10

    div-int/2addr v7, v9

    invoke-static {v3, v6, v7}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 83
    :try_start_26
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    goto/16 :goto_36

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b

    throw v1

    :cond_4b
    throw v0

    .line 84
    :cond_4c
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x3ff

    not-int v7, v6

    or-int/lit16 v3, v3, 0x3ff

    and-int/2addr v3, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v9, v6, v18

    neg-int v6, v9

    or-int/lit16 v7, v6, 0x5d29

    shl-int/2addr v7, v4

    xor-int/lit16 v6, v6, 0x5d29

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v7

    xor-int/lit8 v7, v9, 0x2a

    const/16 v10, 0x2a

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v7, v9

    invoke-static {v3, v6, v7}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 85
    :try_start_27
    const-class v6, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/16 v3, 0x2e

    goto :goto_2d

    :cond_4d
    const/16 v3, 0xa

    :goto_2d
    const/16 v6, 0xa

    if-eq v3, v6, :cond_4e

    goto/16 :goto_36

    .line 86
    :cond_4e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x429

    and-int/lit16 v3, v3, 0x429

    or-int/2addr v3, v6

    shl-int/2addr v3, v4

    sub-int/2addr v3, v6

    const/16 v6, 0x2a

    :try_start_28
    aget-byte v6, v0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v0, v4

    int-to-byte v7, v7

    const/4 v9, 0x4

    aget-byte v10, v0, v9

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lutil/a/y/ak/g;->ॱ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v0, v9

    int-to-byte v7, v7

    const/16 v9, 0x13

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0x1b

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    invoke-static {v7, v9, v0}, Lutil/a/y/ak/g;->ॱ(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    cmp-long v0, v6, v18

    neg-int v0, v0

    and-int/lit8 v6, v0, 0x1

    xor-int/2addr v0, v4

    or-int/2addr v0, v6

    add-int/2addr v6, v0

    int-to-char v0, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    not-int v6, v7

    and-int/lit8 v6, v6, 0x10

    and-int/lit8 v9, v7, -0x11

    or-int/2addr v6, v9

    and-int/lit8 v7, v7, 0x10

    shl-int/2addr v7, v4

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    invoke-static {v3, v0, v9}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_29
    const-class v3, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_2e

    :cond_4f
    const/4 v0, 0x0

    :goto_2e
    if-eq v0, v4, :cond_5b

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v3, v0, -0x1

    not-int v3, v3

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    neg-int v0, v0

    xor-int/lit16 v3, v0, 0x439

    and-int/lit16 v0, v0, 0x439

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit8 v7, v6, 0x15

    not-int v9, v7

    const/16 v10, 0x15

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    invoke-static {v3, v0, v6}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2a
    const-class v3, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    const/4 v0, 0x1

    goto :goto_2f

    :cond_50
    const/4 v0, 0x0

    :goto_2f
    if-eq v0, v4, :cond_51

    goto/16 :goto_34

    .line 88
    :cond_51
    sget v0, Lutil/a/y/ak/g;->ˊ:I

    or-int/lit8 v3, v0, 0x47

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_54

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v0, v3

    xor-int/lit16 v3, v0, 0x24e9

    and-int/lit16 v6, v0, 0x24e9

    or-int/2addr v3, v6

    shl-int/2addr v3, v4

    not-int v6, v6

    or-int/lit16 v0, v0, 0x24e9

    and-int/2addr v0, v6

    neg-int v0, v0

    and-int v6, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    int-to-char v0, v0

    const/16 v3, 0x52

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    rem-int/lit8 v7, v7, 0x63

    rem-int/2addr v3, v7

    invoke-static {v6, v0, v3}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 89
    :try_start_2b
    const-class v3, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const/16 v9, 0x4b

    goto :goto_30

    :cond_52
    const/16 v9, 0x1e

    :goto_30
    const/16 v0, 0x1e

    if-eq v9, v0, :cond_58

    goto :goto_32

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0

    :cond_54
    const/4 v0, 0x0

    .line 90
    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    xor-int/lit16 v6, v3, 0x44e

    and-int/lit16 v3, v3, 0x44e

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v0, v7, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x40

    sub-int/2addr v3, v4

    invoke-static {v6, v0, v3}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 91
    :try_start_2c
    const-class v3, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    const/16 v0, 0x26

    goto :goto_31

    :cond_55
    const/16 v0, 0x5a

    :goto_31
    const/16 v3, 0x5a

    if-eq v0, v3, :cond_58

    :goto_32
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    xor-int/lit16 v3, v0, 0x48e

    and-int/lit16 v6, v0, 0x48e

    or-int/2addr v3, v6

    shl-int/2addr v3, v4

    not-int v6, v6

    or-int/lit16 v0, v0, 0x48e

    and-int/2addr v0, v6

    neg-int v0, v0

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    const v0, 0x82b9

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    and-int v5, v3, v0

    not-int v7, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v7

    shl-int/lit8 v3, v5, 0x1

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0xf

    xor-int/lit8 v5, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    invoke-static {v6, v0, v5}, Lutil/a/y/ak/g;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 92
    :try_start_2d
    const-class v3, Lcom/gemalto/idp/mobile/oob/OobException;

    invoke-static {v8, v14, v15}, Lutil/a/y/ak/g;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/16 v0, 0x49

    goto :goto_33

    :cond_56
    const/16 v0, 0x26

    :goto_33
    const/16 v1, 0x49

    if-eq v0, v1, :cond_58

    goto/16 :goto_3b

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    :cond_58
    :goto_34
    const/16 v2, 0x13a0

    .line 93
    sget v0, Lutil/a/y/ak/g;->ʻ:I

    or-int/lit8 v1, v0, 0xf

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_3b

    :catchall_d
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0

    :catchall_e
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0

    .line 96
    :cond_5b
    sget v0, Lutil/a/y/ak/g;->ʻ:I

    and-int/lit8 v1, v0, -0x28

    not-int v2, v0

    const/16 v3, 0x27

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    or-int v2, v1, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0x139f

    and-int/lit8 v1, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    :goto_35
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3b

    :catchall_f
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    throw v1

    :cond_5c
    throw v0

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0

    :catchall_11
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :catchall_12
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    :catchall_13
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_60

    throw v1

    :cond_60
    throw v0

    :catchall_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_61

    throw v1

    :cond_61
    throw v0

    :catchall_15
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0

    :catchall_16
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_63

    throw v1

    :cond_63
    throw v0

    :cond_64
    :goto_36
    const/16 v2, 0x1391

    .line 103
    sget v0, Lutil/a/y/ak/g;->ʻ:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_3b

    :catchall_17
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_65

    throw v1

    :cond_65
    throw v0

    :catchall_18
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_66

    throw v1

    :cond_66
    throw v0

    :catchall_19
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_67

    throw v1

    :cond_67
    throw v0

    :catchall_1a
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_68

    throw v1

    :cond_68
    throw v0

    :catchall_1b
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_69

    throw v1

    :cond_69
    throw v0

    :catchall_1c
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6a

    throw v1

    :cond_6a
    throw v0

    :catchall_1d
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6b

    throw v1

    :cond_6b
    throw v0

    :catchall_1e
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6c

    throw v1

    :cond_6c
    throw v0

    :catchall_1f
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6d

    throw v1

    :cond_6d
    throw v0

    :catchall_20
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6e

    throw v1

    :cond_6e
    throw v0

    :catchall_21
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6f

    throw v1

    :cond_6f
    throw v0

    :catchall_22
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_70

    throw v1

    :cond_70
    throw v0

    :cond_71
    :goto_37
    const/16 v2, 0x139e

    .line 116
    sget v0, Lutil/a/y/ak/g;->ˊ:I

    xor-int/lit8 v1, v0, 0x5c

    and-int/lit8 v0, v0, 0x5c

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3b

    :catchall_23
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_72

    throw v1

    :cond_72
    throw v0

    :catchall_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_73

    throw v1

    :cond_73
    throw v0

    :catchall_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_74

    throw v1

    :cond_74
    throw v0

    :catchall_26
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_75

    throw v1

    :cond_75
    throw v0

    :catchall_27
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_76

    throw v1

    :cond_76
    throw v0

    :catchall_28
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_77

    throw v1

    :cond_77
    throw v0

    :catchall_29
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_78

    throw v1

    :cond_78
    throw v0

    :cond_79
    :goto_38
    const/16 v2, 0x139c

    .line 122
    sget v0, Lutil/a/y/ak/g;->ˊ:I

    add-int/lit8 v0, v0, 0x35

    sub-int/2addr v0, v4

    sub-int/2addr v0, v4

    goto/16 :goto_35

    :catchall_2a
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7a

    throw v1

    :cond_7a
    throw v0

    .line 124
    :cond_7b
    sget v0, Lutil/a/y/ak/g;->ʻ:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x139a

    const/16 v1, 0x51

    xor-int/lit8 v3, v0, 0x51

    and-int/lit8 v5, v0, 0x51

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    and-int/lit8 v4, v0, -0x52

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v3, v0

    .line 125
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3b

    :catchall_2b
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7c

    throw v1

    :cond_7c
    throw v0

    :cond_7d
    const/4 v7, 0x0

    .line 127
    sget v0, Lutil/a/y/ak/g;->ʻ:I

    and-int/lit8 v1, v0, 0xb

    const/16 v2, 0xb

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ak/g;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7e

    const/4 v12, 0x1

    goto :goto_39

    :cond_7e
    const/4 v12, 0x0

    :goto_39
    if-eq v12, v4, :cond_7f

    const/16 v1, 0x1393

    const/16 v2, 0x1393

    goto :goto_3a

    :cond_7f
    const/16 v1, 0x4286

    const/16 v2, 0x4286

    :goto_3a
    add-int/lit8 v0, v0, 0x4b

    sub-int/2addr v0, v4

    sub-int/2addr v0, v4

    .line 128
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/g;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_80
    :goto_3b
    return v2

    :catchall_2c
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_81

    throw v1

    :cond_81
    throw v0

    :catchall_2d
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_82

    throw v1

    :cond_82
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ(BSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6d

    sget-object v0, Lutil/a/y/ak/g;->ˎ:[B

    rsub-int/lit8 p2, p2, 0x12

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ak/g;->ˎ:[B

    const/16 v0, 0x13

    sput v0, Lutil/a/y/ak/g;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0xct
        -0x1ct
        0x4t
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
        -0xet
        0x27t
        -0x1bt
        0x3t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
    .end array-data
.end method
