.class Lutil/a/y/bk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:J

.field private static ˊ:[C

.field private static ˊॱ:I

.field public static final ˋ:I

.field public static final ˎ:[B

.field private static ᐝ:I


# instance fields
.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Lutil/a/y/bo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/bk/m;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bk/m;->ˊॱ:I

    const/16 v1, 0x90a

    new-array v2, v1, [C

    const-string v3, "\u0000Dc\u00e5\u00c7\'+r\u008e\u0088\u00f2\u00d6V\t\u00b9\u00b6\u001d\u009e\u0081\u0016\u00e5}H\u00a0\u00ac\u00fb\u0010[s\u00b9\u00d7\u00d9;\u0007\u009f>\u0002\u00e5f\u00a2\u00ca\u0015-\u00ce\u0091\u00e0\u00f5\tY[\u00bc\u0096 ,\u0084\u0012\u00e7\u009eK\u00fb\u00af&\u0013yv\u00a9\u00da\u0019>B\u00a1\u00c2\u0005\u00f1i=\u00cd$0\u00d4\u0094\u001f\u00f8R[\u00fc\u00bf\u00e1#8\u0086\u009b\u00ea\u00d7N\u0003\u00b2F\u0015\u00bfy\u00e9\u00dd&\u00aee\u00cd\u00c4i\u0006\u0085S \u00a9\\\u00f7\u00f8(\u0017\u0097\u00b3\u00bf/7K\\\u00e6\u0081\u0002\u00da\u00bez\u00dd\u0098y\u00f8\u0095&1\u001f\u00ac\u00c4\u00c8\u0083d4\u0083\u00ef?\u00dd[6\u00f7}\u0012\u00c7\u008e4*}I\u00b9\u00e5\u00ca\u0001\u0001\u00bd\u000b\u00d8\u0092t#\u0090\u007f\u000f\u00aa\u00ab\u00d7\u00c7\u0008c\u0005\u009e\u00f2:\"V\'\u00f5\u0098\u0011\u00de\u008d\u0019(\u00abD\u00ec\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\u000f\u00b9\u009f\u001d\u00c9\u00816\u00e5nH\u00bd\u00ac\u00fe\u0010}s\u0098\u00d7\u00c3;\u0005\u009fx\u0002\u00b8f\u00ca\u00ca]-\u0082\u0091\u00c8\u00f55\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\u000f\u00b9\u009f\u001d\u00c9\u00816\u00e5nH\u00bd\u00ac\u00fe\u0010ms\u0091\u00d7\u00d8;\u0016\u009fs\u0002\u00bef\u00ca\u00ca]-\u0082\u0091\u00c8\u00f55\u00ddK\u00be\u00ea\u001a(\u00f6}S\u0087/\u009b\u008b d\u00b0\u00c0\u00e6\\\u00198A\u0095\u0092q\u00d1\u00cdR\u00ae\u00b7\n\u00ec\u00e6*BW\u00df\u0097\u00bb\u00e3\u0017x\u00f0\u00afL\u00e8(\u0010HA+\u00e0\u008f\"cw\u00c6\u008d\u00ba\u0091\u001e*\u00f1\u00baU\u00ec\u00c9\u0013\u00adK\u0000\u0098\u00e4\u00dbXH;\u00b4\u009f\u00fds3\u00d7VJ\u009b.\u00e1\u0082te\u00a5\u00d9\u00e8\u00bd\u000c\u0011]\u00f4\u0086h=z\u009d\u0019<\u00bd\u00feQ\u00ab\u00f4Q\u0088\u000f,\u00d0\u00c3ogG\u00fb\u00cf\u009f\u00a42y\u00d6\"j\u0082\t`\u00ad\u0000A\u00de\u00e5\u00e7x<\u001c{\u00b0\u00ccW\u0017\u00eb(\u008f\u00ed#\u00a8\u00c6}Z\u00c9\u00fe\u008e\u009d\u001113\u00d5\u00e2i\u00f3\u000ck\u00a0\u00caD\u0096\u00dbT\u007f&\u0013\u00f9\u00b7\u00b4J\u0019\u00ee\u00cc\u0082\u00df!A\u00c5\u0018Y\u00da\u00fcw\u0090=4\u0093\u00c8\u0094oj\u0003&\u00a7\u00e8:@\u00de\u0010r\u00d8\u0016\u00e3\u00b5}I&\u00ed\u0095\u0080NT\u00a17\u0000\u0093\u00c2\u007f\u0097\u00dam\u00a63\u0002\u00ec\u00edSI{\u00d5\u00e5\u00b1\u0096\u001cE\u00f8\u0000D\u00ba\'e\u0083\u0002o\u00f6\u00cb\u0094V\u00012N\u009e\u00fdy&\u00c5a\u00a1\u00fb\r\u00a6\u00e8ht\u00c9\u00d0\u0087\u00b3-\u001f\u001f\u00fb\u00d0G\u009b\"D\u008e\u00b3j\u00a0\u00f5tQ]=\u00c5\u0099\u008ed+\u00c0\u00b5\u00ac\u00b3\u000fK\u00eb\u0018w\u00db\u00d2r\u00be5\u001a\u00ea\u00e6\u00a1\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\u0017\u00b9\u008f\u001d\u00c0\u0081\u0016\u00e5sH\u00a0\u00ac\u00fc\u0010[s\u0090\u00d7\u00e1;\u0005\u009fo\u0002\u0098f\u00fb\u00caH-\u008b\u0091\u00d7\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\u0017\u00b9\u008f\u001d\u00c0\u0081\u0016\u00e5sH\u00a0\u00ac\u00fc\u0010[s\u0090\u00d7\u00ef;\u000e\u009fu\u0002\u00bef\u00fb\u00caH-\u009a\u0091\u00cd\u00f55Y~\u00bc\u0087 \u0010\u0084U\u00e7\u0087K\u00ec\u00af=\u0013~v\u00a8\u00da\u001b>_\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\u0017\u00b9\u008f\u001d\u00c0\u0081\u0016\u00e5sH\u00a0\u00ac\u00fc\u0010[s\u0090\u00d7\u00e7;\u0001\u009fu\u0002\u008df\u00ee\u00ca_-\u0081\u0091\u00d6\u00f53Yd\u00bc\u00ae \u0011\u0084A\u0008\t\u0000Sc\u00c2\u00c7\r+V\u008e\u00ad\u00f2\u00fd%\u0091F\u0011\u00e2\u00dd\u000e\u0093\u00abs\u00d7#s\u00e8\u009cq86\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\u000f\u00b9\u009f\u001d\u00c9\u00812\u00e5eH\u00a2\u00ac\u00ed\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\u0001\u00b9\u0094\u001d\u00d3\u0081\u0014\u00e5eH\u00a2\u00ac\u00fc\u0010Ws\u009b\u00d7\u00c4;!\u009fz\u0002\u00abf\u00ed\u00caJ-\u0087\u0091\u00d0\u00f52Y}\u00d2`\u00b1\u00c1\u0015\u0003\u00f9V\\\u00ac \u00b0\u0084\rk\u009f\u00cf\u00d7S#7t\u009a\u00b1~\u00e3\u00c2H\u00a1\u0099\u0005\u00da\u00e9\u000cM\u007f=i^\u00c8\u00fa\n\u0016_\u00b3\u00a5\u00cf\u00b9k\u0002\u0084\u0092 \u00c4\u00bc;\u00d8pu\u00bc\u0091\u00ee-RN\u009e\u00ea\u00c2\u0006+\u00a2t?\u00b3[\u00e2\u00f7T\u0010\u0097\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\u0001\u00b9\u0094\u001d\u00d3\u0081\u0014\u00e5eH\u00a2\u00ac\u00fc\u0010[s\u0090\u00d7\u00e4;\u000f\u009fx\u0002\u00aff\u00e7\u0000Vc\u00d3\u00c7\u001e+Q\u008e\u00b1\u00f2\u00e1V*L\u00e7/L\u008b\u0082g\u00db\u00c29\u00bet\u001a\u00be\u00f5JQO\u00cd\u009f\u00a9\u00f3\u0004*\u00e0K\\\u00f0\u0000mc\u00c6\u00c7\u0008+Q\u008e\u00b3\u00f2\u00feV4\u00b9\u00c0\u001d\u00f3\u0081\u0007\u00e5lH\u00b3\u00ac\u00ea\u0010Ws\u0098\u00d7\u00c3;\u0014\u009fo\u0000mc\u00c6\u00c7\u0008+Q\u008e\u00b3\u00f2\u00feV4\u00b9\u00c0\u001d\u00ff\u00815\u00e5HH\u00ab\u00ac\u00f8\u0010[\u0000mc\u00c6\u00c7\u0008+Q\u008e\u00b3\u00f2\u00feV4\u00b9\u00c0\u001d\u00ff\u00815\u00e5JH\u00b7\u00ac\u00fa\u0010Ms\u009d\u00d7\u00c5;\u000e\u00e9\u008f\u008a..\u00ec\u00c2\u00b9gC\u001b_\u00bf\u00fcPd\u00f4+h\u00fd\u000c\u0098\u00a1KE\u0017\u00f9\u00b0\u009a{>\n\u00d2\u00eev\u0084\u00ebw\u008f\u0008#\u00b0\u00c4nx.\u001c\u00d6\u00b0\u009eU^\u0000dc\u00c5\u00c7V+i\u008e\u00bd\u00f2\u00f7V\n\u00b9\u009b\u001d\u00dd\u0081\u0003\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\n\u00b9\u0095\u001d\u00de\u0081\u0005\u00e5y\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\u0001\u00b9\u0082\u001d\u00c4\u0081\u0003\u00e5rH\u00a1\u00ac\u00e1\u0010Qs\u009a\u00cf\u00f0\u00acM\u0008\u008d\u00e4\u0090A$=\u007f\u0099\u00bcv\u0017\u0000mc\u00c6\u00c7\u0008+Q\u008e\u00b3\u00f2\u00feV4\u00b9\u00c0\u001d\u00d1\u0081\n\u00e5lH\u00ba\u00ac\u00e9\u0010Ps\u0081\u00d7\u00c7\u0000mc\u00c6\u00c7\u0008+Q\u008e\u00b3\u00f2\u00feV4\u00b9\u00c0\u001d\u00dd\u0081\u0007\u00e5dH\u00be\u00ac\u00ed\u0010P\u00ff\u00e6\u009cM8\u0083\u00d4\u00daq8\ru\u00a9\u00bfFK\u00e2V~\u0084\u001a\u00f9\u00b75Sf\u00ef\u00db\u0000nc\u00c3\u00c7\u0001+G\u008e\u00aa\u00f2\u00e7V\'\u0000ac\u00da\u00c7\u001c+J\u008e\u00b9\u00f2\u00e0V1\u00b9\u0097\u001d\u00d5\u0081\u0014\u00e5uH\u00b1\u0004\u00a7g\u0016\u00c3\u00c1/\u0090\u008a|\u0007\u001cd\u00ad\u00c0q,\"\u0089\u00d9\u00f5\u0086Q\u000b\u00be\u00f4\u001a\u00b3\u0086y\u00e2\u001bO\u00dc\u00ab\u0089\u0017$t\u00f6\u00d0\u00a0<}\u0098\u0010\u0005\u00c0\u0091\u00d0\u00f2jV\u00b2\u00ba\u00e1\u001f\u0007cX\u00c7\u008f(i\u008cb\u0010\u00b9t\u00df\u00d9\t=Z\u0081\u00e3\u00e22Ft\u00aa\u00b6\u000e\u00d7\u0093\u0016\u00f7R\u009e\u000e\u00fd\u00beYc\u00b5=\u00c5\u0006\u00a6\u00a7\u0002e\u00ee0K\u00ca7\u00d6\u0093e|\u00f4\u00d8\u00bbDa \u0010\u008d\u00c4i\u00a3\u00d5\u0018\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\r\u00b9\u008e\u001d\u00d5\u0081\u0014\u00e5}H\u00a6\u00ac\u00e1\u0010Qs\u009a\u00d7\u00e9;\u000f\u009fc\u0002\u00a2f\u00f6\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\t\u00b9\u009b\u001d\u00d3\u0000Mc\u00d7\u00c7\u000f+c\u008e\u00b4\u00f2\u00e9V+\u00b9\u0088\u001d\u00d9\u0081\u0012\u00e5tH\u00bf\u0000pc\u00c5\u00c7\u0007+A\u008e\u00e2\u00f2\u00ddV!\u00b9\u0088\u001d\u00d9\u0081\u0007\u00e5pH\u009c\u00ac\u00e7\u0000pc\u00c5\u00c7\u0007+A\u008e\u00e2\u00f2\u00c3V%\u00b9\u0094\u001d\u00c5\u0081\u0000\u00e5}H\u00b1\u00ac\u00fc\u0010Ks\u0086\u00d7\u00cf;\u0012\u0000pc\u00c5\u00c7\u0007+A\u008e\u00e2\u00f2\u00c5V!\u00b9\u0083\u0000Ic\u00d2\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\u000f\u00b9\u009f\u001d\u00c9\u0081%\u00e5sH\u00bc\u00ac\u00fc\u0010_s\u009d\u00d7\u00c4;\u0005\u009fd\u0000Ac\u00da\u00c7\u000b+M\u008e\u00aa\u00f2\u00e7V0\u00b9\u0092\u001d\u00dd1\u00b6R\u0003\u00f6\u00c1\u001a\u0087\u00bf$\u00c3\u0003g\u00e7\u0088E,&\u00b0\u00d2\u00d4\u00b5yr\u009d\'!\u0094BW\u00e6%\n\u00c2\u0000pc\u00c5\u00c7\u0007+A\u008e\u00e2\u00f2\u00c5V!\u00b9\u0083\u001d\u00e5\u0081\u0015\u00e5}H\u00b5\u00ac\u00ed\u00d0\u00f2\u0000>\u0000<c\u0099\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\u0005\u00b9\u0096\u001d\u00d7\u0081\t\u00e5nH\u00bb\u00ac\u00fc\u0010Vs\u0099\u00bcd\u00df\u00c5{\u0007\u0097R2\u00a8N\u00b4\u00ea\u0001\u0005\u0094\u00a1\u00d3=\u0014Ye\u00f4\u00a2\u0010\u00fc\u00acW\u00cf\u009bk\u00c4\u0087+#s\u00be\u00b5\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\u0014\u00b9\u009b\u001d\u00c9\u0081\n\u00e5sH\u00b3\u00ac\u00ec\u0083\u0006\u00e0\u00a7De\u00a80\r\u00caq\u00d6\u00d5u:\u00ed\u009e\u00a2\u0002tf\u0011\u00cb\u00c2/\u009e\u00939\u00f0\u00f2T\u0098\u00b8p\u001c\u001b\u0081\u00da\u00e5\u008fI9\u00ae\u00e3\u0012\u00aavn\u00da\u0013?\u00d6\u00a3w\u00071d\u00e4\u00c8\u0088,E\u0000<c\u00d2\u00c7\u001f+I\u008e\u00a8\u00f2\u00feV~\u00b9\u00b1\u001d\u00d5\u0081\u001f\u00e5LH\u00b3\u00ac\u00eb\u0010Us\u0095\u00d7\u00cd;\u0005\u009f(\u0002\u00f0f\u00e6\u00caK-\u0085\u0091\u00d4\u00f5*Y*\u00bc\u008d \u0019\u0084K\u00e7\u00abK\u00f1\u00af:\u0013~v\u00a1\u00da\u001f>B\u00a1\u0087\u0005\u00eains\u001d\u0010\u00b4\u00b4p\u0089\u001a\u00ea\u00aeNg\u00d9K\u00ba\u00ea\u001e(\u00f2}W\u0087+\u009b\u008f `\u00b0\u00c4\u00e6X\u0019<R\u0091\u009eu\u00cc\u00c9p\u00aa\u00bc\u000e\u00e0\u0000<c\u00c6\u00c7\u001f+I\u008e\u00bb\u00f2\u00b4V\u000f\u00b9\u009f\u001d\u00c9\u00816\u00e5}H\u00b1\u00ac\u00e3\u0010_s\u0093\u00d7\u00cf;^\u0084P\u00e7\u00e5C\'\u00afa\n\u00c2v\u00ea\u00d2\u0001=\u00ac\u0099\u00f9\u0005%aY\u00cc\u00bb(\u00c6\u0094x\u00f7\u00bb\u0000pc\u00c5\u00c7\u0007+A\u008e\u00e2\u00f2\u00c5V!\u00b9\u0083\u001d\u00e0\u0081\u0007\u00e5\u007fH\u00b9\u00ac\u00e9\u0010Ys\u0091\u00db\u00a8\u00b8R\u001c\u008b\u00f0\u00ddU/) \u008d\u009bb\u000b\u00c6]Z\u00d2\u0000<c\u00d2\u00c7\u001f+I\u008e\u00a8\u00f2\u00feV~\u00b9\u00bb\u001d\u00c5\u0081\u0012\u00e5tH\u00b7\u00ac\u00e6\u0010Js\u009d\u00d7\u00c9;\u0001\u009fb\u0002\u00a5f\u00ed\u00caV-\u00aa\u0091\u00c5\u00f5.Yq\u00bc\u00f8\u00a0T\u00c3\u00f5g7\u008bb.\u0098R\u0084\u00f65\u0019\u00bf\u00bd\u00f4!>EI\u00e8\u008c\u000c\u00cc\u00b0g\u00d3\u00a7w\u00fb\u009b$?O\u00a2\u0093\u00c6\u00dcjL\u008d\u00bf1\u00e0U\u000b\u0000<c\u00d2\u00c7\u001f+I\u008e\u00a8\u00f2\u00feV~\u00b9\u00bb\u001d\u00c5\u0081\u0012\u00e5tH\u00b7\u00ac\u00e6\u0010Js\u009d\u00d7\u00c9;\u0001\u009fb\u0002\u00a5f\u00ed\u00caV-\u00ad\u0091\u00cb\u00f5>Yu\u00bc\u008b \u001d\u0084Q\u00e7\u00d6c\u00ef\u0000N\u00a4\u008cH\u00d9\u00ed#\u0091?5\u008e\u00da\u0004~O\u00e2\u0085\u0086\u00f2+7\u00cfws\u00dc\u0010\u001c\u00b4@X\u009f\u00fc\u00f4a(\u0005g\u00a9\u00f0N\n\u00f2K\u0096\u00b4:\u00d6\u00df,C\u0094\u00a3T\u00c0\u00badw\u0088!-\u00c0Q\u0096\u00f5\u0016\u001a\u00df\u00be\u00b9\"mFT\u0000pc\u00c5\u00c7\u0007+A\u008e\u00e2\u00f2\u00caV7\u00b9\u0091\u001d\u00c0\u0081\u0016\u00e5LH\u00bd\u00ac\u00e4\u0010Ws\u0097\u00d7\u00d3\u000fIl\u00e2\u00c8,$u\u0081\u0097\u00fd\u00daY\u0010\u00b6\u00e4\u0012\u00c4\u008e7\u00eaKG\u009e\u00a3\u00ef\u001f{|\u00a0\u00d8\u00ef4&\u0090^\r\u008d]\u00c9>b\u009a\u00acv\u00f5\u00d3\u0017\u00afZ\u000b\u0090\u00e4d@P\u00dc\u00a7\u00b8\u00ce\u0015\u001f\u00f1OM\u00ff.\u0016\u008a|f\u00ad\u00c2\u00d7_\u0006;B\u0097\u00f0p3\u00ccN\u00a8\u009f\u0004\u00d9\u00e1\u0007\u0000mc\u00c6\u00c7\u0008+Q\u008e\u00b3\u00f2\u00feV4\u00b9\u00c0\u001d\u00f4\u0081\u0003\u00e5jH\u00bb\u00ac\u00eb\u0010[s\u00b2\u00d7\u00c5;\u0012\u009f{\u0002\u008af\u00e3\u00ca[-\u009a\u0091\u00cb\u00f5(\u0000mc\u00c6\u00c7\u0008+Q\u008e\u00b3\u00f2\u00feV4\u00b9\u00c0\u001d\u00e3\u0081\u0003\u00e5\u007fH\u00a7\u00ac\u00fa\u0010Ws\u0080\u00d7\u00d3;,\u009fs\u0002\u00baf\u00e7\u00caT\u0093\u0095\u00f0>T\u00f0\u00b8\u00a9\u001dKa\u0006\u00c5\u00cc*8\u008e\t\u0012\u00eev\u0094\u00dbd?\u0011\u0083\u00ab\u00e0i\u0000mc\u00c6\u00c7\u0008+Q\u008e\u00b3\u00f2\u00feV4\u00b9\u00c0\u001d\u00f1\u0081\u0016\u00e5lH\u0084\u00ac\u00ed\u0010Ls\u0087\u00d7\u00c3;\u000f\u009fx\u0089\'\u00ea\u00c0N\u0007\u00a2]\u0007\u00b0{\u00fe\u00df/0\u0091\u0094\u0091\u00080lW\u00c1\u0087%\u00d4\u0099l\u00fa\u0081^\u00d7\u00b2\u0014\u00163\u0000mc\u00c6\u00c7\u0008+Q\u008e\u00b3\u00f2\u00feV4\u00b9\u00c0\u001d\u00fd\u00816\u00e5RH\u0095\u00ac\u00c1\u0010Ps\u0092\u00d7\u00c5\u0000<c\u00d2\u00c7\u001f+I\u008e\u00a8\u00f2\u00feV~\u00b9\u00be\u001d\u00d5\u0081\u0010\u00e5uH\u00b1\u00ac\u00ed\u0010ws\u0090\u00d7\u00cf;\u000e\u009fb\u0002\u00a5f\u00e4\u00caQ-\u008b\u0091\u00d6\u00f5\u001eYq\u00bc\u00b2 \u001d\u0084\u000c\u00e7\u00d4K\u00f3\u00af$\u0013nv\u00b3\u00da\u001d>\\\u00a1\u0092\u0005\u00a2i\u0003\u00cdT0\u00f3\u0094\u001e\u00f8@[\u00b3\u00bf\u00ac\u0000mc\u00c6\u00c7\u0008+Q\u008e\u00b3\u00f2\u00feV4\u00b9\u00c0\u001d\u00e2\u0081\t\u00e5sH\u00a6\u00ac\u00ed\u0010Z\u0000Tc\u00c4\u00c7\u0019+G\u0092b\u00f1\u00f3U$\u00b9u\u001c\u0099\u0000mc\u00c6\u00c7\u0008+Q\u008e\u00b3\u00f2\u00feV4\u00b9\u00c0\u001d\u00fd\u00816\u00e5UH\u00bc\u00ac\u00ee\u0010Qp\u00a7\u0013\u0006\u00b7\u00c4[\u0091\u00fek\u0082w&\u00c3\u00c9\\m\u0005\u00f1\u00cc\u0095\u00bc8t\u00dc\u0002`\u0099\u0003R\u00a7\u0007K\u00d7\u00ef\u00bcri\u0016(\u00ba\u009e]_\u00e1#\u0085\u00f8)\u00a7\u00ccd|\r\u001f\u00e3\u00bb.Wx\u00f2\u0099\u008e\u00cf*O\u00c5\u008ea\u00f9\u00fd#\u0099H4\u008d\u00d0\u00calf\u000f\u00aa\u00ab\u00f5G\"\u00e3\u0007\u0000xc\u00db\u00c7\u0000+L\u008e\u00ab\u00f2\u00b4V)\u00b9\u008a\u001d\u00d4\u0081\u0015\u00e5wH\u00a2\u00ac\u00f8\u0000xc\u00db\u00c7\u0000+L\u008e\u00ab\u00f2\u00b4V<\u00b9\u0089\u001d\u00d9\u0000>c\u008a\u0000mc\u00c6\u00c7\u0008+Q\u008e\u00b3\u00f2\u00feV4\u00b9\u00c0\u001d\u00e3\u0081\t\u00e5zH\u00a6\u00ac\u00d8\u0010Ws\u009a\u00d7\u00fa;\u000f\u009fz\u0002\u00a5f\u00e1\u00caA\u0000dc\u00c5\u00c7\u0007+R\u008e\u00a8\u00f2\u00b4V\u0001\u00b9\u0082\u001d\u00c4\u0081\u0003\u00e5rH\u00a1\u00ac\u00e1\u0010Qs\u009a\u00d7\u00d9\u0000<c\u00db\u00c7\u001c+F\u008e\u00ab\u00f2\u00e5V4\u00b9\u008a\u001d\u008a\u0081+\u00e5LH\u0096\u00ac\u00e9\u0010Js\u0095\u00d7\u008a;.\u009fw\u0002\u00a1f\u00e7\u00ca\u0005-\u00c94WW\u00f8\u0000mc\u00c6\u00c7\u0008+Q\u008e\u00b3\u00f2\u00feV4\u00b9\u00c0\u001d\u00fd\u00816\u00e5XH\u00b3\u00ac\u00fc\u0010_i\u00ef\n\u0008\u00ae\u00cfB\u0095\u00e7x\u009b6?\u00e7\u00d0YtY\u00e8\u00f8\u008c\u009f!O\u00c5\u001cy\u00a9\u001aF\u00be\rR\u00d2\u00f6\u00fb\u0088\u0084\u00eb!O\u00b9\u00a3\u00ea\u0006\u0004zE\u00de\u009712\u0095x\t\u00e4m\u00e9\u00c0:$~\u0098\u00c1\u00fb\u0008_s\u00b3\u00ac\u0017\u00cf\u008aJ\u0099\u0088\u00fa+^\u00f0\u00b2\u00bc\u0017[kD\u00cf\u00c4 y\u0084+\u0018\u00f5|\u00d1\u00d1\u0005\u0000\'c\u0096\u0000xc\u00db\u00c7\u0000+L\u008e\u00ab\u00f2\u00b4V \u00b9\u0089\u001d\u00db\u0081\u0016\u00e5l\u00a4\u00ac\u00c7\u0000\u00b3\u00cd\u00d0nt\u00b5\u0098\u00f9=\u001eA\u0001\u00e5\u0089\n*\u00aek2\u00b0\u0000xc\u00db\u00c7\u0000+L\u008e\u00ab\u00f2\u00b4V \u00b9\u0089\u0000\'\u0000Dc\u00e5\u00c7\'+r\u008e\u0088\u00f2\u00d6V\t\u00b9\u00b6\u001d\u009e\u0081\u0010\u00e5}H\u00be\u00ac\u00e1\u0010Zs\u0095\u00d7\u00de;\u0005\u009f^\u0002\u0098f\u00d6\u00cah-\u00a6\u0091\u00c1\u00f5;Yt\u00bc\u00a3 \u000e\u0084A\u00e7\u00c0K\u00b7\u00aft\u0013\'v\u00e0\u00da\u0003>B\u00a1\u0083\u0005\u00fai\"\u00cda0\u009a\u0094\u0004\u00f8I[\u00fc\u00bf\u00e4#)\u0086\u0092\u00ea\u00ddN\u000e\u00b2A\u0015\u00a2y\u00e9\u00ddb@\u00b0\u00a4\u00fa\u00080lJ\u00cf\u00f03\u00ce\u0097Y\u00fa\u0093^\u00cc\u00c2;&f\u0089\u00b9\u00ed\u00aeQ\u0016\u00b4\u00cc\u0018\u00ec|7\u00e0.C\u00ac\u00a7\u001f\u000bQn\u0082\u00d2\u00f96!\u009az\u00fd\u009ea\u0015\u00c5X(\u0085\u008c\u00b6\u00f0<Tp\u00b7\u00d7\u001b\u0018\u007fM\u00e2\u00beF\u00f5\u00aa\"\r\u00d2\u0000Cc\u00d9\u00c7\u0002+V\u008e\u00bd\u00f2\u00e0V0\u00b9\u00d7\u001d\u00e4\u0081\u001f\u00e5lH\u00b7\u0005\u0096f1\u00c2\u00eb.\u00b9\u008bF\u00f7\u001aS\u00d2\u00bcy\u0018.\u0084\u00fe\u00e0\u0085M\n\u00a9\u001b\u0015\u00bavh\u00d2->\u00e7\u009a\u00ca\u0007Cc\u0018\u00cf\u00a3\u0000Pc\u00c4\u00c7\r+E\u008e\u00b5\u00f2\u00ef\u0000nc\u00d9\u00c7A+A\u008e\u00b9\u00f2\u00edV,\u00b9\u009f\u0000Cc\u00d7\u00c7\u000f+J\u008e\u00bd\u00f2\u00a3V\u0007\u00b9\u0095\u001d\u00de\u0081\u0012\u00e5nH\u00bd\u00ac\u00e4\u0090\u00a1\u00f3\u0016W\u008e\u00bb\u008e\u001evb\"\u00c6\u00e3)P\u008dS\u0011\u0089u\u00bd\u00d8r<j\u0080\u0082\u00e3OG\n\u00ab\u00dd\u000f\u00bc\u0000nc\u00d9\u00c7A+A\u008e\u00b9\u00f2\u00edV,\u00b9\u009f\u001d\u009c\u0081F\u00e5rH\u00bd\u00ac\u00a5\u0010Ss\u0081\u00d7\u00d9;\u0014\u009f;\u0002\u00bef\u00e7\u00caN-\u008f\u0091\u00c8\u00f53Yt\u00bc\u00a7 \u0008\u0084W\u00e7\u00c4K\u00be\u00af$\u0013xv\u00a9\u00da\u0000>M\u00a1\u0096\u0005\u00fd\u000f\u001cl\u00bd\u00c8\u007f$*\u0081\u00d0\u00fd\u008eYQ\u00b6\u00ee\u0012\u00c6\u008eH\u00ea%G\u00e6\u00a3\u00b9\u001f\u0002|\u00cd\u00d8\u00864]\u0090\u0006\r\u00c0i\u008e\u00c50\"\u00fe\u009e\u0099\u00facV,\u00b3\u00fb/V\u008b,\u00e8\u00d9D\u00a3\u00a0`\u001c6y\u00b0\u00d5\u00071T\u00ae\u0097\n\u00e0fp\u00c2=?\u008b\u009bD\u00f7\u001bT\u00e0\u00b0\u00ea,X\u0089\u00f2\u00e5\u00b8Ab\u00bdX\u001a\u00c6v\u00b1\u00d2{O\u00c4\u00ab\u0093\u0007Nc1\u00c0\u00a8<\u00a8\u0098\u0005\u00f5\u00c6Q\u0099\u00cdb)-\u0086\u00e6\u00e2\u00b1^\u0001\u00bb\u00da\u0017\u00d4s \u00efvL\u00fa\u00a8M\u0004\u001aa\u009e2\u0084Q%\u00f5\u00e7\u0019\u00b2\u00bcH\u00c0\u0016d\u00c9\u008bv/^\u00b3\u00d0\u00d7\u00bdz~\u009e!\"\u009aAU\u00e5\u001e\t\u00c5\u00ad\u009e0XT\u0016\u00f8\u00a8\u001ff\u00a3\u0001\u00c7\u00fbk\u00b4\u008ec\u0012\u00ce\u00b6\u00b4\u00d5Ay;\u009d\u00f8!\u00aeD(\u00e8\u009f\u000c\u00cc\u0093\u000f7x[\u00e8\u00ff\u00a5\u0002\u0013\u00a6\u00dc\u00ca\u0083ix\u008dr\u0011\u00c0\u00b4j\u00d8 |\u00fa\u0080\u00c0\'^K)\u00ef\u00e3r\\\u0096\u000b:\u00d6^\u00a9\u00fd0\u00010\u00a5\u009d\u00c8^l\u0001\u00f0\u00fa\u0014\u00b5\u00bb~\u00df)c\u0099\u0086B*LN\u00b8\u00d2\u00ee\u0000 c\u00d2\u00c7\u0005+F\u008e\u00b6\u00f2\u00a9V0\u00b9\u00da\u001d\u00dd\u0081\u0007\u00e5hH\u00b1\u00ac\u00e0\u0010\u001es\u0091\u00d7\u00d2;\u0010\u009fs\u0002\u00aff\u00f6\u00ca]-\u008a\u0091\u0084\u00f5,Yq\u00bc\u00aa \t\u0084W\u00e7\u00c6\u0000Dc\u00e5\u00c7\'+r\u008e\u0088\u00f2\u00d6V\t\u00b9\u00b6\u001d\u009e\u0081\u0010\u00e5}H\u00be\u00ac\u00e1\u0010Zs\u0095\u00d7\u00de;\u0005\u009f^\u0002\u0098f\u00d6\u00cah-\u00a6\u0091\u00c1\u00f5;Yt\u00bc\u00a3 \u000e\u0084t\u00e7\u0081K\u00fb\u00af8\u0013nv\u00e8\u00da_>\u000c\u00a1\u00cf\u0005\u00b8i;\u00cdj0\u00db\u0094\u0012\u00f8J[\u00b9\u00bf\u00b2#<\u0086\u0091\u00ea\u0094N\u001c\u00b2A\u0015\u00bay\u00e5\u00dd&@\u0099\u00a4\u00da\u0008\u0001l:\u00cf\u00983\u00d2\u0097h\u00fa\u00a2^\u0088\u00c2\u0016&q\u0089\u00ab\u00ed\u00e4QS\u00b4\u009e\u0018\u00d1|v\u00e0.C\u008f\u00a7\u001f\u000bIn\u00c6\u00d2\u00f56!\u009a(\u00fd\u00d0a\u001b\u00c5^(\u00c0\u008c\u00e6\u00f0>Tm\u00b7\u00ce\u001b\u0007\u007f@\u00e2\u00bfF\u00f4\u00aa|\r\u00dc\u0000Dc\u00e5\u00c7\'+r\u008e\u0088\u00f2\u00d6V\t\u00b9\u00b6\u001d\u009e\u00810\u00e5}H\u00be\u00ac\u00e1\u0010Zs\u0095\u00d7\u00de;\u0005\u009f@\u0002\u00adf\u00ee\u00caM-\u008b\u0091\u008c\u00f5sY0\u00bc\u00eb \\\u0084D\u00e7\u0089K\u00f2\u00af!\u0013ov\u00e0\u00da\u001f>_\u00a1\u00c2\u0005\u00f6i!\u00cdp0\u009a\u0094\u0003\u00f8S[\u00ac\u00bf\u00e2#\'\u0086\u008c\u00ea\u00c0N\u000f\u00b2D\u00f7#\u0094\u00820@\u00dc\u0015y\u00ef\u0005\u00b1\u00a1nN\u00d1\u00ea\u00f9vw\u0012\u001a\u00bf\u00d9[\u0086\u00e7=\u0084\u00f2 \u00b9\u00ccbh4\u00f5\u00c5\u0091\u0086=0\u00da\u00edf\u00a6\u0002Y\u00ae!K\u00c0\u00d7ws \u0010\u00ea\u00bc\u00d1X\u001a\u00e4M\u0081\u008a-1\u00c9.V\u00eb\u00f2\u009c\u009eF:\u0007\u00c7\u00b4cy\u000f&\u00ac\u009bH\u009c\u00d4\\q\u00b9\u001d\u00b6\u00b9dE3\u00e2\u00d9\u008e\u008e*W\u00b7\u00bfS\u00a7\u00ffl\u009b\t8\u0097\u00c4\u0091`)\r\u00fa\u00a9\u00b95P\u00d1\u0017~\u00c8\u001a\u0083\u00a6qC\u00e4\u00ef\u00b7\u008b\u001f\u0017\u0007\u00b4\u00ccPi\u00fcw\u0099\u00c3%\u009a\u00c1Fm\n\n\u00ef\u0096\'2m\u00df\u00e2{\u009f\u0007H\u00a3\n@\u00bb\u00ecl\u0088\'\u0000/c\u0088"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lutil/a/y/bk/m;->ˊ:[C

    const-wide v0, -0x3367de80a88c9c4aL    # -9.694194956634851E60

    sput-wide v0, Lutil/a/y/bk/m;->ʼ:J

    return-void
.end method

.method public constructor <init>(Lutil/a/y/bo/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bk/m;->ॱ:Lutil/a/y/bo/b;

    .line 3
    iput-object v0, p0, Lutil/a/y/bk/m;->ˏ:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lutil/a/y/bk/m;->ॱ:Lutil/a/y/bo/b;

    return-void
.end method

.method private ʽ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)[Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v0, p2, 0x4f

    and-int/lit8 p2, p2, 0x4f

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x33

    if-nez v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const-string v1, ""

    const/4 v2, 0x0

    if-eq v0, p2, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result p2

    neg-int p2, p2

    or-int/lit16 v0, p2, 0x392

    shl-int/lit8 v0, v0, 0x1

    not-int v3, p2

    and-int/lit16 v3, v3, 0x392

    and-int/lit16 p2, p2, -0x393

    or-int/2addr p2, v3

    neg-int p2, p2

    and-int v3, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v3, p2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-static {v3, p2, v1}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x14e2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rem-int/2addr p2, v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    const/16 v2, 0x2f

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    shl-int v1, v2, v1

    invoke-static {p2, v0, v1}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lutil/a/y/bo/e;->ॱ(Ljava/lang/String;Ljava/lang/String;)[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 p3, p2, 0x41

    and-int/lit8 p2, p2, 0x41

    shl-int/lit8 p2, p2, 0x1

    xor-int v0, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private ˊ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;
    .locals 19

    move-object/from16 v0, p1

    .line 44
    sget v1, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v2, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v5, 0x30

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/16 v11, 0x8

    const/16 v12, 0x28

    const/4 v13, 0x3

    const/16 v14, 0x32

    const/16 v15, 0x47

    const/16 v16, 0x10

    const/16 v17, -0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1

    .line 45
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v18, 0x22

    :try_start_0
    div-int/lit8 v18, v18, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 47
    throw v1

    .line 48
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_2
    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_b

    :sswitch_0
    :try_start_1
    sget-object v2, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v5, v2, v15

    int-to-byte v5, v5

    aget-byte v10, v2, v14

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    aget-byte v7, v2, v12

    int-to-byte v7, v7

    invoke-static {v5, v10, v7}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v2, v11

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x31

    int-to-byte v10, v10

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x2cb

    not-int v10, v7

    or-int/lit16 v5, v5, 0x2cb

    and-int/2addr v5, v10

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit16 v10, v7, 0x76f

    or-int/lit16 v7, v7, 0x76f

    add-int/2addr v10, v7

    int-to-char v7, v10

    :try_start_2
    aget-byte v10, v2, v15

    int-to-byte v10, v10

    aget-byte v11, v2, v14

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x3d

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x26

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    invoke-static {v11, v12, v2}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v2, v10, v8

    neg-int v2, v2

    or-int/lit8 v6, v2, 0x14

    shl-int/2addr v6, v4

    not-int v8, v2

    and-int/lit8 v8, v8, 0x14

    and-int/lit8 v2, v2, -0x15

    or-int/2addr v2, v8

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    invoke-static {v5, v7, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v4, :cond_2

    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v2, v0, 0x3

    xor-int/lit8 v5, v0, 0x3

    or-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v6, v1

    and-int/lit8 v2, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v2, v1

    const/4 v0, 0x3

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :sswitch_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit16 v5, v2, 0x2c6

    and-int/lit16 v2, v2, 0x2c6

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v6, v2, 0x4c1

    xor-int/lit16 v2, v2, 0x4c1

    or-int/2addr v2, v6

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    neg-int v6, v10

    and-int/lit8 v7, v6, 0x6

    xor-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    invoke-static {v5, v2, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x51

    goto :goto_3

    :cond_6
    const/16 v0, 0x3a

    :goto_3
    const/16 v2, 0x51

    if-eq v0, v2, :cond_7

    goto/16 :goto_1

    :cond_7
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v2, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v2, v1

    xor-int/lit8 v2, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v2

    shl-int/2addr v0, v4

    neg-int v2, v2

    and-int v5, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v5, v1

    const/4 v0, 0x2

    goto/16 :goto_b

    :sswitch_2
    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v6, v2, 0x2f2

    shl-int/2addr v6, v4

    xor-int/lit16 v2, v2, 0x2f2

    sub-int/2addr v6, v2

    const v2, 0x9e7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v8, v7

    and-int/2addr v8, v2

    const v9, -0x9e7b

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v2, v7

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int v7, v8, v2

    shl-int/2addr v7, v4

    xor-int/2addr v2, v8

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v10, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x3

    and-int/2addr v5, v13

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v7, v5

    shl-int/2addr v8, v4

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    invoke-static {v6, v2, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x33

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const/16 v2, 0x33

    if-eq v0, v2, :cond_9

    goto/16 :goto_1

    :cond_9
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v0, v0, 0x49

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/16 v15, 0x1a

    :goto_5
    const/16 v0, 0x1a

    if-eq v15, v0, :cond_b

    const/16 v17, 0x2

    goto :goto_6

    :cond_b
    const/16 v17, 0x5

    :goto_6
    or-int/lit8 v0, v2, 0x59

    shl-int/lit8 v5, v0, 0x1

    and-int/lit8 v2, v2, 0x59

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v2, v1

    :goto_7
    move/from16 v0, v17

    goto/16 :goto_b

    :sswitch_3
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v5, v2, 0x2da

    xor-int/lit16 v2, v2, 0x2da

    or-int/2addr v2, v5

    or-int v6, v5, v2

    shl-int/2addr v6, v4

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    const v2, 0x91b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    neg-int v5, v5

    and-int v7, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    sub-int/2addr v7, v4

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x14

    or-int/lit8 v5, v5, 0x14

    add-int/2addr v7, v5

    invoke-static {v6, v2, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_2

    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v2, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v2

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v5, v1

    and-int/lit8 v2, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v2

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v5, v1

    const/4 v0, 0x4

    goto/16 :goto_b

    :sswitch_4
    :try_start_3
    sget-object v2, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v5, v2, v15

    int-to-byte v5, v5

    aget-byte v7, v2, v14

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    aget-byte v10, v2, v12

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v2, v11

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x31

    int-to-byte v10, v10

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    invoke-static {v7, v10, v2}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    xor-int/lit16 v5, v2, 0x2ba

    and-int/lit16 v6, v2, 0x2ba

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v2

    and-int/lit16 v6, v6, 0x2ba

    and-int/lit16 v2, v2, -0x2bb

    or-int/2addr v2, v6

    neg-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v7, v5

    and-int/lit8 v7, v7, 0xc

    and-int/lit8 v8, v5, -0xd

    or-int/2addr v7, v8

    and-int/lit8 v5, v5, 0xc

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    invoke-static {v6, v2, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eq v0, v4, :cond_e

    goto/16 :goto_1

    :cond_e
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v2, v0, -0x6a

    not-int v5, v0

    and-int/lit8 v5, v5, 0x69

    or-int/2addr v2, v5

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v4

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-eq v0, v4, :cond_10

    const/16 v17, 0x1

    goto/16 :goto_7

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :sswitch_5
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    neg-int v2, v2

    and-int/lit16 v7, v2, 0x2b4

    not-int v10, v7

    or-int/lit16 v2, v2, 0x2b4

    and-int/2addr v2, v10

    shl-int/2addr v7, v4

    add-int/2addr v2, v7

    :try_start_4
    sget-object v7, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v10, v7, v15

    int-to-byte v10, v10

    aget-byte v11, v7, v14

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x3d

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0x26

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    cmp-long v10, v6, v8

    neg-int v6, v10

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1

    sub-int/2addr v6, v4

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v5, v7, v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x7

    and-int/lit8 v5, v5, 0x7

    or-int/2addr v5, v7

    shl-int/2addr v5, v4

    neg-int v7, v7

    or-int v8, v5, v7

    shl-int/2addr v8, v4

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    invoke-static {v2, v6, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v14, 0x3f

    :cond_12
    const/16 v0, 0x3f

    if-eq v14, v0, :cond_13

    goto/16 :goto_1

    :cond_13
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v2, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v2

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v5, v1

    const/4 v0, 0x0

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :goto_b
    if-eqz v0, :cond_1a

    if-eq v0, v4, :cond_19

    if-eq v0, v1, :cond_19

    if-eq v0, v13, :cond_18

    const/4 v2, 0x4

    if-eq v0, v2, :cond_15

    const/4 v2, 0x5

    if-eq v0, v2, :cond_15

    .line 50
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->COMPLEX_ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    .line 51
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v3, v2, 0x37

    not-int v5, v3

    or-int/lit8 v2, v2, 0x37

    and-int/2addr v2, v5

    shl-int/2addr v3, v4

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v5, v1

    return-object v0

    .line 52
    :cond_15
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->COMPLEX_ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    .line 53
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v5, v2, 0x23

    xor-int/lit8 v2, v2, 0x23

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_16

    const/16 v1, 0x2e

    goto :goto_c

    :cond_16
    const/16 v1, 0x29

    :goto_c
    const/16 v2, 0x2e

    if-eq v1, v2, :cond_17

    return-object v0

    :cond_17
    const/16 v1, 0x21

    :try_start_5
    div-int/2addr v1, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    throw v1

    .line 54
    :cond_18
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->STRONG_ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    .line 55
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v2, v2, 0x15

    sub-int/2addr v2, v4

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v2, v1

    return-object v0

    .line 56
    :cond_19
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    .line 57
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    const/16 v3, 0x17

    xor-int/lit8 v5, v2, 0x17

    and-int/lit8 v6, v2, 0x17

    or-int/2addr v5, v6

    shl-int/lit8 v4, v5, 0x1

    and-int/lit8 v5, v2, -0x18

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v4, v1

    return-object v0

    .line 58
    :cond_1a
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->NUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    .line 59
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v3, v2, 0x1

    shl-int/lit8 v5, v3, 0x1

    and-int/2addr v2, v4

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v3, v1

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x773be4f3 -> :sswitch_5
        -0x44303c11 -> :sswitch_4
        -0x39d9b2a1 -> :sswitch_3
        0x36758e -> :sswitch_2
        0x5cb1923 -> :sswitch_1
        0x383ccad8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x773be4f3 -> :sswitch_5
        -0x44303c11 -> :sswitch_4
        -0x39d9b2a1 -> :sswitch_3
        0x36758e -> :sswitch_2
        0x5cb1923 -> :sswitch_1
        0x383ccad8 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˊ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 11

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x38e

    not-int v4, v3

    or-int/lit16 v2, v2, 0x38e

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, 0xd0ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    int-to-char v2, v5

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    invoke-static {v4, v2, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v4, v2, 0x38f

    not-int v6, v4

    or-int/lit16 v2, v2, 0x38f

    and-int/2addr v2, v6

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v2, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v4, v2, -0x1

    shl-int/lit8 v7, v4, 0x1

    and-int/lit8 v2, v2, -0x1

    not-int v2, v2

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v7, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    invoke-static {v6, v2, v3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v2, p2, 0x6c

    or-int/lit8 p2, p2, 0x6c

    add-int/2addr v2, p2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 110
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    or-int/lit16 v2, v0, 0x390

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit16 v0, v0, 0x390

    sub-int/2addr v2, v0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    neg-int v1, v1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v1, -0x3

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    invoke-static {v2, v0, v3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    sget-object p1, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v0, 0x47

    aget-byte v0, p1, v0

    int-to-byte v0, v0

    const/16 v1, 0x32

    aget-byte v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const/16 v2, 0x28

    aget-byte v2, p1, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v2, p1, v1

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x31

    int-to-byte v3, v3

    aget-byte p1, p1, v1

    int-to-byte p1, p1

    invoke-static {v2, v3, p1}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 p1, p1, 0x16

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit16 v0, p1, 0x38f

    not-int v1, v0

    or-int/lit16 p1, p1, 0x38f

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, p1, v2}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v0, p2, 0x2d

    and-int/lit8 p2, p2, 0x2d

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    or-int v1, v0, p2

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, ""

    cmp-long v6, v1, v3

    and-int/lit16 v1, v6, 0x391

    xor-int/lit16 v2, v6, 0x391

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x2

    and-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    or-int v6, v2, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    invoke-static {v3, v1, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    neg-int p2, p2

    and-int/lit8 v0, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v0

    neg-int p2, p2

    xor-int/lit16 v0, p2, 0x38f

    and-int/lit16 p2, p2, 0x38f

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    xor-int/lit8 p2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-char v0, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    invoke-static {p2, v0, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v0, p2, 0x23

    xor-int/lit8 p2, p2, 0x23

    or-int/2addr p2, v0

    not-int p2, p2

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 94
    sget p1, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v0, p1, 0x17

    xor-int/lit8 p1, p1, 0x17

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p2, p3}, Lutil/a/y/bk/m;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 p3, p2, 0x49

    xor-int/lit8 p2, p2, 0x49

    or-int/2addr p2, p3

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 p3, p3, 0x2

    return-object p1
.end method

.method private ˊ(Ljava/lang/String;Lutil/a/y/bk/e;)Ljava/lang/String;
    .locals 12

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmpl-float v2, v2, v5

    neg-int v2, v2

    and-int/lit8 v8, v2, -0x1

    not-int v8, v8

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v8

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x487

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v8, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v6

    neg-int v2, v2

    xor-int/lit8 v9, v2, 0x1

    and-int/lit8 v10, v2, 0x1

    or-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x1

    not-int v10, v10

    or-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v10

    neg-int v2, v2

    xor-int v10, v9, v2

    and-int/2addr v2, v9

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v11, v9, v6

    neg-int v9, v11

    xor-int/lit8 v10, v9, 0x1e

    and-int/lit8 v9, v9, 0x1e

    shl-int/lit8 v9, v9, 0x1

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    invoke-static {v8, v2, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    and-int/lit16 v8, v2, 0x334

    xor-int/lit16 v2, v2, 0x334

    or-int/2addr v2, v8

    neg-int v2, v2

    neg-int v2, v2

    or-int v9, v8, v2

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v2, v8

    sub-int/2addr v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v6

    neg-int v2, v2

    and-int/lit8 v8, v2, -0x1

    not-int v8, v8

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v8

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, -0x1

    and-int/lit8 v10, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v10, v8

    invoke-static {v9, v2, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p2}, Lutil/a/y/bk/e;->ॱ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v2, v8}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Lutil/a/y/bk/e;->ʼ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v2

    invoke-virtual {p2}, Lutil/a/y/bk/e;->ˋ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lutil/a/y/bk/m;->ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    neg-int p1, p1

    or-int/lit16 p2, p1, 0x390

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit16 p1, p1, 0x390

    sub-int/2addr p2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long p1, v8, v6

    neg-int p1, p1

    neg-int p1, p1

    or-int/lit8 v2, p1, -0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p1, p1, -0x1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    int-to-char p1, v2

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, p1, v2}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    neg-int p1, p1

    and-int/lit16 p2, p1, 0x4a4

    xor-int/lit16 p1, p1, 0x4a4

    or-int/2addr p1, p2

    or-int v2, p2, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v2, p1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    and-int/lit8 p2, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, p2

    rsub-int p1, p1, 0x638b

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    int-to-char p1, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long p2, v8, v6

    xor-int/lit8 v1, p2, 0x1a

    and-int/lit8 v5, p2, 0x1a

    or-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    not-int v5, p2

    and-int/lit8 v5, v5, 0x1a

    and-int/lit8 p2, p2, -0x1b

    or-int/2addr p2, v5

    neg-int p2, p2

    and-int v5, v1, p2

    or-int/2addr p2, v1

    add-int/2addr v5, p2

    invoke-static {v2, p1, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit16 p2, p1, 0x38f

    or-int/lit16 p1, p1, 0x38f

    add-int/2addr p2, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, p1, v1}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method private ˊ(Ljava/lang/String;Lutil/a/y/bk/g;)Ljava/lang/String;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 63
    sget v3, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v4, v3, 0x55

    xor-int/lit8 v3, v3, 0x55

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/16 v4, 0x27

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    .line 64
    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 65
    throw v2

    :cond_2
    if-eqz v2, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    :goto_3
    move-object v2, v7

    goto :goto_6

    .line 66
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/g;->ˊ()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v3, :cond_6

    goto :goto_3

    .line 67
    :cond_6
    sget v4, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v8, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    shl-int/2addr v4, v3

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/16 v4, 0x46

    :goto_5
    const/16 v8, 0x46

    .line 68
    invoke-virtual {v2, v6}, Lutil/a/y/bk/g;->ˊ(I)Lutil/a/y/bk/x;

    move-result-object v2

    .line 69
    sget v4, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_6
    const-string v4, ""

    const/16 v8, 0x30

    .line 70
    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v10, v9

    and-int/lit16 v10, v10, 0x41d

    and-int/lit16 v11, v9, -0x41e

    or-int/2addr v10, v11

    and-int/lit16 v9, v9, 0x41d

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0x26

    const/16 v13, 0x3d

    const/16 v14, 0x8

    const-wide/16 v15, 0x0

    const/16 v17, 0x28

    const/16 v18, 0x32

    const/16 v19, 0x47

    const/16 v20, 0x10

    cmpl-float v9, v9, v11

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v21, v5, 0x10

    xor-int/lit8 v5, v5, 0x10

    or-int v5, v5, v21

    xor-int v22, v21, v5

    and-int v5, v21, v5

    shl-int/2addr v5, v3

    add-int v5, v22, v5

    invoke-static {v10, v9, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_d

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    not-int v10, v5

    and-int/lit16 v10, v10, 0x38e

    and-int/lit16 v11, v5, -0x38f

    or-int/2addr v10, v11

    and-int/lit16 v5, v5, 0x38e

    shl-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v10, v5

    sub-int/2addr v10, v3

    const v5, 0xd0ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    and-int v21, v11, v5

    xor-int/2addr v5, v11

    or-int v5, v5, v21

    add-int v5, v21, v5

    int-to-char v5, v5

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    invoke-static {v10, v5, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit16 v10, v5, 0x42d

    and-int/lit16 v5, v5, 0x42d

    or-int/2addr v5, v10

    shl-int/2addr v5, v3

    neg-int v10, v10

    and-int v11, v5, v10

    or-int/2addr v5, v10

    add-int/2addr v11, v5

    const v5, 0x8420

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    and-int v21, v10, v5

    or-int/2addr v5, v10

    add-int v5, v21, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v10, v21, v23

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xe

    sub-int/2addr v10, v3

    invoke-static {v11, v5, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    sget-object v5, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v10, v5, v19

    int-to-byte v10, v10

    aget-byte v11, v5, v18

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    aget-byte v6, v5, v17

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v5, v13

    int-to-byte v10, v10

    aget-byte v11, v5, v12

    int-to-byte v11, v11

    aget-byte v12, v5, v20

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    cmp-long v6, v10, v15

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v10, v6, 0x38e

    and-int/lit16 v6, v6, 0x38e

    shl-int/2addr v6, v3

    not-int v6, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v15

    neg-int v6, v6

    xor-int/lit8 v11, v6, 0x1

    and-int/2addr v6, v3

    shl-int/2addr v6, v3

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v14

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x1

    shl-int/2addr v12, v3

    xor-int/2addr v11, v3

    sub-int/2addr v12, v11

    invoke-static {v10, v6, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x33e

    sub-int/2addr v6, v3

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v11, v12

    not-int v12, v11

    and-int/lit8 v12, v12, 0x11

    and-int/lit8 v23, v11, -0x12

    or-int v12, v12, v23

    and-int/lit8 v11, v11, 0x11

    shl-int/2addr v11, v3

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v3

    invoke-static {v6, v10, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v2}, Lutil/a/y/bk/x;->ॱ()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v6, v10}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v6, 0x0

    cmpl-float v6, v10, v6

    neg-int v6, v6

    not-int v10, v6

    and-int/lit16 v10, v10, 0x32d

    and-int/lit16 v11, v6, -0x32e

    or-int/2addr v10, v11

    and-int/lit16 v6, v6, 0x32d

    shl-int/2addr v6, v3

    add-int/2addr v10, v6

    :try_start_2
    aget-byte v6, v5, v19

    int-to-byte v6, v6

    aget-byte v11, v5, v18

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    aget-byte v12, v5, v17

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v5, v13

    int-to-byte v11, v11

    const/16 v12, 0x26

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    aget-byte v13, v5, v20

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    cmp-long v6, v11, v15

    and-int/lit8 v11, v6, -0x1

    xor-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v11

    or-int v12, v11, v6

    shl-int/2addr v12, v3

    xor-int/2addr v6, v11

    sub-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0xc

    or-int/lit8 v11, v11, 0xc

    or-int v13, v12, v11

    shl-int/2addr v13, v3

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    invoke-static {v10, v6, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {v2}, Lutil/a/y/bk/x;->ˊ()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v6, v10}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v10, v6, 0x390

    and-int/lit16 v11, v6, 0x390

    or-int/2addr v10, v11

    shl-int/2addr v10, v3

    not-int v11, v6

    and-int/lit16 v11, v11, 0x390

    and-int/lit16 v6, v6, -0x391

    or-int/2addr v6, v11

    sub-int/2addr v10, v6

    :try_start_3
    aget-byte v6, v5, v19

    int-to-byte v6, v6

    aget-byte v11, v5, v18

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    aget-byte v12, v5, v17

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v5, v14

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v11, v12, v15

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1

    or-int/2addr v11, v3

    add-int/2addr v12, v11

    const/4 v11, 0x0

    sub-int/2addr v12, v11

    sub-int/2addr v12, v3

    invoke-static {v10, v6, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    or-int/lit16 v10, v6, 0x42d

    shl-int/2addr v10, v3

    xor-int/lit16 v6, v6, 0x42d

    sub-int/2addr v10, v6

    const/4 v6, 0x0

    sub-int/2addr v10, v6

    sub-int/2addr v10, v3

    const v6, 0x8420

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int v12, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v12, v6

    int-to-char v6, v12

    :try_start_4
    aget-byte v11, v5, v19

    int-to-byte v11, v11

    aget-byte v12, v5, v18

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    aget-byte v13, v5, v17

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v5, v14

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x31

    int-to-byte v13, v13

    aget-byte v15, v5, v14

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    and-int/lit8 v12, v11, 0xf

    not-int v13, v12

    or-int/lit8 v11, v11, 0xf

    and-int/2addr v11, v13

    shl-int/2addr v12, v3

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v3

    add-int/2addr v13, v11

    invoke-static {v10, v6, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_5
    aget-byte v6, v5, v19

    int-to-byte v6, v6

    aget-byte v10, v5, v18

    sub-int/2addr v10, v3

    int-to-byte v10, v10

    aget-byte v11, v5, v17

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    invoke-static {v5, v10, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x38f

    shl-int/2addr v6, v3

    xor-int/lit16 v5, v5, 0x38f

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1

    not-int v12, v11

    or-int/2addr v10, v3

    and-int/2addr v10, v12

    shl-int/2addr v11, v3

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v3

    add-int/2addr v12, v10

    invoke-static {v6, v5, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1, v0, v2}, Lutil/a/y/bk/m;->ॱ(Ljava/lang/String;Lutil/a/y/bk/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v2, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 79
    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v4, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    not-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x391

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x3

    not-int v9, v6

    const/4 v10, 0x3

    or-int/2addr v4, v10

    and-int/2addr v4, v9

    shl-int/2addr v6, v3

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v3

    add-int/2addr v9, v4

    invoke-static {v5, v2, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x43c

    shl-int/2addr v4, v3

    xor-int/lit16 v2, v2, 0x43c

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v2, v5

    :try_start_6
    sget-object v5, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v6, v5, v19

    int-to-byte v6, v6

    aget-byte v9, v5, v18

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    aget-byte v10, v5, v17

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x3d

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x26

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    aget-byte v11, v5, v20

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    and-int/lit8 v9, v6, 0xe

    not-int v10, v9

    or-int/lit8 v6, v6, 0xe

    and-int/2addr v6, v10

    shl-int/2addr v9, v3

    or-int v10, v6, v9

    shl-int/2addr v10, v3

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    invoke-static {v4, v2, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x35f

    and-int/lit16 v2, v2, 0x35f

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    :try_start_7
    aget-byte v8, v5, v19

    int-to-byte v8, v8

    aget-byte v9, v5, v18

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    aget-byte v10, v5, v17

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    invoke-static {v5, v9, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v2, v6, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v5, v2, 0x23

    not-int v6, v5

    or-int/lit8 v2, v2, 0x23

    and-int/2addr v2, v6

    shl-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v2, v5

    shl-int/2addr v6, v3

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-eq v6, v3, :cond_f

    return-object v0

    :cond_f
    :try_start_8
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    return-object v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_7
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
.end method

.method private ˊ(Ljava/lang/String;Lutil/a/y/bk/h;)Ljava/lang/String;
    .locals 16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit16 v1, v0, 0x688

    xor-int/lit16 v0, v0, 0x688

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x2

    shl-int/2addr v4, v3

    not-int v5, v1

    and-int/lit8 v5, v5, 0x2

    and-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v5

    neg-int v1, v1

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    invoke-static {v2, v0, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    not-int v6, v5

    and-int/lit16 v6, v6, 0x694

    and-int/lit16 v7, v5, -0x695

    or-int/2addr v6, v7

    and-int/lit16 v5, v5, 0x694

    shl-int/2addr v5, v3

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, 0xa491

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int v8, v6, v5

    and-int v9, v6, v5

    or-int/2addr v8, v9

    shl-int/2addr v8, v3

    not-int v9, v6

    and-int/2addr v5, v9

    const v9, -0xa492

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x1

    xor-int/2addr v6, v3

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    invoke-static {v7, v5, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x67c

    shl-int/2addr v8, v3

    xor-int/lit16 v7, v7, 0x67c

    sub-int/2addr v8, v7

    const v7, 0x99f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    neg-int v9, v9

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    sub-int/2addr v10, v3

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    neg-int v9, v9

    not-int v11, v9

    and-int/lit8 v11, v11, 0xc

    and-int/lit8 v12, v9, -0xd

    or-int/2addr v11, v12

    and-int/lit8 v9, v9, 0xc

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    invoke-static {v8, v7, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/h;->ʼॱ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x68a

    xor-int/lit16 v7, v7, 0x68a

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v3

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xb

    sub-int/2addr v8, v3

    invoke-static {v9, v7, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/h;->ʽॱ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    sget-object v7, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v8, 0x47

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x32

    aget-byte v9, v7, v9

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    const/16 v11, 0x28

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v7, v10

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x31

    int-to-byte v11, v11

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v9, v11, v7}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x697

    shl-int/2addr v8, v3

    xor-int/lit16 v7, v7, 0x697

    sub-int/2addr v8, v7

    const v7, 0xb3b5

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    xor-int v12, v11, v7

    and-int v13, v11, v7

    or-int/2addr v12, v13

    shl-int/2addr v12, v3

    not-int v13, v11

    and-int/2addr v7, v13

    const v13, -0xb3b6

    and-int/2addr v11, v13

    or-int/2addr v7, v11

    neg-int v7, v7

    xor-int v11, v12, v7

    and-int/2addr v7, v12

    shl-int/2addr v7, v3

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    cmp-long v9, v11, v13

    neg-int v9, v9

    and-int/lit8 v11, v9, 0xb

    not-int v12, v11

    or-int/lit8 v9, v9, 0xb

    and-int/2addr v9, v12

    shl-int/2addr v11, v3

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v3

    add-int/2addr v12, v9

    invoke-static {v8, v7, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/h;->ʿ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x6a1

    or-int/lit16 v7, v7, 0x6a1

    add-int/2addr v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v15

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x1

    or-int/2addr v7, v3

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    and-int/lit8 v11, v9, 0x8

    or-int/2addr v9, v10

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    invoke-static {v8, v7, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/h;->ˈ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x5f5

    shl-int/2addr v8, v3

    xor-int/lit16 v7, v7, 0x5f5

    sub-int/2addr v8, v7

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    xor-int/lit8 v10, v9, 0xd

    and-int/lit8 v9, v9, 0xd

    shl-int/2addr v9, v3

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v10, v9

    shl-int/2addr v11, v3

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    invoke-static {v8, v7, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/h;->ˊˋ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v7, v0, 0x1fb

    and-int/lit16 v8, v0, 0x1fb

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    not-int v8, v0

    and-int/lit16 v8, v8, 0x1fb

    and-int/lit16 v0, v0, -0x1fc

    or-int/2addr v0, v8

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v3

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x7

    sub-int/2addr v8, v3

    invoke-static {v7, v0, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/h;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x6d9

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v15

    int-to-char v2, v2

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v5, v1, 0x1

    and-int/2addr v1, v3

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    invoke-static {v0, v2, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    sget v1, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v2, v1, 0x6d

    and-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    neg-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v0

    :catchall_1
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method private ˊ(Ljava/lang/String;Lutil/a/y/bk/y;)Ljava/lang/String;
    .locals 10

    .line 1
    check-cast p2, Lutil/a/y/bk/c;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x1000063

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    or-int v4, v3, v1

    shl-int/lit8 v5, v4, 0x1

    and-int/2addr v1, v3

    not-int v1, v1

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    or-int v5, v4, v1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v1, v4}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Lutil/a/y/bk/h;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {p0, p1, v1, v3}, Lutil/a/y/bk/m;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0, p1, p2}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Lutil/a/y/bk/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x133

    or-int/lit16 v1, v1, 0x133

    add-int/2addr v3, v1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    const-wide/16 v6, 0x0

    cmpl-float v4, v5, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x17

    xor-int/lit8 v4, v4, 0x17

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v1, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lutil/a/y/bk/c;->ˎ()[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v1, v3, v6

    or-int/lit16 v3, v1, 0x14a

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit16 v1, v1, 0x14a

    sub-int/2addr v3, v1

    :try_start_0
    sget-object v1, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v4, 0x47

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x32

    aget-byte v5, v1, v5

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    const/16 v8, 0x28

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v8, v5

    invoke-static {v1, v5, v8}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x22

    and-int/lit8 v8, v4, 0x22

    or-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x1

    not-int v8, v4

    and-int/lit8 v8, v8, 0x22

    and-int/lit8 v4, v4, -0x23

    or-int/2addr v4, v8

    sub-int/2addr v5, v4

    invoke-static {v3, v1, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lutil/a/y/bk/c;->ॱ()[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x19d

    shl-int/lit8 v5, v4, 0x1

    and-int/lit16 v3, v3, 0x19d

    not-int v3, v3

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v8, ""

    cmp-long v9, v3, v6

    neg-int v3, v9

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    rsub-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v8, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v9, v4, 0x1b

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v4, v4, 0x1b

    sub-int/2addr v9, v4

    invoke-static {v5, v3, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lutil/a/y/bk/c;->ˋ()[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lutil/a/y/bk/c;->ˊ()[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lutil/a/y/bk/m;->ॱ(Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Lutil/a/y/bk/c;->ᐝ()[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, p1, p2}, Lutil/a/y/bk/m;->ॱ(Ljava/lang/String;Lutil/a/y/bk/h;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long p2, v3, v6

    neg-int p2, p2

    and-int/lit8 v3, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v3

    neg-int p2, p2

    or-int/lit8 v3, p2, 0x64

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 p2, p2, 0x64

    sub-int/2addr v3, p2

    xor-int/lit8 p2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr p2, v3

    invoke-static {v8, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    or-int/lit8 v3, v1, -0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v1, v2}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    or-int/lit8 v0, p2, 0x49

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, 0x49

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˊ(Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 7

    .line 62
    sget p1, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v0, p1, 0x61

    and-int/lit8 p1, p1, 0x61

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const-string p1, ""

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    neg-int p1, p1

    xor-int/lit16 v2, p1, 0x240

    and-int/lit16 v3, p1, 0x240

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, p1

    and-int/lit16 v3, v3, 0x240

    and-int/lit16 p1, p1, -0x241

    or-int/2addr p1, v3

    neg-int p1, p1

    xor-int v3, v2, p1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p1

    const p1, 0xe9eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int v4, v2, p1

    or-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v4, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v4

    sub-int/2addr v2, p1

    int-to-char p1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    and-int/lit8 v4, v2, 0x19

    not-int v5, v4

    or-int/lit8 v2, v2, 0x19

    and-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x1

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    invoke-static {v3, p1, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    neg-int v1, v1

    or-int/lit16 v2, v1, 0x1d1

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit16 v3, v3, 0x1d1

    and-int/lit16 v1, v1, -0x1d2

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x3d0e

    and-int/lit16 v1, v1, 0x3d0e

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x1a

    or-int/lit8 v0, v0, 0x1a

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v0, v3

    invoke-static {v2, v1, v0}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v0, p2, 0x3b

    or-int/lit8 p2, p2, 0x3b

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private ˊ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/bk/y;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 15
    new-instance v3, Lutil/a/y/bk/c;

    invoke-direct {v3}, Lutil/a/y/bk/c;-><init>()V

    const-string v4, ""

    const/4 v5, 0x0

    .line 16
    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    and-int/lit16 v7, v6, 0x1fb

    xor-int/lit16 v6, v6, 0x1fb

    or-int/2addr v6, v7

    or-int v8, v7, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/16 v14, 0x10

    cmp-long v15, v6, v10

    neg-int v6, v15

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v15, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v15

    neg-int v7, v7

    or-int/lit8 v15, v7, 0x7

    shl-int/2addr v15, v9

    xor-int/lit8 v7, v7, 0x7

    sub-int/2addr v15, v7

    sub-int/2addr v15, v5

    sub-int/2addr v15, v9

    invoke-static {v8, v6, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v2, v6}, Lutil/a/y/bk/m;->ˋ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, Lutil/a/y/bk/k;->ˋ(Ljava/lang/String;)Z

    .line 18
    invoke-virtual {v3, v6}, Lutil/a/y/bk/h;->ʽ(Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x202

    and-int/lit16 v8, v6, 0x202

    or-int/2addr v7, v8

    shl-int/2addr v7, v9

    not-int v8, v8

    or-int/lit16 v6, v6, 0x202

    and-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v14

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x4c8a

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v14

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v15, v7, 0xe

    or-int/lit8 v7, v7, 0xe

    neg-int v7, v7

    neg-int v7, v7

    and-int v16, v15, v7

    or-int/2addr v7, v15

    add-int v7, v16, v7

    invoke-static {v8, v6, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v2, v6}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lutil/a/y/bk/k;->ˏ(Ljava/lang/String;)[B

    move-result-object v6

    .line 20
    new-instance v7, Lutil/a/y/af/g;

    invoke-direct {v7, v6, v9}, Lutil/a/y/af/g;-><init>([BZ)V

    .line 21
    invoke-virtual {v3, v7}, Lutil/a/y/bk/c;->ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v15, -0x1

    cmp-long v8, v6, v15

    neg-int v6, v8

    or-int/lit16 v7, v6, 0x211

    shl-int/2addr v7, v9

    not-int v8, v6

    and-int/lit16 v8, v8, 0x211

    and-int/lit16 v6, v6, -0x212

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v14

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v13

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x12

    sub-int/2addr v7, v9

    invoke-static {v8, v6, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v2, v6}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lutil/a/y/bk/c;->ॱ(Ljava/lang/String;)V

    .line 23
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x222

    xor-int/lit16 v6, v6, 0x222

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x1

    sub-int/2addr v6, v5

    sub-int/2addr v6, v9

    int-to-char v6, v6

    :try_start_0
    sget-object v7, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v15, 0x47

    aget-byte v10, v7, v15

    int-to-byte v10, v10

    const/16 v11, 0x32

    aget-byte v17, v7, v11

    add-int/lit8 v13, v17, -0x1

    int-to-byte v13, v13

    const/16 v17, 0x28

    aget-byte v12, v7, v17

    int-to-byte v12, v12

    invoke-static {v10, v13, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x8

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x31

    int-to-byte v14, v14

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v10, v10, 0x16

    xor-int/lit8 v12, v10, 0xe

    and-int/lit8 v10, v10, 0xe

    shl-int/2addr v10, v9

    add-int/2addr v12, v10

    invoke-static {v8, v6, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v2, v6}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lutil/a/y/bk/c;->ˋ(Ljava/lang/String;)V

    .line 24
    new-instance v6, Lutil/a/y/af/g;

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v10

    rsub-int v8, v8, 0x230

    sub-int/2addr v8, v5

    sub-int/2addr v8, v9

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x11

    sub-int/2addr v12, v9

    and-int/lit8 v14, v12, -0x1

    or-int/lit8 v12, v12, -0x1

    add-int/2addr v14, v12

    invoke-static {v8, v10, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v2, v8}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lutil/a/y/bk/c;->ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 25
    invoke-direct/range {p0 .. p2}, Lutil/a/y/bk/m;->ˊ(Lutil/a/y/bo/e;Ljava/lang/String;)[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v6

    .line 26
    sget-object v8, Lutil/a/y/bk/b;->ˎ:[Ljava/lang/String;

    invoke-direct {v1, v8, v6}, Lutil/a/y/bk/m;->ˊ([Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 27
    invoke-virtual {v3, v6}, Lutil/a/y/bk/c;->ॱ([Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v5

    .line 28
    aget-byte v8, v7, v15

    int-to-byte v8, v8

    aget-byte v10, v7, v11

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    aget-byte v11, v7, v17

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x44

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/4 v11, 0x2

    aget-byte v12, v7, v11

    add-int/2addr v12, v9

    int-to-byte v12, v12

    const/16 v14, 0x10

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    invoke-static {v10, v12, v7}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v5

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit16 v7, v6, 0x134

    and-int/lit16 v6, v6, 0x134

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x18

    or-int/lit8 v8, v8, 0x18

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v9

    invoke-static {v7, v6, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v2, v6}, Lutil/a/y/bk/m;->ʽ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v6

    .line 29
    sget-object v7, Lutil/a/y/bk/b;->ˏ:[Ljava/lang/String;

    invoke-direct {v1, v7, v6}, Lutil/a/y/bk/m;->ˊ([Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 30
    invoke-virtual {v3, v6}, Lutil/a/y/bk/c;->ˏ([Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    const/16 v6, 0x30

    .line 31
    invoke-static {v4, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    rsub-int v6, v6, 0x14b

    sub-int/2addr v6, v5

    sub-int/2addr v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    and-int/lit8 v8, v7, -0x1

    not-int v10, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v10

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x23

    shl-int/2addr v10, v9

    not-int v12, v8

    and-int/lit8 v12, v12, 0x23

    and-int/lit8 v8, v8, -0x24

    or-int/2addr v8, v12

    sub-int/2addr v10, v8

    invoke-static {v6, v7, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v2, v6}, Lutil/a/y/bk/m;->ʽ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v6

    .line 32
    invoke-static {}, Lutil/a/y/bk/f;->ˎ()[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v7

    invoke-direct {v1, v7, v6}, Lutil/a/y/bk/m;->ˊ([Lcom/gemalto/idp/mobile/core/util/SecureString;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 33
    invoke-virtual {v3, v6}, Lutil/a/y/bk/c;->ˋ([Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 34
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x16d

    not-int v8, v7

    or-int/lit16 v6, v6, 0x16d

    and-int/2addr v6, v8

    shl-int/2addr v7, v9

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    xor-int/lit8 v10, v8, 0x1d

    and-int/lit8 v8, v8, 0x1d

    shl-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    or-int v12, v10, v8

    shl-int/2addr v12, v9

    xor-int/2addr v8, v10

    sub-int/2addr v12, v8

    invoke-static {v6, v7, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v2, v6}, Lutil/a/y/bk/m;->ʽ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v6

    .line 35
    invoke-static {}, Lutil/a/y/bk/o;->ॱ()[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v7

    invoke-direct {v1, v7, v6}, Lutil/a/y/bk/m;->ˊ([Lcom/gemalto/idp/mobile/core/util/SecureString;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 36
    invoke-virtual {v3, v6}, Lutil/a/y/bk/c;->ˊ([Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 37
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x241

    or-int/lit16 v6, v6, 0x241

    add-int/2addr v7, v6

    const v6, 0xe9eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    not-int v10, v8

    and-int/2addr v10, v6

    const v12, -0xe9ec

    and-int/2addr v12, v8

    or-int/2addr v10, v12

    and-int/2addr v6, v8

    shl-int/2addr v6, v9

    not-int v6, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v9

    int-to-char v6, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    and-int/lit8 v10, v8, 0x1a

    not-int v12, v10

    or-int/lit8 v8, v8, 0x1a

    and-int/2addr v8, v12

    shl-int/2addr v10, v9

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v12, v8

    invoke-static {v7, v6, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x1d1

    xor-int/lit16 v4, v4, 0x1d1

    or-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v7, v4, -0x1

    not-int v7, v7

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v7

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0x3d0c

    and-int/lit16 v4, v4, 0x3d0c

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    and-int/lit8 v4, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    and-int/lit8 v7, v5, 0x16

    or-int/lit8 v5, v5, 0x16

    add-int/2addr v7, v5

    invoke-static {v8, v4, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v6, v4}, Lutil/a/y/bk/m;->ॱ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v4

    .line 38
    sget-object v5, Lutil/a/y/bk/b;->ॱ:[Ljava/lang/String;

    invoke-direct {v1, v5, v4}, Lutil/a/y/bk/m;->ˊ([Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 39
    invoke-virtual {v3, v4}, Lutil/a/y/bk/c;->ˎ([Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 40
    invoke-direct/range {p0 .. p2}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lutil/a/y/bk/h;->ˊ(Ljava/util/Hashtable;)V

    .line 41
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v0, v0, 0x23

    sub-int/2addr v0, v9

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v2, v11

    return-object v3

    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v0, 0x33

    sput v0, Lutil/a/y/bk/m;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x3t
        0x24t
        -0x44t
        0xet
        -0x27t
        0x1bt
        -0x3t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        0x0t
        0x11t
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
        0xet
        -0x23t
        0x17t
        -0x3t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method

.method private ˊ([Lcom/gemalto/idp/mobile/core/util/SecureString;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 102
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0x52

    and-int/lit8 v1, v1, 0x52

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    :goto_0
    array-length v3, p2

    const/16 v4, 0xe

    if-ge v1, v3, :cond_0

    const/16 v3, 0x2d

    goto :goto_1

    :cond_0
    const/16 v3, 0xe

    :goto_1
    if-eq v3, v4, :cond_1

    .line 104
    sget v3, Lutil/a/y/bk/m;->ᐝ:I

    or-int/lit8 v4, v3, 0x78

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x78

    sub-int/2addr v4, v3

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 105
    aget-object v3, p2, v1

    invoke-direct {p0, p1, v3}, Lutil/a/y/bk/m;->ˎ([Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    or-int/lit8 v3, v1, -0x14

    shl-int/2addr v3, v2

    and-int/lit8 v4, v1, 0x13

    not-int v1, v1

    and-int/lit8 v1, v1, -0x14

    or-int/2addr v1, v4

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x16

    sub-int/2addr v3, v0

    add-int/lit8 v1, v3, -0x1

    .line 106
    sget v3, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v4, v3, 0x5f

    and-int/lit8 v5, v3, 0x5f

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x60

    not-int v3, v3

    and-int/lit8 v3, v3, 0x5f

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 p2, p1, -0x72

    not-int v1, p1

    and-int/lit8 v1, v1, 0x71

    or-int/2addr p2, v1

    and-int/lit8 p1, p1, 0x71

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v2, :cond_3

    return v2

    :cond_3
    const/16 p1, 0x12

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ˊ([Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 96
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    const/16 v1, 0x7d

    xor-int/lit8 v2, v0, 0x7d

    and-int/lit8 v3, v0, 0x7d

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x7e

    not-int v5, v0

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_1

    .line 98
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v4, v2, 0x57

    and-int/lit8 v5, v2, 0x57

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit8 v2, v2, 0x57

    and-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 99
    aget-object v2, p2, v1

    invoke-direct {p0, p1, v2}, Lutil/a/y/bk/m;->ॱ([Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    and-int/lit8 v2, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 100
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    or-int/lit8 v4, v2, 0x3e

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x3e

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 101
    :cond_1
    sget p1, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 p2, p1, 0x6d

    and-int/lit8 v0, p1, 0x6d

    or-int/2addr p2, v0

    shl-int/2addr p2, v3

    not-int v0, v0

    or-int/lit8 p1, p1, 0x6d

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v3

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return v3
.end method

.method private ˊ(Lutil/a/y/bo/e;Ljava/lang/String;)[Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 95
    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    add-int/lit8 p2, p2, 0x2f

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    and-int/lit8 v1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x8362

    const-string v3, ""

    if-eqz v1, :cond_1

    const/16 v1, 0x4fed

    const/16 v4, 0x72

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    div-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2c

    mul-int v3, v3, v2

    int-to-char v2, v3

    const/16 v3, 0x15

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    div-int/2addr v3, p2

    invoke-static {v1, v2, v3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    or-int/lit16 v3, v1, 0x3c0

    shl-int/lit8 v4, v3, 0x1

    and-int/lit16 v1, v1, 0x3c0

    not-int v1, v1

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    int-to-char v1, v2

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    and-int/lit8 v2, p2, 0x1f

    xor-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v2

    not-int p2, p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v0

    invoke-static {v4, v1, v2}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lutil/a/y/bo/e;->ˏ(Ljava/lang/String;)[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v1, p2, 0x6b

    not-int v2, v1

    or-int/lit8 p2, p2, 0x6b

    and-int/2addr p2, v2

    shl-int/2addr v1, v0

    not-int v1, v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method private static ˋ(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x6d

    sget-object v0, Lutil/a/y/bk/m;->ˎ:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x5

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 7

    .line 61
    sget p1, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v0, p1, 0x2d

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x2d

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    cmpl-float v0, v0, p1

    rsub-int v0, v0, 0x3a1

    const v4, 0xbc00

    invoke-static {v3, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, p1

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x13

    or-int/lit8 v5, v5, 0x13

    add-int/2addr v6, v5

    invoke-static {v0, v4, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v5, v4

    and-int/lit16 v5, v5, 0x25b

    and-int/lit16 v6, v4, -0x25c

    or-int/2addr v5, v6

    and-int/lit16 v4, v4, 0x25b

    shl-int/2addr v4, v1

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float p1, v4, p1

    and-int/lit8 v4, p1, 0x9

    xor-int/lit8 p1, p1, 0x9

    or-int/2addr p1, v4

    add-int/2addr v4, p1

    invoke-static {v6, v2, v4}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Lcom/gemalto/idp/mobile/core/util/SecureString;

    aput-object p2, v2, v3

    invoke-direct {p0, v0, p1, v2}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v0, p2, -0x7e

    not-int v2, p2

    and-int/lit8 v2, v2, 0x7d

    or-int/2addr v0, v2

    and-int/lit8 p2, p2, 0x7d

    shl-int/2addr p2, v1

    xor-int v2, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v1

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 2

    .line 112
    sget p1, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v0, p1, 0x53

    or-int/lit8 p1, p1, 0x53

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p2, p3}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    const/16 p3, 0x4f

    and-int/lit8 v0, p2, -0x50

    not-int v1, p2

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    and-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    or-int p3, v0, p2

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p2, v0

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p2, 0x50

    if-nez p3, :cond_0

    const/16 p3, 0x47

    goto :goto_0

    :cond_0
    const/16 p3, 0x50

    :goto_0
    if-eq p3, p2, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 6

    .line 60
    sget p1, Lutil/a/y/bk/m;->ˊॱ:I

    add-int/lit8 p1, p1, 0x7c

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    const/16 v0, 0x4c0

    invoke-static {v2, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    div-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    div-int/lit8 v2, v2, 0x39

    int-to-char v2, v2

    const/16 v3, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x38

    div-int/2addr v3, v4

    invoke-static {v0, v2, v3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    xor-int/lit16 v2, v0, 0x392

    and-int/lit16 v3, v0, 0x392

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v3

    or-int/lit16 v0, v0, 0x392

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0xf

    xor-int/lit8 v3, v3, 0xf

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    invoke-static {v2, v0, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object p2

    sget p3, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v0, p3, 0x51

    xor-int/lit8 p3, p3, 0x51

    or-int/2addr p3, v0

    not-int p3, p3

    sub-int/2addr v0, p3

    sub-int/2addr v0, v1

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p3, 0x42

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/16 v0, 0x42

    :goto_2
    if-eq v0, p3, :cond_3

    const/16 p3, 0x3f

    :try_start_0
    div-int/2addr p3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p2
.end method

.method private ˋ(Ljava/lang/String;Lutil/a/y/bk/c;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x577

    and-int/lit16 v6, v4, 0x577

    or-int/2addr v5, v6

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    not-int v6, v6

    or-int/lit16 v4, v4, 0x577

    and-int/2addr v4, v6

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x2d

    xor-int/lit8 v8, v8, 0x2d

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    invoke-static {v5, v4, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    xor-int/lit16 v8, v5, 0x1fe

    and-int/lit16 v9, v5, 0x1fe

    or-int/2addr v8, v9

    shl-int/2addr v8, v7

    not-int v9, v9

    or-int/lit16 v5, v5, 0x1fe

    and-int/2addr v5, v9

    neg-int v5, v5

    or-int v9, v8, v5

    shl-int/2addr v9, v7

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    xor-int/lit16 v10, v5, 0x4c8a

    and-int/lit16 v5, v5, 0x4c8a

    shl-int/2addr v5, v7

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v8

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xe

    and-int/lit8 v10, v10, 0xe

    shl-int/2addr v10, v7

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    invoke-static {v9, v5, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ˊॱ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v9

    invoke-interface {v9}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v9

    invoke-static {v9}, Lutil/a/y/bk/k;->ˋ([B)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v9

    invoke-direct {v1, v0, v5, v9}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v9, v5, 0x210

    shl-int/2addr v9, v7

    xor-int/lit16 v5, v5, 0x210

    neg-int v5, v5

    and-int v10, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const-string v9, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    cmpl-float v5, v5, v13

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v13, v14, v16

    not-int v14, v13

    and-int/lit8 v14, v14, 0x11

    and-int/lit8 v15, v13, -0x12

    or-int/2addr v14, v15

    and-int/lit8 v13, v13, 0x11

    shl-int/2addr v13, v7

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    invoke-static {v10, v5, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ʻ()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v5, v10}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x223

    shl-int/2addr v5, v7

    not-int v10, v4

    and-int/lit16 v10, v10, 0x223

    and-int/lit16 v4, v4, -0x224

    or-int/2addr v4, v10

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v4, v13, v11

    and-int/lit8 v10, v4, -0x1

    xor-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v10

    and-int v13, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v13, v4

    int-to-char v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    and-int/lit8 v13, v10, 0xe

    or-int/lit8 v10, v10, 0xe

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v13, v10

    sub-int/2addr v13, v7

    invoke-static {v5, v4, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ʽ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v4, v5}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v10, v4, v11

    rsub-int v4, v10, 0x22f

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v3

    sget-object v13, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v14, 0x47

    aget-byte v15, v13, v14

    int-to-byte v15, v15

    const/16 v16, 0x32

    aget-byte v17, v13, v16

    add-int/lit8 v6, v17, -0x1

    int-to-byte v6, v6

    const/16 v17, 0x28

    aget-byte v14, v13, v17

    int-to-byte v14, v14

    invoke-static {v15, v6, v14}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v14, 0x3d

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    sget v15, Lutil/a/y/bk/m;->ˋ:I

    const/16 v18, 0x2

    add-int/lit8 v15, v15, 0x2

    int-to-byte v15, v15

    aget-byte v11, v13, v8

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    add-int/lit8 v6, v6, 0x15

    and-int/lit8 v10, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v10, v6

    shr-int/lit8 v6, v10, 0x6

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x11

    not-int v12, v10

    or-int/lit8 v6, v6, 0x11

    and-int/2addr v6, v12

    shl-int/2addr v10, v7

    add-int/2addr v6, v10

    invoke-static {v4, v5, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ʼ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v5

    invoke-direct {v1, v0, v4, v5}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v8

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x5a3

    xor-int/lit16 v4, v4, 0x5a3

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v10, v4, v14

    neg-int v4, v10

    neg-int v4, v4

    not-int v5, v4

    and-int/lit8 v5, v5, -0x1

    and-int/lit8 v10, v4, 0x0

    or-int/2addr v5, v10

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v7

    or-int v10, v5, v4

    shl-int/2addr v10, v7

    xor-int/2addr v4, v5

    sub-int/2addr v10, v4

    int-to-char v4, v10

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v10, v5, -0x1

    not-int v10, v10

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v10

    rsub-int/lit8 v5, v5, 0xe

    and-int/lit8 v10, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v10, v5

    invoke-static {v6, v4, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ͺ()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    or-int/lit16 v6, v5, 0x5b6

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, 0x5b6

    sub-int/2addr v6, v5

    const v5, 0x9224

    const/16 v10, 0x47

    :try_start_1
    aget-byte v12, v13, v10

    int-to-byte v10, v12

    aget-byte v12, v13, v16

    sub-int/2addr v12, v7

    int-to-byte v12, v12

    aget-byte v14, v13, v17

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x8

    aget-byte v14, v13, v12

    int-to-byte v12, v14

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    and-int v12, v10, v5

    xor-int/2addr v5, v10

    or-int/2addr v5, v12

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v12, v5

    and-int/2addr v5, v12

    shl-int/2addr v5, v7

    add-int/2addr v10, v5

    int-to-char v5, v10

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    neg-int v10, v12

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x5

    shl-int/2addr v12, v7

    xor-int/lit8 v10, v10, 0x5

    sub-int/2addr v12, v10

    invoke-static {v6, v5, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 85
    sget v6, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v10, v6, 0x6f

    xor-int/lit8 v6, v6, 0x6f

    or-int/2addr v6, v10

    neg-int v6, v6

    neg-int v6, v6

    and-int v12, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v12, v12, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 87
    :cond_2
    sget v5, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v6, v5, 0xd

    and-int/lit8 v10, v5, 0xd

    or-int/2addr v6, v10

    shl-int/2addr v6, v7

    and-int/lit8 v10, v5, -0xe

    not-int v5, v5

    and-int/lit8 v5, v5, 0xd

    or-int/2addr v5, v10

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v8

    and-int/lit16 v6, v5, 0x5b1

    xor-int/lit16 v5, v5, 0x5b1

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v5, v14, v19

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v19

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x3

    and-int/lit8 v10, v10, 0x3

    or-int/2addr v10, v12

    shl-int/2addr v10, v7

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    sub-int/2addr v10, v7

    invoke-static {v6, v5, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 89
    sget v6, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v10, v6, 0x21

    or-int/lit8 v6, v6, 0x21

    not-int v6, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v7

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v10, v10, 0x2

    .line 90
    :goto_1
    invoke-direct {v1, v0, v4, v5}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v6, v4, v14

    neg-int v4, v6

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x391

    and-int/lit16 v4, v4, 0x391

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x3

    or-int/lit8 v6, v6, 0x3

    add-int/2addr v10, v6

    sub-int/2addr v10, v3

    sub-int/2addr v10, v7

    invoke-static {v4, v5, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x5ba

    or-int/lit16 v4, v4, 0x5ba

    add-int/2addr v5, v4

    sub-int/2addr v5, v3

    sub-int/2addr v5, v7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0xe

    and-int/lit8 v10, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v10, v6

    invoke-static {v5, v4, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v9, v4, v3

    const/16 v5, 0x47

    aget-byte v6, v13, v5

    int-to-byte v5, v6

    aget-byte v6, v13, v16

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aget-byte v10, v13, v17

    int-to-byte v10, v10

    invoke-static {v5, v6, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x44

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    aget-byte v10, v13, v18

    add-int/2addr v10, v7

    int-to-byte v10, v10

    aget-byte v12, v13, v8

    int-to-byte v12, v12

    invoke-static {v6, v10, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v3

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    xor-int/lit16 v5, v4, 0x390

    and-int/lit16 v4, v4, 0x390

    or-int/2addr v4, v5

    shl-int/2addr v4, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v8

    xor-int/lit8 v10, v6, 0x1

    and-int/lit8 v12, v6, 0x1

    or-int/2addr v10, v12

    shl-int/2addr v10, v7

    not-int v12, v6

    and-int/2addr v12, v7

    and-int/lit8 v6, v6, -0x2

    or-int/2addr v6, v12

    sub-int/2addr v10, v6

    invoke-static {v4, v5, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-direct/range {p0 .. p2}, Lutil/a/y/bk/m;->ˎ(Ljava/lang/String;Lutil/a/y/bk/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v4, v0, 0x390

    xor-int/lit16 v0, v0, 0x390

    or-int/2addr v0, v4

    or-int v5, v4, v0

    shl-int/2addr v5, v7

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    invoke-static {v9, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x2

    xor-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    invoke-static {v5, v0, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v8

    and-int/lit16 v4, v0, 0x5c8

    or-int/lit16 v0, v0, 0x5c8

    add-int/2addr v4, v0

    const/16 v0, 0x47

    :try_start_3
    aget-byte v0, v13, v0

    int-to-byte v0, v0

    aget-byte v5, v13, v16

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    aget-byte v6, v13, v17

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x8

    aget-byte v6, v13, v5

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x31

    int-to-byte v8, v8

    aget-byte v5, v13, v5

    int-to-byte v5, v5

    invoke-static {v6, v8, v5}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    and-int/lit16 v5, v0, 0x70c3

    or-int/lit16 v0, v0, 0x70c3

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x1a

    and-int/lit8 v5, v5, 0x1a

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {v4, v0, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    or-int/lit16 v4, v0, 0x38f

    shl-int/2addr v4, v7

    xor-int/lit16 v0, v0, 0x38f

    sub-int/2addr v4, v0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v5, v0, -0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v5, v0

    int-to-char v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {v4, v0, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v4, v2, 0x69

    and-int/lit8 v5, v2, 0x69

    or-int/2addr v4, v5

    shl-int/2addr v4, v7

    not-int v5, v5

    or-int/lit8 v2, v2, 0x69

    and-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v2, 0x41

    if-eqz v5, :cond_3

    const/16 v4, 0x41

    goto :goto_2

    :cond_3
    const/16 v4, 0x50

    :goto_2
    if-eq v4, v2, :cond_4

    return-object v0

    :cond_4
    const/16 v2, 0x5f

    :try_start_4
    div-int/2addr v2, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
.end method

.method private ˋ(Ljava/lang/String;Lutil/a/y/bk/l;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 62
    sget v3, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 63
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/l;->ˊ()I

    move-result v3

    const/16 v5, 0x9

    if-eqz v3, :cond_0

    const/16 v3, 0x31

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v5, :cond_2

    .line 64
    sget v3, Lutil/a/y/bk/m;->ˊॱ:I

    add-int/lit8 v3, v3, 0xe

    sub-int/2addr v3, v8

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 65
    :goto_1
    invoke-virtual {v2, v7}, Lutil/a/y/bk/l;->ˎ(I)Lutil/a/y/bk/g;

    move-result-object v2

    .line 66
    sget v3, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v5, v3, 0x7d

    shl-int/2addr v5, v8

    xor-int/lit8 v3, v3, 0x7d

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v8

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v5, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    and-int/lit8 v9, v3, -0x1

    not-int v9, v9

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v9

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x3e0

    sub-int/2addr v3, v8

    and-int/lit8 v9, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v9, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/16 v10, 0x28

    const/16 v11, 0x32

    const/16 v12, 0x47

    const-wide/16 v13, 0x0

    const/16 v15, 0x30

    const/4 v5, 0x0

    const-string v4, ""

    cmpl-float v3, v3, v5

    int-to-char v3, v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v16, v6, 0x26

    xor-int/lit8 v6, v6, 0x26

    or-int v6, v6, v16

    add-int v6, v16, v6

    invoke-static {v9, v3, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v3, v16, v13

    and-int/lit16 v9, v3, 0x1fb

    or-int/lit16 v3, v3, 0x1fb

    or-int v16, v9, v3

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v3, v9

    sub-int v3, v16, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v5

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v5, v16, v13

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v16, v5, 0x6

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v5, v5, 0x6

    sub-int v5, v16, v5

    invoke-static {v3, v9, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lutil/a/y/bk/g;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v3, v5}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x189

    invoke-static {v4, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x828

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit8 v16, v9, 0x1

    xor-int/2addr v9, v8

    or-int v9, v9, v16

    neg-int v9, v9

    neg-int v9, v9

    xor-int v17, v16, v9

    and-int v9, v16, v9

    shl-int/2addr v9, v8

    add-int v9, v17, v9

    invoke-static {v3, v5, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    sget-object v3, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v5, v3, v12

    int-to-byte v5, v5

    aget-byte v9, v3, v11

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x8

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x31

    int-to-byte v11, v11

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v5

    rsub-int v3, v3, 0x353

    or-int/lit8 v5, v3, -0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v5, v3

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    const/4 v10, 0x2

    rsub-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v8

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    invoke-static {v5, v3, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lutil/a/y/bk/g;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v3, v5}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    sget v5, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v6, v5, 0x13

    and-int/lit8 v5, v5, 0x13

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 73
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1fb

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v7

    sget-object v9, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    aget-byte v11, v9, v11

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    invoke-static {v12, v11, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x44

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/4 v12, 0x2

    aget-byte v16, v9, v12

    add-int/lit8 v12, v16, 0x1

    int-to-byte v12, v12

    const/16 v16, 0x10

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1

    sub-int/2addr v6, v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v10, v9

    and-int/lit8 v10, v10, 0x7

    and-int/lit8 v11, v9, -0x8

    or-int/2addr v10, v11

    and-int/lit8 v9, v9, 0x7

    shl-int/2addr v9, v8

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v8

    invoke-static {v3, v6, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x406

    sub-int/2addr v6, v8

    sub-int/2addr v6, v8

    invoke-static {v4, v15, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x732d

    sub-int/2addr v9, v8

    int-to-char v9, v9

    const v10, 0x1000003

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    xor-int v12, v11, v10

    and-int v13, v11, v10

    or-int/2addr v12, v13

    shl-int/2addr v12, v8

    not-int v13, v13

    or-int/2addr v10, v11

    and-int/2addr v10, v13

    neg-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    invoke-static {v6, v9, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-direct {v1, v0, v3, v6}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    sget v5, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v6, v5, 0x5f

    and-int/lit8 v5, v5, 0x5f

    or-int/2addr v5, v6

    shl-int/2addr v5, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 76
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x38f

    sub-int/2addr v3, v8

    invoke-static {v4, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    and-int/lit8 v10, v6, 0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v8

    not-int v10, v6

    and-int/2addr v10, v8

    and-int/lit8 v6, v6, -0x2

    or-int/2addr v6, v10

    neg-int v6, v6

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    int-to-char v6, v10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    neg-int v9, v10

    and-int/lit8 v10, v9, 0x1

    xor-int/2addr v9, v8

    or-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    invoke-static {v3, v6, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v0, v2}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Lutil/a/y/bk/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x391

    or-int/lit16 v0, v0, 0x391

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v8

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0x2

    const/4 v9, 0x2

    and-int/2addr v2, v9

    or-int/2addr v2, v6

    shl-int/2addr v2, v8

    sub-int/2addr v2, v6

    invoke-static {v3, v0, v2}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x355

    not-int v3, v2

    or-int/lit16 v0, v0, 0x355

    and-int/2addr v0, v3

    shl-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x12

    shl-int/2addr v4, v8

    xor-int/lit8 v3, v3, 0x12

    sub-int/2addr v4, v3

    invoke-static {v0, v2, v4}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit16 v2, v0, 0x409

    shl-int/2addr v2, v8

    not-int v3, v0

    and-int/lit16 v3, v3, 0x409

    and-int/lit16 v0, v0, -0x40a

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    const v0, 0x8954

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    xor-int v4, v3, v0

    and-int v6, v3, v0

    or-int/2addr v4, v6

    shl-int/2addr v4, v8

    not-int v6, v3

    and-int/2addr v0, v6

    const v6, -0x8955

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    sub-int/2addr v4, v0

    int-to-char v0, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    neg-int v3, v4

    xor-int/lit8 v4, v3, 0x3

    and-int/lit8 v6, v3, 0x3

    or-int/2addr v4, v6

    shl-int/2addr v4, v8

    not-int v6, v6

    or-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v8

    invoke-static {v2, v0, v4}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v2, v0, 0x40c

    and-int/lit16 v3, v0, 0x40c

    or-int/2addr v2, v3

    shl-int/2addr v2, v8

    not-int v3, v3

    or-int/lit16 v0, v0, 0x40c

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    const v0, 0xd92f

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    xor-int v4, v2, v0

    and-int v6, v2, v0

    or-int/2addr v4, v6

    shl-int/2addr v4, v8

    not-int v6, v6

    or-int/2addr v0, v2

    and-int/2addr v0, v6

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x10

    not-int v6, v4

    const/16 v9, 0x10

    or-int/2addr v2, v9

    and-int/2addr v2, v6

    shl-int/2addr v4, v8

    and-int v6, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    invoke-static {v3, v0, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x35f

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    invoke-static {v0, v2, v3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v3

    shl-int/2addr v2, v8

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v0

    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
.end method

.method private ˋ(Ljava/lang/String;Lutil/a/y/bk/n;)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 96
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v3, v2, 0x57

    and-int/lit8 v2, v2, 0x57

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    xor-int/lit16 v5, v3, 0x38f

    and-int/lit16 v3, v3, 0x38f

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    sub-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v3, v5, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/n;->ॱˋ()Z

    move-result v5

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    or-int/lit16 v10, v9, 0x5e2

    shl-int/lit8 v11, v10, 0x1

    and-int/lit16 v9, v9, 0x5e2

    not-int v9, v9

    and-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    xor-int/lit16 v10, v9, 0x7c31

    and-int/lit16 v12, v9, 0x7c31

    or-int/2addr v10, v12

    shl-int/2addr v10, v4

    not-int v12, v12

    or-int/lit16 v9, v9, 0x7c31

    and-int/2addr v9, v12

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    int-to-char v9, v10

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    xor-int/lit8 v12, v10, 0x12

    and-int/lit8 v10, v10, 0x12

    shl-int/2addr v10, v4

    add-int/2addr v12, v10

    invoke-static {v11, v9, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    not-int v11, v11

    rsub-int v11, v11, 0x5f4

    sub-int/2addr v11, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    const/16 v9, 0x30

    cmp-long v10, v12, v14

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    neg-int v10, v10

    and-int/lit8 v12, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int/2addr v12, v10

    sub-int/2addr v12, v4

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v6

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0xd

    and-int/lit8 v18, v12, 0xd

    or-int v13, v13, v18

    shl-int/2addr v13, v4

    not-int v14, v12

    and-int/lit8 v14, v14, 0xd

    and-int/lit8 v12, v12, -0xe

    or-int/2addr v12, v14

    neg-int v12, v12

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v4

    add-int/2addr v14, v12

    invoke-static {v11, v10, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 100
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/n;->ˊˋ()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v0, v10, v11}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x189

    sub-int/2addr v10, v4

    invoke-static {v7, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    and-int/lit16 v12, v11, 0x82a

    xor-int/lit16 v11, v11, 0x82a

    or-int/2addr v11, v12

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v12, v11

    shl-int/2addr v13, v4

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x1

    not-int v14, v13

    or-int/2addr v12, v4

    and-int/2addr v12, v14

    shl-int/2addr v13, v4

    add-int/2addr v12, v13

    invoke-static {v10, v11, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x601

    xor-int/lit16 v10, v10, 0x601

    or-int/2addr v10, v11

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v4

    add-int/2addr v12, v10

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v6

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x9

    or-int/lit8 v11, v11, 0x9

    add-int/2addr v13, v11

    and-int/lit8 v11, v13, -0x1

    or-int/lit8 v13, v13, -0x1

    add-int/2addr v11, v13

    invoke-static {v12, v10, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 101
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/n;->ˊˊ()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v0, v10, v11}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, -0xfff9f6

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v11, v11

    and-int v12, v11, v10

    not-int v13, v12

    or-int/2addr v10, v11

    and-int/2addr v10, v13

    shl-int/lit8 v11, v12, 0x1

    not-int v11, v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v4

    const/high16 v11, -0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v6

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x2

    and-int/2addr v12, v2

    shl-int/2addr v12, v4

    add-int/2addr v13, v12

    invoke-static {v10, v11, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    xor-int/lit16 v11, v10, 0x270

    and-int/lit16 v10, v10, 0x270

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    neg-int v11, v11

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    int-to-char v10, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v11, v15, v13

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x10

    xor-int/2addr v11, v6

    or-int/2addr v11, v13

    or-int v14, v13, v11

    shl-int/2addr v14, v4

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    invoke-static {v12, v10, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x188

    or-int/lit16 v10, v10, 0x188

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    neg-int v10, v10

    xor-int/lit16 v12, v10, 0x829

    and-int/lit16 v13, v10, 0x829

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    not-int v13, v10

    and-int/lit16 v13, v13, 0x829

    and-int/lit16 v10, v10, -0x82a

    or-int/2addr v10, v13

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x1

    xor-int/2addr v12, v4

    or-int/2addr v12, v13

    or-int v14, v13, v12

    shl-int/2addr v14, v4

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    invoke-static {v11, v10, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    or-int/lit16 v10, v14, 0x27e

    shl-int/2addr v10, v4

    xor-int/lit16 v11, v14, 0x27e

    sub-int/2addr v10, v11

    const v11, 0xcf88

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v12, v11

    xor-int/2addr v11, v12

    or-int/2addr v11, v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x8

    xor-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v13

    add-int/2addr v13, v12

    invoke-static {v10, v11, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/n;->ˊᐝ()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v0, v10, v11}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    .line 103
    invoke-direct {v1, v0}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bk/h;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x38e

    and-int/lit16 v12, v10, 0x38e

    or-int/2addr v11, v12

    shl-int/2addr v11, v4

    not-int v12, v10

    and-int/lit16 v12, v12, 0x38e

    and-int/lit16 v10, v10, -0x38f

    or-int/2addr v10, v12

    sub-int/2addr v11, v10

    const v10, 0xd0ce

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    neg-int v12, v12

    and-int v13, v12, v10

    xor-int/2addr v10, v12

    or-int/2addr v10, v13

    and-int v12, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    neg-int v9, v9

    invoke-static {v11, v10, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v8

    sget-object v10, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v11, 0x47

    aget-byte v12, v10, v11

    int-to-byte v12, v12

    const/16 v13, 0x32

    aget-byte v14, v10, v13

    sub-int/2addr v14, v4

    int-to-byte v14, v14

    const/16 v15, 0x28

    aget-byte v13, v10, v15

    int-to-byte v13, v13

    invoke-static {v12, v14, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x44

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    aget-byte v14, v10, v2

    add-int/2addr v14, v4

    int-to-byte v14, v14

    aget-byte v15, v10, v6

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    neg-int v9, v9

    or-int/lit16 v12, v9, 0x60b

    shl-int/lit8 v14, v12, 0x1

    and-int/lit16 v9, v9, 0x60b

    not-int v9, v9

    and-int/2addr v9, v12

    sub-int/2addr v14, v9

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v12, v9, -0x1

    not-int v15, v12

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v15

    shl-int/2addr v12, v4

    xor-int v15, v9, v12

    and-int/2addr v9, v12

    shl-int/2addr v9, v4

    add-int/2addr v15, v9

    int-to-char v9, v15

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x15

    and-int/lit8 v15, v12, -0x1

    or-int/lit8 v12, v12, -0x1

    add-int/2addr v15, v12

    invoke-static {v14, v9, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v12, v9, 0x60a

    not-int v14, v12

    or-int/lit16 v9, v9, 0x60a

    and-int/2addr v9, v14

    shl-int/2addr v12, v4

    add-int/2addr v9, v12

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    and-int/lit8 v15, v14, 0x2

    or-int/2addr v14, v2

    neg-int v14, v14

    neg-int v14, v14

    and-int v21, v15, v14

    or-int/2addr v14, v15

    add-int v14, v21, v14

    invoke-static {v9, v12, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v12, v9, 0x287

    xor-int/lit16 v9, v9, 0x287

    or-int/2addr v9, v12

    add-int/2addr v12, v9

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v9

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v7, v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    xor-int/lit8 v15, v21, 0x11

    and-int/lit8 v9, v21, 0x11

    or-int/2addr v15, v9

    shl-int/2addr v15, v4

    not-int v9, v9

    or-int/lit8 v21, v21, 0x11

    and-int v9, v9, v21

    neg-int v9, v9

    and-int v21, v15, v9

    or-int/2addr v9, v15

    add-int v9, v21, v9

    invoke-static {v12, v14, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/n;->ᐝ()Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v12, v9, 0x411

    or-int/lit16 v9, v9, 0x411

    not-int v9, v9

    sub-int/2addr v12, v9

    sub-int/2addr v12, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v9, v14, v18

    and-int/lit8 v14, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    neg-int v9, v9

    neg-int v9, v9

    xor-int v15, v14, v9

    and-int/2addr v9, v14

    shl-int/2addr v9, v4

    add-int/2addr v15, v9

    int-to-char v9, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x3

    or-int/lit8 v13, v13, 0x3

    add-int/2addr v14, v13

    invoke-static {v12, v9, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v6

    neg-int v9, v9

    not-int v12, v9

    and-int/lit16 v12, v12, 0x287

    and-int/lit16 v13, v9, -0x288

    or-int/2addr v12, v13

    and-int/lit16 v9, v9, 0x287

    shl-int/2addr v9, v4

    or-int v13, v12, v9

    shl-int/2addr v13, v4

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v6

    int-to-char v9, v9

    :try_start_1
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v8

    aget-byte v14, v10, v11

    int-to-byte v14, v14

    const/16 v15, 0x32

    aget-byte v22, v10, v15

    add-int/lit8 v15, v22, -0x1

    int-to-byte v15, v15

    const/16 v20, 0x28

    aget-byte v11, v10, v20

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x3d

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    sget v15, Lutil/a/y/bk/m;->ˋ:I

    add-int/2addr v15, v2

    int-to-byte v15, v15

    aget-byte v2, v10, v6

    int-to-byte v2, v2

    invoke-static {v14, v15, v2}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v2

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    invoke-virtual {v11, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit8 v11, v2, 0x14

    not-int v12, v11

    or-int/lit8 v2, v2, 0x14

    and-int/2addr v2, v12

    shl-int/2addr v11, v4

    add-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x6

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v11, v2, 0x10

    xor-int/2addr v2, v6

    or-int/2addr v2, v11

    not-int v2, v2

    sub-int/2addr v11, v2

    sub-int/2addr v11, v4

    invoke-static {v13, v9, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v9, v2, 0x60a

    xor-int/lit16 v2, v2, 0x60a

    or-int/2addr v2, v9

    add-int/2addr v9, v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v11, v12

    not-int v12, v11

    and-int/2addr v12, v4

    and-int/lit8 v13, v11, -0x2

    or-int/2addr v12, v13

    and-int/2addr v11, v4

    shl-int/2addr v11, v4

    add-int/2addr v12, v11

    invoke-static {v9, v2, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    and-int/lit16 v9, v2, 0x2a5

    not-int v11, v9

    or-int/lit16 v2, v2, 0x2a5

    and-int/2addr v2, v11

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v2, v9

    sub-int/2addr v2, v4

    const v9, 0xff8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v6

    and-int v12, v11, v9

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    and-int v11, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    int-to-char v9, v11

    const v11, 0x100000e

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    invoke-static {v2, v9, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/n;->ॱˊ()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    or-int/lit16 v9, v2, 0x390

    shl-int/2addr v9, v4

    xor-int/lit16 v2, v2, 0x390

    sub-int/2addr v9, v2

    const/16 v2, 0x30

    invoke-static {v7, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    xor-int/lit8 v2, v11, 0x1

    and-int/lit8 v12, v11, 0x1

    or-int/2addr v2, v12

    shl-int/2addr v2, v4

    not-int v12, v12

    or-int/2addr v11, v4

    and-int/2addr v11, v12

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v2, v11

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v6

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x2

    and-int/lit8 v13, v11, 0x2

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    not-int v13, v11

    const/4 v14, 0x2

    and-int/2addr v13, v14

    and-int/lit8 v11, v11, -0x3

    or-int/2addr v11, v13

    neg-int v11, v11

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    invoke-static {v9, v2, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v9, v2, 0x2a4

    not-int v11, v9

    or-int/lit16 v2, v2, 0x2a4

    and-int/2addr v2, v11

    shl-int/2addr v9, v4

    xor-int v11, v2, v9

    and-int/2addr v2, v9

    shl-int/2addr v2, v4

    add-int/2addr v11, v2

    const v2, 0xff8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v6

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v2, v9

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v6

    neg-int v9, v9

    or-int/lit8 v12, v9, 0xe

    shl-int/2addr v12, v4

    xor-int/lit8 v9, v9, 0xe

    sub-int/2addr v12, v9

    invoke-static {v11, v2, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    and-int/lit8 v9, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v9

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x60a

    sub-int/2addr v2, v4

    sub-int/2addr v2, v8

    sub-int/2addr v2, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x1

    shl-int/2addr v11, v4

    not-int v12, v9

    and-int/2addr v12, v4

    and-int/lit8 v9, v9, -0x2

    or-int/2addr v9, v12

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v4

    int-to-char v9, v11

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x83

    not-int v13, v12

    or-int/lit16 v11, v11, 0x83

    and-int/2addr v11, v13

    shl-int/2addr v12, v4

    add-int/2addr v11, v12

    invoke-static {v2, v9, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    and-int/lit8 v9, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v9

    neg-int v2, v2

    or-int/lit16 v9, v2, 0x296

    shl-int/2addr v9, v4

    xor-int/lit16 v2, v2, 0x296

    sub-int/2addr v9, v2

    xor-int/lit8 v2, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v6

    neg-int v11, v11

    not-int v12, v11

    and-int/lit8 v12, v12, 0xe

    and-int/lit8 v13, v11, -0xf

    or-int/2addr v12, v13

    and-int/lit8 v11, v11, 0xe

    shl-int/2addr v11, v4

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v4

    invoke-static {v2, v9, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/n;->ˏॱ()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x391

    xor-int/lit16 v0, v0, 0x391

    or-int/2addr v0, v2

    or-int v9, v2, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v2

    sub-int/2addr v9, v0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    neg-int v2, v2

    and-int/lit8 v11, v2, 0x3

    xor-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v11

    add-int/2addr v11, v2

    invoke-static {v9, v0, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    xor-int/lit16 v2, v0, 0x297

    and-int/lit16 v9, v0, 0x297

    or-int/2addr v2, v9

    shl-int/2addr v2, v4

    not-int v9, v9

    or-int/lit16 v0, v0, 0x297

    and-int/2addr v0, v9

    neg-int v0, v0

    or-int v9, v2, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v2

    sub-int/2addr v9, v0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v11, v2, 0xe

    xor-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v11

    and-int v12, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v12, v2

    invoke-static {v9, v0, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x1

    not-int v2, v2

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    rsub-int v0, v0, 0x409

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    const v0, 0x8923

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v8

    const/16 v11, 0x47

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x32

    aget-byte v12, v10, v12

    sub-int/2addr v12, v4

    int-to-byte v12, v12

    const/16 v13, 0x28

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x44

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/4 v13, 0x2

    aget-byte v14, v10, v13

    add-int/2addr v14, v4

    int-to-byte v13, v14

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    neg-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v0

    const v11, -0x8924

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    and-int v9, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v9, v9

    not-int v10, v9

    and-int/lit8 v10, v10, 0x3

    and-int/lit8 v11, v9, -0x4

    or-int/2addr v10, v11

    and-int/lit8 v9, v9, 0x3

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    invoke-static {v2, v0, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x60c

    xor-int/lit16 v0, v0, 0x60c

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v9, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v9, v0

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v10, v2, 0x96

    or-int/lit16 v2, v2, 0x96

    and-int v11, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v11, v2

    invoke-static {v9, v0, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v0

    xor-int/lit16 v2, v0, 0x388

    and-int/lit16 v0, v0, 0x388

    shl-int/2addr v0, v4

    and-int v9, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v9, v0

    const v0, 0x8924

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    neg-int v2, v2

    or-int v10, v2, v0

    shl-int/lit8 v11, v10, 0x1

    and-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v10

    neg-int v0, v0

    or-int v2, v11, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v11

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v10, v2, 0x3

    xor-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v10

    and-int v11, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v11, v2

    invoke-static {v9, v0, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v6

    neg-int v0, v0

    xor-int/lit16 v2, v0, 0x270

    and-int/lit16 v9, v0, 0x270

    or-int/2addr v2, v9

    shl-int/2addr v2, v4

    not-int v9, v0

    and-int/lit16 v9, v9, 0x270

    and-int/lit16 v0, v0, -0x271

    or-int/2addr v0, v9

    sub-int/2addr v2, v0

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    xor-int/lit8 v10, v9, -0x21

    and-int/lit8 v9, v9, -0x21

    shl-int/2addr v9, v4

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    invoke-static {v2, v0, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x1

    not-int v2, v2

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    rsub-int v0, v0, 0x409

    sub-int/2addr v0, v4

    const v2, 0x8924

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    neg-int v9, v9

    xor-int v10, v9, v2

    and-int/2addr v2, v9

    shl-int/2addr v2, v4

    add-int/2addr v10, v2

    and-int/lit8 v2, v10, -0x1

    or-int/lit8 v9, v10, -0x1

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    not-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x3

    and-int/lit8 v6, v6, 0x3

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    sub-int/2addr v9, v4

    invoke-static {v0, v2, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x621

    not-int v6, v2

    or-int/lit16 v0, v0, 0x621

    and-int/2addr v0, v6

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    not-int v7, v6

    and-int/lit8 v7, v7, 0x11

    and-int/lit8 v9, v6, -0x12

    or-int/2addr v7, v9

    and-int/lit8 v6, v6, 0x11

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    invoke-static {v0, v2, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 107
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    or-int/lit8 v2, v0, 0x24

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, 0x24

    sub-int/2addr v2, v0

    sub-int/2addr v2, v8

    sub-int/2addr v2, v4

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 111
    :cond_3
    :goto_0
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v2, v0, 0x73

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x73

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/16 v0, 0x63

    if-eqz v3, :cond_4

    const/16 v2, 0x4d

    goto :goto_1

    :cond_4
    const/16 v2, 0x63

    :goto_1
    if-eq v2, v0, :cond_5

    const/16 v0, 0x3f

    :try_start_3
    div-int/2addr v0, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v7

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    return-object v7
.end method

.method private ˋ(Ljava/lang/String;Lutil/a/y/bk/y;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 47
    move-object/from16 v2, p2

    check-cast v2, Lutil/a/y/bk/e;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x92

    and-int/lit16 v7, v7, 0x92

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0xdd2f

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    sget-object v11, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v12, 0x47

    aget-byte v13, v11, v12

    int-to-byte v13, v13

    const/16 v14, 0x32

    aget-byte v15, v11, v14

    sub-int/2addr v15, v9

    int-to-byte v15, v15

    const/16 v16, 0x28

    aget-byte v14, v11, v16

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x3d

    aget-byte v15, v11, v14

    int-to-byte v15, v15

    sget v17, Lutil/a/y/bk/m;->ˋ:I

    add-int/lit8 v14, v17, 0x2

    int-to-byte v14, v14

    const/16 v17, 0x10

    aget-byte v12, v11, v17

    int-to-byte v12, v12

    invoke-static {v15, v14, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    and-int/lit8 v12, v10, 0x14

    not-int v14, v12

    or-int/lit8 v10, v10, 0x14

    and-int/2addr v10, v14

    shl-int/2addr v12, v9

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    sub-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x6

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    shl-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v12, v7

    sub-int/2addr v12, v9

    int-to-char v7, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x18

    invoke-static {v8, v7, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-direct {v1, v0, v2}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Lutil/a/y/bk/h;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v10, v4, 0x188

    or-int/lit16 v4, v4, 0x188

    add-int/2addr v10, v4

    const/16 v4, 0x47

    :try_start_1
    aget-byte v12, v11, v4

    int-to-byte v4, v12

    const/16 v12, 0x32

    aget-byte v14, v11, v12

    sub-int/2addr v14, v9

    int-to-byte v12, v14

    aget-byte v14, v11, v16

    int-to-byte v14, v14

    invoke-static {v4, v12, v14}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x8

    aget-byte v14, v11, v12

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    and-int/lit8 v12, v4, -0x1

    not-int v12, v12

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v12

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x829

    sub-int/2addr v4, v9

    xor-int/lit8 v12, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v9

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    and-int/lit8 v14, v12, -0x1

    not-int v14, v14

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v14

    rsub-int/lit8 v12, v12, 0x1

    sub-int/2addr v12, v6

    sub-int/2addr v12, v9

    invoke-static {v10, v4, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v10, v4, 0x190

    and-int/lit16 v12, v4, 0x190

    or-int/2addr v10, v12

    shl-int/2addr v10, v9

    not-int v12, v4

    and-int/lit16 v12, v12, 0x190

    and-int/lit16 v4, v4, -0x191

    or-int/2addr v4, v12

    sub-int/2addr v10, v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v12, v4, 0x25c2

    xor-int/lit16 v4, v4, 0x25c2

    or-int/2addr v4, v12

    neg-int v4, v4

    neg-int v4, v4

    xor-int v14, v12, v4

    and-int/2addr v4, v12

    shl-int/2addr v4, v9

    add-int/2addr v14, v4

    int-to-char v4, v14

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v14, v12, 0x9

    or-int/lit8 v12, v12, 0x9

    add-int/2addr v14, v12

    invoke-static {v10, v4, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lutil/a/y/bk/h;->ˋˊ()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v4, v10}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-direct {v1, v0, v7, v4}, Lutil/a/y/bk/m;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x1e7

    or-int/lit16 v4, v4, 0x1e7

    add-int/2addr v7, v4

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x4

    shl-int/2addr v5, v9

    xor-int/lit8 v4, v4, 0x4

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x47

    :try_start_2
    aget-byte v5, v11, v5

    int-to-byte v5, v5

    const/16 v8, 0x32

    aget-byte v8, v11, v8

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    aget-byte v10, v11, v16

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x3d

    aget-byte v8, v11, v8

    int-to-byte v8, v8

    const/16 v10, 0x26

    aget-byte v10, v11, v10

    int-to-byte v10, v10

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x15

    xor-int/lit8 v5, v5, 0x15

    or-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    invoke-static {v7, v4, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lutil/a/y/bk/e;->ˎ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v5

    invoke-direct {v1, v0, v4, v5}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1, v0, v2}, Lutil/a/y/bk/m;->ˎ(Ljava/lang/String;Lutil/a/y/bk/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v0, v2}, Lutil/a/y/bk/m;->ॱ(Ljava/lang/String;Lutil/a/y/bk/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v14

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x92

    sub-int/2addr v2, v9

    const v4, 0xdd30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    neg-int v5, v5

    or-int v7, v5, v4

    shl-int/2addr v7, v9

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x18

    and-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v7

    shl-int/2addr v5, v9

    sub-int/2addr v5, v7

    invoke-static {v2, v4, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v1, v0, v2}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    or-int/lit8 v3, v2, 0x7b

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, 0x7b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eq v6, v9, :cond_1

    :try_start_3
    invoke-super {v13}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    return-object v0

    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method

.method private ˋ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 113
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v0, v0, 0x42

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lutil/a/y/bk/m;->ˏ(Lutil/a/y/bo/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lutil/a/y/bo/e;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ˋ(Ljava/util/Hashtable;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 114
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x0

    const-string v7, ""

    if-eq v0, v3, :cond_2

    const/16 v0, 0x5a

    if-eqz p1, :cond_1

    const/16 v8, 0x5a

    goto :goto_1

    :cond_1
    const/16 v8, 0x45

    :goto_1
    if-ne v8, v0, :cond_6

    goto :goto_3

    .line 115
    :cond_2
    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x37

    if-eqz p1, :cond_3

    const/16 v8, 0x62

    goto :goto_2

    :cond_3
    const/16 v8, 0x37

    :goto_2
    if-eq v8, v0, :cond_6

    .line 116
    :goto_3
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v8, v0, -0x20

    not-int v9, v0

    and-int/2addr v9, v3

    or-int/2addr v8, v9

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v8, v2

    const/16 v0, 0x12

    if-nez v8, :cond_4

    const/16 v3, 0x31

    goto :goto_4

    :cond_4
    const/16 v3, 0x12

    :goto_4
    if-eq v3, v0, :cond_5

    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result v0

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    .line 117
    :cond_5
    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    :goto_5
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit16 v3, v0, 0x6b3

    shl-int/2addr v3, v1

    xor-int/lit16 v0, v0, 0x6b3

    sub-int/2addr v3, v0

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0xc

    and-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v8

    shl-int/2addr v4, v1

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v4, v8

    sub-int/2addr v4, v1

    invoke-static {v3, v0, v4}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x752

    or-int/lit16 v3, v3, 0x752

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x25

    xor-int/lit8 v5, v5, 0x25

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    invoke-static {v4, v3, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v3}, Lutil/a/y/bk/m;->ˎ(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    sget p1, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v0, p1, 0x19

    and-int/lit8 p1, p1, 0x19

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v0, v2

    return v1

    .line 120
    :cond_6
    new-instance p1, Lutil/a/y/bm/c;

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    or-int/lit16 v3, v0, 0x6ab

    shl-int/2addr v3, v1

    xor-int/lit16 v0, v0, 0x6ab

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x5b

    xor-int/lit8 v3, v3, 0x5b

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v6, v1

    invoke-static {v4, v0, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 121
    throw p1
.end method

.method private ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 7

    .line 58
    sget p1, Lutil/a/y/bk/m;->ˊॱ:I

    const/16 v0, 0x75

    xor-int/lit8 v1, p1, 0x75

    and-int/lit8 v2, p1, 0x75

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, p1, -0x76

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v3

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    neg-int v0, v0

    not-int v1, v0

    and-int/lit16 v1, v1, 0x3b4

    and-int/lit16 v3, v0, -0x3b5

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x3b4

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    const-string v4, ""

    cmpl-float v0, v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v1, v5, v1

    and-int/lit8 v5, v1, 0xc

    not-int v6, v5

    or-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v6

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    invoke-static {v3, v0, v1}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x1e4

    not-int v4, v3

    or-int/lit16 v1, v1, 0x1e4

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0xb

    and-int/lit8 v3, v3, 0xb

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    invoke-static {v4, v1, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Lcom/gemalto/idp/mobile/core/util/SecureString;

    aput-object p2, v2, p1

    invoke-direct {p0, v0, v1, v2}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x56

    if-nez p2, :cond_0

    const/16 p2, 0x31

    goto :goto_0

    :cond_0
    const/16 p2, 0x56

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method private ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p3

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    and-int/lit16 v5, v4, 0x4bf

    xor-int/lit16 v4, v4, 0x4bf

    or-int/2addr v4, v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0xa367

    :try_start_0
    sget-object v5, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v7, 0x47

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    const/16 v9, 0x32

    aget-byte v10, v5, v9

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v12, 0x28

    aget-byte v13, v5, v12

    int-to-byte v13, v13

    invoke-static {v8, v10, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x3d

    aget-byte v13, v5, v10

    int-to-byte v13, v13

    const/16 v14, 0x26

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    const/16 v15, 0x10

    aget-byte v10, v5, v15

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v8, 0x30

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v4, v10

    sub-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v14, v10, 0xb

    and-int/lit8 v10, v10, 0xb

    shl-int/2addr v10, v11

    add-int/2addr v14, v10

    invoke-static {v6, v4, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v15

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x321

    xor-int/lit16 v4, v4, 0x321

    or-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int v10, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v4, v16, v18

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v6

    neg-int v4, v4

    and-int/lit8 v6, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v6, v4

    sub-int/2addr v6, v3

    sub-int/2addr v6, v11

    int-to-char v4, v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v14, v6, 0xc

    shl-int/2addr v14, v11

    xor-int/lit8 v6, v6, 0xc

    sub-int/2addr v14, v6

    invoke-static {v10, v4, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    .line 65
    invoke-direct {v6, v10, v4, v14}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v15

    and-int/lit8 v10, v4, -0x1

    not-int v10, v10

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v10

    neg-int v4, v4

    and-int/lit16 v10, v4, 0x38f

    or-int/lit16 v4, v4, 0x38f

    add-int/2addr v10, v4

    or-int/lit8 v4, v10, -0x1

    shl-int/2addr v4, v11

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v4, v10

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v10, v2, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v2, v11

    sub-int/2addr v10, v2

    invoke-static {v4, v8, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v2, v0, 0x53

    shl-int/2addr v2, v11

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    and-int/lit16 v4, v1, 0x390

    not-int v8, v4

    or-int/lit16 v1, v1, 0x390

    and-int/2addr v1, v8

    shl-int/2addr v4, v11

    add-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v4, v16, v18

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    or-int/lit8 v8, v4, -0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v8, v4

    sub-int/2addr v8, v11

    int-to-char v4, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x2

    shl-int/lit8 v14, v10, 0x1

    and-int/lit8 v8, v8, 0x2

    not-int v8, v8

    and-int/2addr v8, v10

    sub-int/2addr v14, v8

    invoke-static {v1, v4, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aget-byte v4, v5, v7

    int-to-byte v4, v4

    aget-byte v8, v5, v9

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    aget-byte v10, v5, v12

    int-to-byte v10, v10

    invoke-static {v4, v8, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x3d

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    sget v10, Lutil/a/y/bk/m;->ˋ:I

    add-int/lit8 v10, v10, 0x2

    int-to-byte v10, v10

    aget-byte v14, v5, v15

    int-to-byte v14, v14

    invoke-static {v8, v10, v14}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v3

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    and-int/lit8 v4, v1, 0x14

    or-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x6

    neg-int v1, v1

    and-int/lit16 v4, v1, 0x318

    or-int/lit16 v1, v1, 0x318

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v11

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v8, v2, 0x9

    shl-int/2addr v8, v11

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v8, v2

    invoke-static {v4, v1, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    aget-byte v1, v5, v7

    int-to-byte v1, v1

    aget-byte v2, v5, v9

    sub-int/2addr v2, v11

    int-to-byte v2, v2

    aget-byte v4, v5, v12

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x8

    aget-byte v4, v5, v2

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x31

    int-to-byte v7, v7

    aget-byte v2, v5, v2

    int-to-byte v2, v2

    invoke-static {v4, v7, v2}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x38f

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v11

    add-int/2addr v5, v4

    invoke-static {v1, v2, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    sget v1, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v4, v1, 0xb

    or-int/2addr v2, v4

    shl-int/2addr v2, v11

    not-int v4, v4

    or-int/lit8 v1, v1, 0xb

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v11

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-eqz v11, :cond_2

    return-object v0

    :cond_2
    const/16 v1, 0x50

    :try_start_3
    div-int/2addr v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v6, p0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    or-int/lit16 v3, v2, 0x38e

    shl-int/lit8 v4, v3, 0x1

    and-int/lit16 v2, v2, 0x38e

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    const v3, 0xd0ce

    const-string v5, ""

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    sub-int/2addr v3, v6

    xor-int/lit8 v6, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x1

    xor-int/2addr v6, v2

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    invoke-static {v4, v3, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    cmp-long v10, v3, v7

    rsub-int v3, v10, 0x390

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v6, v10, v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0x1

    and-int/lit8 v11, v6, 0x1

    or-int/2addr v10, v11

    shl-int/2addr v10, v2

    not-int v11, v6

    and-int/2addr v11, v2

    and-int/lit8 v6, v6, -0x2

    or-int/2addr v6, v11

    neg-int v6, v6

    and-int v11, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    invoke-static {v3, v4, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v3, p2, 0x7d

    and-int/lit8 v4, p2, 0x7d

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 p2, p2, 0x7d

    and-int/2addr p2, v4

    neg-int p2, p2

    and-int v4, v3, p2

    or-int/2addr p2, v3

    add-int/2addr v4, p2

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v4, v9

    .line 182
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v0, v3, v7

    rsub-int v0, v0, 0x390

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v1

    sget-object v4, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v6, 0x47

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v10, 0x32

    aget-byte v10, v4, v10

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    const/16 v11, 0x28

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x44

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    aget-byte v11, v4, v9

    add-int/2addr v11, v2

    int-to-byte v11, v11

    const/16 v12, 0x10

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    invoke-static {v10, v11, v4}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    int-to-char v3, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x2

    or-int/2addr v4, v9

    add-int/2addr v6, v4

    invoke-static {v0, v3, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/2addr p1, v12

    neg-int p1, p1

    xor-int/lit16 v0, p1, 0x38f

    and-int/lit16 v3, p1, 0x38f

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    not-int v3, p1

    and-int/lit16 v3, v3, 0x38f

    and-int/lit16 p1, p1, -0x390

    or-int/2addr p1, v3

    neg-int p1, p1

    or-int v3, v0, p1

    shl-int/2addr v3, v2

    xor-int/2addr p1, v0

    sub-int/2addr v3, p1

    const/16 p1, 0x30

    invoke-static {v5, p1, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    and-int/lit8 v0, p1, -0x1

    not-int v0, v0

    or-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int/lit8 v0, p1, 0x1

    shl-int/2addr v0, v2

    xor-int/2addr p1, v2

    sub-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v12

    and-int/lit8 v1, v0, 0x1

    not-int v4, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    invoke-static {v3, p1, v4}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v0, p2, 0x71

    and-int/lit8 v1, p2, 0x71

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p2, p2, 0x71

    and-int/2addr p2, v1

    neg-int p2, p2

    or-int v1, v0, p2

    shl-int/2addr v1, v2

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v1, v9

    return-object p1

    :catchall_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method private ˎ(Ljava/lang/String;Lutil/a/y/bk/c;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 72
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x49

    const/16 v6, 0xa

    if-nez v2, :cond_0

    const/16 v2, 0x49

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    if-eq v2, v6, :cond_2

    .line 73
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x4b

    :try_start_0
    div-int/2addr v11, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 74
    throw v2

    .line 75
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    :cond_4
    move-object v2, v9

    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v11, v2, 0x7

    shl-int/2addr v11, v5

    xor-int/lit8 v2, v2, 0x7

    sub-int/2addr v11, v2

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v11, v11, 0x2

    .line 77
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    if-eq v2, v9, :cond_4

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v13, v11, v7

    neg-int v11, v13

    or-int/lit16 v12, v11, 0x4db

    shl-int/2addr v12, v5

    xor-int/lit16 v11, v11, 0x4db

    sub-int/2addr v12, v11

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v13, v11, 0xf25

    and-int/lit16 v14, v11, 0xf25

    or-int/2addr v13, v14

    shl-int/2addr v13, v5

    not-int v14, v14

    or-int/lit16 v11, v11, 0xf25

    and-int/2addr v11, v14

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v5

    int-to-char v11, v13

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x12

    shl-int/2addr v14, v5

    xor-int/lit8 v13, v13, 0x12

    sub-int/2addr v14, v13

    invoke-static {v12, v11, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ॱᐝ()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v0, v11, v12}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    sget v11, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v12, v11, 0x49

    and-int/lit8 v13, v11, 0x49

    or-int/2addr v12, v13

    shl-int/2addr v12, v5

    not-int v13, v13

    or-int/2addr v3, v11

    and-int/2addr v3, v13

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v12, v3

    sub-int/2addr v12, v5

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v12, v12, 0x2

    .line 80
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x3a

    if-eqz v3, :cond_6

    const/16 v3, 0x63

    goto :goto_5

    :cond_6
    const/16 v3, 0x3a

    :goto_5
    const/16 v12, 0x30

    if-eq v3, v11, :cond_7

    .line 81
    sget v3, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v11, v3, 0x4b

    and-int/lit8 v3, v3, 0x4b

    shl-int/2addr v3, v5

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v11, v11, 0x2

    .line 82
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    if-eq v3, v9, :cond_7

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, -0xfffb13

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v11, v11

    or-int v13, v11, v2

    shl-int/2addr v13, v5

    xor-int/2addr v2, v11

    sub-int/2addr v13, v2

    invoke-static {v9, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v11, v2, 0x5da3

    or-int/lit16 v2, v2, 0x5da3

    neg-int v2, v2

    neg-int v2, v2

    and-int v14, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v14, v2

    int-to-char v2, v14

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v14, v11, 0x1a

    xor-int/lit8 v11, v11, 0x1a

    or-int/2addr v11, v14

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v14, v11

    shl-int/2addr v15, v5

    xor-int/2addr v11, v14

    sub-int/2addr v15, v11

    invoke-static {v13, v2, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ॱˊ()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v0, v2, v11}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    sget v3, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 85
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const/16 v11, 0x47

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-eqz v3, :cond_a

    .line 86
    sget v3, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v15, v3, 0xd

    xor-int/lit8 v3, v3, 0xd

    or-int/2addr v3, v15

    add-int/2addr v15, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v15, v15, 0x2

    .line 87
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    if-eq v3, v9, :cond_a

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    sget-object v2, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v15, v2, v11

    int-to-byte v15, v15

    const/16 v16, 0x32

    aget-byte v16, v2, v16

    add-int/lit8 v12, v16, -0x1

    int-to-byte v12, v12

    const/16 v16, 0x28

    aget-byte v6, v2, v16

    int-to-byte v6, v6

    invoke-static {v15, v12, v6}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v12, v2, v13

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x31

    int-to-byte v15, v15

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v12, v15, v2}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    xor-int/lit16 v6, v2, 0x507

    and-int/lit16 v12, v2, 0x507

    or-int/2addr v6, v12

    shl-int/2addr v6, v5

    not-int v12, v2

    and-int/lit16 v12, v12, 0x507

    and-int/lit16 v2, v2, -0x508

    or-int/2addr v2, v12

    neg-int v2, v2

    and-int v12, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v12, v2

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/2addr v6, v13

    neg-int v6, v6

    or-int/lit8 v15, v6, 0x18

    shl-int/2addr v15, v5

    xor-int/lit8 v6, v6, 0x18

    sub-int/2addr v15, v6

    invoke-static {v12, v2, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ॱˎ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v2, v6}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    sget v3, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v6, v3, 0x5

    shl-int/lit8 v12, v6, 0x1

    and-int/lit8 v3, v3, 0x5

    not-int v3, v3

    and-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v12, v3

    shl-int/2addr v6, v5

    xor-int/2addr v3, v12

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    .line 91
    :cond_a
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ˋॱ()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x44

    if-eqz v3, :cond_b

    const/16 v3, 0x2f

    goto :goto_8

    :cond_b
    const/16 v3, 0x44

    :goto_8
    if-eq v3, v6, :cond_c

    .line 92
    sget v3, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v6, v3, 0x3

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    xor-int v12, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    add-int/2addr v12, v3

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v12, v12, 0x2

    .line 93
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ˋॱ()Ljava/lang/String;

    move-result-object v3

    if-eq v3, v9, :cond_c

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v2, v15, v7

    neg-int v2, v2

    or-int/lit16 v6, v2, 0x51e

    shl-int/2addr v6, v5

    xor-int/lit16 v2, v2, 0x51e

    sub-int/2addr v6, v2

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    neg-int v12, v12

    or-int/lit8 v15, v12, 0x15

    shl-int/lit8 v16, v15, 0x1

    and-int/lit8 v12, v12, 0x15

    not-int v12, v12

    and-int/2addr v12, v15

    neg-int v12, v12

    or-int v15, v16, v12

    shl-int/2addr v15, v5

    xor-int v12, v16, v12

    sub-int/2addr v15, v12

    invoke-static {v6, v2, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ˋॱ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v2, v6}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    sget v3, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v6, v3, 0x5d

    and-int/lit8 v3, v3, 0x5d

    shl-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v12, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    add-int/2addr v12, v3

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v12, v12, 0x2

    .line 96
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x19

    if-eqz v3, :cond_d

    const/16 v3, 0x54

    goto :goto_9

    :cond_d
    const/16 v3, 0x19

    :goto_9
    if-eq v3, v6, :cond_f

    .line 97
    sget v3, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v12, v3, 0x29

    and-int/lit8 v3, v3, 0x29

    shl-int/2addr v3, v5

    add-int/2addr v12, v3

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v12, v12, 0x2

    .line 98
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    if-eq v3, v9, :cond_f

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v12, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v12

    rsub-int v2, v2, 0x534

    and-int/lit8 v12, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v12, v2

    const v2, 0x93f9

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v6, v15, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v15, v6, v2

    and-int v16, v6, v2

    or-int v15, v15, v16

    shl-int/2addr v15, v5

    not-int v4, v6

    and-int/2addr v2, v4

    const v4, -0x93fa

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v15, v2

    sub-int/2addr v15, v5

    int-to-char v2, v15

    :try_start_2
    sget-object v4, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v6, v4, v11

    int-to-byte v6, v6

    const/16 v15, 0x32

    aget-byte v15, v4, v15

    sub-int/2addr v15, v5

    int-to-byte v15, v15

    const/16 v19, 0x28

    aget-byte v11, v4, v19

    int-to-byte v11, v11

    invoke-static {v6, v15, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v4, v13

    int-to-byte v11, v11

    or-int/lit8 v15, v11, 0x31

    int-to-byte v15, v15

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    invoke-static {v11, v15, v4}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xf

    and-int/lit8 v6, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v6, v4

    invoke-static {v12, v2, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ˏॱ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    sget v3, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v4, v3, 0xa

    shl-int/2addr v4, v5

    const/16 v6, 0xa

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 102
    :cond_f
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ι()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_11

    goto :goto_c

    .line 103
    :cond_11
    sget v3, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v4, v3, 0xb

    and-int/lit8 v6, v3, 0xb

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    not-int v6, v6

    or-int/lit8 v3, v3, 0xb

    and-int/2addr v3, v6

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 104
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ι()Ljava/lang/String;

    move-result-object v3

    if-eq v3, v9, :cond_12

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v9, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v2, v4, 0x542

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v7

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v11, v6, 0x12

    shl-int/2addr v11, v5

    xor-int/lit8 v6, v6, 0x12

    sub-int/2addr v11, v6

    invoke-static {v2, v4, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ι()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v3, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 107
    :cond_12
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/c;->ʻॱ()Ljava/util/List;

    move-result-object v0

    .line 108
    sget v3, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v3, v3, 0x75

    sub-int/2addr v3, v5

    sub-int/2addr v3, v10

    sub-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    move-object v4, v9

    const/4 v3, 0x0

    .line 109
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_13

    const/4 v6, 0x1

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    const/16 v11, 0x4d

    if-eq v6, v5, :cond_22

    if-eqz v2, :cond_14

    const/4 v0, 0x3

    const/4 v13, 0x3

    goto :goto_f

    :cond_14
    const/4 v0, 0x3

    :goto_f
    if-eq v13, v0, :cond_15

    goto :goto_13

    .line 110
    :cond_15
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v3, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_16

    const/16 v0, 0x27

    goto :goto_10

    :cond_16
    const/16 v0, 0x33

    :goto_10
    const/16 v3, 0x27

    if-eq v0, v3, :cond_18

    if-ne v2, v9, :cond_17

    const/16 v0, 0x29

    goto :goto_11

    :cond_17
    const/16 v0, 0x14

    :goto_11
    const/16 v3, 0x14

    if-eq v0, v3, :cond_1c

    goto :goto_13

    :cond_18
    const/16 v0, 0x3a

    :try_start_3
    div-int/2addr v0, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v9, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1c

    :goto_13
    if-eqz v4, :cond_1a

    const/4 v0, 0x1

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    :goto_14
    if-eq v0, v5, :cond_1b

    goto/16 :goto_19

    .line 111
    :cond_1b
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v3, v0, 0x2d

    shl-int/2addr v3, v5

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eq v4, v9, :cond_21

    .line 112
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x555

    and-int/lit16 v12, v3, 0x555

    or-int/2addr v6, v12

    shl-int/2addr v6, v5

    not-int v12, v3

    and-int/lit16 v12, v12, 0x555

    and-int/lit16 v3, v3, -0x556

    or-int/2addr v3, v12

    sub-int/2addr v6, v3

    const v3, 0x891b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    not-int v12, v12

    neg-int v12, v12

    or-int v13, v12, v3

    shl-int/2addr v13, v5

    xor-int/2addr v3, v12

    sub-int/2addr v13, v3

    xor-int/lit8 v3, v13, -0x1

    and-int/lit8 v12, v13, -0x1

    shl-int/2addr v12, v5

    add-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x12

    shl-int/2addr v8, v5

    xor-int/lit8 v7, v7, 0x12

    sub-int/2addr v8, v7

    sub-int/2addr v8, v10

    sub-int/2addr v8, v5

    invoke-static {v6, v3, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1d

    const/16 v3, 0x19

    goto :goto_15

    :cond_1d
    const/16 v3, 0x5d

    :goto_15
    const/16 v6, 0x19

    if-eq v3, v6, :cond_1e

    .line 113
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v3, v2, 0x4d

    and-int/lit8 v6, v2, 0x4d

    or-int/2addr v3, v6

    shl-int/2addr v3, v5

    not-int v6, v6

    or-int/2addr v2, v11

    and-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    move-object v2, v9

    goto :goto_16

    .line 114
    :cond_1e
    sget v3, Lutil/a/y/bk/m;->ᐝ:I

    const/16 v6, 0x6d

    and-int/lit8 v7, v3, -0x6e

    not-int v8, v3

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    or-int v6, v7, v3

    shl-int/2addr v6, v5

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v3, 0x53

    xor-int/lit8 v3, v3, 0x53

    or-int/2addr v3, v6

    or-int v7, v6, v3

    shl-int/2addr v7, v5

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v7, v7, 0x2

    .line 115
    :goto_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1f

    const/16 v2, 0x3e

    goto :goto_17

    :cond_1f
    const/16 v2, 0x25

    :goto_17
    const/16 v3, 0x3e

    if-eq v2, v3, :cond_20

    .line 116
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v3, v2, 0x4a

    and-int/lit8 v2, v2, 0x4a

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    move-object v4, v9

    goto :goto_18

    .line 117
    :cond_20
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v3, v2, 0x1d

    xor-int/lit8 v2, v2, 0x1d

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v3, v2

    shl-int/2addr v6, v5

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    or-int/lit8 v3, v2, 0x23

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x23

    sub-int/2addr v3, v2

    .line 118
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 119
    :goto_18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v9, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v2, v3

    and-int/lit16 v3, v2, 0x38f

    not-int v4, v3

    or-int/lit16 v2, v2, 0x38f

    and-int/2addr v2, v4

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v5

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    and-int/lit8 v7, v6, 0x2

    or-int/lit8 v6, v6, 0x2

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    invoke-static {v2, v3, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x567

    and-int/lit16 v2, v2, 0x567

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x10

    and-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v6

    shl-int/2addr v3, v5

    sub-int/2addr v3, v6

    invoke-static {v4, v2, v3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    add-int/lit16 v2, v2, 0x38b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const v4, -0xffffff

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    and-int v7, v6, v4

    or-int/2addr v4, v6

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {v2, v3, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 120
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    const/16 v15, 0x47

    add-int/2addr v0, v15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_21
    :goto_19
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v2, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v9

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 121
    throw v2

    :cond_22
    const/16 v6, 0x19

    const/16 v12, 0x30

    const/16 v15, 0x47

    .line 122
    sget v17, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v18, v17, 0x7b

    or-int/lit8 v17, v17, 0x7b

    add-int v6, v18, v17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_23

    const/4 v6, 0x0

    goto :goto_1a

    :cond_23
    const/4 v6, 0x1

    :goto_1a
    if-eqz v6, :cond_25

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 124
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_24

    const/16 v7, 0x4d

    goto :goto_1b

    :cond_24
    const/16 v7, 0x55

    :goto_1b
    if-eq v7, v11, :cond_27

    goto :goto_1d

    .line 125
    :cond_25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 126
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    :try_start_4
    invoke-super {v14}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v7, :cond_26

    const/4 v7, 0x0

    goto :goto_1c

    :cond_26
    const/4 v7, 0x1

    :goto_1c
    if-eqz v7, :cond_27

    goto :goto_1d

    .line 127
    :cond_27
    sget v7, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v8, v7, 0x7d

    not-int v11, v8

    or-int/lit8 v7, v7, 0x7d

    and-int/2addr v7, v11

    shl-int/2addr v8, v5

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v7, v7, 0x2

    .line 128
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v7, :cond_28

    add-int/lit8 v8, v8, 0x76

    sub-int/2addr v8, v5

    .line 129
    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v8, v8, 0x2

    :goto_1d
    const/4 v8, 0x3

    goto :goto_1e

    .line 130
    :cond_28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-direct {v1, v4, v6}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 131
    sget v6, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x3

    xor-int/2addr v6, v8

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v5

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v11, v11, 0x2

    :goto_1e
    and-int/lit8 v6, v3, 0x2

    or-int/lit8 v3, v3, 0x2

    add-int/2addr v6, v3

    add-int/lit8 v3, v6, -0x1

    .line 132
    sget v6, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v7, v6, 0x53

    xor-int/lit8 v6, v6, 0x53

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    const-wide/16 v7, 0x0

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 133
    throw v2
.end method

.method private ˎ(Ljava/lang/String;Lutil/a/y/bk/e;)Ljava/lang/String;
    .locals 11

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v1, v3

    neg-int v1, v9

    xor-int/lit16 v2, v1, 0x456

    and-int/lit16 v3, v1, 0x456

    or-int/2addr v2, v3

    shl-int/2addr v2, v8

    not-int v3, v3

    or-int/lit16 v1, v1, 0x456

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit8 v4, v2, 0x1a

    or-int/lit8 v2, v2, 0x1a

    add-int/2addr v4, v2

    invoke-static {v3, v1, v4}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    not-int v2, v1

    and-int/lit16 v2, v2, 0x2f7

    and-int/lit16 v3, v1, -0x2f8

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x2f7

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    const v1, 0xc563

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v9, v3, v5

    neg-int v3, v9

    or-int v4, v3, v1

    shl-int/lit8 v9, v4, 0x1

    and-int/2addr v1, v3

    not-int v1, v1

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v3, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0xf

    shl-int/2addr v4, v8

    xor-int/lit8 v3, v3, 0xf

    sub-int/2addr v4, v3

    sub-int/2addr v4, v8

    invoke-static {v2, v1, v4}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p2}, Lutil/a/y/bk/e;->ˊ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v2

    invoke-interface {v2}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/bk/k;->ˋ([B)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0, p1, p2}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Lutil/a/y/bk/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p1

    cmp-long v1, p1, v5

    neg-int p1, v1

    or-int/lit16 p2, p1, 0x391

    shl-int/2addr p2, v8

    xor-int/lit16 p1, p1, 0x391

    sub-int/2addr p2, p1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result p1

    int-to-char p1, p1

    const v1, -0xfffffe

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    neg-int v2, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {p2, p1, v3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    xor-int/lit16 p2, p1, 0x46f

    and-int/lit16 v1, p1, 0x46f

    or-int/2addr p2, v1

    shl-int/2addr p2, v8

    not-int v1, p1

    and-int/lit16 v1, v1, 0x46f

    and-int/lit16 p1, p1, -0x470

    or-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v8

    add-int/2addr v1, p1

    const p1, 0xa030

    :try_start_0
    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v7

    sget-object v2, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v3, 0x47

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x32

    aget-byte v4, v2, v4

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v9, 0x28

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v3, v4, v9}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x3d

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    sget v9, Lutil/a/y/bk/m;->ˋ:I

    add-int/lit8 v9, v9, 0x2

    int-to-byte v9, v9

    const/16 v10, 0x10

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    invoke-static {v4, v9, v2}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/lit8 v2, p2, 0x14

    and-int/lit8 p2, p2, 0x14

    shl-int/2addr p2, v8

    add-int/2addr v2, p2

    shr-int/lit8 p2, v2, 0x6

    neg-int p2, p2

    neg-int p2, p2

    xor-int v2, p2, p1

    and-int v3, p2, p1

    or-int/2addr v2, v3

    shl-int/2addr v2, v8

    not-int v3, p2

    and-int/2addr p1, v3

    const v3, -0xa031

    and-int/2addr p2, v3

    or-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, v2, p1

    or-int/2addr p1, v2

    add-int/2addr p2, p1

    int-to-char p1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    neg-int p2, p2

    and-int/lit8 v2, p2, 0x18

    or-int/lit8 p2, p2, 0x18

    add-int/2addr v2, p2

    invoke-static {v1, p1, v2}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x30

    invoke-static {p1}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result p1

    neg-int p1, p1

    xor-int/lit16 p2, p1, 0x393

    and-int/lit16 p1, p1, 0x393

    shl-int/2addr p1, v8

    add-int/2addr p2, p1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    and-int/lit8 v1, p1, 0x1

    xor-int/2addr p1, v8

    or-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v8

    int-to-char p1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v3, v1, v5

    invoke-static {p2, p1, v3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v0, p2, 0x1b

    xor-int/lit8 p2, p2, 0x1b

    or-int/2addr p2, v0

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v8

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    if-eqz v8, :cond_1

    return-object p1

    :cond_1
    const/16 p2, 0x23

    :try_start_1
    div-int/2addr p2, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˎ(Ljava/lang/String;Lutil/a/y/bk/y;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lutil/a/y/bk/n;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7b

    const-string v6, ""

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x18

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, 0x18

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    invoke-static {v5, v7, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-direct {v1, v0, v2}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Lutil/a/y/bk/h;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-static {v6, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    xor-int/lit16 v10, v9, 0x18a

    and-int/lit16 v9, v9, 0x18a

    or-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x1

    sub-int/2addr v9, v10

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    neg-int v10, v10

    and-int/lit16 v14, v10, 0x829

    or-int/lit16 v10, v10, 0x829

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v15, v14, 0x1

    xor-int/lit8 v14, v14, 0x1

    or-int/2addr v14, v15

    not-int v14, v14

    sub-int/2addr v15, v14

    add-int/lit8 v15, v15, -0x1

    invoke-static {v9, v10, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    or-int/lit16 v10, v9, 0x18b

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit16 v9, v9, 0x18b

    sub-int/2addr v10, v9

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v8, v14, v11

    neg-int v8, v8

    or-int/lit8 v14, v8, 0x6

    shl-int/lit8 v14, v14, 0x1

    not-int v15, v8

    and-int/lit8 v15, v15, 0x6

    and-int/lit8 v8, v8, -0x7

    or-int/2addr v8, v15

    neg-int v8, v8

    and-int v15, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v15, v8

    invoke-static {v10, v9, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v2}, Lutil/a/y/bk/n;->ˉ()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v0, v8, v9}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v9, v8

    and-int/lit16 v9, v9, 0x189

    and-int/lit16 v10, v8, -0x18a

    or-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x189

    shl-int/lit8 v8, v8, 0x1

    or-int v10, v9, v8

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x829

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit16 v8, v8, 0x829

    sub-int/2addr v9, v8

    and-int/lit8 v8, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    :try_start_0
    sget-object v9, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v14, 0x47

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    const/16 v15, 0x32

    aget-byte v15, v9, v15

    add-int/lit8 v15, v15, -0x1

    int-to-byte v15, v15

    const/16 v16, 0x28

    aget-byte v11, v9, v16

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x8

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v14, v9

    int-to-byte v15, v14

    invoke-static {v9, v14, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v9, v9, 0x16

    not-int v9, v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x1

    or-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    sub-int/2addr v11, v4

    add-int/lit8 v11, v11, -0x1

    invoke-static {v10, v8, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x190

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v13

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x25c2

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit16 v9, v9, 0x25c2

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    and-int/lit8 v11, v10, 0x9

    not-int v14, v11

    or-int/lit8 v10, v10, 0x9

    and-int/2addr v10, v14

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v2}, Lutil/a/y/bk/n;->ˋˊ()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v0, v8, v9}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-direct {v1, v0, v5, v7}, Lutil/a/y/bk/m;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x199

    add-int/lit8 v5, v5, -0x1

    and-int/lit8 v7, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v7, v5

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v13

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x9

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v7, v5, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lutil/a/y/bk/n;->ॱ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v7

    invoke-direct {v1, v0, v5, v7}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x1a6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v12

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x19

    add-int/lit8 v8, v8, -0x1

    invoke-static {v5, v7, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lutil/a/y/bk/n;->ˎ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v7

    invoke-direct {v1, v0, v5, v7}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x18f

    not-int v8, v7

    or-int/lit16 v5, v5, 0x18f

    and-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v5, v7

    const v7, 0xd204

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x12

    and-int/lit8 v10, v8, 0x12

    or-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x1

    not-int v10, v8

    and-int/lit8 v10, v10, 0x12

    and-int/lit8 v8, v8, -0x13

    or-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    add-int/lit8 v9, v9, -0x1

    invoke-static {v5, v7, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lutil/a/y/bk/n;->ˋ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v7

    invoke-direct {v1, v0, v5, v7}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Lutil/a/y/bk/n;->ʼ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x1d1

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    xor-int/lit16 v8, v7, 0x3d0d

    and-int/lit16 v9, v7, 0x3d0d

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x1

    not-int v9, v9

    or-int/lit16 v7, v7, 0x3d0d

    and-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v12

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x16

    or-int/lit8 v8, v8, 0x16

    add-int/2addr v9, v8

    xor-int/lit8 v8, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    invoke-static {v5, v7, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lutil/a/y/bk/n;->ˊ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v7

    invoke-direct {v1, v0, v5, v7}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lutil/a/y/bk/n;->ʻ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lutil/a/y/bk/m;->ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0, v2}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Lutil/a/y/bk/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v5, v2, -0x1

    not-int v5, v5

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x7c

    or-int/lit8 v2, v2, 0x7c

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x18

    not-int v7, v6

    or-int/lit8 v4, v4, 0x18

    and-int/2addr v4, v7

    shl-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    invoke-static {v5, v2, v4}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v0, v2}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v3, v2, 0x5e

    or-int/lit8 v2, v2, 0x5e

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
.end method

.method private ˎ(Lutil/a/y/bk/h;)Ljava/lang/String;
    .locals 10

    .line 134
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v1, v0, 0x16

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x16

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 135
    invoke-virtual {p1}, Lutil/a/y/bk/h;->ˋᐝ()Ljava/util/Hashtable;

    move-result-object p1

    const/16 v0, 0x27

    if-eqz p1, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    const-string v2, ""

    if-eq v1, v0, :cond_1

    goto/16 :goto_4

    .line 136
    :cond_1
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v1, v0, 0x38

    and-int/lit8 v0, v0, 0x38

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x13

    if-nez v1, :cond_2

    const/16 v1, 0x13

    goto :goto_1

    :cond_2
    const/16 v1, 0x60

    :goto_1
    if-eq v1, v3, :cond_3

    .line 137
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_2
    sget v3, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v3, v3, 0x76

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v2

    .line 139
    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 140
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    or-int/lit16 v6, v3, 0x631

    shl-int/lit8 v6, v6, 0x1

    not-int v7, v3

    and-int/lit16 v7, v7, 0x631

    and-int/lit16 v3, v3, -0x632

    or-int/2addr v3, v7

    neg-int v3, v3

    or-int v7, v6, v3

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x16

    or-int/lit8 v6, v6, 0x16

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    invoke-static {v7, v3, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x647

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x3470

    xor-int/lit16 v6, v6, 0x3470

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x2

    not-int v9, v8

    or-int/lit8 v7, v7, 0x2

    and-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x1

    not-int v8, v8

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v6, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x38f

    shl-int/lit8 v7, v6, 0x1

    and-int/lit16 v4, v4, 0x38f

    not-int v4, v4

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v7, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x3

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    and-int/lit8 v7, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v7, v8

    invoke-static {v6, v4, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x648

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xe

    xor-int/lit8 v7, v7, 0xe

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    invoke-static {v4, v6, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    not-int v4, v3

    and-int/lit16 v4, v4, 0x38e

    and-int/lit16 v6, v3, -0x38f

    or-int/2addr v4, v6

    and-int/lit16 v3, v3, 0x38e

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    invoke-static {v4, v3, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    sget v4, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v5, v4, 0x11

    and-int/lit8 v6, v4, 0x11

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    and-int/lit8 v6, v4, -0x12

    not-int v4, v4

    and-int/lit8 v4, v4, 0x11

    or-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_3

    :cond_4
    move-object v2, v3

    .line 143
    :goto_4
    sget p1, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v0, p1, 0x4b

    or-int/lit8 p1, p1, 0x4b

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v2

    :catchall_0
    move-exception p1

    .line 144
    throw p1
.end method

.method private ˎ(Lutil/a/y/bo/e;Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/bo/e;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 146
    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v0, p2, 0xb

    xor-int/lit8 p2, p2, 0xb

    or-int/2addr p2, v0

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x24

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eq v0, p2, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    neg-int p2, p2

    neg-int p2, p2

    and-int/lit8 v0, p2, -0x1

    not-int v0, v0

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    neg-int p2, p2

    and-int/lit16 v0, p2, 0x649

    or-int/lit16 p2, p2, 0x649

    add-int/2addr v0, p2

    or-int/lit8 p2, v0, -0x1

    shl-int/2addr p2, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p2, v0

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v2

    add-int/lit8 v1, v1, 0xd

    :goto_1
    invoke-static {p2, v0, v1}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lutil/a/y/bo/e;->ˎ(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {v5, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    mul-int/lit16 p2, p2, 0x6c9c

    invoke-static {v4, v1, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x2e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v2

    shl-int/2addr v1, v6

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method private ˎ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/bk/y;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 17
    new-instance v3, Lutil/a/y/bk/l;

    invoke-direct {v3}, Lutil/a/y/bk/l;-><init>()V

    const-string v4, ""

    const/16 v5, 0x30

    .line 18
    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x1fa

    not-int v8, v7

    or-int/lit16 v6, v6, 0x1fa

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    const v10, -0xfffff9

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v12, v12

    and-int v13, v12, v10

    or-int/2addr v10, v12

    and-int v12, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    invoke-static {v6, v7, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v2, v6}, Lutil/a/y/bk/m;->ˋ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lutil/a/y/bk/h;->ʽ(Ljava/lang/String;)V

    .line 19
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x18a

    not-int v10, v7

    or-int/lit16 v6, v6, 0x18a

    and-int/2addr v6, v10

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x7

    sub-int/2addr v12, v8

    invoke-static {v6, v7, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v2, v6}, Lutil/a/y/bk/m;->ˋ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lutil/a/y/bk/h;->ˊॱ(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v13

    neg-int v6, v6

    not-int v7, v6

    and-int/lit16 v7, v7, 0x191

    and-int/lit16 v12, v6, -0x192

    or-int/2addr v7, v12

    and-int/lit16 v6, v6, 0x191

    shl-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v12, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v8

    add-int/2addr v12, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v13

    not-int v6, v6

    rsub-int v6, v6, 0x25c1

    sub-int/2addr v6, v8

    int-to-char v6, v6

    :try_start_0
    sget-object v7, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v14, 0x47

    aget-byte v15, v7, v14

    int-to-byte v15, v15

    const/16 v16, 0x32

    aget-byte v17, v7, v16

    add-int/lit8 v14, v17, -0x1

    int-to-byte v14, v14

    const/16 v17, 0x28

    aget-byte v5, v7, v17

    int-to-byte v5, v5

    invoke-static {v15, v14, v5}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v14, 0x3d

    aget-byte v15, v7, v14

    int-to-byte v15, v15

    const/16 v18, 0x26

    aget-byte v14, v7, v18

    int-to-byte v14, v14

    aget-byte v13, v7, v9

    int-to-byte v13, v13

    invoke-static {v15, v14, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v21, 0x0

    cmp-long v13, v19, v21

    neg-int v13, v13

    xor-int/lit8 v15, v13, 0xa

    and-int/lit8 v19, v13, 0xa

    or-int v15, v15, v19

    shl-int/2addr v15, v8

    not-int v14, v13

    and-int/lit8 v14, v14, 0xa

    and-int/lit8 v13, v13, -0xb

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    invoke-static {v12, v6, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v2, v6}, Lutil/a/y/bk/m;->ˋ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lutil/a/y/bk/h;->ˏॱ(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lutil/a/y/bk/l;->ॱˋ()Z

    move-result v6

    if-ne v6, v8, :cond_5

    .line 22
    new-instance v6, Lutil/a/y/bk/x;

    invoke-direct {v6}, Lutil/a/y/bk/x;-><init>()V

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v9

    neg-int v12, v12

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0x32d

    and-int/lit16 v12, v12, 0x32d

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    sub-int/2addr v13, v11

    sub-int/2addr v13, v8

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v15, v14, 0xd

    or-int/lit8 v14, v14, 0xd

    and-int v20, v15, v14

    or-int/2addr v14, v15

    add-int v14, v20, v14

    invoke-static {v13, v12, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v0, v2, v12}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lutil/a/y/bk/x;->ॱ(Ljava/lang/String;)V

    .line 24
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x33a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v9

    int-to-char v13, v13

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v14

    neg-int v14, v14

    and-int/lit16 v15, v14, 0x92

    not-int v5, v15

    or-int/lit16 v14, v14, 0x92

    and-int/2addr v5, v14

    shl-int/lit8 v14, v15, 0x1

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v5, v14

    shl-int/2addr v15, v8

    xor-int/2addr v5, v14

    sub-int/2addr v15, v5

    invoke-static {v12, v13, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v2, v5}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lutil/a/y/bk/x;->ˊ(Ljava/lang/String;)V

    .line 25
    invoke-static {v4, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x34b

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v9

    and-int/lit8 v14, v13, 0x8

    xor-int/2addr v13, v10

    or-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v14, v13

    shl-int/2addr v15, v8

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    invoke-static {v5, v12, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    rsub-int v12, v12, 0x352

    or-int/lit8 v13, v12, -0x1

    shl-int/2addr v13, v8

    xor-int/lit8 v12, v12, -0x1

    sub-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    neg-int v14, v14

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x3

    sub-int/2addr v14, v8

    sub-int/2addr v14, v11

    sub-int/2addr v14, v8

    invoke-static {v13, v12, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v0, v2, v5, v12}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lutil/a/y/bk/x;->ˎ(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v9

    neg-int v5, v5

    and-int/lit16 v12, v5, 0x355

    xor-int/lit16 v5, v5, 0x355

    or-int/2addr v5, v12

    add-int/2addr v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    and-int/lit8 v14, v13, 0x12

    xor-int/lit8 v13, v13, 0x12

    or-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v8

    add-int/2addr v15, v13

    invoke-static {v12, v5, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v12, 0x10001fb

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v8

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    const/16 v12, 0x30

    invoke-static {v4, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    and-int/lit8 v15, v14, 0x1

    xor-int/2addr v14, v8

    or-int/2addr v14, v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    and-int/lit8 v12, v15, -0x29

    xor-int/lit8 v15, v15, -0x29

    or-int/2addr v15, v12

    add-int/2addr v12, v15

    invoke-static {v13, v14, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v0, v2, v5, v12}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lutil/a/y/bk/x;->ʽ(Ljava/lang/String;)V

    .line 27
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v12, v5, -0x1

    not-int v12, v12

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v12

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x355

    sub-int/2addr v5, v8

    sub-int/2addr v5, v8

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v10

    not-int v13, v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x12

    and-int/lit8 v13, v13, 0x12

    shl-int/2addr v13, v8

    add-int/2addr v14, v13

    xor-int/lit8 v13, v14, -0x1

    and-int/lit8 v14, v14, -0x1

    shl-int/2addr v14, v8

    add-int/2addr v13, v14

    invoke-static {v5, v12, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0x353

    and-int/lit16 v12, v12, 0x353

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v10

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    xor-int/lit8 v14, v15, 0x3

    and-int/lit8 v15, v15, 0x3

    shl-int/2addr v15, v8

    add-int/2addr v14, v15

    invoke-static {v13, v12, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v0, v2, v5, v12}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lutil/a/y/bk/x;->ʻ(Ljava/lang/String;)V

    .line 28
    new-instance v5, Lutil/a/y/af/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v10

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0x34b

    and-int/lit16 v12, v12, 0x34b

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x8

    shl-int/2addr v15, v8

    xor-int/2addr v14, v10

    sub-int/2addr v15, v14

    invoke-static {v13, v12, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    neg-int v13, v13

    not-int v14, v13

    and-int/lit16 v14, v14, 0x367

    and-int/lit16 v15, v13, -0x368

    or-int/2addr v14, v15

    and-int/lit16 v13, v13, 0x367

    shl-int/2addr v13, v8

    add-int/2addr v14, v13

    :try_start_1
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v4, v13, v11

    const/16 v15, 0x47

    aget-byte v10, v7, v15

    int-to-byte v10, v10

    aget-byte v15, v7, v16

    sub-int/2addr v15, v8

    int-to-byte v15, v15

    aget-byte v11, v7, v17

    int-to-byte v11, v11

    invoke-static {v10, v15, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x44

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/4 v15, 0x2

    aget-byte v24, v7, v15

    add-int/lit8 v15, v24, 0x1

    int-to-byte v15, v15

    aget-byte v8, v7, v9

    int-to-byte v8, v8

    invoke-static {v11, v15, v8}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/16 v23, 0x0

    aput-object v11, v15, v23

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    not-int v8, v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x1

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    const/4 v8, 0x0

    sub-int/2addr v10, v8

    sub-int/2addr v10, v11

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x9

    not-int v15, v13

    or-int/lit8 v10, v10, 0x9

    and-int/2addr v10, v15

    shl-int/2addr v13, v11

    or-int v15, v10, v13

    shl-int/2addr v15, v11

    xor-int/2addr v10, v13

    sub-int/2addr v15, v10

    invoke-static {v14, v8, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v2, v12, v8}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v8, Lutil/a/y/bk/b;->ˏ:[Ljava/lang/String;

    invoke-direct {v1, v8, v5}, Lutil/a/y/bk/m;->ॱ([Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 30
    invoke-virtual {v6, v5}, Lutil/a/y/bk/x;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v9

    neg-int v5, v5

    and-int/lit16 v8, v5, 0x370

    xor-int/lit16 v5, v5, 0x370

    or-int/2addr v5, v8

    and-int v10, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v10, v5

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    and-int/lit16 v8, v5, 0x31c7

    xor-int/lit16 v5, v5, 0x31c7

    or-int/2addr v5, v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/16 v8, 0x47

    :try_start_2
    aget-byte v11, v7, v8

    int-to-byte v8, v11

    aget-byte v11, v7, v16

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    aget-byte v12, v7, v17

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x3d

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    aget-byte v12, v7, v18

    int-to-byte v12, v12

    aget-byte v13, v7, v9

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    cmp-long v8, v11, v21

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x10

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    invoke-static {v10, v5, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v2, v5}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lutil/a/y/bk/x;->ˋ(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 32
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v5, v8

    and-int/lit16 v8, v5, 0x381

    xor-int/lit16 v5, v5, 0x381

    or-int/2addr v5, v8

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v21

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x1

    const/4 v11, 0x1

    xor-int/2addr v5, v11

    or-int/2addr v5, v10

    and-int v11, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v11, v5

    int-to-char v5, v11

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v10, v11

    and-int/lit8 v11, v10, 0xd

    not-int v12, v11

    or-int/lit8 v10, v10, 0xd

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    invoke-static {v8, v5, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v2, v5}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lutil/a/y/bk/x;->ˏ(Ljava/lang/String;)V

    .line 33
    new-instance v5, Lutil/a/y/bk/g;

    invoke-direct {v5}, Lutil/a/y/bk/g;-><init>()V

    .line 34
    invoke-virtual {v5, v6}, Lutil/a/y/bk/g;->ˊ(Lutil/a/y/bk/x;)V

    .line 35
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x354

    and-int/lit16 v6, v6, 0x354

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    and-int/lit8 v6, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    or-int/lit8 v8, v11, 0x12

    shl-int/lit8 v12, v8, 0x1

    and-int/lit8 v11, v11, 0x12

    not-int v11, v11

    and-int/2addr v8, v11

    neg-int v8, v8

    and-int v11, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v11, v8

    invoke-static {v6, v10, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x1fb

    or-int/lit16 v8, v8, 0x1fb

    add-int/2addr v10, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    neg-int v8, v8

    not-int v8, v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x1

    const/4 v12, 0x1

    or-int/2addr v8, v12

    add-int/2addr v11, v8

    or-int/lit8 v8, v11, -0x1

    shl-int/2addr v8, v12

    xor-int/lit8 v11, v11, -0x1

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x7

    or-int/lit8 v11, v11, 0x7

    add-int/2addr v12, v11

    const/4 v11, 0x0

    sub-int/2addr v12, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    invoke-static {v10, v8, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v1, v0, v2, v6, v8}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Lutil/a/y/bk/g;->ˋ(Ljava/lang/String;)V

    const/16 v6, 0x30

    .line 38
    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v6, v8

    not-int v6, v6

    rsub-int v6, v6, 0x354

    sub-int/2addr v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    :try_start_3
    new-array v10, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x47

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    aget-byte v12, v7, v16

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    aget-byte v13, v7, v17

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x3d

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    sget v13, Lutil/a/y/bk/m;->ˋ:I

    const/4 v14, 0x2

    add-int/2addr v13, v14

    int-to-byte v13, v13

    aget-byte v14, v7, v9

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    and-int/lit8 v11, v10, 0x14

    xor-int/lit8 v10, v10, 0x14

    or-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v11, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    shr-int/lit8 v10, v12, 0x6

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x12

    and-int/lit8 v10, v10, 0x12

    shl-int/2addr v10, v13

    or-int v12, v11, v10

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    invoke-static {v6, v8, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v8, v11

    not-int v10, v8

    and-int/lit16 v10, v10, 0x352

    and-int/lit16 v11, v8, -0x353

    or-int/2addr v10, v11

    and-int/lit16 v8, v8, 0x352

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v11

    const/16 v8, 0x30

    const/4 v12, 0x0

    invoke-static {v4, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v8, v13

    not-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v13, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v11

    add-int/2addr v13, v8

    sub-int/2addr v13, v12

    sub-int/2addr v13, v11

    int-to-char v8, v13

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    const/4 v12, 0x2

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v10, v8, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v1, v0, v2, v6, v8}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lutil/a/y/bk/g;->ˏ(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v5}, Lutil/a/y/bk/l;->ˋ(Lutil/a/y/bk/g;)V

    .line 42
    new-instance v5, Lutil/a/y/af/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v9

    neg-int v6, v6

    not-int v8, v6

    and-int/lit16 v8, v8, 0x318

    and-int/lit16 v10, v6, -0x319

    or-int/2addr v8, v10

    and-int/lit16 v6, v6, 0x318

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v10, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x9

    xor-int/lit8 v8, v8, 0x9

    or-int/2addr v8, v11

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    invoke-static {v10, v6, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v2, v6}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x47

    .line 43
    :try_start_4
    aget-byte v8, v7, v6

    int-to-byte v6, v8

    aget-byte v8, v7, v16

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    aget-byte v10, v7, v17

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x8

    aget-byte v10, v7, v8

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x31

    int-to-byte v11, v11

    aget-byte v12, v7, v8

    int-to-byte v8, v12

    invoke-static {v10, v11, v8}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    shr-int/lit8 v6, v6, 0x16

    and-int/lit16 v8, v6, 0x318

    or-int/lit16 v6, v6, 0x318

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xa

    and-int/lit8 v12, v10, 0xa

    or-int/2addr v11, v12

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    not-int v12, v12

    or-int/lit8 v10, v10, 0xa

    and-int/2addr v10, v12

    sub-int/2addr v11, v10

    invoke-static {v8, v6, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 44
    invoke-virtual {v3, v5}, Lutil/a/y/bk/l;->ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 45
    new-instance v5, Lutil/a/y/af/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v9

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v8

    rsub-int v6, v6, 0x318

    xor-int/lit8 v8, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x9

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-static {v8, v6, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x321

    and-int/lit16 v8, v8, 0x321

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    sub-int/2addr v9, v10

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/16 v8, 0x47

    :try_start_5
    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v10, v7, v16

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    aget-byte v11, v7, v17

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x8

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x31

    int-to-byte v12, v12

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    shr-int/lit8 v7, v7, 0x16

    and-int/lit8 v8, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v8, v7

    invoke-static {v9, v4, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v6, v4}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lutil/a/y/bk/o;->ॱ()[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lutil/a/y/bk/m;->ˎ([Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 47
    invoke-virtual {v3, v5}, Lutil/a/y/bk/l;->ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 48
    invoke-direct/range {p0 .. p2}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lutil/a/y/bk/h;->ˊ(Ljava/util/Hashtable;)V

    .line 49
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    or-int/lit8 v2, v0, 0x36

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, 0x36

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_4
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 55
    :cond_5
    invoke-direct/range {p0 .. p2}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lutil/a/y/bk/h;->ˊ(Ljava/util/Hashtable;)V

    .line 56
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v2, v0

    shl-int/lit8 v4, v5, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    :goto_0
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v0, v0, 0x1e

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    return-object v3

    :catchall_5
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
.end method

.method private ˎ(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 147
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v3, v2, 0x26

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x26

    sub-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 148
    invoke-virtual/range {p1 .. p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 149
    sget v5, Lutil/a/y/bk/m;->ᐝ:I

    or-int/lit8 v6, v5, 0xb

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0xb

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v6, v3

    .line 150
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_e

    .line 151
    sget v5, Lutil/a/y/bk/m;->ˊॱ:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v5, v3

    .line 152
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 153
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x12

    if-eqz v11, :cond_1

    const/16 v11, 0x12

    goto :goto_2

    :cond_1
    const/16 v11, 0x34

    :goto_2
    if-eq v11, v12, :cond_2

    .line 154
    sget v5, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v6, v5, 0x78

    and-int/lit8 v5, v5, 0x78

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v5, v3

    goto :goto_0

    :cond_2
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v11, v2, 0x59

    and-int/lit8 v12, v2, 0x59

    or-int/2addr v11, v12

    shl-int/2addr v11, v4

    not-int v12, v12

    or-int/lit8 v2, v2, 0x59

    and-int/2addr v2, v12

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v11, v2

    sub-int/2addr v11, v4

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v11, v3

    move-object/from16 v2, p1

    .line 155
    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    :goto_3
    if-nez v11, :cond_d

    .line 156
    sget v11, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v12, v11, -0x12

    not-int v13, v11

    and-int/lit8 v13, v13, 0x11

    or-int/2addr v12, v13

    and-int/lit8 v11, v11, 0x11

    shl-int/2addr v11, v4

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v12, v11

    shl-int/2addr v13, v4

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eq v11, v4, :cond_5

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x21

    :try_start_0
    div-int/2addr v12, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v11, :cond_d

    .line 159
    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x705

    and-int/lit16 v11, v11, 0x705

    shl-int/2addr v11, v4

    add-int/2addr v12, v11

    :try_start_1
    sget-object v11, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v13, 0x47

    aget-byte v14, v11, v13

    int-to-byte v14, v14

    const/16 v15, 0x32

    aget-byte v15, v11, v15

    sub-int/2addr v15, v4

    int-to-byte v15, v15

    const/16 v16, 0x28

    aget-byte v13, v11, v16

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x8

    aget-byte v15, v11, v14

    int-to-byte v15, v15

    or-int/lit8 v6, v15, 0x31

    int-to-byte v6, v6

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v15, v6, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0xc

    and-int/lit8 v11, v11, 0xc

    shl-int/2addr v11, v4

    add-int/2addr v13, v11

    invoke-static {v12, v6, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x1

    :goto_6
    const/16 v11, 0x30

    const-string v12, ""

    if-eq v6, v4, :cond_a

    .line 160
    sget v6, Lutil/a/y/bk/m;->ˊॱ:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v6, v3

    const/16 v13, 0x27

    if-eqz v6, :cond_7

    const/16 v6, 0x44

    goto :goto_7

    :cond_7
    const/16 v6, 0x27

    .line 161
    :goto_7
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v6, v13, :cond_8

    :try_start_2
    array-length v2, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 162
    throw v1

    :cond_8
    if-eqz v1, :cond_9

    goto/16 :goto_8

    .line 163
    :cond_9
    new-instance v0, Lutil/a/y/bm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v2, v6

    and-int/lit8 v6, v2, -0x1

    not-int v6, v6

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    neg-int v2, v2

    and-int/lit16 v6, v2, 0x7c2

    or-int/lit16 v2, v2, 0x7c2

    add-int/2addr v6, v2

    or-int/lit8 v2, v6, -0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    invoke-static {v12, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x32c1

    or-int/lit16 v7, v7, 0x32c1

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v12, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    not-int v8, v8

    const/16 v9, 0x47

    rsub-int/lit8 v13, v8, 0x47

    sub-int/2addr v13, v6

    sub-int/2addr v13, v4

    invoke-static {v2, v7, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    and-int/lit8 v5, v2, -0x1

    not-int v5, v5

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit16 v5, v2, 0x808

    or-int/lit16 v2, v2, 0x808

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, -0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v2, v5

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x1d

    xor-int/lit8 v6, v6, 0x1d

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/lit8 v4, v6, 0x1

    add-int/2addr v8, v4

    invoke-static {v2, v5, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    .line 164
    :cond_a
    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 165
    :cond_b
    new-instance v0, Lutil/a/y/bm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v12, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v2, v6

    and-int/lit16 v6, v2, 0x7c1

    not-int v9, v6

    or-int/lit16 v2, v2, 0x7c1

    and-int/2addr v2, v9

    shl-int/2addr v6, v4

    xor-int v9, v2, v6

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v9, v2

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    and-int/lit8 v6, v2, -0x1

    not-int v6, v6

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    neg-int v2, v2

    or-int/lit16 v6, v2, 0x32c1

    shl-int/2addr v6, v4

    xor-int/lit16 v2, v2, 0x32c1

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    int-to-char v2, v6

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    or-int/lit8 v7, v6, 0x46

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, 0x46

    sub-int/2addr v7, v6

    invoke-static {v9, v2, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit16 v5, v2, 0x808

    and-int/lit16 v2, v2, 0x808

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v2, v5

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v5

    and-int/2addr v7, v4

    and-int/lit8 v5, v5, -0x2

    or-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x1d

    shl-int/2addr v7, v4

    not-int v8, v6

    and-int/lit8 v8, v8, 0x1d

    and-int/lit8 v6, v6, -0x1e

    or-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    invoke-static {v2, v5, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 167
    throw v1

    .line 168
    :cond_d
    new-instance v0, Lutil/a/y/bm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x778

    shl-int/2addr v7, v4

    xor-int/lit16 v6, v6, 0x778

    sub-int/2addr v7, v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v2, v6

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    and-int/lit16 v6, v2, 0xf58

    or-int/lit16 v2, v2, 0xf58

    add-int/2addr v6, v2

    xor-int/lit8 v2, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr v2, v6

    int-to-char v2, v2

    const v6, 0x100004a

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    neg-int v9, v9

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    sub-int/2addr v10, v8

    sub-int/2addr v10, v4

    invoke-static {v7, v2, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_11

    .line 169
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v1, v0, 0x48

    and-int/lit8 v0, v0, 0x48

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v1, v3

    const/16 v0, 0x57

    if-nez v1, :cond_f

    const/16 v1, 0x1e

    goto :goto_a

    :cond_f
    const/16 v1, 0x57

    :goto_a
    if-eq v1, v0, :cond_10

    :try_start_3
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v4

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_10
    return v4

    .line 170
    :cond_11
    new-instance v1, Lutil/a/y/bm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v9, v5, v7

    neg-int v5, v9

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x826

    shl-int/2addr v6, v4

    xor-int/lit16 v5, v5, 0x826

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    and-int/lit8 v7, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1

    sub-int/2addr v5, v4

    or-int/lit8 v7, v5, -0x1

    shl-int/2addr v7, v4

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v8, v7

    and-int/lit8 v8, v8, 0x5b

    and-int/lit8 v9, v7, -0x5c

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x5b

    shl-int/lit8 v4, v7, 0x1

    add-int/2addr v8, v4

    invoke-static {v6, v5, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private ˎ([Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 171
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    add-int/lit8 v0, v0, 0x42

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 172
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v5, :cond_4

    if-eqz v3, :cond_3

    .line 173
    sget p1, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 p2, p1, 0x21

    xor-int/lit8 p1, p1, 0x21

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    return v5

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception p1

    throw p1

    .line 174
    :cond_3
    new-instance p1, Lutil/a/y/bm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    or-int/lit16 v3, v1, 0x880

    shl-int/lit8 v4, v3, 0x1

    and-int/lit16 v1, v1, 0x880

    not-int v1, v1

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    xor-int/lit8 v6, v3, 0x30

    and-int/lit8 v3, v3, 0x30

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    invoke-static {v4, v1, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p1

    .line 175
    :cond_4
    sget v4, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v6, v4, 0x3f

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v6, v7

    shl-int/2addr v6, v5

    not-int v7, v7

    or-int/lit8 v4, v4, 0x3f

    and-int/2addr v4, v7

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v6, v0

    .line 176
    aget-object v4, p1, v2

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x60

    if-eqz v4, :cond_5

    const/16 v4, 0x60

    goto :goto_3

    :cond_5
    const/16 v4, 0x18

    :goto_3
    if-eq v4, v6, :cond_6

    goto :goto_5

    .line 177
    :cond_6
    sget v3, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v4, v3, 0x67

    not-int v6, v4

    or-int/lit8 v3, v3, 0x67

    and-int/2addr v3, v6

    shl-int/2addr v4, v5

    or-int v6, v3, v4

    shl-int/2addr v6, v5

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v6, v0

    const/16 v3, 0x5c

    if-eqz v6, :cond_7

    const/16 v4, 0x5c

    goto :goto_4

    :cond_7
    const/16 v4, 0x57

    :goto_4
    if-eq v4, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v2, 0x49

    not-int v6, v2

    and-int/lit8 v6, v6, -0x4a

    or-int/2addr v4, v6

    and-int/lit8 v2, v2, -0x4a

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x4b

    xor-int/lit8 v4, v4, 0x4b

    or-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v2, v6

    .line 178
    sget v4, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v6, v4, 0x61

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 v4, v4, 0x61

    not-int v4, v4

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v7, v4

    shl-int/lit8 v5, v6, 0x1

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v5, v0

    goto/16 :goto_0
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 5

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float p2, p2, v0

    neg-int p2, p2

    xor-int/lit16 v0, p2, 0x696

    and-int/lit16 p2, p2, 0x696

    shl-int/lit8 p2, p2, 0x1

    and-int v2, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v2, p2

    const p2, 0xa491

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    neg-int v0, v0

    xor-int v3, v0, p2

    and-int v4, v0, p2

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/2addr p2, v0

    and-int/2addr p2, v4

    neg-int p2, p2

    xor-int v0, v3, p2

    and-int/2addr p2, v3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    int-to-char p2, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x2

    or-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-static {v2, p2, v3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    add-int/lit8 p2, p2, 0x71

    add-int/lit8 p2, p2, -0x1

    xor-int/lit8 p3, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 p3, p3, 0x2

    .line 77
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    const/16 p3, 0x10

    shr-int/2addr p1, p3

    xor-int/lit16 v0, p1, 0x6a9

    and-int/lit16 p1, p1, 0x6a9

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit8 v1, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    int-to-char p1, v1

    :try_start_0
    sget-object v1, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v2, 0x47

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x32

    aget-byte v3, v1, v3

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    const/16 v4, 0x28

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x3d

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x26

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    aget-byte p3, v1, p3

    int-to-byte p3, p3

    invoke-static {v3, v4, p3}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v2, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    invoke-static {v0, p1, p3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const-string v3, ""

    cmpl-float p2, v0, p2

    neg-int p2, p2

    xor-int/lit16 v0, p2, 0x695

    and-int/lit16 p2, p2, 0x695

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    const p2, 0xa490

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    and-int v4, v3, p2

    or-int/2addr p2, v3

    or-int v3, v4, p2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p2, v4

    sub-int/2addr v3, p2

    int-to-char p2, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x2

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v0, p2, v3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 p3, p2, 0x69

    or-int/lit8 p2, p2, 0x69

    or-int v0, p3, p2

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 72
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit16 p3, p1, 0x6aa

    xor-int/lit16 p1, p1, 0x6aa

    or-int/2addr p1, p3

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p3, p1

    or-int/2addr p1, p3

    add-int/2addr v0, p1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    int-to-char p1, p1

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    neg-int p3, p3

    and-int/lit8 v1, p3, 0x31

    xor-int/lit8 p3, p3, 0x31

    or-int/2addr p3, v1

    xor-int v2, v1, p3

    and-int/2addr p3, v1

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr v2, p3

    invoke-static {v0, p1, v2}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 p3, 0x7

    xor-int/lit8 v0, p2, 0x7

    and-int/lit8 v1, p2, 0x7

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p2, -0x8

    not-int p2, p2

    and-int/2addr p2, p3

    or-int/2addr p2, v1

    neg-int p2, p2

    xor-int p3, v0, p2

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 p3, p3, 0x2

    return-object p1
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    rsub-int v6, v6, 0x38d

    and-int/lit8 v7, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v7, v6

    const v6, 0xd0ce

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    const-wide/16 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmpl-float v9, v9, v8

    neg-int v9, v9

    neg-int v9, v9

    xor-int v15, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v14

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v12

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v15, v9, 0x1

    shl-int/2addr v15, v14

    xor-int/2addr v9, v14

    sub-int/2addr v15, v9

    invoke-static {v7, v6, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v9, v6, v10

    neg-int v6, v9

    not-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x38e

    and-int/lit16 v6, v6, 0x38e

    shl-int/2addr v6, v14

    add-int/2addr v7, v6

    or-int/lit8 v6, v7, -0x1

    shl-int/2addr v6, v14

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v6, v7

    invoke-static {v4, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v12

    and-int/lit8 v15, v9, 0x1

    xor-int/2addr v9, v14

    or-int/2addr v9, v15

    and-int v16, v15, v9

    or-int/2addr v9, v15

    add-int v9, v16, v9

    invoke-static {v6, v7, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    sget v6, Lutil/a/y/bk/m;->ˊॱ:I

    add-int/lit8 v6, v6, 0x4f

    sub-int/2addr v6, v14

    sub-int/2addr v6, v13

    sub-int/2addr v6, v14

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x0

    .line 96
    :goto_0
    array-length v7, v2

    const/16 v9, 0x8

    const/16 v15, 0x28

    const/16 v16, 0x32

    const/16 v17, 0x47

    const/4 v10, 0x0

    if-ge v6, v7, :cond_3

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x100038e

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    xor-int v18, v11, v3

    and-int/2addr v3, v11

    shl-int/2addr v3, v14

    xor-int v11, v18, v3

    and-int v3, v18, v3

    shl-int/2addr v3, v14

    add-int/2addr v11, v3

    const v3, 0xd0cf

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    and-int v19, v18, v3

    or-int v3, v18, v3

    xor-int v18, v19, v3

    and-int v3, v19, v3

    shl-int/2addr v3, v14

    add-int v3, v18, v3

    int-to-char v3, v3

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v5, v8, -0x1

    not-int v5, v5

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v5, v8

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1

    sub-int/2addr v5, v14

    sub-int/2addr v5, v14

    invoke-static {v11, v3, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v5, v3, 0x38f

    xor-int/lit16 v3, v3, 0x38f

    or-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v14

    invoke-static {v4, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1

    or-int/lit8 v11, v8, -0x1

    shl-int/2addr v11, v14

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v11, v8

    invoke-static {v5, v3, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    aget-object v5, v2, v6

    if-eqz v5, :cond_0

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v6

    invoke-interface {v3}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    sget v5, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v7, v5, 0x17

    and-int/lit8 v5, v5, 0x17

    or-int/2addr v5, v7

    shl-int/2addr v5, v14

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    .line 101
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v12

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v7, v3, 0x390

    and-int/lit16 v8, v3, 0x390

    or-int/2addr v7, v8

    shl-int/2addr v7, v14

    not-int v8, v8

    or-int/lit16 v3, v3, 0x390

    and-int/2addr v3, v8

    neg-int v3, v3

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    :try_start_0
    sget-object v3, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v7, v3, v17

    int-to-byte v7, v7

    aget-byte v11, v3, v16

    sub-int/2addr v11, v14

    int-to-byte v11, v11

    aget-byte v12, v3, v15

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v4, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v9, v11

    neg-int v9, v9

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v11

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x3

    or-int/lit8 v9, v9, 0x3

    add-int/2addr v11, v9

    sub-int/2addr v11, v14

    invoke-static {v8, v7, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x410

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    aget-byte v9, v3, v17

    int-to-byte v9, v9

    aget-byte v11, v3, v16

    sub-int/2addr v11, v14

    int-to-byte v11, v11

    aget-byte v12, v3, v15

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x3d

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    sget v12, Lutil/a/y/bk/m;->ˋ:I

    add-int/lit8 v12, v12, 0x2

    int-to-byte v12, v12

    const/16 v15, 0x10

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v3

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    invoke-virtual {v9, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/lit8 v8, v3, 0x14

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v3, v3, 0x14

    not-int v3, v3

    and-int/2addr v3, v8

    neg-int v3, v3

    and-int v8, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x6

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x1

    shl-int/2addr v10, v14

    xor-int/2addr v8, v14

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v14

    invoke-static {v7, v3, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v5, v6, 0x1

    shl-int/lit8 v7, v5, 0x1

    and-int/lit8 v6, v6, 0x1

    not-int v6, v6

    and-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    add-int/lit8 v6, v7, -0x1

    .line 102
    sget v5, Lutil/a/y/bk/m;->ˊॱ:I

    const/16 v7, 0x5f

    xor-int/lit8 v8, v5, 0x5f

    and-int/lit8 v10, v5, 0x5f

    or-int/2addr v8, v10

    shl-int/2addr v8, v14

    and-int/lit8 v10, v5, -0x60

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    neg-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v14

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v5, 0x30

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v4, v2, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x391

    and-int/lit16 v4, v2, 0x391

    or-int/2addr v3, v4

    shl-int/2addr v3, v14

    not-int v4, v4

    or-int/lit16 v2, v2, 0x391

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v14

    add-int/2addr v4, v2

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    :try_start_2
    sget-object v3, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v5, v3, v17

    int-to-byte v5, v5

    aget-byte v6, v3, v16

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    aget-byte v7, v3, v15

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x2

    or-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v14

    invoke-static {v4, v2, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit16 v2, v0, 0x38e

    shl-int/2addr v2, v14

    not-int v3, v0

    and-int/lit16 v3, v3, 0x38e

    and-int/lit16 v0, v0, -0x38f

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v14

    add-int/2addr v4, v2

    sub-int/2addr v4, v14

    invoke-static {v3, v0, v4}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    sget v1, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v3, v1, 0x77

    or-int/2addr v2, v3

    shl-int/2addr v2, v14

    and-int/lit8 v3, v1, -0x78

    not-int v1, v1

    and-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v14

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    :goto_1
    if-eqz v13, :cond_5

    return-object v0

    :cond_5
    :try_start_3
    array-length v1, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_3
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method private ˏ(Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 12

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpl-float v1, v1, v2

    and-int/lit16 v2, v1, 0x38d

    xor-int/lit16 v1, v1, 0x38d

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    const v1, 0xd0cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v11, v9, v4

    and-int v9, v11, v1

    xor-int/2addr v1, v11

    or-int/2addr v1, v9

    xor-int v10, v9, v1

    and-int/2addr v1, v9

    shl-int/2addr v1, v8

    add-int/2addr v10, v1

    int-to-char v1, v10

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v2, v1, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x38f

    and-int/lit16 v1, v1, 0x38f

    shl-int/2addr v1, v8

    and-int v9, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v9, v1

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v10, v2, 0x1

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    shl-int/2addr v2, v8

    neg-int v10, v10

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    shl-int/2addr v2, v8

    add-int/2addr v11, v2

    invoke-static {v9, v1, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    sget v1, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v2, v1, 0x25

    shl-int/lit8 v9, v2, 0x1

    and-int/lit8 v1, v1, 0x25

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    .line 109
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v0, v9, v4

    neg-int v0, v0

    xor-int/lit16 v9, v0, 0x38d

    and-int/lit16 v10, v0, 0x38d

    or-int/2addr v9, v10

    shl-int/2addr v9, v8

    not-int v10, v10

    or-int/lit16 v0, v0, 0x38d

    and-int/2addr v0, v10

    neg-int v0, v0

    or-int v10, v9, v0

    shl-int/2addr v10, v8

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    const v0, 0xd0ce

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v11

    neg-int v9, v9

    and-int v11, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v11, v0

    or-int/lit8 v0, v11, -0x1

    shl-int/2addr v0, v8

    xor-int/lit8 v9, v11, -0x1

    sub-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v6, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    invoke-static {v10, v0, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, v1

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    not-int v9, v0

    and-int/lit16 v9, v9, 0x908

    and-int/lit16 v10, v0, -0x909

    or-int/2addr v9, v10

    and-int/lit16 v0, v0, 0x908

    shl-int/2addr v0, v8

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v8

    add-int/2addr v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-static {v10, v0, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v2, v1, 0x3d

    xor-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x3c

    xor-int/lit8 v2, v2, -0x3c

    or-int/2addr v2, v1

    or-int v9, v1, v2

    shl-int/2addr v9, v8

    xor-int/2addr v1, v2

    sub-int v1, v9, v1

    .line 111
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v9, v2, 0x5d

    or-int/lit8 v2, v2, 0x5d

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v9, v9, 0x2

    goto/16 :goto_0

    .line 112
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x391

    sub-int/2addr v0, v8

    invoke-static {v6, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x1

    xor-int/2addr v1, v8

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v8

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v9, v2, v4

    neg-int v2, v9

    and-int/lit8 v3, v2, 0x3

    not-int v4, v3

    or-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v4

    shl-int/2addr v3, v8

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v8

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    invoke-static {v0, v1, v4}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    neg-int p1, p1

    not-int p1, p1

    neg-int p1, p1

    or-int/lit16 v0, p1, 0x38f

    shl-int/2addr v0, v8

    xor-int/lit16 p1, p1, 0x38f

    sub-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v8

    add-int/2addr p1, v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    and-int/2addr v1, v8

    or-int/2addr v1, v2

    shl-int/2addr v1, v8

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {p1, v0, v3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    add-int/lit8 p2, p2, 0x6f

    sub-int/2addr p2, v8

    sub-int/2addr p2, v8

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v8, :cond_2

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object p1
.end method

.method private ˏ(Lutil/a/y/bo/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 80
    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    const/16 v0, 0xd

    xor-int/lit8 v1, p2, 0xd

    and-int/lit8 v2, p2, 0xd

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p2, -0xe

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {p1}, Lutil/a/y/bo/e;->ॱ()Ljava/lang/String;

    move-result-object p1

    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v0, p2, 0x45

    and-int/lit8 v1, p2, 0x45

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p2, p2, 0x45

    and-int/2addr p2, v1

    neg-int p2, p2

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method

.method private ˏ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/bk/y;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 27
    new-instance v3, Lutil/a/y/bk/n;

    invoke-direct {v3}, Lutil/a/y/bk/n;-><init>()V

    const-wide/16 v4, 0x0

    .line 28
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x1fb

    shl-int/lit8 v8, v7, 0x1

    and-int/lit16 v6, v6, 0x1fb

    not-int v6, v6

    and-int/2addr v6, v7

    neg-int v6, v6

    or-int v7, v8, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    :try_start_0
    sget-object v6, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v8, 0x47

    aget-byte v10, v6, v8

    int-to-byte v10, v10

    const/16 v11, 0x32

    aget-byte v12, v6, v11

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    const/16 v13, 0x28

    aget-byte v14, v6, v13

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x3d

    aget-byte v14, v6, v12

    int-to-byte v14, v14

    const/16 v15, 0x26

    aget-byte v15, v6, v15

    int-to-byte v15, v15

    const/16 v16, 0x10

    aget-byte v12, v6, v16

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v10, 0x0

    const-string v12, ""

    const/4 v15, 0x0

    cmp-long v14, v17, v4

    neg-int v14, v14

    neg-int v14, v14

    and-int/lit8 v17, v14, -0x1

    xor-int/lit8 v14, v14, -0x1

    or-int v14, v14, v17

    or-int v18, v17, v14

    shl-int/lit8 v18, v18, 0x1

    xor-int v14, v17, v14

    sub-int v14, v18, v14

    int-to-char v14, v14

    invoke-static {v12, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v13, v13

    and-int/lit8 v18, v13, 0x7

    xor-int/lit8 v13, v13, 0x7

    or-int v13, v13, v18

    not-int v13, v13

    sub-int v18, v18, v13

    add-int/lit8 v13, v18, -0x1

    invoke-static {v7, v14, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v2, v7}, Lutil/a/y/bk/m;->ˋ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lutil/a/y/bk/n;->ʽ(Ljava/lang/String;)V

    .line 29
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v4

    neg-int v7, v7

    and-int/lit16 v13, v7, 0x189

    xor-int/lit16 v7, v7, 0x189

    or-int/2addr v7, v13

    xor-int v14, v13, v7

    and-int/2addr v7, v13

    shl-int/2addr v7, v9

    add-int/2addr v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    int-to-char v7, v7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    neg-int v13, v13

    and-int/lit8 v18, v13, 0x6

    xor-int/lit8 v13, v13, 0x6

    or-int v13, v13, v18

    neg-int v13, v13

    neg-int v13, v13

    xor-int v19, v18, v13

    and-int v13, v18, v13

    shl-int/2addr v13, v9

    add-int v13, v19, v13

    invoke-static {v14, v7, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v2, v7}, Lutil/a/y/bk/m;->ˋ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lutil/a/y/bk/n;->ˊॱ(Ljava/lang/String;)V

    .line 30
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    and-int/lit8 v13, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v13

    neg-int v7, v7

    or-int/lit16 v13, v7, 0x190

    shl-int/2addr v13, v9

    xor-int/lit16 v7, v7, 0x190

    sub-int/2addr v13, v7

    sub-int/2addr v13, v9

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v15

    aget-byte v14, v6, v8

    int-to-byte v14, v14

    aget-byte v18, v6, v11

    add-int/lit8 v11, v18, -0x1

    int-to-byte v11, v11

    const/16 v17, 0x28

    aget-byte v8, v6, v17

    int-to-byte v8, v8

    invoke-static {v14, v11, v8}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x3d

    aget-byte v14, v6, v11

    int-to-byte v11, v14

    sget v14, Lutil/a/y/bk/m;->ˋ:I

    add-int/lit8 v10, v14, 0x2

    int-to-byte v10, v10

    aget-byte v4, v6, v16

    int-to-byte v4, v4

    invoke-static {v11, v10, v4}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v15

    invoke-virtual {v8, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x25c2

    shl-int/2addr v5, v9

    xor-int/lit16 v4, v4, 0x25c2

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v9

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x9

    xor-int/lit8 v5, v5, 0x9

    or-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    invoke-static {v13, v4, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lutil/a/y/bk/m;->ˋ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lutil/a/y/bk/n;->ˏॱ(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lutil/a/y/bk/n;->ॱˋ()Z

    move-result v4

    if-ne v4, v9, :cond_7

    .line 32
    new-instance v4, Lutil/a/y/af/g;

    invoke-static {v12, v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x199

    and-int/lit16 v8, v5, 0x199

    or-int/2addr v7, v8

    shl-int/2addr v7, v9

    not-int v8, v5

    and-int/lit16 v8, v8, 0x199

    and-int/lit16 v5, v5, -0x19a

    or-int/2addr v5, v8

    neg-int v5, v5

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const/16 v7, 0x30

    const-wide/16 v20, 0x0

    cmp-long v11, v22, v20

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0xe

    and-int/lit8 v11, v11, 0xe

    shl-int/2addr v11, v9

    add-int/2addr v13, v11

    invoke-static {v8, v5, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v2, v5}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v5, Lutil/a/y/bk/b;->ˏ:[Ljava/lang/String;

    invoke-direct {v1, v5, v4}, Lutil/a/y/bk/m;->ॱ([Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 34
    invoke-virtual {v3, v4}, Lutil/a/y/bk/n;->ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 35
    new-instance v4, Lutil/a/y/af/g;

    invoke-static {v12, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    xor-int/lit16 v8, v5, 0x1a6

    and-int/lit16 v5, v5, 0x1a6

    shl-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    and-int v11, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v11, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    int-to-char v5, v5

    invoke-static {v15, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v8

    neg-int v8, v13

    neg-int v8, v8

    not-int v13, v8

    and-int/lit8 v13, v13, 0x19

    and-int/lit8 v22, v8, -0x1a

    or-int v13, v13, v22

    and-int/lit8 v8, v8, 0x19

    shl-int/2addr v8, v9

    add-int/2addr v13, v8

    invoke-static {v11, v5, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v2, v5}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lutil/a/y/bk/f;->ˎ()[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lutil/a/y/bk/m;->ˎ([Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 37
    invoke-virtual {v3, v4}, Lutil/a/y/bk/n;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 38
    new-instance v4, Lutil/a/y/af/g;

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x18f

    const v8, 0xd204

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v11, v22, v20

    neg-int v11, v11

    xor-int v13, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    shl-int/2addr v8, v9

    neg-int v11, v13

    or-int v13, v8, v11

    shl-int/2addr v13, v9

    xor-int/2addr v8, v11

    sub-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    neg-int v11, v11

    and-int/lit8 v13, v11, -0x1

    not-int v13, v13

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x12

    sub-int/2addr v11, v9

    and-int/lit8 v13, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v13, v11

    invoke-static {v5, v8, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v2, v5}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lutil/a/y/bk/o;->ॱ()[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lutil/a/y/bk/m;->ˎ([Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 40
    invoke-virtual {v3, v4}, Lutil/a/y/bk/n;->ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 41
    new-instance v4, Lutil/a/y/af/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x1d1

    and-int/lit16 v11, v5, 0x1d1

    or-int/2addr v8, v11

    shl-int/2addr v8, v9

    not-int v11, v5

    and-int/lit16 v11, v11, 0x1d1

    and-int/lit16 v5, v5, -0x1d2

    or-int/2addr v5, v11

    neg-int v5, v5

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v9

    add-int/2addr v11, v5

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x3d0d

    and-int/lit16 v13, v5, 0x3d0d

    or-int/2addr v8, v13

    shl-int/2addr v8, v9

    not-int v13, v13

    or-int/lit16 v5, v5, 0x3d0d

    and-int/2addr v5, v13

    neg-int v5, v5

    or-int v13, v8, v5

    shl-int/2addr v13, v9

    xor-int/2addr v5, v8

    sub-int/2addr v13, v5

    int-to-char v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v13, v8, 0x16

    and-int/lit8 v8, v8, 0x16

    shl-int/2addr v8, v9

    add-int/2addr v13, v8

    invoke-static {v11, v5, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v2, v5}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v5, Lutil/a/y/bk/b;->ॱ:[Ljava/lang/String;

    invoke-direct {v1, v5, v4}, Lutil/a/y/bk/m;->ॱ([Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 43
    invoke-virtual {v3, v4}, Lutil/a/y/bk/n;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 44
    new-instance v4, Lutil/a/y/af/g;

    invoke-static {v12}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v5

    and-int/lit16 v8, v5, 0x1da

    xor-int/lit16 v5, v5, 0x1da

    or-int/2addr v5, v8

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v9

    add-int/2addr v11, v5

    invoke-static {v12, v7, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v8

    shl-int/2addr v5, v9

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v13, v8, 0xa

    xor-int/lit8 v8, v8, 0xa

    or-int/2addr v8, v13

    not-int v8, v8

    sub-int/2addr v13, v8

    sub-int/2addr v13, v9

    invoke-static {v11, v5, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v2, v5}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lutil/a/y/bk/n;->ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 45
    new-instance v4, Lutil/a/y/af/g;

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v8, v5, 0x265

    shl-int/2addr v8, v9

    xor-int/lit16 v5, v5, 0x265

    sub-int/2addr v8, v5

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v15

    const/16 v11, 0x47

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    const/16 v13, 0x32

    aget-byte v22, v6, v13

    add-int/lit8 v13, v22, -0x1

    int-to-byte v13, v13

    const/16 v17, 0x28

    aget-byte v7, v6, v17

    int-to-byte v7, v7

    invoke-static {v11, v13, v7}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x3d

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    add-int/lit8 v14, v14, 0x2

    int-to-byte v13, v14

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    invoke-static {v11, v13, v6}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v10, v11, v15

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    xor-int/lit8 v6, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0xb

    and-int/lit8 v11, v6, 0xb

    or-int/2addr v10, v11

    shl-int/2addr v10, v9

    not-int v11, v11

    or-int/lit8 v6, v6, 0xb

    and-int/2addr v6, v11

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v9

    invoke-static {v8, v5, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v2, v5}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v8, v5, v10

    and-int/lit16 v5, v8, 0x264

    xor-int/lit16 v6, v8, 0x264

    or-int/2addr v6, v5

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    invoke-static {v12, v12, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v6

    rsub-int/lit8 v6, v10, 0xb

    invoke-static {v8, v5, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 47
    invoke-virtual {v3, v4}, Lutil/a/y/bk/n;->ʼ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 48
    iget-object v4, v1, Lutil/a/y/bk/m;->ˏ:Ljava/util/List;

    if-eqz v4, :cond_0

    const/16 v4, 0x2b

    goto :goto_0

    :cond_0
    const/16 v4, 0x48

    :goto_0
    const/16 v5, 0x48

    if-eq v4, v5, :cond_2

    .line 49
    sget v4, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v5, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    or-int/2addr v4, v5

    shl-int/2addr v4, v9

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    add-int/lit8 v4, v4, 0x4e

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v9

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    move-object v5, v12

    const/4 v4, 0x0

    .line 50
    :goto_1
    iget-object v6, v1, Lutil/a/y/bk/m;->ˏ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x270

    and-int/lit16 v10, v5, 0x270

    or-int/2addr v8, v10

    shl-int/2addr v8, v9

    not-int v10, v10

    or-int/lit16 v5, v5, 0x270

    and-int/2addr v5, v10

    neg-int v5, v5

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    xor-int/lit8 v11, v8, 0xf

    and-int/lit8 v13, v8, 0xf

    or-int/2addr v11, v13

    shl-int/2addr v11, v9

    not-int v13, v8

    and-int/lit8 v13, v13, 0xf

    and-int/lit8 v8, v8, -0x10

    or-int/2addr v8, v13

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    sub-int/2addr v11, v9

    invoke-static {v10, v5, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    neg-int v8, v10

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x27f

    xor-int/lit16 v8, v8, 0x27f

    or-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    const v8, 0xcf87

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v10, v13

    and-int v13, v10, v8

    xor-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v8, v8

    sub-int/2addr v13, v8

    sub-int/2addr v13, v9

    int-to-char v8, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v23, -0x1

    cmp-long v10, v13, v23

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x9

    sub-int/2addr v10, v9

    invoke-static {v11, v8, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lutil/a/y/bk/m;->ˏ:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v0, v5, v8, v10}, Lutil/a/y/bo/e;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v6, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    shl-int/2addr v4, v9

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v9

    add-int/2addr v4, v8

    .line 52
    sget v6, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v8, v6, 0x55

    xor-int/lit8 v6, v6, 0x55

    or-int/2addr v6, v8

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v9

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    .line 53
    :cond_1
    new-instance v4, Lutil/a/y/af/g;

    invoke-direct {v4, v5}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lutil/a/y/bk/n;->ʻ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 54
    sget v4, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x7

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    .line 55
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x287

    and-int/lit16 v4, v4, 0x287

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v9

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    :try_start_3
    sget-object v6, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v8, 0x47

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    const/16 v10, 0x32

    aget-byte v11, v6, v10

    sub-int/2addr v11, v9

    int-to-byte v10, v11

    const/16 v11, 0x28

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    invoke-static {v8, v10, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v6, v7

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x31

    int-to-byte v11, v11

    aget-byte v13, v6, v7

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x10

    or-int/lit8 v8, v8, 0x10

    add-int/2addr v10, v8

    invoke-static {v4, v5, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lutil/a/y/bk/n;->ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;)V

    const/16 v4, 0x47

    .line 56
    :try_start_4
    aget-byte v5, v6, v4

    int-to-byte v4, v5

    const/16 v5, 0x32

    aget-byte v8, v6, v5

    sub-int/2addr v8, v9

    int-to-byte v5, v8

    const/16 v8, 0x28

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    invoke-static {v4, v5, v8}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v6, v7

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x31

    int-to-byte v8, v8

    aget-byte v10, v6, v7

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    rsub-int v4, v4, 0x297

    sub-int/2addr v4, v9

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    neg-int v5, v5

    or-int/lit8 v8, v5, -0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v8, v5

    sub-int/2addr v8, v9

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0xd

    or-int/lit8 v8, v8, 0xd

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    invoke-static {v4, v5, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lutil/a/y/bk/n;->ˋ(I)V

    const/16 v4, 0x47

    .line 57
    :try_start_5
    aget-byte v4, v6, v4

    int-to-byte v4, v4

    const/16 v5, 0x32

    aget-byte v5, v6, v5

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    const/16 v8, 0x28

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v6, v7

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x2a5

    and-int/lit16 v4, v4, 0x2a5

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    const v4, 0xff8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int v7, v6, v4

    or-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0xf

    shl-int/2addr v7, v9

    xor-int/lit8 v6, v6, 0xf

    sub-int/2addr v7, v6

    invoke-static {v5, v4, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lutil/a/y/bk/n;->ˏ(I)V

    .line 58
    invoke-virtual {v3}, Lutil/a/y/bk/n;->ˊॱ()V

    .line 59
    invoke-direct/range {p0 .. p2}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lutil/a/y/bk/n;->ˊ(Ljava/util/Hashtable;)V

    .line 60
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v2, v4

    shl-int/2addr v2, v9

    not-int v4, v4

    or-int/2addr v0, v9

    and-int/2addr v0, v4

    sub-int/2addr v2, v0

    :goto_2
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 65
    :cond_7
    invoke-direct/range {p0 .. p2}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lutil/a/y/bk/n;->ˊ(Ljava/util/Hashtable;)V

    .line 66
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    const/16 v2, 0x33

    and-int/lit8 v4, v0, -0x34

    not-int v5, v0

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int/2addr v0, v2

    shl-int/2addr v0, v9

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    goto :goto_2

    :goto_3
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v2, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v2

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v3

    :catchall_4
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
.end method

.method private ˏ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 88
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v2, v0, 0x77

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x77

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v1, 0x30

    if-nez v2, :cond_0

    const/16 v2, 0x30

    goto :goto_0

    :cond_0
    const/16 v2, 0x38

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_4

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    .line 90
    :goto_3
    sget v1, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v2, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v4, v0

    .line 91
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lutil/a/y/af/k;->ॱ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p1, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 p2, p1, 0x1

    shl-int/2addr p2, v3

    xor-int/2addr p1, v3

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr p2, v0

    return v3

    .line 92
    :cond_4
    new-instance p2, Lutil/a/y/bm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x8b1

    and-int/lit16 v2, v2, 0x8b1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v2, v4

    const v4, 0xf767

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/lit8 v6, v5, 0x57

    and-int/lit8 v5, v5, 0x57

    shl-int/2addr v5, v3

    or-int v7, v6, v5

    shl-int/lit8 v3, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-static {v2, v4, v3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 93
    throw p1
.end method

.method private ˏ(Ljava/util/Hashtable;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 81
    const-class v1, Ljava/lang/String;

    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v3, v2, 0x59

    and-int/lit8 v4, v2, 0x59

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x59

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v7, 0x44

    const/16 v8, 0x28

    const/16 v9, 0x32

    const/16 v10, 0x47

    const-string v11, ""

    if-eq v3, v5, :cond_3

    const/16 v3, 0x12

    if-eqz v0, :cond_1

    const/16 v13, 0x12

    goto :goto_1

    :cond_1
    const/16 v13, 0x23

    :goto_1
    if-ne v13, v3, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v6, p0

    goto/16 :goto_4

    :cond_3
    const/16 v3, 0x58

    .line 82
    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x33

    if-eqz v0, :cond_4

    const/16 v13, 0x33

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    :goto_2
    if-ne v13, v3, :cond_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/Hashtable;->size()I

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x1000734

    .line 83
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v13, v3

    shl-int/2addr v14, v5

    xor-int/2addr v3, v13

    sub-int/2addr v14, v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit8 v15, v13, 0xd

    and-int/lit8 v16, v13, 0xd

    or-int v15, v15, v16

    shl-int/2addr v15, v5

    not-int v6, v13

    and-int/lit8 v6, v6, 0xd

    and-int/lit8 v13, v13, -0xe

    or-int/2addr v6, v13

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v15, v6

    sub-int/2addr v15, v5

    invoke-static {v14, v3, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    and-int/lit16 v13, v6, 0x771

    xor-int/lit16 v6, v6, 0x771

    or-int/2addr v6, v13

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    sub-int/2addr v13, v5

    const v6, 0x90cf

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    neg-int v14, v14

    xor-int v15, v14, v6

    and-int v17, v14, v6

    or-int v15, v15, v17

    shl-int/2addr v15, v5

    not-int v12, v14

    and-int/2addr v6, v12

    const v12, -0x90d0

    and-int/2addr v12, v14

    or-int/2addr v6, v12

    neg-int v6, v6

    or-int v12, v15, v6

    shl-int/2addr v12, v5

    xor-int/2addr v6, v15

    sub-int/2addr v12, v6

    int-to-char v6, v12

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v4

    sget-object v11, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v10, v11, v10

    int-to-byte v10, v10

    aget-byte v9, v11, v9

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    aget-byte v8, v11, v8

    int-to-byte v8, v8

    invoke-static {v10, v9, v8}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v7, v11, v7

    int-to-byte v7, v7

    aget-byte v9, v11, v2

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v10, 0x10

    aget-byte v10, v11, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v1, v9, v4

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x11

    not-int v7, v4

    or-int/lit8 v1, v1, 0x11

    and-int/2addr v1, v7

    shl-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    invoke-static {v13, v6, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p0

    invoke-direct {v6, v0, v3, v1}, Lutil/a/y/bk/m;->ˎ(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v1, v0, 0x51

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x51

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/2addr v1, v5

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v1, v2

    return v5

    :catchall_0
    move-exception v0

    move-object/from16 v6, p0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 86
    :goto_4
    new-instance v0, Lutil/a/y/bm/c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    rsub-int v3, v3, 0x6aa

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v4

    sget-object v11, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v10, v11, v10

    int-to-byte v10, v10

    aget-byte v9, v11, v9

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    aget-byte v8, v11, v8

    int-to-byte v8, v8

    invoke-static {v10, v9, v8}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v7, v11, v7

    int-to-byte v7, v7

    aget-byte v9, v11, v2

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v10, 0x10

    aget-byte v10, v11, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v1, v9, v4

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    neg-int v1, v1

    and-int/lit8 v7, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v7

    neg-int v1, v1

    xor-int/lit8 v7, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    xor-int/lit8 v1, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v5

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x5b

    and-int/lit8 v8, v4, 0x5b

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    not-int v8, v8

    or-int/lit8 v4, v4, 0x5b

    and-int/2addr v4, v8

    neg-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v5

    add-int/2addr v8, v4

    invoke-static {v3, v1, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v6, p0

    move-object v1, v0

    .line 87
    throw v1
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 8

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    .line 2
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    const/16 v2, 0xa

    if-ge v1, p2, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :cond_0
    const/16 v3, 0x27

    :goto_1
    if-eq v3, v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 3
    sget-object v2, Lutil/a/y/bk/m;->ˊ:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lutil/a/y/bk/m;->ʼ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string p1, ""

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p1

    neg-int p1, p1

    and-int/lit16 v1, p1, 0x4ca

    not-int v2, v1

    or-int/lit16 p1, p1, 0x4ca

    and-int/2addr p1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int v3, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v3, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x10

    xor-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    invoke-static {v3, p1, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v6

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x382

    xor-int/lit16 v1, v1, 0x382

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x3d

    and-int/lit8 v6, v3, 0x3d

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/lit8 v3, v3, 0x3d

    and-int/2addr v3, v6

    sub-int/2addr v5, v3

    invoke-static {v4, v1, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Lcom/gemalto/idp/mobile/core/util/SecureString;

    new-instance v4, Lutil/a/y/af/g;

    invoke-direct {v4, p2}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v0

    invoke-direct {p0, p1, v1, v3}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v0, p2, 0x6e

    or-int/lit8 p2, p2, 0x6e

    add-int/2addr v0, p2

    sub-int/2addr v0, v2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget-object v0, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v1, 0x47

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x32

    aget-byte v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v4, 0x28

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x8

    aget-byte v4, v0, v2

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x31

    int-to-byte v5, v5

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    xor-int/lit16 v1, v0, 0x38e

    and-int/lit16 v4, v0, 0x38e

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v0

    and-int/lit16 v4, v4, 0x38e

    and-int/lit16 v0, v0, -0x38f

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    const v0, 0xd0ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit8 v5, v1, -0x1

    not-int v5, v5

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    or-int/lit8 v0, v5, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v5, -0x1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v1, ""

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    invoke-static {v4, v0, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x1000189

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v4, p2

    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    neg-int p2, p2

    neg-int p2, p2

    not-int v0, p2

    and-int/lit16 v0, v0, 0x829

    and-int/lit16 v5, p2, -0x82a

    or-int/2addr v0, v5

    and-int/lit16 p2, p2, 0x829

    shl-int/2addr p2, v3

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v3

    int-to-char p2, v0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    neg-int v0, v0

    not-int v5, v0

    and-int/2addr v5, v3

    and-int/lit8 v6, v0, -0x2

    or-int/2addr v5, v6

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    invoke-static {v4, p2, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result p2

    neg-int p2, p2

    neg-int p2, p2

    or-int/lit16 p3, p2, 0x30e

    shl-int/2addr p3, v3

    xor-int/lit16 p2, p2, 0x30e

    neg-int p2, p2

    xor-int v0, p3, p2

    and-int/2addr p2, p3

    shl-int/2addr p2, v3

    add-int/2addr v0, p2

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    neg-int p3, p3

    neg-int p3, p3

    xor-int/lit8 v1, p3, 0x1

    and-int/2addr p3, v3

    shl-int/2addr p3, v3

    add-int/2addr v1, p3

    invoke-static {v0, p2, v1}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 p3, p2, 0x7

    shl-int/2addr p3, v3

    xor-int/lit8 p2, p2, 0x7

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 v9, 0x1

    :cond_0
    if-eq v9, v3, :cond_1

    return-object p1

    :cond_1
    :try_start_1
    array-length p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ॱ(Ljava/lang/String;Lutil/a/y/bk/h;)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 56
    sget v3, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v4, v3, 0x31

    not-int v5, v4

    or-int/lit8 v3, v3, 0x31

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 57
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/h;->ˋᐝ()Ljava/util/Hashtable;

    move-result-object v3

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    and-int/lit16 v11, v9, 0x5e2

    not-int v12, v11

    or-int/lit16 v9, v9, 0x5e2

    and-int/2addr v9, v12

    shl-int/2addr v11, v5

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    :try_start_0
    sget-object v9, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v11, 0x47

    aget-byte v13, v9, v11

    int-to-byte v13, v13

    const/16 v14, 0x32

    aget-byte v15, v9, v14

    sub-int/2addr v15, v5

    int-to-byte v15, v15

    const/16 v16, 0x28

    aget-byte v4, v9, v16

    int-to-byte v4, v4

    invoke-static {v13, v15, v4}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0x3d

    aget-byte v15, v9, v13

    int-to-byte v15, v15

    const/16 v18, 0x26

    aget-byte v13, v9, v18

    int-to-byte v13, v13

    aget-byte v14, v9, v10

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-wide/16 v19, 0x0

    cmp-long v4, v13, v19

    neg-int v4, v4

    and-int/lit16 v13, v4, 0x7c32

    xor-int/lit16 v4, v4, 0x7c32

    or-int/2addr v4, v13

    add-int/2addr v13, v4

    int-to-char v4, v13

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    and-int/lit8 v14, v13, 0x12

    or-int/lit8 v13, v13, 0x12

    add-int/2addr v14, v13

    invoke-static {v12, v4, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v12, v4, 0x5f4

    or-int/lit16 v4, v4, 0x5f4

    add-int/2addr v12, v4

    :try_start_1
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v8

    aget-byte v13, v9, v11

    int-to-byte v13, v13

    const/16 v14, 0x32

    aget-byte v15, v9, v14

    sub-int/2addr v15, v5

    int-to-byte v14, v15

    aget-byte v15, v9, v16

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x3d

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    sget v15, Lutil/a/y/bk/m;->ˋ:I

    const/16 v17, 0x2

    add-int/lit8 v15, v15, 0x2

    int-to-byte v15, v15

    aget-byte v11, v9, v10

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    xor-int/lit8 v11, v4, 0x15

    and-int/lit8 v4, v4, 0x15

    shl-int/2addr v4, v5

    add-int/2addr v11, v4

    or-int/lit8 v4, v11, -0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v11, v11, -0x1

    sub-int/2addr v4, v11

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0xd

    sub-int/2addr v11, v5

    invoke-static {v12, v4, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/h;->ˊˋ()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v0, v4, v11}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const/16 v4, 0x30

    const/16 v13, 0x8

    const/4 v14, 0x0

    cmp-long v15, v11, v19

    and-int/lit8 v11, v15, -0x1

    not-int v11, v11

    or-int/lit8 v12, v15, -0x1

    and-int/2addr v11, v12

    rsub-int v11, v11, 0x188

    and-int/lit8 v12, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v12, v11

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v15, v11, 0x7f9

    and-int/lit16 v7, v11, 0x7f9

    or-int/2addr v15, v7

    shl-int/2addr v15, v5

    not-int v7, v7

    or-int/lit16 v11, v11, 0x7f9

    and-int/2addr v7, v11

    neg-int v7, v7

    xor-int v11, v15, v7

    and-int/2addr v7, v15

    shl-int/2addr v7, v5

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v6, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    invoke-static {v12, v7, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v19

    neg-int v7, v7

    and-int/lit16 v11, v7, 0x600

    not-int v12, v11

    or-int/lit16 v7, v7, 0x600

    and-int/2addr v7, v12

    shl-int/2addr v11, v5

    add-int/2addr v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v12, v21, v19

    neg-int v12, v12

    and-int/lit8 v15, v12, -0x1

    not-int v15, v15

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v15

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x9

    sub-int/2addr v12, v5

    and-int/lit8 v15, v12, -0x1

    or-int/lit8 v12, v12, -0x1

    add-int/2addr v15, v12

    invoke-static {v7, v11, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/h;->ˊˊ()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v0, v7, v11}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x60a

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v10

    neg-int v12, v12

    and-int/lit8 v15, v12, 0x2

    const/16 v17, 0x2

    or-int/lit8 v12, v12, 0x2

    add-int/2addr v15, v12

    invoke-static {v7, v11, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v13

    neg-int v7, v7

    and-int/lit16 v11, v7, 0x270

    not-int v12, v11

    or-int/lit16 v7, v7, 0x270

    and-int/2addr v7, v12

    shl-int/2addr v11, v5

    not-int v11, v11

    sub-int/2addr v7, v11

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v14

    neg-int v12, v12

    and-int/lit8 v15, v12, 0xf

    or-int/lit8 v12, v12, 0xf

    neg-int v12, v12

    neg-int v12, v12

    or-int v21, v15, v12

    shl-int/lit8 v21, v21, 0x1

    xor-int/2addr v12, v15

    sub-int v12, v21, v12

    invoke-static {v7, v11, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x47

    :try_start_2
    aget-byte v11, v9, v7

    int-to-byte v7, v11

    const/16 v11, 0x32

    aget-byte v12, v9, v11

    sub-int/2addr v12, v5

    int-to-byte v11, v12

    aget-byte v12, v9, v16

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x3d

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    aget-byte v12, v9, v18

    int-to-byte v12, v12

    aget-byte v15, v9, v10

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    cmp-long v7, v11, v19

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v11, v7, 0x188

    not-int v12, v11

    or-int/lit16 v7, v7, 0x188

    and-int/2addr v7, v12

    shl-int/2addr v11, v5

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    shl-int/2addr v7, v5

    add-int/2addr v12, v7

    const/16 v7, 0x47

    :try_start_3
    aget-byte v11, v9, v7

    int-to-byte v7, v11

    const/16 v11, 0x32

    aget-byte v15, v9, v11

    sub-int/2addr v15, v5

    int-to-byte v11, v15

    aget-byte v15, v9, v16

    int-to-byte v15, v15

    invoke-static {v7, v11, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v9, v13

    int-to-byte v11, v11

    int-to-byte v15, v11

    int-to-byte v4, v15

    invoke-static {v11, v15, v4}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v7, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x829

    not-int v11, v7

    or-int/lit16 v4, v4, 0x829

    and-int/2addr v4, v11

    shl-int/2addr v7, v5

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v10

    not-int v11, v7

    and-int/2addr v11, v5

    and-int/lit8 v15, v7, -0x2

    or-int/2addr v11, v15

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v5

    invoke-static {v12, v4, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x47

    :try_start_4
    aget-byte v7, v9, v4

    int-to-byte v4, v7

    const/16 v7, 0x32

    aget-byte v11, v9, v7

    sub-int/2addr v11, v5

    int-to-byte v7, v11

    aget-byte v11, v9, v16

    int-to-byte v11, v11

    invoke-static {v4, v7, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x3d

    aget-byte v11, v9, v7

    int-to-byte v7, v11

    aget-byte v11, v9, v18

    int-to-byte v11, v11

    aget-byte v12, v9, v10

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    cmp-long v4, v11, v19

    xor-int/lit16 v7, v4, 0x27e

    and-int/lit16 v4, v4, 0x27e

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    const v4, 0xcf87

    const/16 v11, 0x47

    :try_start_5
    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0x32

    aget-byte v15, v9, v12

    sub-int/2addr v15, v5

    int-to-byte v12, v15

    aget-byte v15, v9, v16

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x3d

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    aget-byte v15, v9, v18

    int-to-byte v15, v15

    aget-byte v8, v9, v10

    int-to-byte v8, v8

    invoke-static {v12, v15, v8}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    cmp-long v8, v11, v19

    and-int v11, v8, v4

    not-int v12, v11

    or-int/2addr v4, v8

    and-int/2addr v4, v12

    shl-int/lit8 v8, v11, 0x1

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v13

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x8

    xor-int/2addr v8, v13

    or-int/2addr v8, v11

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    shl-int/2addr v8, v5

    add-int/2addr v12, v8

    invoke-static {v7, v4, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/h;->ˊᐝ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v4, v7}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    and-int/lit8 v4, v0, -0x1

    not-int v4, v4

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    rsub-int v0, v0, 0x38f

    sub-int/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v10

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x1

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    add-int/2addr v8, v7

    invoke-static {v0, v4, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1, v2}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bk/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Lutil/a/y/bk/m;->ॱ(Lutil/a/y/bk/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v14

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x1

    not-int v2, v2

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    rsub-int v0, v0, 0x391

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v10

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x2

    shl-int/2addr v7, v5

    const/4 v8, 0x2

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    and-int/lit8 v4, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v4, v7

    invoke-static {v2, v0, v4}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v14

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x270

    sub-int/2addr v0, v5

    sub-int/2addr v0, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v2, v7

    xor-int/lit8 v7, v2, 0xf

    and-int/lit8 v2, v2, 0xf

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    invoke-static {v0, v4, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v14

    xor-int/lit16 v2, v0, 0x408

    and-int/lit16 v0, v0, 0x408

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const v0, 0x8923

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    and-int v7, v4, v0

    not-int v8, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    shl-int/lit8 v4, v7, 0x1

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    int-to-char v0, v7

    :try_start_6
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/16 v7, 0x47

    aget-byte v8, v9, v7

    int-to-byte v7, v8

    const/16 v8, 0x32

    aget-byte v11, v9, v8

    sub-int/2addr v11, v5

    int-to-byte v8, v11

    aget-byte v11, v9, v16

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x44

    aget-byte v11, v9, v8

    int-to-byte v11, v11

    const/4 v12, 0x2

    aget-byte v15, v9, v12

    add-int/2addr v15, v5

    int-to-byte v12, v15

    aget-byte v15, v9, v10

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v15, v12, v18

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x2

    const/4 v11, 0x2

    xor-int/2addr v4, v11

    or-int/2addr v4, v7

    and-int v11, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v11, v4

    invoke-static {v2, v0, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v10

    and-int/lit16 v2, v0, 0x621

    xor-int/lit16 v0, v0, 0x621

    or-int/2addr v0, v2

    or-int v4, v2, v0

    shl-int/2addr v4, v5

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v10

    int-to-char v0, v0

    const/16 v2, 0x47

    :try_start_7
    aget-byte v7, v9, v2

    int-to-byte v2, v7

    const/16 v7, 0x32

    aget-byte v11, v9, v7

    sub-int/2addr v11, v5

    int-to-byte v7, v11

    aget-byte v11, v9, v16

    int-to-byte v11, v11

    invoke-static {v2, v7, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v7, v9, v13

    int-to-byte v7, v7

    int-to-byte v11, v7

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v7, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v7

    rsub-int/lit8 v2, v2, 0x10

    xor-int/lit8 v7, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    invoke-static {v4, v0, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v0, v11, v19

    neg-int v0, v0

    or-int/lit16 v2, v0, 0x390

    shl-int/2addr v2, v5

    xor-int/lit16 v0, v0, 0x390

    sub-int/2addr v2, v0

    :try_start_8
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    const/16 v4, 0x47

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    const/16 v6, 0x32

    aget-byte v6, v9, v6

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    aget-byte v7, v9, v16

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v9, v8

    int-to-byte v6, v6

    const/4 v7, 0x2

    aget-byte v8, v9, v7

    add-int/2addr v8, v5

    int-to-byte v7, v8

    aget-byte v8, v9, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    int-to-char v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v14

    xor-int/lit8 v7, v6, 0x1

    and-int/2addr v6, v5

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    invoke-static {v2, v0, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 63
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    const/16 v2, 0x63

    and-int/lit8 v3, v0, -0x64

    not-int v7, v0

    and-int/2addr v7, v2

    or-int/2addr v3, v7

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_7
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :cond_9
    const/4 v4, 0x0

    .line 67
    :goto_0
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    or-int/lit8 v2, v0, 0x39

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x39

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_a

    const/4 v5, 0x0

    :cond_a
    if-eqz v5, :cond_b

    return-object v6

    :cond_b
    const/4 v0, 0x0

    :try_start_9
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    return-object v6

    :catchall_9
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method private ॱ(Ljava/lang/String;Lutil/a/y/bk/x;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 44
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    add-int/lit8 v2, v2, 0x16

    or-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v6, 0x38

    if-eqz v3, :cond_0

    const/16 v3, 0x38

    goto :goto_0

    :cond_0
    const/16 v3, 0x4e

    :goto_0
    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    if-eq v3, v6, :cond_2

    if-nez p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v4, :cond_4

    goto/16 :goto_3

    .line 45
    :cond_2
    :try_start_0
    array-length v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p2, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/16 v3, 0x5d

    :goto_2
    if-eq v3, v5, :cond_8

    .line 46
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const/16 v3, 0x30

    const/16 v6, 0x10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    neg-int v10, v14

    and-int/lit16 v11, v10, 0x44b

    or-int/lit16 v10, v10, 0x44b

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v11, v10

    shl-int/2addr v14, v4

    xor-int/2addr v10, v11

    sub-int/2addr v14, v10

    const v10, 0xdb94

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    and-int v15, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v15, v10

    int-to-char v10, v15

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v15, v11, 0xa

    and-int/lit8 v11, v11, 0xa

    shl-int/2addr v11, v4

    not-int v11, v11

    sub-int/2addr v15, v11

    sub-int/2addr v15, v4

    invoke-static {v14, v10, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x353

    and-int/lit16 v10, v10, 0x353

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    neg-int v11, v11

    or-int v14, v10, v11

    shl-int/2addr v14, v4

    xor-int/2addr v10, v11

    sub-int/2addr v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v15, v10, v12

    neg-int v10, v15

    neg-int v10, v10

    and-int/lit8 v11, v10, -0x1

    not-int v15, v11

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v15

    shl-int/2addr v11, v4

    neg-int v11, v11

    neg-int v11, v11

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v4

    add-int/2addr v15, v10

    int-to-char v10, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v11, v15, v12

    add-int/2addr v11, v4

    invoke-static {v14, v10, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/x;->ˏ()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v0, v10, v11}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v6

    and-int/lit16 v11, v10, 0x189

    xor-int/lit16 v10, v10, 0x189

    or-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v4

    add-int/2addr v14, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v15, v10, v12

    neg-int v10, v15

    and-int/lit16 v11, v10, 0x829

    not-int v15, v11

    or-int/lit16 v10, v10, 0x829

    and-int/2addr v10, v15

    shl-int/2addr v11, v4

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v4

    add-int/2addr v15, v10

    int-to-char v10, v15

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v15, v11, 0x1

    and-int/lit8 v16, v11, 0x1

    or-int v15, v15, v16

    shl-int/2addr v15, v4

    not-int v7, v11

    and-int/2addr v7, v4

    and-int/lit8 v11, v11, -0x2

    or-int/2addr v7, v11

    sub-int/2addr v15, v7

    invoke-static {v14, v10, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    neg-int v7, v7

    and-int/lit16 v10, v7, 0x367

    or-int/lit16 v7, v7, 0x367

    add-int/2addr v10, v7

    and-int/lit8 v7, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int/2addr v7, v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v14, v11, 0x9

    xor-int/lit8 v11, v11, 0x9

    or-int/2addr v11, v14

    or-int v15, v14, v11

    shl-int/2addr v15, v4

    xor-int/2addr v11, v14

    sub-int/2addr v15, v11

    invoke-static {v7, v10, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/x;->ˎ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v10

    invoke-direct {v1, v0, v7, v10}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v6

    neg-int v7, v7

    or-int/lit16 v10, v7, 0x38f

    shl-int/2addr v10, v4

    xor-int/lit16 v7, v7, 0x38f

    sub-int/2addr v10, v7

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    invoke-static {v10, v7, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    not-int v10, v7

    and-int/lit16 v10, v10, 0x371

    and-int/lit16 v11, v7, -0x372

    or-int/2addr v10, v11

    and-int/lit16 v7, v7, 0x371

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    not-int v10, v7

    and-int/lit16 v10, v10, 0x31c6

    and-int/lit16 v14, v7, -0x31c7

    or-int/2addr v10, v14

    and-int/lit16 v7, v7, 0x31c6

    shl-int/2addr v7, v4

    and-int v14, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v14, v7

    int-to-char v7, v14

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    xor-int/lit8 v14, v10, 0x11

    and-int/lit8 v10, v10, 0x11

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    and-int v15, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v15, v10

    invoke-static {v11, v7, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/x;->ˊॱ()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v7, v10}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bk/x;->ˋ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Lutil/a/y/bk/m;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v0, v10, v12

    neg-int v0, v0

    neg-int v0, v0

    not-int v7, v0

    and-int/lit16 v7, v7, 0x391

    and-int/lit16 v10, v0, -0x392

    or-int/2addr v7, v10

    and-int/lit16 v0, v0, 0x391

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v4

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, -0x81

    int-to-char v0, v0

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x2

    xor-int/2addr v10, v5

    or-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    invoke-static {v7, v0, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    or-int/lit16 v7, v0, 0x34b

    shl-int/2addr v7, v4

    xor-int/lit16 v0, v0, 0x34b

    sub-int/2addr v7, v0

    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v9

    sget-object v10, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v11, 0x47

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x32

    aget-byte v12, v10, v12

    sub-int/2addr v12, v4

    int-to-byte v12, v12

    const/16 v13, 0x28

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x44

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    aget-byte v13, v10, v5

    add-int/2addr v13, v4

    int-to-byte v13, v13

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v9

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    neg-int v0, v0

    not-int v10, v0

    and-int/lit8 v10, v10, -0x1

    and-int/lit8 v11, v0, 0x0

    or-int/2addr v10, v11

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    int-to-char v0, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v6, v10, 0x10

    neg-int v6, v6

    and-int/lit8 v10, v6, -0x1

    not-int v10, v10

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v10

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0x8

    and-int/lit8 v6, v6, 0x8

    shl-int/2addr v6, v4

    add-int/2addr v10, v6

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    invoke-static {v7, v0, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v6, v0, 0x38f

    and-int/lit16 v0, v0, 0x38f

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    xor-int/lit8 v0, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr v0, v6

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x4

    and-int/lit8 v6, v6, 0x4

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    sub-int/2addr v7, v9

    sub-int/2addr v7, v4

    int-to-char v6, v7

    invoke-static {v8, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v6, v3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v3, v2, 0x3b

    and-int/lit8 v2, v2, 0x3b

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_5

    const/4 v9, 0x1

    :cond_5
    if-eq v9, v4, :cond_6

    return-object v0

    :cond_6
    const/4 v2, 0x0

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    :goto_3
    xor-int/lit8 v0, v2, 0x3b

    and-int/lit8 v2, v2, 0x3b

    shl-int/2addr v2, v4

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 53
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v3, v5

    const/16 v0, 0x57

    if-nez v3, :cond_9

    const/16 v2, 0x57

    goto :goto_4

    :cond_9
    const/16 v2, 0x2f

    :goto_4
    if-eq v2, v0, :cond_a

    return-object v8

    :cond_a
    const/4 v0, 0x0

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v8

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 54
    throw v2
.end method

.method private ॱ(Ljava/lang/String;Lutil/a/y/bk/y;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 4
    move-object/from16 v2, p2

    check-cast v2, Lutil/a/y/bk/l;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    and-int/lit16 v6, v5, 0xac

    xor-int/lit16 v5, v5, 0xac

    or-int/2addr v5, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v6, v5, 0x4825

    or-int/lit16 v5, v5, 0x4825

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    xor-int/lit8 v8, v6, 0x1b

    and-int/lit8 v9, v6, 0x1b

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x1

    not-int v9, v6

    and-int/lit8 v9, v9, 0x1b

    and-int/lit8 v6, v6, -0x1c

    or-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    invoke-static {v7, v5, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {v1, v0, v2}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Lutil/a/y/bk/h;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x189

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x829

    add-int/lit8 v8, v8, -0x1

    or-int/lit8 v9, v8, -0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit8 v9, v9, 0x1

    invoke-static {v7, v8, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v12

    xor-int/lit16 v8, v7, 0x189

    and-int/lit16 v7, v7, 0x189

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v12

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    add-int/lit8 v9, v9, 0x5

    invoke-static {v8, v7, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v2}, Lutil/a/y/bk/h;->ˉ()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v7, v8}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    and-int/lit16 v8, v7, 0x18a

    not-int v9, v8

    or-int/lit16 v7, v7, 0x18a

    and-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    :try_start_0
    sget-object v8, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v9, 0x47

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v13, 0x32

    aget-byte v13, v8, v13

    add-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    const/16 v14, 0x28

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x8

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x829

    shl-int/lit8 v9, v9, 0x1

    not-int v14, v8

    and-int/lit16 v14, v14, 0x829

    and-int/lit16 v8, v8, -0x82a

    or-int/2addr v8, v14

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v9, v14, v16

    invoke-static {v7, v8, v9}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x190

    and-int/lit16 v7, v7, 0x190

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    or-int/lit8 v7, v8, -0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v7, v8

    invoke-static {v11, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x25c1

    shl-int/lit8 v10, v9, 0x1

    and-int/lit16 v8, v8, 0x25c1

    not-int v8, v8

    and-int/2addr v8, v9

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v10, v9

    and-int/lit8 v10, v10, 0x9

    and-int/lit8 v11, v9, -0xa

    or-int/2addr v10, v11

    and-int/lit8 v9, v9, 0x9

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    invoke-static {v7, v8, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v2}, Lutil/a/y/bk/h;->ˋˊ()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v7, v8}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-direct {v1, v0, v5, v6}, Lutil/a/y/bk/m;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0, v2}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Lutil/a/y/bk/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0, v2}, Lutil/a/y/bk/m;->ॱ(Ljava/lang/String;Lutil/a/y/bk/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lutil/a/y/bk/l;->ˎ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v5

    invoke-virtual {v2}, Lutil/a/y/bk/l;->ˋ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v2

    invoke-direct {v1, v0, v5, v2}, Lutil/a/y/bk/m;->ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v12

    neg-int v2, v2

    and-int/lit16 v5, v2, 0xac

    xor-int/lit16 v2, v2, 0xac

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    xor-int/lit16 v5, v2, 0x4825

    and-int/lit16 v7, v2, 0x4825

    or-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x1

    not-int v7, v7

    or-int/lit16 v2, v2, 0x4825

    and-int/2addr v2, v7

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v13

    neg-int v5, v5

    not-int v7, v5

    and-int/lit8 v7, v7, 0x1b

    and-int/lit8 v8, v5, -0x1c

    or-int/2addr v7, v8

    and-int/lit8 v5, v5, 0x1b

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    invoke-static {v6, v2, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v3, v2, 0x1b

    or-int/lit8 v2, v2, 0x1b

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v2, 0x19

    if-eqz v3, :cond_0

    const/16 v3, 0x15

    goto :goto_0

    :cond_0
    const/16 v3, 0x19

    :goto_0
    if-eq v3, v2, :cond_1

    const/16 v2, 0x24

    :try_start_1
    div-int/2addr v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    return-object v0

    :catchall_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
.end method

.method private ॱ(Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 5

    .line 43
    sget p1, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v0, p1, 0x79

    xor-int/lit8 p1, p1, 0x79

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x8362

    const-string v3, ""

    if-eq v0, p1, :cond_1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x3c1

    sub-int/2addr v0, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    not-int v3, v1

    and-int/2addr v3, v2

    const v4, -0x8363

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/lit8 p1, v1, 0x1

    add-int/2addr v3, p1

    int-to-char p1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x1f

    or-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    invoke-static {v0, p1, v2}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;[Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/16 v0, 0x73f8

    invoke-static {v3, p1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    shr-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    and-int/lit8 v4, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    sub-int/2addr v4, p1

    neg-int v1, v4

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v1, v2

    shl-int/2addr v3, p1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v2, v3, -0x1

    shl-int/lit8 p1, v2, 0x1

    add-int/2addr v1, p1

    int-to-char p1, v1

    const/16 v1, 0x47

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    rem-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method private ॱ(Lutil/a/y/bk/h;)Ljava/lang/String;
    .locals 10

    .line 68
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x2c

    and-int/lit8 v0, v0, 0x2c

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 69
    invoke-virtual {p1}, Lutil/a/y/bk/h;->ˎˎ()Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_a

    .line 71
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v4, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v0, 0x25

    if-nez v5, :cond_1

    const/16 v4, 0x25

    goto :goto_1

    :cond_1
    const/16 v4, 0x49

    :goto_1
    const-wide/16 v5, -0x1

    if-eq v4, v0, :cond_2

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v5

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x656

    xor-int/lit8 v4, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    not-int v0, v0

    rsub-int v0, v0, 0x69d4

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x12

    sub-int/2addr v5, v2

    or-int/lit8 v6, v5, -0x1

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    invoke-static {v4, v0, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v5

    and-int/lit16 v4, v0, 0x2188

    or-int/lit16 v0, v0, 0x2188

    add-int/2addr v4, v0

    const/16 v0, 0x2b56

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rem-int/2addr v0, v5

    int-to-char v0, v0

    const/16 v5, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    ushr-int/2addr v6, v1

    shr-int/2addr v5, v6

    invoke-static {v4, v0, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 73
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_4

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v3, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    xor-int/lit16 v3, v0, 0x668

    and-int/lit16 v0, v0, 0x668

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    neg-int v3, v3

    or-int v4, v0, v3

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    const v0, 0x88b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shl-int/2addr v0, v2

    neg-int v3, v5

    and-int v5, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {v4, v0, v1}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    sget p1, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v0, p1, 0x1f

    xor-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :cond_4
    sget v5, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v6, v5, 0x3f

    not-int v7, v6

    or-int/lit8 v5, v5, 0x3f

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 76
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 77
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/16 v7, 0x4b

    if-eqz v6, :cond_5

    const/16 v6, 0x62

    goto :goto_5

    :cond_5
    const/16 v6, 0x4b

    :goto_5
    if-eq v6, v7, :cond_9

    .line 78
    sget v6, Lutil/a/y/bk/m;->ˊॱ:I

    const/16 v7, 0xf

    xor-int/lit8 v8, v6, 0xf

    and-int/lit8 v9, v6, 0xf

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    and-int/lit8 v9, v6, -0x10

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_7

    .line 79
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v6, :cond_8

    goto :goto_7

    .line 80
    :cond_7
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x0

    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    .line 81
    :goto_7
    sget v5, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v6, v5, 0x45

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x45

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_8

    .line 82
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-direct {p0, v0, v5}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    sget v5, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v6, v5, 0x61

    and-int/lit8 v5, v5, 0x61

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 84
    throw p1

    :cond_9
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 85
    sget v5, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v6, v5, 0x20

    and-int/lit8 v5, v5, 0x20

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_9
    sget p1, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v0, p1, -0x3c

    not-int v1, p1

    and-int/lit8 v1, v1, 0x3b

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x3b

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3
.end method

.method private ॱ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/bk/y;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 16
    new-instance v3, Lutil/a/y/bk/e;

    invoke-direct {v3}, Lutil/a/y/bk/e;-><init>()V

    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x1fb

    or-int/lit16 v5, v5, 0x1fb

    add-int/2addr v6, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v7, v7

    not-int v8, v7

    and-int/lit8 v8, v8, 0x7

    and-int/lit8 v9, v7, -0x8

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x7

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {v6, v5, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v2, v5}, Lutil/a/y/bk/m;->ˋ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5}, Lutil/a/y/bk/k;->ˋ(Ljava/lang/String;)Z

    .line 19
    invoke-virtual {v3, v5}, Lutil/a/y/bk/h;->ʽ(Ljava/lang/String;)V

    .line 20
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x190

    and-int/lit16 v7, v5, 0x190

    or-int/2addr v6, v7

    shl-int/2addr v6, v9

    not-int v7, v7

    or-int/lit16 v5, v5, 0x190

    and-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v9

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    :try_start_0
    sget-object v5, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v6, 0x47

    aget-byte v8, v5, v6

    int-to-byte v8, v8

    const/16 v10, 0x32

    aget-byte v11, v5, v10

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    const/16 v12, 0x28

    aget-byte v13, v5, v12

    int-to-byte v13, v13

    invoke-static {v8, v11, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x3d

    aget-byte v13, v5, v11

    int-to-byte v13, v13

    const/16 v14, 0x26

    aget-byte v15, v5, v14

    int-to-byte v15, v15

    const/16 v16, 0x10

    aget-byte v14, v5, v16

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v19, 0x0

    const-string v8, ""

    cmp-long v13, v17, v19

    and-int/lit16 v15, v13, 0x25c1

    xor-int/lit16 v13, v13, 0x25c1

    or-int/2addr v13, v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    neg-int v15, v15

    xor-int/lit8 v11, v15, 0x9

    and-int/lit8 v15, v15, 0x9

    or-int/2addr v15, v11

    shl-int/2addr v15, v9

    neg-int v11, v11

    and-int v18, v15, v11

    or-int/2addr v11, v15

    add-int v11, v18, v11

    invoke-static {v7, v13, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v2, v7}, Lutil/a/y/bk/m;->ˋ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lutil/a/y/bk/h;->ˏॱ(Ljava/lang/String;)V

    .line 21
    new-instance v7, Lutil/a/y/af/g;

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit16 v13, v11, 0x1e7

    xor-int/lit16 v11, v11, 0x1e7

    or-int/2addr v11, v13

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v9

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v15, v21, v23

    neg-int v15, v15

    and-int/lit8 v18, v15, 0x15

    xor-int/lit8 v15, v15, 0x15

    or-int v15, v15, v18

    neg-int v15, v15

    neg-int v15, v15

    and-int v21, v18, v15

    or-int v15, v18, v15

    add-int v15, v21, v15

    invoke-static {v13, v11, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v0, v2, v11}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v13, v11, 0x1e7

    and-int/lit16 v15, v11, 0x1e7

    or-int/2addr v13, v15

    shl-int/2addr v13, v9

    not-int v15, v15

    or-int/lit16 v11, v11, 0x1e7

    and-int/2addr v11, v15

    neg-int v11, v11

    and-int v15, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v15, v11

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    and-int/lit8 v18, v13, 0x0

    not-int v13, v13

    and-int/lit8 v13, v13, -0x1

    or-int v13, v18, v13

    neg-int v13, v13

    or-int/lit8 v18, v13, 0x14

    shl-int/lit8 v18, v18, 0x1

    xor-int/lit8 v13, v13, 0x14

    sub-int v18, v18, v13

    add-int/lit8 v13, v18, -0x1

    invoke-static {v15, v11, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11, v7}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 23
    invoke-virtual {v3, v7}, Lutil/a/y/bk/e;->ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 24
    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v11, v7, 0x2f6

    and-int/lit16 v7, v7, 0x2f6

    shl-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    and-int v13, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v13, v7

    const v7, 0xc592

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v11, v11

    and-int v15, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v15, v7

    int-to-char v7, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v15, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v15

    neg-int v11, v11

    and-int/lit8 v15, v11, 0xe

    or-int/lit8 v11, v11, 0xe

    add-int/2addr v15, v11

    xor-int/lit8 v11, v15, -0x1

    and-int/lit8 v15, v15, -0x1

    shl-int/2addr v15, v9

    add-int/2addr v11, v15

    invoke-static {v13, v7, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v2, v7}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lutil/a/y/bk/k;->ˏ(Ljava/lang/String;)[B

    move-result-object v7

    .line 25
    new-instance v11, Lutil/a/y/af/g;

    invoke-direct {v11, v7, v9}, Lutil/a/y/af/g;-><init>([BZ)V

    .line 26
    invoke-virtual {v3, v11}, Lutil/a/y/bk/e;->ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    xor-int/lit16 v11, v7, 0x304

    and-int/lit16 v7, v7, 0x304

    shl-int/2addr v7, v9

    add-int/2addr v11, v7

    :try_start_1
    aget-byte v7, v5, v6

    int-to-byte v7, v7

    aget-byte v13, v5, v10

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    aget-byte v15, v5, v12

    int-to-byte v15, v15

    invoke-static {v7, v13, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x8

    aget-byte v15, v5, v13

    int-to-byte v15, v15

    int-to-byte v12, v15

    int-to-byte v10, v12

    invoke-static {v15, v12, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v13

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x14

    xor-int/lit8 v10, v10, 0x14

    or-int/2addr v10, v12

    neg-int v10, v10

    neg-int v10, v10

    and-int v13, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    invoke-static {v11, v7, v13}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v2, v7}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lutil/a/y/bk/e;->ˋ(I)V

    .line 28
    new-instance v7, Lutil/a/y/af/g;

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x318

    not-int v12, v11

    or-int/lit16 v10, v10, 0x318

    and-int/2addr v10, v12

    shl-int/2addr v11, v9

    or-int v12, v10, v11

    shl-int/2addr v12, v9

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    aget-byte v11, v5, v6

    int-to-byte v11, v11

    const/16 v13, 0x32

    aget-byte v15, v5, v13

    sub-int/2addr v15, v9

    int-to-byte v13, v15

    const/16 v15, 0x28

    aget-byte v6, v5, v15

    int-to-byte v6, v6

    invoke-static {v11, v13, v6}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x3d

    aget-byte v13, v5, v11

    int-to-byte v11, v13

    sget v13, Lutil/a/y/bk/m;->ˋ:I

    const/4 v15, 0x2

    add-int/2addr v13, v15

    int-to-byte v13, v13

    aget-byte v15, v5, v16

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v4

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    and-int/lit8 v10, v6, 0x14

    xor-int/lit8 v6, v6, 0x14

    or-int/2addr v6, v10

    neg-int v6, v6

    neg-int v6, v6

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v9

    add-int/2addr v11, v6

    shr-int/lit8 v6, v11, 0x6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x9

    shl-int/2addr v11, v9

    xor-int/lit8 v10, v10, 0x9

    sub-int/2addr v11, v10

    invoke-static {v12, v6, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v2, v6}, Lutil/a/y/bk/m;->ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v10

    rsub-int v6, v6, 0x318

    and-int/lit8 v10, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v10, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x9

    or-int/lit8 v11, v11, 0x9

    add-int/2addr v12, v11

    invoke-static {v10, v6, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v7}, Lutil/a/y/bk/m;->ˏ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 30
    invoke-virtual {v3, v7}, Lutil/a/y/bk/e;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 31
    new-instance v6, Lutil/a/y/af/g;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    neg-int v7, v7

    not-int v10, v7

    and-int/lit16 v10, v10, 0x318

    and-int/lit16 v11, v7, -0x319

    or-int/2addr v10, v11

    and-int/lit16 v7, v7, 0x318

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v8, v7, v4

    const/16 v11, 0x47

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/16 v12, 0x32

    aget-byte v13, v5, v12

    sub-int/2addr v13, v9

    int-to-byte v12, v13

    const/16 v13, 0x28

    aget-byte v15, v5, v13

    int-to-byte v13, v15

    invoke-static {v11, v12, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x44

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/4 v13, 0x2

    aget-byte v15, v5, v13

    add-int/2addr v15, v9

    int-to-byte v13, v15

    aget-byte v15, v5, v16

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v4, v9

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit8 v11, v7, 0x9

    shl-int/2addr v11, v9

    xor-int/lit8 v7, v7, 0x9

    sub-int/2addr v11, v7

    invoke-static {v10, v4, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    xor-int/lit16 v8, v7, 0x321

    and-int/lit16 v10, v7, 0x321

    or-int/2addr v8, v10

    shl-int/2addr v8, v9

    not-int v10, v7

    and-int/lit16 v10, v10, 0x321

    and-int/lit16 v7, v7, -0x322

    or-int/2addr v7, v10

    neg-int v7, v7

    and-int v10, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    const/16 v7, 0x47

    :try_start_4
    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x32

    aget-byte v8, v5, v8

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v11, 0x28

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x3d

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v11, 0x26

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    invoke-static {v8, v11, v5}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    cmp-long v5, v7, v19

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0xc

    xor-int/lit8 v8, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {v10, v5, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v2, v4, v5}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lutil/a/y/bk/o;->ॱ()[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v4

    invoke-direct {v1, v4, v6}, Lutil/a/y/bk/m;->ˎ([Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    .line 33
    invoke-virtual {v3, v6}, Lutil/a/y/bk/e;->ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 34
    invoke-direct/range {p0 .. p2}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lutil/a/y/bk/h;->ˊ(Ljava/util/Hashtable;)V

    .line 35
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v0, v0, 0x1e

    sub-int/2addr v0, v9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v2, 0x5e

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v3

    :cond_1
    :try_start_5
    invoke-super {v14}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_4
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_5
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
.end method

.method private ॱ(Ljava/util/Hashtable;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 87
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v2, v2, 0x67

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/16 v2, 0x47

    if-eqz v0, :cond_0

    const/16 v6, 0x47

    goto :goto_0

    :cond_0
    const/16 v6, 0xf

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x28

    const/16 v9, 0x32

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-ne v6, v2, :cond_4

    xor-int/lit8 v6, v4, 0xb

    and-int/lit8 v13, v4, 0xb

    or-int/2addr v6, v13

    shl-int/2addr v6, v3

    not-int v13, v13

    or-int/lit8 v4, v4, 0xb

    and-int/2addr v4, v13

    neg-int v4, v4

    or-int v13, v6, v4

    shl-int/2addr v13, v3

    xor-int/2addr v4, v6

    sub-int/2addr v13, v4

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v13, v5

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/util/Hashtable;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 89
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x705

    and-int/lit8 v6, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v6, v4

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x10

    shl-int/2addr v15, v3

    xor-int/2addr v14, v10

    sub-int/2addr v15, v14

    and-int/lit8 v14, v15, -0x1

    or-int/lit8 v15, v15, -0x1

    add-int/2addr v14, v15

    invoke-static {v6, v4, v14}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, -0xfff8ef

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    neg-int v14, v14

    xor-int v15, v14, v6

    and-int/2addr v6, v14

    shl-int/2addr v6, v3

    or-int v14, v15, v6

    shl-int/2addr v14, v3

    xor-int/2addr v6, v15

    sub-int/2addr v14, v6

    const-string v6, ""

    invoke-static {v6, v6, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    xor-int/lit16 v15, v12, 0x5f7

    and-int/lit16 v12, v12, 0x5f7

    shl-int/2addr v12, v3

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v6

    xor-int/lit8 v15, v6, -0x6c

    and-int/lit8 v16, v6, -0x6c

    or-int v15, v15, v16

    shl-int/2addr v15, v3

    not-int v5, v6

    and-int/lit8 v5, v5, -0x6c

    and-int/lit8 v6, v6, 0x6b

    or-int/2addr v5, v6

    neg-int v5, v5

    or-int v6, v15, v5

    shl-int/2addr v6, v3

    xor-int/2addr v5, v15

    sub-int/2addr v6, v5

    invoke-static {v14, v12, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v4, v5}, Lutil/a/y/bk/m;->ˎ(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v6, v4, v14

    add-int/lit16 v6, v6, 0x725

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v10

    int-to-char v4, v4

    :try_start_0
    sget-object v5, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v10, v5, v2

    int-to-byte v10, v10

    aget-byte v9, v5, v9

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v10, v9, v8}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x8

    aget-byte v10, v5, v9

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x31

    int-to-byte v12, v12

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v10, v12, v5}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x6

    sub-int/2addr v5, v3

    invoke-static {v6, v4, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x72b

    or-int/lit16 v5, v5, 0x72b

    add-int/2addr v6, v5

    and-int/lit8 v5, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v6

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x4

    sub-int/2addr v7, v3

    invoke-static {v5, v6, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v4, v5}, Lutil/a/y/bk/m;->ˎ(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v4, v0, 0x47

    xor-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v0, 0x39

    if-eqz v2, :cond_1

    const/16 v2, 0x39

    goto :goto_1

    :cond_1
    const/16 v2, 0x1e

    :goto_1
    if-eq v2, v0, :cond_2

    return v3

    :cond_2
    :try_start_1
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 93
    :cond_4
    new-instance v0, Lutil/a/y/bm/c;

    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    sget-object v5, Lutil/a/y/bk/m;->ˎ:[B

    aget-byte v2, v5, v2

    int-to-byte v2, v2

    aget-byte v6, v5, v9

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x3d

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    sget v8, Lutil/a/y/bk/m;->ˋ:I

    const/4 v9, 0x2

    add-int/2addr v8, v9

    int-to-byte v8, v8

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v6, v8, v5}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    xor-int/lit8 v4, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    shr-int/lit8 v2, v4, 0x6

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x6aa

    and-int/lit16 v5, v2, 0x6aa

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit16 v2, v2, 0x6aa

    and-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v7

    int-to-char v2, v2

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x5b

    and-int/lit8 v5, v5, 0x5b

    or-int/2addr v5, v6

    shl-int/lit8 v3, v5, 0x1

    sub-int/2addr v3, v6

    invoke-static {v4, v2, v3}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
.end method

.method private ॱ([Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 94
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 95
    :goto_0
    array-length v5, p1

    const/16 v6, 0x45

    if-ge v3, v5, :cond_0

    const/16 v5, 0x45

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_1
    const/16 v7, 0x26

    if-eq v5, v6, :cond_3

    if-eqz v4, :cond_1

    sget p1, Lutil/a/y/bk/m;->ᐝ:I

    const/16 p2, 0x4d

    and-int/lit8 v1, p1, -0x4e

    not-int v3, p1

    and-int/2addr v3, p2

    or-int/2addr v1, v3

    and-int/2addr p1, p2

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v1, v2

    return v0

    .line 96
    :cond_1
    new-instance p1, Lutil/a/y/bm/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v4, v1, 0x881

    or-int/lit16 v1, v1, 0x881

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v0

    add-int/2addr v5, v1

    :try_start_0
    sget-object v1, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v4, 0x47

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0x32

    aget-byte v6, v1, v6

    sub-int/2addr v6, v0

    int-to-byte v6, v6

    const/16 v10, 0x28

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    invoke-static {v4, v6, v10}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3d

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v10, 0x10

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    invoke-static {v6, v7, v1}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v6, v8

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x1

    xor-int/2addr v1, v0

    or-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    xor-int/lit8 v6, v4, 0x31

    and-int/lit8 v7, v4, 0x31

    or-int/2addr v6, v7

    shl-int/2addr v6, v0

    not-int v7, v7

    or-int/lit8 v4, v4, 0x31

    and-int/2addr v4, v7

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/lit8 v0, v4, 0x1

    add-int/2addr v7, v0

    invoke-static {v5, v1, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 97
    :cond_3
    sget v5, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v8, v5, 0x6d

    shl-int/2addr v8, v0

    xor-int/lit8 v5, v5, 0x6d

    neg-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v0

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v0, :cond_6

    .line 98
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v8, p1, v3

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x4a

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0x4a

    :goto_3
    if-eq v7, v8, :cond_9

    goto :goto_5

    :cond_6
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v7, p1, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x1c

    :try_start_1
    div-int/2addr v7, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x22

    if-eqz v5, :cond_7

    const/16 v5, 0x22

    goto :goto_4

    :cond_7
    const/16 v5, 0x42

    :goto_4
    if-eq v5, v7, :cond_8

    goto :goto_6

    .line 99
    :cond_8
    :goto_5
    sget v4, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v5, v4, -0x1a

    not-int v7, v4

    and-int/lit8 v7, v7, 0x19

    or-int/2addr v5, v7

    and-int/lit8 v4, v4, 0x19

    shl-int/2addr v4, v0

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v5, v2

    const/4 v4, 0x1

    :cond_9
    :goto_6
    xor-int/lit8 v5, v3, -0x11

    and-int/lit8 v3, v3, -0x11

    shl-int/2addr v3, v0

    add-int/2addr v5, v3

    xor-int/lit8 v3, v5, 0x12

    and-int/lit8 v5, v5, 0x12

    shl-int/2addr v5, v0

    add-int/2addr v3, v5

    sget v5, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v7, v5, 0x45

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    .line 100
    throw p1
.end method

.method private ॱ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 86
    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v0, p2, 0x4a

    and-int/lit8 p2, p2, 0x4a

    const/4 v1, 0x1

    shl-int/2addr p2, v1

    add-int/2addr v0, p2

    xor-int/lit8 p2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0xd

    if-eqz p2, :cond_0

    const/16 p2, 0x25

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, p3, p4}, Lutil/a/y/bo/e;->ॱ(Ljava/lang/String;Ljava/lang/String;)[Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    if-eq p2, v0, :cond_1

    const/16 p2, 0x49

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 p3, p2, -0x76

    not-int p4, p2

    and-int/lit8 p4, p4, 0x75

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x75

    shl-int/2addr p2, v1

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x3a

    :try_start_1
    div-int/2addr p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private ᐝ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v0, p2, 0x2a

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 p2, p2, 0x2a

    sub-int/2addr v0, p2

    or-int/lit8 p2, v0, -0x1

    shl-int/2addr p2, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    invoke-interface {p1, p3}, Lutil/a/y/bo/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 p3, p2, 0x59

    xor-int/lit8 p2, p2, 0x59

    or-int/2addr p2, p3

    neg-int p2, p2

    neg-int p2, p2

    and-int v0, p3, p2

    or-int/2addr p2, p3

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, v1, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Lutil/a/y/bk/y;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lutil/a/y/bk/y;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2
    sget v4, Lutil/a/y/bk/m;->ˊॱ:I

    xor-int/lit8 v5, v4, 0x17

    const/16 v6, 0x17

    and-int/2addr v4, v6

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    or-int v8, v5, v4

    shl-int/2addr v8, v7

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/16 v9, 0x27

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x27

    :goto_0
    const-wide/16 v10, -0x1

    const-string v14, ""

    const/4 v15, 0x0

    if-eq v6, v9, :cond_2

    const/16 v6, 0x29

    .line 3
    :try_start_0
    div-int/2addr v6, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x63

    if-eqz v0, :cond_1

    const/16 v9, 0x63

    goto :goto_1

    :cond_1
    const/16 v9, 0x5f

    :goto_1
    if-ne v9, v6, :cond_18

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 4
    throw v2

    :cond_2
    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/16 v9, 0xb

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    :goto_2
    if-eq v9, v6, :cond_18

    :goto_3
    add-int/lit8 v4, v4, 0x30

    sub-int/2addr v4, v15

    sub-int/2addr v4, v7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x5d

    :try_start_1
    div-int/2addr v6, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v4, :cond_18

    :goto_5
    if-eqz v3, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const-wide/16 v16, 0x0

    const/16 v6, 0x10

    if-eqz v4, :cond_17

    .line 7
    sget v4, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v4, v4, 0x16

    sub-int/2addr v4, v7

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v4, v5

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    .line 9
    invoke-direct {v1, v2}, Lutil/a/y/bk/m;->ॱ(Ljava/util/Hashtable;)Z

    .line 10
    new-instance v4, Lutil/a/y/bo/c;

    iget-object v9, v1, Lutil/a/y/bk/m;->ॱ:Lutil/a/y/bo/b;

    invoke-direct {v4, v9}, Lutil/a/y/bo/c;-><init>(Lutil/a/y/bo/b;)V

    .line 11
    invoke-interface {v4, v3}, Lutil/a/y/bo/e;->ˊ(Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v4, v0}, Lutil/a/y/bk/m;->ˏ(Lutil/a/y/bo/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v14, v10, v15

    .line 13
    sget-object v11, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v18, 0x47

    aget-byte v8, v11, v18

    int-to-byte v8, v8

    const/16 v19, 0x32

    aget-byte v19, v11, v19

    add-int/lit8 v12, v19, -0x1

    int-to-byte v12, v12

    const/16 v19, 0x28

    aget-byte v13, v11, v19

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x44

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v13, v11, v5

    add-int/2addr v13, v7

    int-to-byte v13, v13

    aget-byte v5, v11, v6

    int-to-byte v5, v5

    invoke-static {v12, v13, v5}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v5

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v15

    invoke-virtual {v8, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    neg-int v5, v5

    xor-int/lit8 v10, v5, 0x62

    and-int/lit8 v12, v5, 0x62

    or-int/2addr v10, v12

    shl-int/2addr v10, v7

    not-int v12, v12

    or-int/lit8 v5, v5, 0x62

    and-int/2addr v5, v12

    neg-int v5, v5

    or-int v12, v10, v5

    shl-int/2addr v12, v7

    xor-int/2addr v5, v10

    sub-int/2addr v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v13, v10, -0x1

    not-int v13, v13

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x18

    sub-int/2addr v10, v15

    sub-int/2addr v10, v7

    invoke-static {v12, v5, v10}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    const/16 v10, 0x16

    if-eq v5, v7, :cond_13

    const/16 v5, 0x30

    .line 14
    invoke-static {v14, v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v5, v12

    neg-int v5, v5

    not-int v12, v5

    and-int/lit8 v12, v12, 0x7c

    and-int/lit8 v13, v5, -0x7d

    or-int/2addr v12, v13

    and-int/lit8 v5, v5, 0x7c

    shl-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v12, v5

    sub-int/2addr v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v6, v13, 0x10

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v13, v6, -0x1

    not-int v13, v13

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v13

    rsub-int/lit8 v6, v6, 0x18

    sub-int/2addr v6, v15

    sub-int/2addr v6, v7

    invoke-static {v12, v5, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x4

    goto :goto_8

    :cond_8
    const/16 v5, 0x5c

    :goto_8
    const/4 v6, 0x4

    if-eq v5, v6, :cond_10

    .line 15
    invoke-static {v14, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x93

    or-int/lit16 v5, v5, 0x93

    add-int/2addr v6, v5

    const v5, 0xdd2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v15, v12, v16

    xor-int v12, v15, v5

    and-int v13, v15, v5

    or-int/2addr v12, v13

    shl-int/2addr v12, v7

    not-int v13, v15

    and-int/2addr v5, v13

    const v13, -0xdd2f

    and-int/2addr v13, v15

    or-int/2addr v5, v13

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v12, v5

    sub-int/2addr v12, v7

    int-to-char v5, v12

    :try_start_3
    aget-byte v12, v11, v18

    int-to-byte v12, v12

    const/16 v13, 0x32

    aget-byte v13, v11, v13

    sub-int/2addr v13, v7

    int-to-byte v13, v13

    const/16 v15, 0x28

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x8

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    shr-int/lit8 v10, v11, 0x16

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x18

    or-int/lit8 v10, v10, 0x18

    add-int/2addr v11, v10

    invoke-static {v6, v5, v11}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    const/4 v5, 0x1

    :goto_9
    if-eq v5, v7, :cond_c

    .line 16
    sget v5, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v6, v5, 0x6d

    xor-int/lit8 v5, v5, 0x6d

    or-int/2addr v5, v6

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    if-eqz v9, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    const/4 v15, 0x1

    :goto_a
    if-eqz v15, :cond_b

    .line 17
    invoke-direct {v1, v2}, Lutil/a/y/bk/m;->ˏ(Ljava/util/Hashtable;)Z

    .line 18
    invoke-direct {v1, v4, v0, v3}, Lutil/a/y/bk/m;->ॱ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/bk/y;

    move-result-object v0

    goto/16 :goto_10

    .line 19
    :cond_b
    invoke-direct {v1, v2}, Lutil/a/y/bk/m;->ˏ(Ljava/util/Hashtable;)Z

    .line 20
    invoke-direct {v1, v4, v0, v3}, Lutil/a/y/bk/m;->ॱ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/bk/y;

    move-result-object v0

    :try_start_4
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 21
    throw v2

    :cond_c
    const/4 v5, 0x0

    .line 22
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0xab

    and-int/lit16 v6, v6, 0xab

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const/16 v5, 0x29

    cmp-long v6, v10, v16

    neg-int v6, v6

    and-int/lit16 v10, v6, 0x4824

    xor-int/lit16 v6, v6, 0x4824

    or-int/2addr v6, v10

    neg-int v6, v6

    neg-int v6, v6

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v7

    add-int/2addr v11, v6

    int-to-char v6, v11

    const/4 v10, 0x0

    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v10, v11

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1b

    or-int/lit8 v10, v10, 0x1b

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    invoke-static {v8, v6, v12}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_d

    const/16 v6, 0x29

    goto :goto_b

    :cond_d
    const/16 v6, 0x42

    :goto_b
    if-ne v6, v5, :cond_e

    .line 23
    sget v5, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v6, v5, 0x57

    not-int v8, v6

    or-int/lit8 v5, v5, 0x57

    and-int/2addr v5, v8

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    .line 24
    invoke-direct {v1, v2}, Lutil/a/y/bk/m;->ˋ(Ljava/util/Hashtable;)Z

    .line 25
    invoke-direct {v1, v4, v0, v3}, Lutil/a/y/bk/m;->ˎ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/bk/y;

    move-result-object v0

    .line 26
    sget v2, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v3, v2, 0x73

    xor-int/lit8 v2, v2, 0x73

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v7

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    goto/16 :goto_10

    .line 27
    :cond_e
    new-instance v0, Lutil/a/y/bm/c;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v14, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v2, v4

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    rsub-int v2, v2, 0xc5

    or-int/lit8 v3, v2, -0x1

    shl-int/2addr v3, v7

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v2

    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    not-int v4, v2

    and-int/lit16 v4, v4, 0x7ad8

    and-int/lit16 v5, v2, -0x7ad9

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x7ad8

    shl-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v7

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v5, v4

    and-int/lit8 v5, v5, 0x3c

    and-int/lit8 v6, v4, -0x3d

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x3c

    shl-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {v3, v2, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 29
    :cond_10
    sget v5, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 v6, v5, 0x5d

    and-int/lit8 v5, v5, 0x5d

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_11

    const/4 v15, 0x1

    goto :goto_c

    :cond_11
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_12

    .line 30
    invoke-direct {v1, v2}, Lutil/a/y/bk/m;->ˋ(Ljava/util/Hashtable;)Z

    .line 31
    invoke-direct {v1, v4, v0, v3}, Lutil/a/y/bk/m;->ˏ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/bk/y;

    move-result-object v0

    :try_start_5
    array-length v2, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 32
    throw v2

    .line 33
    :cond_12
    invoke-direct {v1, v2}, Lutil/a/y/bk/m;->ˋ(Ljava/util/Hashtable;)Z

    .line 34
    invoke-direct {v1, v4, v0, v3}, Lutil/a/y/bk/m;->ˏ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/bk/y;

    move-result-object v0

    .line 35
    :goto_d
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v3, v2, -0x60

    not-int v4, v2

    const/16 v5, 0x5f

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    goto :goto_10

    .line 36
    :cond_13
    sget v5, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v6, v5, 0x45

    not-int v8, v6

    or-int/lit8 v5, v5, 0x45

    and-int/2addr v5, v8

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    if-nez v8, :cond_14

    const/16 v5, 0x16

    goto :goto_e

    :cond_14
    const/16 v5, 0x26

    :goto_e
    if-eq v5, v10, :cond_15

    .line 37
    invoke-direct {v1, v2}, Lutil/a/y/bk/m;->ˏ(Ljava/util/Hashtable;)Z

    .line 38
    invoke-direct {v1, v4, v0, v3}, Lutil/a/y/bk/m;->ˊ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/bk/y;

    move-result-object v0

    goto :goto_f

    .line 39
    :cond_15
    invoke-direct {v1, v2}, Lutil/a/y/bk/m;->ˏ(Ljava/util/Hashtable;)Z

    .line 40
    invoke-direct {v1, v4, v0, v3}, Lutil/a/y/bk/m;->ˊ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/bk/y;

    move-result-object v0

    const/16 v2, 0x4f

    const/4 v3, 0x0

    :try_start_6
    div-int/2addr v2, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 41
    :goto_f
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :goto_10
    sget v2, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v3, v2, 0x43

    xor-int/lit8 v2, v2, 0x43

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bk/m;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 42
    throw v2

    :catchall_5
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 44
    :cond_17
    new-instance v0, Lutil/a/y/bm/c;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v10

    neg-int v2, v4

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x33

    and-int/lit8 v4, v2, 0x33

    or-int/2addr v3, v4

    shl-int/2addr v3, v7

    not-int v4, v2

    and-int/lit8 v4, v4, 0x33

    and-int/lit8 v2, v2, -0x34

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v7

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, 0xae21

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x2f

    and-int/lit8 v3, v3, 0x2f

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    invoke-static {v4, v2, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 45
    throw v2

    .line 46
    :cond_18
    new-instance v0, Lutil/a/y/bm/c;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v10

    and-int/lit8 v5, v3, -0x1

    not-int v5, v5

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x33

    and-int/lit8 v3, v3, 0x33

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    sub-int/2addr v5, v7

    invoke-static {v4, v2, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bk/m;->ᐝ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lutil/a/y/bk/m;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 p1, 0x40

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public ˎ(Lutil/a/y/bo/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 145
    sget p2, Lutil/a/y/bk/m;->ˊॱ:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    invoke-interface {p1, p3, p4}, Lutil/a/y/bo/e;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lutil/a/y/bk/m;->ᐝ:I

    xor-int/lit8 p3, p2, 0x1d

    and-int/lit8 p2, p2, 0x1d

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/lit8 p3, p3, 0x2

    return-object p1
.end method

.method public ˏ(Ljava/lang/String;Lutil/a/y/bk/y;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v1, v0, 0x6b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6b

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/m;->ᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x8

    const/16 v5, 0x30

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v2, :cond_14

    goto :goto_3

    .line 2
    :cond_2
    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_3

    const/16 v3, 0x30

    goto :goto_2

    :cond_3
    const/16 v3, 0x2c

    :goto_2
    if-ne v3, v5, :cond_14

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x32

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-eqz p2, :cond_13

    .line 3
    invoke-interface/range {p2 .. p2}, Lutil/a/y/bk/y;->ˏ()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-static {v10, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v12, v5, 0x62

    and-int/lit8 v13, v5, 0x62

    or-int/2addr v12, v13

    shl-int/2addr v12, v2

    not-int v13, v13

    or-int/lit8 v5, v5, 0x62

    and-int/2addr v5, v13

    neg-int v5, v5

    or-int v13, v12, v5

    shl-int/2addr v13, v2

    xor-int/2addr v5, v12

    sub-int/2addr v13, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    neg-int v12, v12

    not-int v14, v12

    and-int/lit8 v14, v14, 0x18

    and-int/lit8 v15, v12, -0x19

    or-int/2addr v14, v15

    and-int/lit8 v12, v12, 0x18

    shl-int/2addr v12, v2

    neg-int v12, v12

    neg-int v12, v12

    or-int v15, v14, v12

    shl-int/2addr v15, v2

    xor-int/2addr v12, v14

    sub-int/2addr v15, v12

    invoke-static {v13, v5, v15}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_10

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    xor-int/lit8 v12, v5, 0x7a

    and-int/lit8 v13, v5, 0x7a

    or-int/2addr v12, v13

    shl-int/2addr v12, v2

    not-int v13, v5

    and-int/lit8 v13, v13, 0x7a

    and-int/lit8 v5, v5, -0x7b

    or-int/2addr v5, v13

    neg-int v5, v5

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    shl-int/2addr v5, v2

    add-int/2addr v13, v5

    :try_start_1
    sget-object v5, Lutil/a/y/bk/m;->ˎ:[B

    const/16 v12, 0x47

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    aget-byte v3, v5, v3

    sub-int/2addr v3, v2

    int-to-byte v3, v3

    const/16 v16, 0x28

    aget-byte v7, v5, v16

    int-to-byte v7, v7

    invoke-static {v12, v3, v7}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v5, v4

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x31

    int-to-byte v12, v12

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    invoke-static {v7, v12, v4}, Lutil/a/y/bk/m;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v7, v4, v8

    neg-int v4, v7

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x17

    or-int/lit8 v4, v4, 0x17

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v5, v4

    shl-int/2addr v7, v2

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    invoke-static {v13, v3, v7}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v2, :cond_8

    .line 6
    sget v3, Lutil/a/y/bk/m;->ᐝ:I

    or-int/lit8 v4, v3, 0x6f

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x6f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v4, v0

    const/16 v3, 0x1e

    if-nez v4, :cond_6

    const/16 v4, 0x5e

    goto :goto_6

    :cond_6
    const/16 v4, 0x1e

    :goto_6
    if-eq v4, v3, :cond_7

    .line 7
    invoke-direct/range {p0 .. p2}, Lutil/a/y/bk/m;->ˎ(Ljava/lang/String;Lutil/a/y/bk/y;)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 8
    throw v1

    .line 9
    :cond_7
    invoke-direct/range {p0 .. p2}, Lutil/a/y/bk/m;->ˎ(Ljava/lang/String;Lutil/a/y/bk/y;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    .line 10
    :cond_8
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x94

    or-int/lit16 v3, v3, 0x94

    add-int/2addr v4, v3

    const v3, 0xdd2f

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    and-int v7, v5, v3

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x18

    and-int/lit8 v8, v5, 0x18

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/lit8 v5, v5, 0x18

    and-int/2addr v5, v8

    neg-int v5, v5

    or-int v8, v7, v5

    shl-int/2addr v8, v2

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    invoke-static {v4, v3, v8}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    .line 11
    sget v3, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v4, v3, -0x34

    not-int v5, v3

    and-int/lit8 v5, v5, 0x33

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x33

    shl-int/2addr v3, v2

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eq v3, v2, :cond_b

    .line 12
    invoke-direct/range {p0 .. p2}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Lutil/a/y/bk/y;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_b
    invoke-direct/range {p0 .. p2}, Lutil/a/y/bk/m;->ˋ(Ljava/lang/String;Lutil/a/y/bk/y;)Ljava/lang/String;

    move-result-object v3

    :try_start_3
    array-length v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 13
    throw v1

    .line 14
    :cond_c
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0xab

    and-int/lit16 v3, v3, 0xab

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v14

    neg-int v4, v6

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x4824

    and-int/lit16 v4, v4, 0x4824

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x1b

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x1b

    sub-int/2addr v6, v5

    invoke-static {v3, v4, v6}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    const/4 v3, 0x1

    :goto_9
    if-nez v3, :cond_e

    .line 15
    sget v3, Lutil/a/y/bk/m;->ˊॱ:I

    and-int/lit8 v4, v3, 0x65

    xor-int/lit8 v3, v3, 0x65

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v4, v0

    .line 16
    invoke-direct/range {p0 .. p2}, Lutil/a/y/bk/m;->ॱ(Ljava/lang/String;Lutil/a/y/bk/y;)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget v4, Lutil/a/y/bk/m;->ˊॱ:I

    const/16 v5, 0x7b

    and-int/lit8 v6, v4, -0x7c

    not-int v7, v4

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v5, v0

    goto :goto_a

    .line 18
    :cond_e
    new-instance v1, Lutil/a/y/bm/c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0xc6

    xor-int/lit16 v3, v3, 0xc6

    or-int/2addr v3, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    and-int/lit16 v4, v3, 0x7ad8

    xor-int/lit16 v3, v3, 0x7ad8

    or-int/2addr v3, v4

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x3c

    xor-int/lit8 v3, v3, 0x3c

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    invoke-static {v5, v2, v4}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 20
    :cond_10
    sget v3, Lutil/a/y/bk/m;->ˊॱ:I

    or-int/lit8 v4, v3, 0x1b

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x1b

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v5, v0

    .line 21
    invoke-direct/range {p0 .. p2}, Lutil/a/y/bk/m;->ˊ(Ljava/lang/String;Lutil/a/y/bk/y;)Ljava/lang/String;

    move-result-object v3

    .line 22
    sget v4, Lutil/a/y/bk/m;->ᐝ:I

    and-int/lit8 v5, v4, 0x67

    or-int/lit8 v4, v4, 0x67

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bk/m;->ˊॱ:I

    rem-int/2addr v6, v0

    .line 23
    :goto_a
    sget v4, Lutil/a/y/bk/m;->ˊॱ:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bk/m;->ᐝ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_12

    const/16 v0, 0x38

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v3

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_12
    return-object v3

    .line 24
    :cond_13
    new-instance v1, Lutil/a/y/bm/c;

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    xor-int/lit16 v6, v4, 0x102

    and-int/lit16 v4, v4, 0x102

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0x54e6

    and-int/lit16 v4, v4, 0x54e6

    or-int/2addr v4, v7

    shl-int/2addr v4, v2

    neg-int v7, v7

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    or-int/lit8 v7, v5, 0x32

    shl-int/lit8 v8, v7, 0x1

    and-int/2addr v3, v5

    not-int v3, v3

    and-int/2addr v3, v7

    neg-int v3, v3

    or-int v5, v8, v3

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v3, v8

    sub-int/2addr v2, v3

    invoke-static {v6, v4, v2}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v1

    .line 25
    :cond_14
    new-instance v2, Lutil/a/y/bm/c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v4, v5, 0x8

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x34

    xor-int/lit8 v1, v1, 0x34

    or-int/2addr v1, v5

    add-int/2addr v5, v1

    invoke-static {v3, v4, v5}, Lutil/a/y/bk/m;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 26
    throw v1
.end method
