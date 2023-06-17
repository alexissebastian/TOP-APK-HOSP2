.class public Lutil/a/y/cw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder;
.implements Ljava/lang/Cloneable;
.implements Lutil/a/y/dz/c;


# static fields
.field public static final ˊ:I

.field private static ˋॱ:I

.field public static final ˎ:[B

.field private static ͺ:J

.field private static ॱˊ:[C

.field private static ॱˋ:I


# instance fields
.field private ʻ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;

.field private final ʼ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputUi;

.field private ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private ˊॱ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lutil/a/y/dy/b;

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/cw/e;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/cw/e;->ॱˋ:I

    const/16 v1, 0x4a5

    new-array v2, v1, [C

    const-string v3, "\u0000T\u00ca^\u0094\t^\u00f6(\u00aa\u00f2\u00d5\u00bdE\u00876Q\u00e6\u001b\u00d7\u00e5\u0085\u00b0ozlD\u001f\u000e\u00cb\u00d8\u00ff\u00a3em27\u0017\u0001\u00c7\u00cb\u00f4\u0096v`_*\t\u00f4\u00fb\u00be\u00ac\u0088\u00daSx\u001d\u000c\u00e7\u00dd\u00b1\u009e{\u0089FE\u00100\u00da\u00f6\u00a4\u00c6n\u00969p\u0003f\u00cd\u001f\u0097\u00c9a\u00aa,*\u00f6U\u00c0\u0003\u008a\u00e9T\u00ee\u001e\u009d\u00e9U\u00b3\u0004}\u00fcG\u00e3\u0011\u0091\u00dcK\u00a67p\u00e5:\u00d4\u0004\u008c\u00cf~\u0099e\u00c3X\tsW+\u009d\u008a\u0000M\u00ca{\u0094S^\u00a2(\u00e9\u00f2\u00b4\u00bd\u0016\u00be\u0096t\u00a2*\u00eb\u00e0\u001d\u0096[La\u0003\u00b99\u00df\u00efR\u00a5 [q\u000e\u008f\u00c4\u00d8\u00fa\u00e8\u00b0 f\u0005\u001d\u0088\u00d3\u00de\u0089\u00a8\u00bf7u[(\u0093\u00de\u00a0\u0000T\u00caY\u0094\u000b^\u00e0(\u00e4\u00f2\u0086\u00bdR\u0087%Q\u00e1\u001b\u00d7\u00e5\u008d\u00b0;z/D\u001c\u000e\u00c0\u00d8\u00ff\u00a3\u007fm/7\u001e\u0001\u00da\u00cb\u00f4\u0096f`Y*\t\u00f4\u00ec\u00be\u00a8\u0088\u0093SE\u001d/\u00e7\u00ad\u00b1\u00ff{\u0083FP\u00109\u00da\u00e3\u00a4\u00ddn\u00919x\u0003#\u00cd\u0005\u0097\u00c1a\u00ba,*\u00f6X\u00c0\u0004\u008a\u00fcT\u00bc\u001e\u009e\u00e9S\u00b3\u0015}\u00f7G\u00b1\u0011\u0087\u0000D\u00caT\u0094\u000e^\u00f6(\u00b0\u00f2\u0090\u00bd\u0006\u00875Q\u00fd\u001b\u00cd\u00e5\u009e\u00b0tz\"D]\u000e\u00da\u00d8\u00ba\u00a3hm57R\u0001\u00c6\u00cb\u00ac\u0096f`S*\u0002\u00f4\u00fc\u00be\u00ba\u0088\u00daSF\u001d=\u00e7\u00f5\u00b1\u00d7{\u0082FU\u0010<\u00da\u00a2\u00a4\u00dfn\u00819{\u0003!\u00cd\u0003\u0097\u00c0a\u00f7\u0000O\u00caz\u0094B^\u00f1(\u00b1\u00f2\u0081\u00bdR\u00878Q\u00e6\u001b\u0099\u00e5\u009e\u00b0~z4D\t\u000e\u008e\u00d8\u00ba\u00a3hm\"7\u0017\u0001\u00c6\u00cb\u00b0\u0096v`\u0016*\n\u00f4\u00f9\u00be\u00b1\u0088\u0093SF\u001d)\u00e7\u00e0\u00b1\u009e{\u0083FE\u0010?\u00da\u00e5\u00a4\u00c7n\u008c9;\u0000B\u00caD\u0094\u0016^\u00e7(\u00ab\u00f2\u009b\u00bd\u0006\u00875Q\u00e7\u001b\u00cb\u00e5\u008e\u00b0~z>D]\u000e\u00d9\u00d8\u00b6\u00a3tm57\u001a\u0001\u0083\u00cb\u00b9\u0096p`E*\u0013\u00f4\u00b8\u00be\u00ab\u0088\u009fS\u000b\u001d5\u00e7\u00e3\u00b1\u009e{\u009dFA\u0010?\u00da\u00e5\u00a4\u00d6n\u00c49z\u0003 \u00cdW\u0097\u00f3a\u00e8,&\u00f6\u001b\u00c0T\u008a\u00c0T\u00e0\u00ce2\u0004-Zb\u0090\u009a\u00e6\u00dc<\u00e8s\u007fIY\u009f\u0098\u00d5\u00a4+\u00e7~\n\u00b4\u0015\u008ag\u00c0\u00b6\u0016\u00c8m\u0007\u00a3W\u00f9\u007f\u00cf\u00fa\u0005\u00cfX\u0019\u00aeo\u00e4\":\u00dcp\u0090F\u00b3\u009d|%\u0011\u00ef\u000e\u00b1A{\u00b9\r\u00ff\u00d7\u00cb\u0098\\\u00a2et\u00b7>\u008a\u00c0\u00d7\u0095)_ba\u0007+\u0097\u00fd\u00e4\u0086$Hu\u0012G$\u008d\u00ee\u00ae\u00b3=E\t\u000f\u001d\u00d1\u00fe\u009b\u00ae\u00ad\u0080vA8(\u0000K\u00caT\u0094\u001b^\u00e3(\u00a5\u00f2\u0091\u00bd\u0006\u0087?Q\u00ed\u001b\u00d0\u00e5\u008d\u00b0sz8D]\u000e\u00dc\u00d8\u00be\u00a3dm(7\u001d\u0001\u0083\u00cb\u00b9\u0096p`E*\u0013\u00f4\u00b8\u00be\u00ab\u0088\u009fS\u000b\u001d5\u00e7\u00e3\u00b1\u009e{\u009dFA\u0010?\u00da\u00e5\u00a4\u00d6n\u00c49z\u0003 \u00cdW\u0097\u00f3a\u00e9,$\u00f6\t\u00c0Y\u008a\u00b1T\u00ee\u001e\u00cf\u00e9\u001e\u00b3T}\u00cfG\u00ed\u00f9\u00e93\u00e5m\u00ae\u00a7\u0008\u00d1\u0011\u000b;D\u00f0~\u008e\u00a8V\u00e2p\u001cqI\u00ce\u0083\u0082\u00bd\u00ab\u00f7w!\u0001Z\u00d9\u0094\u00da\u00ce\u00a4\u00f8m2\u001co\u00ca\u0099\u00ad\u00d3\u00be\rFGRq(\u00aa\u00fe\u00e4\u00c7\u001eDHd\u0082:\u00bf\u00fc\u00e9\u008f#\u0019]g\u00979\u00c0\u008e\u00fa\u00a64\u00fdn?\u0098B\u00d5\u0089\u000f\u00dd9\u00f9\u00ef\u0015%\u0008{X\u00b1\u00b0\u00c7\u00ff\u001d\u00cdRPho\u00be\u00ab\u00f4\u0082\n\u00de_(\u0095h\u00ab\u000b\u00e1\u00957\u00fcL5\u0082c\u00d8\u0004\u00ee\u0097$\u00e7ys\u008f\t\u00c5_\u001b\u00eeQ\u00edg\u00cd\u00bc\u0013\u00f2m\u0008\u00be^\u00c8\u0094\u00d6\u00a9\u0010\u00ff\'5\u008fK\u00d7\u0081\u009e\u00d6c\u00ec(\"|x\u00d0\u0000T\u00caY\u0094\u0007^\u00b3(\u00a2\u00f2\u009a\u00bdH\u0087#Q\u00a8\u001b\u00ca\u00e5\u0083\u00b0az)D]\u000e\u00c1\u00d8\u00b9\u00a30m*7\u0017\u0001\u00da\u00cb\u00a7\u0096%`U*\u0006\u00f4\u00f6\u00be\u00a7\u0088\u0095S_\u001d|\u00e7\u00ef\u00b1\u00db{\u00cfFS\u0010<\u00da\u00e3\u00a4\u00dfn\u00889p\u00034\u00cdW\u0097\u00dca\u00b1,k\u00f6U\u00c0L\u008a\u00e9T\u00a6\u001e\u009a\u00e9\u0010\u00b3\u0007}\u00fdG\u00ad\u0011\u0080\u00dc\u0005\u00a6%p\u00ee:\u00c2\u0004\u008c\u00cf:\u0099$c\u001a-\u008d\u00f7\u00ad\u00c2z\u008c\"V\u0002 \u00c1\u00ea\u00a1\u00b5m\u007fEI\u0012\u0013\u00e4\u00dd\u00e6\u0000M\u00caP\u0094\u001a^\u00fa(\u00a9\u00f2\u0080\u00bdK\u0087wQ\u00e1\u001b\u00d7\u00e5\u009a\u00b0nz8D]\u000e\u00c2\u00d8\u00ba\u00a3~m&7\u0006\u0001\u00cb\u00cb\u00f4\u0096h`C*\u0014\u00f4\u00ec\u00be\u00e9\u0088\u0098SN\u001d|\u00e7\u00e4\u00b1\u00d0{\u00cfFR\u00100\u00da\u00ec\u00a4\u00d4n\u008195\u0003)\u00cd\u0011\u0097\u0088a\u0082,;\u00f6\u0017\u00c0]\u008a\u00abT\u0093\u001e\u00d1\u0000M\u00caX\u0094\u000c^\u00fa(\u00a9\u00f2\u0080\u00bdK\u0087wQ\u00e1\u001b\u00d7\u00e5\u009a\u00b0nz8D]\u000e\u00c2\u00d8\u00ba\u00a3~m&7\u0006\u0001\u00cb\u00cb\u00f4\u0096h`C*\u0014\u00f4\u00ec\u00be\u00e9\u0088\u0098SN\u001d|\u00e7\u00e4\u00b1\u00d0{\u00cfFR\u00100\u00da\u00ec\u00a4\u00d4n\u008195\u0003)\u00cd\u0011\u0097\u0088a\u0082,:\u00f6\u0017\u00c0]\u008a\u00abT\u0093\u001e\u00d1\u0000M\u00caX\u0094\u000c^\u00fa(\u00a9\u00f2\u0080\u00bdK\u0087wQ\u00e1\u001b\u00d7\u00e5\u009a\u00b0nz8D]\u000e\u00c2\u00d8\u00ba\u00a3~m&7\u0006\u0001\u00cb\u00cb\u00f4\u0096f`W*\t\u00f4\u00f6\u00be\u00a6\u0088\u008eS\u000b\u001d>\u00e7\u00e8\u00b1\u009e{\u008dFI\u00106\u00da\u00e5\u00a4\u00d6n\u009695\u00032\u00cd\u001f\u0097\u00c9a\u00b7,*\u00f6V\u00c0\r\u008a\u00e5T\u00a7\u001e\u0092\u00e9E\u00b3\u000c}\u00b2G\u00aa\u0011\u009a\u00dcU\u00a6#p\u00f3:\u0098\u0004\u0085\u00cf\u007f\u0099%c\u001b-\u00d9\u00f7\u00b6\u00c2!w\u00af\u00bd\u00a2\u00e3\u00fc)H_Y\u0085a\u00ca\u00b3\u00f0\u00d8&Sl1\u0092x\u00c7\u009a\r\u00d23\u00a6y:\u00afB\u00d4\u00cb\u001a\u00c9@\u00fcv:\u00bc\\\u00e1\u009d\u0017\u00bf]\u00f5\u0083\u0013\u00c9F\u00ff!$\u00b3j\u00c6\u0090\u0018\u00c6+\u000c{1\u00afg\u008a\u00ad\u001b\u00d3-\u0019?N\u008ct\u00d4\u00ba\u00eb\u00e04\u0016G[\u0083\u0081\u00e0\u00b7\u00e3\u00fd\u000e#Tij\u009e\u00eb\u00c4\u00ee\n\u00010]f/\u00ab\u00b8\u00d1\u00c2\u0007\u0012M7s2\u00b8\u0092\u00ee\u00d9\u0014\u00fdZ3\u0080\u0005\u00b5\u009b\u00fb\u00dd!\u00aaW2\u009dM\u00c2\u0086\u0008\u00e0\u0000I\u00ca_\u0094\u0014^\u00f2(\u00a8\u00f2\u009c\u00bdB\u0087wQ\u00e3\u001b\u00dc\u00e5\u0093\u00b0;z-D\u0013\u000e\u00ca\u00d8\u00ff\u00a3cm47\u0010\u0001\u00d0\u00cb\u00b7\u0096w`_*\u0017\u00f4\u00ec\u00be\u00ba\u0088\u00daSO\u001d5\u00e7\u00fe\u00b1\u00ca{\u008eFN\u00102\u00da\u00e7\u00a4\u0093n\u00929t\u0003*\u00cd\u0002\u0097\u00cda\u00f7\u00c3\u00ac\t\u00a1W\u00ff\u009dK\u00ebQ1l~\u00b7D\u00c1\u0092P\u00d8\"&zs\u0082\u00b9\u00c6\u0087\u00e4\u00cd5\u001bS`\u008d\u00ae\u00cb\u00f4\u00f9\u00c2{\u0008@U\u0094\u00a3\u00bd\u00e9\u00eb7@}YKc\u0090\u00a0\u00de\u0084$\u001br)\u00b8c\u0085\u00f8\u00d3\u00cb\u0019\u001fg.\u00adr\u00fa\u00cd\u00c0\u00cd\u000e\u00eaT$\u00a2\u0000\u00e7\u001e-\u0016sB\u00b9\u00fd\u00cf\u00e3\u0015\u00c8ZH`w\u00b6\u00b3\u00fc\u009b\u0002\u00c8\u00d3t\u0019bG)\u008d\u00cf\u00fb\u0095!\u00a1n\u007fTJ\u0082\u00e5\u00c8\u00ed6\u00b9c\u0006\u00a9\u001d\u0097%\u00dd\u00fd\u000b\u0085pY\u00be\u0014\u00e4a_\u00d4\u0095\u00ce\u00cb\u0094\u0001vw2\u00ad\u0001\u00e2\u00c5\u00d8\u00a5\u000emD\u000e\u00ba\u001c\u00ef\u00fe%\u00a9\u001b\u008bQ@\u0087h\u00fc\u00ee2\u00a5h\u00c5^Z\u00946\u00c9\u00fe?\u00cdu\u00d0\u00ab`\u00e1,\u00d7M\u000c\u00d9B\u00a6\u00b8j\u00ee]$\u0001\u0019\u0099\u0000D\u00caT\u0094\u0000^\u00e6(\u00a3\u00f2\u0092\u00bdC\u0087%Q\u00a8\u001b\u00dd\u00e5\u008f\u00b0oz)D\u001e\u000e\u00da\u00d8\u00ba\u00a3t\u00001\u00ca\u0003\u0094Q^\u00a7(\u00f1\u00f2\u00c3\u00bd\u0011\u0087oQ\u00b1\u001b\u0089\u001a\u0008\u00d0\u0012\u008e[D\u00bb2\u00fb\u00e8\u0098\u00a7;\u009dSK\u008b\u0000C\u00ca^\u0094\u000c^\u00f5(\u00ad\u00f2\u0087\u00bdK\u0087wQ\u00d8\u001b\u00f0\u00e5\u00a4\u00fe\u00a44\u0091\u0000D\u00caT\u0094\u000e^\u00f6(\u00b0\u00f2\u0090E\u00c4\u008f\u00c6\u00d1\u0080\u001bcm,\u00b7\u0015\u00f8\u00cd\u00c2\u00a6\u0014~^\u001c\u00a0\u000c\u00f5\u00ff?\u00a7\u0001\u0096KD\u009d.\u00e6\u00b5(\u00a6r\u0092D\u0006\u008e?\u00d3\u00f5%\u00dfo\u008e\u00b13\u001c\u0089\u00d6\u009f\u0088\u00d4B24h\u00ee\\\u00a1\u0082\u009b\u00b7M\'\u0007\t\u00f9K\u00ac\u00b8f\u00e5X\u00c9\u0012\u0017\u00c4?\u00bf\u00a6q\u00e0+\u00de\u001d\u0016\u00d7q\u008a\u00eb|\u00d66\u00e8\u00e8(\u00a2h\u0094YO\u0082\u0001\u00e8\u00fb4\u00ad^gBZ\u0095\u000c\u00e2\u00c66\u00b8SrF%\u00b0\u001f\u00a6\u00d1\u00de\u008b\u0006}90\u00b8\u00ea\u009a\u00dc\u00c2\u0096:Hk\u0002\u001f\u00f5\u009f\u00af\u00c7ar[X\r\u0004\u00c0\u00c9\u00ba\u00b6lv&V\u0018\u0019\u00d3\u0087\u0085\u00a5\u0000I\u00ca_\u0094\u0014^\u00f2(\u00a8\u00f2\u009c\u00bdB\u0087wQ\u00ee\u001b\u00d6\u00e5\u0084\u00b0ozlD\u000e\u000e\u00c7\u00d8\u00a5\u00a3umo7R\u0001\u00e5\u00cb\u00bb\u0096k`B*G\u00f4\u00eb\u00be\u00a0\u0088\u0080SN\u001d|\u00e7\u00e0\u00b1\u00cb{\u009cFT\u0010q\u00da\u00e0\u00a4\u00d6n\u00c49|\u0003(\u00cdW\u0097\u00daa\u00b8,d\u00f6\\\u00c0\t\u008a\u00bdT\u00a1\u001e\u0099\u00e9\u0010\u00b3:}\u00a3G\u00ef\u0011\u00d4\u00dc\u0014\u00a6fp\u00b7:\u00e5\u0004\u00c7\u0000I\u00ca_\u0094\u0014^\u00f2(\u00a8\u00f2\u009c\u00bdB\u0087wQ\u00ec\u001b\u00d0\u00e5\u008b\u00b0wz#D\u001a\u000e\u008e\u00d8\u00ad\u00a3qm57\u001b\u0001\u00cc\u00cb\u00f4\u0096s`W*\u000b\u00f4\u00ed\u00be\u00ac\u0088\u00d4S\u000b\u001d\u0018\u00e7\u00e4\u00b1\u00df{\u0083FO\u00106\u00da\u00a2\u00a4\u00c1n\u00859a\u0003/\u00cd\u0018\u0097\u0088a\u00b4,\u007f\u00f6H\u00c0\u0018\u008a\u00bdT\u00ac\u001e\u009a\u00e9\u0010\u00b3\u0008}\u00fcG\u00e3\u0011\u0086\u00dcD\u00a68p\u00e0:\u00dd\u0004\u00c9\u00cfu\u0099-c\\-\u00f6\u00f7\u00ee\u00c2!\u008ctV] \u0082\u00ea\u00e3\u00b5*\u007f\rI;\u0013\u00b9"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lutil/a/y/cw/e;->ॱˊ:[C

    const-wide v0, 0x6d7899c62a3fca31L    # 2.1710207418020765E219

    sput-wide v0, Lutil/a/y/cw/e;->ͺ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ˋ()Lutil/a/y/f/a;

    move-result-object v0

    sget-object v1, Lutil/a/y/f/b;->ˊ:Lutil/a/y/f/b;

    invoke-virtual {v0, v1}, Lutil/a/y/f/a;->ॱ(Lutil/a/y/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lutil/a/y/dy/b;

    invoke-direct {v0}, Lutil/a/y/dy/b;-><init>()V

    iput-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    .line 4
    new-instance v1, Lutil/a/y/dv/a;

    invoke-direct {v1}, Lutil/a/y/dv/a;-><init>()V

    const/16 v2, 0x188c

    .line 5
    invoke-virtual {v1, p0, v0, v2}, Lutil/a/y/dv/a;->ˏ(Lutil/a/y/dz/c;Lutil/a/y/dy/b;I)V

    .line 6
    new-instance v0, Lutil/a/y/cw/b;

    invoke-direct {v0, v1}, Lutil/a/y/cw/b;-><init>(Lutil/a/y/dv/a;)V

    iput-object v0, p0, Lutil/a/y/cw/e;->ʼ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputUi;

    .line 7
    invoke-direct {p0}, Lutil/a/y/cw/e;->ॱ()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/gemalto/idp/mobile/core/ActivationException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v6, v1, v3

    neg-int v1, v6

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    int-to-char v1, v6

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v2, v6, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x3c

    or-int/lit8 v2, v2, 0x3c

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v5, v1, v2}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gemalto/idp/mobile/core/ActivationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˋ(BBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/cw/e;->ˎ:[B

    rsub-int/lit8 p2, p2, 0x28

    rsub-int/lit8 p0, p0, 0x12

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x6d

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method private ˎ(F)V
    .locals 4

    .line 10
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x6c

    and-int/lit8 v2, v0, 0x6c

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x4d

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x18

    if-nez v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/16 v1, 0x18

    :goto_1
    if-eq v1, v2, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    not-int v1, v1

    rsub-int v1, v1, 0x3e7

    or-int/lit8 v2, v1, -0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit16 v1, v0, 0x1cbf

    and-int/lit16 v3, v0, 0x1cbf

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    not-int v3, v0

    and-int/lit16 v3, v3, 0x1cbf

    and-int/lit16 v0, v0, -0x1cc0

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    xor-int/lit8 v3, v1, 0x3c

    and-int/lit8 v1, v1, 0x3c

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v3

    invoke-static {v2, v0, v1}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˏ(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;)Lutil/a/y/dy/a;
    .locals 5

    .line 54
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x3c

    and-int/lit8 v0, v0, 0x3c

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 55
    sget-object v0, Lutil/a/y/dy/a;->ˏ:Lutil/a/y/dy/a;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_5

    .line 56
    sget v3, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 v4, v3, 0x21

    and-int/lit8 v3, v3, 0x21

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v4, v1

    const/16 v3, 0x16

    if-nez v4, :cond_1

    const/16 v4, 0x16

    goto :goto_1

    :cond_1
    const/16 v4, 0x51

    :goto_1
    if-eq v4, v3, :cond_2

    .line 57
    sget-object v3, Lutil/a/y/cw/e$5;->ʻ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_2
    sget-object v3, Lutil/a/y/cw/e$5;->ʻ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_3

    .line 58
    :cond_3
    sget-object v0, Lutil/a/y/dy/a;->ˎ:Lutil/a/y/dy/a;

    .line 59
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v2, p1, 0x73

    or-int/lit8 p1, p1, 0x73

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    :goto_2
    rem-int/2addr v2, v1

    goto :goto_3

    .line 60
    :cond_4
    sget-object v0, Lutil/a/y/dy/a;->ˋ:Lutil/a/y/dy/a;

    .line 61
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v2, p1, 0x61

    xor-int/lit8 p1, p1, 0x61

    or-int/2addr p1, v2

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 62
    throw p1

    .line 63
    :cond_5
    :goto_3
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v2, p1, 0x23

    xor-int/lit8 p1, p1, 0x23

    or-int/2addr p1, v2

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method private ˏ([B)Lutil/a/y/j/d;
    .locals 10
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x0

    if-eq v2, v1, :cond_1

    if-eqz p1, :cond_16

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_16

    .line 3
    :goto_1
    array-length v2, p1

    iget-object v7, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v7}, Lutil/a/y/dy/b;->ॱᐝ()I

    move-result v7

    const/16 v8, 0x14

    const/16 v9, 0x9

    if-lt v2, v7, :cond_2

    const/16 v2, 0x14

    goto :goto_2

    :cond_2
    const/16 v2, 0x9

    :goto_2
    if-ne v2, v8, :cond_15

    .line 4
    sget v2, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 v2, v2, 0x4e

    xor-int/lit8 v7, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v1

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 5
    array-length v2, p1

    iget-object v7, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    .line 6
    invoke-virtual {v7}, Lutil/a/y/dy/b;->ᐝॱ()I

    move-result v7

    if-gt v2, v7, :cond_15

    .line 7
    iget-object v2, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v2}, Lutil/a/y/dy/b;->ʼᐝ()Z

    move-result v2

    const/16 v5, 0x3f

    if-eqz v2, :cond_3

    const/16 v2, 0x3f

    goto :goto_3

    :cond_3
    const/16 v2, 0x5d

    :goto_3
    if-eq v2, v5, :cond_4

    goto :goto_6

    .line 8
    :cond_4
    sget v2, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v5, v2, 0x5f

    and-int/lit8 v7, v2, 0x5f

    or-int/2addr v5, v7

    shl-int/2addr v5, v1

    and-int/lit8 v7, v2, -0x60

    not-int v2, v2

    and-int/lit8 v2, v2, 0x5f

    or-int/2addr v2, v7

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 9
    iget-object v5, p0, Lutil/a/y/cw/e;->ᐝ:Ljava/util/List;

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_14

    xor-int/lit8 v7, v2, 0x9

    and-int/2addr v2, v9

    shl-int/2addr v2, v1

    add-int/2addr v7, v2

    .line 10
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    .line 11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    :try_start_1
    array-length v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_14

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 12
    throw p1

    .line 13
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 14
    :goto_6
    iget-object v2, p0, Lutil/a/y/cw/e;->ᐝ:Ljava/util/List;

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    iget-object v2, p0, Lutil/a/y/cw/e;->ʽ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 15
    sget v3, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v4, v3, 0x35

    xor-int/lit8 v3, v3, 0x35

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_8

    :cond_9
    sget v2, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 v3, v2, 0x75

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x75

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 16
    iget-object v2, p0, Lutil/a/y/cw/e;->ʽ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lutil/a/y/cw/e;->ᐝ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 17
    sget v3, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v4, v3, 0x67

    or-int/lit8 v3, v3, 0x67

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 18
    :goto_8
    new-array v2, v2, [S

    .line 19
    iget-object v3, p0, Lutil/a/y/cw/e;->ʽ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 20
    sget v4, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v5, v4, 0x9

    and-int/lit8 v7, v4, 0x9

    or-int/2addr v5, v7

    shl-int/2addr v5, v1

    not-int v7, v7

    or-int/2addr v4, v9

    and-int/2addr v4, v7

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v1

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v4, 0x0

    .line 21
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_b

    .line 22
    sget v5, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v7, v5, 0x6

    and-int/lit8 v5, v5, 0x6

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    sub-int/2addr v7, v0

    sub-int/2addr v7, v1

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    int-to-short v5, v5

    aput-short v5, v2, v4

    and-int/lit8 v5, v4, 0x75

    xor-int/lit8 v4, v4, 0x75

    or-int/2addr v4, v5

    or-int v7, v5, v4

    shl-int/2addr v7, v1

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x73

    xor-int/lit8 v4, v7, -0x1

    and-int/lit8 v5, v7, -0x1

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    .line 25
    sget v5, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v7, v5, 0x34

    or-int/lit8 v5, v5, 0x34

    add-int/2addr v7, v5

    sub-int/2addr v7, v1

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_9

    .line 26
    :cond_b
    iget-object v3, p0, Lutil/a/y/cw/e;->ᐝ:Ljava/util/List;

    if-eqz v3, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    if-eq v5, v1, :cond_d

    goto :goto_10

    .line 27
    :cond_d
    sget v5, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 v5, v5, 0x28

    sub-int/2addr v5, v1

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_e

    const/16 v5, 0x56

    goto :goto_c

    :cond_e
    const/4 v5, 0x1

    :goto_c
    if-eq v5, v1, :cond_f

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v5, 0x19

    :try_start_2
    div-int/2addr v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception p1

    .line 29
    throw p1

    .line 30
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 31
    :goto_d
    sget v5, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 v5, v5, 0x28

    sub-int/2addr v5, v1

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/cw/e;->ˋॱ:I

    :goto_e
    rem-int/lit8 v5, v5, 0x2

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_f

    :cond_10
    const/4 v5, 0x1

    :goto_f
    if-eq v5, v1, :cond_11

    sget v5, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v7, v5, 0x62

    and-int/lit8 v5, v5, 0x62

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    xor-int/lit8 v5, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v1

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    int-to-short v5, v5

    aput-short v5, v2, v4

    add-int/2addr v4, v1

    .line 34
    sget v5, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v7, v5, 0x18

    or-int/lit8 v5, v5, 0x18

    add-int/2addr v7, v5

    or-int/lit8 v5, v7, -0x1

    shl-int/2addr v5, v1

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/cw/e;->ॱˋ:I

    goto :goto_e

    .line 35
    :cond_11
    :goto_10
    new-instance v0, Lutil/a/y/j/d;

    invoke-direct {v0, p1, v2}, Lutil/a/y/j/d;-><init>([B[S)V

    .line 36
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    or-int/lit8 v2, p1, 0x53

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 p1, p1, 0x53

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x2a

    if-nez v1, :cond_12

    const/16 v1, 0x23

    goto :goto_11

    :cond_12
    const/16 v1, 0x2a

    :goto_11
    if-eq v1, p1, :cond_13

    :try_start_3
    array-length p1, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :catchall_2
    move-exception p1

    throw p1

    :cond_13
    return-object v0

    .line 37
    :cond_14
    new-instance p1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputException;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v3

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x377

    and-int/lit16 v2, v2, 0x377

    shl-int/2addr v2, v1

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x5f97

    and-int/lit16 v5, v2, 0x5f97

    or-int/2addr v3, v5

    shl-int/2addr v3, v1

    not-int v5, v2

    and-int/lit16 v5, v5, 0x5f97

    and-int/lit16 v2, v2, -0x5f98

    or-int/2addr v2, v5

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x21

    sub-int/2addr v0, v1

    invoke-static {v4, v2, v0}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_15
    new-instance p1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputException;

    const-string v2, ""

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x362

    and-int/lit16 v4, v2, 0x362

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v4

    or-int/lit16 v2, v2, 0x362

    and-int/2addr v2, v4

    sub-int/2addr v3, v2

    const v2, 0xd33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int v5, v4, v2

    and-int v6, v4, v2

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    not-int v6, v4

    and-int/2addr v2, v6

    const v6, -0xd33e

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v5, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x12

    and-int/lit8 v5, v0, 0x12

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v5

    or-int/lit8 v0, v0, 0x12

    and-int/2addr v0, v5

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    invoke-static {v3, v2, v5}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_16
    new-instance p1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputException;

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit16 v2, v0, 0x358

    and-int/lit16 v7, v0, 0x358

    or-int/2addr v2, v7

    shl-int/2addr v2, v1

    not-int v7, v0

    and-int/lit16 v7, v7, 0x358

    and-int/lit16 v0, v0, -0x359

    or-int/2addr v0, v7

    sub-int/2addr v2, v0

    const v0, 0xe71e

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    not-int v5, v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v1

    int-to-char v0, v0

    :try_start_4
    sget-object v1, Lutil/a/y/cw/e;->ˎ:[B

    const/4 v5, 0x4

    aget-byte v7, v1, v5

    int-to-byte v7, v7

    const/16 v8, 0x1d

    aget-byte v8, v1, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lutil/a/y/cw/e;->ˋ(BBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x2b

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/16 v9, 0x32

    aget-byte v1, v1, v9

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v7, v8, v1}, Lutil/a/y/cw/e;->ˋ(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    cmp-long v1, v5, v3

    neg-int v1, v1

    and-int/lit8 v3, v1, 0xc

    or-int/lit8 v1, v1, 0xc

    add-int/2addr v3, v1

    invoke-static {v2, v0, v3}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    throw v0

    :cond_17
    throw p1

    :catchall_4
    move-exception p1

    .line 40
    throw p1
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cw/e;->ˎ:[B

    const/4 v0, 0x5

    sput v0, Lutil/a/y/cw/e;->ˊ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x23t
        0x51t
        0x54t
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
        0x0t
        -0x11t
        0x25t
        -0x1at
        -0x10t
        -0x2t
        0x10t
        -0x8t
        0x0t
        0x0t
        -0x11t
        0x2ft
        -0x20t
        -0x16t
        0x0t
        0xct
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
    .end array-data
.end method

.method private ˏ(F)V
    .locals 6

    .line 51
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    const/16 v1, 0x15

    and-int/lit8 v2, v0, -0x16

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v2, 0x55

    if-nez v3, :cond_0

    const/16 v3, 0x55

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    const/16 v2, 0x3a

    cmpl-float v3, p1, v4

    if-ltz v3, :cond_1

    const/16 v3, 0x57

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    :goto_1
    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_2
    cmpl-float v2, p1, v4

    const/4 v3, 0x0

    .line 52
    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1d

    if-ltz v2, :cond_3

    const/16 v2, 0x1d

    goto :goto_2

    :cond_3
    const/16 v2, 0x2e

    :goto_2
    if-ne v2, v3, :cond_6

    :goto_3
    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    and-int/lit8 p1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, p1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, p1, v0

    shl-int/2addr v2, v1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    return-void

    :cond_5
    const/16 p1, 0x24

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 53
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    const-string v3, ""

    cmpl-float v0, v0, v2

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x45e

    not-int v4, v2

    or-int/lit16 v0, v0, 0x45e

    and-int/2addr v0, v4

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    int-to-char v2, v2

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    xor-int/lit8 v4, v3, 0x48

    and-int/lit8 v3, v3, 0x48

    or-int/2addr v3, v4

    shl-int/lit8 v1, v3, 0x1

    neg-int v3, v4

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    invoke-static {v0, v2, v4}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private ॱ(ZZZLjava/lang/Object;Z)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputUi;
    .locals 20

    move-object/from16 v1, p0

    .line 6
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v2, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    or-int v3, v2, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x8

    const/16 v6, 0x35

    const/16 v8, 0x17

    const/4 v9, 0x4

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lutil/a/y/g/l;->ˎ()Z

    move-result v3

    const/16 v12, 0x53

    :try_start_0
    div-int/2addr v12, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3d

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 8
    throw v2

    .line 9
    :cond_1
    invoke-static {}, Lutil/a/y/g/l;->ˎ()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 10
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-class v12, Lutil/a/y/cw/e;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x80

    new-array v12, v12, [B

    .line 12
    sget-object v13, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v13, v4, v12, v3}, Lutil/a/y/g/a;->ॱ(Z[BLjava/util/List;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0x25

    const/4 v15, 0x3

    if-eq v13, v4, :cond_3

    goto/16 :goto_e

    .line 13
    :cond_3
    sget v13, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v16, v13, 0x71

    xor-int/lit8 v17, v13, 0x71

    or-int v17, v17, v16

    and-int v18, v16, v17

    or-int v16, v16, v17

    add-int v7, v18, v16

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_4

    const/16 v7, 0x1a

    goto :goto_3

    :cond_4
    const/16 v7, 0x61

    :goto_3
    const/16 v10, 0x1a

    if-eq v7, v10, :cond_6

    .line 14
    array-length v7, v3

    if-ne v7, v15, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    if-eq v7, v4, :cond_f

    goto :goto_6

    .line 15
    :cond_6
    array-length v7, v3

    if-ne v7, v9, :cond_7

    const/4 v7, 0x4

    goto :goto_5

    :cond_7
    const/16 v7, 0x58

    :goto_5
    const/16 v10, 0x58

    if-eq v7, v10, :cond_f

    .line 16
    :goto_6
    aget-byte v7, v3, v2

    if-nez v7, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    const/4 v7, 0x1

    :goto_7
    if-eq v7, v4, :cond_f

    const/16 v7, 0x1b

    xor-int/lit8 v10, v13, 0x1b

    and-int/lit8 v18, v13, 0x1b

    or-int v10, v10, v18

    shl-int/2addr v10, v4

    and-int/lit8 v18, v13, -0x1c

    not-int v13, v13

    and-int/2addr v7, v13

    or-int v7, v18, v7

    neg-int v7, v7

    and-int v13, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v13, v7

    .line 17
    rem-int/lit16 v7, v13, 0x80

    sput v7, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_9

    const/16 v10, 0x25

    goto :goto_8

    :cond_9
    const/16 v10, 0x2b

    :goto_8
    const/16 v13, 0x1c

    if-eq v10, v14, :cond_b

    .line 18
    aget-byte v10, v3, v4

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    const/16 v13, 0xa

    :goto_9
    const/16 v10, 0xa

    if-eq v13, v10, :cond_f

    goto :goto_b

    .line 19
    :cond_b
    aget-byte v10, v3, v2

    if-nez v10, :cond_c

    const/16 v10, 0x3e

    goto :goto_a

    :cond_c
    const/16 v10, 0x1c

    :goto_a
    if-eq v10, v13, :cond_f

    :goto_b
    and-int/lit8 v10, v7, 0x9

    or-int/lit8 v13, v7, 0x9

    neg-int v13, v13

    neg-int v13, v13

    or-int v18, v10, v13

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v10, v13

    sub-int v10, v18, v10

    .line 20
    rem-int/lit16 v13, v10, 0x80

    sput v13, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    const/4 v10, 0x1

    :goto_c
    if-eq v10, v4, :cond_e

    aget-byte v10, v3, v15

    if-nez v10, :cond_f

    goto :goto_d

    .line 21
    :cond_e
    aget-byte v10, v3, v0

    if-nez v10, :cond_f

    :goto_d
    and-int/lit8 v3, v7, 0x7d

    or-int/lit8 v7, v7, 0x7d

    not-int v7, v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v4

    .line 22
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v3, v0

    goto/16 :goto_31

    :cond_f
    :goto_e
    if-eqz v3, :cond_10

    const/16 v7, 0x5b

    goto :goto_f

    :cond_10
    const/16 v7, 0x14

    :goto_f
    const/16 v10, 0x14

    if-eq v7, v10, :cond_3c

    .line 23
    sget v7, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v10, v7, 0x11

    xor-int/lit8 v7, v7, 0x11

    or-int/2addr v7, v10

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v4

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v10, v0

    const/16 v7, 0x3a

    if-eqz v10, :cond_11

    const/16 v10, 0x3a

    goto :goto_10

    :cond_11
    const/16 v10, 0x4e

    :goto_10
    if-eq v10, v7, :cond_12

    goto :goto_11

    :cond_12
    :try_start_1
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    :goto_11
    array-length v10, v3

    if-ne v10, v15, :cond_13

    const/4 v10, 0x0

    goto :goto_12

    :cond_13
    const/4 v10, 0x1

    :goto_12
    if-eq v10, v4, :cond_3c

    .line 25
    sget v10, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v13, v10, 0x2d

    and-int/lit8 v18, v10, 0x2d

    or-int v13, v13, v18

    shl-int/2addr v13, v4

    and-int/lit8 v18, v10, -0x2e

    not-int v10, v10

    and-int/lit8 v10, v10, 0x2d

    or-int v10, v18, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v13, v10

    sub-int/2addr v13, v4

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_14

    const/16 v13, 0x35

    goto :goto_13

    :cond_14
    const/16 v13, 0x42

    :goto_13
    if-eq v13, v6, :cond_3c

    and-int/lit8 v13, v10, 0x6

    or-int/lit8 v10, v10, 0x6

    add-int/2addr v13, v10

    sub-int/2addr v13, v4

    .line 26
    rem-int/lit16 v10, v13, 0x80

    sput v10, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v13, v0

    .line 27
    aget-byte v13, v3, v2

    if-ltz v13, :cond_15

    const/4 v13, 0x0

    goto :goto_14

    :cond_15
    const/4 v13, 0x1

    :goto_14
    if-eq v13, v4, :cond_3c

    or-int/lit8 v13, v10, 0x65

    shl-int/2addr v13, v4

    xor-int/lit8 v18, v10, 0x65

    sub-int v13, v13, v18

    .line 28
    rem-int/lit16 v15, v13, 0x80

    sput v15, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_16

    const/16 v13, 0x53

    goto :goto_15

    :cond_16
    const/16 v13, 0x8

    :goto_15
    if-eq v13, v5, :cond_18

    aget-byte v13, v3, v4

    if-ltz v13, :cond_17

    const/16 v13, 0x24

    goto :goto_16

    :cond_17
    const/16 v13, 0x17

    :goto_16
    if-eq v13, v8, :cond_3c

    goto :goto_18

    .line 29
    :cond_18
    aget-byte v13, v3, v4

    if-ltz v13, :cond_19

    const/16 v13, 0x2c

    goto :goto_17

    :cond_19
    const/16 v13, 0x1d

    :goto_17
    const/16 v15, 0x2c

    if-eq v13, v15, :cond_1a

    goto/16 :goto_31

    :cond_1a
    :goto_18
    aget-byte v13, v3, v0

    if-ltz v13, :cond_1b

    const/4 v13, 0x0

    goto :goto_19

    :cond_1b
    const/4 v13, 0x1

    :goto_19
    if-eqz v13, :cond_1c

    goto/16 :goto_31

    :cond_1c
    xor-int/lit8 v13, v10, 0xb

    and-int/lit8 v15, v10, 0xb

    or-int/2addr v13, v15

    shl-int/2addr v13, v4

    and-int/lit8 v15, v10, -0xc

    not-int v10, v10

    const/16 v8, 0xb

    and-int/2addr v10, v8

    or-int/2addr v10, v15

    sub-int/2addr v13, v10

    .line 30
    rem-int/lit16 v10, v13, 0x80

    sput v10, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_1d

    const/16 v13, 0x2e

    goto :goto_1a

    :cond_1d
    const/16 v13, 0x4c

    :goto_1a
    const/16 v15, 0x2e

    if-eq v13, v15, :cond_1f

    .line 31
    aget-byte v13, v3, v2

    aget-byte v15, v3, v4

    if-eq v13, v15, :cond_1e

    const/4 v13, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v13, 0x0

    :goto_1b
    if-eqz v13, :cond_3c

    goto :goto_1d

    .line 32
    :cond_1f
    aget-byte v13, v3, v4

    aget-byte v15, v3, v4

    if-eq v13, v15, :cond_20

    const/16 v13, 0x62

    goto :goto_1c

    :cond_20
    const/16 v13, 0x50

    :goto_1c
    const/16 v15, 0x50

    if-eq v13, v15, :cond_3c

    :goto_1d
    xor-int/lit8 v13, v10, 0x28

    and-int/lit8 v15, v10, 0x28

    shl-int/2addr v15, v4

    add-int/2addr v13, v15

    and-int/lit8 v15, v13, -0x1

    or-int/lit8 v13, v13, -0x1

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v15, v0

    .line 33
    aget-byte v13, v3, v4

    aget-byte v15, v3, v0

    if-eq v13, v15, :cond_21

    const/16 v13, 0x26

    goto :goto_1e

    :cond_21
    const/16 v13, 0xb

    :goto_1e
    if-eq v13, v8, :cond_3c

    xor-int/lit8 v8, v10, 0x59

    and-int/lit8 v13, v10, 0x59

    shl-int/2addr v13, v4

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    shl-int/2addr v8, v4

    add-int/2addr v15, v8

    .line 34
    rem-int/lit16 v8, v15, 0x80

    sput v8, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v15, v0

    .line 35
    aget-byte v13, v3, v2

    aget-byte v15, v3, v0

    if-ne v13, v15, :cond_22

    xor-int/lit8 v3, v8, 0x7c

    and-int/lit8 v7, v8, 0x7c

    shl-int/2addr v7, v4

    add-int/2addr v3, v7

    and-int/lit8 v7, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    :goto_1f
    add-int/2addr v7, v3

    .line 36
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v7, v0

    goto/16 :goto_31

    .line 37
    :cond_22
    aget-byte v8, v3, v2

    aget-byte v8, v12, v8

    .line 38
    aget-byte v13, v3, v4

    aget-byte v13, v12, v13

    .line 39
    aget-byte v3, v3, v0

    aget-byte v3, v12, v3

    if-ge v8, v13, :cond_23

    const/4 v12, 0x1

    goto :goto_20

    :cond_23
    const/4 v12, 0x0

    :goto_20
    if-eq v12, v4, :cond_24

    goto/16 :goto_31

    :cond_24
    add-int/lit8 v12, v10, 0x42

    sub-int/2addr v12, v4

    .line 40
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v12, v0

    if-ltz v8, :cond_25

    const/4 v12, 0x0

    goto :goto_21

    :cond_25
    const/4 v12, 0x1

    :goto_21
    if-eqz v12, :cond_26

    goto/16 :goto_31

    :cond_26
    xor-int/lit8 v12, v10, 0x2b

    and-int/lit8 v15, v10, 0x2b

    shl-int/2addr v15, v4

    neg-int v15, v15

    neg-int v15, v15

    or-int v19, v12, v15

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v12, v15

    sub-int v12, v19, v12

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v12, v0

    const/16 v12, 0x64

    if-gt v8, v12, :cond_27

    const/16 v15, 0x62

    goto :goto_22

    :cond_27
    const/16 v15, 0x27

    :goto_22
    const/16 v6, 0x27

    if-eq v15, v6, :cond_3c

    add-int/lit8 v10, v10, 0x3

    sub-int/2addr v10, v4

    sub-int/2addr v10, v2

    sub-int/2addr v10, v4

    .line 41
    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v10, v0

    if-ltz v13, :cond_28

    const/4 v10, 0x1

    goto :goto_23

    :cond_28
    const/4 v10, 0x0

    :goto_23
    if-eq v10, v4, :cond_29

    goto/16 :goto_31

    :cond_29
    add-int/lit8 v10, v6, 0x3e

    sub-int/2addr v10, v4

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v10, v0

    if-gt v13, v12, :cond_2a

    const/16 v10, 0x2b

    const/16 v15, 0x2b

    goto :goto_24

    :cond_2a
    const/16 v10, 0x2b

    const/4 v15, 0x3

    :goto_24
    if-eq v15, v10, :cond_2b

    goto/16 :goto_31

    :cond_2b
    and-int/lit8 v10, v6, 0x25

    or-int/lit8 v15, v6, 0x25

    neg-int v15, v15

    neg-int v15, v15

    or-int v18, v10, v15

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v10, v15

    sub-int v10, v18, v10

    .line 42
    rem-int/lit16 v15, v10, 0x80

    sput v15, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v10, v0

    if-ltz v3, :cond_2c

    const/4 v10, 0x1

    goto :goto_25

    :cond_2c
    const/4 v10, 0x0

    :goto_25
    if-eq v10, v4, :cond_2d

    goto/16 :goto_31

    :cond_2d
    xor-int/lit8 v10, v6, 0x55

    and-int/lit8 v15, v6, 0x55

    shl-int/2addr v15, v4

    add-int/2addr v10, v15

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_26

    :cond_2e
    const/4 v10, 0x0

    :goto_26
    if-eq v10, v4, :cond_30

    if-gt v3, v12, :cond_2f

    const/4 v10, 0x1

    goto :goto_27

    :cond_2f
    const/4 v10, 0x0

    :goto_27
    if-eqz v10, :cond_3c

    goto :goto_29

    :cond_30
    if-gt v3, v12, :cond_31

    const/4 v10, 0x1

    goto :goto_28

    :cond_31
    const/4 v10, 0x0

    :goto_28
    if-eqz v10, :cond_3c

    :goto_29
    and-int/lit8 v10, v6, 0x4d

    not-int v12, v10

    or-int/lit8 v15, v6, 0x4d

    and-int/2addr v12, v15

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v4

    .line 43
    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v12, v0

    if-ge v3, v8, :cond_32

    const/16 v10, 0x3a

    goto :goto_2a

    :cond_32
    const/16 v10, 0x41

    :goto_2a
    if-eq v10, v7, :cond_37

    if-lt v3, v13, :cond_33

    and-int/lit8 v3, v6, 0x21

    not-int v7, v3

    or-int/lit8 v6, v6, 0x21

    and-int/2addr v6, v7

    shl-int/2addr v3, v4

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    goto/16 :goto_1f

    :cond_33
    if-lt v3, v8, :cond_34

    const/16 v7, 0x57

    goto :goto_2b

    :cond_34
    const/16 v7, 0x4f

    :goto_2b
    const/16 v8, 0x4f

    if-eq v7, v8, :cond_3c

    and-int/lit8 v7, v6, 0x61

    not-int v8, v7

    or-int/lit8 v10, v6, 0x61

    and-int/2addr v8, v10

    shl-int/2addr v7, v4

    and-int v10, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_35

    const/4 v7, 0x1

    goto :goto_2c

    :cond_35
    const/4 v7, 0x0

    :goto_2c
    if-eqz v7, :cond_36

    const/16 v7, 0x61

    :try_start_2
    div-int/2addr v7, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ge v3, v13, :cond_3c

    goto :goto_2d

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_36
    if-ge v3, v13, :cond_3c

    :goto_2d
    or-int/lit8 v3, v6, 0x38

    shl-int/2addr v3, v4

    const/16 v7, 0x38

    xor-int/2addr v6, v7

    sub-int/2addr v3, v6

    xor-int/lit8 v6, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v6, v0

    goto/16 :goto_31

    :cond_37
    and-int/lit8 v3, v6, 0x9

    xor-int/lit8 v6, v6, 0x9

    or-int/2addr v6, v3

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    .line 44
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v7, v0

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x3c

    and-int/lit8 v3, v3, 0x3c

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    xor-int/lit8 v3, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr v3, v6

    const v6, 0xc32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    neg-int v7, v7

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x1

    and-int/lit8 v7, v8, -0x1

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    int-to-char v6, v6

    const v7, -0xfffffc

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v8, v8

    and-int v10, v8, v7

    not-int v12, v10

    or-int/2addr v7, v8

    and-int/2addr v7, v12

    shl-int/lit8 v8, v10, 0x1

    add-int/2addr v7, v8

    invoke-static {v3, v6, v7}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    or-int/lit8 v7, v6, 0x40

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v6, v6, 0x40

    not-int v6, v6

    and-int/2addr v6, v7

    sub-int/2addr v8, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    and-int/lit8 v7, v6, -0x30

    not-int v10, v7

    or-int/lit8 v6, v6, -0x30

    and-int/2addr v6, v10

    shl-int/2addr v7, v4

    and-int v10, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x7

    xor-int/lit8 v7, v7, 0x7

    or-int/2addr v7, v10

    add-int/2addr v10, v7

    invoke-static {v8, v6, v10}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lutil/a/y/g/l;->ᐝ()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    goto :goto_2e

    :cond_38
    const/4 v3, 0x1

    :goto_2e
    if-eqz v3, :cond_39

    goto :goto_30

    .line 47
    :cond_39
    sget v3, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v6, v3, 0x25

    xor-int/2addr v3, v14

    or-int/2addr v3, v6

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3a

    const/16 v3, 0x4c

    goto :goto_2f

    :cond_3a
    const/16 v3, 0x47

    :goto_2f
    const/16 v6, 0x4c

    if-eq v3, v6, :cond_3b

    .line 48
    sget-object v3, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v3}, Lutil/a/y/g/a;->ˋ()V

    goto :goto_30

    :cond_3b
    sget-object v3, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v3}, Lutil/a/y/g/a;->ˋ()V

    :try_start_3
    array-length v3, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_30
    const/4 v3, 0x1

    goto :goto_32

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 49
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 50
    throw v2

    :cond_3c
    :goto_31
    const/4 v3, 0x0

    :goto_32
    if-nez v3, :cond_3d

    .line 51
    sget-object v3, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    new-instance v6, Lutil/a/y/p/b;

    invoke-direct {v6}, Lutil/a/y/p/b;-><init>()V

    invoke-virtual {v3, v6}, Lutil/a/y/g/a;->ˋ(Lutil/a/y/p/b;)V

    .line 52
    sget v3, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v6, v3, -0x2e

    not-int v7, v3

    and-int/lit8 v7, v7, 0x2d

    or-int/2addr v6, v7

    and-int/lit8 v3, v3, 0x2d

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v6, v0

    .line 53
    :cond_3d
    iget-object v3, v1, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v3}, Lutil/a/y/dy/b;->ˏ()V

    const-wide/16 v6, 0x0

    const-string v3, ""

    if-eqz p4, :cond_49

    .line 54
    iput-object v11, v1, Lutil/a/y/cw/e;->ʻ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;

    .line 55
    iput-object v11, v1, Lutil/a/y/cw/e;->ˊॱ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;

    if-nez p5, :cond_3e

    const/16 v8, 0x2f

    goto :goto_33

    :cond_3e
    const/16 v8, 0x38

    :goto_33
    const/16 v10, 0x38

    if-eq v8, v10, :cond_46

    .line 56
    sget v8, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v10, v8, 0x72

    and-int/lit8 v8, v8, 0x72

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    sub-int/2addr v10, v2

    sub-int/2addr v10, v4

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v10, v0

    .line 57
    iget-object v8, v1, Lutil/a/y/cw/e;->ʽ:Ljava/util/List;

    invoke-static {v8}, Lutil/a/y/y/a;->ˏ(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 58
    iget-object v3, v1, Lutil/a/y/cw/e;->ᐝ:Ljava/util/List;

    if-eqz v3, :cond_3f

    const/4 v8, 0x0

    goto :goto_34

    :cond_3f
    const/4 v8, 0x1

    :goto_34
    if-eq v8, v4, :cond_44

    .line 59
    sget v8, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v10, v8, 0x3f

    xor-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v10

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v4

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_40

    const/4 v8, 0x0

    goto :goto_35

    :cond_40
    const/4 v8, 0x1

    :goto_35
    if-eqz v8, :cond_41

    .line 60
    invoke-static {v3}, Lutil/a/y/y/a;->ˏ(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto/16 :goto_36

    .line 61
    :cond_41
    invoke-static {v3}, Lutil/a/y/y/a;->ˏ(Ljava/util/List;)Z

    move-result v3

    const/16 v8, 0x5e

    :try_start_4
    div-int/2addr v8, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_42

    goto/16 :goto_36

    .line 62
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v3, v2

    and-int/lit8 v3, v3, 0x5e

    and-int/lit8 v8, v2, -0x5f

    or-int/2addr v3, v8

    and-int/lit8 v2, v2, 0x5e

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v8, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v8, v2

    :try_start_5
    sget-object v2, Lutil/a/y/cw/e;->ˎ:[B

    aget-byte v3, v2, v9

    int-to-byte v3, v3

    const/16 v10, 0x1d

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lutil/a/y/cw/e;->ˋ(BBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x2b

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v12, 0x32

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lutil/a/y/cw/e;->ˋ(BBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    cmp-long v9, v2, v6

    neg-int v2, v9

    neg-int v2, v2

    not-int v3, v2

    and-int/lit8 v3, v3, -0x1

    and-int/lit8 v6, v2, 0x0

    or-int/2addr v3, v6

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x35

    const/16 v6, 0x35

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    or-int/lit8 v3, v5, -0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v5, -0x1

    sub-int/2addr v3, v4

    invoke-static {v8, v2, v3}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 63
    throw v2

    .line 64
    :cond_44
    :goto_36
    move-object/from16 v3, p4

    check-cast v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;

    iput-object v3, v1, Lutil/a/y/cw/e;->ʻ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;

    .line 65
    sget v3, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v5, v3, -0x14

    not-int v6, v3

    and-int/lit8 v6, v6, 0x13

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x13

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v6, v0

    goto :goto_37

    .line 66
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x30

    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    and-int/lit8 v5, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x5f

    and-int/lit8 v2, v2, 0x5f

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x36

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v4, v4, 0x36

    not-int v4, v4

    and-int/2addr v4, v5

    sub-int/2addr v6, v4

    invoke-static {v2, v3, v6}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_46
    move-object/from16 v3, p4

    check-cast v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;

    iput-object v3, v1, Lutil/a/y/cw/e;->ˊॱ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;

    .line 68
    sget v3, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v5, v3, 0xd

    or-int/lit8 v3, v3, 0xd

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v6, v0

    .line 69
    :goto_37
    iget-object v3, v1, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    move/from16 v5, p3

    invoke-virtual {v3, v5}, Lutil/a/y/dy/b;->ˊ(Z)V

    .line 70
    iget-object v3, v1, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    move/from16 v5, p1

    invoke-virtual {v3, v5}, Lutil/a/y/dy/b;->ˎ(Z)V

    .line 71
    new-instance v3, Lutil/a/y/l/b;

    invoke-direct {v3}, Lutil/a/y/l/b;-><init>()V

    .line 72
    iget-object v5, v1, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v3}, Lutil/a/y/l/b;->ॱ()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lutil/a/y/dy/b;->ˏ(J)V

    .line 73
    iget-object v3, v1, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Lutil/a/y/dy/b;->ˏ(Z)V

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lutil/a/y/cw/e;->ॱ:Ljava/util/List;

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lutil/a/y/cw/e;->ˋ:Ljava/util/List;

    .line 76
    iget-object v3, v1, Lutil/a/y/cw/e;->ʼ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputUi;

    sget v5, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v6, v5, 0xd

    xor-int/lit8 v5, v5, 0xd

    or-int/2addr v5, v6

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_47

    const/4 v2, 0x1

    :cond_47
    if-eq v2, v4, :cond_48

    return-object v3

    :cond_48
    :try_start_6
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return-object v3

    :catchall_6
    move-exception v0

    move-object v2, v0

    throw v2

    .line 77
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xc8

    const v5, 0xbef9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v10, v8, v6

    neg-int v6, v10

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    neg-int v6, v6

    or-int v7, v6, v5

    shl-int/2addr v7, v4

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    and-int/lit8 v5, v7, -0x1

    or-int/lit8 v6, v7, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const/16 v6, 0x17

    rsub-int/lit8 v8, v2, 0x17

    sub-int/2addr v8, v4

    invoke-static {v3, v5, v8}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x17

    if-ge v2, p2, :cond_0

    const/16 v4, 0x19

    goto :goto_1

    :cond_0
    const/16 v4, 0x17

    :goto_1
    if-eq v4, v3, :cond_3

    .line 2
    sget v3, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lutil/a/y/cw/e;->ॱˊ:[C

    mul-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/cw/e;->ͺ:J

    rem-long/2addr v5, v7

    rem-long/2addr v3, v5

    int-to-long v5, p1

    rem-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x42

    goto :goto_0

    :cond_2
    sget-object v3, Lutil/a/y/cw/e;->ॱˊ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/cw/e;->ͺ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 5
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private ॱ()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 88
    invoke-virtual {v0, v2, v1}, Lutil/a/y/cw/e;->setKeypadMatrix(II)V

    const/4 v1, -0x1

    .line 89
    invoke-virtual {v0, v1}, Lutil/a/y/cw/e;->setLogoBarBackgroundColor(I)V

    .line 90
    sget-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputDefaultSettings;->LOGO_IMAGE_POSITION:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    invoke-virtual {v0, v3}, Lutil/a/y/cw/e;->setLogoPosition(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;)V

    .line 91
    invoke-virtual {v0, v1}, Lutil/a/y/cw/e;->setScreenBackgroundColor(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 92
    invoke-virtual {v0, v3}, Lutil/a/y/cw/e;->setKeypadHeightRatio(F)V

    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v3}, Lutil/a/y/cw/e;->showTopScreen(Z)V

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 95
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    rsub-int v6, v6, 0x3a8

    and-int/lit8 v7, v6, -0x1

    or-int/2addr v6, v1

    add-int/2addr v7, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v9, v9

    or-int/lit8 v10, v9, 0xa

    shl-int/2addr v10, v3

    xor-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v9

    invoke-static {v7, v6, v10}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    .line 96
    sget v9, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 v10, v9, 0x2b

    shl-int/2addr v10, v3

    xor-int/lit8 v9, v9, 0x2b

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    :goto_1
    if-eq v11, v3, :cond_1

    sget v11, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v12, v11, 0x67

    xor-int/lit8 v11, v11, 0x67

    or-int/2addr v11, v12

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v12, v9

    .line 97
    aget-char v11, v6, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    .line 98
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v3

    .line 99
    sget v11, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v12, v11, 0x51

    or-int/lit8 v11, v11, 0x51

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v3

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v13, v9

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v0, v4, v6}, Lutil/a/y/cw/e;->setKeys(Ljava/util/List;Ljava/util/List;)V

    const/16 v4, 0x18

    .line 101
    invoke-virtual {v0, v4}, Lutil/a/y/cw/e;->setKeyFontSize(I)V

    .line 102
    sget-object v6, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->NORMAL:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    const v7, -0xe4cb94

    invoke-virtual {v0, v6, v7}, Lutil/a/y/cw/e;->setKeyColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    .line 103
    sget-object v10, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->SELECTED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    invoke-virtual {v0, v10, v7}, Lutil/a/y/cw/e;->setKeyColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    .line 104
    sget-object v11, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->DISABLED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    invoke-virtual {v0, v11, v7}, Lutil/a/y/cw/e;->setKeyColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    const/16 v12, 0xe

    .line 105
    invoke-virtual {v0, v12}, Lutil/a/y/cw/e;->setSubscriptFontSize(I)V

    .line 106
    invoke-virtual {v0, v6, v7}, Lutil/a/y/cw/e;->setSubscriptColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    .line 107
    invoke-virtual {v0, v10, v7}, Lutil/a/y/cw/e;->setSubscriptColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    .line 108
    invoke-virtual {v0, v11, v7}, Lutil/a/y/cw/e;->setSubscriptColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    .line 109
    invoke-virtual {v0, v9}, Lutil/a/y/cw/e;->setDistanceBetweenKeyAndSubscript(I)V

    .line 110
    invoke-virtual {v0, v3}, Lutil/a/y/cw/e;->setButtonBorderWidth(I)V

    .line 111
    invoke-virtual {v0, v1}, Lutil/a/y/cw/e;->setKeypadFrameColor(I)V

    .line 112
    invoke-virtual {v0, v1, v1}, Lutil/a/y/cw/e;->setKeypadGridGradientColors(II)V

    .line 113
    invoke-virtual {v0, v6, v1}, Lutil/a/y/cw/e;->setButtonBackgroundColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    const v12, -0x70e4cb94

    .line 114
    invoke-virtual {v0, v10, v12}, Lutil/a/y/cw/e;->setButtonBackgroundColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    .line 115
    invoke-virtual {v0, v11, v1}, Lutil/a/y/cw/e;->setButtonBackgroundColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual {v0, v6, v13}, Lutil/a/y/cw/e;->setButtonBackgroundImageOpacity(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;F)V

    .line 117
    invoke-virtual {v0, v11, v13}, Lutil/a/y/cw/e;->setButtonBackgroundImageOpacity(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;F)V

    .line 118
    invoke-virtual {v0, v13}, Lutil/a/y/cw/e;->setButtonHighlightColorOpacity(F)V

    .line 119
    invoke-virtual {v0, v5}, Lutil/a/y/cw/e;->setButtonPressVisibility(Z)V

    .line 120
    invoke-virtual {v0, v7}, Lutil/a/y/cw/e;->setLabelColor(I)V

    const/16 v7, 0x14

    .line 121
    invoke-virtual {v0, v7}, Lutil/a/y/cw/e;->setLabelFontSize(I)V

    .line 122
    sget-object v7, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputDefaultSettings;->LABEL_ALIGNMENT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    invoke-virtual {v0, v7}, Lutil/a/y/cw/e;->setLabelAlignment(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;)V

    .line 123
    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/16 v9, 0x30

    const-string v14, ""

    cmpl-float v7, v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x3b2

    not-int v15, v8

    or-int/lit16 v7, v7, 0x3b2

    and-int/2addr v7, v15

    shl-int/2addr v8, v3

    or-int v15, v7, v8

    shl-int/2addr v15, v3

    xor-int/2addr v7, v8

    sub-int/2addr v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x1a4d

    not-int v12, v8

    or-int/lit16 v7, v7, 0x1a4d

    and-int/2addr v7, v12

    shl-int/2addr v8, v3

    neg-int v8, v8

    neg-int v8, v8

    or-int v12, v7, v8

    shl-int/2addr v12, v3

    xor-int/2addr v7, v8

    sub-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v12, v8, -0x1

    not-int v12, v12

    or-int/2addr v8, v1

    and-int/2addr v8, v12

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v8, v3

    invoke-static {v15, v7, v8}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lutil/a/y/cw/e;->setFirstLabel(Ljava/lang/String;)V

    .line 124
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x3bb

    and-int/lit16 v7, v7, 0x3bb

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    sub-int/2addr v8, v5

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v7, v16, v18

    neg-int v7, v7

    xor-int/lit8 v12, v7, 0x1

    and-int/2addr v7, v3

    shl-int/2addr v7, v3

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0xb

    sub-int/2addr v12, v3

    invoke-static {v8, v7, v12}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lutil/a/y/cw/e;->setSecondLabel(Ljava/lang/String;)V

    const/16 v7, 0x13

    .line 125
    invoke-virtual {v0, v7, v2}, Lutil/a/y/cw/e;->setMaximumAndMinimumInputLength(II)V

    .line 126
    sget-object v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->FOCUSED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    const/high16 v7, -0x80000000

    invoke-virtual {v0, v2, v7}, Lutil/a/y/cw/e;->setInputFieldBorderColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;I)V

    .line 127
    sget-object v7, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->UNFOCUSED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    const v8, -0x7f7f7f80

    invoke-virtual {v0, v7, v8}, Lutil/a/y/cw/e;->setInputFieldBorderColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;I)V

    const v8, -0xc72654a

    .line 128
    invoke-virtual {v0, v2, v8}, Lutil/a/y/cw/e;->setInputFieldBackgroundColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;I)V

    const v2, -0x70383225

    .line 129
    invoke-virtual {v0, v7, v2}, Lutil/a/y/cw/e;->setInputFieldBackgroundColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;I)V

    .line 130
    sget-object v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputDefaultSettings;->DEFAULT_OK_BUTTON_BEHAVIOR:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    invoke-virtual {v0, v2}, Lutil/a/y/cw/e;->setOkButtonBehavior(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;)V

    .line 131
    invoke-static {v14, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x3c5

    const v7, 0xfeeb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit8 v12, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v1

    or-int/2addr v8, v12

    neg-int v8, v8

    or-int v12, v8, v7

    shl-int/2addr v12, v3

    xor-int/2addr v7, v8

    sub-int/2addr v12, v7

    and-int/lit8 v7, v12, -0x1

    or-int/lit8 v8, v12, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v3

    add-int/2addr v9, v8

    invoke-static {v2, v7, v9}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/a/y/cw/e;->setOkButtonText(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v4}, Lutil/a/y/cw/e;->setOkButtonFontSize(I)V

    const v2, -0xa74fa8

    .line 133
    invoke-virtual {v0, v6, v2}, Lutil/a/y/cw/e;->setOkButtonTextColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    const v2, -0xb756b8

    .line 134
    invoke-virtual {v0, v10, v2}, Lutil/a/y/cw/e;->setOkButtonTextColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    const v2, -0x70171718

    .line 135
    invoke-virtual {v0, v11, v2}, Lutil/a/y/cw/e;->setOkButtonTextColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    .line 136
    invoke-virtual {v0, v6, v13}, Lutil/a/y/cw/e;->setOkButtonImageOpacity(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;F)V

    .line 137
    invoke-virtual {v0, v10, v13}, Lutil/a/y/cw/e;->setOkButtonImageOpacity(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;F)V

    .line 138
    invoke-virtual {v0, v11, v13}, Lutil/a/y/cw/e;->setOkButtonImageOpacity(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;F)V

    .line 139
    invoke-virtual {v0, v6, v1, v1}, Lutil/a/y/cw/e;->setOkButtonGradientColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;II)V

    const v2, -0x70e4cb94

    .line 140
    invoke-virtual {v0, v10, v2, v2}, Lutil/a/y/cw/e;->setOkButtonGradientColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;II)V

    .line 141
    invoke-virtual {v0, v11, v1, v1}, Lutil/a/y/cw/e;->setOkButtonGradientColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;II)V

    .line 142
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v7, v2, 0x3c8

    xor-int/lit16 v2, v2, 0x3c8

    or-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/2addr v8, v1

    and-int/2addr v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x6

    shl-int/2addr v9, v3

    xor-int/lit8 v8, v8, 0x6

    sub-int/2addr v9, v8

    and-int/lit8 v8, v9, -0x1

    or-int/2addr v9, v1

    add-int/2addr v8, v9

    invoke-static {v7, v2, v8}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/a/y/cw/e;->setDeleteButtonText(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v4}, Lutil/a/y/cw/e;->setDeleteButtonFontSize(I)V

    const v2, -0x20f7ce

    .line 144
    invoke-virtual {v0, v6, v2}, Lutil/a/y/cw/e;->setDeleteButtonTextColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    .line 145
    invoke-virtual {v0, v10, v2}, Lutil/a/y/cw/e;->setDeleteButtonTextColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    const v2, -0x70333334

    .line 146
    invoke-virtual {v0, v11, v2}, Lutil/a/y/cw/e;->setDeleteButtonTextColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V

    .line 147
    invoke-virtual {v0, v6, v13}, Lutil/a/y/cw/e;->setDeleteButtonImageOpacity(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;F)V

    .line 148
    invoke-virtual {v0, v10, v13}, Lutil/a/y/cw/e;->setDeleteButtonImageOpacity(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;F)V

    .line 149
    invoke-virtual {v0, v11, v13}, Lutil/a/y/cw/e;->setDeleteButtonImageOpacity(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;F)V

    .line 150
    invoke-virtual {v0, v5}, Lutil/a/y/cw/e;->setIsDeleteButtonAlwaysEnabled(Z)V

    .line 151
    invoke-virtual {v0, v3}, Lutil/a/y/cw/e;->setIsDeleteButtonVisible(Z)V

    .line 152
    invoke-virtual {v0, v6, v1, v1}, Lutil/a/y/cw/e;->setDeleteButtonGradientColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;II)V

    const v2, -0x70e4cb94

    .line 153
    invoke-virtual {v0, v10, v2, v2}, Lutil/a/y/cw/e;->setDeleteButtonGradientColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;II)V

    .line 154
    invoke-virtual {v0, v11, v1, v1}, Lutil/a/y/cw/e;->setDeleteButtonGradientColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;II)V

    const v2, 0x3f19999a    # 0.6f

    .line 155
    invoke-virtual {v0, v2}, Lutil/a/y/cw/e;->setDialogWidthToScreenRatio(F)V

    .line 156
    invoke-virtual {v0, v2}, Lutil/a/y/cw/e;->setDialogHeightToScreenRatio(F)V

    .line 157
    sget-object v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputDefaultSettings;->DEFAULT_BUTTON_VISUAL:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    invoke-virtual {v0, v2}, Lutil/a/y/cw/e;->setButtonTouchVisualEffect(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;)V

    const v2, -0x770ee

    const-wide/16 v4, 0x3e8

    .line 158
    invoke-virtual {v0, v2, v4, v5}, Lutil/a/y/cw/e;->setRippleEffectParameters(IJ)V

    sget v2, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v4, v2, 0x48

    and-int/lit8 v2, v2, 0x48

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, -0x1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-void
.end method

.method private ॱ(F)V
    .locals 8

    .line 160
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_3

    const/16 v1, 0x2d

    xor-int/lit8 v4, v2, 0x2d

    and-int/lit8 v5, v2, 0x2d

    or-int/2addr v4, v5

    shl-int/2addr v4, v0

    and-int/lit8 v5, v2, -0x2e

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v2

    if-eqz v3, :cond_2

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_3

    :goto_2
    and-int/lit8 p1, v1, 0x71

    xor-int/lit8 v1, v1, 0x71

    or-int/2addr v1, p1

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v0

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    neg-int v1, v5

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x422

    and-int/lit16 v1, v1, 0x422

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    neg-int v3, v7

    and-int/lit8 v4, v3, 0x3b

    xor-int/lit8 v3, v3, 0x3b

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v5, v0

    invoke-static {v2, v1, v5}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ॱ(Ljava/lang/Object;)V
    .locals 5

    .line 159
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz p1, :cond_2

    and-int/lit8 p1, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, p1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4e

    if-nez p1, :cond_0

    const/16 p1, 0x2d

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v1

    xor-int/lit16 v2, v1, 0x34d

    and-int/lit16 v1, v1, 0x34d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x4585

    and-int/lit16 v4, v1, 0x4585

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit16 v1, v1, 0x4585

    and-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x19

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buildKeypad(ZZZLcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputUi;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lutil/a/y/cw/e;->ॱ(ZZZLjava/lang/Object;Z)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputUi;

    move-result-object p1

    sget p2, Lutil/a/y/cw/e;->ॱˋ:I

    const/16 p3, 0x19

    or-int/lit8 p4, p2, 0x19

    shl-int/lit8 p4, p4, 0x1

    and-int/lit8 v0, p2, -0x1a

    not-int p2, p2

    and-int/2addr p2, p3

    or-int/2addr p2, v0

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p4, p4, 0x2

    return-object p1
.end method

.method public buildKeypadClearText(ZZZLcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputUi;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x7a

    or-int/lit8 v0, v0, 0x7a

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lutil/a/y/cw/e;->ॱ(ZZZLjava/lang/Object;Z)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputUi;

    move-result-object p1

    sget p2, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 p3, p2, 0x53

    xor-int/lit8 p2, p2, 0x53

    or-int/2addr p2, p3

    neg-int p2, p2

    neg-int p2, p2

    and-int p4, p3, p2

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p4, p4, 0x2

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x6

    :try_start_0
    div-int/2addr p3, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public setButtonBackgroundColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x2f

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_1
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x1b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2, p2}, Lutil/a/y/dy/b;->ॱˊ(II)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0x77

    xor-int/lit8 p1, p1, 0x77

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2, p2}, Lutil/a/y/dy/b;->ˊॱ(II)V

    .line 5
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 p2, p1, 0x4a

    and-int/lit8 p1, p1, 0x4a

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr p2, v0

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2, p2}, Lutil/a/y/dy/b;->ᐝ(II)V

    .line 7
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 p2, p1, 0x17

    not-int v1, p2

    or-int/lit8 p1, p1, 0x17

    and-int/2addr p1, v1

    shl-int/2addr p2, v4

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p1, v0

    .line 8
    :goto_1
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    const/16 p2, 0x59

    and-int/lit8 v1, p1, -0x5a

    not-int v2, p1

    and-int/2addr v2, p2

    or-int/2addr v1, v2

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v1, v0

    const/16 p1, 0x51

    if-nez v1, :cond_5

    const/16 p2, 0x3f

    goto :goto_2

    :cond_5
    const/16 p2, 0x51

    :goto_2
    if-eq p2, p1, :cond_6

    const/16 p1, 0x61

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    .line 9
    throw p1
.end method

.method public setButtonBackgroundImage(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 4
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    or-int/lit8 v1, v0, 0x3b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ʾॱ()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lutil/a/y/dy/b;->ˊ(IF)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ʾॱ()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lutil/a/y/dy/b;->ˊ(IF)V

    const/16 p1, 0x13

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setButtonBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ॱ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ʾॱ()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lutil/a/y/dy/b;->ॱ(Landroid/graphics/Bitmap;F)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v0, p1, 0x2b

    xor-int/lit8 p1, p1, 0x2b

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setButtonBackgroundImageOpacity(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;F)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v2, v0, 0x31

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x31

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x3

    if-eq v1, v3, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lutil/a/y/cw/e;->ˎ(F)V

    .line 3
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lutil/a/y/cw/e;->ˎ(F)V

    .line 6
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ˊ(F)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 p2, p1, 0x1f

    and-int/lit8 v1, p1, 0x1f

    or-int/2addr p2, v1

    shl-int/2addr p2, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_3
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x22

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1}, Lutil/a/y/dy/b;->ˈॱ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lutil/a/y/dy/b;->ॱ(Landroid/graphics/Bitmap;F)V

    .line 9
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p1, p1, 0x50

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p2, v0

    :goto_1
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x51

    and-int/lit8 p1, p1, 0x51

    or-int/2addr p1, p2

    shl-int/2addr p1, v3

    neg-int p2, p2

    and-int v1, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setButtonBorderWidth(I)V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 v1, v0, 0x5a

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-lt p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x8

    if-nez v3, :cond_3

    xor-int/lit8 v3, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    shl-int/2addr v0, v2

    or-int v5, v3, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v0, 0xc

    if-eqz v5, :cond_1

    const/16 v3, 0x56

    goto :goto_1

    :cond_1
    const/16 v3, 0xc

    :goto_1
    if-eq v3, v0, :cond_2

    const/16 v0, 0x57

    if-gt p1, v0, :cond_3

    goto :goto_2

    :cond_2
    if-gt p1, v4, :cond_3

    :goto_2
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ʾ(I)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 v0, p1, 0x38

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x38

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v1, v0, 0xe3

    xor-int/lit16 v0, v0, 0xe3

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    :try_start_0
    sget-object v0, Lutil/a/y/cw/e;->ˎ:[B

    const/4 v3, 0x4

    aget-byte v5, v0, v3

    int-to-byte v5, v5

    const/16 v6, 0x1d

    aget-byte v6, v0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v0, v3

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/cw/e;->ˋ(BBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lutil/a/y/cw/e;->ˊ:I

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    or-int/lit8 v3, v0, 0x14

    int-to-byte v3, v3

    invoke-static {v4, v0, v3}, Lutil/a/y/cw/e;->ˋ(BBI)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x2f

    and-int/lit8 v5, v3, 0x2f

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v3, v3, 0x2f

    and-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v5, v2

    invoke-static {v1, v0, v5}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method

.method public setButtonGradientColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;II)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    const/16 v1, 0x53

    and-int/lit8 v2, v0, -0x54

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/16 v2, 0xe

    if-eqz v3, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    const/16 v3, 0xe

    :goto_0
    const/4 v4, 0x3

    if-eq v3, v2, :cond_1

    .line 2
    sget-object v2, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object v2, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2, p3}, Lutil/a/y/dy/b;->ॱˊ(II)V

    .line 6
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0x73

    not-int p3, p2

    or-int/lit8 p1, p1, 0x73

    and-int/2addr p1, p3

    shl-int/2addr p2, v1

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    :goto_1
    sub-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr p1, v0

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2, p3}, Lutil/a/y/dy/b;->ˊॱ(II)V

    .line 8
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    const/16 p2, 0x55

    and-int/lit8 p3, p1, -0x56

    not-int v2, p1

    and-int/2addr v2, p2

    or-int/2addr p3, v2

    and-int/2addr p1, p2

    shl-int/2addr p1, v1

    or-int p2, p3, p1

    shl-int/2addr p2, v1

    xor-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p2, v0

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2, p3}, Lutil/a/y/dy/b;->ᐝ(II)V

    .line 10
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x72

    goto :goto_1

    .line 11
    :goto_2
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    or-int/lit8 p2, p1, 0x4

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x4

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr p2, v0

    const/16 p1, 0x4c

    if-nez p2, :cond_5

    const/16 p2, 0x4c

    goto :goto_3

    :cond_5
    const/16 p2, 0x4f

    :goto_3
    if-eq p2, p1, :cond_6

    return-void

    :cond_6
    const/16 p1, 0x3e

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setButtonHighlightColorOpacity(F)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, -0x6a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x69

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x69

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ˎ(F)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˏ(F)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ˎ(F)V

    .line 5
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˏ(F)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setButtonPressVisibility(Z)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ᐝ(Z)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x52

    or-int/lit8 v0, p1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setButtonTouchVisualEffect(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v1, 0x53

    if-nez v2, :cond_0

    const/16 v2, 0x24

    goto :goto_0

    :cond_0
    const/16 v2, 0x53

    :goto_0
    if-eq v2, v1, :cond_1

    .line 2
    sget-object v1, Lutil/a/y/cw/e$5;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object v1, Lutil/a/y/cw/e$5;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    sget-object v1, Lutil/a/y/dy/d;->ˎ:Lutil/a/y/dy/d;

    invoke-virtual {p1, v1}, Lutil/a/y/dy/b;->ॱ(Lutil/a/y/dy/d;)V

    .line 6
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 v1, p1, 0x75

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p1, p1, 0x75

    not-int p1, p1

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v2, p1

    shl-int/2addr v1, v3

    xor-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    sget-object v1, Lutil/a/y/dy/d;->ˋ:Lutil/a/y/dy/d;

    invoke-virtual {p1, v1}, Lutil/a/y/dy/b;->ॱ(Lutil/a/y/dy/d;)V

    .line 8
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, p1, 0x35

    xor-int/lit8 p1, p1, 0x35

    or-int/2addr p1, v1

    or-int v2, v1, p1

    shl-int/2addr v2, v3

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v2, v0

    :goto_1
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    or-int/lit8 v1, p1, 0x15

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p1, p1, 0x15

    not-int p1, p1

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setDeleteButtonFont(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x76

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ॱ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˊ(Landroid/graphics/Typeface;)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setDeleteButtonFontSize(I)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    int-to-float v0, p1

    .line 2
    invoke-direct {p0, v0}, Lutil/a/y/cw/e;->ॱ(F)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˋॱ(I)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v0, p1, 0x57

    and-int/lit8 v2, p1, 0x57

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    and-int/lit8 v2, p1, -0x58

    not-int p1, p1

    and-int/lit8 p1, p1, 0x57

    or-int/2addr p1, v2

    neg-int p1, p1

    or-int v2, v0, p1

    shl-int/2addr v2, v1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setDeleteButtonGradientColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;II)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x45

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_2

    :cond_1
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, v5, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2, p3}, Lutil/a/y/dy/b;->ʽ(II)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 p2, p1, 0x5f

    not-int p3, p2

    or-int/lit8 p1, p1, 0x5f

    and-int/2addr p1, p3

    shl-int/2addr p2, v5

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    :goto_1
    rem-int/2addr p3, v0

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2, p3}, Lutil/a/y/dy/b;->ˋ(II)V

    .line 5
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 p2, p1, 0x71

    and-int/lit8 p3, p1, 0x71

    or-int/2addr p2, p3

    shl-int/2addr p2, v5

    not-int p3, p3

    or-int/lit8 p1, p1, 0x71

    and-int/2addr p1, p3

    neg-int p1, p1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2, p3}, Lutil/a/y/dy/b;->ˎ(II)V

    .line 7
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 p2, p1, 0x4c

    shl-int/2addr p2, v5

    xor-int/lit8 p1, p1, 0x4c

    sub-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v5

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p1, v0

    :goto_2
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x58

    sub-int/2addr p1, v5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-eqz v5, :cond_6

    return-void

    :cond_6
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setDeleteButtonImage(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v1}, Lutil/a/y/dy/b;->ॱʼ()F

    move-result v3

    invoke-virtual {v1, p1, v3}, Lutil/a/y/dy/b;->ॱ(IF)V

    const/16 p1, 0x3b

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ॱʼ()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lutil/a/y/dy/b;->ॱ(IF)V

    :goto_1
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p1, p1, 0x2e

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setDeleteButtonImageOpacity(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;F)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 v1, v0, 0x7c

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7c

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v3, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v4, 0x3

    if-eq v0, v3, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lutil/a/y/cw/e;->ˎ(F)V

    .line 3
    sget-object v0, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x47

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lutil/a/y/cw/e;->ˎ(F)V

    .line 6
    sget-object v0, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ˋ(F)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p1, p1, 0x4b

    sub-int/2addr p1, v2

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p2, v1

    goto :goto_1

    .line 8
    :cond_3
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 p2, p1, 0x37

    and-int/lit8 p1, p1, 0x37

    shl-int/2addr p1, v2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v0, v1

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1}, Lutil/a/y/dy/b;->ॱʽ()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lutil/a/y/dy/b;->ॱ(IF)V

    .line 10
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 p2, p1, 0x9

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x9

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p2, v1

    .line 11
    :goto_1
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x48

    and-int/lit8 p1, p1, 0x48

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x0

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p2, v1

    return-void
