.class public final Lutil/a/y/dc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/dc/j$a;
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field public static final ˊ:I

.field private static ˊॱ:J

.field public static final ˏ:[B

.field private static ᐝ:[C


# instance fields
.field private final ˋ:[B

.field private final ˎ:Landroid/content/pm/PackageManager;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/a/y/dc/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/dc/j;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/dc/j;->ʼ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/dc/j;->ʽ:I

    const/16 v1, 0x435

    new-array v2, v1, [C

    const-string v3, "\u0000a\u0097\u009a/\u008c\u00c7\u00ae_\u00bf\u00f7\u00ad\u008f\u00dc\'\u0082\u00bf\u00c3W\u00fb\u00ef\u00e6\u0087\u0008\u001f\u0015\u00b7\nO,\u00e7b\u007f\u0003\u0017[\u00afFGh\u00dfuw|\u000e\u008c\u0000g\u0097\u0091/\u009c\u00c7\u008c_\u00b1\u00f7\u00a7\u008f\u00d3\'\u00cd\u00bf\u00c7W\u00f1\u00ef\u00c5\u0087\u001d\u001f\u001e\u00b7\u0005O?\u00e7)\u007f2\u0000M\u0097\u0095/\u008f\u00c7\u00b5_\u00a3\u00f7\u00af\u008f\u0098\'\u00e1\u00bf\u00c1W\u00fa\u00ef\u00e9\u0087\u001b\u001f\u0015\u00b7\u0016\u0000c\u0097\u009b/\u0085\u00c7\u00f2_\u00a4\u00f7\u00ab\u008f\u00c8\'\u00c6\u00bf\u00cfW\u00fc\u00ef\u00e6\u0087\u000b\u001f\u0005\u00b7JO5\u00e7-\u007f\'\u0017]\u00af[Gw\u007f\u00f7\u00e8\u000cP\u001a\u00b88 )\u0088;\u00f0JX\u0014\u00c0_(l\u0090j\u00f8\u008f`\u0088\u00c8\u00860\u00e0\u0098\u00bb\u0000\u00b5h\u00d6\u00d0\u00d78\u00e5\u00a0\u00e8\u0008\u00bcq>\u00d9;A5\u00a9\t\u0011\u001fym\u00e1cIm\u00b1H\u0019O\u0081Z\u00e9\u00aeQ\u00a7\u00b9\u0095!\u0094\u0089\u0097\u00f1\u00e3Y\u00f5\u00c1\u00e0)\u00c7\u0091\u00da\u0000a\u0097\u009a/\u008c\u00c7\u00ae_\u00bf\u00f7\u00ad\u008f\u00dc\'\u0082\u00bf\u00c9W\u00fa\u00ef\u00fc\u0087\u0019\u001f\u001e\u00b7\u0010Ov\u00e7-\u007f#\u0017@\u00afAGs\u00df~w*\u000e\u00a8\u00a6\u00ad>\u00a3\u00d6\u009fn\u0089\u0006\u00fb\u009e\u00f56\u00fb\u00ce\u00caf\u00c9\u00fe\u00d0\u00968.)\u00c6\u001f^\u0015\u00f6\u0000\u00e1\u008evu\u00cec&A\u00beP\u0016Bn3\u00c6m^&\u00b6\u0015\u000e\u0013f\u00f6\u00fe\u00f1V\u00ff\u00ae\u0099\u0006\u00c2\u009e\u00cc\u00f6\u00afN\u00ae\u00a6\u009c>\u0091\u0096\u00c5\u00efUGL\u00df@7o\u008fx\u00e7\u0010\u007f\u0010\u00d7\u0006/\'\u0087/\u001f*w\u00cf\u00cf\u00c2\'\u00f7\"\u0081\u00b5z\rl\u00e5N}_\u00d5M\u00ad<\u0005b\u009d)u\u001a\u00cd\u001c\u00a5\u00f9=\u00fe\u0095\u00f0m\u0096\u00c5\u00cd]\u00c35\u00a0\u008d\u00a1e\u0093\u00fd\u009eU\u00ca,T\u0084C\u001cC\u00f4uLd$\u0019\u00bc\u000f\u0014\u0007\u00ec0D-\u00dc.\u00b4\u00d3\u000c\u00cd\u00e4\u00f8\u0000a\u0097\u009a/\u008c\u00c7\u00ae_\u00bf\u00f7\u00ad\u008f\u00dc\'\u0082\u00bf\u00c3W\u00fb\u00ef\u00e6\u0087\u0008\u001f\u0015\u00b7\nO,\u00e7b\u007f0\u0017Y\u00af\u0006GL\u00dfqwg\u000e\u0093\u00a6\u008d>\u0087\u00d6\u00b1n\u0085\u0006\u00dd\u009e\u00de6\u00c5\u00ce\u00fff\u00e9\u00fe\u00f2\u0000g\u0097\u0091/\u009c\u00c7\u008c_\u00b1\u00f7\u00a7\u008f\u00d3\'\u00cd\u00bf\u00c7W\u00f1\u00ef\u00c1\u0087\u0012\u001f\u0016\u00b7\u000b\u0000a\u0097\u009a/\u008c\u00c7\u00ae_\u00bf\u00f7\u00ad\u008f\u00dc\'\u0082\u00bf\u00c3W\u00fb\u00ef\u00e6\u0087\u0008\u001f\u0015\u00b7\nO,\u00e7b\u007f0\u0017Y\u00af\u0006GL\u00dfqwg\u000e\u0093\u00a6\u008d>\u0087\u00d6\u00b1n\u0081\u0006\u00d2\u009e\u00d66\u00cb\u0000r\u0097\u0091/\u0099\u00c7\u00a9_\u00b5\u00f7\u00b7\u008f\u00cc\'\u00c9\u00bf\u00c4W\u00c4\u00ef\u00ed\u0087\u000e\u001f\u001d\u00b7\rO+\u00e7?\u007f)\u0017[\u00afFGo\u00c8\u009f_d\u00e7r\u000fP\u0097A?SG\"\u00ef|w.\u009f\u000f\'\u0004O\u00ef\u00d7\u00e7\u007f\u00e9\u0087\u00d5/\u00db\u00b7\u00d1\u00df\u00a4g\u00f8\u008f\u00b4\u0017\u00a7\u00bf\u00b8\u00c6TnS\u00f6J\u001eo\u001e~\u0089\u00851\u0093\u00d9\u00b1A\u00a0\u00e9\u00b2\u0091\u00c39\u009d\u00a1\u00cfI\u00ee\u00f1\u00e5\u0099\u000e\u0001\u0006\u00a9\u0008Q4\u00f9:a0\tE\u00b1\u0019YQ\u00c1JiX\u0010\u00a2\u00b8\u00ba \u00a9\u00c8\u008ep\u0088\u0018\u00e1\u0080\u00e0(\u00f4\u00d0\u00d3x\u00cc\u00e0\u00dc\u0088$0:\u00d8\u0013@\u0003\u00e8\u001e\u0090s8v\u00a0{\u00e0\'w\u00dc\u00cf\u00ca\'\u00e8\u00bf\u00f9\u0017\u00ebo\u009a\u00c7\u00c4_\u0096\u00b7\u00b7\u000f\u00bcgW\u00ff_WQ\u00afm\u0007c\u009fi\u00f7\u001cO@\u00a7\u001c?\u0019\u0097\u0010\u00ee\u00fbF\u00ed\u00de\u00f46\u00dd\u008e\u00db\u00e6\u00b4~\u00b2\u00d6\u00bd.\u008d\u0086\u008f\u001e\u0094vd\u00ceg&Y\u00beS\u00abY<\u00a2\u0084\u00b4l\u0096\u00f4\u0087\\\u0095$\u00e4\u008c\u00ba\u0014\u00e8\u00fc\u00c9D\u00c2,)\u00b4!\u001c/\u00e4\u0013L\u001d\u00d4\u0017\u00bcb\u0004>\u00ecqt{\u00dcy\u00a5\u009f\r\u0092\u0095\u0091}\u00a2\u00c5\u00b7\u00ad\u00c15\u00da\u009d\u00cce\u00f2\u00cd\u00fdU\u00f6=\u0018\u0004T\u0093\u00af+\u00b9\u00c3\u009b[\u008a\u00f3\u0098\u008b\u00e9#\u00b7\u00bb\u00e5S\u00c4\u00eb\u00cf\u0083$\u001b,\u00b3\"K\u001e\u00e3\u0010{\u001a\u0013o\u00ab3C`\u00dbkse\n\u0088\u00a2\u008b:\u009b\u00d2\u00a4j\u00a9\u0087.\u0010\u00d5\u00a8\u00c3@\u00e1\u00d8\u00f0p\u00e2\u0008\u0093\u00a0\u00cd8\u009f\u00d0\u00beh\u00b5\u0000^\u0098V0X\u00c8d`j\u00f8`\u0090\u0015(I\u00c0\u0012X\u001c\u00f0\u0008\u0089\u00f2!\u00f0\u00b9\u00fcQ\u00c4\u00e9\u00c9\u0081\u00b6\u0019\u00ab\u00b1\u00bcI\u0098\u00e1\u0091y\u0084\u0011d\u00a9tAG\u00d9^q_\t2\u00d7\u00a6@]\u00f8K\u0010i\u0088x jX\u001b\u00f0Eh\u0017\u008068=P\u00d6\u00c8\u00de`\u00d0\u0098\u00ec0\u00e2\u00a8\u00e8\u00c0\u009dx\u00c1\u0090\u0089\u0008\u0092\u00a0\u0092\u00d9jqn\u00e9t\u0001G\u00b9P\u00d12I9\u00e10\u0019\u000b\u00b1\n)\u000bA\u00ff\u00f9\u00f0\u0011\u00cb\u0089\u00d6!\u00c0Y\u00b4\u00f1\u00aai\u00a0\u0081\u00969\u009c\u00e9~~\u0085\u00c6\u0093.\u00b1\u00b6\u00a0\u001e\u00b2f\u00c3\u00ce\u009dV\u00cf\u00be\u00ee\u0006\u00e5n\u000e\u00f6\u0006^\u0008\u00a64\u000e:\u00960\u00feEF\u0019\u00aeT6]\u009eR\u00e7\u00b3O\u00b6\u00d7\u00a0?\u008e\u0087\u008f\u00ef\u00f7w\u00ea\u00df\u00e9\'\u00c9\u008f\u00d2\u0017\u00d3\u007f4\u00c7$/\u0017\u00b7\u0000\u001f\tgf\u00cftWz\u0000a\u0097\u009a/\u008c\u00c7\u00ae_\u00bf\u00f7\u00ad\u008f\u00dc\'\u0082\u00bf\u00d0W\u00f1\u00ef\u00fa\u0087\u0011\u001f\u0019\u00b7\u0017O+\u00e7%\u007f/\u0017Z\u00af\u0006GK\u00dfQwO\u000e\u00bd\u00a6\u00b3>\u00ac\u00d6\u009bn\u008b\u0006\u00f7\u00b3\u00c7$<\u009c*t\u0008\u00ec\u0019D\u000b<z\u0094$\u000cv\u00e4W\\\\4\u00b7\u00ac\u00bf\u0004\u00b1\u00fc\u008dT\u0083\u00cc\u0089\u00a4\u00fc\u001c\u00a0\u00f4\u00e8l\u00f3\u00c4\u00e3\u00bd\u001a\u0015\u0015\u008d\u0003e*\u00dd:\u00b5_-D\u0085L}\u007f\u00d5fMy%\u0081\u009d\u009au\u00b5\u00ed\u00a4E\u00a3=\u00d9\u0095\u00cf\u0000s\u0097\u009d/\u008f\u00c7\u00b2_\u00b9\u00f7\u00aa\u008f\u00df\'\u00e5\u00bf\u00ceW\u00f2\u00ef\u00e7\u0000a\u0097\u009a/\u008c\u00c7\u00ae_\u00bf\u00f7\u00ad\u008f\u00dc\'\u0082\u00bf\u00c3W\u00fb\u00ef\u00e6\u0087\u0008\u001f\u0015\u00b7\nO,\u00e7b\u007f0\u0017Y\u00af\u0006GO\u00dfywc\u000e\u0096\u00a6\u0085>\u008e\u00d6\u00b3n\u0081\u0006\u00d2\u009e\u00d66\u00cb\u0000h\u0097\u0095/\u009b\u00c7\u0091_\u00a5\u00f7\u00a8\u008f\u00cc\'\u00c5\u00bf\u00d0W\u00f8\u00ef\u00ed\u0087/\u001f\u0019\u00b7\u0003O6\u00e7)\u007f2\u0017G\u00cd\nZ\u00fc\u00e2\u00f1\n\u00e2\u0092\u00d4:\u00ceB\u00bb\u00ea\u00a8r\u00a3\u009a\u009e\"\u00a6Jt\u00d2oz}\u0082\\*G\u00b2D\u00da:b$\u008a\u0005\u0012\u0018\u00ba!\u00c3\u00fck\u00f2\u00f3\u00f9\u001b\u00d6\u00a3\u00d7\u00cb\u00a8\u0000g\u0097\u0091/\u009c\u00c7\u009d_\u00a0\u00f7\u00af\u008f\u00fb\'\u00c3\u00bf\u00ceW\u00e0\u00ef\u00ed\u0087\u0012\u001f\u0004\u00b7\u0017O\u000b\u00e7%\u007f\'\u0017Z\u00afMGn\u00dfc\u00ebE|\u00ab\u00c4\u00b9,\u0084\u00b4\u0087\u001c\u0086d\u00fb\u00cc\u00e8T\u00f3\u00bc\u00d11X\u00a6\u00b7\u001e\u00a2\u00f6\u00e6\u0000j\u0097\u0095/\u009e\u00c7\u00bd_\u00fe\u00f7\u00b7\u008f\u00dd\'\u00cf\u00bf\u00d5W\u00e6\u00ef\u00e1\u0087\u0008\u001f\t\u00b7JO\u0015\u00e7)\u007f3\u0017G\u00afIG{\u00dfuw@\u000e\u0091\u00a6\u008b>\u0085\u00d6\u00a7n\u00bcGp\u00d0\u0086h\u008b\u0080\u0082\u0018\u00a9\u00b0\u00a0\u00c8\u00db`\u00da\u00f8\u00d9\u0010\u00e0\u00a8\u00fa\u0000r\u0097\u0091/\u009b\u00c7\u00b9_\u00a4\u0000u\u0097\u0084/\u008c\u00c7\u00bd_\u00a4\u00f7\u00a1g\u00bd\u00f0DHV\u00a0`8z\u0090il\u000f\u00fb\u00f4C\u00e2\u00ab\u00c03\u00d1\u009b\u00c3\u00e3\u00b2K\u00ec\u00d3\u00ad;\u0095\u0083\u0088\u00ebfs{\u00dbd#B\u008b\u000c\u0013g{4\u00c32+\u0017\u00b3\u0010\u001b\u001e\u00a1\u00c86-\u008e3f\u000f\u00fe\tV\u001b.e\u0086.\u001e7\u00f6\u0003\u0000a\u0097\u009a/\u008c\u00c7\u00ae_\u00bf\u00f7\u00ad\u008f\u00dc\'\u0082\u00bf\u00ceW\u00f1\u00ef\u00fc\u0087R\u001f%\u00b7\u0016O1\u0000p\u0097\u0095/\u009a\u00c7\u00af_\u00b5U\u00e6\u00c2\u0004z\t\u0092\r\n$\u00a2%\u00daL\u00bd\u001d*\u00ed\u0092\u00e1z\u00c2\u00e2\u00c5J\u00ea2\u00a6\u009a\u00af\u0002\u00ad\u00ea\u009cR\u0087:q\u00a2o\n|\u00f2fZE\u00c2O\u00aa=\u0012-\u00fa\u0006b\u0019\u00ca\u001a\u00b3\u00e7\u0000a\u0097\u009a/\u008c\u00c7\u00ae_\u00bf\u00f7\u00ad\u008f\u00dc\'\u0082\u00bf\u00c3W\u00fb\u00ef\u00e6\u0087\u0008\u001f\u0015\u00b7\nO,\u00e7b\u007f0\u0017Y\u00af\u0006GN\u00dfuww\u000e\u0097\u00a6\u0080>\u0096\u00d6\u00b1n\u0081\u0006\u00d2\u009e\u00d66\u00cb\u0000a\u0097\u0097/\u009c\u00c7\u00b5_\u00a6\u00f7\u00ad\u008f\u00cc\'\u00d5\u00bf\u00e9W\u00fa\u00ef\u00ee\u0087\u0013\u0000a\u0097\u009a/\u008c\u00c7\u00ae_\u00bf\u00f7\u00ad\u008f\u00dc\'\u0082\u00bf\u00c3W\u00fb\u00ef\u00e6\u0087\u0008\u001f\u0015\u00b7\nO,\u00e7b\u007f0\u0017Y\u00af\u0006G]\u00dfswp\u000e\u0091\u00a6\u009a>\u0089\u00d6\u00a0n\u00b1\u0006\u00f5\u009e\u00de6\u00c2\u00ce\u00f7\u00d7\u0084@a\u00f8}\u0010U\u0088\\ BX<\u00f0=h,\u0080\u001e8\u0003P\u00d0\u00c8\u00fb`\u00e7\u0098\u00d27\u00f2\u00a0\t\u0018\u001f\u00f0=h,\u00c0>\u00b8O\u0010\u0011\u0088P`h\u00d8u\u00b0\u009b(\u0086\u0080\u0099x\u00bf\u00d0\u00f1H\u00a3 \u00ca\u0098\u0095p\u00ce\u00e8\u00f3@\u00e79\u0007\u0091\u0016\t\u0010\u00e1&Y/1F\u00a9L\u0001Y\u00f9BQq\u00c9u\u00a1\u0088\u00b3\u00e8$\u0016\u009c\u0007t5\u00ec-\u009b)\u000c\u00cc\u00b4\u00d2\\\u00ee\u00c4\u00e8l\u00fa\u0014\u0084\u00bc\u00bb$\u0098\u00cc\u00a0t\u00b4"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lutil/a/y/dc/j;->ᐝ:[C

    const-wide v0, 0x32d3fad0f7c897f4L    # 7.588763203466359E-64

    sput-wide v0, Lutil/a/y/dc/j;->ˊॱ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lutil/a/y/dc/j;->ˋ:[B

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/a/y/dc/j;->ॱ:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 v1, 0x17

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v2, v1, v2}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x11

    invoke-static {v1, v4, v2}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lutil/a/y/dc/j;->ˎ:Landroid/content/pm/PackageManager;

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lutil/a/y/de/d;

    const/16 v1, 0x65

    invoke-direct {p1, v1, v0}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lutil/a/y/dc/j;->ˏ:[B

    const/16 v3, 0x2c

    aget-byte v3, v2, v3

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    const/4 v4, 0x6

    int-to-byte v4, v4

    const/4 v5, 0x5

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 7
    :cond_3
    new-instance p1, Lutil/a/y/de/d;

    const/16 v1, 0x67

    invoke-direct {p1, v1, v0}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x61t
        -0x13t
        0x37t
        0x7et
        -0x7bt
        -0x2dt
        -0x7at
        -0x58t
        -0x21t
        -0x12t
        0x6bt
        -0x7at
        0x4bt
        -0x28t
        0x5bt
        0xbt
        -0x6t
        -0x5bt
        -0x51t
        -0x7ft
    .end array-data
.end method

.method private ˊ(Ljava/lang/String;)Z
    .locals 13

    .line 1
    sget v0, Lutil/a/y/dc/j;->ʽ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v2, v0, 0x39

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x3a

    not-int v4, v0

    and-int/lit8 v4, v4, 0x39

    or-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v1, v3

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/dc/j;->ʼ:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_17

    xor-int/lit8 v4, v0, 0x1f

    and-int/lit8 v6, v0, 0x1f

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    not-int v6, v6

    or-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v6

    neg-int v0, v0

    or-int v6, v4, v0

    shl-int/2addr v6, v2

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_0
    array-length v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_17

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    .line 3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lutil/a/y/dc/j;->ˎ:Landroid/content/pm/PackageManager;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x1000

    .line 4
    sget v6, Lutil/a/y/dc/j;->ʽ:I

    and-int/lit8 v7, v6, 0x5b

    xor-int/lit8 v6, v6, 0x5b

    or-int/2addr v6, v7

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v8, v1

    xor-int/lit8 v7, v6, 0x6c

    and-int/lit8 v6, v6, 0x6c

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    xor-int/lit8 v6, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v2

    add-int/2addr v6, v7

    .line 5
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v6, v1

    const/4 v6, 0x6

    const/4 v7, 0x5

    :try_start_2
    new-array v8, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    aput-object p1, v8, v3

    const/16 p1, 0xe3

    const/16 v4, 0x21

    invoke-static {p1, v4, v3}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/16 v4, 0x104

    const/16 v9, 0xe

    invoke-static {v4, v9, v3}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {p1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x5a

    if-eqz p1, :cond_3

    const/16 v4, 0x13

    goto :goto_3

    :cond_3
    const/16 v4, 0x5a

    :goto_3
    if-eq v4, v0, :cond_14

    .line 7
    sget v0, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v4, v0, -0xc

    not-int v8, v0

    and-int/lit8 v8, v8, 0xb

    or-int/2addr v4, v8

    and-int/lit8 v0, v0, 0xb

    shl-int/2addr v0, v2

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v8, v1

    const/16 v0, 0x28

    if-nez v8, :cond_4

    const/16 v4, 0x28

    goto :goto_4

    :cond_4
    const/16 v4, 0x20

    :goto_4
    const/16 v8, 0x14

    if-eq v4, v0, :cond_6

    const/16 v4, 0x112

    const/16 v9, 0x1e

    .line 8
    :try_start_3
    invoke-static {v4, v9, v3}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x130

    invoke-static {v9, v8, v3}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_13

    goto :goto_7

    :cond_6
    const/16 v4, 0x4e27

    const/16 v9, 0xf

    invoke-static {v4, v9, v3}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x3d91

    invoke-static {v9, v8, v3}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_7

    const/4 v4, 0x5

    goto :goto_6

    :cond_7
    const/16 v4, 0x12

    :goto_6
    if-eq v4, v7, :cond_13

    .line 9
    :goto_7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_9

    goto/16 :goto_f

    .line 10
    :cond_9
    sget v4, Lutil/a/y/dc/j;->ʼ:I

    or-int/lit8 v8, v4, 0x67

    shl-int/2addr v8, v2

    xor-int/lit8 v4, v4, 0x67

    neg-int v4, v4

    and-int v9, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v9, v1

    const/4 v4, 0x4

    if-nez v9, :cond_a

    const/16 v8, 0x32

    goto :goto_9

    :cond_a
    const/4 v8, 0x4

    :goto_9
    if-eq v8, v4, :cond_c

    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    array-length v5, v5
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v8, :cond_b

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_e

    goto/16 :goto_f

    :catchall_1
    move-exception p1

    throw p1

    .line 11
    :cond_c
    :try_start_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_e

    goto/16 :goto_f

    :cond_e
    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/String;

    const/16 v8, 0x144

    const/16 v9, 0x1a

    const v10, 0xc8fe

    .line 12
    invoke-static {v8, v9, v10}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    const/16 v8, 0x15e

    const/16 v9, 0x1e1f

    const/16 v10, 0x29

    invoke-static {v8, v10, v9}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    const/16 v8, 0x187

    const/16 v9, 0x25

    const v11, 0xe046

    invoke-static {v8, v9, v11}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    const/4 v8, 0x3

    const/16 v9, 0x1ac

    const/16 v11, 0x22

    const v12, 0xab38

    invoke-static {v9, v11, v12}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0x1ce

    const/16 v9, 0x1b

    const/16 v11, 0x435

    invoke-static {v8, v9, v11}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    const/16 v4, 0x1e9

    const/16 v8, 0x27

    const v9, 0x874f

    invoke-static {v4, v8, v9}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const/16 v4, 0x210

    const/16 v7, 0x2b

    const v8, 0xd7c7

    invoke-static {v4, v7, v8}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/16 v4, 0x23b

    const v6, 0xe91f

    invoke-static {v4, v10, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v5, v6

    const/16 v4, 0x8

    const/16 v7, 0x264

    const/16 v8, 0x1c

    invoke-static {v7, v8, v3}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    const/16 v4, 0x9

    const/16 v7, 0x280

    const v8, 0xb3a6

    invoke-static {v7, v0, v8}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 14
    sget v4, Lutil/a/y/dc/j;->ʽ:I

    xor-int/lit8 v5, v4, 0x5d

    and-int/lit8 v7, v4, 0x5d

    or-int/2addr v5, v7

    shl-int/2addr v5, v2

    and-int/lit8 v7, v4, -0x5e

    not-int v4, v4

    and-int/lit8 v4, v4, 0x5d

    or-int/2addr v4, v7

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v7, v1

    .line 15
    :goto_c
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_d

    :cond_f
    const/4 v4, 0x1

    :goto_d
    if-eqz v4, :cond_10

    goto :goto_f

    .line 16
    :cond_10
    sget v4, Lutil/a/y/dc/j;->ʽ:I

    or-int/lit8 v5, v4, 0x43

    shl-int/lit8 v7, v5, 0x1

    and-int/lit8 v4, v4, 0x43

    not-int v4, v4

    and-int/2addr v4, v5

    neg-int v4, v4

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v5, v1

    .line 17
    :try_start_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_12

    .line 19
    sget v4, Lutil/a/y/dc/j;->ʽ:I

    or-int/lit8 v5, v4, 0x33

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x33

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v5, v1

    goto :goto_c

    .line 20
    :cond_12
    sget p1, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v0, p1, 0x7

    and-int/lit8 v4, p1, 0x7

    or-int/2addr v0, v4

    shl-int/2addr v0, v2

    not-int v4, v4

    or-int/2addr p1, v6

    and-int/2addr p1, v4

    neg-int p1, p1

    xor-int v4, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v4, v1

    return v3

    .line 21
    :cond_13
    sget p1, Lutil/a/y/dc/j;->ʽ:I

    xor-int/lit8 v0, p1, 0x65

    and-int/lit8 v4, p1, 0x65

    shl-int/2addr v4, v2

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v0, v1

    xor-int/lit8 v0, p1, 0x34

    and-int/lit8 p1, p1, 0x34

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr p1, v1

    return v3

    .line 22
    :cond_14
    :goto_f
    sget p1, Lutil/a/y/dc/j;->ʽ:I

    const/16 v0, 0x35

    and-int/lit8 v3, p1, -0x36

    not-int v4, p1

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    and-int/lit8 v3, p1, 0x35

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v4, v1

    xor-int/lit8 v0, p1, 0x7b

    and-int/lit8 p1, p1, 0x7b

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    .line 23
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v0, v1

    return v2

    :catchall_2
    move-exception p1

    .line 24
    :try_start_9
    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Lutil/a/y/dc/j;->ˏ:[B

    const/16 v4, 0x2c

    aget-byte v4, v1, v4

    sub-int/2addr v4, v2

    int-to-byte v2, v4

    int-to-byte v4, v6

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v2, v4, v1}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_15

    :try_start_a
    throw v0

    :cond_15
    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    throw v0

    :cond_16
    throw p1
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return v3

    .line 25
    :cond_17
    new-instance p1, Lutil/a/y/de/d;

    const/16 v0, 0x68

    invoke-direct {p1, v0, v5}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private static ˋ(SII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x1c

    rsub-int/lit8 p2, p2, 0x15

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lutil/a/y/dc/j;->ˏ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 p2, p2, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private ˋ(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v1, p0

    .line 7
    sget v0, Lutil/a/y/dc/j;->ʽ:I

    and-int/lit8 v2, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/dc/j;->ʼ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x60

    if-eqz v2, :cond_0

    const/16 v2, 0x49

    goto :goto_0

    :cond_0
    const/16 v2, 0x60

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v2, v4, :cond_2

    .line 8
    :try_start_0
    array-length v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x58

    :goto_1
    if-nez v2, :cond_2d

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 9
    throw v2

    :cond_2
    const/16 v2, 0x8

    if-eqz p1, :cond_3

    const/16 v4, 0x8

    goto :goto_2

    :cond_3
    const/16 v4, 0x3e

    :goto_2
    if-ne v4, v2, :cond_2d

    :goto_3
    or-int/lit8 v2, v0, 0x9

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v0, 0x9

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v4, v0

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    .line 10
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2d

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 11
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    :goto_5
    const/16 v0, 0x40

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    const/16 v8, 0x1c

    if-lt v2, v8, :cond_6

    const/16 v9, 0x20

    goto :goto_6

    :cond_6
    const/16 v9, 0x61

    :goto_6
    if-eq v9, v4, :cond_7

    goto :goto_7

    .line 13
    :cond_7
    sget v0, Lutil/a/y/dc/j;->ʼ:I

    const/16 v4, 0x67

    and-int/lit8 v9, v0, -0x68

    not-int v10, v0

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v4, v3

    const v4, 0x8000040

    and-int/lit8 v9, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v9

    neg-int v0, v0

    neg-int v0, v0

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v7

    add-int/2addr v10, v0

    .line 14
    rem-int/lit16 v0, v10, 0x80

    sput v0, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v10, v3

    const v0, 0x8000040

    .line 15
    :goto_7
    :try_start_2
    iget-object v4, v1, Lutil/a/y/dc/j;->ˎ:Landroid/content/pm/PackageManager;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    sget v9, Lutil/a/y/dc/j;->ʽ:I

    xor-int/lit8 v10, v9, 0x27

    and-int/lit8 v9, v9, 0x27

    or-int/2addr v9, v10

    shl-int/2addr v9, v7

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v11, v3

    const/16 v9, 0x2c

    const/4 v10, 0x6

    const/4 v11, 0x5

    :try_start_3
    new-array v12, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    aput-object p1, v12, v6

    const/16 v0, 0xe3

    const/16 v13, 0x21

    invoke-static {v0, v13, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v14, 0x104

    const/16 v15, 0xe

    invoke-static {v14, v15, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v7

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    const/4 v4, 0x1

    :goto_8
    const/16 v12, 0x51

    const/16 v14, 0x2f

    if-eqz v4, :cond_9

    move-object v0, v5

    goto/16 :goto_10

    .line 18
    :cond_9
    sget v4, Lutil/a/y/dc/j;->ʽ:I

    add-int/lit8 v15, v4, 0x7d

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v15, v3

    if-lt v2, v8, :cond_a

    const/16 v2, 0x5b

    goto :goto_9

    :cond_a
    const/4 v2, 0x3

    :goto_9
    const/16 v13, 0x5b

    const/16 v15, 0x1e

    if-eq v2, v13, :cond_b

    const/16 v2, 0x112

    .line 19
    :try_start_4
    invoke-static {v2, v15, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x314

    const/16 v8, 0xa

    const v13, 0xeb36

    invoke-static {v4, v8, v13}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 20
    sget v2, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v4, v2, 0x47

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v2, v4

    shl-int/2addr v2, v7

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v2, v3

    goto/16 :goto_10

    :cond_b
    add-int/lit8 v4, v4, 0x54

    or-int/lit8 v2, v4, -0x1

    shl-int/2addr v2, v7

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v2, v4

    .line 21
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_e

    const/16 v2, 0x26de

    const/16 v4, 0x6f

    .line 22
    :try_start_5
    invoke-static {v2, v4, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x3edb

    const/16 v13, 0x16

    invoke-static {v4, v13, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v2, 0x31

    goto :goto_b

    :cond_d
    const/4 v2, 0x5

    :goto_b
    if-eq v2, v11, :cond_18

    goto :goto_d

    :cond_e
    const/16 v2, 0x112

    invoke-static {v2, v15, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x2a8

    const/16 v13, 0xb

    invoke-static {v4, v13, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_f

    const/16 v2, 0x45

    goto :goto_c

    :cond_f
    const/16 v2, 0x2f

    :goto_c
    if-eq v2, v14, :cond_18

    .line 23
    :goto_d
    sget v2, Lutil/a/y/dc/j;->ʽ:I

    or-int/lit8 v4, v2, 0x4b

    shl-int/2addr v4, v7

    and-int/lit8 v13, v2, -0x4c

    not-int v8, v2

    and-int/lit8 v8, v8, 0x4b

    or-int/2addr v8, v13

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v4, v8

    sub-int/2addr v4, v7

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v4, v3

    xor-int/lit8 v4, v2, 0x17

    and-int/lit8 v8, v2, 0x17

    shl-int/2addr v8, v7

    add-int/2addr v4, v8

    .line 24
    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v4, v3

    and-int/lit8 v4, v2, 0x17

    xor-int/lit8 v2, v2, 0x17

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    .line 25
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v4, v3

    const/16 v2, 0x2b3

    .line 26
    :try_start_6
    invoke-static {v2, v15, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x2d1

    const/16 v13, 0x12

    invoke-static {v8, v13, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v4, :cond_10

    const/16 v4, 0x51

    goto :goto_e

    :cond_10
    const/16 v4, 0x5a

    :goto_e
    if-eq v4, v12, :cond_13

    .line 27
    sget v4, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v8, v4, 0x69

    and-int/lit8 v4, v4, 0x69

    or-int/2addr v4, v8

    shl-int/2addr v4, v7

    neg-int v8, v8

    xor-int v13, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v7

    add-int/2addr v13, v4

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v13, v3

    and-int/lit8 v8, v4, 0x5a

    or-int/lit8 v4, v4, 0x5a

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    .line 28
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v8, v3

    .line 29
    :try_start_7
    invoke-static {v2, v15, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x2ff

    const/16 v8, 0x15

    invoke-static {v4, v8, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 30
    sget v2, Lutil/a/y/dc/j;->ʽ:I

    const/16 v4, 0x73

    xor-int/lit8 v8, v2, 0x73

    and-int/lit8 v13, v2, 0x73

    or-int/2addr v8, v13

    shl-int/2addr v8, v7

    and-int/lit8 v13, v2, -0x74

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v13

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v7

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v8, v3

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    .line 31
    :try_start_8
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/dc/j;->ˏ:[B

    aget-byte v4, v3, v9

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v10

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v4, v7, v3}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_11

    :try_start_9
    throw v2

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_0

    .line 32
    :cond_13
    sget v4, Lutil/a/y/dc/j;->ʼ:I

    add-int/lit8 v8, v4, 0x74

    sub-int/2addr v8, v7

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v8, v3

    xor-int/lit8 v8, v4, 0x31

    and-int/lit8 v13, v4, 0x31

    shl-int/2addr v13, v7

    xor-int v17, v8, v13

    and-int/2addr v8, v13

    shl-int/2addr v8, v7

    add-int v8, v17, v8

    .line 33
    rem-int/lit16 v13, v8, 0x80

    sput v13, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v8, v3

    or-int/lit8 v8, v4, 0x2f

    shl-int/2addr v8, v7

    xor-int/2addr v4, v14

    sub-int/2addr v8, v4

    .line 34
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v8, v3

    .line 35
    :try_start_a
    invoke-static {v2, v15, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x2e3

    const v8, 0xcd6d

    const/16 v13, 0x1c

    invoke-static {v4, v13, v8}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 36
    sget v2, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v4, v2, 0x11

    or-int/lit8 v2, v2, 0x11

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v4, v3

    goto :goto_f

    :catchall_4
    move-exception v0

    .line 37
    :try_start_b
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/dc/j;->ˏ:[B

    aget-byte v4, v3, v9

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v10

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v4, v7, v3}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v2, :cond_14

    :try_start_c
    throw v2

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_6
    move-exception v0

    .line 38
    :try_start_d
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/dc/j;->ˏ:[B

    aget-byte v4, v3, v9

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v10

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v4, v7, v3}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v2, :cond_16

    :try_start_e
    throw v2

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_0

    :cond_18
    move-object v0, v5

    .line 39
    :goto_f
    sget v2, Lutil/a/y/dc/j;->ʽ:I

    add-int/lit8 v2, v2, 0x7

    sub-int/2addr v2, v7

    xor-int/lit8 v4, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v4, v3

    :goto_10
    if-eqz v0, :cond_19

    const/4 v2, 0x0

    goto :goto_11

    :cond_19
    const/4 v2, 0x1

    :goto_11
    if-eq v2, v7, :cond_2a

    .line 40
    sget v2, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v4, v2, 0x25

    not-int v8, v4

    or-int/lit8 v13, v2, 0x25

    and-int/2addr v8, v13

    shl-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    or-int v13, v8, v4

    shl-int/2addr v13, v7

    xor-int/2addr v4, v8

    sub-int/2addr v13, v4

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_1a

    const/4 v4, 0x1

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    .line 41
    :goto_12
    :try_start_f
    array-length v4, v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_0

    and-int/lit8 v8, v2, 0x3d

    not-int v13, v8

    or-int/lit8 v2, v2, 0x3d

    and-int/2addr v2, v13

    shl-int/2addr v8, v7

    add-int/2addr v2, v8

    .line 42
    rem-int/lit16 v8, v2, 0x80

    sput v8, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v4, :cond_1b

    const/4 v8, 0x0

    goto :goto_14

    :cond_1b
    const/4 v8, 0x1

    :goto_14
    if-eqz v8, :cond_1c

    goto/16 :goto_17

    :cond_1c
    sget v8, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v13, v8, 0x25

    and-int/lit8 v8, v8, 0x25

    shl-int/2addr v8, v7

    add-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v13, v3

    .line 43
    :try_start_10
    aget-object v8, v0, v2

    const/16 v13, 0x31e

    const/4 v15, 0x4

    const/16 v9, 0x310b

    .line 44
    invoke-static {v13, v15, v9}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_0

    .line 45
    sget v13, Lutil/a/y/dc/j;->ʼ:I

    add-int/lit8 v13, v13, 0xc

    sub-int/2addr v13, v7

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v13, v3

    :try_start_11
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v9, v13, v6

    const/16 v9, 0x1b

    const/16 v15, 0x322

    .line 46
    invoke-static {v15, v9, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/16 v12, 0x33d

    const/16 v10, 0xb

    const/16 v11, 0x4717

    invoke-static {v12, v10, v11}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    invoke-virtual {v14, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 47
    sget v11, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v12, v11, 0x25

    or-int/lit8 v11, v11, 0x25

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v12, v3

    .line 48
    :try_start_12
    invoke-static {v15, v9, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x348

    const/4 v13, 0x5

    invoke-static {v12, v13, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 49
    :try_start_13
    sget-object v11, Lutil/a/y/dc/j;->ˏ:[B

    const/4 v12, 0x4

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x5

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    const/16 v18, 0x21

    aget-byte v11, v11, v18

    sub-int/2addr v11, v7

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 50
    sget v11, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v12, v11, -0x46

    not-int v13, v11

    and-int/lit8 v13, v13, 0x45

    or-int/2addr v12, v13

    and-int/lit8 v11, v11, 0x45

    shl-int/2addr v11, v7

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v7

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v13, v3

    add-int/lit8 v11, v11, 0x6b

    .line 51
    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v11, v3

    :try_start_14
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v8, v11, v6

    .line 52
    invoke-static {v15, v9, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x34d

    const/4 v13, 0x6

    invoke-static {v12, v13, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, [B

    aput-object v14, v13, v6

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 53
    sget v8, Lutil/a/y/dc/j;->ʽ:I

    xor-int/lit8 v11, v8, 0x2b

    and-int/lit8 v12, v8, 0x2b

    or-int/2addr v11, v12

    shl-int/2addr v11, v7

    and-int/lit8 v12, v8, -0x2c

    not-int v13, v8

    and-int/lit8 v13, v13, 0x2b

    or-int/2addr v12, v13

    neg-int v12, v12

    or-int v13, v11, v12

    shl-int/2addr v13, v7

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v13, v3

    and-int/lit8 v11, v8, 0x24

    or-int/lit8 v8, v8, 0x24

    add-int/2addr v11, v8

    and-int/lit8 v8, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v8, v11

    .line 54
    rem-int/lit16 v11, v8, 0x80

    sput v11, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v8, v3

    .line 55
    :try_start_15
    invoke-static {v15, v9, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x353

    const/16 v11, 0x67d9

    const/4 v12, 0x6

    invoke-static {v9, v12, v11}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 56
    :try_start_16
    iget-object v9, v1, Lutil/a/y/dc/j;->ˋ:[B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz v8, :cond_1d

    const/4 v8, 0x0

    goto :goto_15

    :cond_1d
    const/4 v8, 0x1

    :goto_15
    if-eqz v8, :cond_1e

    xor-int/lit8 v8, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v2, v8

    .line 57
    sget v8, Lutil/a/y/dc/j;->ʽ:I

    xor-int/lit8 v9, v8, 0x5f

    and-int/lit8 v10, v8, 0x5f

    or-int/2addr v9, v10

    shl-int/2addr v9, v7

    not-int v10, v10

    or-int/lit8 v8, v8, 0x5f

    and-int/2addr v8, v10

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v7

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v10, v3

    const/16 v9, 0x2c

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v12, 0x51

    const/16 v14, 0x2f

    goto/16 :goto_13

    .line 58
    :cond_1e
    sget v0, Lutil/a/y/dc/j;->ʽ:I

    and-int/lit8 v2, v0, -0x7a

    not-int v4, v0

    and-int/lit8 v4, v4, 0x79

    or-int/2addr v2, v4

    and-int/lit8 v4, v0, 0x79

    shl-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_1f

    const/16 v2, 0x51

    goto :goto_16

    :cond_1f
    const/16 v2, 0x4e

    :goto_16
    const/16 v4, 0x51

    if-eq v2, v4, :cond_20

    const/4 v6, 0x1

    :cond_20
    xor-int/lit8 v2, v0, 0x2f

    const/16 v4, 0x2f

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    shl-int/2addr v0, v7

    neg-int v2, v2

    or-int v4, v0, v2

    shl-int/2addr v4, v7

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v4, v3

    return v6

    :catchall_8
    move-exception v0

    .line 59
    :try_start_17
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/dc/j;->ˏ:[B

    const/16 v4, 0x2c

    aget-byte v4, v3, v4

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x6

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v4, v7, v3}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-eqz v2, :cond_21

    :try_start_18
    throw v2

    :cond_21
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_18} :catch_0

    :catchall_a
    move-exception v0

    .line 60
    :try_start_19
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/dc/j;->ˏ:[B

    const/16 v4, 0x2c

    aget-byte v4, v3, v4

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x6

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v4, v7, v3}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    if-eqz v2, :cond_23

    :try_start_1a
    throw v2

    :cond_23
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v0
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_1a} :catch_0

    :catchall_d
    move-exception v0

    .line 61
    :try_start_1b
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/dc/j;->ˏ:[B

    const/16 v4, 0x2c

    aget-byte v4, v3, v4

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x6

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v4, v7, v3}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    if-eqz v2, :cond_26

    :try_start_1c
    throw v2

    :cond_26
    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v0
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_1c} :catch_0

    :catchall_f
    move-exception v0

    .line 62
    :try_start_1d
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/dc/j;->ˏ:[B

    const/16 v4, 0x2c

    aget-byte v4, v3, v4

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x6

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v4, v7, v3}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    if-eqz v2, :cond_28

    :try_start_1e
    throw v2

    :cond_28
    throw v0

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v0
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 63
    :cond_2a
    :goto_17
    sget v0, Lutil/a/y/dc/j;->ʽ:I

    and-int/lit8 v2, v0, 0x1

    not-int v4, v2

    or-int/lit8 v5, v0, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v2, v7

    or-int v5, v4, v2

    shl-int/2addr v5, v7

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v5, v3

    or-int/lit8 v2, v0, 0x70

    shl-int/2addr v2, v7

    xor-int/lit8 v0, v0, 0x70

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    .line 64
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v0, v3

    return v6

    :catchall_11
    move-exception v0

    .line 65
    :try_start_1f
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/dc/j;->ˏ:[B

    const/16 v4, 0x2c

    aget-byte v4, v3, v4

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x6

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v4, v7, v3}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    if-eqz v2, :cond_2b

    :try_start_20
    throw v2

    :cond_2b
    throw v0

    :catchall_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v0
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_20 .. :try_end_20} :catch_0

    :catch_0
    return v6

    .line 66
    :cond_2d
    new-instance v0, Lutil/a/y/de/d;

    const/16 v2, 0x68

    invoke-direct {v0, v2, v5}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dc/j;->ˏ:[B

    const/16 v0, 0x43

    sput v0, Lutil/a/y/dc/j;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x1bt
        -0x20t
        -0x5ct
        -0x36t
        0x0t
        0x11t
        -0x2ft
        0x20t
        0x16t
        0x0t
        -0xct
        -0x3t
        -0x2bt
        0x39t
        -0x3t
        -0xdt
        -0x22t
        0x33t
        0x2t
        -0xft
        0x1at
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x44t
        -0x1t
        -0x3dt
        0x27t
        0x18t
        0x0t
        0x9t
        -0xbt
        0x15t
        0x3t
        -0x1t
        -0xbt
    .end array-data
.end method

.method private ˏ()Z
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x4a

    const/16 v3, 0x2b

    const/16 v4, 0x7f96

    .line 38
    invoke-static {v2, v3, v4}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x75

    const/16 v4, 0x26

    invoke-static {v2, v4, v3}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    const/16 v5, 0x9b

    const v6, 0xe1ef

    const/16 v7, 0x24

    .line 39
    invoke-static {v5, v7, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v5, 0xbf

    const/16 v6, 0x22e0

    invoke-static {v5, v7, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-direct {p0, v1, v4}, Lutil/a/y/dc/j;->ॱ(Ljava/util/List;Z)V

    .line 41
    invoke-direct {p0, v2, v3}, Lutil/a/y/dc/j;->ॱ(Ljava/util/List;Z)V

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v6, p0, Lutil/a/y/dc/j;->ॱ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 44
    sget v7, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v8, v7, 0x27

    and-int/lit8 v7, v7, 0x27

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/dc/j;->ʽ:I

    :goto_0
    rem-int/2addr v8, v0

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x45

    if-eqz v7, :cond_0

    const/16 v7, 0x45

    goto :goto_1

    :cond_0
    const/16 v7, 0x31

    :goto_1
    const/4 v9, 0x0

    if-eq v7, v8, :cond_14

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 51
    sget v1, Lutil/a/y/dc/j;->ʼ:I

    const/16 v2, 0x33

    and-int/lit8 v6, v1, -0x34

    not-int v11, v1

    and-int/2addr v11, v2

    or-int/2addr v6, v11

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v6, v0

    .line 52
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x63

    if-eqz v1, :cond_1

    const/16 v1, 0x63

    goto :goto_3

    :cond_1
    const/16 v1, 0x1a

    :goto_3
    const/16 v6, 0x55

    if-eq v1, v2, :cond_6

    .line 53
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 54
    sget v2, Lutil/a/y/dc/j;->ʽ:I

    add-int/lit8 v2, v2, 0x4a

    sub-int/2addr v2, v4

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 55
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_5

    :cond_2
    const/4 v9, 0x0

    :goto_5
    if-eq v9, v4, :cond_3

    .line 56
    iget-object v1, p0, Lutil/a/y/dc/j;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 58
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 59
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 60
    sget v1, Lutil/a/y/dc/j;->ʽ:I

    or-int/lit8 v3, v1, 0x69

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x69

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v3, v0

    return v2

    .line 61
    :cond_3
    sget v9, Lutil/a/y/dc/j;->ʽ:I

    and-int/lit8 v10, v9, 0x29

    xor-int/lit8 v9, v9, 0x29

    or-int/2addr v9, v10

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v11, v0

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lutil/a/y/dc/j$a;

    .line 63
    invoke-static {v9}, Lutil/a/y/dc/j$a;->ˏ(Lutil/a/y/dc/j$a;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lutil/a/y/dc/j;->ˋ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_6

    :cond_4
    const/4 v9, 0x1

    :goto_6
    if-eq v9, v4, :cond_5

    .line 64
    sget v2, Lutil/a/y/dc/j;->ʽ:I

    and-int/lit8 v9, v2, 0x55

    xor-int/2addr v2, v6

    or-int/2addr v2, v9

    neg-int v2, v2

    neg-int v2, v2

    and-int v10, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v10, v2

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v10, v0

    and-int/lit8 v9, v2, 0x65

    xor-int/lit8 v2, v2, 0x65

    or-int/2addr v2, v9

    neg-int v2, v2

    neg-int v2, v2

    or-int v10, v9, v2

    shl-int/2addr v10, v4

    xor-int/2addr v2, v9

    sub-int/2addr v10, v2

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v10, v0

    const/4 v2, 0x1

    .line 65
    :cond_5
    sget v9, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v10, v9, 0x57

    or-int/lit8 v9, v9, 0x57

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v11, v0

    goto/16 :goto_4

    .line 66
    :cond_6
    sget v1, Lutil/a/y/dc/j;->ʼ:I

    or-int/lit8 v11, v1, 0x39

    shl-int/2addr v11, v4

    xor-int/lit8 v1, v1, 0x39

    sub-int/2addr v11, v1

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v11, v0

    const/16 v1, 0x49

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    const/16 v2, 0x49

    :goto_7
    if-eq v2, v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/dc/j$a;

    .line 67
    invoke-static {v1}, Lutil/a/y/dc/j$a;->ॱ(Lutil/a/y/dc/j$a;)Ljava/util/List;

    move-result-object v2

    .line 68
    :try_start_0
    array-length v11, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_13

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 69
    throw v0

    .line 70
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/dc/j$a;

    .line 71
    invoke-static {v1}, Lutil/a/y/dc/j$a;->ॱ(Lutil/a/y/dc/j$a;)Ljava/util/List;

    move-result-object v2

    const/16 v11, 0xe

    if-eqz v2, :cond_a

    const/16 v12, 0xe

    goto :goto_9

    :cond_a
    const/16 v12, 0x21

    :goto_9
    if-eq v12, v11, :cond_b

    goto/16 :goto_f

    .line 72
    :cond_b
    :goto_a
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_c

    const/4 v11, 0x0

    goto :goto_b

    :cond_c
    const/4 v11, 0x1

    :goto_b
    if-eqz v11, :cond_d

    goto :goto_f

    .line 74
    :cond_d
    sget v11, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v12, v11, 0x15

    and-int/lit8 v13, v11, 0x15

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    not-int v13, v13

    const/16 v14, 0x15

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    neg-int v11, v11

    or-int v13, v12, v11

    shl-int/2addr v13, v4

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_e

    const/4 v11, 0x0

    goto :goto_c

    :cond_e
    const/4 v11, 0x1

    :goto_c
    if-eq v11, v4, :cond_10

    invoke-interface {v7, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_f

    const/16 v2, 0xd

    goto :goto_d

    :cond_f
    const/16 v2, 0x15

    :goto_d
    if-eq v2, v14, :cond_13

    goto :goto_e

    :catchall_1
    move-exception v0

    throw v0

    .line 75
    :cond_10
    invoke-interface {v7, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x50

    if-eqz v2, :cond_11

    const/16 v6, 0x50

    :cond_11
    if-eq v6, v11, :cond_12

    goto :goto_f

    .line 76
    :cond_12
    :goto_e
    sget v2, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v6, v2, 0x6d

    not-int v11, v6

    or-int/lit8 v2, v2, 0x6d

    and-int/2addr v2, v11

    shl-int/2addr v6, v4

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v2, v0

    .line 77
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget v1, Lutil/a/y/dc/j;->ʽ:I

    and-int/lit8 v2, v1, 0x67

    or-int/lit8 v1, v1, 0x67

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v6, v0

    :cond_13
    :goto_f
    sget v1, Lutil/a/y/dc/j;->ʽ:I

    xor-int/lit8 v2, v1, 0x67

    and-int/lit8 v6, v1, 0x67

    or-int/2addr v2, v6

    shl-int/2addr v2, v4

    and-int/lit8 v6, v1, -0x68

    not-int v1, v1

    and-int/lit8 v1, v1, 0x67

    or-int/2addr v1, v6

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v2, v0

    goto/16 :goto_2

    :cond_14
    sget v7, Lutil/a/y/dc/j;->ʼ:I

    const/16 v8, 0x4b

    add-int/2addr v7, v8

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v7, v0

    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lutil/a/y/dc/j$a;

    .line 80
    invoke-static {v7}, Lutil/a/y/dc/j$a;->ˏ(Lutil/a/y/dc/j$a;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lutil/a/y/dc/j;->ˊ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x0

    goto :goto_10

    :cond_15
    const/4 v10, 0x1

    :goto_10
    if-eq v10, v4, :cond_18

    .line 81
    sget v10, Lutil/a/y/dc/j;->ʽ:I

    or-int/lit8 v11, v10, 0x4d

    shl-int/2addr v11, v4

    xor-int/lit8 v10, v10, 0x4d

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_16

    const/16 v10, 0x4b

    goto :goto_11

    :cond_16
    const/16 v10, 0x46

    .line 82
    :goto_11
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v8, :cond_17

    goto :goto_12

    :cond_17
    :try_start_2
    array-length v7, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :goto_12
    sget v7, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v8, v7, 0xf

    and-int/lit8 v9, v7, 0xf

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v7, v7, 0xf

    and-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v8, v0

    goto :goto_13

    :catchall_2
    move-exception v0

    .line 84
    throw v0

    .line 85
    :cond_18
    :goto_13
    sget v7, Lutil/a/y/dc/j;->ʽ:I

    add-int/lit8 v7, v7, 0x23

    sub-int/2addr v7, v4

    or-int/lit8 v8, v7, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/dc/j;->ʼ:I

    goto/16 :goto_0
.end method

.method private static ॱ(IIC)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/dc/j;->ʼ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dc/j;->ʽ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    new-array v0, p1, [C

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1f

    if-ge v2, p1, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/16 v4, 0x1f

    :goto_1
    if-eq v4, v3, :cond_1

    .line 3
    sget-object v3, Lutil/a/y/dc/j;->ᐝ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/dc/j;->ˊॱ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/dc/j;->ʽ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method private ॱ(Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 5
    sget v0, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v2, v0, 0x6d

    not-int v3, v2

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/dc/j;->ʽ:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    sget v4, Lutil/a/y/dc/j;->ʼ:I

    or-int/lit8 v5, v4, 0x47

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x47

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v5, v0

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    const/16 v6, 0x2d

    const/4 v7, 0x0

    if-eq v4, v3, :cond_27

    .line 9
    sget v4, Lutil/a/y/dc/j;->ʽ:I

    and-int/lit8 v8, v4, 0x4f

    xor-int/lit8 v4, v4, 0x4f

    or-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 11
    throw v2

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    :goto_3
    sget v8, Lutil/a/y/dc/j;->ʽ:I

    xor-int/lit8 v9, v8, 0x7

    and-int/lit8 v10, v8, 0x7

    or-int/2addr v9, v10

    shl-int/2addr v9, v3

    not-int v10, v10

    const/4 v11, 0x7

    or-int/2addr v8, v11

    and-int/2addr v8, v10

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v9, v0

    const/4 v10, 0x5

    :try_start_1
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v4, v12, v5

    const/16 v13, 0x6c6e

    const/16 v14, 0x16

    const/16 v15, 0x359

    .line 14
    invoke-static {v15, v14, v13}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz p2, :cond_3

    const/16 v12, 0x1e

    goto :goto_4

    :cond_3
    const/16 v12, 0x2d

    :goto_4
    const/16 v9, 0xf

    if-eq v12, v6, :cond_a

    .line 15
    sget v6, Lutil/a/y/dc/j;->ʽ:I

    and-int/lit8 v12, v6, 0x49

    xor-int/lit8 v6, v6, 0x49

    or-int/2addr v6, v12

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_5

    const/16 v6, 0x79ee

    const/16 v12, 0x5a

    const v11, 0xa1b8

    .line 16
    invoke-static {v6, v12, v11}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_5
    const/16 v6, 0x36f

    const/16 v11, 0xa

    const v12, 0xa1b8

    invoke-static {v6, v11, v12}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 17
    sget v11, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v12, v11, 0x4f

    and-int/lit8 v13, v11, 0x4f

    or-int/2addr v12, v13

    shl-int/2addr v12, v3

    not-int v13, v13

    or-int/lit8 v11, v11, 0x4f

    and-int/2addr v11, v13

    neg-int v11, v11

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v13, v0

    and-int/lit8 v12, v11, 0x23

    or-int/lit8 v11, v11, 0x23

    add-int/2addr v12, v11

    .line 18
    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v12, v0

    :try_start_2
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    const/16 v6, 0x379

    .line 19
    invoke-static {v6, v9, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x388

    invoke-static {v12, v10, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    const-class v18, Ljava/lang/String;

    aput-object v18, v13, v5

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 20
    sget v11, Lutil/a/y/dc/j;->ʽ:I

    xor-int/lit8 v12, v11, 0x30

    and-int/lit8 v11, v11, 0x30

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    xor-int/lit8 v11, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    shl-int/2addr v12, v3

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v11, v0

    or-int/lit8 v11, v12, 0x75

    shl-int/lit8 v13, v11, 0x1

    and-int/lit8 v12, v12, 0x75

    not-int v12, v12

    and-int/2addr v11, v12

    neg-int v11, v11

    or-int v12, v13, v11

    shl-int/2addr v12, v3

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    .line 21
    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v12, v0

    :try_start_3
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    const/16 v6, 0x6c6e

    .line 22
    invoke-static {v15, v14, v6}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x38d

    const/16 v13, 0x5595

    const/4 v14, 0x7

    invoke-static {v12, v14, v13}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    const/16 v14, 0x379

    invoke-static {v14, v9, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    sget v6, Lutil/a/y/dc/j;->ʽ:I

    or-int/lit8 v11, v6, 0x1f

    shl-int/2addr v11, v3

    const/16 v12, 0x1f

    xor-int/2addr v6, v12

    sub-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v11, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 24
    :try_start_4
    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lutil/a/y/dc/j;->ˏ:[B

    const/16 v5, 0x2c

    aget-byte v5, v4, v5

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    const/4 v5, 0x6

    int-to-byte v5, v5

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v3, v5, v4}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 25
    :try_start_5
    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lutil/a/y/dc/j;->ˏ:[B

    const/16 v5, 0x2c

    aget-byte v5, v4, v5

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    const/4 v5, 0x6

    int-to-byte v5, v5

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v3, v5, v4}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    .line 26
    :cond_a
    :goto_7
    iget-object v6, v1, Lutil/a/y/dc/j;->ˎ:Landroid/content/pm/PackageManager;

    const/high16 v11, 0x80000

    .line 27
    sget v12, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v13, v12, 0x3

    xor-int/lit8 v12, v12, 0x3

    or-int/2addr v12, v13

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v13, v0

    and-int/lit8 v13, v12, 0x53

    xor-int/lit8 v12, v12, 0x53

    or-int/2addr v12, v13

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v13, v0

    :try_start_6
    new-array v12, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object v8, v12, v5

    const/16 v8, 0xe3

    const/16 v11, 0x21

    invoke-static {v8, v11, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x394

    const/16 v13, 0x17

    const v14, 0xbd6c

    invoke-static {v11, v13, v14}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v13, v0, [Ljava/lang/Class;

    const/16 v7, 0x16

    const/16 v14, 0x6c6e

    invoke-static {v15, v7, v14}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v13, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v3

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v6, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_22

    .line 29
    sget v7, Lutil/a/y/dc/j;->ʽ:I

    xor-int/lit8 v8, v7, 0x40

    and-int/lit8 v7, v7, 0x40

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    and-int/lit8 v7, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v7, v0

    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 31
    sget v7, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v8, v7, 0x62

    and-int/lit8 v7, v7, 0x62

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    or-int/lit8 v7, v8, -0x1

    shl-int/2addr v7, v3

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v7, v0

    .line 32
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    const/4 v7, 0x1

    :goto_a
    if-eqz v7, :cond_d

    goto/16 :goto_1c

    .line 33
    :cond_d
    sget v7, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v8, v7, 0x11

    and-int/lit8 v7, v7, 0x11

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    neg-int v8, v8

    or-int v11, v7, v8

    shl-int/2addr v11, v3

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v11, v0

    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x3ab

    const/16 v11, 0x1e

    .line 35
    invoke-static {v8, v11, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x3c9

    const/16 v13, 0xc

    invoke-static {v12, v13, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_21

    .line 36
    sget v11, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v14, v11, 0x73

    or-int/lit8 v11, v11, 0x73

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v14, v0

    const/16 v11, 0x1e

    .line 37
    invoke-static {v8, v11, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v12, v13, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x3d5

    const/16 v15, 0x1f

    invoke-static {v14, v15, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const v14, 0xd7e5

    const/16 v12, 0x3f4

    invoke-static {v12, v9, v14}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    if-eq v11, v3, :cond_10

    goto/16 :goto_1a

    .line 38
    :cond_10
    sget v11, Lutil/a/y/dc/j;->ʽ:I

    and-int/lit8 v14, v11, 0x5

    xor-int/2addr v11, v10

    or-int/2addr v11, v14

    and-int v15, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v15, v0

    const/16 v11, 0x1e

    .line 39
    invoke-static {v8, v11, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x3c9

    invoke-static {v14, v13, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x3d5

    const/16 v15, 0x1f

    invoke-static {v14, v15, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const v15, 0xd7e5

    invoke-static {v12, v9, v15}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x403

    const/16 v15, 0x22

    const/16 v9, 0x3793

    invoke-static {v14, v15, v9}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v14, 0x425

    const v15, 0xb38e

    invoke-static {v14, v10, v15}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_11

    const/4 v9, 0x0

    goto :goto_d

    :cond_11
    const/4 v9, 0x1

    :goto_d
    if-eq v9, v3, :cond_12

    .line 40
    sget v9, Lutil/a/y/dc/j;->ʽ:I

    or-int/lit8 v11, v9, 0x44

    shl-int/2addr v11, v3

    xor-int/lit8 v14, v9, 0x44

    sub-int/2addr v11, v14

    sub-int/2addr v11, v5

    sub-int/2addr v11, v3

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v11, v0

    xor-int/lit8 v11, v9, 0x4f

    and-int/lit8 v9, v9, 0x4f

    shl-int/2addr v9, v3

    xor-int v14, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v3

    add-int/2addr v14, v9

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v14, v0

    const/4 v9, 0x1

    goto :goto_e

    .line 41
    :cond_12
    sget v9, Lutil/a/y/dc/j;->ʽ:I

    or-int/lit8 v11, v9, 0x66

    shl-int/2addr v11, v3

    xor-int/lit8 v9, v9, 0x66

    sub-int/2addr v11, v9

    xor-int/lit8 v9, v11, -0x1

    and-int/lit8 v11, v11, -0x1

    shl-int/2addr v11, v3

    add-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v9, v0

    const/4 v9, 0x0

    :goto_e
    const/16 v11, 0x1e

    .line 42
    invoke-static {v8, v11, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v14, 0x3c9

    invoke-static {v14, v13, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x3d5

    const/16 v13, 0x1f

    invoke-static {v8, v13, v5}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const v14, 0xd7e5

    const/16 v15, 0xf

    invoke-static {v12, v15, v14}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x403

    const/16 v12, 0x22

    const/16 v14, 0x3793

    invoke-static {v8, v12, v14}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x42a

    const/16 v14, 0xb

    const v11, 0x9b59

    invoke-static {v12, v14, v11}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v9, :cond_13

    const/16 v8, 0x33

    goto :goto_f

    :cond_13
    const/16 v8, 0x40

    :goto_f
    const/16 v9, 0x33

    if-eq v8, v9, :cond_14

    const/4 v14, 0x7

    goto/16 :goto_1b

    .line 43
    :cond_14
    sget v8, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v9, v8, 0x51

    and-int/lit8 v11, v8, 0x51

    or-int/2addr v9, v11

    shl-int/2addr v9, v3

    not-int v11, v11

    or-int/lit8 v8, v8, 0x51

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v9, v0

    .line 44
    iget-object v8, v1, Lutil/a/y/dc/j;->ॱ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_15

    const/16 v8, 0x36

    goto :goto_10

    :cond_15
    const/16 v8, 0x4d

    :goto_10
    const/16 v9, 0x36

    if-eq v8, v9, :cond_16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x7

    goto/16 :goto_18

    .line 45
    :cond_16
    sget v8, Lutil/a/y/dc/j;->ʽ:I

    or-int/lit8 v9, v8, 0x2e

    shl-int/2addr v9, v3

    xor-int/lit8 v8, v8, 0x2e

    sub-int/2addr v9, v8

    or-int/lit8 v8, v9, -0x1

    shl-int/2addr v8, v3

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_17

    const/4 v8, 0x0

    goto :goto_11

    :cond_17
    const/4 v8, 0x1

    :goto_11
    if-eq v8, v3, :cond_18

    .line 46
    iget-object v8, v1, Lutil/a/y/dc/j;->ॱ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_7
    array-length v11, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 47
    throw v2

    .line 48
    :cond_18
    iget-object v8, v1, Lutil/a/y/dc/j;->ॱ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 49
    :goto_12
    sget v9, Lutil/a/y/dc/j;->ʽ:I

    add-int/lit8 v9, v9, 0x3c

    sub-int/2addr v9, v3

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v9, v0

    const/4 v9, 0x0

    .line 50
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x0

    goto :goto_14

    :cond_19
    const/4 v11, 0x1

    :goto_14
    if-eq v11, v3, :cond_1e

    .line 51
    sget v11, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v12, v11, 0x7

    const/4 v14, 0x7

    xor-int/2addr v11, v14

    or-int/2addr v11, v12

    and-int v16, v12, v11

    or-int/2addr v11, v12

    add-int v11, v16, v11

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v11, v0

    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lutil/a/y/dc/j$a;

    .line 53
    invoke-static {v11}, Lutil/a/y/dc/j$a;->ˏ(Lutil/a/y/dc/j$a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v11, 0x0

    goto :goto_15

    :cond_1a
    const/4 v11, 0x1

    :goto_15
    if-eqz v11, :cond_1b

    xor-int/lit8 v11, v9, -0x38

    and-int/lit8 v12, v9, -0x38

    or-int/2addr v11, v12

    shl-int/2addr v11, v3

    not-int v12, v12

    or-int/lit8 v9, v9, -0x38

    and-int/2addr v9, v12

    neg-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v3

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x3a

    sub-int/2addr v12, v5

    add-int/lit8 v9, v12, -0x1

    .line 54
    sget v11, Lutil/a/y/dc/j;->ʽ:I

    const/16 v12, 0x23

    and-int/lit8 v16, v11, -0x24

    not-int v5, v11

    and-int/2addr v5, v12

    or-int v5, v16, v5

    and-int/2addr v11, v12

    shl-int/2addr v11, v3

    add-int/2addr v5, v11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v5, v0

    const/4 v5, 0x0

    goto :goto_13

    .line 55
    :cond_1b
    sget v5, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v8, v5, 0x29

    or-int/lit8 v5, v5, 0x29

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_1c

    const/16 v8, 0x25

    goto :goto_16

    :cond_1c
    const/16 v8, 0xa

    :goto_16
    const/16 v11, 0x25

    if-eq v8, v11, :cond_1d

    const/4 v8, 0x1

    goto :goto_17

    :cond_1d
    const/4 v8, 0x0

    :goto_17
    xor-int/lit8 v11, v5, 0x2b

    and-int/lit8 v5, v5, 0x2b

    shl-int/2addr v5, v3

    add-int/2addr v11, v5

    .line 56
    rem-int/lit16 v5, v11, 0x80

    sput v5, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v11, v0

    goto :goto_18

    :cond_1e
    const/4 v14, 0x7

    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_1f

    const/4 v5, 0x0

    goto :goto_19

    :cond_1f
    const/4 v5, 0x1

    :goto_19
    if-eqz v5, :cond_20

    .line 57
    new-instance v5, Lutil/a/y/dc/j$a;

    invoke-direct {v5, v7, v4}, Lutil/a/y/dc/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v7, v1, Lutil/a/y/dc/j;->ॱ:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget v5, Lutil/a/y/dc/j;->ʽ:I

    const/16 v7, 0x57

    or-int/lit8 v8, v5, 0x57

    shl-int/2addr v8, v3

    and-int/lit8 v9, v5, -0x58

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v8, v0

    goto :goto_1b

    :cond_20
    sget v5, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v7, v5, 0x59

    and-int/lit8 v5, v5, 0x59

    or-int/2addr v5, v7

    shl-int/2addr v5, v3

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v5, v0

    .line 60
    iget-object v5, v1, Lutil/a/y/dc/j;->ॱ:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/a/y/dc/j$a;

    invoke-virtual {v5, v4}, Lutil/a/y/dc/j$a;->ˋ(Ljava/lang/String;)V

    .line 61
    sget v5, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v7, v5, 0x69

    and-int/lit8 v8, v5, 0x69

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    not-int v8, v8

    or-int/lit8 v5, v5, 0x69

    and-int/2addr v5, v8

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v3

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v7, v0

    goto :goto_1b

    :cond_21
    :goto_1a
    const/16 v13, 0x1f

    const/4 v14, 0x7

    const/16 v15, 0xf

    .line 62
    :goto_1b
    sget v5, Lutil/a/y/dc/j;->ʽ:I

    and-int/lit8 v7, v5, 0x31

    xor-int/lit8 v5, v5, 0x31

    or-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v3

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v8, v0

    const/4 v5, 0x0

    const/16 v9, 0xf

    goto/16 :goto_9

    .line 63
    :cond_22
    :goto_1c
    sget v4, Lutil/a/y/dc/j;->ʼ:I

    add-int/lit8 v4, v4, 0x14

    sub-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    .line 64
    :try_start_8
    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lutil/a/y/dc/j;->ˏ:[B

    const/16 v5, 0x2c

    aget-byte v5, v4, v5

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    const/4 v5, 0x6

    int-to-byte v5, v5

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v3, v5, v4}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v0

    :catchall_8
    move-exception v0

    .line 65
    :try_start_9
    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lutil/a/y/dc/j;->ˏ:[B

    const/16 v5, 0x2c

    aget-byte v5, v4, v5

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    const/4 v5, 0x6

    int-to-byte v5, v5

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v3, v5, v4}, Lutil/a/y/dc/j;->ˋ(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v0

    :cond_27
    sget v2, Lutil/a/y/dc/j;->ʽ:I

    and-int/lit8 v4, v2, -0x2e

    not-int v5, v2

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v2, v6

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_28

    const/4 v3, 0x0

    :cond_28
    if-eqz v3, :cond_29

    return-void

    :cond_29
    const/4 v2, 0x0

    :try_start_a
    array-length v0, v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    move-object v2, v0

    throw v2
.end method


# virtual methods
.method public ˋ()Lutil/a/y/de/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/a/y/de/b<",
            "Lutil/a/y/de/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v2, v0, 0x2d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/dc/j;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-direct {p0}, Lutil/a/y/dc/j;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lutil/a/y/de/b;

    invoke-direct {v0}, Lutil/a/y/de/b;-><init>()V

    .line 4
    new-instance v4, Lutil/a/y/de/c;

    const/16 v5, 0x28

    const/16 v6, 0xe

    invoke-static {v5, v6, v2}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x36

    const/16 v7, 0x14

    invoke-static {v6, v7, v2}, Lutil/a/y/dc/j;->ॱ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lutil/a/y/de/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Lutil/a/y/de/b;->ॱ(Ljava/lang/Object;)Z

    .line 6
    sget v4, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v5, v4, 0x1d

    xor-int/lit8 v4, v4, 0x1d

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v3

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/dc/j;->ʽ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget v4, Lutil/a/y/dc/j;->ʽ:I

    xor-int/lit8 v5, v4, 0x5a

    and-int/lit8 v4, v4, 0x5a

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/dc/j;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˏ(Landroid/content/Context;ILutil/a/y/dc/f$a;)Lutil/a/y/de/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lutil/a/y/dc/f$a;",
            ")",
            "Lutil/a/y/de/b<",
            "Lutil/a/y/de/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/de/d;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/dc/j;->ʽ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_27

    goto :goto_1

    :cond_1
    const/16 v2, 0xb

    .line 2
    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_27

    .line 3
    :goto_1
    invoke-static {p2}, Lutil/a/y/dc/h;->ˏ(I)V

    const/high16 v2, 0x1f0000

    and-int/2addr v2, p2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 4
    sget v2, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v5, v2, 0x2d

    and-int/lit8 v6, v2, 0x2d

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    not-int v6, v6

    or-int/lit8 v7, v2, 0x2d

    and-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v5, v0

    const/16 v6, 0x4d

    if-nez v5, :cond_3

    const/16 v5, 0x59

    goto :goto_3

    :cond_3
    const/16 v5, 0x4d

    :goto_3
    if-eq v5, v6, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    and-int/lit8 v6, v2, 0x55

    xor-int/lit8 v2, v2, 0x55

    or-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    or-int v7, v6, v2

    shl-int/2addr v7, v1

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    .line 5
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v7, v0

    goto :goto_5

    .line 6
    :cond_5
    sget v2, Lutil/a/y/dc/j;->ʽ:I

    add-int/lit8 v2, v2, 0x45

    sub-int/2addr v2, v1

    sub-int/2addr v2, v1

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v2, v0

    const/4 v5, 0x0

    :goto_5
    const/16 v2, 0x57

    if-nez v5, :cond_6

    const/16 v5, 0x54

    goto :goto_6

    :cond_6
    const/16 v5, 0x57

    :goto_6
    const/16 v6, 0x71

    const/16 v7, 0x15

    if-eq v5, v2, :cond_c

    .line 7
    sget v2, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v5, v2, 0x6e

    and-int/lit8 v2, v2, 0x6e

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    const/high16 v8, 0x40000

    if-eqz v2, :cond_9

    const v2, -0x40001

    and-int/2addr v2, p2

    not-int v9, p2

    and-int/2addr v8, v9

    or-int/2addr v2, v8

    if-eqz v2, :cond_8

    const/16 v2, 0x15

    goto :goto_8

    :cond_8
    const/4 v2, 0x2

    :goto_8
    if-eq v2, v0, :cond_b

    goto :goto_a

    :cond_9
    and-int v2, p2, v8

    const/16 v8, 0x3c

    if-eqz v2, :cond_a

    const/16 v2, 0x3c

    goto :goto_9

    :cond_a
    const/16 v2, 0xe

    :goto_9
    if-eq v2, v8, :cond_c

    :cond_b
    and-int/lit8 v2, v5, 0x71

    xor-int/2addr v5, v6

    or-int/2addr v5, v2

    add-int/2addr v2, v5

    .line 8
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    goto :goto_b

    .line 9
    :cond_c
    :goto_a
    sget v2, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v5, v2, 0x6f

    and-int/lit8 v8, v2, 0x6f

    or-int/2addr v5, v8

    shl-int/2addr v5, v1

    and-int/lit8 v8, v2, -0x70

    not-int v2, v2

    and-int/lit8 v2, v2, 0x6f

    or-int/2addr v2, v8

    neg-int v2, v2

    xor-int v8, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v1

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v8, v0

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_26

    if-eqz p3, :cond_25

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_c

    :cond_d
    const/4 p2, 0x0

    :goto_c
    if-eqz p2, :cond_e

    sget p2, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v2, p2, 0x61

    and-int/lit8 v5, p2, 0x61

    or-int/2addr v2, v5

    shl-int/2addr v2, v1

    not-int v5, v5

    or-int/lit8 p2, p2, 0x61

    and-int/2addr p2, v5

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v1

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v2, v0

    const/4 p2, 0x1

    goto :goto_d

    :cond_e
    sget p2, Lutil/a/y/dc/j;->ʼ:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    .line 10
    :goto_d
    sget-object v2, Lutil/a/y/dc/f$b;->ॱ:Lutil/a/y/dc/f$b;

    invoke-virtual {p3, v2}, Lutil/a/y/dc/f$a;->ˊ(Lutil/a/y/dc/f$b;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_f

    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    const/4 v2, 0x1

    :goto_e
    const/16 v5, 0x56

    if-eq v2, v1, :cond_24

    .line 11
    sget v2, Lutil/a/y/dc/j;->ʽ:I

    and-int/lit8 v8, v2, 0x25

    or-int/lit8 v2, v2, 0x25

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_10

    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_12

    .line 12
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x56

    goto :goto_10

    :cond_11
    const/16 v2, 0x1d

    :goto_10
    if-eq v2, v5, :cond_14

    goto/16 :goto_1d

    .line 13
    :cond_12
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    :try_start_1
    array-length v8, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_13

    goto :goto_11

    :cond_13
    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_14

    goto/16 :goto_1d

    :cond_14
    sget v2, Lutil/a/y/dc/j;->ʽ:I

    xor-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v2, v0

    .line 14
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 15
    sget v2, Lutil/a/y/dc/j;->ʽ:I

    xor-int/lit8 v3, v2, 0x5b

    and-int/lit8 v8, v2, 0x5b

    or-int/2addr v3, v8

    shl-int/2addr v3, v1

    not-int v8, v8

    or-int/lit8 v2, v2, 0x5b

    and-int/2addr v2, v8

    neg-int v2, v2

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr v8, v0

    move-object v2, v4

    .line 16
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x15

    goto :goto_13

    :cond_15
    const/16 v3, 0x45

    :goto_13
    if-eq v3, v7, :cond_16

    move-object v4, v2

    goto/16 :goto_1d

    .line 17
    :cond_16
    sget v3, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v8, v3, 0x23

    and-int/lit8 v3, v3, 0x23

    shl-int/2addr v3, v1

    and-int v9, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v9, v0

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v8, 0xb

    if-eqz v3, :cond_17

    const/16 v9, 0x49

    goto :goto_14

    :cond_17
    const/16 v9, 0xb

    :goto_14
    if-eq v9, v8, :cond_23

    .line 19
    sget v8, Lutil/a/y/dc/j;->ʼ:I

    add-int/lit8 v8, v8, 0x48

    sub-int/2addr v8, v1

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v8, v0

    const/16 v9, 0x24

    if-nez v8, :cond_18

    const/16 v8, 0x35

    goto :goto_15

    :cond_18
    const/16 v8, 0x24

    :goto_15
    if-eq v8, v9, :cond_1a

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {p1, v8}, Lutil/a/y/dc/h;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    :try_start_2
    array-length v10, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v10, 0x4e

    if-eqz v8, :cond_19

    const/16 v8, 0x4e

    goto :goto_16

    :cond_19
    const/16 v8, 0xd

    :goto_16
    if-eq v8, v10, :cond_1c

    goto/16 :goto_1c

    :catchall_0
    move-exception p1

    .line 21
    throw p1

    .line 22
    :cond_1a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {p1, v8}, Lutil/a/y/dc/h;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    const/16 v10, 0x38

    if-eqz v8, :cond_1b

    const/16 v8, 0x38

    goto :goto_17

    :cond_1b
    const/16 v8, 0x26

    :goto_17
    if-eq v8, v10, :cond_1c

    goto/16 :goto_1c

    .line 23
    :cond_1c
    sget v8, Lutil/a/y/dc/j;->ʼ:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v8, v0

    const/16 v10, 0x48

    if-nez v8, :cond_1d

    const/16 v8, 0x44

    goto :goto_18

    :cond_1d
    const/16 v8, 0x48

    :goto_18
    if-eq v8, v10, :cond_1e

    .line 24
    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_1f

    goto :goto_19

    :catchall_1
    move-exception p1

    .line 25
    throw p1

    :cond_1e
    if-nez v2, :cond_1f

    .line 26
    :goto_19
    new-instance v2, Lutil/a/y/de/b;

    invoke-direct {v2}, Lutil/a/y/de/b;-><init>()V

    .line 27
    sget v8, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 v10, v8, 0x41

    xor-int/lit8 v8, v8, 0x41

    or-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v11, v0

    .line 28
    :cond_1f
    new-instance v8, Lutil/a/y/de/c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v8, v10, v3}, Lutil/a/y/de/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v8}, Lutil/a/y/de/b;->ॱ(Ljava/lang/Object;)Z

    const/16 v3, 0x63

    if-eqz p2, :cond_20

    const/16 v8, 0x5c

    goto :goto_1a

    :cond_20
    const/16 v8, 0x63

    :goto_1a
    if-eq v8, v3, :cond_23

    .line 30
    sget p1, Lutil/a/y/dc/j;->ʽ:I

    add-int/lit8 p1, p1, 0x10

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/dc/j;->ʼ:I

    rem-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x4a

    sub-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_21

    const/16 p1, 0x2b

    goto :goto_1b

    :cond_21
    const/16 p1, 0x24

    :goto_1b
    if-eq p1, v9, :cond_22

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    :catchall_2
    move-exception p1

    throw p1

    :cond_22
    return-object v2

    .line 31
    :cond_23
    :goto_1c
    sget v3, Lutil/a/y/dc/j;->ʼ:I

    xor-int/lit8 v8, v3, 0x71

    and-int/lit8 v9, v3, 0x71

    or-int/2addr v8, v9

    shl-int/2addr v8, v1

    and-int/lit8 v9, v3, -0x72

    not-int v3, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v1

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr v8, v0

    goto/16 :goto_12

    :catchall_3
    move-exception p1

    .line 32
    throw p1

    .line 33
    :cond_24
    :goto_1d
    sget p1, Lutil/a/y/dc/j;->ʼ:I

    and-int/lit8 p2, p1, 0x56

    or-int/2addr p1, v5

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/dc/j;->ʽ:I

    rem-int/2addr p1, v0

    return-object v4

    .line 34
    :cond_25
    new-instance p1, Lutil/a/y/de/d;

    const/16 p2, 0x7e

    invoke-direct {p1, p2, v4}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw p1

    .line 35
    :cond_26
    new-instance p1, Lutil/a/y/de/d;

    const/16 p2, 0x75

    invoke-direct {p1, p2, v4}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw p1

    .line 36
    :cond_27
    new-instance p1, Lutil/a/y/de/d;

    const/16 p2, 0x67

    invoke-direct {p1, p2, v4}, Lutil/a/y/de/d;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 37
    throw p1
.end method
