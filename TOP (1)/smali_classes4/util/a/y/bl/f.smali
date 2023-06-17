.class public Lutil/a/y/bl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bl/x;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:I

.field private static ˋॱ:[B

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:I

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ॱˋ:[S

.field private static ᐝ:I


# instance fields
.field private final ʼ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

.field private final ʽ:Lutil/a/y/bk/t;

.field private ˊ:Lutil/a/y/bl/b;

.field private final ˊॱ:Lutil/a/y/bk/s;

.field private ˋ:Lutil/a/y/j/d;

.field private final ॱ:Lutil/a/y/bl/d;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/f;->$$a:[B

    const/16 v0, 0x74

    sput v0, Lutil/a/y/bl/f;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x25t
        0x66t
        0x2ft
        -0xat
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0xa

    sget-object v0, Lutil/a/y/bl/f;->$$a:[B

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

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 p2, p2, -0x7

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bl/f;->$$a()V

    invoke-static {}, Lutil/a/y/bl/f;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bl/f;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bl/f;->ˏॱ:I

    const v0, 0x7f99f9b

    sput v0, Lutil/a/y/bl/f;->ॱˊ:I

    const v0, -0x168e6f02

    sput v0, Lutil/a/y/bl/f;->ʻ:I

    const/16 v0, 0xa6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/f;->ˋॱ:[B

    const/16 v0, 0x7e

    sput v0, Lutil/a/y/bl/f;->ᐝ:I

    return-void

    :array_0
    .array-data 1
        -0x7at
        0x1ft
        -0x14t
        0x11t
        -0x79t
        0x2at
        -0x21t
        -0x2dt
        0x23t
        -0x47t
        0x77t
        -0x75t
        0x42t
        -0x40t
        0x7bt
        -0x78t
        -0x72t
        -0x77t
        0x26t
        -0x37t
        -0x71t
        -0x7at
        0x26t
        -0x24t
        0x7ft
        -0x7dt
        0x74t
        0x7bt
        0x37t
        -0x22t
        0x77t
        0x73t
        0x3ct
        -0x32t
        -0x77t
        0x77t
        0x36t
        -0x24t
        0x7ft
        -0x80t
        0x6ct
        0x47t
        -0x80t
        -0x48t
        -0x73t
        -0x75t
        0x75t
        0x70t
        -0x79t
        0x7ft
        -0x74t
        0x31t
        -0x35t
        -0x75t
        0x77t
        -0x77t
        -0x73t
        0x74t
        -0x7ct
        0x78t
        -0x7ft
        0x75t
        -0x71t
        0x50t
        -0x6dt
        -0x9t
        -0x7t
        0x19t
        -0xat
        -0x7t
        0x7t
        0x9t
        0x4ct
        -0x5at
        0x5t
        -0xat
        0x8t
        -0x6t
        0x1bt
        -0xbt
        0x29t
        -0x36t
        -0x47t
        0x43t
        -0x46t
        0x49t
        -0x51t
        0x53t
        0x41t
        -0x4et
        0x42t
        -0x41t
        0x44t
        0x43t
        -0x50t
        -0x1t
        0x5t
        0x45t
        -0x47t
        0x47t
        0x43t
        -0x46t
        0x4at
        -0x4at
        0x4ft
        -0x45t
        0x41t
        -0x42t
        -0x14t
        0x12t
        0x41t
        -0x46t
        0x4at
        -0x1bt
        0x9t
        -0x4ct
        0x42t
        0x41t
        -0x47t
        -0x1t
        0x7t
        0x4et
        -0x52t
        0x40t
        0x45t
        -0x60t
        -0x74t
        0x4et
        0x7bt
        0x45t
        -0x47t
        0x47t
        0x43t
        -0x46t
        0x4at
        -0x4at
        0x4ft
        -0x45t
        0x41t
        -0x42t
        -0x14t
        0x5t
        0x45t
        -0x47t
        0x4bt
        0x41t
        -0x53t
        -0x8t
        0x12t
        -0x41t
        0x41t
        -0x44t
        -0x6ft
        -0x71t
        -0x1at
        0x1ct
        0x1bt
        0x1ct
        0x50t
        -0x5bt
        -0x1et
        -0x1ct
        0x12t
        -0xet
        0x11t
        0x3ct
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/bl/d;Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lutil/a/y/bl/b;

    invoke-direct {v2}, Lutil/a/y/bl/b;-><init>()V

    iput-object v2, v0, Lutil/a/y/bl/f;->ˊ:Lutil/a/y/bl/b;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lutil/a/y/bl/f;->ˋ:Lutil/a/y/j/d;

    .line 4
    new-instance v2, Lutil/a/y/bk/t;

    invoke-direct {v2}, Lutil/a/y/bk/t;-><init>()V

    iput-object v2, v0, Lutil/a/y/bl/f;->ʽ:Lutil/a/y/bk/t;

    .line 5
    new-instance v3, Lutil/a/y/bl/f$3;

    invoke-direct {v3, v0}, Lutil/a/y/bl/f$3;-><init>(Lutil/a/y/bl/f;)V

    iput-object v3, v0, Lutil/a/y/bl/f;->ˊॱ:Lutil/a/y/bk/s;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 6
    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 7
    iput-object v1, v0, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    move-object/from16 v4, p2

    .line 8
    iput-object v4, v0, Lutil/a/y/bl/f;->ʼ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ॱ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ˏ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v4

    check-cast v4, Lutil/a/y/af/g;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ˋ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v6

    check-cast v6, Lutil/a/y/af/g;

    .line 12
    new-instance v7, Lutil/a/y/af/g;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ˎ()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v8, Lutil/a/y/bk/t$e;->ˋ:Lutil/a/y/bk/t$e;

    invoke-virtual {v2, v8, v7}, Lutil/a/y/bk/t;->ˊ(Lutil/a/y/bk/t$e;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 14
    sget-object v7, Lutil/a/y/bk/t$e;->ˊ:Lutil/a/y/bk/t$e;

    invoke-virtual {v2, v7, v4}, Lutil/a/y/bk/t;->ˊ(Lutil/a/y/bk/t$e;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 15
    sget-object v4, Lutil/a/y/bk/t$e;->ॱ:Lutil/a/y/bk/t$e;

    invoke-virtual {v2, v4, v6}, Lutil/a/y/bk/t;->ˊ(Lutil/a/y/bk/t$e;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ॱ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v4

    check-cast v4, Lutil/a/y/af/g;

    .line 17
    sget-object v6, Lutil/a/y/bk/t$e;->ˏ:Lutil/a/y/bk/t$e;

    invoke-virtual {v4}, Lutil/a/y/af/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lutil/a/y/bk/t;->ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V

    .line 18
    :goto_0
    sget-object v4, Lutil/a/y/bk/t$e;->ˎ:Lutil/a/y/bk/t$e;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ˊ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lutil/a/y/bk/t;->ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V

    .line 19
    sget-object v4, Lutil/a/y/bk/t$e;->ʻ:Lutil/a/y/bk/t$e;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ॱˋ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v6

    invoke-interface {v6}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lutil/a/y/bk/t;->ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V

    .line 20
    sget-object v4, Lutil/a/y/bk/t$e;->ˏॱ:Lutil/a/y/bk/t$e;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ˏॱ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v6

    invoke-interface {v6}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lutil/a/y/bk/t;->ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V

    .line 21
    sget-object v4, Lutil/a/y/bk/t$e;->ᐝ:Lutil/a/y/bk/t$e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ʻ()Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->getTimeout()I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lutil/a/y/bk/t;->ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V

    .line 22
    sget-object v4, Lutil/a/y/bk/t$e;->ˊॱ:Lutil/a/y/bk/t$e;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ʼॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lutil/a/y/bk/t;->ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V

    .line 23
    sget-object v4, Lutil/a/y/bk/t$e;->ͺ:Lutil/a/y/bk/t$e;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ι()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v6

    invoke-interface {v6}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lutil/a/y/bk/t;->ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V

    .line 24
    sget-object v4, Lutil/a/y/bk/t$e;->ʻॱ:Lutil/a/y/bk/t$e;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ᐝॱ()Z

    move-result v6

    const/16 v8, 0x30

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_1

    const v6, -0x7f99f27

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    xor-int v12, v11, v6

    and-int v13, v11, v6

    or-int/2addr v12, v13

    shl-int/2addr v12, v3

    not-int v13, v13

    or-int/2addr v6, v11

    and-int/2addr v6, v13

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v12, v6

    sub-int/2addr v12, v3

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    xor-int/lit8 v11, v6, -0x7e

    and-int/lit8 v6, v6, -0x7e

    shl-int/2addr v6, v3

    neg-int v6, v6

    neg-int v6, v6

    and-int v13, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v13, v6

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v11, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v11

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v3

    or-int/lit8 v11, v6, -0x1

    shl-int/2addr v11, v3

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v11, v6

    int-to-short v6, v11

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v11, v14, v9

    neg-int v11, v11

    and-int/lit8 v14, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v14

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, -0x11

    sub-int/2addr v11, v3

    xor-int/lit8 v14, v11, -0x1

    and-int/lit8 v11, v11, -0x1

    shl-int/2addr v11, v3

    add-int/2addr v14, v11

    int-to-byte v11, v14

    const v14, 0x168e6f02

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    and-int v16, v15, v14

    or-int/2addr v14, v15

    add-int v14, v16, v14

    invoke-static {v12, v13, v6, v11, v14}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const v6, -0x7f99f35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    neg-int v11, v11

    or-int v12, v11, v6

    shl-int/2addr v12, v3

    xor-int/2addr v6, v11

    sub-int/2addr v12, v6

    sub-int/2addr v12, v3

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v6, v13, v9

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v11, v6, -0x7f

    xor-int/lit8 v6, v6, -0x7f

    or-int/2addr v6, v11

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v3

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v14, v13, -0x27

    xor-int/lit8 v13, v13, -0x27

    or-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v3

    add-int/2addr v15, v13

    int-to-byte v13, v15

    const v14, 0x168e6f06

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    neg-int v15, v15

    xor-int v16, v15, v14

    and-int/2addr v14, v15

    shl-int/2addr v14, v3

    add-int v14, v16, v14

    invoke-static {v12, v11, v6, v13, v14}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lutil/a/y/bk/t;->ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V

    .line 25
    sget-object v4, Lutil/a/y/bk/t$e;->ʼ:Lutil/a/y/bk/t$e;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ॱˊ()Z

    move-result v6

    const-wide/16 v11, -0x1

    if-eqz v6, :cond_2

    const v6, -0x8f99f27

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v8, v8

    xor-int v13, v8, v6

    and-int v14, v8, v6

    or-int/2addr v13, v14

    shl-int/2addr v13, v3

    not-int v14, v8

    and-int/2addr v6, v14

    const v14, 0x8f99f26

    and-int/2addr v8, v14

    or-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v13, v6

    shl-int/2addr v8, v3

    xor-int/2addr v6, v13

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v13, v6, -0x7f

    not-int v14, v13

    or-int/lit8 v6, v6, -0x7f

    and-int/2addr v6, v14

    shl-int/2addr v13, v3

    add-int/2addr v6, v13

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v5, v13, v9

    not-int v9, v5

    and-int/lit8 v9, v9, -0x10

    and-int/lit8 v10, v5, 0xf

    or-int/2addr v9, v10

    and-int/lit8 v5, v5, -0x10

    shl-int/2addr v5, v3

    or-int v10, v9, v5

    shl-int/2addr v10, v3

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    int-to-byte v5, v10

    const v9, 0x168e6f01

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v10, v13, v11

    xor-int v11, v10, v9

    and-int v12, v10, v9

    or-int/2addr v11, v12

    shl-int/lit8 v3, v11, 0x1

    not-int v11, v12

    or-int/2addr v9, v10

    and-int/2addr v9, v11

    neg-int v9, v9

    and-int v10, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v10, v3

    invoke-static {v8, v6, v7, v5, v10}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const v6, -0x7f99f36

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    neg-int v8, v8

    or-int v13, v8, v6

    shl-int/2addr v13, v3

    xor-int/2addr v6, v8

    sub-int/2addr v13, v6

    sub-int/2addr v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x7f

    sub-int/2addr v6, v3

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v8, v14, v9

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    rsub-int/lit8 v8, v8, -0x27

    sub-int/2addr v8, v5

    sub-int/2addr v8, v3

    int-to-byte v5, v8

    const v8, 0x168e6f05

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v14, v9, v11

    neg-int v9, v14

    neg-int v9, v9

    and-int v10, v9, v8

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v10, v8

    shl-int/lit8 v3, v9, 0x1

    xor-int/2addr v8, v10

    sub-int/2addr v3, v8

    invoke-static {v13, v6, v7, v5, v3}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lutil/a/y/bk/t;->ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lutil/a/y/bk/t$e;->ʽ:Lutil/a/y/bk/t$e;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ॱᐝ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lutil/a/y/bk/t;->ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lutil/a/y/bk/t$e;->ॱᐝ:Lutil/a/y/bk/t$e;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ʻॱ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v4

    invoke-interface {v4}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lutil/a/y/bk/t;->ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lutil/a/y/bk/t$e;->ॱˊ:Lutil/a/y/bk/t$e;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ॱˎ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v4

    invoke-interface {v4}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lutil/a/y/bk/t;->ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lutil/a/y/bk/t$e;->ˋॱ:Lutil/a/y/bk/t$e;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ͺ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v4

    invoke-interface {v4}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lutil/a/y/bk/t;->ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V

    .line 30
    sget-object v3, Lutil/a/y/bk/t$e;->ॱˋ:Lutil/a/y/bk/t$e;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/d;->ˋॱ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v1

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lutil/a/y/bk/t;->ˏ(Lutil/a/y/bk/t$e;Ljava/lang/String;)V

    return-void
.end method

.method private static ˊ(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lutil/a/y/bl/f;->ˎ:[B

    rsub-int/lit8 p0, p0, 0x12

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method static synthetic ˊ(Lutil/a/y/bl/f;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/f;->ͺ:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1}, Lutil/a/y/bl/f;->ॱ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lutil/a/y/bl/f;->ͺ:I

    and-int/lit8 v0, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private ˊ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;)V
    .locals 12

    .line 2
    sget v0, Lutil/a/y/bl/f;->ͺ:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v0, p0, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    invoke-virtual {v0}, Lutil/a/y/bl/d;->ʼ()Landroid/os/Handler;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    .line 5
    invoke-virtual {v1}, Lutil/a/y/bl/d;->ʽ()Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x27

    const v6, -0x7f99f4b

    const-wide/16 v7, 0x0

    const-string v9, ""

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget v4, Lutil/a/y/bl/f;->ͺ:I

    xor-int/lit8 v10, v4, 0x7d

    and-int/lit8 v4, v4, 0x7d

    shl-int/2addr v4, v3

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v10, v10, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    if-ne v4, v10, :cond_6

    .line 8
    :goto_1
    new-instance v0, Lutil/a/y/bl/h;

    invoke-direct {v0}, Lutil/a/y/bl/h;-><init>()V

    .line 9
    iget-object v4, p0, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    invoke-virtual {v4}, Lutil/a/y/bl/d;->ˊ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, p1, v0}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;->onLocalPinRequested(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;Lcom/gemalto/idp/mobile/otp/provisioning/DskppLocalPinCallback;)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/bl/h;->ˋ()Lutil/a/y/j/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Lutil/a/y/bl/h;->ˋ()Lutil/a/y/j/d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bl/f;->ˋ:Lutil/a/y/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    invoke-virtual {v0}, Lutil/a/y/bl/h;->ॱ()V

    .line 13
    sget p1, Lutil/a/y/bl/f;->ˏॱ:I

    add-int/lit8 p1, p1, 0x43

    sub-int/2addr p1, v3

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bl/f;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x33

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 14
    :cond_4
    :try_start_2
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Lutil/a/y/bl/f;->ˎ:[B

    const/16 v4, 0x19

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    int-to-byte v10, v4

    int-to-byte v11, v10

    invoke-static {v4, v10, v11}, Lutil/a/y/bl/f;->ˊ(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v10, 0x1a

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x14

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    invoke-static {v5, v10, v1}, Lutil/a/y/bl/f;->ˊ(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    shr-int/lit8 v1, v1, 0x16

    xor-int v4, v1, v6

    and-int v5, v1, v6

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v1

    and-int/2addr v5, v6

    const v6, 0x7f99f4a

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    sub-int/2addr v4, v1

    :try_start_4
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v5, v1, -0x7f

    or-int/lit8 v1, v1, -0x7f

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0xf3

    xor-int/lit16 v5, v5, 0xf3

    or-int/2addr v5, v7

    add-int/2addr v7, v5

    int-to-byte v5, v7

    const v7, 0x168e6f0b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v9, v8

    and-int/2addr v9, v7

    const v10, -0x168e6f0c

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    shl-int/2addr v7, v3

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v3

    invoke-static {v4, v6, v1, v5, v9}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p1, v1, v2}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 15
    invoke-virtual {v0}, Lutil/a/y/bl/h;->ॱ()V

    throw p1

    .line 16
    :cond_6
    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    new-instance v10, Lutil/a/y/bl/h;

    invoke-direct {v10, v4}, Lutil/a/y/bl/h;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 18
    :try_start_5
    new-instance v11, Lutil/a/y/bl/f$1;

    invoke-direct {v11, p0, v1, p1, v10}, Lutil/a/y/bl/f$1;-><init>(Lutil/a/y/bl/f;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;Lutil/a/y/bl/h;)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 19
    :try_start_6
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 20
    sget p1, Lutil/a/y/bl/f;->ͺ:I

    and-int/lit8 v0, p1, 0x27

    or-int/2addr p1, v5

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 21
    :catch_0
    :try_start_7
    invoke-virtual {v10}, Lutil/a/y/bl/h;->ˋ()Lutil/a/y/j/d;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {v10}, Lutil/a/y/bl/h;->ˋ()Lutil/a/y/j/d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bl/f;->ˋ:Lutil/a/y/j/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 23
    invoke-virtual {v10}, Lutil/a/y/bl/h;->ॱ()V

    sget p1, Lutil/a/y/bl/f;->ͺ:I

    xor-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    and-int/lit8 v1, p1, -0x4

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 24
    :cond_7
    :try_start_8
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    xor-int v1, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit8 v4, v1, -0x7f

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, -0x7f

    sub-int/2addr v4, v1

    or-int/lit8 v1, v4, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v6, v4, v7

    neg-int v4, v6

    and-int/lit8 v5, v4, 0x1

    xor-int/2addr v4, v3

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    int-to-short v4, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x72

    int-to-byte v5, v5

    const v6, 0x168e6f0c

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/lit8 v3, v6, 0x1

    add-int/2addr v8, v3

    invoke-static {v0, v1, v4, v5, v8}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    .line 25
    invoke-virtual {v10}, Lutil/a/y/bl/h;->ॱ()V

    throw p1
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v1, Lutil/a/y/bl/f;->ᐝ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0xf

    if-eqz v2, :cond_9

    .line 4
    sget p1, Lutil/a/y/bl/f;->ˏॱ:I

    add-int/lit8 v6, p1, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bl/f;->ͺ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xf

    goto :goto_1

    :cond_1
    const/16 v6, 0x22

    :goto_1
    if-eq v6, v5, :cond_3

    .line 5
    sget-object v6, Lutil/a/y/bl/f;->ˋॱ:[B

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_3
    sget-object v6, Lutil/a/y/bl/f;->ˋॱ:[B

    const/16 v7, 0x37

    :try_start_0
    div-int/2addr v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-eq v6, v3, :cond_8

    :cond_5
    add-int/lit8 p1, p1, 0x45

    .line 6
    rem-int/lit16 v6, p1, 0x80

    sput v6, Lutil/a/y/bl/f;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    .line 7
    sget-object p1, Lutil/a/y/bl/f;->ˋॱ:[B

    sget v6, Lutil/a/y/bl/f;->ʻ:I

    div-int v6, p4, v6

    aget-byte p1, p1, v6

    shl-int/2addr p1, v1

    goto :goto_5

    :cond_7
    sget-object p1, Lutil/a/y/bl/f;->ˋॱ:[B

    sget v6, Lutil/a/y/bl/f;->ʻ:I

    add-int/2addr v6, p4

    aget-byte p1, p1, v6

    add-int/2addr p1, v1

    :goto_5
    int-to-byte p1, p1

    goto :goto_7

    .line 8
    :cond_8
    :goto_6
    sget-object p1, Lutil/a/y/bl/f;->ॱˋ:[S

    sget v6, Lutil/a/y/bl/f;->ʻ:I

    add-int/2addr v6, p4

    aget-short p1, p1, v6

    add-int/2addr p1, v1

    int-to-short p1, p1

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 9
    throw p0

    :cond_9
    :goto_7
    if-lez p1, :cond_12

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 10
    sget v1, Lutil/a/y/bl/f;->ʻ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    .line 11
    :cond_a
    sget v1, Lutil/a/y/bl/f;->ͺ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_8
    add-int/2addr p4, v1

    .line 12
    sget v1, Lutil/a/y/bl/f;->ॱˊ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_9
    if-ge v1, p1, :cond_b

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/16 v2, 0xf

    :goto_a
    if-eqz v2, :cond_c

    goto :goto_10

    .line 14
    :cond_c
    sget v2, Lutil/a/y/bl/f;->ͺ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v6, 0x52

    if-nez v2, :cond_d

    const/16 v2, 0xb

    goto :goto_b

    :cond_d
    const/16 v2, 0x52

    :goto_b
    if-eq v2, v6, :cond_e

    .line 15
    sget-object v2, Lutil/a/y/bl/f;->ˋॱ:[B

    const/16 v6, 0x31

    :try_start_1
    div-int/2addr v6, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_10

    goto :goto_e

    :catchall_1
    move-exception p0

    .line 16
    throw p0

    .line 17
    :cond_e
    sget-object v2, Lutil/a/y/bl/f;->ˋॱ:[B

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_11

    .line 18
    :cond_10
    sget-object v2, Lutil/a/y/bl/f;->ॱˋ:[S

    add-int/lit8 v6, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_d
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v6

    goto :goto_f

    .line 19
    :cond_11
    :goto_e
    sget-object v2, Lutil/a/y/bl/f;->ˋॱ:[B

    add-int/lit8 v6, p4, -0x1

    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_d

    .line 20
    :goto_f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 21
    :cond_12
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ˋ(Lutil/a/y/j/d;Lutil/a/y/af/j;)Lutil/a/y/bl/u;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 39
    sget v0, Lutil/a/y/bl/f;->ͺ:I

    or-int/lit8 v1, v0, 0x37

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x37

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 40
    iget-object v0, p0, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    invoke-virtual {v0}, Lutil/a/y/bl/v;->a_()I

    move-result v0

    .line 41
    sget-object v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->PROVISIONING_PROTOCOL_V1:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

    .line 42
    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->getVersion()I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-ne v0, v3, :cond_4

    .line 43
    new-instance v0, Lutil/a/y/l/b;

    invoke-direct {v0}, Lutil/a/y/l/b;-><init>()V

    .line 44
    invoke-virtual {v0, v4}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v11

    .line 45
    new-instance v0, Lutil/a/y/l/b;

    invoke-direct {v0}, Lutil/a/y/l/b;-><init>()V

    .line 46
    invoke-virtual {p1}, Lutil/a/y/j/d;->ˊ()Lutil/a/y/af/g;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/af/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 47
    invoke-virtual {p2}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v4

    .line 48
    :try_start_0
    new-instance v6, Lutil/a/y/bf/e;

    .line 49
    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->getVersion()I

    move-result v1

    invoke-virtual {p2}, Lutil/a/y/af/j;->length()I

    move-result v7

    invoke-direct {v6, v11, v0, v1, v7}, Lutil/a/y/bf/e;-><init>([BLutil/a/y/l/b;II)V

    .line 50
    invoke-interface {v6, v4, v3}, Lutil/a/y/bf/d;->ˋ([B[B)[B

    move-result-object v12

    .line 51
    new-instance v0, Lutil/a/y/bl/y;

    const/4 v7, 0x2

    array-length v8, v4

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lutil/a/y/bl/y;-><init>(BIII[B[B)V

    .line 52
    invoke-virtual {p1}, Lutil/a/y/j/d;->ˏ()Lutil/a/y/j/d;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v6

    .line 54
    invoke-virtual {v0, v1, v6}, Lutil/a/y/bl/u;->ˏ(Lutil/a/y/j/d;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    .line 56
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    .line 57
    invoke-virtual {p2}, Lutil/a/y/af/j;->wipe()V

    .line 58
    invoke-virtual {p1}, Lutil/a/y/j/d;->wipe()V

    .line 59
    sget p1, Lutil/a/y/bl/f;->ͺ:I

    add-int/lit8 p1, p1, 0x9

    sub-int/2addr p1, v2

    sub-int/2addr p1, v5

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p1, 0x55

    xor-int/lit8 v1, p2, 0x55

    and-int/lit8 v3, p2, 0x55

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, p2, -0x56

    not-int v4, p2

    and-int/2addr p1, v4

    or-int/2addr p1, v3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bl/f;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x13

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :goto_0
    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x3e

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    and-int/lit8 p1, p2, 0x4d

    not-int v1, p1

    or-int/lit8 p2, p2, 0x4d

    and-int/2addr p2, v1

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bl/f;->ͺ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object v0

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception v0

    .line 60
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    .line 61
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    .line 62
    invoke-virtual {p2}, Lutil/a/y/af/j;->wipe()V

    .line 63
    invoke-virtual {p1}, Lutil/a/y/j/d;->wipe()V

    throw v0

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, -0x7f99f52

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v1

    sub-int/2addr p2, v0

    or-int/lit8 v0, p2, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v0, p2

    const-string p2, ""

    invoke-static {p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    neg-int p2, p2

    xor-int/lit8 v1, p2, -0x7f

    and-int/lit8 v3, p2, -0x7f

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, p2

    and-int/lit8 v3, v3, -0x7f

    and-int/lit8 p2, p2, 0x7e

    or-int/2addr p2, v3

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v1, p2

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/2addr p2, v4

    int-to-short p2, p2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    xor-int/lit8 v3, v8, 0x18

    and-int/lit8 v4, v8, 0x18

    or-int/2addr v4, v3

    shl-int/2addr v4, v2

    sub-int/2addr v4, v3

    int-to-byte v3, v4

    const v4, 0x168e6f9b

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    neg-int v5, v9

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v6, v2

    invoke-static {v0, v1, p2, v3, v6}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˋ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;)V
    .locals 7

    .line 22
    sget v0, Lutil/a/y/bl/f;->ͺ:I

    or-int/lit8 v1, v0, 0x63

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x63

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 23
    iget-object v1, p0, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    invoke-virtual {v1}, Lutil/a/y/bl/d;->ʼ()Landroid/os/Handler;

    move-result-object v1

    .line 24
    iget-object v4, p0, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    .line 25
    invoke-virtual {v4}, Lutil/a/y/bl/d;->ʽ()Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    move-result-object v4

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    goto :goto_3

    .line 26
    :cond_2
    iget-object v1, p0, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    invoke-virtual {v1}, Lutil/a/y/bl/d;->ʼ()Landroid/os/Handler;

    move-result-object v1

    .line 27
    iget-object v4, p0, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    .line 28
    invoke-virtual {v4}, Lutil/a/y/bl/d;->ʽ()Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    move-result-object v4

    .line 29
    :try_start_0
    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x36

    if-eqz v1, :cond_3

    const/16 v6, 0x16

    goto :goto_2

    :cond_3
    const/16 v6, 0x36

    :goto_2
    if-eq v6, v5, :cond_7

    :goto_3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v2, :cond_7

    .line 30
    new-instance v5, Ljava/util/concurrent/Semaphore;

    invoke-direct {v5, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 31
    new-instance v6, Lutil/a/y/bl/f$5;

    invoke-direct {v6, p0, v4, p1, v5}, Lutil/a/y/bl/f$5;-><init>(Lutil/a/y/bl/f;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    sget p1, Lutil/a/y/bl/f;->ͺ:I

    or-int/lit8 v1, p1, 0x56

    shl-int/2addr v1, v2

    xor-int/lit8 p1, p1, 0x56

    sub-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 34
    :catch_0
    sget p1, Lutil/a/y/bl/f;->ˏॱ:I

    add-int/lit8 p1, p1, 0x41

    sub-int/2addr p1, v2

    sub-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/bl/f;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void

    .line 35
    :cond_7
    iget-object v0, p0, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    invoke-virtual {v0}, Lutil/a/y/bl/d;->ˊ()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {v4, v0, p1}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;->onKeyProvisioned(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;)V

    .line 37
    sget p1, Lutil/a/y/bl/f;->ͺ:I

    const/16 v0, 0x57

    and-int/lit8 v1, p1, -0x58

    not-int v3, p1

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_1
    move-exception p1

    .line 38
    throw p1
.end method

.method static synthetic ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/f;->ͺ:I

    and-int/lit8 v1, v0, 0x3

    not-int v2, v1

    or-int/lit8 v3, v0, 0x3

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x2f

    if-nez v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    :goto_0
    iget-object p0, p0, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    if-eq v2, v1, :cond_1

    const/16 v1, 0x4e

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    const/16 v1, 0x4b

    xor-int/lit8 v2, v0, 0x4b

    and-int/lit8 v3, v0, 0x4b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x4c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private ˎ()Lutil/a/y/bl/u;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_d

    .line 3
    iget-object v0, v1, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    .line 4
    invoke-virtual {v0}, Lutil/a/y/bl/d;->ˊॱ()Ljava/util/List;

    move-result-object v8

    .line 5
    iget-object v0, v1, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    invoke-virtual {v0}, Lutil/a/y/bl/d;->ᐝ()Ljava/util/List;

    move-result-object v9

    .line 6
    iget-object v0, v1, Lutil/a/y/bl/f;->ˊ:Lutil/a/y/bl/b;

    invoke-virtual {v0}, Lutil/a/y/bl/b;->ˏ()Lutil/a/y/bk/w;

    move-result-object v0

    const v12, 0x168e6f0b

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 7
    :try_start_0
    iget-object v7, v1, Lutil/a/y/bl/f;->ʽ:Lutil/a/y/bk/t;

    iget-object v10, v1, Lutil/a/y/bl/f;->ˊॱ:Lutil/a/y/bk/s;

    iget-object v11, v1, Lutil/a/y/bl/f;->ʼ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lutil/a/y/bk/w;->ॱ(Lutil/a/y/bk/t;Ljava/util/List;Ljava/util/List;Lutil/a/y/bk/s;Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;)I

    move-result v6
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0xf

    if-eq v6, v7, :cond_9

    const v7, 0x168e6f53

    const v8, -0x7f99f56

    if-nez v6, :cond_8

    .line 8
    new-instance v6, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;

    .line 9
    invoke-virtual {v0}, Lutil/a/y/bk/w;->ˏ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v9

    if-nez v9, :cond_0

    move-object/from16 v17, v15

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lutil/a/y/bk/w;->ˏ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v9

    move-object/from16 v17, v9

    .line 10
    :goto_0
    invoke-virtual {v0}, Lutil/a/y/bk/w;->ʻ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object/from16 v18, v15

    goto :goto_1

    :cond_1
    new-instance v9, Lutil/a/y/af/g;

    invoke-virtual {v0}, Lutil/a/y/bk/w;->ʻ()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v9

    .line 11
    :goto_1
    invoke-virtual {v0}, Lutil/a/y/bk/w;->ᐝ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object/from16 v19, v15

    goto :goto_2

    :cond_2
    new-instance v9, Lutil/a/y/af/g;

    invoke-virtual {v0}, Lutil/a/y/bk/w;->ᐝ()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v9

    .line 12
    :goto_2
    invoke-virtual {v0}, Lutil/a/y/bk/w;->ʼ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object/from16 v20, v15

    goto :goto_3

    :cond_3
    new-instance v9, Lutil/a/y/af/g;

    invoke-virtual {v0}, Lutil/a/y/bk/w;->ʼ()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v9

    .line 13
    :goto_3
    invoke-virtual {v0}, Lutil/a/y/bk/w;->ˊ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object/from16 v21, v15

    goto :goto_4

    :cond_4
    new-instance v9, Lutil/a/y/af/g;

    invoke-virtual {v0}, Lutil/a/y/bk/w;->ˊ()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v9

    .line 14
    :goto_4
    invoke-virtual {v0}, Lutil/a/y/bk/w;->ʽ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object/from16 v22, v15

    goto :goto_5

    :cond_5
    new-instance v9, Lutil/a/y/af/g;

    invoke-virtual {v0}, Lutil/a/y/bk/w;->ʽ()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v9

    .line 15
    :goto_5
    invoke-virtual {v0}, Lutil/a/y/bk/w;->ˎ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    new-instance v15, Lutil/a/y/af/g;

    invoke-virtual {v0}, Lutil/a/y/bk/w;->ˎ()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v23, v15

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;-><init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 16
    invoke-direct {v1, v6}, Lutil/a/y/bl/f;->ˋ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;)V

    .line 17
    invoke-virtual {v0}, Lutil/a/y/bk/w;->ˋ()[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    array-length v6, v0

    if-eqz v6, :cond_7

    .line 19
    new-instance v2, Lutil/a/y/af/j;

    invoke-direct {v2, v0, v4}, Lutil/a/y/af/j;-><init>([BZ)V

    .line 20
    iget-object v0, v1, Lutil/a/y/bl/f;->ˋ:Lutil/a/y/j/d;

    invoke-direct {v1, v0, v2}, Lutil/a/y/bl/f;->ˋ(Lutil/a/y/j/d;Lutil/a/y/af/j;)Lutil/a/y/bl/u;

    move-result-object v0

    return-object v0

    .line 21
    :cond_7
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpNetworkException;

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    neg-int v3, v3

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v8, v3, -0x7f

    shl-int/2addr v8, v4

    xor-int/lit8 v3, v3, -0x7f

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x44

    sub-int/2addr v9, v4

    and-int/lit8 v4, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    and-int v5, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    invoke-static {v6, v8, v3, v4, v7}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gemalto/idp/mobile/core/IdpNetworkException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    :try_start_1
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpNetworkException;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    not-int v6, v6

    neg-int v6, v6

    or-int v9, v6, v8

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x7f

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, -0x44

    and-int/lit8 v10, v10, -0x44

    shl-int/2addr v10, v4

    add-int/2addr v11, v10

    sub-int/2addr v11, v4

    int-to-byte v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v3, v11

    and-int/2addr v3, v7

    const v17, -0x168e6f54

    and-int v17, v11, v17

    or-int v3, v3, v17

    and-int/2addr v7, v11

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v4

    invoke-static {v9, v6, v8, v10, v3}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/gemalto/idp/mobile/core/IdpNetworkException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpNetworkException;

    const v3, -0x7f99f4a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v8, v6, v13

    neg-int v6, v8

    and-int v7, v6, v3

    xor-int/2addr v3, v6

    or-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v13

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    and-int/lit8 v7, v3, -0x7e

    or-int/lit8 v3, v3, -0x7e

    add-int/2addr v7, v3

    sub-int/2addr v7, v4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x72

    and-int/lit8 v8, v8, 0x72

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    int-to-byte v8, v9

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v9, v9

    xor-int v10, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    neg-int v10, v10

    or-int v11, v9, v10

    shl-int/2addr v11, v4

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    invoke-static {v6, v7, v3, v8, v11}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/gemalto/idp/mobile/core/IdpNetworkException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    const-class v3, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/bl/f;->$$c(BSB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    not-int v9, v9

    const v10, -0x7f99f4b

    sub-int v9, v10, v9

    sub-int/2addr v9, v4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/16 v16, 0x0

    cmpl-float v11, v11, v16

    neg-int v11, v11

    and-int/lit8 v17, v11, -0x7f

    xor-int/lit8 v11, v11, -0x7f

    or-int v11, v11, v17

    not-int v11, v11

    sub-int v17, v17, v11

    add-int/lit8 v11, v17, -0x1

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    int-to-short v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v18

    shr-int/lit8 v13, v18, 0x10

    neg-int v13, v13

    not-int v14, v13

    and-int/lit8 v14, v14, 0x72

    and-int/lit8 v18, v13, -0x73

    or-int v14, v14, v18

    and-int/lit8 v13, v13, 0x72

    shl-int/2addr v13, v4

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v14, v13

    sub-int/2addr v14, v4

    int-to-byte v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    xor-int v18, v14, v12

    and-int/2addr v14, v12

    shl-int/2addr v14, v4

    and-int v21, v18, v14

    or-int v14, v18, v14

    add-int v14, v21, v14

    invoke-static {v9, v11, v15, v13, v14}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpNetworkException;

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v2, v10

    not-int v6, v3

    or-int/2addr v2, v10

    and-int/2addr v2, v6

    shl-int/2addr v3, v4

    or-int v6, v2, v3

    shl-int/2addr v6, v4

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, -0x7f

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, -0x7f

    sub-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    neg-int v7, v11

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x71

    or-int/lit8 v7, v7, 0x71

    add-int/2addr v8, v7

    int-to-byte v7, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v5, v12

    or-int/2addr v5, v12

    or-int v9, v8, v5

    shl-int/lit8 v4, v9, 0x1

    xor-int/2addr v5, v8

    sub-int/2addr v4, v5

    invoke-static {v6, v2, v3, v7, v4}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gemalto/idp/mobile/core/IdpNetworkException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpNetworkException;

    :try_start_3
    const-class v3, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {v6, v7, v8}, Lutil/a/y/bl/f;->$$c(BSB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {v2, v0}, Lcom/gemalto/idp/mobile/core/IdpNetworkException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 28
    :cond_d
    new-instance v0, Lutil/a/y/m/e;

    const v2, -0x7f99f57

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    and-int/lit8 v2, v6, -0x1

    or-int/lit8 v3, v6, -0x1

    add-int/2addr v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    neg-int v3, v3

    and-int/lit8 v6, v3, -0x7f

    or-int/lit8 v3, v3, -0x7f

    add-int/2addr v6, v3

    sub-int/2addr v6, v4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v8

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x8

    and-int/lit8 v7, v7, 0x8

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    sub-int/2addr v8, v4

    int-to-byte v4, v8

    const v7, 0x168e6f42

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v2, v6, v3, v4, v8}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private ॱ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 2
    sget v3, Lutil/a/y/bl/f;->ˏॱ:I

    and-int/lit8 v4, v3, 0x73

    xor-int/lit8 v3, v3, 0x73

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bl/f;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v3, 0x4c

    if-eqz v5, :cond_0

    const/16 v4, 0x4c

    goto :goto_0

    :cond_0
    const/16 v4, 0x47

    :goto_0
    const/16 v6, 0x19

    const v7, -0x7f99f4b

    const/16 v8, 0x33

    const/16 v9, 0x41

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v3, :cond_2

    .line 3
    iget-object v3, v1, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    invoke-virtual {v3}, Lutil/a/y/bl/d;->ʼ()Landroid/os/Handler;

    move-result-object v3

    .line 4
    iget-object v4, v1, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    .line 5
    invoke-virtual {v4}, Lutil/a/y/bl/d;->ʽ()Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    move-result-object v4

    if-eqz v3, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    :goto_1
    if-eqz v15, :cond_4

    goto :goto_4

    .line 6
    :cond_2
    iget-object v3, v1, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    invoke-virtual {v3}, Lutil/a/y/bl/d;->ʼ()Landroid/os/Handler;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    .line 8
    invoke-virtual {v4}, Lutil/a/y/bl/d;->ʽ()Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    move-result-object v4

    .line 9
    :try_start_0
    array-length v15, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v15, 0x45

    if-eqz v3, :cond_3

    const/16 v5, 0x45

    goto :goto_2

    :cond_3
    const/16 v16, 0x2c

    const/16 v5, 0x2c

    :goto_2
    if-eq v5, v15, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    sget v5, Lutil/a/y/bl/f;->ͺ:I

    and-int/lit8 v15, v5, 0x33

    or-int/2addr v5, v8

    xor-int v16, v15, v5

    and-int/2addr v5, v15

    shl-int/2addr v5, v14

    add-int v5, v16, v5

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    if-ne v5, v15, :cond_c

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    const/16 v16, 0x23

    :try_start_1
    div-int/lit8 v16, v16, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ne v5, v15, :cond_c

    .line 13
    :goto_4
    new-instance v2, Lutil/a/y/bl/j;

    invoke-direct {v2}, Lutil/a/y/bl/j;-><init>()V

    .line 14
    iget-object v3, v1, Lutil/a/y/bl/f;->ॱ:Lutil/a/y/bl/d;

    invoke-virtual {v3}, Lutil/a/y/bl/d;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v0, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;->onServerPinRequested(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;Lcom/gemalto/idp/mobile/otp/provisioning/DskppServerPinCallback;)V

    .line 15
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/bl/j;->ˊ()Lutil/a/y/j/d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_5

    :cond_7
    const/16 v0, 0x57

    :goto_5
    if-ne v0, v11, :cond_a

    .line 16
    sget v0, Lutil/a/y/bl/f;->ͺ:I

    xor-int/lit8 v3, v0, 0x6d

    and-int/lit8 v4, v0, 0x6d

    or-int/2addr v3, v4

    shl-int/2addr v3, v14

    not-int v4, v4

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0xe

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    const/16 v8, 0xe

    :goto_6
    if-eq v8, v0, :cond_9

    :try_start_3
    invoke-virtual {v2}, Lutil/a/y/bl/j;->ˏ()Lutil/a/y/j/d;

    move-result-object v0

    invoke-super {v12}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_a

    goto :goto_7

    .line 17
    :cond_9
    invoke-virtual {v2}, Lutil/a/y/bl/j;->ˏ()Lutil/a/y/j/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 18
    :goto_7
    invoke-virtual {v2}, Lutil/a/y/bl/j;->ˊ()Lutil/a/y/j/d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bl/f;->ˋ:Lutil/a/y/j/d;

    .line 19
    invoke-virtual {v2}, Lutil/a/y/bl/j;->ˏ()Lutil/a/y/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/j/d;->ˊ()Lutil/a/y/af/g;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/g;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    invoke-virtual {v2}, Lutil/a/y/bl/j;->ˋ()V

    .line 21
    sget v2, Lutil/a/y/bl/f;->ˏॱ:I

    xor-int/lit8 v3, v2, 0x41

    and-int/2addr v2, v9

    shl-int/2addr v2, v14

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v14

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bl/f;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v0

    .line 22
    :cond_a
    :try_start_4
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int v8, v5, v7

    shl-int/2addr v8, v14

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    :try_start_5
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v13

    sget-object v7, Lutil/a/y/bl/f;->ˎ:[B

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v15, v9

    invoke-static {v6, v9, v15}, Lutil/a/y/bl/f;->ˊ(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v7, v10

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v15, v9, 0x14

    int-to-byte v15, v15

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v9, v15, v7}, Lutil/a/y/bl/f;->ˊ(IBI)Ljava/lang/String;

    move-result-object v7

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    and-int/lit8 v6, v5, -0x15

    not-int v7, v5

    and-int/lit8 v7, v7, 0x14

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x14

    shl-int/2addr v5, v14

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x6

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x7f

    xor-int/lit8 v5, v5, -0x7f

    or-int/2addr v5, v6

    or-int v7, v6, v5

    shl-int/2addr v7, v14

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    :try_start_6
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v9, v5, v3

    neg-int v5, v9

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x1

    and-int/lit8 v9, v5, 0x1

    or-int/2addr v6, v9

    shl-int/2addr v6, v14

    not-int v9, v9

    or-int/2addr v5, v14

    and-int/2addr v5, v9

    neg-int v5, v5

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v14

    add-int/2addr v9, v5

    int-to-short v5, v9

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x71

    or-int/lit8 v3, v3, 0x71

    add-int/2addr v4, v3

    int-to-byte v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    const v6, 0x168e6f0b

    or-int v9, v4, v6

    shl-int/2addr v9, v14

    not-int v10, v4

    and-int/2addr v6, v10

    const v10, -0x168e6f0c

    and-int/2addr v4, v10

    or-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    invoke-static {v8, v7, v5, v3, v6}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-direct {v0, v3, v4}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v2}, Lutil/a/y/bl/j;->ˋ()V

    throw v0

    .line 24
    :cond_c
    new-instance v5, Ljava/util/concurrent/Semaphore;

    invoke-direct {v5, v13}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 25
    new-instance v8, Lutil/a/y/bl/j;

    invoke-direct {v8, v5}, Lutil/a/y/bl/j;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 26
    :try_start_7
    new-instance v15, Lutil/a/y/bl/f$2;

    invoke-direct {v15, v1, v4, v0, v8}, Lutil/a/y/bl/f$2;-><init>(Lutil/a/y/bl/f;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;Lutil/a/y/bl/j;)V

    invoke-virtual {v3, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 27
    :try_start_8
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 28
    sget v0, Lutil/a/y/bl/f;->ͺ:I

    or-int/lit8 v3, v0, 0x41

    shl-int/2addr v3, v14

    and-int/lit8 v4, v0, -0x42

    not-int v5, v0

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    xor-int/lit8 v3, v0, 0x22

    and-int/lit8 v0, v0, 0x22

    shl-int/2addr v0, v14

    add-int/2addr v3, v0

    sub-int/2addr v3, v14

    .line 29
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x8

    if-nez v3, :cond_d

    const/16 v3, 0x8

    goto :goto_8

    :cond_d
    const/16 v3, 0x3c

    :goto_8
    if-eq v3, v0, :cond_f

    .line 30
    :try_start_9
    invoke-virtual {v8}, Lutil/a/y/bl/j;->ˊ()Lutil/a/y/j/d;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Lutil/a/y/bl/j;->ˊ()Lutil/a/y/j/d;

    move-result-object v0

    invoke-super {v12}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    :goto_b
    invoke-virtual {v8}, Lutil/a/y/bl/j;->ˏ()Lutil/a/y/j/d;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 31
    invoke-virtual {v8}, Lutil/a/y/bl/j;->ˊ()Lutil/a/y/j/d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bl/f;->ˋ:Lutil/a/y/j/d;

    .line 32
    invoke-virtual {v8}, Lutil/a/y/bl/j;->ˏ()Lutil/a/y/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/j/d;->ˊ()Lutil/a/y/af/g;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/g;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 33
    invoke-virtual {v8}, Lutil/a/y/bl/j;->ˋ()V

    sget v2, Lutil/a/y/bl/f;->ͺ:I

    or-int/lit8 v3, v2, 0x41

    shl-int/2addr v3, v14

    xor-int/2addr v2, v9

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    .line 34
    :cond_11
    :try_start_a
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {v2, v2, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    and-int v4, v3, v7

    xor-int/2addr v3, v7

    or-int/2addr v3, v4

    or-int v5, v4, v3

    shl-int/2addr v5, v14

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x7f

    xor-int/lit8 v3, v3, -0x7f

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v14

    add-int/2addr v7, v3

    invoke-static {v2, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    int-to-short v2, v2

    :try_start_b
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    sget-object v4, Lutil/a/y/bl/f;->ˎ:[B

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v15, v9

    invoke-static {v6, v9, v15}, Lutil/a/y/bl/f;->ˊ(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v4, v10

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v15, v9, 0x14

    int-to-byte v15, v15

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v9, v15, v4}, Lutil/a/y/bl/f;->ˊ(IBI)Ljava/lang/String;

    move-result-object v4

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    xor-int/lit8 v4, v3, 0x14

    and-int/lit8 v3, v3, 0x14

    shl-int/2addr v3, v14

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x6

    xor-int/lit8 v4, v3, 0x72

    and-int/lit8 v3, v3, 0x72

    or-int/2addr v3, v4

    shl-int/2addr v3, v14

    neg-int v4, v4

    or-int v6, v3, v4

    shl-int/2addr v6, v14

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    int-to-byte v3, v6

    :try_start_c
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    const v6, 0x168e6f0b

    and-int v9, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    invoke-static {v5, v7, v2, v3, v9}, Lutil/a/y/bl/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 35
    :catch_0
    invoke-virtual {v8}, Lutil/a/y/bl/j;->ˋ()V

    return-object v12

    :catchall_3
    move-exception v0

    invoke-virtual {v8}, Lutil/a/y/bl/j;->ˋ()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 36
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/f;->ˎ:[B

    const/16 v0, 0x8c

    sput v0, Lutil/a/y/bl/f;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x41t
        -0x1bt
        -0x56t
        -0x2et
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

.method static synthetic ॱ(Lutil/a/y/bl/f;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bl/f;->ͺ:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x51

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    invoke-direct {p0, p1}, Lutil/a/y/bl/f;->ˊ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;)V

    if-eq v1, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public ˋ()Lutil/a/y/bl/u;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bl/f;->ͺ:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lutil/a/y/bl/f;->ˎ()Lutil/a/y/bl/u;

    move-result-object v1

    sget v2, Lutil/a/y/bl/f;->ͺ:I

    and-int/lit8 v3, v2, 0x47

    xor-int/lit8 v2, v2, 0x47

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v0

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bl/f;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method