.end method

.method public setDeleteButtonText(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ॱ(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ॱ(Ljava/lang/String;)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    const/16 v0, 0x5d

    and-int/lit8 v1, p1, -0x5e

    not-int v2, p1

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    or-int v0, v1, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v0, 0x93

    xor-int/lit16 v0, v0, 0x93

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x2a

    or-int/lit8 v1, v1, 0x2a

    add-int/2addr v3, v1

    invoke-static {v2, v0, v3}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeleteButtonTextColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cw/e;->ॱˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v5, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object v0, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ॱˊ(I)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0x3

    xor-int/2addr p1, v5

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr p2, v1

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ॱˋ(I)V

    .line 7
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x5a

    and-int/lit8 p1, p1, 0x5a

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v2

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ˋॱ:I

    :goto_1
    rem-int/2addr p1, v1

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ˏॱ(I)V

    .line 9
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x68

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ॱˋ:I

    goto :goto_1

    .line 10
    :goto_2
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 p2, p1, 0x37

    shl-int/2addr p2, v2

    and-int/lit8 v0, p1, -0x38

    not-int p1, p1

    and-int/lit8 p1, p1, 0x37

    or-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v2

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v2, :cond_6

    :try_start_1
    array-length p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method public setDialogHeightToScreenRatio(F)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ˏ(F)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lutil/a/y/dy/b;->ˎ(D)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 v0, p1, 0x67

    and-int/lit8 p1, p1, 0x67

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x5c

    if-nez v1, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x52

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setDialogWidthToScreenRatio(F)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    const/16 v1, 0x53

    and-int/lit8 v2, v0, -0x54

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ˏ(F)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lutil/a/y/dy/b;->ˏ(D)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ˏ(F)V

    .line 5
    iget-object v1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lutil/a/y/dy/b;->ˏ(D)V

    const/16 p1, 0x22

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setDistanceBetweenKeyAndSubscript(I)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x25

    if-ltz p1, :cond_1

    const/16 v4, 0x25

    goto :goto_1

    :cond_1
    const/16 v4, 0x4a

    :goto_1
    if-ne v4, v1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_2
    const/16 v1, 0x4c

    if-ltz p1, :cond_3

    const/16 v4, 0x3b

    goto :goto_2

    :cond_3
    const/16 v4, 0x4c

    :goto_2
    if-eq v4, v1, :cond_6

    :goto_3
    const/4 v1, 0x4

    if-gt p1, v1, :cond_6

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˋˊ(I)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v0, p1, 0xb

    xor-int/lit8 p1, p1, 0xb

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x9

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    goto :goto_4

    :cond_4
    const/16 v0, 0x9

    :goto_4
    if-eq v0, p1, :cond_5

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-void

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x2d4

    and-int/lit16 v4, v1, 0x2d4

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v1

    and-int/lit16 v4, v4, 0x2d4

    and-int/lit16 v1, v1, -0x2d5

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x2a

    and-int/lit8 v0, v0, 0x2a

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    invoke-static {v4, v1, v2}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFirstLabel(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ॱ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˊ(Ljava/lang/String;)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    const/16 v0, 0x3f

    and-int/lit8 v1, p1, -0x40

    not-int v2, p1

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setInputFieldBackgroundColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;I)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x25

    not-int v2, v1

    or-int/lit8 v0, v0, 0x25

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 2
    sget-object v1, Lutil/a/y/cw/e$5;->ʽ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ˍ(I)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    const/16 p2, 0x73

    xor-int/lit8 v1, p1, 0x73

    and-int/lit8 v3, p1, 0x73

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, p1, -0x74

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v3

    neg-int p1, p1

    xor-int p2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr p2, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ˋᐝ(I)V

    .line 5
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 p2, p1, 0x1d

    not-int v1, p2

    or-int/lit8 p1, p1, 0x1d

    and-int/2addr p1, v1

    shl-int/2addr p2, v2

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p1, v0

    :goto_0
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 p2, p1, 0x6b

    xor-int/lit8 p1, p1, 0x6b

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setInputFieldBorderColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;I)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    sget-object v1, Lutil/a/y/cw/e$5;->ʽ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ˎˎ(I)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 p2, p1, 0x39

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x39

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p2, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ˉ(I)V

    .line 5
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, p2

    or-int v2, p2, p1

    shl-int/2addr v2, v1

    xor-int/2addr p1, p2

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v2, v0

    :goto_0
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 p2, p1, -0x10

    not-int v2, p1

    const/16 v3, 0xf

    and-int/2addr v2, v3

    or-int/2addr p2, v2

    and-int/2addr p1, v3

    shl-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p2, v0

    const/16 p1, 0x32

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x32

    :goto_1
    if-eq v3, p1, :cond_3

    const/16 p1, 0x35

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public setInputFieldFontSize(I)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 v1, v0, 0x61

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xf

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    if-eq v1, v0, :cond_1

    int-to-float v0, p1

    .line 2
    invoke-direct {p0, v0}, Lutil/a/y/cw/e;->ॱ(F)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˊᐝ(I)V

    const/16 p1, 0x25

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    int-to-float v0, p1

    .line 4
    invoke-direct {p0, v0}, Lutil/a/y/cw/e;->ॱ(F)V

    .line 5
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˊᐝ(I)V

    :goto_1
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v0, p1, -0x2e

    not-int v1, p1

    and-int/lit8 v1, v1, 0x2d

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x2d

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x28

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    goto :goto_2

    :cond_2
    const/16 v0, 0x5c

    :goto_2
    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setIsDeleteButtonAlwaysEnabled(Z)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x59

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˊॱ(Z)V

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˊॱ(Z)V

    :goto_1
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v0, p1, 0x3f

    not-int v4, v0

    or-int/lit8 p1, p1, 0x3f

    and-int/2addr p1, v4

    shl-int/2addr v0, v1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_3

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public setIsDeleteButtonVisible(Z)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ʼ(Z)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p1, p1, 0x3c

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setIsOkButtonDisabled(Z)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ॱ(Z)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v0, p1, 0x55

    not-int v1, v0

    or-int/lit8 p1, p1, 0x55

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setIsShiftButtonVisible(Z)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x19

    not-int v2, v1

    or-int/lit8 v0, v0, 0x19

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ʽ(Z)V

    const/16 p1, 0x18

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ʽ(Z)V

    :goto_1
    return-void
.end method

.method public setKeyColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x34

    or-int/lit8 v0, v0, 0x34

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cw/e;->ॱˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    sget-object v0, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ʿ(I)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    shl-int/2addr p1, v0

    xor-int v2, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v0

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v2, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ι(I)V

    .line 5
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x57

    and-int/lit8 v2, p1, 0x57

    or-int/2addr p2, v2

    shl-int/2addr p2, v0

    and-int/lit8 v2, p1, -0x58

    not-int p1, p1

    and-int/lit8 p1, p1, 0x57

    or-int/2addr p1, v2

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p2, v1

    :goto_0
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    const/16 p2, 0x4d

    or-int/lit8 v2, p1, 0x4d

    shl-int/2addr v2, v0

    and-int/lit8 v3, p1, -0x4e

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v3

    neg-int p1, p1

    or-int p2, v2, p1

    shl-int/2addr p2, v0

    xor-int/2addr p1, v2

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p2, v1

    return-void
.end method

.method public setKeyFont(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x72

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ॱ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˎ(Landroid/graphics/Typeface;)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v0, p1, -0x2a

    not-int v2, p1

    and-int/lit8 v2, v2, 0x29

    or-int/2addr v0, v2

    and-int/lit8 p1, p1, 0x29

    shl-int/2addr p1, v1

    or-int v2, v0, p1

    shl-int/2addr v2, v1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x25

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setKeyFontSize(I)V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    int-to-float v1, p1

    .line 2
    invoke-direct {p0, v1}, Lutil/a/y/cw/e;->ॱ(F)V

    .line 3
    iget-object v1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v1}, Lutil/a/y/dy/b;->ͺˏ()I

    move-result v1

    if-lt p1, v1, :cond_4

    goto :goto_1

    :cond_1
    int-to-float v1, p1

    .line 4
    invoke-direct {p0, v1}, Lutil/a/y/cw/e;->ॱ(F)V

    .line 5
    iget-object v1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v1}, Lutil/a/y/dy/b;->ͺˏ()I

    move-result v1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt p1, v1, :cond_4

    .line 6
    :goto_1
    iget-object v1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v1, p1}, Lutil/a/y/dy/b;->ʻॱ(I)V

    .line 7
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, p1, -0x7e

    not-int v4, p1

    and-int/lit8 v4, v4, 0x7d

    or-int/2addr v1, v4

    and-int/lit8 p1, p1, 0x7d

    shl-int/2addr p1, v2

    and-int v4, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x1d5

    and-int/lit16 v1, v1, 0x1d5

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    const-string v5, ""

    cmpl-float v1, v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x1

    and-int/lit8 v6, v1, 0x1

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    not-int v6, v1

    and-int/2addr v6, v2

    and-int/lit8 v1, v1, -0x2

    or-int/2addr v1, v6

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    not-int v4, v0

    and-int/lit8 v4, v4, 0x49

    and-int/lit8 v5, v0, -0x4a

    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x49

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-static {v3, v1, v2}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    throw p1
.end method

