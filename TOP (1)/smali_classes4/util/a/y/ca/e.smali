.class public Lutil/a/y/ca/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ca/e$c;
    }
.end annotation


# static fields
.field private static ʽ:I

.field private static ʽॱ:I

.field private static ʾ:I

.field private static ʿ:I

.field public static final ˊ:[B

.field private static ˊˊ:I

.field public static ˋ:Ljava/lang/String;

.field private static ˋˊ:I

.field private static ˋˋ:I

.field public static final ˎ:I

.field private static ˎˎ:I

.field private static ˏॱ:I

.field private static ͺॱ:I

.field private static ॱʻ:I

.field private static ॱʽ:I

.field private static ॱˋ:I

.field private static ॱᐝ:I

.field private static ॱι:I

.field private static ᐝ:I

.field private static ᐝˊ:[B

.field private static ᐝˋ:I

.field private static ᐝᐝ:I

.field private static ᐧ:I

.field private static ᐨ:I

.field private static ιॱ:[S

.field private static ㆍ:I


# instance fields
.field private ʻ:Lutil/a/y/ca/e$c;

.field private ʻॱ:Lutil/a/y/ca/e$c;

.field private ʼ:I

.field private ʼॱ:Lutil/a/y/ca/e$c;

.field private ˈ:Lutil/a/y/ca/e$c;

.field private ˉ:Lutil/a/y/ca/e$c;

.field private ˊˋ:Lutil/a/y/ca/e$c;

.field private ˊॱ:Lutil/a/y/ca/e$c;

.field private ˊᐝ:I

.field private ˋॱ:Lutil/a/y/ca/e$c;

.field private ˋᐝ:Lutil/a/y/ca/e$c;

.field private ˌ:Lutil/a/y/ca/e$c;

.field private ˍ:Lutil/a/y/ca/e$c;

.field private ˎˏ:Lutil/a/y/ca/e$c;

.field private ˏ:I

.field private ˏˎ:Lutil/a/y/ca/e$c;

.field private ˏˏ:Lutil/a/y/ca/e$c;

.field private ˑ:I

.field private ͺ:Lutil/a/y/ca/e$c;

.field private ـ:Lutil/a/y/ca/e$c;

.field private ॱ:Lutil/a/y/ca/e$c;

.field private ॱʼ:Lutil/a/y/ca/e$c;

.field private ॱˊ:Lutil/a/y/ca/e$c;

.field private ॱˎ:Lutil/a/y/ca/e$c;

.field private ॱͺ:Lutil/a/y/ca/e$c;

.field private ᐝॱ:Lutil/a/y/ca/e$c;

.field private ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lutil/a/y/ca/e;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ca/e;->ㆍ:I

    invoke-static {}, Lutil/a/y/ca/e;->ˏॱ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const v3, 0x6c269b87

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    sub-int/2addr v3, v1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    cmp-long v10, v4, v6

    neg-int v4, v10

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x1a

    xor-int/lit8 v4, v4, -0x1a

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v8

    int-to-short v4, v4

    invoke-static {v9, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-byte v6, v6

    const v7, 0x471ea180    # 40609.5f

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v8, v8

    xor-int v9, v8, v7

    and-int v10, v8, v7

    or-int/2addr v9, v10

    shl-int/2addr v9, v1

    not-int v10, v8

    and-int/2addr v7, v10

    const v10, -0x471ea181

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    neg-int v7, v7

    or-int v8, v9, v7

    shl-int/2addr v8, v1

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-static {v3, v5, v4, v6, v8}, Lutil/a/y/ca/e;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/ca/e;->ˋ:Ljava/lang/String;

    const/16 v2, 0x6d

    .line 2
    sput v2, Lutil/a/y/ca/e;->ᐝ:I

    const/16 v2, 0x56

    .line 3
    sput v2, Lutil/a/y/ca/e;->ʽ:I

    const/16 v2, 0x7d

    .line 4
    sput v2, Lutil/a/y/ca/e;->ˏॱ:I

    const/16 v2, 0x5a

    .line 5
    sput v2, Lutil/a/y/ca/e;->ॱˋ:I

    const/16 v2, 0x7b

    .line 6
    sput v2, Lutil/a/y/ca/e;->ॱᐝ:I

    const/16 v2, 0x64

    .line 7
    sput v2, Lutil/a/y/ca/e;->ʾ:I

    const/16 v2, 0x71

    .line 8
    sput v2, Lutil/a/y/ca/e;->ʽॱ:I

    const/16 v2, 0x52

    .line 9
    sput v2, Lutil/a/y/ca/e;->ʿ:I

    const/16 v2, 0x6f

    .line 10
    sput v2, Lutil/a/y/ca/e;->ˋˊ:I

    const/16 v2, 0x5c

    .line 11
    sput v2, Lutil/a/y/ca/e;->ˊˊ:I

    const/16 v2, 0x7f

    .line 12
    sput v2, Lutil/a/y/ca/e;->ˎˎ:I

    const/16 v2, 0x60

    .line 13
    sput v2, Lutil/a/y/ca/e;->ˋˋ:I

    const/16 v2, 0x63

    .line 14
    sput v2, Lutil/a/y/ca/e;->ͺॱ:I

    const/16 v2, 0x50

    .line 15
    sput v2, Lutil/a/y/ca/e;->ॱʽ:I

    const/16 v2, 0x91

    .line 16
    sput v2, Lutil/a/y/ca/e;->ॱʻ:I

    const/16 v2, 0x5e

    .line 17
    sput v2, Lutil/a/y/ca/e;->ᐝᐝ:I

    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v3, v2, 0x3d

    or-int/lit8 v2, v2, 0x3d

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ca/e;->ˏ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/ca/e;->ॱ:Lutil/a/y/ca/e$c;

    .line 4
    iput-object v1, p0, Lutil/a/y/ca/e;->ʻ:Lutil/a/y/ca/e$c;

    .line 5
    iput-object v1, p0, Lutil/a/y/ca/e;->ˊॱ:Lutil/a/y/ca/e$c;

    .line 6
    iput v0, p0, Lutil/a/y/ca/e;->ʼ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    .line 8
    iput-object v1, p0, Lutil/a/y/ca/e;->ˋॱ:Lutil/a/y/ca/e$c;

    .line 9
    iput-object v1, p0, Lutil/a/y/ca/e;->ͺ:Lutil/a/y/ca/e$c;

    .line 10
    iput v0, p0, Lutil/a/y/ca/e;->ι:I

    .line 11
    iput-object v1, p0, Lutil/a/y/ca/e;->ॱˎ:Lutil/a/y/ca/e$c;

    .line 12
    iput-object v1, p0, Lutil/a/y/ca/e;->ᐝॱ:Lutil/a/y/ca/e$c;

    .line 13
    iput-object v1, p0, Lutil/a/y/ca/e;->ʻॱ:Lutil/a/y/ca/e$c;

    .line 14
    iput-object v1, p0, Lutil/a/y/ca/e;->ʼॱ:Lutil/a/y/ca/e$c;

    .line 15
    iput-object v1, p0, Lutil/a/y/ca/e;->ˈ:Lutil/a/y/ca/e$c;

    .line 16
    iput-object v1, p0, Lutil/a/y/ca/e;->ˉ:Lutil/a/y/ca/e$c;

    .line 17
    iput-object v1, p0, Lutil/a/y/ca/e;->ˊˋ:Lutil/a/y/ca/e$c;

    .line 18
    iput v0, p0, Lutil/a/y/ca/e;->ˊᐝ:I

    .line 19
    iput-object v1, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    .line 20
    iput-object v1, p0, Lutil/a/y/ca/e;->ˍ:Lutil/a/y/ca/e$c;

    .line 21
    iput-object v1, p0, Lutil/a/y/ca/e;->ˋᐝ:Lutil/a/y/ca/e$c;

    .line 22
    iput v0, p0, Lutil/a/y/ca/e;->ˑ:I

    .line 23
    iput-object v1, p0, Lutil/a/y/ca/e;->ˏˎ:Lutil/a/y/ca/e$c;

    .line 24
    iput-object v1, p0, Lutil/a/y/ca/e;->ˎˏ:Lutil/a/y/ca/e$c;

    .line 25
    iput-object v1, p0, Lutil/a/y/ca/e;->ˏˏ:Lutil/a/y/ca/e$c;

    .line 26
    iput-object v1, p0, Lutil/a/y/ca/e;->ॱʼ:Lutil/a/y/ca/e$c;

    .line 27
    iput-object v1, p0, Lutil/a/y/ca/e;->ॱͺ:Lutil/a/y/ca/e$c;

    .line 28
    iput-object v1, p0, Lutil/a/y/ca/e;->ـ:Lutil/a/y/ca/e$c;

    return-void
.end method

.method private ʻ(J)Lutil/a/y/ca/e$c;
    .locals 17

    const v0, 0x7b0c0431

    .line 1
    new-instance v1, Lutil/a/y/ca/e$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 3
    sget v5, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v6, v5, 0x8

    const/16 v7, 0x8

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ca/e;->ᐨ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x4b

    if-ge v8, v9, :cond_0

    const/16 v9, 0x4b

    goto :goto_1

    :cond_0
    const/16 v9, 0x55

    :goto_1
    if-eq v9, v10, :cond_a

    .line 5
    sget v8, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v9, v8, 0x4b

    xor-int/2addr v8, v10

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v9, v6

    const/4 v8, 0x0

    .line 6
    :goto_2
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v9, v11

    const/16 v11, 0x45

    if-ge v8, v9, :cond_1

    const/16 v9, 0x56

    goto :goto_3

    :cond_1
    const/16 v9, 0x45

    :goto_3
    if-eq v9, v11, :cond_2

    .line 7
    sget v9, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v11, v9, 0x75

    or-int/lit8 v9, v9, 0x75

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v11, v6

    .line 8
    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    and-int/lit8 v11, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    .line 9
    aget-byte v11, v2, v8

    and-int/lit16 v12, v0, 0xff

    int-to-byte v12, v12

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/lit8 v14, v12, -0x1

    and-int/2addr v13, v14

    and-int/2addr v13, v11

    not-int v11, v11

    and-int/2addr v11, v12

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v2, v8

    .line 10
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    rem-int v12, v8, v12

    shl-int v12, v0, v12

    .line 11
    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x8

    xor-int/lit8 v14, v13, 0x0

    and-int/2addr v13, v5

    shl-int/2addr v13, v4

    add-int/2addr v14, v13

    sub-int/2addr v14, v4

    .line 12
    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v8, v11

    neg-int v11, v11

    and-int/lit8 v13, v11, -0x1

    not-int v13, v13

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    neg-int v11, v11

    or-int v13, v14, v11

    shl-int/2addr v13, v4

    xor-int/2addr v11, v14

    sub-int/2addr v13, v11

    and-int/lit8 v11, v13, -0x1

    or-int/lit8 v13, v13, -0x1

    add-int/2addr v11, v13

    ushr-int/2addr v0, v11

    xor-int v11, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v11

    mul-int v0, v0, v9

    and-int/lit8 v9, v8, -0x2

    not-int v11, v8

    and-int/2addr v11, v4

    or-int/2addr v9, v11

    and-int/lit8 v8, v8, 0x1

    shl-int/2addr v8, v4

    not-int v8, v8

    sub-int/2addr v9, v8

    add-int/lit8 v8, v9, -0x1

    .line 13
    sget v9, Lutil/a/y/ca/e;->ᐨ:I

    or-int/lit8 v11, v9, 0x3f

    shl-int/lit8 v12, v11, 0x1

    and-int/lit8 v9, v9, 0x3f

    not-int v9, v9

    and-int/2addr v9, v11

    neg-int v9, v9

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v11, v6

    goto/16 :goto_2

    :cond_2
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    xor-int/lit8 v8, v0, 0x2

    and-int/2addr v0, v6

    shl-int/2addr v0, v4

    add-int/2addr v8, v0

    xor-int/lit8 v0, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v0, v8

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v0, v6

    const-wide/16 v11, 0x0

    move-wide v8, v11

    const/4 v0, 0x0

    :goto_4
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v15

    div-int/2addr v14, v15

    const/16 v15, 0xc

    if-ge v0, v14, :cond_3

    const/16 v14, 0xc

    goto :goto_5

    :cond_3
    const/16 v14, 0x4c

    :goto_5
    const/16 v10, 0x38

    if-eq v14, v15, :cond_7

    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    const-class v2, Lutil/a/y/ca/e$c;

    const-string v8, "setLong"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v13, v9, v5

    aput-object v13, v9, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v0, v0, 0x7a

    sub-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    const/16 v10, 0x8

    :goto_6
    if-eq v10, v7, :cond_5

    const/16 v0, 0x3a

    :try_start_1
    div-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 17
    :cond_7
    sget v13, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v14, v13, 0x35

    not-int v15, v14

    or-int/lit8 v16, v13, 0x35

    and-int v15, v15, v16

    shl-int/2addr v14, v4

    xor-int v16, v15, v14

    and-int/2addr v14, v15

    shl-int/2addr v14, v4

    add-int v14, v16, v14

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v14, v6

    if-nez v14, :cond_8

    const/16 v14, 0x38

    goto :goto_7

    :cond_8
    const/16 v14, 0x19

    :goto_7
    if-eq v14, v10, :cond_9

    .line 18
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v14, v10

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v14, v10

    or-long/2addr v8, v14

    and-int/lit8 v10, v0, -0x4a

    not-int v14, v10

    or-int/lit8 v0, v0, -0x4a

    and-int/2addr v0, v14

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v0, v10

    shl-int/2addr v14, v4

    xor-int/2addr v0, v10

    sub-int/2addr v14, v0

    and-int/lit8 v0, v14, -0x4c

    not-int v10, v14

    const/16 v15, 0x4b

    and-int/2addr v10, v15

    or-int/2addr v0, v10

    and-int/lit8 v10, v14, 0x4b

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v0, v10

    sub-int/2addr v0, v4

    goto :goto_8

    :cond_9
    const/16 v15, 0x4b

    aget-byte v10, v2, v0

    and-int/lit8 v14, v10, 0x0

    not-int v7, v10

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v14

    and-int/lit16 v7, v7, 0x65f3

    and-int/lit16 v10, v10, -0x65f4

    xor-int v14, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v14

    int-to-long v11, v7

    and-int/lit8 v7, v0, -0x67

    or-int/lit8 v10, v0, -0x67

    add-int/2addr v7, v10

    shl-long v10, v11, v7

    or-long v7, v8, v10

    or-int/lit8 v9, v0, 0x49

    shl-int/2addr v9, v4

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v9, v0

    move v0, v9

    move-wide v8, v7

    :goto_8
    xor-int/lit8 v7, v13, 0x1d

    and-int/lit8 v10, v13, 0x1d

    or-int/2addr v7, v10

    shl-int/2addr v7, v4

    not-int v10, v10

    or-int/lit8 v11, v13, 0x1d

    and-int/2addr v10, v11

    neg-int v10, v10

    or-int v11, v7, v10

    shl-int/2addr v11, v4

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    .line 19
    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v11, v6

    const/16 v7, 0x8

    const/16 v10, 0x4b

    const-wide/16 v11, 0x0

    goto/16 :goto_4

    .line 20
    :cond_a
    sget v7, Lutil/a/y/ca/e;->ㆍ:I

    or-int/lit8 v9, v7, 0x76

    shl-int/2addr v9, v4

    xor-int/lit8 v10, v7, 0x76

    sub-int/2addr v9, v10

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v9, v6

    const/16 v10, 0x5e

    if-eqz v9, :cond_b

    const/16 v9, 0x5d

    goto :goto_9

    :cond_b
    const/16 v9, 0x5e

    :goto_9
    const-wide/16 v11, 0xff

    if-eq v9, v10, :cond_c

    ushr-int/lit8 v9, v8, 0xe

    ushr-long v9, v11, v9

    and-long v9, p1, v9

    mul-int/lit8 v11, v8, 0x4b

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 21
    aput-byte v9, v2, v8

    xor-int/lit8 v9, v8, 0x10

    and-int/lit8 v8, v8, 0x10

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    sub-int/2addr v9, v4

    and-int/lit8 v8, v9, 0x31

    or-int/lit8 v9, v9, 0x31

    add-int/2addr v8, v9

    sub-int/2addr v8, v4

    goto :goto_a

    :cond_c
    mul-int/lit8 v9, v8, 0x8

    shl-long v10, v11, v9

    and-long v10, p1, v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v8

    and-int/lit8 v9, v8, 0x1

    xor-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v9

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    move v8, v10

    :goto_a
    and-int/lit8 v9, v7, 0x2d

    xor-int/lit8 v7, v7, 0x2d

    or-int/2addr v7, v9

    add-int/2addr v9, v7

    .line 22
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v9, v6

    const/16 v7, 0x8

    goto/16 :goto_0
.end method

.method private ʼ(J)Lutil/a/y/ca/e$c;
    .locals 12

    const v0, 0x76f9425d

    .line 1
    new-instance v1, Lutil/a/y/ca/e$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v5, v3, 0x32

    and-int/lit8 v3, v3, 0x32

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    xor-int/lit8 v3, v5, -0x1

    const/4 v6, -0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ca/e;->ᐨ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x37

    if-ge v7, v8, :cond_0

    const/16 v8, 0x37

    goto :goto_1

    :cond_0
    const/16 v8, 0x33

    :goto_1
    if-eq v8, v9, :cond_8

    .line 5
    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 p1, p1, 0x19

    sub-int/2addr p1, v4

    and-int/lit8 p2, p1, -0x1

    or-int/2addr p1, v6

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr p2, v5

    const/4 p1, 0x0

    .line 6
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    div-int/2addr p2, v7

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_2

    .line 7
    sget p2, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v7, p2, 0x3

    and-int/lit8 p2, p2, 0x3

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    or-int v8, v7, p2

    shl-int/2addr v8, v4

    xor-int/2addr p2, v7

    sub-int/2addr v8, p2

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v8, v5

    .line 8
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 9
    aget-byte v7, v2, p1

    and-int/lit16 v8, v0, 0xff

    int-to-byte v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v10, v8, -0x1

    and-int/2addr v9, v10

    and-int/2addr v9, v7

    not-int v7, v7

    and-int/2addr v7, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, p1

    .line 10
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    rem-int v8, p1, v8

    shl-int v8, v0, v8

    .line 11
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v11, v9, -0x1

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v9, 0x0

    not-int v9, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    .line 12
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    neg-int v7, v7

    and-int v9, v10, v7

    or-int/2addr v7, v10

    or-int v10, v9, v7

    shl-int/2addr v10, v4

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    ushr-int/2addr v0, v10

    xor-int v7, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1a

    xor-int/lit8 p1, p1, 0x1a

    or-int/2addr p1, p2

    xor-int v7, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v7, p1

    and-int/lit8 p1, v7, -0x19

    xor-int/lit8 p2, v7, -0x19

    or-int/2addr p2, p1

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    .line 13
    sget p2, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v7, p2, 0x39

    xor-int/lit8 p2, p2, 0x39

    or-int/2addr p2, v7

    or-int v8, v7, p2

    shl-int/2addr v8, v4

    xor-int/2addr p2, v7

    sub-int/2addr v8, p2

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v8, v5

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 p2, p1, 0x6

    or-int/lit8 p1, p1, 0x6

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr p1, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 14
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x59

    if-ge v0, v9, :cond_3

    const/16 v9, 0x2b

    goto :goto_5

    :cond_3
    const/16 v9, 0x59

    :goto_5
    if-eq v9, v10, :cond_6

    .line 15
    sget v8, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v9, v8, 0x75

    and-int/lit8 v10, v8, 0x75

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v8, -0x76

    not-int v11, v8

    and-int/lit8 v11, v11, 0x75

    or-int/2addr v10, v11

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_4

    const/4 v9, 0x1

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    :goto_6
    if-eq v9, v4, :cond_5

    .line 16
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    xor-int/lit8 v9, v0, -0x53

    and-int/lit8 v0, v0, -0x53

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    sub-int/2addr v9, v3

    sub-int/2addr v9, v4

    xor-int/lit8 v0, v9, 0x55

    and-int/lit8 v9, v9, 0x55

    or-int/2addr v9, v0

    shl-int/2addr v9, v4

    sub-int/2addr v9, v0

    move v0, v9

    goto :goto_7

    :cond_5
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0x7c28

    int-to-long v9, v9

    div-int/lit8 v11, v0, 0x24

    shr-long/2addr v9, v11

    add-long/2addr v6, v9

    and-int/lit8 v9, v0, -0x9

    not-int v10, v0

    and-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    and-int/lit8 v0, v0, 0x8

    shl-int/2addr v0, v4

    or-int v10, v9, v0

    shl-int/2addr v10, v4

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    move v0, v10

    :goto_7
    and-int/lit8 v9, v8, 0x31

    or-int/lit8 v8, v8, 0x31

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 17
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v10, v5

    goto :goto_4

    :cond_6
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/ca/e$c;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget p1, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 p2, p1, 0x65

    and-int/lit8 v0, p1, 0x65

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x65

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr p2, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 21
    :cond_8
    sget v8, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v9, v8, 0x65

    not-int v10, v9

    or-int/lit8 v11, v8, 0x65

    and-int/2addr v10, v11

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v10, v5

    const-wide/16 v9, 0xff

    mul-int/lit8 v11, v7, 0x8

    shl-long/2addr v9, v11

    and-long/2addr v9, p1

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 22
    aput-byte v9, v2, v7

    or-int/lit8 v9, v7, -0x43

    shl-int/2addr v9, v4

    and-int/lit8 v10, v7, 0x42

    not-int v7, v7

    and-int/lit8 v7, v7, -0x43

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    and-int/lit8 v7, v9, 0x44

    not-int v10, v7

    or-int/lit8 v9, v9, 0x44

    and-int/2addr v9, v10

    shl-int/2addr v7, v4

    or-int v10, v9, v7

    shl-int/2addr v10, v4

    xor-int/2addr v7, v9

    sub-int v7, v10, v7

    xor-int/lit8 v9, v8, 0x43

    and-int/lit8 v8, v8, 0x43

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 23
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v9, v5

    goto/16 :goto_0
.end method

.method private ˊ(J)Lutil/a/y/ca/e$c;
    .locals 8

    .line 44
    new-instance v0, Lutil/a/y/ca/e$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x6e6c135b

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ca/e$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    sget p1, Lutil/a/y/ca/e;->ㆍ:I

    or-int/lit8 p2, p1, 0x39

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, 0x39

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr p2, v2

    const/16 p1, 0x44

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x44

    :goto_0
    if-eq v2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˊॱ(J)Lutil/a/y/ca/e$c;
    .locals 12

    const v0, 0x61de5375

    .line 8
    new-instance v1, Lutil/a/y/ca/e$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    .line 9
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 10
    sget v3, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v5, v3, 0x79

    xor-int/lit8 v3, v3, 0x79

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ca/e;->ᐨ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 12
    sget v7, Lutil/a/y/ca/e;->ᐨ:I

    xor-int/lit8 v8, v7, 0x5f

    and-int/lit8 v9, v7, 0x5f

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v7, -0x60

    not-int v10, v7

    const/16 v11, 0x5f

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 13
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v8

    xor-int/lit8 v8, v7, 0x19

    and-int/lit8 v7, v7, 0x19

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 14
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 15
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_8

    .line 16
    sget p1, Lutil/a/y/ca/e;->ㆍ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr p1, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 17
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x44

    const/16 v11, 0xd

    if-ge p1, v0, :cond_3

    const/16 v0, 0x44

    goto :goto_5

    :cond_3
    const/16 v0, 0xd

    :goto_5
    if-eq v0, v10, :cond_5

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/ca/e$c;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 p2, p1, 0xd

    xor-int/2addr p1, v11

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v0, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 21
    :cond_5
    sget p2, Lutil/a/y/ca/e;->ᐨ:I

    xor-int/lit8 v0, p2, 0x9

    and-int/lit8 v10, p2, 0x9

    or-int/2addr v0, v10

    shl-int/2addr v0, v4

    not-int v10, v10

    or-int/lit8 p2, p2, 0x9

    and-int/2addr p2, v10

    neg-int p2, p2

    or-int v10, v0, p2

    shl-int/2addr v10, v4

    xor-int/2addr p2, v0

    sub-int/2addr v10, p2

    rem-int/lit16 p2, v10, 0x80

    sput p2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v10, v3

    const/16 v0, 0x3b

    if-nez v10, :cond_6

    const/16 v10, 0x3b

    goto :goto_6

    :cond_6
    const/16 v10, 0x32

    :goto_6
    if-eq v10, v0, :cond_7

    .line 22
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    add-int/lit8 p1, p1, 0x2

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    move p1, v0

    goto :goto_7

    :cond_7
    aget-byte v0, v2, p1

    and-int/lit16 v10, v0, 0x150f

    not-int v11, v10

    or-int/lit16 v0, v0, 0x150f

    and-int/2addr v0, v11

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    int-to-long v10, v0

    shl-int/lit8 v0, p1, 0x5a

    shl-long/2addr v10, v0

    sub-long/2addr v8, v10

    xor-int/lit8 v0, p1, 0x5f

    and-int/lit8 p1, p1, 0x5f

    or-int/2addr p1, v0

    shl-int/2addr p1, v4

    neg-int v0, v0

    or-int v10, p1, v0

    shl-int/2addr v10, v4

    xor-int/2addr p1, v0

    sub-int/2addr v10, p1

    and-int/lit8 p1, v10, -0x50

    or-int/lit8 v0, v10, -0x50

    neg-int v0, v0

    neg-int v0, v0

    xor-int v10, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v10, p1

    move p1, v10

    :goto_7
    and-int/lit8 v0, p2, -0x64

    not-int v10, p2

    and-int/lit8 v10, v10, 0x63

    or-int/2addr v0, v10

    and-int/lit8 p2, p2, 0x63

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    xor-int v10, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v4

    add-int/2addr v10, p2

    .line 23
    rem-int/lit16 p2, v10, 0x80

    sput p2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v10, v3

    goto/16 :goto_4

    :cond_8
    sget p2, Lutil/a/y/ca/e;->ㆍ:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr p2, v3

    .line 24
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, -0x1

    not-int v7, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 25
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v9, v7

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v8, v9

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 27
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v4

    .line 28
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    ushr-int/2addr v0, v8

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    .line 29
    sget p2, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v6, p2, 0x4f

    xor-int/lit8 p2, p2, 0x4f

    or-int/2addr p2, v6

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 7

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    sget v1, Lutil/a/y/ca/e;->ᐝˋ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/16 v3, 0x32

    if-ne p1, v2, :cond_0

    const/16 v2, 0x32

    goto :goto_0

    :cond_0
    const/16 v2, 0x51

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 24
    :cond_1
    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 25
    sget-object p1, Lutil/a/y/ca/e;->ᐝˊ:[B

    if-eqz p1, :cond_2

    .line 26
    sget v6, Lutil/a/y/ca/e;->ॱι:I

    add-int/2addr v6, p4

    aget-byte p1, p1, v6

    add-int/2addr p1, v1

    int-to-byte p1, p1

    .line 27
    sget v1, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 28
    :cond_2
    sget-object p1, Lutil/a/y/ca/e;->ιॱ:[S

    sget v6, Lutil/a/y/ca/e;->ॱι:I

    add-int/2addr v6, p4

    aget-short p1, p1, v6

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_3
    :goto_2
    if-lez p1, :cond_4

    const/16 v1, 0x5c

    goto :goto_3

    :cond_4
    const/16 v1, 0x32

    :goto_3
    if-eq v1, v3, :cond_a

    .line 29
    sget v1, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    shr-int/2addr p4, p1

    shr-int/lit8 p4, p4, 0x3

    .line 30
    sget v1, Lutil/a/y/ca/e;->ॱι:I

    div-int/2addr p4, v1

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_6
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v1, Lutil/a/y/ca/e;->ॱι:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_7

    :goto_5
    add-int/lit8 v3, v3, 0x3d

    .line 31
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    :cond_7
    add-int/2addr p4, v4

    .line 32
    sget v1, Lutil/a/y/ca/e;->ᐧ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    const/16 v1, 0x14

    if-ge v5, p1, :cond_8

    const/16 v2, 0x4f

    goto :goto_7

    :cond_8
    const/16 v2, 0x14

    :goto_7
    if-eq v2, v1, :cond_a

    .line 34
    sget-object v1, Lutil/a/y/ca/e;->ᐝˊ:[B

    if-eqz v1, :cond_9

    add-int/lit8 v2, p4, -0x1

    .line 35
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_8

    .line 36
    :cond_9
    sget-object v1, Lutil/a/y/ca/e;->ιॱ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_8
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 38
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˋ(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x11

    mul-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x14

    sget-object v0, Lutil/a/y/ca/e;->ˊ:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

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

    move-object v5, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p0, p0, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ˋ(J)Lutil/a/y/ca/e$c;
    .locals 15

    const v0, 0x727ed52f

    .line 48
    new-instance v1, Lutil/a/y/ca/e$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object v3, p0

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    .line 49
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 50
    sget v5, Lutil/a/y/ca/e;->ᐨ:I

    const/16 v6, 0x61

    xor-int/lit8 v7, v5, 0x61

    and-int/lit8 v8, v5, 0x61

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, v5, -0x62

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ca/e;->ㆍ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 51
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eq v8, v4, :cond_a

    .line 52
    sget v7, Lutil/a/y/ca/e;->ᐨ:I

    const/16 v8, 0xb

    and-int/lit8 v9, v7, -0xc

    not-int v10, v7

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v4

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v9, v5

    const/4 v7, 0x0

    .line 53
    :goto_2
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v7, v9, :cond_1

    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    :goto_3
    if-eq v9, v4, :cond_2

    .line 54
    sget v9, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v10, v9, 0x1

    or-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v11, v5

    .line 55
    aget-byte v9, v2, v7

    and-int/lit16 v9, v9, 0xff

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    .line 56
    aget-byte v10, v2, v7

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    and-int v12, v10, v11

    not-int v12, v12

    or-int/2addr v10, v11

    and-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v2, v7

    .line 57
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v7, v11

    shl-int v11, v0, v11

    .line 58
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    xor-int/lit8 v13, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    sub-int/2addr v12, v13

    .line 59
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v7, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v4

    ushr-int/2addr v0, v12

    xor-int v10, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    mul-int v0, v0, v9

    and-int/lit8 v9, v7, 0x1

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v7, v10

    .line 60
    sget v9, Lutil/a/y/ca/e;->ㆍ:I

    or-int/lit8 v10, v9, 0x15

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x15

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v10, v5

    goto/16 :goto_2

    :cond_2
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v7, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v7, v5

    const-wide/16 v9, 0x0

    move-wide v11, v9

    const/4 v0, 0x0

    :goto_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    div-int/2addr v13, v14

    const/16 v14, 0x46

    if-ge v0, v13, :cond_3

    const/16 v13, 0x46

    goto :goto_5

    :cond_3
    const/16 v13, 0x36

    :goto_5
    if-eq v13, v14, :cond_7

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/ca/e$c;

    const-string v8, "setLong"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v7, v9, v6

    aput-object v7, v9, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v2, v0, 0x7b

    and-int/lit8 v7, v0, 0x7b

    or-int/2addr v2, v7

    shl-int/2addr v2, v4

    not-int v7, v7

    or-int/lit8 v0, v0, 0x7b

    and-int/2addr v0, v7

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_5

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 64
    :cond_7
    sget v7, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v13, v7, 0xb

    xor-int/2addr v7, v8

    or-int/2addr v7, v13

    neg-int v7, v7

    neg-int v7, v7

    or-int v14, v13, v7

    shl-int/2addr v14, v4

    xor-int/2addr v7, v13

    sub-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v14, v5

    if-nez v14, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    const/4 v7, 0x1

    :goto_7
    if-eq v7, v4, :cond_9

    .line 65
    aget-byte v7, v2, v0

    and-int/lit16 v7, v7, 0x77e8

    int-to-long v13, v7

    shr-int/lit8 v7, v0, 0x35

    ushr-long/2addr v13, v7

    mul-long v11, v11, v13

    and-int/lit8 v7, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v7

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v4

    move v0, v7

    goto/16 :goto_4

    :cond_9
    aget-byte v7, v2, v0

    and-int/lit16 v7, v7, 0xff

    int-to-long v13, v7

    mul-int/lit8 v7, v0, 0x8

    shl-long/2addr v13, v7

    or-long/2addr v11, v13

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 66
    :cond_a
    sget v8, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v9, v8, 0x16

    or-int/lit8 v10, v8, 0x16

    add-int/2addr v9, v10

    or-int/lit8 v10, v9, -0x1

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v10, v5

    const-wide/16 v9, 0xff

    mul-int/lit8 v11, v7, 0x8

    shl-long/2addr v9, v11

    and-long v9, p1, v9

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 67
    aput-byte v9, v2, v7

    and-int/lit8 v9, v7, -0x2

    not-int v10, v7

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    and-int/lit8 v7, v7, 0x1

    shl-int/2addr v7, v4

    add-int/2addr v7, v9

    xor-int/lit8 v9, v8, 0x57

    and-int/lit8 v8, v8, 0x57

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 68
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v9, v5

    goto/16 :goto_0
.end method

.method private ˎ(J)Lutil/a/y/ca/e$c;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/ca/e$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x6a6b8277

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ca/e$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr p1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/ca/e$c;
    .locals 12

    const v0, 0x6e7e444b

    .line 16
    new-instance v1, Lutil/a/y/ca/e$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    .line 17
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 18
    sget v3, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v5, v3, 0x5

    and-int/lit8 v3, v3, 0x5

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ca/e;->ᐨ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x63

    if-ge v6, v7, :cond_0

    const/16 v7, 0x28

    goto :goto_1

    :cond_0
    const/16 v7, 0x63

    :goto_1
    if-eq v7, v8, :cond_1

    .line 20
    sget v7, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v8, v7, 0x57

    and-int/lit8 v9, v7, 0x57

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v7, -0x58

    not-int v10, v7

    and-int/lit8 v10, v10, 0x57

    or-int/2addr v9, v10

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 21
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x58

    and-int/lit8 v6, v6, 0x58

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    and-int/lit8 v6, v8, -0x56

    or-int/lit8 v8, v8, -0x56

    add-int/2addr v6, v8

    sub-int/2addr v6, v4

    and-int/lit8 v8, v7, 0x6d

    not-int v9, v8

    or-int/lit8 v7, v7, 0x6d

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    .line 22
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v9, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 p2, p1, 0x29

    not-int v6, p2

    or-int/lit8 p1, p1, 0x29

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 23
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v4, :cond_3

    .line 24
    sget p2, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v6, p2, 0x79

    xor-int/lit8 p2, p2, 0x79

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v6, v3

    .line 25
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, -0x1

    not-int v7, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 26
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 27
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 28
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v10, v8, -0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 29
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x50

    not-int v6, p2

    or-int/lit8 p1, p1, -0x50

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x51

    or-int/lit8 p1, p1, 0x51

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p1, v6

    .line 30
    sget p2, Lutil/a/y/ca/e;->ᐨ:I

    const/16 v6, 0x45

    xor-int/lit8 v7, p2, 0x45

    and-int/lit8 v8, p2, 0x45

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, p2, -0x46

    not-int p2, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v8

    neg-int p2, p2

    xor-int v6, v7, p2

    and-int/2addr p2, v7

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 p2, p1, 0x61

    and-int/lit8 p1, p1, 0x61

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    and-int v0, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x3e

    if-ge v0, v9, :cond_4

    const/16 v9, 0x3e

    goto :goto_5

    :cond_4
    const/16 v9, 0x20

    :goto_5
    if-eq v9, v10, :cond_6

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ca/e$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 p1, p1, 0x46

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 34
    :cond_6
    sget v8, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v8, v8, 0x5f

    sub-int/2addr v8, v4

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_8

    .line 35
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    and-int/lit8 v8, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v8

    add-int/2addr v8, v0

    const/16 v0, -0x54

    and-int/lit8 v9, v8, 0x53

    not-int v10, v8

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    and-int/2addr v0, v8

    shl-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v4

    move v0, v9

    goto :goto_4

    :cond_8
    aget-byte v8, v2, v0

    and-int/lit16 v9, v8, 0x6d34

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v11, v9, -0x1

    and-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0x6d34

    or-int/2addr v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    and-int/lit8 v10, v0, -0x31

    or-int/lit8 v11, v0, -0x31

    add-int/2addr v10, v11

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    add-int/lit8 v0, v0, 0x20

    sub-int/2addr v0, v4

    goto/16 :goto_4
.end method

.method static ˏॱ()V
    .locals 1

    const v0, -0x6c269b28

    sput v0, Lutil/a/y/ca/e;->ᐧ:I

    const v0, -0x471ea0fc

    sput v0, Lutil/a/y/ca/e;->ॱι:I

    const/16 v0, 0x9e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ca/e;->ᐝˊ:[B

    const/16 v0, 0x32

    sput v0, Lutil/a/y/ca/e;->ᐝˋ:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x9t
        0x3t
        0x46t
        -0x45t
        -0x15t
        0x11t
        0x16t
        -0x1ft
        0xdt
        -0x1t
        0x0t
        -0xft
        0x33t
        -0x23t
        -0xft
        -0x5t
        0x37t
        -0x2et
        -0x4t
        0x25t
        -0x12t
        -0x11t
        0xft
        0x14t
        -0x25t
        0xft
        -0xet
        0x53t
        -0x4ct
        0x0t
        0xbt
        -0x2t
        0x43t
        -0x54t
        0x1t
        -0x2t
        0x8t
        0x1t
        0x1t
        0x9t
        0x3t
        0x46t
        -0x45t
        -0x15t
        0x11t
        0x16t
        -0x1ft
        0xdt
        -0x1t
        0x0t
        -0xft
        0x33t
        -0x32t
        0x6t
        0x25t
        -0x1ft
        -0xct
        0xdt
        -0x7t
        0x9t
        0x19t
        -0x24t
        -0x4t
        0x25t
        -0x12t
        -0x11t
        0xft
        0x14t
        -0x25t
        0xft
        -0xet
        0x53t
        -0x4ct
        0x0t
        0xbt
        -0x2t
        0x43t
        -0x54t
        0x1t
        -0x2t
        0x8t
        0x1t
        0x1t
        0x9t
        0x3t
        0x46t
        -0x53t
        0xft
        -0xbt
        0x7t
        -0xct
        0xft
        -0x8t
        0x4dt
        -0x4et
        -0x1t
        0x6t
        -0xbt
        0x13t
        -0x11t
        0x11t
        -0xbt
        0x9t
        -0x2t
        0x1t
        0x44t
        -0x53t
        0x1t
        0xdt
        -0xft
        0xft
        -0x8t
        0xct
        -0x11t
        0x11t
        -0xft
        0x50t
        -0x4ct
        0x0t
        0xbt
        0x41t
        -0x4ct
        0x0t
        0xbt
        -0x2t
        0x43t
        -0x54t
        0x1t
        -0x2t
        0x8t
        -0x46t
        0x10t
        0x34t
        -0x22t
        0x21t
        -0xft
        -0x37t
        0x6t
        0xdt
        -0x8t
        0x38t
        -0x17t
        0x6t
        -0x25t
        0x2at
        -0xet
        0x1dt
        -0x35t
        0x22t
        -0x1t
        0x15t
        -0x2ct
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private ॱ(J)Lutil/a/y/ca/e$c;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/ca/e$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x65f11549    # 8.44999704E-315

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ca/e$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget p1, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 p2, p1, 0x51

    xor-int/lit8 p1, p1, 0x51

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ca/e;->ˊ:[B

    const/16 v0, 0x1a

    sput v0, Lutil/a/y/ca/e;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x75t
        0x53t
        -0x5ct
        0x12t
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
    .end array-data
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v1, v0, 0x7c

    or-int/lit8 v0, v0, 0x7c

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ca/e;->ˋॱ()V

    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x45

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ʻ()V
    .locals 8

    .line 23
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

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

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x37

    if-nez v2, :cond_0

    const/16 v2, 0x2c

    goto :goto_0

    :cond_0
    const/16 v2, 0x37

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    .line 24
    iget-object v0, p0, Lutil/a/y/ca/e;->ॱʼ:Lutil/a/y/ca/e$c;

    const/16 v2, 0x34

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    throw v0

    .line 26
    :cond_2
    iget-object v0, p0, Lutil/a/y/ca/e;->ॱʼ:Lutil/a/y/ca/e$c;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ca/e;->ॱʼ:Lutil/a/y/ca/e$c;

    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/ca/e;->ॱʼ:Lutil/a/y/ca/e$c;

    .line 27
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v2, v0, 0x2f

    not-int v5, v2

    or-int/lit8 v0, v0, 0x2f

    and-int/2addr v0, v5

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v0, v2

    shl-int/2addr v5, v1

    xor-int/2addr v0, v2

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 28
    iput-object v3, p0, Lutil/a/y/ca/e;->ॱʼ:Lutil/a/y/ca/e$c;

    throw v0

    .line 29
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/ca/e;->ॱͺ:Lutil/a/y/ca/e$c;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v1, :cond_9

    .line 30
    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    const/16 v5, 0x71

    and-int/lit8 v6, v2, -0x72

    not-int v7, v2

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v2, v5

    shl-int/2addr v2, v1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    .line 31
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v3, p0, Lutil/a/y/ca/e;->ॱͺ:Lutil/a/y/ca/e$c;

    goto :goto_6

    .line 32
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v3, p0, Lutil/a/y/ca/e;->ॱͺ:Lutil/a/y/ca/e$c;

    const/16 v0, 0x53

    :try_start_4
    div-int/2addr v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 33
    iput-object v3, p0, Lutil/a/y/ca/e;->ॱͺ:Lutil/a/y/ca/e$c;

    throw v0

    .line 34
    :cond_9
    :goto_6
    iget-object v0, p0, Lutil/a/y/ca/e;->ـ:Lutil/a/y/ca/e$c;

    const/16 v2, 0x8

    if-eqz v0, :cond_a

    const/16 v5, 0xc

    goto :goto_7

    :cond_a
    const/16 v5, 0x8

    :goto_7
    if-eq v5, v2, :cond_d

    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v5, v2, 0x34

    or-int/lit8 v2, v2, 0x34

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v2, 0x29

    if-eqz v5, :cond_b

    const/16 v5, 0x29

    goto :goto_8

    :cond_b
    const/16 v5, 0x3d

    :goto_8
    if-eq v5, v2, :cond_c

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v3, p0, Lutil/a/y/ca/e;->ـ:Lutil/a/y/ca/e$c;

    goto :goto_9

    :cond_c
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v3, p0, Lutil/a/y/ca/e;->ـ:Lutil/a/y/ca/e$c;

    const/16 v0, 0x39

    :try_start_7
    div-int/2addr v0, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ca/e;->ـ:Lutil/a/y/ca/e$c;

    throw v0

    .line 35
    :cond_d
    :goto_9
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    or-int/lit8 v2, v0, 0x1c

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x1c

    sub-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eq v0, v1, :cond_f

    return-void

    :cond_f
    const/16 v0, 0xb

    :try_start_8
    div-int/2addr v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    throw v0
.end method

.method public ʼ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 31
    sget v2, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ca/e;->ㆍ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 32
    iput p1, p0, Lutil/a/y/ca/e;->ˑ:I

    .line 33
    iget-object v3, p0, Lutil/a/y/ca/e;->ˏˎ:Lutil/a/y/ca/e$c;

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 34
    throw p1

    .line 35
    :cond_2
    iput p1, p0, Lutil/a/y/ca/e;->ˑ:I

    .line 36
    iget-object v3, p0, Lutil/a/y/ca/e;->ˏˎ:Lutil/a/y/ca/e$c;

    const/16 v8, 0x3e

    if-eqz v3, :cond_3

    const/16 v3, 0x3b

    goto :goto_2

    :cond_3
    const/16 v3, 0x3e

    :goto_2
    if-eq v3, v8, :cond_5

    :cond_4
    and-int/lit8 v3, v2, 0x53

    xor-int/lit8 v2, v2, 0x53

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    .line 37
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v3, v5

    .line 38
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ca/e;->ˏˎ:Lutil/a/y/ca/e$c;

    invoke-virtual {v2}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, p0, Lutil/a/y/ca/e;->ˏˎ:Lutil/a/y/ca/e$c;

    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    add-int/lit8 v2, v2, 0x4b

    sub-int/2addr v2, v4

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v2, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    iput-object v7, p0, Lutil/a/y/ca/e;->ˏˎ:Lutil/a/y/ca/e$c;

    throw p1

    .line 39
    :cond_5
    :goto_3
    new-instance v2, Lutil/a/y/ca/e$c;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/ca/e;->ͺॱ:I

    neg-int p1, p1

    neg-int p1, p1

    or-int v8, v3, p1

    shl-int/2addr v8, v4

    xor-int/2addr p1, v3

    sub-int/2addr v8, p1

    int-to-long v8, v8

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    iput-object v2, p0, Lutil/a/y/ca/e;->ˏˎ:Lutil/a/y/ca/e$c;

    .line 40
    iget-object p1, p0, Lutil/a/y/ca/e;->ˎˏ:Lutil/a/y/ca/e$c;

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 41
    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v2, v5

    .line 42
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v7, p0, Lutil/a/y/ca/e;->ˎˏ:Lutil/a/y/ca/e$c;

    .line 43
    sget p1, Lutil/a/y/ca/e;->ㆍ:I

    or-int/lit8 v2, p1, 0x63

    shl-int/2addr v2, v4

    xor-int/lit8 p1, p1, 0x63

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v2, v5

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 44
    iput-object v7, p0, Lutil/a/y/ca/e;->ˎˏ:Lutil/a/y/ca/e$c;

    throw p1

    .line 45
    :cond_7
    :goto_5
    new-instance p1, Lutil/a/y/ca/e$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v8, v3

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    iput-object p1, p0, Lutil/a/y/ca/e;->ˎˏ:Lutil/a/y/ca/e$c;

    const-wide/16 v8, 0x0

    .line 46
    iget-object v3, p0, Lutil/a/y/ca/e;->ˏˎ:Lutil/a/y/ca/e$c;

    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    sget v3, Lutil/a/y/ca/e;->ॱʽ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_4
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v6

    const-class v3, Lutil/a/y/ca/e$c;

    const-string v8, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 47
    iget-object p1, p0, Lutil/a/y/ca/e;->ˏˏ:Lutil/a/y/ca/e$c;

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    .line 48
    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v3, v2, 0x5

    and-int/lit8 v8, v2, 0x5

    or-int/2addr v3, v8

    shl-int/2addr v3, v4

    and-int/lit8 v8, v2, -0x6

    not-int v2, v2

    and-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v8

    neg-int v2, v2

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v8, v5

    const/16 v2, 0x5d

    if-eqz v8, :cond_9

    const/16 v3, 0x5d

    goto :goto_7

    :cond_9
    const/16 v3, 0x5c

    :goto_7
    if-eq v3, v2, :cond_a

    .line 49
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v7, p0, Lutil/a/y/ca/e;->ˏˏ:Lutil/a/y/ca/e$c;

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_9

    .line 50
    :cond_a
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v7, p0, Lutil/a/y/ca/e;->ˏˏ:Lutil/a/y/ca/e$c;

    const/16 p1, 0x42

    :try_start_8
    div-int/2addr p1, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 51
    :goto_8
    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    or-int/lit8 v2, p1, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr p1, v4

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v2, v5

    goto :goto_a

    :catchall_4
    move-exception p1

    .line 52
    throw p1

    .line 53
    :goto_9
    iput-object v7, p0, Lutil/a/y/ca/e;->ˏˏ:Lutil/a/y/ca/e$c;

    throw p1

    .line 54
    :cond_b
    :goto_a
    iget-object p1, p0, Lutil/a/y/ca/e;->ˎˏ:Lutil/a/y/ca/e$c;

    :try_start_9
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/ca/e;->ʻ(J)Lutil/a/y/ca/e$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ca/e;->ˏˏ:Lutil/a/y/ca/e$c;

    .line 55
    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v0, p1, 0x7b

    not-int v1, v0

    or-int/lit8 p1, p1, 0x7b

    and-int/2addr p1, v1

    shl-int/2addr v0, v4

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr p1, v5

    return-void

    :catchall_5
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_6
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1
.end method

.method public ʼ()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 25
    iget-object v2, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 26
    iget v4, p0, Lutil/a/y/ca/e;->ˊᐝ:I

    new-array v5, v4, [B

    .line 27
    sget v6, Lutil/a/y/ca/e;->ˋˋ:I

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x0

    xor-int/2addr v6, v3

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v1

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    int-to-long v6, v8

    const/4 v8, 0x4

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    aput-object v5, v9, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    const-class v4, Lutil/a/y/ca/e$c;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v3, [B

    aput-object v3, v7, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v0

    aput-object v3, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget v2, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v3, v2, -0x3c

    not-int v4, v2

    and-int/lit8 v4, v4, 0x3b

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x3b

    shl-int/2addr v2, v1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v4, v0

    return-object v5

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const v2, 0x6c269b94

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    not-int v7, v6

    and-int/2addr v7, v2

    const v8, -0x6c269b95

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v2, v6

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v6, v2, -0xa

    and-int/lit8 v8, v2, -0xa

    or-int/2addr v6, v8

    shl-int/lit8 v1, v6, 0x1

    not-int v6, v2

    and-int/lit8 v6, v6, -0xa

    and-int/lit8 v2, v2, 0x9

    or-int/2addr v2, v6

    sub-int/2addr v1, v2

    const-string v2, ""

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x471ea0fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v4, v5

    invoke-static {v7, v1, v2, v3, v4}, Lutil/a/y/ca/e;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ʽ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    or-int/lit8 v1, v0, 0x4c

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x4c

    sub-int/2addr v1, v3

    xor-int/lit8 v3, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ca/e;->ˏˎ:Lutil/a/y/ca/e$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v4, v0, 0x1b

    shl-int/2addr v4, v2

    xor-int/lit8 v0, v0, 0x1b

    neg-int v0, v0

    or-int v6, v4, v0

    shl-int/2addr v6, v2

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/ca/e;->ˏˎ:Lutil/a/y/ca/e$c;

    .line 5
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    or-int/lit8 v1, v0, 0x3b

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3b

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/ca/e;->ˎˏ:Lutil/a/y/ca/e$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_3

    goto :goto_5

    .line 7
    :cond_3
    sget v1, Lutil/a/y/ca/e;->ㆍ:I

    add-int/lit8 v1, v1, 0x33

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/ca/e;->ˎˏ:Lutil/a/y/ca/e$c;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 8
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/ca/e;->ˎˏ:Lutil/a/y/ca/e$c;

    .line 9
    :goto_4
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v1, v0, 0x53

    not-int v4, v1

    or-int/lit8 v0, v0, 0x53

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/ca/e;->ˏˏ:Lutil/a/y/ca/e$c;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v2, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v4, v1, 0x19

    not-int v6, v4

    or-int/lit8 v1, v1, 0x19

    and-int/2addr v1, v6

    shl-int/2addr v4, v2

    or-int v6, v1, v4

    shl-int/2addr v6, v2

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/ca/e;->ˏˏ:Lutil/a/y/ca/e$c;

    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_7
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    const/16 v1, 0x4f

    or-int/lit8 v4, v0, 0x4f

    shl-int/2addr v4, v2

    and-int/lit8 v6, v0, -0x50

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    neg-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    :goto_8
    if-eq v3, v2, :cond_9

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ca/e;->ˏˏ:Lutil/a/y/ca/e$c;

    throw v0

    :catchall_3
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/ca/e;->ˎˏ:Lutil/a/y/ca/e$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/ca/e;->ˏˎ:Lutil/a/y/ca/e$c;

    throw v0
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v0, v0, 0x2a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    :try_start_0
    array-length v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    :cond_4
    add-int/lit8 v2, v2, 0x6

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    .line 5
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v1, :cond_6

    :try_start_1
    iget-object v0, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    const/16 v0, 0x5e

    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 6
    :cond_6
    :try_start_3
    iget-object v0, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    goto :goto_5

    :goto_4
    iput-object v5, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    throw v0

    .line 7
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/ca/e;->ˋॱ:Lutil/a/y/ca/e$c;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v1, :cond_9

    .line 8
    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v3, v2, 0x48

    and-int/lit8 v2, v2, 0x48

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v2, v2, 0x2

    .line 9
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/ca/e;->ˋॱ:Lutil/a/y/ca/e$c;

    .line 10
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v2, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/ca/e;->ˋॱ:Lutil/a/y/ca/e$c;

    throw v0

    .line 12
    :cond_9
    :goto_7
    iget-object v0, p0, Lutil/a/y/ca/e;->ͺ:Lutil/a/y/ca/e$c;

    const/16 v2, 0x5c

    if-eqz v0, :cond_a

    const/16 v3, 0x60

    goto :goto_8

    :cond_a
    const/16 v3, 0x5c

    :goto_8
    if-eq v3, v2, :cond_d

    .line 13
    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v3, v2, 0x49

    and-int/lit8 v6, v2, 0x49

    or-int/2addr v3, v6

    shl-int/2addr v3, v1

    not-int v6, v6

    or-int/lit8 v2, v2, 0x49

    and-int/2addr v2, v6

    neg-int v2, v2

    and-int v6, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_c

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v5, p0, Lutil/a/y/ca/e;->ͺ:Lutil/a/y/ca/e$c;

    const/16 v0, 0x16

    :try_start_6
    div-int/2addr v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    throw v0

    .line 14
    :cond_c
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v5, p0, Lutil/a/y/ca/e;->ͺ:Lutil/a/y/ca/e$c;

    :goto_a
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v3, v0, 0x31

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x31

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_b

    :catchall_5
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ca/e;->ͺ:Lutil/a/y/ca/e$c;

    throw v0

    :cond_d
    :goto_b
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    or-int/lit8 v2, v0, 0x75

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˊ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 15
    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v3, v2, 0x35

    or-int/lit8 v4, v2, 0x35

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v3, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ca/e;->ᐨ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/16 v4, 0x5a

    if-eqz v5, :cond_0

    const/16 v5, 0x5a

    goto :goto_0

    :cond_0
    const/16 v5, 0x42

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v5, v4, :cond_2

    .line 16
    iput p1, p0, Lutil/a/y/ca/e;->ʼ:I

    .line 17
    iget-object v4, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    const/16 v5, 0xd

    if-eqz v4, :cond_1

    const/16 v4, 0xd

    goto :goto_1

    :cond_1
    const/16 v4, 0x1d

    :goto_1
    if-eq v4, v5, :cond_4

    goto :goto_3

    .line 18
    :cond_2
    iput p1, p0, Lutil/a/y/ca/e;->ʼ:I

    .line 19
    iget-object v4, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    const/16 v5, 0x23

    :try_start_0
    div-int/2addr v5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/16 v4, 0x53

    :goto_2
    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x5

    and-int/lit8 v5, v2, -0x6

    not-int v9, v2

    and-int/2addr v9, v4

    or-int/2addr v5, v9

    and-int/2addr v2, v4

    shl-int/2addr v2, v6

    and-int v4, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    .line 20
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v4, v3

    .line 21
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    invoke-virtual {v2}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v7, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    .line 22
    sget v2, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v4, v2, 0x7

    xor-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v5, v3

    .line 23
    :goto_3
    new-instance v2, Lutil/a/y/ca/e$c;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int v4, v4, p1

    sget p1, Lutil/a/y/ca/e;->ˏॱ:I

    xor-int v5, v4, p1

    and-int v9, v4, p1

    or-int/2addr v5, v9

    shl-int/2addr v5, v6

    not-int v9, p1

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr p1, v4

    or-int/2addr p1, v9

    sub-int/2addr v5, p1

    int-to-long v4, v5

    invoke-direct {v2, p0, v4, v5}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    iput-object v2, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    .line 24
    iget-object p1, p0, Lutil/a/y/ca/e;->ˋॱ:Lutil/a/y/ca/e$c;

    const/16 v2, 0x46

    if-eqz p1, :cond_5

    const/16 v4, 0x36

    goto :goto_4

    :cond_5
    const/16 v4, 0x46

    :goto_4
    if-eq v4, v2, :cond_6

    .line 25
    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v4, v2, 0x27

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v2, v4

    shl-int/2addr v2, v6

    neg-int v4, v4

    or-int v5, v2, v4

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v5, v3

    .line 26
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v7, p0, Lutil/a/y/ca/e;->ˋॱ:Lutil/a/y/ca/e$c;

    .line 27
    sget p1, Lutil/a/y/ca/e;->ㆍ:I

    const/16 v2, 0x19

    xor-int/lit8 v4, p1, 0x19

    and-int/lit8 v5, p1, 0x19

    or-int/2addr v4, v5

    shl-int/2addr v4, v6

    and-int/lit8 v5, p1, -0x1a

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v5

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v4, p1

    sub-int/2addr v4, v6

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v4, v3

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 28
    iput-object v7, p0, Lutil/a/y/ca/e;->ˋॱ:Lutil/a/y/ca/e$c;

    throw p1

    .line 29
    :cond_6
    :goto_5
    new-instance p1, Lutil/a/y/ca/e$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    invoke-direct {p1, p0, v4, v5}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    iput-object p1, p0, Lutil/a/y/ca/e;->ˋॱ:Lutil/a/y/ca/e$c;

    const-wide/16 v4, 0x0

    .line 30
    iget-object v9, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    sget v11, Lutil/a/y/ca/e;->ॱˋ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_4
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v2, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v8

    const-class v4, Lutil/a/y/ca/e$c;

    const-string v5, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 31
    iget-object p1, p0, Lutil/a/y/ca/e;->ͺ:Lutil/a/y/ca/e$c;

    const/16 v2, 0x31

    if-eqz p1, :cond_7

    const/16 v4, 0x31

    goto :goto_6

    :cond_7
    const/16 v4, 0x9

    :goto_6
    if-eq v4, v2, :cond_8

    goto :goto_7

    .line 32
    :cond_8
    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    add-int/lit8 v2, v2, 0x1e

    or-int/lit8 v4, v2, -0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v4, v3

    .line 33
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v7, p0, Lutil/a/y/ca/e;->ͺ:Lutil/a/y/ca/e$c;

    .line 34
    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    xor-int/lit8 v2, p1, 0x7b

    and-int/lit8 v4, p1, 0x7b

    or-int/2addr v2, v4

    shl-int/2addr v2, v6

    not-int v4, v4

    or-int/lit8 p1, p1, 0x7b

    and-int/2addr p1, v4

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v2, v3

    :goto_7
    iget-object p1, p0, Lutil/a/y/ca/e;->ˋॱ:Lutil/a/y/ca/e$c;

    :try_start_7
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/ca/e;->ˎ(J)Lutil/a/y/ca/e$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ca/e;->ͺ:Lutil/a/y/ca/e$c;

    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    or-int/lit8 v0, p1, 0x51

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x51

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/2addr v0, v6

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v8, 0x1

    :goto_8
    if-eq v8, v6, :cond_a

    :try_start_8
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_a
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_3
    move-exception p1

    .line 35
    iput-object v7, p0, Lutil/a/y/ca/e;->ͺ:Lutil/a/y/ca/e$c;

    throw p1

    :catchall_4
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_7
    move-exception p1

    .line 37
    iput-object v7, p0, Lutil/a/y/ca/e;->ॱˊ:Lutil/a/y/ca/e$c;

    throw p1

    :catchall_8
    move-exception p1

    .line 38
    throw p1
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 39
    const-class v1, Lutil/a/y/ca/e$c;

    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v3, v2, 0x47

    xor-int/lit8 v2, v2, 0x47

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ca/e;->ᐨ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const-string v6, "setPointer"

    if-eqz v3, :cond_2

    .line 40
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ca/e;->ˎ(I)V

    .line 41
    iget-object v3, p0, Lutil/a/y/ca/e;->ᐝॱ:Lutil/a/y/ca/e$c;

    const-wide/16 v7, 0x0

    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 42
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ca/e;->ˎ(I)V

    .line 43
    iget-object v3, p0, Lutil/a/y/ca/e;->ᐝॱ:Lutil/a/y/ca/e$c;

    const-wide/16 v7, 0x1

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method public ˊॱ()[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/e;->ᐨ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    iget-object v0, p0, Lutil/a/y/ca/e;->ˏˎ:Lutil/a/y/ca/e$c;

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget v4, p0, Lutil/a/y/ca/e;->ˑ:I

    new-array v5, v4, [I

    .line 4
    sget v6, Lutil/a/y/ca/e;->ॱʽ:I

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x0

    shl-int/2addr v7, v3

    const/4 v8, 0x0

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    int-to-long v6, v7

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    aput-object v5, v9, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v8

    const-class v4, Lutil/a/y/ca/e$c;

    const-string v6, "read"

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v8

    const-class v7, [I

    aput-object v7, v2, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v1

    aput-object v7, v2, v10

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    or-int/lit8 v2, v0, 0x7c

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x7c

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object v5

    :cond_1
    const/16 v0, 0x14

    :try_start_1
    div-int/2addr v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const v1, 0x6c269b94

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    neg-int v4, v8

    neg-int v4, v4

    and-int v5, v4, v1

    not-int v8, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v8

    shl-int/lit8 v4, v5, 0x1

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, -0x5

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, -0x5

    sub-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v3

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x4

    and-int/lit8 v10, v8, 0x4

    or-int/2addr v9, v10

    shl-int/2addr v9, v3

    not-int v10, v8

    and-int/2addr v2, v10

    and-int/lit8 v8, v8, -0x5

    or-int/2addr v2, v8

    neg-int v2, v2

    xor-int v8, v9, v2

    and-int/2addr v2, v9

    shl-int/2addr v2, v3

    add-int/2addr v8, v2

    int-to-byte v2, v8

    const v8, 0x471ea122

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v11, v9, v6

    xor-int v6, v11, v8

    and-int v7, v11, v8

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v7

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    invoke-static {v1, v4, v5, v2, v6}, Lutil/a/y/ca/e;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˋ()V
    .locals 6

    .line 39
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 40
    iget-object v1, p0, Lutil/a/y/ca/e;->ʼॱ:Lutil/a/y/ca/e$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ca/e;->ʼॱ:Lutil/a/y/ca/e$c;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v4, 0x32

    if-eqz v1, :cond_3

    const/16 v1, 0x1c

    goto :goto_2

    :cond_3
    const/16 v1, 0x32

    :goto_2
    if-eq v1, v4, :cond_5

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ca/e;->ʼॱ:Lutil/a/y/ca/e$c;

    invoke-virtual {v1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lutil/a/y/ca/e;->ʼॱ:Lutil/a/y/ca/e$c;

    sget v1, Lutil/a/y/ca/e;->ᐨ:I

    xor-int/lit8 v4, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ca/e;->ʼॱ:Lutil/a/y/ca/e$c;

    throw v0

    .line 41
    :cond_5
    :goto_3
    iget-object v1, p0, Lutil/a/y/ca/e;->ˈ:Lutil/a/y/ca/e$c;

    const/16 v4, 0x37

    if-eqz v1, :cond_6

    const/16 v5, 0x2d

    goto :goto_4

    :cond_6
    const/16 v5, 0x37

    :goto_4
    if-eq v5, v4, :cond_7

    .line 42
    sget v4, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v4, v4, 0x2

    .line 43
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lutil/a/y/ca/e;->ˈ:Lutil/a/y/ca/e$c;

    .line 44
    sget v1, Lutil/a/y/ca/e;->ᐨ:I

    or-int/lit8 v4, v1, 0x68

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x68

    sub-int/2addr v4, v1

    and-int/lit8 v1, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 45
    iput-object v3, p0, Lutil/a/y/ca/e;->ˈ:Lutil/a/y/ca/e$c;

    throw v0

    .line 46
    :cond_7
    :goto_5
    sget v1, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v4, v1, -0x54

    not-int v5, v1

    and-int/lit8 v5, v5, 0x53

    or-int/2addr v4, v5

    and-int/lit8 v1, v1, 0x53

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    :goto_6
    if-eq v0, v2, :cond_9

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    return-void

    :catchall_3
    move-exception v0

    .line 47
    throw v0
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v5, v4, -0x2

    not-int v6, v4

    const/4 v7, 0x1

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x1

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ca/e;->ㆍ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 2
    iput v0, v1, Lutil/a/y/ca/e;->ˏ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/ca/e;->ॱ:Lutil/a/y/ca/e$c;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v7, :cond_3

    or-int/lit8 v9, v4, 0xa

    shl-int/2addr v9, v7

    xor-int/lit8 v4, v4, 0xa

    sub-int/2addr v9, v4

    and-int/lit8 v4, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v4, v9

    .line 4
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v4, v6

    const/16 v9, 0x40

    if-nez v4, :cond_1

    const/16 v4, 0xc

    goto :goto_1

    :cond_1
    const/16 v4, 0x40

    :goto_1
    if-eq v4, v9, :cond_2

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/ca/e;->ॱ:Lutil/a/y/ca/e$c;

    :try_start_1
    array-length v4, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/ca/e;->ॱ:Lutil/a/y/ca/e$c;

    goto :goto_3

    :goto_2
    iput-object v10, v1, Lutil/a/y/ca/e;->ॱ:Lutil/a/y/ca/e$c;

    throw v0

    .line 6
    :cond_3
    :goto_3
    new-instance v4, Lutil/a/y/ca/e$c;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/ca/e;->ᐝ:I

    xor-int v9, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    add-int/2addr v9, v0

    int-to-long v11, v9

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    iput-object v4, v1, Lutil/a/y/ca/e;->ॱ:Lutil/a/y/ca/e$c;

    .line 7
    iget-object v0, v1, Lutil/a/y/ca/e;->ʻ:Lutil/a/y/ca/e$c;

    const/16 v4, 0x47

    if-eqz v0, :cond_4

    const/16 v5, 0x47

    goto :goto_4

    :cond_4
    const/16 v5, 0x2e

    :goto_4
    if-eq v5, v4, :cond_5

    goto :goto_7

    .line 8
    :cond_5
    sget v5, Lutil/a/y/ca/e;->ㆍ:I

    add-int/lit8 v5, v5, 0x13

    sub-int/2addr v5, v7

    xor-int/lit8 v9, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v9, v6

    if-eqz v9, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_7

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    iput-object v10, v1, Lutil/a/y/ca/e;->ʻ:Lutil/a/y/ca/e$c;

    goto :goto_6

    .line 10
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    iput-object v10, v1, Lutil/a/y/ca/e;->ʻ:Lutil/a/y/ca/e$c;

    const/16 v0, 0x37

    :try_start_5
    div-int/2addr v0, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :goto_6
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v5, v0, 0x47

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v7

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v5, v6

    .line 11
    :goto_7
    new-instance v0, Lutil/a/y/ca/e$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    iput-object v0, v1, Lutil/a/y/ca/e;->ʻ:Lutil/a/y/ca/e$c;

    .line 12
    iget-object v5, v1, Lutil/a/y/ca/e;->ॱ:Lutil/a/y/ca/e$c;

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v5, Lutil/a/y/ca/e;->ʽ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_7
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-class v5, Lutil/a/y/ca/e$c;

    const-string v11, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 13
    iget-object v0, v1, Lutil/a/y/ca/e;->ˊॱ:Lutil/a/y/ca/e$c;

    const/16 v4, 0x2b

    if-eqz v0, :cond_8

    const/16 v5, 0x61

    goto :goto_8

    :cond_8
    const/16 v5, 0x2b

    :goto_8
    if-eq v5, v4, :cond_b

    .line 14
    sget v4, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v5, v4, 0x7

    or-int/lit8 v4, v4, 0x7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v5, v6

    const/16 v4, 0x3a

    if-nez v5, :cond_9

    const/16 v5, 0x57

    goto :goto_9

    :cond_9
    const/16 v5, 0x3a

    :goto_9
    if-eq v5, v4, :cond_a

    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ca/e;->ˊॱ:Lutil/a/y/ca/e$c;

    :try_start_a
    array-length v0, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    .line 15
    :try_start_b
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iput-object v4, v1, Lutil/a/y/ca/e;->ˊॱ:Lutil/a/y/ca/e$c;

    .line 16
    :goto_a
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v0, v0, 0x60

    sub-int/2addr v0, v7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v0, v6

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v2, v4

    .line 17
    :goto_b
    iput-object v2, v1, Lutil/a/y/ca/e;->ˊॱ:Lutil/a/y/ca/e$c;

    throw v0

    .line 18
    :cond_b
    :goto_c
    iget-object v0, v1, Lutil/a/y/ca/e;->ʻ:Lutil/a/y/ca/e$c;

    :try_start_c
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-direct {p0, v2, v3}, Lutil/a/y/ca/e;->ॱ(J)Lutil/a/y/ca/e$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ca/e;->ˊॱ:Lutil/a/y/ca/e$c;

    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    add-int/lit8 v0, v0, 0x31

    sub-int/2addr v0, v7

    sub-int/2addr v0, v7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v0, v6

    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 20
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v10

    .line 21
    iput-object v2, v1, Lutil/a/y/ca/e;->ʻ:Lutil/a/y/ca/e$c;

    throw v0
.end method

.method public ˋॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    or-int/lit8 v1, v0, 0x56

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x56

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ca/e;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/ca/e;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/ca/e;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/ca/e;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/ca/e;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/ca/e;->ᐝ()V

    invoke-virtual {p0}, Lutil/a/y/ca/e;->ʽ()V

    invoke-virtual {p0}, Lutil/a/y/ca/e;->ʻ()V

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method protected ˎ()V
    .locals 7

    .line 35
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v0, v0, 0x6b

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x2a

    if-nez v2, :cond_0

    const/16 v2, 0x2a

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    .line 36
    iget-object v0, p0, Lutil/a/y/ca/e;->ˉ:Lutil/a/y/ca/e$c;

    const/16 v2, 0xc

    if-eqz v0, :cond_1

    const/16 v0, 0x4f

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    :goto_1
    if-eq v0, v2, :cond_5

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/ca/e;->ˉ:Lutil/a/y/ca/e$c;

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ca/e;->ˉ:Lutil/a/y/ca/e$c;

    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v4, p0, Lutil/a/y/ca/e;->ˉ:Lutil/a/y/ca/e$c;

    .line 37
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    xor-int/lit8 v2, v0, 0xb

    and-int/lit8 v5, v0, 0xb

    or-int/2addr v2, v5

    shl-int/2addr v2, v1

    not-int v5, v5

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/ca/e;->ˊˋ:Lutil/a/y/ca/e$c;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    sget v2, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v5, v2, 0x2b

    or-int/lit8 v2, v2, 0x2b

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/ca/e;->ˊˋ:Lutil/a/y/ca/e$c;

    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v4, p0, Lutil/a/y/ca/e;->ˊˋ:Lutil/a/y/ca/e$c;

    :goto_6
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v2, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    or-int v3, v2, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ca/e;->ˊˋ:Lutil/a/y/ca/e$c;

    throw v0

    .line 38
    :cond_9
    :goto_7
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v2, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ca/e;->ˉ:Lutil/a/y/ca/e$c;

    throw v0

    :catchall_3
    move-exception v0

    .line 39
    throw v0
.end method

.method public ˎ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 10
    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v3, v2, 0x5

    and-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v3, v3

    or-int v5, v2, v3

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ca/e;->ᐨ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 11
    iput p1, p0, Lutil/a/y/ca/e;->ι:I

    .line 12
    iget-object v5, p0, Lutil/a/y/ca/e;->ॱˎ:Lutil/a/y/ca/e$c;

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x49

    if-eqz v5, :cond_1

    const/16 v5, 0x49

    goto :goto_1

    :cond_1
    const/16 v5, 0x5e

    :goto_1
    if-eq v5, v8, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 13
    throw p1

    .line 14
    :cond_2
    iput p1, p0, Lutil/a/y/ca/e;->ι:I

    .line 15
    iget-object v5, p0, Lutil/a/y/ca/e;->ॱˎ:Lutil/a/y/ca/e$c;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v4, :cond_4

    goto :goto_4

    :cond_4
    or-int/lit8 v5, v2, 0xf

    shl-int/2addr v5, v4

    xor-int/lit8 v2, v2, 0xf

    neg-int v2, v2

    or-int v8, v5, v2

    shl-int/2addr v8, v4

    xor-int/2addr v2, v5

    sub-int/2addr v8, v2

    .line 16
    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v8, v3

    const/16 v2, 0x4e

    if-nez v8, :cond_5

    const/16 v5, 0x4e

    goto :goto_3

    :cond_5
    const/16 v5, 0x17

    :goto_3
    if-eq v5, v2, :cond_6

    .line 17
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ca/e;->ॱˎ:Lutil/a/y/ca/e$c;

    invoke-virtual {v2}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, p0, Lutil/a/y/ca/e;->ॱˎ:Lutil/a/y/ca/e$c;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    .line 18
    :cond_6
    :try_start_2
    iget-object v2, p0, Lutil/a/y/ca/e;->ॱˎ:Lutil/a/y/ca/e$c;

    invoke-virtual {v2}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/ca/e;->ॱˎ:Lutil/a/y/ca/e$c;

    const/16 v2, 0x3c

    :try_start_3
    div-int/2addr v2, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 19
    :goto_4
    new-instance v2, Lutil/a/y/ca/e$c;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/ca/e;->ॱᐝ:I

    and-int v8, v5, p1

    not-int v9, v8

    or-int/2addr p1, v5

    and-int/2addr p1, v9

    shl-int/lit8 v5, v8, 0x1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    int-to-long v8, p1

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    iput-object v2, p0, Lutil/a/y/ca/e;->ॱˎ:Lutil/a/y/ca/e$c;

    .line 20
    iget-object p1, p0, Lutil/a/y/ca/e;->ᐝॱ:Lutil/a/y/ca/e$c;

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x40

    if-eqz v2, :cond_a

    .line 21
    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v8, v2, 0x3f

    xor-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v8

    neg-int v2, v2

    neg-int v2, v2

    or-int v9, v8, v2

    shl-int/2addr v9, v4

    xor-int/2addr v2, v8

    sub-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v9, v3

    const/16 v2, 0x44

    if-eqz v9, :cond_8

    const/16 v8, 0x44

    goto :goto_6

    :cond_8
    const/16 v8, 0x40

    :goto_6
    if-eq v8, v2, :cond_9

    .line 22
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v7, p0, Lutil/a/y/ca/e;->ᐝॱ:Lutil/a/y/ca/e$c;

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 23
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v7, p0, Lutil/a/y/ca/e;->ᐝॱ:Lutil/a/y/ca/e$c;

    const/16 p1, 0x4d

    :try_start_6
    div-int/2addr p1, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    throw p1

    .line 24
    :goto_7
    iput-object v7, p0, Lutil/a/y/ca/e;->ᐝॱ:Lutil/a/y/ca/e$c;

    throw p1

    .line 25
    :cond_a
    :goto_8
    new-instance p1, Lutil/a/y/ca/e$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    iput-object p1, p0, Lutil/a/y/ca/e;->ᐝॱ:Lutil/a/y/ca/e$c;

    const-wide/16 v8, 0x0

    .line 26
    iget-object v10, p0, Lutil/a/y/ca/e;->ॱˎ:Lutil/a/y/ca/e$c;

    :try_start_7
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    sget v12, Lutil/a/y/ca/e;->ʾ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_8
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v6

    const-class v8, Lutil/a/y/ca/e$c;

    const-string v9, "setPointer"

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 27
    iget-object p1, p0, Lutil/a/y/ca/e;->ʻॱ:Lutil/a/y/ca/e$c;

    const/16 v2, 0x8

    if-eqz p1, :cond_b

    const/16 v8, 0x8

    goto :goto_9

    :cond_b
    const/16 v8, 0x22

    :goto_9
    if-eq v8, v2, :cond_c

    goto :goto_a

    .line 28
    :cond_c
    sget v2, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v8, v2, 0x41

    xor-int/lit8 v2, v2, 0x41

    or-int/2addr v2, v8

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    shl-int/2addr v2, v4

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v9, v3

    .line 29
    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iput-object v7, p0, Lutil/a/y/ca/e;->ʻॱ:Lutil/a/y/ca/e$c;

    .line 30
    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    const/16 v2, 0x73

    xor-int/lit8 v8, p1, 0x73

    and-int/lit8 v9, p1, 0x73

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, p1, -0x74

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v9

    neg-int p1, p1

    or-int v2, v8, p1

    shl-int/2addr v2, v4

    xor-int/2addr p1, v8

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v2, v3

    :goto_a
    iget-object p1, p0, Lutil/a/y/ca/e;->ᐝॱ:Lutil/a/y/ca/e$c;

    :try_start_b
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v8, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-virtual {p1, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/ca/e;->ˏ(J)Lutil/a/y/ca/e$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ca/e;->ʻॱ:Lutil/a/y/ca/e$c;

    sget p1, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v0, p1, 0x2d

    and-int/lit8 p1, p1, 0x2d

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x20

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    const/16 v5, 0x20

    :goto_b
    if-eq v5, p1, :cond_e

    :try_start_c
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    throw p1

    :cond_e
    return-void

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_6
    move-exception p1

    .line 31
    iput-object v7, p0, Lutil/a/y/ca/e;->ʻॱ:Lutil/a/y/ca/e$c;

    throw p1

    :catchall_7
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1

    :catchall_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    throw v0

    :cond_12
    throw p1

    :catchall_a
    move-exception p1

    .line 33
    throw p1

    .line 34
    :goto_c
    iput-object v7, p0, Lutil/a/y/ca/e;->ॱˎ:Lutil/a/y/ca/e$c;

    throw p1
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 5
    const-class v1, Lutil/a/y/ca/e$c;

    sget v2, Lutil/a/y/ca/e;->ᐨ:I

    xor-int/lit8 v3, v2, 0x27

    and-int/lit8 v4, v2, 0x27

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x27

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ca/e;->ㆍ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "setPointer"

    if-eq v4, v5, :cond_2

    .line 6
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/ca/e;->ˊ(I)V

    .line 7
    iget-object v4, p0, Lutil/a/y/ca/e;->ˋॱ:Lutil/a/y/ca/e$c;

    const-wide/16 v7, 0x0

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 8
    :cond_2
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/ca/e;->ˊ(I)V

    .line 9
    iget-object v4, p0, Lutil/a/y/ca/e;->ˋॱ:Lutil/a/y/ca/e$c;

    const-wide/16 v7, 0x1

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/ca/e;->ㆍ:I

    add-int/lit8 p1, p1, 0x1c

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v5

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v0, v2

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method protected ˏ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v0, v0, 0x76

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/ca/e;->ॱ:Lutil/a/y/ca/e$c;

    const/16 v4, 0x3f

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x50

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    if-eq v0, v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/ca/e;->ॱ:Lutil/a/y/ca/e$c;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ca/e;->ॱ:Lutil/a/y/ca/e$c;

    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v3, p0, Lutil/a/y/ca/e;->ॱ:Lutil/a/y/ca/e$c;

    .line 5
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v4, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v4, v4, 0x2

    .line 6
    :goto_3
    iget-object v0, p0, Lutil/a/y/ca/e;->ʻ:Lutil/a/y/ca/e$c;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v1, :cond_6

    .line 7
    sget v4, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v5, v4, 0x23

    not-int v6, v5

    or-int/lit8 v4, v4, 0x23

    and-int/2addr v4, v6

    shl-int/2addr v5, v1

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v4, v4, 0x2

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lutil/a/y/ca/e;->ʻ:Lutil/a/y/ca/e$c;

    .line 9
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    xor-int/lit8 v4, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 10
    iput-object v3, p0, Lutil/a/y/ca/e;->ʻ:Lutil/a/y/ca/e$c;

    throw v0

    .line 11
    :cond_6
    :goto_5
    iget-object v0, p0, Lutil/a/y/ca/e;->ˊॱ:Lutil/a/y/ca/e$c;

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    sget v4, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v5, v4, 0x5

    or-int/lit8 v4, v4, 0x5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v3, p0, Lutil/a/y/ca/e;->ˊॱ:Lutil/a/y/ca/e$c;

    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    add-int/lit8 v0, v0, 0x31

    sub-int/2addr v0, v1

    and-int/lit8 v3, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ca/e;->ˊॱ:Lutil/a/y/ca/e$c;

    throw v0

    :cond_8
    :goto_7
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    const/16 v3, 0x2b

    and-int/lit8 v4, v0, -0x2c

    not-int v5, v0

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x1

    :goto_8
    if-eq v0, v1, :cond_a

    const/16 v0, 0x1d

    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_a
    return-void

    :catchall_4
    move-exception v0

    .line 12
    iput-object v3, p0, Lutil/a/y/ca/e;->ॱ:Lutil/a/y/ca/e$c;

    throw v0
.end method

.method public ˏ(I)V
    .locals 12

    const-string v0, "com.sun.jna.Pointer"

    .line 36
    sget v1, Lutil/a/y/ca/e;->ㆍ:I

    or-int/lit8 v2, v1, 0x71

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v1, 0x71

    not-int v4, v4

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ca/e;->ᐨ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 37
    iget-object v3, p0, Lutil/a/y/ca/e;->ˉ:Lutil/a/y/ca/e$c;

    const/16 v5, 0x12

    if-eqz v3, :cond_0

    const/16 v6, 0x3a

    goto :goto_0

    :cond_0
    const/16 v6, 0x12

    :goto_0
    const/16 v7, 0x23

    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    and-int/lit8 v5, v1, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v1, v5

    .line 38
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v1, v4

    .line 39
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lutil/a/y/ca/e;->ˉ:Lutil/a/y/ca/e$c;

    .line 40
    sget v1, Lutil/a/y/ca/e;->ㆍ:I

    or-int/lit8 v3, v1, 0x23

    shl-int/2addr v3, v2

    xor-int/2addr v1, v7

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 41
    iput-object v8, p0, Lutil/a/y/ca/e;->ˉ:Lutil/a/y/ca/e$c;

    throw p1

    .line 42
    :cond_1
    :goto_1
    new-instance v1, Lutil/a/y/ca/e$c;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v6, Lutil/a/y/ca/e;->ˋˊ:I

    or-int v9, v5, v6

    shl-int/2addr v9, v2

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    int-to-long v5, v9

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    iput-object v1, p0, Lutil/a/y/ca/e;->ˉ:Lutil/a/y/ca/e$c;

    .line 43
    sget v5, Lutil/a/y/ca/e;->ˊˊ:I

    and-int/lit8 v6, v5, 0x0

    const/4 v9, 0x0

    xor-int/2addr v5, v9

    or-int/2addr v5, v6

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v10, v5

    int-to-long v5, v10

    :try_start_1
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v10, v9

    const-class p1, Lutil/a/y/ca/e$c;

    const-string v5, "setInt"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    aput-object v3, v6, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 44
    iget-object p1, p0, Lutil/a/y/ca/e;->ˊˋ:Lutil/a/y/ca/e$c;

    const/16 v1, 0x5a

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/16 v3, 0x5a

    :goto_2
    if-eq v3, v1, :cond_5

    .line 45
    sget v1, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v3, v1, 0x5f

    xor-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v5, v4

    const/16 v1, 0x4e

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v7, 0x4e

    :goto_3
    if-eq v7, v1, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v8, p0, Lutil/a/y/ca/e;->ˊˋ:Lutil/a/y/ca/e$c;

    :try_start_3
    array-length p1, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 46
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v8, p0, Lutil/a/y/ca/e;->ˊˋ:Lutil/a/y/ca/e$c;

    .line 47
    :goto_4
    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    or-int/lit8 v1, p1, 0x7

    shl-int/2addr v1, v2

    and-int/lit8 v3, p1, -0x8

    not-int p1, p1

    and-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v3

    neg-int p1, p1

    and-int v3, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v3, v4

    goto :goto_6

    .line 48
    :goto_5
    iput-object v8, p0, Lutil/a/y/ca/e;->ˊˋ:Lutil/a/y/ca/e$c;

    throw p1

    .line 49
    :cond_5
    :goto_6
    iget-object p1, p0, Lutil/a/y/ca/e;->ˉ:Lutil/a/y/ca/e$c;

    :try_start_5
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "nativeValue"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget p1, Lutil/a/y/ca/e;->ˊˊ:I

    int-to-long v5, p1

    add-long/2addr v0, v5

    invoke-direct {p0, v0, v1}, Lutil/a/y/ca/e;->ˋ(J)Lutil/a/y/ca/e$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ca/e;->ˊˋ:Lutil/a/y/ca/e$c;

    sget p1, Lutil/a/y/ca/e;->ㆍ:I

    or-int/lit8 v0, p1, 0x5c

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x5c

    sub-int/2addr v0, p1

    sub-int/2addr v0, v9

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v0, v4

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1

    :catchall_4
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 13
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 14
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/ca/e;->ˋ(I)V

    .line 15
    iget-object v1, p0, Lutil/a/y/ca/e;->ʻ:Lutil/a/y/ca/e$c;

    const-wide/16 v2, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-class p1, Lutil/a/y/ca/e$c;

    const-string v3, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-string v2, "com.sun.jna.Pointer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v1, p1, 0x9

    and-int/lit8 p1, p1, 0x9

    shl-int/2addr p1, v5

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method public ˏ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    const-class v0, [B

    const-class v1, Lutil/a/y/ca/e$c;

    sget v2, Lutil/a/y/ca/e;->ᐨ:I

    xor-int/lit8 v3, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ca/e;->ㆍ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x29

    if-nez v3, :cond_0

    const/16 v3, 0x1f

    goto :goto_0

    :cond_0
    const/16 v3, 0x29

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v3, v5, :cond_2

    .line 52
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/ca/e;->ᐝ(I)V

    .line 53
    iget-object v3, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    sget v5, Lutil/a/y/ca/e;->ˋˋ:I

    shr-int v5, v9, v5

    int-to-long v10, v5

    array-length v5, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    aput-object p1, v12, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 54
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/ca/e;->ᐝ(I)V

    .line 55
    iget-object v3, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    sget v5, Lutil/a/y/ca/e;->ˋˋ:I

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x0

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    int-to-long v10, v10

    array-length v5, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    aput-object p1, v12, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method public ͺ()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/ca/e$c;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ca/e;->ᐨ:I

    xor-int/lit8 v5, v4, 0x7e

    and-int/lit8 v6, v4, 0x7e

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ca/e;->ㆍ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/16 v9, 0x4b

    const/4 v12, 0x0

    if-eq v5, v7, :cond_2

    .line 2
    iget-object v5, v1, Lutil/a/y/ca/e;->ˊॱ:Lutil/a/y/ca/e$c;

    :try_start_0
    array-length v13, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v13, 0x28

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :cond_1
    const/16 v5, 0x28

    :goto_1
    if-eq v5, v13, :cond_21

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    .line 4
    :cond_2
    iget-object v5, v1, Lutil/a/y/ca/e;->ˊॱ:Lutil/a/y/ca/e$c;

    const/16 v13, 0x40

    if-eqz v5, :cond_3

    const/16 v5, 0x40

    goto :goto_2

    :cond_3
    const/16 v5, 0x4b

    :goto_2
    if-ne v5, v13, :cond_21

    :goto_3
    iget-object v5, v1, Lutil/a/y/ca/e;->ͺ:Lutil/a/y/ca/e$c;

    const/16 v13, 0x21

    if-eqz v5, :cond_4

    const/16 v5, 0x21

    goto :goto_4

    :cond_4
    const/16 v5, 0x3e

    :goto_4
    if-ne v5, v13, :cond_21

    and-int/lit8 v5, v4, 0x31

    const/16 v14, 0x31

    xor-int/2addr v4, v14

    or-int/2addr v4, v5

    or-int v15, v5, v4

    shl-int/2addr v15, v7

    xor-int/2addr v4, v5

    sub-int/2addr v15, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v15, v6

    if-nez v15, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    :goto_5
    const/16 v15, 0x19

    if-eq v5, v7, :cond_7

    iget-object v5, v1, Lutil/a/y/ca/e;->ʻॱ:Lutil/a/y/ca/e$c;

    :try_start_1
    array-length v13, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    const/16 v5, 0x19

    goto :goto_6

    :cond_6
    const/16 v5, 0x49

    :goto_6
    if-ne v5, v15, :cond_21

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_7
    iget-object v5, v1, Lutil/a/y/ca/e;->ʻॱ:Lutil/a/y/ca/e$c;

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v7, :cond_21

    :goto_8
    and-int/lit8 v5, v4, -0x4c

    not-int v13, v4

    and-int/2addr v13, v9

    or-int/2addr v5, v13

    and-int/2addr v4, v9

    shl-int/2addr v4, v7

    and-int v9, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v9, v6

    iget-object v5, v1, Lutil/a/y/ca/e;->ˈ:Lutil/a/y/ca/e$c;

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    if-ne v5, v7, :cond_21

    add-int/lit8 v5, v4, 0x75

    sub-int/2addr v5, v7

    xor-int/lit8 v9, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v9, v6

    if-nez v9, :cond_a

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    const/4 v5, 0x1

    :goto_a
    if-eq v5, v7, :cond_c

    iget-object v5, v1, Lutil/a/y/ca/e;->ˊˋ:Lutil/a/y/ca/e$c;

    const/16 v9, 0x1e

    :try_start_2
    div-int/2addr v9, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_21

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_c
    iget-object v5, v1, Lutil/a/y/ca/e;->ˊˋ:Lutil/a/y/ca/e$c;

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_21

    :goto_d
    or-int/lit8 v5, v4, 0x51

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x51

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_e

    const/4 v4, 0x1

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_10

    iget-object v4, v1, Lutil/a/y/ca/e;->ˋᐝ:Lutil/a/y/ca/e$c;

    :try_start_3
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x3

    if-eqz v4, :cond_f

    const/4 v4, 0x3

    goto :goto_f

    :cond_f
    const/16 v4, 0x44

    :goto_f
    if-ne v4, v5, :cond_21

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_10
    iget-object v4, v1, Lutil/a/y/ca/e;->ˋᐝ:Lutil/a/y/ca/e$c;

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_10

    :cond_11
    const/4 v4, 0x0

    :goto_10
    if-ne v4, v7, :cond_21

    :goto_11
    iget-object v4, v1, Lutil/a/y/ca/e;->ˏˏ:Lutil/a/y/ca/e$c;

    if-eqz v4, :cond_21

    sget v4, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v5, v4, 0x27

    or-int/lit8 v9, v4, 0x27

    add-int/2addr v5, v9

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v5, v6

    .line 5
    iget-object v5, v1, Lutil/a/y/ca/e;->ॱʼ:Lutil/a/y/ca/e$c;

    const/16 v9, 0x54

    if-eqz v5, :cond_12

    const/16 v13, 0x11

    goto :goto_12

    :cond_12
    const/16 v13, 0x54

    :goto_12
    if-eq v13, v9, :cond_13

    and-int/lit8 v9, v4, 0x57

    not-int v13, v9

    or-int/lit8 v4, v4, 0x57

    and-int/2addr v4, v13

    shl-int/2addr v9, v7

    neg-int v9, v9

    neg-int v9, v9

    and-int v13, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v13, v4

    .line 6
    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v13, v6

    .line 7
    :try_start_4
    invoke-virtual {v5}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v12, v1, Lutil/a/y/ca/e;->ॱʼ:Lutil/a/y/ca/e$c;

    .line 8
    sget v4, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v5, v4, 0x46

    or-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v4, v6

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 9
    iput-object v12, v1, Lutil/a/y/ca/e;->ॱʼ:Lutil/a/y/ca/e$c;

    throw v2

    .line 10
    :cond_13
    :goto_13
    new-instance v4, Lutil/a/y/ca/e$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/ca/e;->ॱʻ:I

    xor-int v13, v5, v9

    and-int v15, v5, v9

    or-int/2addr v13, v15

    shl-int/2addr v13, v7

    not-int v15, v15

    or-int/2addr v5, v9

    and-int/2addr v5, v15

    sub-int/2addr v13, v5

    int-to-long v14, v13

    invoke-direct {v4, v1, v14, v15}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    iput-object v4, v1, Lutil/a/y/ca/e;->ॱʼ:Lutil/a/y/ca/e$c;

    .line 11
    iget-object v4, v1, Lutil/a/y/ca/e;->ॱͺ:Lutil/a/y/ca/e$c;

    if-eqz v4, :cond_14

    const/4 v9, 0x0

    goto :goto_14

    :cond_14
    const/4 v9, 0x1

    :goto_14
    if-eq v9, v7, :cond_17

    .line 12
    sget v9, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v9, v9, 0x64

    sub-int/2addr v9, v7

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v9, v6

    const/16 v13, 0x58

    if-nez v9, :cond_15

    const/16 v9, 0x58

    goto :goto_15

    :cond_15
    const/16 v9, 0x21

    :goto_15
    if-eq v9, v13, :cond_16

    .line 13
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v12, v1, Lutil/a/y/ca/e;->ॱͺ:Lutil/a/y/ca/e$c;

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_17

    .line 14
    :cond_16
    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v12, v1, Lutil/a/y/ca/e;->ॱͺ:Lutil/a/y/ca/e$c;

    const/16 v4, 0x5a

    :try_start_7
    div-int/2addr v4, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_16
    sget v4, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v9, v4, 0x29

    xor-int/lit8 v4, v4, 0x29

    or-int/2addr v4, v9

    xor-int v13, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v7

    add-int/2addr v13, v4

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v13, v6

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v2, v0

    throw v2

    .line 15
    :goto_17
    iput-object v12, v1, Lutil/a/y/ca/e;->ॱͺ:Lutil/a/y/ca/e$c;

    throw v0

    .line 16
    :cond_17
    :goto_18
    new-instance v4, Lutil/a/y/ca/e$c;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x1

    int-to-long v13, v13

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    iput-object v4, v1, Lutil/a/y/ca/e;->ॱͺ:Lutil/a/y/ca/e$c;

    .line 17
    iget-object v13, v1, Lutil/a/y/ca/e;->ॱʼ:Lutil/a/y/ca/e$c;

    :try_start_8
    new-array v14, v7, [Ljava/lang/Object;

    aput-object v13, v14, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    sget v15, Lutil/a/y/ca/e;->ᐝᐝ:I

    int-to-long v10, v15

    add-long/2addr v13, v10

    :try_start_9
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    aput-object v9, v13, v8

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v11, v8

    const-string v10, "setPointer"

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v9, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 18
    iget-object v4, v1, Lutil/a/y/ca/e;->ـ:Lutil/a/y/ca/e$c;

    const/16 v10, 0x5e

    if-eqz v4, :cond_18

    const/16 v15, 0x19

    goto :goto_19

    :cond_18
    const/16 v15, 0x5e

    :goto_19
    if-eq v15, v10, :cond_1b

    .line 19
    sget v10, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v11, v10, 0x2f

    xor-int/lit8 v10, v10, 0x2f

    or-int/2addr v10, v11

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_19

    const/16 v10, 0x62

    const/16 v5, 0x31

    goto :goto_1a

    :cond_19
    const/16 v5, 0x31

    const/16 v10, 0x31

    :goto_1a
    if-eq v10, v5, :cond_1a

    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iput-object v12, v1, Lutil/a/y/ca/e;->ـ:Lutil/a/y/ca/e$c;

    :try_start_c
    array-length v4, v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v2, v0

    throw v2

    .line 20
    :cond_1a
    :try_start_d
    invoke-virtual {v4}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    iput-object v12, v1, Lutil/a/y/ca/e;->ـ:Lutil/a/y/ca/e$c;

    .line 21
    :goto_1b
    sget v4, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v5, v4, -0x38

    not-int v10, v4

    and-int/lit8 v10, v10, 0x37

    or-int/2addr v5, v10

    and-int/lit8 v4, v4, 0x37

    shl-int/2addr v4, v7

    and-int v10, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v10, v6

    goto :goto_1c

    :catchall_8
    move-exception v0

    .line 22
    iput-object v12, v1, Lutil/a/y/ca/e;->ـ:Lutil/a/y/ca/e$c;

    throw v0

    .line 23
    :cond_1b
    :goto_1c
    iget-object v4, v1, Lutil/a/y/ca/e;->ॱͺ:Lutil/a/y/ca/e$c;

    :try_start_e
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v8

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    invoke-direct {v1, v2, v3}, Lutil/a/y/ca/e;->ˊॱ(J)Lutil/a/y/ca/e$c;

    move-result-object v11

    iput-object v11, v1, Lutil/a/y/ca/e;->ـ:Lutil/a/y/ca/e$c;

    .line 24
    sget-object v10, Lutil/a/y/ca/i;->ˋ:Lutil/a/y/ca/i;

    iget-object v12, v1, Lutil/a/y/ca/e;->ˊॱ:Lutil/a/y/ca/e$c;

    iget-object v13, v1, Lutil/a/y/ca/e;->ͺ:Lutil/a/y/ca/e$c;

    iget-object v14, v1, Lutil/a/y/ca/e;->ʻॱ:Lutil/a/y/ca/e$c;

    iget-object v15, v1, Lutil/a/y/ca/e;->ˈ:Lutil/a/y/ca/e$c;

    iget-object v2, v1, Lutil/a/y/ca/e;->ˊˋ:Lutil/a/y/ca/e$c;

    iget-object v3, v1, Lutil/a/y/ca/e;->ˋᐝ:Lutil/a/y/ca/e$c;

    iget-object v4, v1, Lutil/a/y/ca/e;->ˏˏ:Lutil/a/y/ca/e$c;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-interface/range {v10 .. v18}, Lutil/a/y/ca/i;->_3HGi4QCmHN7ogtzC4U3gw1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    iget-object v2, v1, Lutil/a/y/ca/e;->ॱʼ:Lutil/a/y/ca/e$c;

    sget v3, Lutil/a/y/ca/e;->ᐝᐝ:I

    int-to-long v3, v3

    :try_start_f
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v8

    const-string v3, "getInt"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v9, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 26
    sget v2, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v3, v2, 0x5d

    xor-int/lit8 v2, v2, 0x5d

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v3, v6

    return v0

    :catchall_9
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    .line 30
    :cond_21
    new-instance v0, Ljava/io/IOException;

    const v2, 0x6c269b96

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v9, v3, v5

    neg-int v3, v9

    xor-int v4, v3, v2

    and-int v5, v3, v2

    or-int/2addr v4, v5

    shl-int/2addr v4, v7

    not-int v5, v3

    and-int/2addr v2, v5

    const v5, -0x6c269b97

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v4, v2

    shl-int/2addr v3, v7

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    :try_start_10
    sget-object v2, Lutil/a/y/ca/e;->ˊ:[B

    const/4 v4, 0x4

    aget-byte v5, v2, v4

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/16 v9, 0xc

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    invoke-static {v5, v6, v10}, Lutil/a/y/ca/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v2, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v6, v9, v2}, Lutil/a/y/ca/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    const-string v2, ""

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    neg-int v4, v6

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    const/16 v4, 0x30

    invoke-static {v2, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    rsub-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v7

    int-to-short v2, v2

    const/high16 v4, -0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    xor-int v8, v6, v4

    and-int v9, v6, v4

    or-int/2addr v8, v9

    shl-int/2addr v8, v7

    not-int v9, v6

    and-int/2addr v4, v9

    const v9, 0xffffff

    and-int/2addr v6, v9

    or-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    int-to-byte v4, v8

    const v6, 0x471ea14f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {v3, v5, v2, v4, v8}, Lutil/a/y/ca/e;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0
.end method

.method protected ॱ()V
    .locals 8

    .line 5
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v2, v0, 0x1d

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    iget-object v1, p0, Lutil/a/y/ca/e;->ॱˎ:Lutil/a/y/ca/e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    and-int/lit8 v6, v0, -0x5c

    not-int v7, v0

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 7
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v6, v6, 0x2

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v5, p0, Lutil/a/y/ca/e;->ॱˎ:Lutil/a/y/ca/e$c;

    .line 9
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v1, v0, 0x55

    not-int v3, v1

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v3

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v3, v3, 0x2

    .line 10
    :goto_1
    iget-object v0, p0, Lutil/a/y/ca/e;->ᐝॱ:Lutil/a/y/ca/e$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    sget v1, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v4, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/ca/e;->ᐝॱ:Lutil/a/y/ca/e$c;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 12
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/ca/e;->ᐝॱ:Lutil/a/y/ca/e$c;

    .line 13
    :goto_4
    iget-object v0, p0, Lutil/a/y/ca/e;->ʻॱ:Lutil/a/y/ca/e$c;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v4, :cond_7

    sget v1, Lutil/a/y/ca/e;->ᐨ:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x5

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/ca/e;->ʻॱ:Lutil/a/y/ca/e$c;

    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v0, v0, 0x3b

    sub-int/2addr v0, v4

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ca/e;->ʻॱ:Lutil/a/y/ca/e$c;

    throw v0

    :cond_7
    :goto_6
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 14
    :goto_7
    iput-object v5, p0, Lutil/a/y/ca/e;->ᐝॱ:Lutil/a/y/ca/e$c;

    throw v0

    :catchall_3
    move-exception v0

    .line 15
    iput-object v5, p0, Lutil/a/y/ca/e;->ॱˎ:Lutil/a/y/ca/e$c;

    throw v0
.end method

.method public ॱ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 16
    sget v1, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v1, v1, 0x61

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ca/e;->ㆍ:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/16 v5, 0x20

    if-nez v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v5, :cond_2

    .line 17
    iget-object v1, p0, Lutil/a/y/ca/e;->ʼॱ:Lutil/a/y/ca/e$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ca/e;->ʼॱ:Lutil/a/y/ca/e$c;

    :try_start_0
    array-length v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v5, 0x9

    if-eqz v1, :cond_3

    const/16 v1, 0x5c

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    :goto_2
    if-eq v1, v5, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x7a

    sub-int/2addr v3, v2

    .line 18
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v3, v4

    .line 19
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ca/e;->ʼॱ:Lutil/a/y/ca/e$c;

    invoke-virtual {v1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, p0, Lutil/a/y/ca/e;->ʼॱ:Lutil/a/y/ca/e$c;

    sget v1, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v3, v1, 0x62

    or-int/lit8 v1, v1, 0x62

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v3, v4

    goto :goto_3

    :catchall_0
    move-exception p1

    iput-object v7, p0, Lutil/a/y/ca/e;->ʼॱ:Lutil/a/y/ca/e$c;

    throw p1

    .line 20
    :cond_5
    :goto_3
    new-instance v1, Lutil/a/y/ca/e$c;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v8, Lutil/a/y/ca/e;->ʽॱ:I

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    add-int/2addr v9, v5

    int-to-long v8, v9

    invoke-direct {v1, p0, v8, v9}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    iput-object v1, p0, Lutil/a/y/ca/e;->ʼॱ:Lutil/a/y/ca/e$c;

    .line 21
    sget v5, Lutil/a/y/ca/e;->ʿ:I

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x0

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    shl-int/2addr v5, v2

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v5, v8

    sub-int/2addr v5, v2

    int-to-long v8, v5

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v6

    const-class p1, Lutil/a/y/ca/e$c;

    const-string v8, "setInt"

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    aput-object v3, v9, v2

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 22
    iget-object p1, p0, Lutil/a/y/ca/e;->ˈ:Lutil/a/y/ca/e$c;

    const/16 v1, 0x37

    if-eqz p1, :cond_6

    const/16 v3, 0x31

    goto :goto_4

    :cond_6
    const/16 v3, 0x37

    :goto_4
    if-eq v3, v1, :cond_9

    .line 23
    sget v1, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v3, v1, 0x5b

    xor-int/lit8 v1, v1, 0x5b

    or-int/2addr v1, v3

    or-int v5, v3, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v2, :cond_8

    .line 24
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v7, p0, Lutil/a/y/ca/e;->ˈ:Lutil/a/y/ca/e$c;

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 25
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v7, p0, Lutil/a/y/ca/e;->ˈ:Lutil/a/y/ca/e$c;

    :try_start_5
    array-length p1, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    throw p1

    .line 26
    :goto_6
    iput-object v7, p0, Lutil/a/y/ca/e;->ˈ:Lutil/a/y/ca/e$c;

    throw p1

    .line 27
    :cond_9
    :goto_7
    iget-object p1, p0, Lutil/a/y/ca/e;->ʼॱ:Lutil/a/y/ca/e$c;

    :try_start_6
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "nativeValue"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget p1, Lutil/a/y/ca/e;->ʿ:I

    int-to-long v5, p1

    add-long/2addr v0, v5

    invoke-direct {p0, v0, v1}, Lutil/a/y/ca/e;->ˊ(J)Lutil/a/y/ca/e$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ca/e;->ˈ:Lutil/a/y/ca/e$c;

    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 p1, p1, 0x2f

    sub-int/2addr p1, v2

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v0, v4

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_4
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_5
    move-exception p1

    .line 29
    throw p1
.end method

.method public ॱ([I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    or-int/lit8 v1, v0, 0x53

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 31
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/ca/e;->ʼ(I)V

    .line 32
    iget-object v1, p0, Lutil/a/y/ca/e;->ˏˎ:Lutil/a/y/ca/e$c;

    sget v3, Lutil/a/y/ca/e;->ॱʽ:I

    and-int/lit8 v4, v3, 0x0

    not-int v5, v4

    const/4 v6, 0x0

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    int-to-long v3, v3

    array-length v5, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    aput-object p1, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v6

    const-class p1, Lutil/a/y/ca/e$c;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-class v5, [I

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    xor-int/lit8 v1, p1, 0x4b

    and-int/lit8 p1, p1, 0x4b

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v3, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v3, v0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method protected ᐝ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x31

    if-eqz v1, :cond_1

    const/16 v1, 0x5e

    goto :goto_1

    :cond_1
    const/16 v1, 0x31

    :goto_1
    if-eq v1, v4, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    :goto_3
    sget v1, Lutil/a/y/ca/e;->ᐨ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x48

    if-nez v1, :cond_5

    const/16 v1, 0x48

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    if-eq v1, v4, :cond_6

    .line 6
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    invoke-virtual {v1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    .line 7
    :cond_6
    :try_start_2
    iget-object v1, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    invoke-virtual {v1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 8
    :cond_7
    :goto_5
    iget-object v1, p0, Lutil/a/y/ca/e;->ˍ:Lutil/a/y/ca/e$c;

    const/16 v4, 0xf

    if-eqz v1, :cond_8

    const/16 v5, 0x3a

    goto :goto_6

    :cond_8
    const/16 v5, 0xf

    :goto_6
    if-eq v5, v4, :cond_b

    .line 9
    sget v4, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v5, v4, -0x60

    not-int v6, v4

    and-int/lit8 v6, v6, 0x5f

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x5f

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-eq v4, v2, :cond_a

    .line 10
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v3, p0, Lutil/a/y/ca/e;->ˍ:Lutil/a/y/ca/e$c;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 11
    :cond_a
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v3, p0, Lutil/a/y/ca/e;->ˍ:Lutil/a/y/ca/e$c;

    const/16 v1, 0x31

    :try_start_6
    div-int/2addr v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    sget v1, Lutil/a/y/ca/e;->ㆍ:I

    or-int/lit8 v4, v1, 0x12

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x12

    sub-int/2addr v4, v1

    or-int/lit8 v1, v4, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :catchall_3
    move-exception v0

    throw v0

    .line 12
    :goto_9
    iput-object v3, p0, Lutil/a/y/ca/e;->ˍ:Lutil/a/y/ca/e$c;

    throw v0

    .line 13
    :cond_b
    :goto_a
    iget-object v1, p0, Lutil/a/y/ca/e;->ˋᐝ:Lutil/a/y/ca/e$c;

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_f

    sget v4, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v5, v4, 0x2d

    xor-int/lit8 v4, v4, 0x2d

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_d

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_e

    :try_start_7
    invoke-virtual {v1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v3, p0, Lutil/a/y/ca/e;->ˋᐝ:Lutil/a/y/ca/e$c;

    const/16 v1, 0x50

    :try_start_8
    div-int/2addr v1, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    throw v0

    :cond_e
    :try_start_9
    invoke-virtual {v1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v3, p0, Lutil/a/y/ca/e;->ˋᐝ:Lutil/a/y/ca/e$c;

    goto :goto_d

    :catchall_5
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ca/e;->ˋᐝ:Lutil/a/y/ca/e$c;

    throw v0

    :cond_f
    :goto_d
    sget v0, Lutil/a/y/ca/e;->ᐨ:I

    or-int/lit8 v1, v0, 0x46

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x46

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x9

    if-nez v1, :cond_10

    const/16 v1, 0x9

    goto :goto_e

    :cond_10
    const/16 v1, 0x3b

    :goto_e
    if-eq v1, v0, :cond_11

    return-void

    :cond_11
    :try_start_a
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    throw v0

    :catchall_7
    move-exception v0

    throw v0

    .line 14
    :goto_f
    iput-object v3, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    throw v0
.end method

.method public ᐝ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 15
    sget v2, Lutil/a/y/ca/e;->ᐨ:I

    and-int/lit8 v3, v2, 0x49

    not-int v4, v3

    or-int/lit8 v5, v2, 0x49

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ca/e;->ㆍ:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    .line 16
    iput p1, p0, Lutil/a/y/ca/e;->ˊᐝ:I

    .line 17
    iget-object v4, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    const/16 v6, 0x2e

    if-eqz v4, :cond_0

    const/16 v7, 0x2e

    goto :goto_0

    :cond_0
    const/16 v7, 0x9

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v7, v6, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v2, 0x1f

    xor-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v6

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    .line 18
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-object v8, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    const/16 v2, 0x26

    :try_start_1
    div-int/2addr v2, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 19
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v8, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    .line 20
    :goto_2
    new-instance v2, Lutil/a/y/ca/e$c;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int v4, v4, p1

    sget p1, Lutil/a/y/ca/e;->ˎˎ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v6, v4, p1

    and-int v7, v4, p1

    or-int/2addr v6, v7

    shl-int/2addr v6, v5

    not-int v7, v7

    or-int/2addr p1, v4

    and-int/2addr p1, v7

    sub-int/2addr v6, p1

    int-to-long v6, v6

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    iput-object v2, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    .line 21
    iget-object p1, p0, Lutil/a/y/ca/e;->ˍ:Lutil/a/y/ca/e$c;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v5, :cond_7

    .line 22
    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v4, v2, 0x69

    and-int/lit8 v2, v2, 0x69

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v8, p0, Lutil/a/y/ca/e;->ˍ:Lutil/a/y/ca/e$c;

    :try_start_4
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    .line 23
    :cond_6
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v8, p0, Lutil/a/y/ca/e;->ˍ:Lutil/a/y/ca/e$c;

    .line 24
    :goto_5
    sget p1, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v2, p1, 0x29

    not-int v4, v2

    or-int/lit8 p1, p1, 0x29

    and-int/2addr p1, v4

    shl-int/2addr v2, v5

    and-int v4, p1, v2

    or-int/2addr p1, v2

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v4, v3

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 25
    iput-object v8, p0, Lutil/a/y/ca/e;->ˍ:Lutil/a/y/ca/e$c;

    throw p1

    .line 26
    :cond_7
    :goto_6
    new-instance p1, Lutil/a/y/ca/e$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    int-to-long v6, v4

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/ca/e$c;-><init>(Lutil/a/y/ca/e;J)V

    iput-object p1, p0, Lutil/a/y/ca/e;->ˍ:Lutil/a/y/ca/e$c;

    const-wide/16 v6, 0x0

    .line 27
    iget-object v4, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v4, Lutil/a/y/ca/e;->ˋˋ:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    :try_start_7
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v2, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v9

    const-class v4, Lutil/a/y/ca/e$c;

    const-string v6, "setPointer"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v2, v7, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 28
    iget-object p1, p0, Lutil/a/y/ca/e;->ˋᐝ:Lutil/a/y/ca/e$c;

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_8

    .line 29
    :cond_9
    sget v2, Lutil/a/y/ca/e;->ㆍ:I

    and-int/lit8 v4, v2, 0x6f

    xor-int/lit8 v2, v2, 0x6f

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v6, v3

    .line 30
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/ca/e$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v8, p0, Lutil/a/y/ca/e;->ˋᐝ:Lutil/a/y/ca/e$c;

    .line 31
    sget p1, Lutil/a/y/ca/e;->ᐨ:I

    xor-int/lit8 v2, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    shl-int/2addr p1, v5

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ca/e;->ㆍ:I

    rem-int/2addr v2, v3

    :goto_8
    iget-object p1, p0, Lutil/a/y/ca/e;->ˍ:Lutil/a/y/ca/e$c;

    :try_start_a
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/ca/e;->ʼ(J)Lutil/a/y/ca/e$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ca/e;->ˋᐝ:Lutil/a/y/ca/e$c;

    sget p1, Lutil/a/y/ca/e;->ㆍ:I

    xor-int/lit8 v0, p1, 0x23

    and-int/lit8 p1, p1, 0x23

    shl-int/2addr p1, v5

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v5

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/e;->ᐨ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    if-eqz v5, :cond_b

    return-void

    :cond_b
    :try_start_b
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_5
    move-exception p1

    .line 32
    iput-object v8, p0, Lutil/a/y/ca/e;->ˋᐝ:Lutil/a/y/ca/e$c;

    throw p1

    :catchall_6
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_9
    move-exception p1

    .line 34
    iput-object v8, p0, Lutil/a/y/ca/e;->ˌ:Lutil/a/y/ca/e$c;

    throw p1
.end method
