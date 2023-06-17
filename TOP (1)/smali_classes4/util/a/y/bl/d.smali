.class public Lutil/a/y/bl/d;
.super Lutil/a/y/bl/v;
.source "SourceFile"


# static fields
.field private static ʾ:[C

.field private static ˉ:I

.field private static ˊˊ:I

.field private static ˊˋ:Z

.field private static ˊᐝ:Z

.field private static ˋˊ:I

.field public static final ˎ:[B

.field public static final ˏ:I


# instance fields
.field private ʻॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ʼॱ:Ljava/lang/String;

.field private final ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private final ʽॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;>;"
        }
    .end annotation
.end field

.field private ˈ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

.field private final ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

.field private final ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private final ˏॱ:Ljava/net/URL;

.field private ͺ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private final ॱ:Landroid/os/Handler;

.field private ॱˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ॱˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ॱˎ:Z

.field private ॱᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private final ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ᐝॱ:Z

.field private ι:Lcom/gemalto/idp/mobile/core/util/SecureString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bl/d;->ʿ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    const/16 v1, 0x5b

    sput v1, Lutil/a/y/bl/d;->ˉ:I

    sput-boolean v0, Lutil/a/y/bl/d;->ˊˋ:Z

    sput-boolean v0, Lutil/a/y/bl/d;->ˊᐝ:Z

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/d;->ʾ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x8cs
        0x91s
        0xaes
        0xcas
        0xc1s
        0xcfs
        0x9cs
        0xc9s
        0xbfs
        0xcds
        0xc4s
        0x7bs
        0x9fs
        0xc0s
        0xd1s
        0xbes
        0xafs
        0xc7s
        0xces
        0xc2s
        0xd0s
        0xbcs
        0xc8s
        0xbds
        0x89s
        0x8bs
    .end array-data
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/core/util/SecureString;ILjava/util/List;Ljava/util/List;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Landroid/os/Handler;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;",
            "Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p2

    .line 27
    invoke-direct {p0, v4}, Lutil/a/y/bl/v;-><init>(I)V

    const/4 v5, 0x0

    .line 28
    iput-object v5, v0, Lutil/a/y/bl/d;->ͺ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 29
    iput-object v5, v0, Lutil/a/y/bl/d;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 30
    new-instance v6, Lutil/a/y/af/g;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x7f

    or-int/lit8 v8, v8, 0x7f

    add-int/2addr v9, v8

    const-string v8, "\u0081"

    invoke-static {v8, v5, v5, v9}, Lutil/a/y/bl/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lutil/a/y/bl/d;->ॱˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 31
    new-instance v6, Lutil/a/y/af/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v9, v8

    and-int/lit8 v9, v9, 0x7f

    and-int/lit8 v10, v8, -0x80

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x7f

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    or-int v11, v9, v8

    shl-int/2addr v11, v10

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    const-string v8, "\u0082"

    invoke-static {v8, v5, v5, v11}, Lutil/a/y/bl/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lutil/a/y/bl/d;->ॱˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 32
    iput-boolean v7, v0, Lutil/a/y/bl/d;->ॱˎ:Z

    .line 33
    new-instance v6, Lutil/a/y/af/g;

    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    xor-int/lit8 v11, v9, 0x7f

    and-int/lit8 v12, v9, 0x7f

    or-int/2addr v11, v12

    shl-int/2addr v11, v10

    not-int v12, v12

    or-int/lit8 v9, v9, 0x7f

    and-int/2addr v9, v12

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v10

    const-string v9, "\u0086\u0085\u0084\u0083"

    invoke-static {v9, v5, v5, v11}, Lutil/a/y/bl/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lutil/a/y/bl/d;->ॱᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 34
    new-instance v6, Lutil/a/y/af/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const-string v11, "\u008e\u0090\u008b\u008f\u008e\u008d\u008c\u0089\u008b\u0084\u008a\u0089\u0088\u0087"

    const/4 v12, 0x0

    const-string v13, "\u0089\u008b\u0084\u008a\u0089\u0088\u0087"

    const/16 v14, 0x30

    cmpl-float v9, v9, v12

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0x7e

    and-int/lit8 v9, v9, 0x7e

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    invoke-static {v11, v5, v5, v12}, Lutil/a/y/bl/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lutil/a/y/bl/d;->ι:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 35
    new-instance v6, Lutil/a/y/af/g;

    invoke-static {v8, v14, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x80

    xor-int/lit16 v8, v8, 0x80

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    invoke-static {v13, v5, v5, v9}, Lutil/a/y/bl/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lutil/a/y/bl/d;->ʻॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 36
    iput-boolean v7, v0, Lutil/a/y/bl/d;->ᐝॱ:Z

    .line 37
    new-instance v6, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    invoke-direct {v6}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;-><init>()V

    iput-object v6, v0, Lutil/a/y/bl/d;->ˈ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p1, v6, v7

    .line 38
    invoke-static {v6}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v6, v10, [Ljava/lang/Object;

    .line 39
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v6}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v7

    .line 40
    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v7

    .line 41
    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v7

    .line 42
    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 43
    iput-object v3, v0, Lutil/a/y/bl/d;->ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    move-object/from16 v3, p6

    .line 44
    iput-object v3, v0, Lutil/a/y/bl/d;->ॱ:Landroid/os/Handler;

    .line 45
    iput-object v5, v0, Lutil/a/y/bl/d;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 46
    iput-object v5, v0, Lutil/a/y/bl/d;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 47
    iput-object v5, v0, Lutil/a/y/bl/d;->ˏॱ:Ljava/net/URL;

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v3

    iput-object v3, v0, Lutil/a/y/bl/d;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 49
    iput-object v1, v0, Lutil/a/y/bl/d;->ʿ:Ljava/util/List;

    .line 50
    iput-object v2, v0, Lutil/a/y/bl/d;->ʽॱ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;ILjava/util/List;Ljava/util/List;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Landroid/os/Handler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;",
            "Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lutil/a/y/bl/v;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bl/d;->ͺ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 3
    iput-object v0, p0, Lutil/a/y/bl/d;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    new-instance v1, Lutil/a/y/af/g;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    xor-int/lit8 v3, v3, 0x7f

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    const-string v3, "\u0081"

    invoke-static {v3, v0, v0, v4}, Lutil/a/y/bl/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lutil/a/y/bl/d;->ॱˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 5
    new-instance v1, Lutil/a/y/af/g;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7e

    or-int/lit8 v3, v3, 0x7e

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const-string v3, "\u0082"

    invoke-static {v3, v0, v0, v5}, Lutil/a/y/bl/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lutil/a/y/bl/d;->ॱˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 6
    iput-boolean v2, p0, Lutil/a/y/bl/d;->ॱˎ:Z

    .line 7
    new-instance v1, Lutil/a/y/af/g;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x7f

    and-int/lit8 v5, v3, 0x7f

    or-int/2addr v4, v5

    shl-int/2addr v4, v6

    not-int v5, v3

    and-int/lit8 v5, v5, 0x7f

    and-int/lit8 v3, v3, -0x80

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const-string v3, "\u0086\u0085\u0084\u0083"

    invoke-static {v3, v0, v0, v5}, Lutil/a/y/bl/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lutil/a/y/bl/d;->ॱᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 8
    new-instance v1, Lutil/a/y/af/g;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7f

    not-int v5, v4

    or-int/lit8 v3, v3, 0x7f

    and-int/2addr v3, v5

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    const-string v4, "\u008e\u0090\u008b\u008f\u008e\u008d\u008c\u0089\u008b\u0084\u008a\u0089\u0088\u0087"

    invoke-static {v4, v0, v0, v3}, Lutil/a/y/bl/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lutil/a/y/bl/d;->ι:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 9
    new-instance v1, Lutil/a/y/af/g;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7f

    xor-int/lit8 v3, v3, 0x7f

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    const-string v3, "\u0089\u008b\u0084\u008a\u0089\u0088\u0087"

    invoke-static {v3, v0, v0, v4}, Lutil/a/y/bl/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lutil/a/y/bl/d;->ʻॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 10
    iput-boolean v2, p0, Lutil/a/y/bl/d;->ᐝॱ:Z

    .line 11
    new-instance v1, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    invoke-direct {v1}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;-><init>()V

    iput-object v1, p0, Lutil/a/y/bl/d;->ˈ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 12
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 13
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p3, v1, v2

    .line 14
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, v2

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array p4, v6, [Ljava/lang/Object;

    aput-object p5, p4, v2

    .line 16
    invoke-static {p4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array p4, v6, [Ljava/lang/Object;

    aput-object p6, p4, v2

    .line 17
    invoke-static {p4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array p4, v6, [Ljava/lang/Object;

    aput-object p7, p4, v2

    .line 18
    invoke-static {p4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 19
    iput-object p7, p0, Lutil/a/y/bl/d;->ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    .line 20
    iput-object p8, p0, Lutil/a/y/bl/d;->ॱ:Landroid/os/Handler;

    .line 21
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p2

    iput-object p2, p0, Lutil/a/y/bl/d;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 22
    invoke-interface {p3}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p2

    iput-object p2, p0, Lutil/a/y/bl/d;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 23
    iput-object p1, p0, Lutil/a/y/bl/d;->ˏॱ:Ljava/net/URL;

    .line 24
    iput-object v0, p0, Lutil/a/y/bl/d;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 25
    iput-object p5, p0, Lutil/a/y/bl/d;->ʿ:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lutil/a/y/bl/d;->ʽॱ:Ljava/util/List;

    return-void
.end method

.method private static ʿ()V
    .locals 1

    const/16 v0, 0xaf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/d;->ˎ:[B

    const/16 v0, 0x3e

    sput v0, Lutil/a/y/bl/d;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x4dt
        -0x6et
        -0x2bt
        0x4bt
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x1at
        0x27t
        -0x6t
        0xbt
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
        0x17t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
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
        0x24t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        -0xft
        0xft
        0x3t
        -0x8t
        0x8t
        0x1t
        -0x1et
        0x15t
        0xet
        -0x6t
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
        0x24t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x1at
        0x27t
        -0x6t
        0xbt
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
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x16t
        0x16t
        0xft
        -0xbt
        0x8t
        0x0t
        0xft
        0x0t
        0x11t
        -0x22t
        0x13t
        0x4t
        0xat
        -0x8t
        0x8t
        0x0t
        -0x15t
        0x15t
        0xet
        -0x6t
    .end array-data
.end method

.method private static ˏ(SSI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x76

    rsub-int/lit8 p2, p2, 0x21

    rsub-int p0, p0, 0xa1

    sget-object v0, Lutil/a/y/bl/d;->ˎ:[B

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/16 v0, 0x49

    if-eqz p0, :cond_1

    const/16 v1, 0x61

    goto :goto_0

    :cond_1
    const/16 v1, 0x49

    :goto_0
    if-eq v1, v0, :cond_2

    .line 2
    sget v1, Lutil/a/y/bl/d;->ˊˊ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    sget v1, Lutil/a/y/bl/d;->ˋˊ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    :cond_2
    check-cast p0, [B

    .line 6
    sget-object v1, Lutil/a/y/bl/d;->ʾ:[C

    .line 7
    sget v2, Lutil/a/y/bl/d;->ˉ:I

    .line 8
    sget-boolean v3, Lutil/a/y/bl/d;->ˊᐝ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 9
    sget p1, Lutil/a/y/bl/d;->ˋˊ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 p1, p1, 0x2

    .line 10
    array-length p1, p0

    .line 11
    new-array p2, p1, [C

    :goto_2
    if-ge v4, p1, :cond_4

    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v4

    .line 12
    aget-byte v0, p0, v0

    add-int/2addr v0, p3

    aget-char v0, v1, v0

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 14
    :cond_5
    sget-boolean p0, Lutil/a/y/bl/d;->ˊˋ:Z

    if-eqz p0, :cond_8

    .line 15
    array-length p0, p1

    .line 16
    new-array p2, p0, [C

    :goto_3
    const/16 v0, 0x21

    if-ge v4, p0, :cond_6

    const/16 v3, 0x3a

    goto :goto_4

    :cond_6
    const/16 v3, 0x21

    :goto_4
    if-eq v3, v0, :cond_7

    add-int/lit8 v0, p0, -0x1

    sub-int/2addr v0, v4

    .line 17
    aget-char v0, p1, v0

    sub-int/2addr v0, p3

    aget-char v0, v1, v0

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 19
    sget p1, Lutil/a/y/bl/d;->ˊˊ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 20
    :cond_8
    array-length p0, p2

    .line 21
    new-array p1, p0, [C

    :goto_5
    if-ge v4, p0, :cond_9

    .line 22
    sget v3, Lutil/a/y/bl/d;->ˋˊ:I

    add-int/2addr v3, v0

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v4

    .line 23
    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 24
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public wipe()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bl/d;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v3, 0x3a

    if-eqz v1, :cond_0

    const/16 v4, 0x38

    goto :goto_0

    :cond_0
    const/16 v4, 0x3a

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_4

    xor-int/lit8 v3, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    shl-int/2addr v2, v0

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    .line 3
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 4
    :goto_1
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/bl/d;->ˎ:[B

    const/16 v3, 0x20

    aget-byte v3, v2, v3

    int-to-short v3, v3

    const/16 v4, 0x19

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v4

    invoke-static {v3, v2, v4}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_2
    sget v1, Lutil/a/y/bl/d;->ˊˊ:I

    and-int/lit8 v2, v1, 0x73

    or-int/lit8 v1, v1, 0x73

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    throw v0

    .line 8
    :cond_4
    :goto_3
    iget-object v1, p0, Lutil/a/y/bl/d;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v2, 0x62

    if-eqz v1, :cond_5

    const/16 v3, 0x10

    goto :goto_4

    :cond_5
    const/16 v3, 0x62

    :goto_4
    if-eq v3, v2, :cond_6

    .line 9
    sget v2, Lutil/a/y/bl/d;->ˊˊ:I

    xor-int/lit8 v3, v2, 0xd

    and-int/lit8 v2, v2, 0xd

    or-int/2addr v2, v3

    shl-int/2addr v2, v0

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v0

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v4, v4, 0x2

    .line 10
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 11
    sget v1, Lutil/a/y/bl/d;->ˋˊ:I

    and-int/lit8 v2, v1, 0x4d

    not-int v3, v2

    or-int/lit8 v1, v1, 0x4d

    and-int/2addr v1, v3

    shl-int/2addr v2, v0

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 12
    :cond_6
    iget-object v1, p0, Lutil/a/y/bl/d;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v2, 0x4e

    if-eqz v1, :cond_7

    const/16 v3, 0x4e

    goto :goto_5

    :cond_7
    const/16 v3, 0xb

    :goto_5
    if-eq v3, v2, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    sget v2, Lutil/a/y/bl/d;->ˊˊ:I

    xor-int/lit8 v3, v2, 0x68

    and-int/lit8 v2, v2, 0x68

    shl-int/2addr v2, v0

    add-int/2addr v3, v2

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    sget v1, Lutil/a/y/bl/d;->ˊˊ:I

    add-int/lit8 v1, v1, 0x1f

    sub-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 14
    :goto_6
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    add-int/lit8 v0, v0, 0x4e

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ʻ()Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lutil/a/y/bl/d;->ˈ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/bl/d;->ˎ:[B

    const/16 v3, 0x20

    aget-byte v3, v2, v3

    int-to-short v3, v3

    const/16 v4, 0x19

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v4

    invoke-static {v3, v2, v4}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lutil/a/y/bl/d;->ˈ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    :goto_1
    return-object v0
.end method

.method public ʻ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 4

    .line 2
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v2, v0, 0x2f

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-object p1, p0, Lutil/a/y/bl/d;->ι:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x2e

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/16 p1, 0x53

    or-int/lit8 v1, v0, 0x53

    shl-int/2addr v1, v3

    and-int/lit8 v2, v0, -0x54

    not-int v0, v0

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ʻॱ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    xor-int/lit8 v1, v0, 0xe

    const/16 v2, 0xe

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/d;->ˋˊ:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    iget-object v0, p0, Lutil/a/y/bl/d;->ʻॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    and-int/lit8 v4, v1, 0x3d

    not-int v5, v4

    or-int/lit8 v1, v1, 0x3d

    and-int/2addr v1, v5

    shl-int/lit8 v4, v4, 0x1

    or-int v5, v1, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v1, 0x7

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public ʼ()Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    and-int/lit8 v1, v0, 0x3b

    not-int v2, v1

    or-int/lit8 v3, v0, 0x3b

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v1, p0, Lutil/a/y/bl/d;->ॱ:Landroid/os/Handler;

    and-int/lit8 v2, v0, 0x63

    not-int v3, v2

    or-int/lit8 v0, v0, 0x63

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v0, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method

.method public ʼ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3

    .line 2
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    and-int/lit8 v1, v0, 0x3

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    iput-object p1, p0, Lutil/a/y/bl/d;->ʻॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eq v0, v1, :cond_1

    const/16 p1, 0x3b

    :try_start_0
    div-int/lit8 p1, p1, 0x0
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

.method public ʼॱ()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, ""

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Lutil/a/y/bl/d;->ˎ:[B

    const/16 v4, 0x17

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v5, 0x25

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x11

    aget-byte v7, v0, v6

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8e

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-short v5, v5

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v7, 0x8c

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    invoke-static {v5, v6, v0}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x80

    not-int v4, v2

    or-int/lit16 v0, v0, 0x80

    and-int/2addr v0, v4

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    const-string v2, "\u0089\u008b\u0084\u008a\u0089\u0088\u0087"

    invoke-static {v2, v3, v3, v0}, Lutil/a/y/bl/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v2, Lutil/a/y/bl/d;->ˊˊ:I

    const/16 v3, 0x45

    or-int/lit8 v4, v2, 0x45

    shl-int/2addr v4, v1

    and-int/lit8 v5, v2, -0x46

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public ʽ()Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    xor-int/lit8 v1, v0, 0x28

    and-int/lit8 v2, v0, 0x28

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lutil/a/y/bl/d;->ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    :try_start_0
    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v2, p0, Lutil/a/y/bl/d;->ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    :goto_0
    xor-int/lit8 v4, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x1f

    if-eqz v4, :cond_2

    const/16 v3, 0x1f

    goto :goto_1

    :cond_2
    const/16 v3, 0x33

    :goto_1
    if-eq v3, v0, :cond_3

    return-object v2

    :cond_3
    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/bl/d;->ˎ:[B

    const/16 v4, 0x20

    aget-byte v4, v3, v4

    int-to-short v4, v4

    const/16 v5, 0x19

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v5

    invoke-static {v4, v3, v5}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/bl/d;->ʼॱ:Ljava/lang/String;

    and-int/lit8 v2, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3

    .line 2
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object p1, p0, Lutil/a/y/bl/d;->ॱˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/bl/d;->ˎ:[B

    const/16 v1, 0x20

    aget-byte v1, v0, v1

    int-to-short v1, v1

    const/16 v2, 0x19

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v2

    invoke-static {v1, v0, v2}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˊ(Z)V
    .locals 3

    .line 3
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean p1, p0, Lutil/a/y/bl/d;->ᐝॱ:Z

    if-eq v0, v1, :cond_2

    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/bl/d;->ˎ:[B

    const/16 v1, 0x20

    aget-byte v1, v0, v1

    int-to-short v1, v1

    const/16 v2, 0x19

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v2

    invoke-static {v1, v0, v2}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    and-int/lit8 v1, v0, 0x3d

    const/16 v2, 0x3d

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x42

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x42

    :goto_0
    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lutil/a/y/bl/d;->ʿ:Ljava/util/List;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/bl/d;->ˎ:[B

    const/16 v3, 0x20

    aget-byte v3, v2, v3

    int-to-short v3, v3

    const/16 v4, 0x19

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v4

    invoke-static {v3, v2, v4}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lutil/a/y/bl/d;->ʿ:Ljava/util/List;

    :goto_1
    sget v1, Lutil/a/y/bl/d;->ˊˊ:I

    and-int/lit8 v2, v1, 0x45

    xor-int/lit8 v1, v1, 0x45

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public ˋ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    add-int/lit8 v0, v0, 0x78

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/bl/d;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/4 v1, 0x7

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/bl/d;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :goto_1
    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lutil/a/y/bl/x;
    .locals 3

    .line 3
    iput-object p1, p0, Lutil/a/y/bl/d;->ʼॱ:Ljava/lang/String;

    .line 4
    new-instance p1, Lutil/a/y/bl/f;

    iget-object v0, p0, Lutil/a/y/bl/d;->ˈ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    invoke-direct {p1, p0, v0}, Lutil/a/y/bl/f;-><init>(Lutil/a/y/bl/d;Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;)V

    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    and-int/lit8 v1, v0, -0x18

    not-int v2, v0

    and-int/lit8 v2, v2, 0x17

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1
.end method

.method public ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 2

    .line 2
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    and-int/lit8 v1, v0, 0x78

    or-int/lit8 v0, v0, 0x78

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    iput-object p1, p0, Lutil/a/y/bl/d;->ॱᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x21

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

.method public ˋॱ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    xor-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x5b

    and-int/2addr v0, v3

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    const/4 v2, 0x0

    if-nez v5, :cond_0

    const/16 v5, 0x55

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 2
    iget-object v5, v1, Lutil/a/y/bl/d;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :try_start_0
    array-length v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    .line 4
    :cond_1
    iget-object v5, v1, Lutil/a/y/bl/d;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-nez v5, :cond_5

    .line 5
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0x91

    int-to-short v7, v7

    :try_start_2
    sget-object v8, Lutil/a/y/bl/d;->ˎ:[B

    const/16 v9, 0x25

    aget-byte v10, v8, v9

    int-to-byte v10, v10

    const/16 v11, 0x9

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x13

    aget-byte v13, v8, v12

    int-to-short v13, v13

    const/16 v14, 0x11

    aget-byte v15, v8, v14

    int-to-byte v15, v15

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    aget-byte v12, v8, v9

    int-to-byte v12, v12

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    invoke-static {v7, v12, v11}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x4

    aget-byte v12, v8, v11

    int-to-short v12, v12

    aget-byte v13, v8, v14

    int-to-byte v13, v13

    const/4 v15, 0x7

    aget-byte v3, v8, v15

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    aput-object v3, v7, v2

    const/16 v3, 0x7b

    int-to-short v3, v3

    aget-byte v10, v8, v9

    int-to-byte v10, v10

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    invoke-static {v3, v10, v12}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x9e

    int-to-short v10, v10

    aget-byte v12, v8, v14

    int-to-byte v12, v12

    aget-byte v13, v8, v15

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v10

    new-array v12, v0, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6
    :try_start_6
    new-instance v5, Lutil/a/y/af/g;

    const/16 v7, 0x51

    int-to-short v7, v7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x49

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x5b

    int-to-short v9, v9

    aget-byte v10, v8, v11

    int-to-byte v10, v10

    const/16 v11, 0x41

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lutil/a/y/bl/d;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 7
    sget v2, Lutil/a/y/bl/d;->ˊˊ:I

    add-int/lit8 v2, v2, 0x60

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/2addr v2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 9
    :catch_0
    new-instance v0, Lutil/a/y/af/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v5, v3, -0x1

    not-int v5, v5

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x7f

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    const-string v2, "\u009a\u0099\u0081"

    invoke-static {v2, v6, v6, v3}, Lutil/a/y/bl/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lutil/a/y/bl/d;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0

    .line 10
    :cond_5
    :goto_2
    iget-object v2, v1, Lutil/a/y/bl/d;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    sget v3, Lutil/a/y/bl/d;->ˋˊ:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method public ˎ()Ljava/net/URL;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lutil/a/y/bl/d;->ˏॱ:Ljava/net/URL;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 2

    .line 2
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/bl/d;->ͺ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    xor-int/lit8 p1, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˏ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    and-int/lit8 v1, v0, 0x62

    or-int/lit8 v2, v0, 0x62

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/bl/d;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    or-int/lit8 v2, v0, 0x33

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x34

    not-int v0, v0

    and-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method

.method public ˏ(Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;)V
    .locals 6

    .line 2
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 3
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bl/d;->ˎ:[B

    const/16 v4, 0x20

    aget-byte v4, v1, v4

    int-to-short v4, v4

    const/16 v5, 0x19

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v5

    invoke-static {v4, v1, v5}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 4
    throw p1

    :cond_2
    if-eqz p1, :cond_3

    :goto_1
    iput-object p1, p0, Lutil/a/y/bl/d;->ˈ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    .line 5
    sget p1, Lutil/a/y/bl/d;->ˋˊ:I

    xor-int/lit8 v0, p1, 0x64

    and-int/lit8 p1, p1, 0x64

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    and-int/lit8 v1, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x7f

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const-string v0, "\u0092\u0092\u0095\u0088\u008c\u008e\u0098\u008c\u0086\u0084\u0088\u008c\u0086\u0093\u0095\u0097\u008c\u0088\u0084\u008b\u0086\u0096\u008a\u0095\u0094\u008b\u0085\u0088\u0084\u0090\u008c\u0093\u0092\u0091"

    invoke-static {v0, v3, v3, v1}, Lutil/a/y/bl/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3

    .line 8
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    iput-object p1, p0, Lutil/a/y/bl/d;->ॱˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    or-int/lit8 p1, v0, 0x3c

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v0, v0, 0x3c

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .line 7
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    or-int/lit8 v1, v0, 0x45

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lutil/a/y/bl/d;->ॱˎ:Z

    add-int/lit8 v0, v0, 0x32

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˏॱ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/bl/d;->ॱˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    and-int/lit8 v2, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method

.method public ͺ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    and-int/lit8 v1, v0, 0x29

    not-int v2, v1

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/bl/d;->ͺ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/bl/d;->ͺ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :try_start_0
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 3
    :goto_1
    new-instance v0, Lutil/a/y/af/g;

    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x91

    int-to-short v4, v4

    :try_start_1
    sget-object v5, Lutil/a/y/bl/d;->ˎ:[B

    const/16 v6, 0x25

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x9

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/16 v7, 0x11

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v0, v1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lutil/a/y/bl/d;->ͺ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/bl/d;->ͺ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    sget v1, Lutil/a/y/bl/d;->ˊˊ:I

    and-int/lit8 v3, v1, 0x47

    not-int v4, v3

    or-int/lit8 v1, v1, 0x47

    and-int/2addr v1, v4

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ॱ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    const/16 v1, 0x73

    or-int/lit8 v2, v0, 0x73

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x74

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/bl/d;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    and-int/lit8 v2, v0, -0x3e

    not-int v4, v0

    and-int/lit8 v4, v4, 0x3d

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0xb

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 4

    .line 25
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lutil/a/y/bl/d;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eq v0, v3, :cond_1

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
    :goto_1
    xor-int/lit8 p1, v1, 0x51

    and-int/lit8 v0, v1, 0x51

    or-int/2addr p1, v0

    shl-int/2addr p1, v3

    not-int v0, v0

    or-int/lit8 v1, v1, 0x51

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const/16 p1, 0x5f

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public ॱˊ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    and-int/lit8 v1, v0, 0x2b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x2b

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    iget-boolean v1, p0, Lutil/a/y/bl/d;->ॱˎ:Z

    and-int/lit8 v2, v0, 0x3d

    not-int v3, v2

    or-int/lit8 v0, v0, 0x3d

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public ॱˋ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

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

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lutil/a/y/bl/d;->ॱˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v3, :cond_1

    const/16 v2, 0x62

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public ॱˎ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x44

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/bl/d;->ι:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/bl/d;->ι:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :goto_1
    add-int/lit8 v1, v1, 0x68

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v1, Lutil/a/y/bl/d;->ˊˊ:I

    add-int/lit8 v1, v1, 0x35

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/bl/d;->ˎ:[B

    const/16 v3, 0x20

    aget-byte v3, v2, v3

    int-to-short v3, v3

    const/16 v4, 0x19

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v4

    invoke-static {v3, v2, v4}, Lutil/a/y/bl/d;->ˏ(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/bl/d;->ʽॱ:Ljava/util/List;

    xor-int/lit8 v2, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    neg-int v2, v2

    or-int v3, v0, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x5a

    if-nez v3, :cond_0

    const/16 v2, 0x58

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ᐝॱ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˊˊ:I

    add-int/lit8 v1, v0, 0x1a

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    iget-boolean v1, p0, Lutil/a/y/bl/d;->ᐝॱ:Z

    and-int/lit8 v2, v0, -0x1c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x1b

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/d;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x26

    if-nez v3, :cond_0

    const/16 v2, 0x55

    goto :goto_0

    :cond_0
    const/16 v2, 0x26

    :goto_0
    if-eq v2, v0, :cond_1

    const/16 v0, 0xb

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public ι()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/d;->ˋˊ:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v2, v0, 0x6b

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v1, p0, Lutil/a/y/bl/d;->ॱᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    and-int/lit8 v2, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/d;->ˊˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method