.method public setKeypadFrameColor(I)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, -0x4e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4d

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˌ(I)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v0, p1, 0x5d

    and-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setKeypadGridGradientColors(II)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x58

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1, p2}, Lutil/a/y/dy/b;->ͺ(II)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 p2, p1, 0x47

    xor-int/lit8 p1, p1, 0x47

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 p2, 0x58

    :try_start_0
    div-int/2addr p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setKeypadHeight(F)V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v3, p1, v0

    if-lez v3, :cond_2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˊॱ(F)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v0, p1, 0x5

    not-int v3, v0

    or-int/lit8 p1, p1, 0x5

    and-int/2addr p1, v3

    shl-int/2addr v0, v2

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    neg-int v3, v7

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x12f

    or-int/lit16 v3, v3, 0x12f

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v0, v3, v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v3, v0, 0x255a

    and-int/lit16 v0, v0, 0x255a

    shl-int/2addr v0, v2

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    int-to-char v0, v2

    const v2, -0xffffe3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    neg-int v1, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {v4, v0, v3}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeypadHeightRatio(F)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v2, v0, 0x2b

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x38

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0x38

    :goto_0
    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    cmpl-float v2, p1, v4

    const/4 v4, 0x6

    .line 2
    :try_start_0
    div-int/2addr v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_1

    const/16 v2, 0x38

    goto :goto_1

    :cond_1
    const/16 v2, 0x5e

    :goto_1
    if-ne v2, v1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_2
    cmpl-float v1, p1, v4

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    :goto_3
    add-int/lit8 v0, v0, 0x56

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lutil/a/y/dy/b;->ʼ(F)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 v0, p1, 0x70

    and-int/lit8 p1, p1, 0x70

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x18

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v0, 0x18

    :goto_4
    if-eq v0, p1, :cond_5

    const/16 p1, 0x4d

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-void

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    and-int/lit8 v1, v0, -0x1

    not-int v1, v1

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x14b

    sub-int/2addr v0, v3

    sub-int/2addr v0, v3

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    and-int/lit8 v3, v2, 0x34

    or-int/lit8 v2, v2, 0x34

    add-int/2addr v3, v2

    invoke-static {v0, v1, v3}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeypadMatrix(II)V
    .locals 10

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0x26

    if-ltz p1, :cond_1

    const/16 v7, 0x13

    goto :goto_1

    :cond_1
    const/16 v7, 0x26

    :goto_1
    if-eq v7, v2, :cond_9

    goto :goto_3

    :cond_2
    if-lt p1, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    :goto_3
    const/16 v2, 0x8

    if-gt p1, v2, :cond_9

    const/16 v7, 0x5c

    const/4 v8, 0x4

    if-lt p2, v1, :cond_4

    const/16 v9, 0x5c

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    :goto_4
    if-ne v9, v7, :cond_7

    add-int/lit8 v0, v0, 0x7d

    .line 2
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/16 v7, 0x6f

    if-eqz v0, :cond_6

    if-gt p2, v7, :cond_7

    goto :goto_6

    :cond_6
    if-gt p2, v2, :cond_7

    .line 3
    :goto_6
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˋ(I)V

    .line 4
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ॱ(I)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 p2, p1, 0x6f

    xor-int/2addr p1, v7

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p2, v1

    return-void

    .line 5
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-static {p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    and-int/lit16 v0, p2, 0x1ac

    not-int v1, v0

    or-int/lit16 p2, p2, 0x1ac

    and-int/2addr p2, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, p2, v0

    and-int/2addr p2, v0

    shl-int/2addr p2, v3

    add-int/2addr v1, p2

    const p2, 0xef55

    :try_start_0
    sget-object v0, Lutil/a/y/cw/e;->ˎ:[B

    aget-byte v2, v0, v8

    int-to-byte v2, v2

    const/16 v7, 0x1d

    aget-byte v7, v0, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    invoke-static {v2, v7, v8}, Lutil/a/y/cw/e;->ˋ(BBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x2b

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/16 v9, 0x32

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v7, v8, v0}, Lutil/a/y/cw/e;->ˋ(BBI)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v7, v5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v0, p2

    and-int v5, v0, p2

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    not-int v5, v0

    and-int/2addr p2, v5

    const v5, -0xef56

    and-int/2addr v0, v5

    or-int/2addr p2, v0

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v3

    int-to-char p2, v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x29

    and-int/lit8 v4, v0, 0x29

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v0

    and-int/lit8 v4, v4, 0x29

    and-int/lit8 v0, v0, -0x2a

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    invoke-static {v1, p2, v4}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    .line 6
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    neg-int p2, p2

    and-int/lit8 v0, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v0

    neg-int p2, p2

    xor-int/lit16 v0, p2, 0x17f

    and-int/lit16 p2, p2, 0x17f

    shl-int/2addr p2, v3

    add-int/2addr v0, p2

    and-int/lit8 p2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p2, v0

    const v0, 0xf9ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v4, v1, v5

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x2d

    xor-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-static {p2, v0, v2}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeypadWidth(F)V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x50

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˎ(F)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    const/4 v0, 0x7

    xor-int/lit8 v3, p1, 0x7

    and-int/lit8 v4, p1, 0x7

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    and-int/lit8 v4, p1, -0x8

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x5

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    xor-int/lit16 v3, v0, 0x111

    and-int/lit16 v4, v0, 0x111

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v0

    and-int/lit16 v4, v4, 0x111

    and-int/lit16 v0, v0, -0x112

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    const v0, 0xce79

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int v5, v4, v0

    xor-int/2addr v0, v4

    or-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    int-to-char v0, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    xor-int/lit8 v4, v2, 0x1c

    and-int/lit8 v2, v2, 0x1c

    or-int/2addr v2, v4

    shl-int/2addr v2, v1

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v5, v1

    invoke-static {v3, v0, v5}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeys(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lutil/a/y/dy/e;

    invoke-direct {v1, p1, p2}, Lutil/a/y/dy/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p2, v0}, Lutil/a/y/dy/b;->ˎ(Ljava/util/List;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lutil/a/y/cw/e;->ʽ:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lutil/a/y/cw/e;->ᐝ:Ljava/util/List;

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x53

    and-int/lit8 v0, p1, 0x53

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, v0

    or-int/lit8 p1, p1, 0x53

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public setLabelAlignment(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x5a

    and-int/lit8 v0, v0, 0x5a

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    sget-object v1, Lutil/a/y/cw/e$5;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    sget-object v1, Lutil/a/y/dx/e;->ˋ:Lutil/a/y/dx/e;

    invoke-virtual {p1, v1}, Lutil/a/y/dy/b;->ˎ(Lutil/a/y/dx/e;)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v1, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/2addr p1, v2

    or-int v3, v1, p1

    shl-int/2addr v3, v2

    xor-int/2addr p1, v1

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    :goto_0
    rem-int/2addr v3, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    sget-object v1, Lutil/a/y/dx/e;->ॱ:Lutil/a/y/dx/e;

    invoke-virtual {p1, v1}, Lutil/a/y/dy/b;->ˎ(Lutil/a/y/dx/e;)V

    .line 5
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, p1, 0x7d

    or-int/lit8 p1, p1, 0x7d

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    sget-object v1, Lutil/a/y/dx/e;->ˏ:Lutil/a/y/dx/e;

    invoke-virtual {p1, v1}, Lutil/a/y/dy/b;->ˎ(Lutil/a/y/dx/e;)V

    .line 7
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, p1, 0x7d

    or-int/lit8 p1, p1, 0x7d

    neg-int p1, p1

    neg-int p1, p1

    or-int v3, v1, p1

    shl-int/2addr v3, v2

    xor-int/2addr p1, v1

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    goto :goto_0

    :goto_1
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, p1, 0x49

    or-int/lit8 p1, p1, 0x49

    or-int v3, v1, p1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setLabelColor(I)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x65

    not-int v2, v1

    or-int/lit8 v0, v0, 0x65

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˊˊ(I)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 v0, p1, 0x39

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x39

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1f

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setLabelFontSize(I)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v2, v0, 0x57

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x57

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    int-to-float v0, p1

    .line 2
    invoke-direct {p0, v0}, Lutil/a/y/cw/e;->ॱ(F)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˊˋ(I)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v0, p1, 0xb

    xor-int/lit8 p1, p1, 0xb

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x30

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setLogoBarBackgroundColor(I)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v1, p1}, Lutil/a/y/dy/b;->ˎ(I)V

    const/16 p1, 0x5c

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˎ(I)V

    :goto_1
    return-void
.end method

.method public setLogoImage(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 6
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˊ(I)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v0, p1, 0x2b

    or-int/lit8 p1, p1, 0x2b

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setLogoImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x29

    not-int v2, v1

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ॱ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˏ(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ॱ(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˏ(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setLogoPosition(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    const/16 v1, 0x2d

    xor-int/lit8 v2, v0, 0x2d

    and-int/lit8 v3, v0, 0x2d

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x2e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    sget-object v1, Lutil/a/y/cw/e$5;->ˏ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    sget-object v1, Lutil/a/y/dx/e;->ˋ:Lutil/a/y/dx/e;

    invoke-virtual {p1, v1}, Lutil/a/y/dy/b;->ˊ(Lutil/a/y/dx/e;)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, p1, 0x4d

    xor-int/lit8 p1, p1, 0x4d

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/2addr v2, v3

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    sget-object v1, Lutil/a/y/dx/e;->ॱ:Lutil/a/y/dx/e;

    invoke-virtual {p1, v1}, Lutil/a/y/dy/b;->ˊ(Lutil/a/y/dx/e;)V

    .line 5
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    or-int/lit8 v1, p1, 0x57

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, 0x57

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    sget-object v1, Lutil/a/y/dx/e;->ˏ:Lutil/a/y/dx/e;

    invoke-virtual {p1, v1}, Lutil/a/y/dy/b;->ˊ(Lutil/a/y/dx/e;)V

    .line 7
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p1, p1, 0x7b

    sub-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x0

    sub-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p1, v0

    :goto_0
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, p1, 0x5

    xor-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v2, v0

    const/16 p1, 0x15

    if-nez v2, :cond_3

    const/16 v0, 0x15

    goto :goto_1

    :cond_3
    const/16 v0, 0x59

    :goto_1
    if-eq v0, p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setMaximumAndMinimumInputLength(II)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x67

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_2

    const/16 v2, 0x32

    if-lt p1, v1, :cond_1

    const/16 v4, 0x32

    goto :goto_1

    :cond_1
    const/16 v4, 0x1a

    :goto_1
    if-ne v4, v2, :cond_b

    goto :goto_3

    :cond_2
    const/16 v2, 0x38

    if-lt p1, v1, :cond_3

    const/16 v4, 0x38

    goto :goto_2

    :cond_3
    const/16 v4, 0x62

    :goto_2
    if-ne v4, v2, :cond_b

    :goto_3
    const/16 v2, 0x13

    if-gt p1, v2, :cond_b

    const/16 v4, 0x36

    if-ltz p2, :cond_4

    const/16 v5, 0x36

    goto :goto_4

    :cond_4
    const/4 v5, 0x4

    :goto_4
    if-ne v5, v4, :cond_a

    or-int/lit8 v4, v0, 0x11

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x11

    not-int v0, v0

    and-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v5, v0

    shl-int/2addr v4, v1

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    .line 2
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    const/16 v0, 0x27

    if-gt p2, v0, :cond_a

    goto :goto_6

    :cond_6
    if-gt p2, v2, :cond_a

    :goto_6
    if-gt p2, p1, :cond_9

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ॱᐝ()I

    move-result v0

    if-lt p1, v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x1

    :goto_7
    if-eq v3, v1, :cond_8

    .line 4
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v2, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˊॱ(I)V

    .line 6
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ᐝ(I)V

    .line 7
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 p2, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, p2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 8
    :cond_8
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p2}, Lutil/a/y/dy/b;->ᐝ(I)V

    .line 9
    iget-object p2, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p2, p1}, Lutil/a/y/dy/b;->ˊॱ(I)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x3a

    and-int/lit8 p1, p1, 0x3a

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    :goto_8
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    const/16 p2, 0x37

    and-int/lit8 v0, p1, -0x38

    not-int v2, p1

    and-int/2addr v2, p2

    or-int/2addr v0, v2

    and-int/2addr p1, p2

    shl-int/2addr p1, v1

    or-int p2, v0, p1

    shl-int/2addr p2, v1

    xor-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    neg-int p2, p2

    not-int v0, p2

    and-int/lit16 v0, v0, 0x27e

    and-int/lit16 v2, p2, -0x27f

    or-int/2addr v0, v2

    and-int/lit16 p2, p2, 0x27e

    shl-int/2addr p2, v1

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x40

    or-int/lit8 v1, v1, 0x40

    add-int/2addr v2, v1

    invoke-static {v0, p2, v2}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    neg-int p2, p2

    or-int/lit16 v0, p2, 0x24e

    shl-int/2addr v0, v1

    xor-int/lit16 p2, p2, 0x24e

    sub-int/2addr v0, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    neg-int p2, p2

    and-int/lit8 v2, p2, 0x1

    or-int/2addr p2, v1

    add-int/2addr v2, p2

    int-to-char p2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x30

    and-int/lit8 v4, v2, 0x30

    or-int/2addr v3, v4

    shl-int/lit8 v1, v3, 0x1

    not-int v3, v4

    or-int/lit8 v2, v2, 0x30

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {v0, p2, v3}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-static {p2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    neg-int p2, p2

    xor-int/lit16 v0, p2, 0x21e

    and-int/lit16 p2, p2, 0x21e

    shl-int/2addr p2, v1

    add-int/2addr v0, p2

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    int-to-char p2, p2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x2f

    not-int v4, v3

    or-int/lit8 v2, v2, 0x2f

    and-int/2addr v2, v4

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v2, v1

    invoke-static {v0, p2, v2}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOkButtonBehavior(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;)V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v1, v3, :cond_1

    .line 2
    sget-object v1, Lutil/a/y/cw/e$5;->ˋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x33

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v3, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object v1, Lutil/a/y/cw/e$5;->ˋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    sget-object v1, Lutil/a/y/dy/c;->ॱ:Lutil/a/y/dy/c;

    invoke-virtual {p1, v1}, Lutil/a/y/dy/b;->ˎ(Lutil/a/y/dy/c;)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x70

    sub-int/2addr p1, v3

    :goto_1
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/cw/e;->ॱˋ:I

    :goto_2
    rem-int/2addr p1, v0

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    sget-object v1, Lutil/a/y/dy/c;->ˏ:Lutil/a/y/dy/c;

    invoke-virtual {p1, v1}, Lutil/a/y/dy/b;->ˎ(Lutil/a/y/dy/c;)V

    .line 7
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x37

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    sget-object v1, Lutil/a/y/dy/c;->ˊ:Lutil/a/y/dy/c;

    invoke-virtual {p1, v1}, Lutil/a/y/dy/b;->ˎ(Lutil/a/y/dy/c;)V

    .line 9
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0xc

    xor-int/lit8 v1, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v1, v0

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    sget-object v1, Lutil/a/y/dy/c;->ˋ:Lutil/a/y/dy/c;

    invoke-virtual {p1, v1}, Lutil/a/y/dy/b;->ˎ(Lutil/a/y/dy/c;)V

    .line 11
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 v1, p1, 0x3e

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, 0x3e

    sub-int/2addr v1, p1

    or-int/lit8 p1, v1, -0x1

    shl-int/2addr p1, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    goto :goto_2

    .line 12
    :cond_6
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    sget-object v1, Lutil/a/y/dy/c;->ˎ:Lutil/a/y/dy/c;

    invoke-virtual {p1, v1}, Lutil/a/y/dy/b;->ˎ(Lutil/a/y/dy/c;)V

    .line 13
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    or-int v4, v1, p1

    shl-int/2addr v4, v3

    xor-int/2addr p1, v1

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v4, v0

    :goto_3
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, p1, 0x1

    not-int v4, v1

    or-int/2addr p1, v3

    and-int/2addr p1, v4

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, p1, v1

    shl-int/2addr v4, v3

    xor-int/2addr p1, v1

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    :goto_4
    if-eq p1, v3, :cond_8

    const/16 p1, 0xd

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    return-void
.end method

.method public setOkButtonFont(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ॱ(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v1, p1}, Lutil/a/y/dy/b;->ˏ(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ॱ(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v1, p1}, Lutil/a/y/dy/b;->ˏ(Landroid/graphics/Typeface;)V

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x36

    sub-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setOkButtonFontSize(I)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x69

    not-int v2, v1

    or-int/lit8 v0, v0, 0x69

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    int-to-float v0, p1

    .line 2
    invoke-direct {p0, v0}, Lutil/a/y/cw/e;->ॱ(F)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ʼ(I)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setOkButtonGradientColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;II)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    or-int/lit8 v1, v0, 0xd

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0xd

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x57

    if-nez v1, :cond_0

    const/16 v1, 0x57

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v1, v2, :cond_1

    .line 2
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v5, :cond_2

    goto :goto_2

    :cond_1
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2, p3}, Lutil/a/y/dy/b;->ॱ(II)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 p2, p1, 0x9

    not-int p3, p2

    or-int/lit8 p1, p1, 0x9

    and-int/2addr p1, p3

    shl-int/2addr p2, v3

    add-int/2addr p1, p2

    :goto_1
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p1, v0

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2, p3}, Lutil/a/y/dy/b;->ˊ(II)V

    .line 5
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 p2, p1, 0x7d

    xor-int/lit8 p1, p1, 0x7d

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int p3, p2, p1

    shl-int/2addr p3, v3

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p3, v0

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2, p3}, Lutil/a/y/dy/b;->ˏ(II)V

    .line 7
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p1, p1, 0x1c

    sub-int/2addr p1, v3

    goto :goto_1

    :goto_2
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    const/16 p2, 0x23

    and-int/lit8 p3, p1, -0x24

    not-int v1, p1

    and-int/2addr v1, p2

    or-int/2addr p3, v1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    and-int p2, p3, p1

    or-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr p2, v0

    const/16 p1, 0x27

    if-nez p2, :cond_5

    const/16 p2, 0x56

    goto :goto_3

    :cond_5
    const/16 p2, 0x27

    :goto_3
    if-eq p2, p1, :cond_6

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setOkButtonImage(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ˊˋ()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lutil/a/y/dy/b;->ˎ(IF)V

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ˊˋ()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lutil/a/y/dy/b;->ˎ(IF)V

    :goto_1
    return-void
.end method

.method public setOkButtonImageOpacity(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;F)V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/16 v1, 0x39

    const/16 v4, 0x37

    if-eqz v3, :cond_0

    const/16 v3, 0x39

    goto :goto_0

    :cond_0
    const/16 v3, 0x37

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eq v3, v1, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lutil/a/y/cw/e;->ˎ(F)V

    .line 3
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v6, :cond_2

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lutil/a/y/cw/e;->ˎ(F)V

    .line 5
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v6, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ॱ(F)V

    .line 7
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0x43

    xor-int/lit8 p1, p1, 0x43

    or-int/2addr p1, p2

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v1, v0

    goto :goto_2

    :cond_3
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0x21

    xor-int/lit8 p1, p1, 0x21

    or-int/2addr p1, p2

    :goto_1
    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr p2, v0

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1}, Lutil/a/y/dy/b;->ʾ()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Lutil/a/y/dy/b;->ˎ(IF)V

    .line 9
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x14

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 10
    :goto_2
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 p2, p1, 0x6d

    and-int/lit8 v1, p1, 0x6d

    or-int/2addr p2, v1

    shl-int/2addr p2, v2

    and-int/lit8 v1, p1, -0x6e

    not-int p1, p1

    and-int/lit8 p1, p1, 0x6d

    or-int/2addr p1, v1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_5

    const/16 p1, 0x37

    goto :goto_3

    :cond_5
    const/16 p1, 0x50

    :goto_3
    if-eq p1, v4, :cond_6

    return-void

    :cond_6
    :try_start_1
    array-length p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setOkButtonText(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x10

    if-nez v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    const/16 v2, 0x8

    if-eq v1, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ॱ(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xe

    if-gt v1, v3, :cond_2

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ॱ(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˋ(Ljava/lang/String;)V

    .line 7
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v0, p1, 0x6b

    not-int v1, v0

    or-int/lit8 p1, p1, 0x6b

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v2

    xor-int/lit16 v2, v1, 0xbd

    and-int/lit16 v1, v1, 0xbd

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v0, v1, 0x10

    int-to-char v0, v0

    const-string v1, ""

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    and-int/lit8 v3, v1, 0x26

    not-int v4, v3

    or-int/lit8 v1, v1, 0x26

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v0, v1}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOkButtonTextColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x17

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_3

    :cond_1
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ʻ(I)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 p2, p1, 0x51

    xor-int/lit8 p1, p1, 0x51

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    :goto_1
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    :goto_2
    rem-int/2addr p2, v0

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ͺ(I)V

    .line 5
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    const/16 p2, 0x25

    or-int/lit8 v1, p1, 0x25

    shl-int/2addr v1, v4

    and-int/lit8 v2, p1, -0x26

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v2

    neg-int p1, p1

    xor-int p2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ʽ(I)V

    .line 7
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 p2, p1, 0x77

    xor-int/lit8 p1, p1, 0x77

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    goto :goto_1

    :goto_3
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 p2, p1, 0x5f

    and-int/lit8 p1, p1, 0x5f

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr p2, v0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setRippleEffectParameters(IJ)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x54

    not-int v0, v0

    and-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1, p2, p3}, Lutil/a/y/dy/b;->ˋ(IJ)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0x6b

    xor-int/lit8 p1, p1, 0x6b

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int p3, p2, p1

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p1, 0x20

    if-nez p3, :cond_0

    const/16 p2, 0xa

    goto :goto_0

    :cond_0
    const/16 p2, 0x20

    :goto_0
    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setScreenBackgroundColor(I)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x10

    or-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˏ(I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˏ(I)V

    :goto_1
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v0, p1, 0x11

    not-int v1, v0

    or-int/lit8 p1, p1, 0x11

    and-int/2addr p1, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setScreenBackgroundImage(ILcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 4
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v2, v0, 0x9

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-direct {p0, p2}, Lutil/a/y/cw/e;->ˏ(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;)Lutil/a/y/dy/a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lutil/a/y/dy/b;->ˋ(ILutil/a/y/dy/a;)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0x27

    xor-int/lit8 p1, p1, 0x27

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setScreenBackgroundImage(Landroid/graphics/Bitmap;Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ॱ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-direct {p0, p2}, Lutil/a/y/cw/e;->ˏ(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;)Lutil/a/y/dy/a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lutil/a/y/dy/b;->ˏ(Landroid/graphics/Bitmap;Lutil/a/y/dy/a;)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p1, p1, 0x20

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x34

    if-eqz p2, :cond_0

    const/16 p2, 0x43

    goto :goto_0

    :cond_0
    const/16 p2, 0x34

    :goto_0
    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setSecondLabel(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ॱ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˏ(Ljava/lang/String;)V

    const/16 p1, 0x14

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lutil/a/y/cw/e;->ॱ(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˏ(Ljava/lang/String;)V

    :goto_1
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v0, p1, 0x41

    xor-int/lit8 p1, p1, 0x41

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setShiftButtonFont(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, -0x2e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ॱ(Landroid/graphics/Typeface;)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 v0, p1, 0x6e

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x6e

    sub-int/2addr v0, p1

    and-int/lit8 p1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 p1, 0x3e

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setShiftButtonFontSize(I)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5f

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ॱˎ(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ॱˎ(I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 v0, p1, 0x4b

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x4b

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setShiftButtonGradientColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;II)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3e

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 2
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2, p3}, Lutil/a/y/dy/b;->ʼ(II)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 p3, p1, 0x5b

    or-int/2addr p2, p3

    shl-int/2addr p2, v2

    and-int/lit8 p3, p1, -0x5c

    not-int p1, p1

    and-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, p3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p2, v0

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2, p3}, Lutil/a/y/dy/b;->ʻ(II)V

    .line 5
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0x39

    not-int p3, p2

    or-int/lit8 p1, p1, 0x39

    and-int/2addr p1, p3

    shl-int/2addr p2, v2

    or-int p3, p1, p2

    shl-int/2addr p3, v2

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr p3, v0

    :goto_1
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 p2, p1, 0x5b

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x5b

    neg-int p1, p1

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p3, v0

    const/16 p1, 0x5c

    if-eqz p3, :cond_4

    const/16 p2, 0x36

    goto :goto_2

    :cond_4
    const/16 p2, 0x5c

    :goto_2
    if-eq p2, p1, :cond_5

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setShiftButtonImage(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ﾞ()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lutil/a/y/dy/b;->ˏ(IF)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x56

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x54

    if-nez p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setShiftButtonImageOpacity(F)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ꞌ()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lutil/a/y/dy/b;->ˏ(IF)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ꞌ()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lutil/a/y/dy/b;->ˏ(IF)V

    :goto_1
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v0, p1, 0x21

    or-int/lit8 p1, p1, 0x21

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setShiftButtonText(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˎ(Ljava/lang/String;)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p1, p1, 0x2b

    add-int/lit8 p1, p1, -0x1

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setShiftButtonTextColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 2
    sget-object v1, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ᐝॱ(I)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, p2

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ॱᐝ(I)V

    .line 5
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    or-int/lit8 p2, p1, 0x3f

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x3f

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p2, v0

    :goto_0
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x4a

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setShiftKeys(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x1a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ˋ()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x43

    const/16 v3, 0x1a

    if-eqz v0, :cond_0

    const/16 v4, 0x43

    goto :goto_0

    :cond_0
    const/16 v4, 0x1a

    :goto_0
    const/16 v5, 0x2a

    const/4 v6, 0x0

    if-eq v4, v3, :cond_7

    .line 3
    sget v3, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v4, v3, 0x62

    and-int/lit8 v3, v3, 0x62

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 5
    new-instance v3, Lutil/a/y/dy/e;

    invoke-direct {v3, p1, p2}, Lutil/a/y/dy/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/16 v4, 0x49

    if-le p2, v1, :cond_1

    const/16 p2, 0x49

    goto :goto_1

    :cond_1
    const/16 p2, 0x31

    :goto_1
    if-eq p2, v4, :cond_2

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget p2, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p2, p2, 0x42

    sub-int/2addr p2, v1

    :goto_2
    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_5

    :cond_2
    sget p2, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p2, p2, 0x70

    sub-int/2addr p2, v1

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v4, 0x3b

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x3b

    :goto_3
    if-eq v2, v4, :cond_4

    .line 9
    invoke-interface {v0, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_4
    sget p2, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v2, p2, 0x66

    or-int/lit8 p2, p2, 0x66

    add-int/2addr v2, p2

    xor-int/lit8 p2, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v1

    add-int/2addr p2, v2

    goto :goto_2

    .line 11
    :goto_5
    iget-object p2, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p2, v0}, Lutil/a/y/dy/b;->ˎ(Ljava/util/List;)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lutil/a/y/cw/e;->ᐝ:Ljava/util/List;

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    const/16 p2, 0x2b

    or-int/lit8 v0, p1, 0x2b

    shl-int/2addr v0, v1

    and-int/lit8 v1, p1, -0x2c

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int p2, v0, p1

    or-int/2addr p1, v0

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0xf

    if-eqz p2, :cond_5

    goto :goto_6

    :cond_5
    const/16 v5, 0xf

    :goto_6
    if-eq v5, p1, :cond_6

    const/4 p1, 0x5

    :try_start_0
    div-int/2addr p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-string p2, ""

    cmp-long v0, v2, v7

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x32f

    xor-int/lit16 v0, v0, 0x32f

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    const v0, 0xc3c8

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    and-int v4, v3, v0

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    int-to-char v0, v4

    invoke-static {p2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    and-int/lit8 v1, p2, 0x2a

    or-int/2addr p2, v5

    and-int v3, v1, p2

    or-int/2addr p2, v1

    add-int/2addr v3, p2

    invoke-static {v2, v0, v3}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubscriptColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x3c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 2
    sget-object v0, Lutil/a/y/cw/e$5;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ʽॱ(I)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x51

    and-int/lit8 p1, p1, 0x51

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr p2, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p1, p2}, Lutil/a/y/dy/b;->ˈ(I)V

    .line 5
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0x63

    or-int/lit8 p1, p1, 0x63

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v0, v2

    :goto_0
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0x1f

    xor-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr p2, v2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public setSubscriptFontSize(I)V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    int-to-float v0, p1

    .line 2
    invoke-direct {p0, v0}, Lutil/a/y/cw/e;->ॱ(F)V

    .line 3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ˊʼ()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ʼॱ(I)V

    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p1, p1, 0x5f

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    neg-int v2, v2

    not-int v3, v2

    and-int/lit16 v3, v3, 0x2be

    and-int/lit16 v4, v2, -0x2bf

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x2be

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    and-int/lit16 v5, v3, 0x77fc

    xor-int/lit16 v3, v3, 0x77fc

    or-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    int-to-char v3, v5

    const-string v5, ""

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x3b

    invoke-static {v4, v3, v5}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {p1, v3, v4}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x3c

    and-int/lit8 v3, v3, 0x3c

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v4

    const v4, 0xc32a

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v2, v5, v0

    sub-int/2addr v4, v2

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    xor-int/lit8 v2, v1, 0x4

    and-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    invoke-static {v3, v0, v4}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw p1
.end method

.method public showTopScreen(Z)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, p1}, Lutil/a/y/dy/b;->ˋ(Z)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v0, p1, 0xb

    or-int/lit8 p1, p1, 0xb

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x5c

    if-nez v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0x4a

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public swapOkAndDeleteButton()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0, v2}, Lutil/a/y/dy/b;->ʻ(Z)V

    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    const/16 v1, 0x1f

    xor-int/lit8 v3, v0, 0x1f

    and-int/lit8 v4, v0, 0x1f

    or-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v0, -0x20

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public wipe()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v2, v0, 0x71

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x72

    not-int v0, v0

    const/16 v4, 0x71

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/cw/e;->ॱ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v2, :cond_3

    xor-int/lit8 v5, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v5

    shl-int/2addr v0, v2

    sub-int/2addr v0, v5

    .line 3
    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iput-object v6, p0, Lutil/a/y/cw/e;->ॱ:Ljava/util/List;

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iput-object v6, p0, Lutil/a/y/cw/e;->ॱ:Ljava/util/List;

    :try_start_0
    array-length v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 8
    throw v0

    .line 9
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/cw/e;->ˋ:Ljava/util/List;

    const/16 v1, 0xe

    if-eqz v0, :cond_4

    const/16 v5, 0x1f

    goto :goto_3

    :cond_4
    const/16 v5, 0xe

    :goto_3
    if-eq v5, v1, :cond_5

    .line 10
    sget v1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iput-object v6, p0, Lutil/a/y/cw/e;->ˋ:Ljava/util/List;

    .line 13
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, -0x72

    not-int v5, v0

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 14
    :cond_5
    iget-object v0, p0, Lutil/a/y/cw/e;->ʽ:Ljava/util/List;

    const/16 v1, 0x23

    if-eqz v0, :cond_6

    const/16 v5, 0x23

    goto :goto_4

    :cond_6
    const/16 v5, 0x3c

    :goto_4
    if-eq v5, v1, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    sget v1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v5, v1, 0x71

    xor-int/2addr v1, v4

    or-int/2addr v1, v5

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iput-object v6, p0, Lutil/a/y/cw/e;->ʽ:Ljava/util/List;

    .line 18
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    or-int v4, v1, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 19
    :goto_5
    iget-object v0, p0, Lutil/a/y/cw/e;->ᐝ:Ljava/util/List;

    const/4 v1, 0x5

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    goto :goto_6

    :cond_8
    const/4 v4, 0x5

    :goto_6
    if-eq v4, v1, :cond_9

    .line 20
    sget v1, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 v4, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    neg-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iput-object v6, p0, Lutil/a/y/cw/e;->ᐝ:Ljava/util/List;

    .line 23
    sget v0, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x36

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_9
    iget-object v0, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {v0}, Lutil/a/y/dy/b;->ˊ()V

    sget v0, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_b

    return-void

    :cond_b
    :try_start_1
    array-length v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˊ(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget p2, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v0, p2, 0x37

    xor-int/lit8 p2, p2, 0x37

    or-int/2addr p2, v0

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :goto_1
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 v0, p1, 0x5b

    or-int/2addr p2, v0

    shl-int/2addr p2, v1

    not-int v0, v0

    or-int/lit8 p1, p1, 0x5b

    and-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lutil/a/y/cw/e;->ʻ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v1, :cond_6

    .line 4
    iget-object v0, p0, Lutil/a/y/cw/e;->ˊॱ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;

    if-eqz v0, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eq p2, v1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    sget p2, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v2, p2, 0x19

    xor-int/lit8 p2, p2, 0x19

    or-int/2addr p2, v2

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v0, p1}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;->onError(Ljava/lang/String;)V

    .line 6
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    const/16 p2, 0x4b

    and-int/lit8 v0, p1, -0x4c

    not-int v2, p1

    and-int/2addr v2, p2

    or-int/2addr v0, v2

    and-int/2addr p1, p2

    shl-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_6
    sget p2, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v2, p2, 0x48

    or-int/lit8 p2, p2, 0x48

    add-int/2addr v2, p2

    or-int/lit8 p2, v2, -0x1

    shl-int/2addr p2, v1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr p2, v2

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    .line 7
    invoke-interface {v0, p1}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;->onError(Ljava/lang/String;)V

    .line 8
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 p2, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    :goto_3
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x4d

    and-int/lit8 p1, p1, 0x4d

    or-int/2addr p1, p2

    shl-int/2addr p1, v1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public ˋ(II)V
    .locals 4

    .line 40
    sget p2, Lutil/a/y/cw/e;->ˋॱ:I

    or-int/lit8 v0, p2, 0x57

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p2, p2, 0x57

    not-int p2, p2

    and-int/2addr p2, v0

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v1, p2

    const/4 p2, 0x1

    sub-int/2addr v1, p2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 41
    iget-object v1, p0, Lutil/a/y/cw/e;->ʻ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;

    const/16 v2, 0x13

    if-eqz v1, :cond_0

    const/16 v3, 0x13

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    :goto_0
    if-eq v3, v2, :cond_3

    .line 42
    iget-object v1, p0, Lutil/a/y/cw/e;->ˊॱ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    xor-int/lit8 v2, v0, 0x2f

    and-int/lit8 v3, v0, 0x2f

    or-int/2addr v2, v3

    shl-int/2addr v2, p2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x2f

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, p2

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    .line 43
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v1, p1}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;->onInputFieldSelected(I)V

    .line 44
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 v0, p1, 0x4d

    and-int/lit8 v1, p1, 0x4d

    or-int/2addr v0, v1

    shl-int/2addr v0, p2

    not-int v1, v1

    or-int/lit8 p1, p1, 0x4d

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v0, 0x1d

    not-int v3, v2

    or-int/lit8 v0, v0, 0x1d

    and-int/2addr v0, v3

    shl-int/2addr v2, p2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, p2

    .line 45
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3b

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    goto :goto_2

    :cond_4
    const/16 v0, 0x3b

    .line 46
    :goto_2
    invoke-interface {v1, p1}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;->onInputFieldSelected(I)V

    if-eq v0, v2, :cond_5

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 47
    throw p1

    :cond_5
    :goto_3
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v0, p1, 0x52

    or-int/lit8 p1, p1, 0x52

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 p2, v0, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public declared-synchronized ˋ(IIII)V
    .locals 5
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object p4

    invoke-virtual {p4}, Lutil/a/y/af/c;->ˏ()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_13

    .line 2
    iget-object p4, p0, Lutil/a/y/cw/e;->ʽ:Ljava/util/List;

    if-eqz p4, :cond_12

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_12

    const/16 p4, -0x14

    const/4 v1, 0x1

    if-eq p1, p4, :cond_e

    const/16 p4, -0xa

    if-eq p1, p4, :cond_2

    if-ne p3, v1, :cond_0

    .line 3
    iget-object p3, p0, Lutil/a/y/cw/e;->ʽ:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/2addr p1, v0

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lutil/a/y/cw/e;->ॱ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object p2, p0, Lutil/a/y/cw/e;->ˋ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_6

    :cond_2
    const/4 p1, 0x0

    .line 6
    :try_start_1
    iget-object p2, p0, Lutil/a/y/cw/e;->ʻ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;

    const/16 p3, 0x12

    if-eqz p2, :cond_3

    const/16 p2, 0x9

    goto :goto_0

    :cond_3
    const/16 p2, 0x12

    :goto_0
    if-eq p2, p3, :cond_5

    .line 7
    iget-object p2, p0, Lutil/a/y/cw/e;->ॱ:Ljava/util/List;

    .line 8
    invoke-static {p2}, Lutil/a/y/y/a;->ˋ(Ljava/util/List;)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lutil/a/y/cw/e;->ˏ([B)Lutil/a/y/j/d;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p3}, Lutil/a/y/dy/b;->ॱˋ()Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    .line 10
    :try_start_2
    sget p3, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p3, p3, 0x57

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    :try_start_3
    iget-object p3, p0, Lutil/a/y/cw/e;->ˋ:Ljava/util/List;

    invoke-static {p3}, Lutil/a/y/y/a;->ˋ(Ljava/util/List;)[B

    move-result-object p3

    invoke-direct {p0, p3}, Lutil/a/y/cw/e;->ˏ([B)Lutil/a/y/j/d;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    sget p4, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p4, p4, 0xb

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p4, p4, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :cond_4
    move-object p3, p1

    .line 13
    :goto_1
    :try_start_5
    iget-object p4, p0, Lutil/a/y/cw/e;->ʻ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;

    invoke-interface {p4, p2, p3}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;->onFinish(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;)V

    goto/16 :goto_6

    .line 14
    :cond_5
    iget-object p2, p0, Lutil/a/y/cw/e;->ˊॱ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;

    if-eqz p2, :cond_b

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lutil/a/y/cw/e;->ʽ:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object p3, p0, Lutil/a/y/cw/e;->ᐝ:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p3, :cond_7

    .line 17
    :try_start_6
    sget p4, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p4, p4, 0x4b

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p4, p4, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez p4, :cond_6

    .line 18
    :try_start_7
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    array-length p3, p1

    goto :goto_2

    :cond_6
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_7
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object p4, p0, Lutil/a/y/cw/e;->ˏ:Lutil/a/y/dy/b;

    invoke-virtual {p4}, Lutil/a/y/dy/b;->ॱˋ()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 21
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_8
    move-object p4, p1

    .line 22
    :goto_3
    :try_start_8
    sget v1, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 23
    :goto_4
    :try_start_9
    iget-object v1, p0, Lutil/a/y/cw/e;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 24
    iget-object v1, p0, Lutil/a/y/cw/e;->ॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_9

    .line 25
    iget-object v1, p0, Lutil/a/y/cw/e;->ˋ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26
    :cond_a
    iget-object p2, p0, Lutil/a/y/cw/e;->ˊॱ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;

    invoke-interface {p2, p3, p4}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;->onFinish(Ljava/util/List;Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 27
    :cond_b
    :try_start_a
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    .line 28
    :try_start_b
    new-instance p3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputException;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-class p4, Ljava/lang/Exception;

    sget-object v0, Lutil/a/y/cw/e;->ˎ:[B

    const/16 v1, 0x35

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x2b

    aget-byte v3, v0, v2

    int-to-byte v3, v3

    const/16 v4, 0xf

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lutil/a/y/cw/e;->ˋ(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-virtual {p4, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Throwable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const-class v1, Ljava/lang/Exception;

    const/16 v3, 0x29

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0x1e

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    invoke-static {v3, v2, v0}, Lutil/a/y/cw/e;->ˋ(BBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-direct {p3, p4, p1}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p3

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c

    throw p2

    :cond_c
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    throw p2

    :cond_d
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 29
    :goto_5
    :try_start_f
    throw p1

    :cond_e
    if-nez p2, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    .line 30
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    .line 31
    iget-object p1, p0, Lutil/a/y/cw/e;->ॱ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_11

    .line 32
    sget p2, Lutil/a/y/cw/e;->ॱˋ:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    .line 33
    iget-object p2, p0, Lutil/a/y/cw/e;->ॱ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 34
    :cond_10
    iget-object p1, p0, Lutil/a/y/cw/e;->ˋ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_11

    .line 35
    sget p2, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    .line 36
    iget-object p2, p0, Lutil/a/y/cw/e;->ˋ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 37
    :cond_11
    :goto_6
    monitor-exit p0

    return-void

    .line 38
    :cond_12
    :try_start_10
    new-instance p1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputException;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    add-int/lit16 p2, p2, 0x377

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    rsub-int p3, v2, 0x5f98

    int-to-char p3, p3

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x21

    invoke-static {p2, p3, p4}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_13
    new-instance p1, Lutil/a/y/m/e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x397

    const-string p3, ""

    const-string p4, ""

    invoke-static {p3, p4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p3

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p4

    shr-int/lit8 p4, p4, 0x18

    add-int/lit8 p4, p4, 0x11

    invoke-static {p2, p3, p4}, Lutil/a/y/cw/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˎ(III)V
    .locals 4

    .line 1
    sget p3, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v0, p3, 0x73

    and-int/lit8 v1, p3, 0x73

    or-int/2addr v1, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4c

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/cw/e;->ʻ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/cw/e;->ʻ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;

    const/4 v1, 0x7

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_4

    .line 3
    :goto_3
    iget-object p3, p0, Lutil/a/y/cw/e;->ʻ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;

    invoke-interface {p3, p1, p2}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;->onKeyPressedCountChanged(II)V

    .line 4
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 p2, p1, 0x1b

    and-int/lit8 p1, p1, 0x1b

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_4

    .line 5
    :cond_4
    iget-object v0, p0, Lutil/a/y/cw/e;->ˊॱ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v3, v2, :cond_6

    goto :goto_4

    :cond_6
    xor-int/lit8 v1, p3, 0x73

    and-int/lit8 p3, p3, 0x73

    shl-int/2addr p3, v2

    add-int/2addr v1, p3

    .line 6
    rem-int/lit16 p3, v1, 0x80

    sput p3, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;->onKeyPressedCountChanged(II)V

    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0x21

    not-int p3, p2

    or-int/lit8 p1, p1, 0x21

    and-int/2addr p1, p3

    shl-int/2addr p2, v2

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p3, p3, 0x2

    .line 8
    :goto_4
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public ˏ(I)V
    .locals 7

    .line 41
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    xor-int/lit8 v0, p1, 0x5e

    and-int/lit8 v1, p1, 0x5e

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cw/e;->ˋॱ:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 42
    iget-object v0, p0, Lutil/a/y/cw/e;->ʻ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;

    const/16 v4, 0x2b

    if-eqz v0, :cond_0

    const/16 v5, 0x2b

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_3

    .line 43
    iget-object p1, p0, Lutil/a/y/cw/e;->ˊॱ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    or-int/lit8 v0, v1, 0x2

    shl-int/2addr v0, v2

    xor-int/2addr v1, v3

    sub-int/2addr v0, v1

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    .line 44
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v1, v3

    .line 45
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;->onDeleteButtonPressed()V

    .line 46
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    xor-int/lit8 v0, p1, 0x39

    and-int/lit8 p1, p1, 0x39

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v0, v3

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p1, 0x6d

    or-int/lit8 p1, p1, 0x6d

    add-int/2addr v1, p1

    .line 47
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 48
    :goto_2
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;->onDeleteButtonPressed()V

    if-eq p1, v2, :cond_5

    const/16 p1, 0x57

    :try_start_0
    div-int/2addr p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 49
    throw p1

    .line 50
    :cond_5
    :goto_3
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v0, p1, 0x11

    not-int v1, v0

    or-int/lit8 p1, p1, 0x11

    and-int/2addr p1, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/2addr v1, v3

    return-void
.end method

.method public ॱ(I)V
    .locals 6

    .line 78
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    and-int/lit8 v0, p1, 0x70

    or-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 79
    iget-object v0, p0, Lutil/a/y/cw/e;->ʻ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    xor-int/lit8 p1, v2, 0x20

    and-int/lit8 v2, v2, 0x20

    shl-int/2addr v2, v1

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    .line 80
    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x52

    if-eqz p1, :cond_1

    const/16 p1, 0x52

    goto :goto_1

    :cond_1
    const/16 p1, 0x1c

    .line 81
    :goto_1
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;->onOkButtonPressed()V

    if-eq p1, v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 82
    throw p1

    .line 83
    :cond_3
    iget-object v0, p0, Lutil/a/y/cw/e;->ˊॱ:Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    or-int/lit8 v2, p1, 0x27

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0x27

    not-int p1, p1

    and-int/2addr p1, v2

    neg-int p1, p1

    and-int v2, v4, p1

    or-int/2addr p1, v4

    add-int/2addr v2, p1

    .line 84
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 85
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;->onOkButtonPressed()V

    .line 86
    sget p1, Lutil/a/y/cw/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x3a

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cw/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    .line 87
    :cond_5
    :goto_3
    sget p1, Lutil/a/y/cw/e;->ॱˋ:I

    and-int/lit8 v0, p1, 0x7d

    xor-int/lit8 p1, p1, 0x7d

    or-int/2addr p1, v0

    or-int v2, v0, p1

    shl-int/2addr v2, v1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cw/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v1, :cond_7

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    return-void
.end method
