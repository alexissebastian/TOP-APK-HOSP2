.class public Lutil/a/y/bu/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/o$d;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ʾ:I = 0x0

.field private static ˈ:I = 0x0

.field private static ˊˋ:I = 0x0

.field private static ˊॱ:I = 0x0

.field public static ˋ:Ljava/lang/String; = null

.field private static ˋˊ:I = 0x0

.field private static ˋᐝ:I = 0x0

.field private static ˌ:I = 0x0

.field private static ˎˏ:J = 0x0L

.field private static ˏˏ:[C = null

.field private static ˑ:I = 0x0

.field private static ͺॱ:I = 0x0

.field private static ॱʻ:I = 0x0

.field private static ॱʼ:I = 0x1

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/bu/o$d;

.field private ʻॱ:Lutil/a/y/bu/o$d;

.field private ʼॱ:Lutil/a/y/bu/o$d;

.field private ʽ:Lutil/a/y/bu/o$d;

.field private ʽॱ:I

.field private ʿ:Lutil/a/y/bu/o$d;

.field private ˉ:Lutil/a/y/bu/o$d;

.field private ˊ:Lutil/a/y/bu/o$d;

.field private ˊˊ:Lutil/a/y/bu/o$d;

.field private ˊᐝ:Lutil/a/y/bu/o$d;

.field private ˋˋ:Lutil/a/y/bu/o$d;

.field private ˋॱ:Lutil/a/y/bu/o$d;

.field private ˍ:Lutil/a/y/bu/o$d;

.field private ˎ:Lutil/a/y/bu/o$d;

.field private ˎˎ:Lutil/a/y/bu/o$d;

.field private ˏ:I

.field private ˏˎ:Lutil/a/y/bu/o$d;

.field private ˏॱ:Lutil/a/y/bu/o$d;

.field private ͺ:Lutil/a/y/bu/o$d;

.field private ॱ:Lutil/a/y/bu/o$d;

.field private ॱˎ:Lutil/a/y/bu/o$d;

.field private ॱᐝ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/bu/o;->ʼ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    neg-int v1, v5

    xor-int/lit8 v2, v1, 0x31

    and-int/lit8 v1, v1, 0x31

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x2e

    and-int/lit8 v5, v3, 0x2e

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v3

    and-int/lit8 v5, v5, 0x2e

    and-int/lit8 v3, v3, -0x2f

    or-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    invoke-static {v2, v1, v5}, Lutil/a/y/bu/o;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/o;->ˋ:Ljava/lang/String;

    const/16 v0, 0x9b

    .line 2
    sput v0, Lutil/a/y/bu/o;->ˊॱ:I

    const/16 v0, 0x68

    .line 3
    sput v0, Lutil/a/y/bu/o;->ʼ:I

    const/16 v0, 0x6d

    .line 4
    sput v0, Lutil/a/y/bu/o;->ॱˋ:I

    const/16 v0, 0x46

    .line 5
    sput v0, Lutil/a/y/bu/o;->ॱˊ:I

    const/16 v0, 0x79

    .line 6
    sput v0, Lutil/a/y/bu/o;->ι:I

    const/16 v0, 0x5c

    .line 7
    sput v0, Lutil/a/y/bu/o;->ᐝॱ:I

    const/16 v0, 0x59

    .line 8
    sput v0, Lutil/a/y/bu/o;->ˈ:I

    const/16 v0, 0x48

    .line 9
    sput v0, Lutil/a/y/bu/o;->ʾ:I

    const/16 v0, 0x93

    .line 10
    sput v0, Lutil/a/y/bu/o;->ˊˋ:I

    const/16 v0, 0x5e

    .line 11
    sput v0, Lutil/a/y/bu/o;->ˋˊ:I

    const/16 v0, 0x8d

    .line 12
    sput v0, Lutil/a/y/bu/o;->ˋᐝ:I

    const/16 v0, 0x64

    .line 13
    sput v0, Lutil/a/y/bu/o;->ˌ:I

    const/16 v0, 0x71

    .line 14
    sput v0, Lutil/a/y/bu/o;->ͺॱ:I

    const/16 v0, 0x4c

    .line 15
    sput v0, Lutil/a/y/bu/o;->ˑ:I

    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/o;->ˏ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/o;->ˊ:Lutil/a/y/bu/o$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/o;->ˎ:Lutil/a/y/bu/o$d;

    .line 6
    iput v0, p0, Lutil/a/y/bu/o;->ᐝ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/o;->ʻ:Lutil/a/y/bu/o$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/o;->ͺ:Lutil/a/y/bu/o$d;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/o;->ˋॱ:Lutil/a/y/bu/o$d;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/o;->ˏॱ:Lutil/a/y/bu/o$d;

    .line 12
    iput v0, p0, Lutil/a/y/bu/o;->ॱᐝ:I

    .line 13
    iput-object v1, p0, Lutil/a/y/bu/o;->ॱˎ:Lutil/a/y/bu/o$d;

    .line 14
    iput-object v1, p0, Lutil/a/y/bu/o;->ʻॱ:Lutil/a/y/bu/o$d;

    .line 15
    iput-object v1, p0, Lutil/a/y/bu/o;->ʼॱ:Lutil/a/y/bu/o$d;

    .line 16
    iput v0, p0, Lutil/a/y/bu/o;->ʽॱ:I

    .line 17
    iput-object v1, p0, Lutil/a/y/bu/o;->ʿ:Lutil/a/y/bu/o$d;

    .line 18
    iput-object v1, p0, Lutil/a/y/bu/o;->ˊᐝ:Lutil/a/y/bu/o$d;

    .line 19
    iput-object v1, p0, Lutil/a/y/bu/o;->ˊˊ:Lutil/a/y/bu/o$d;

    .line 20
    iput-object v1, p0, Lutil/a/y/bu/o;->ˉ:Lutil/a/y/bu/o$d;

    .line 21
    iput-object v1, p0, Lutil/a/y/bu/o;->ˍ:Lutil/a/y/bu/o$d;

    .line 22
    iput-object v1, p0, Lutil/a/y/bu/o;->ˋˋ:Lutil/a/y/bu/o$d;

    .line 23
    iput-object v1, p0, Lutil/a/y/bu/o;->ˎˎ:Lutil/a/y/bu/o$d;

    .line 24
    iput-object v1, p0, Lutil/a/y/bu/o;->ˏˎ:Lutil/a/y/bu/o$d;

    return-void
.end method

.method private ʼ(J)Lutil/a/y/bu/o$d;
    .locals 13

    const v0, 0x60439774

    .line 1
    new-instance v1, Lutil/a/y/bu/o$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 v5, v3, 0x1b

    and-int/lit8 v6, v3, 0x1b

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    and-int/lit8 v6, v3, -0x1c

    not-int v3, v3

    and-int/lit8 v3, v3, 0x1b

    or-int/2addr v3, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/o;->ॱʼ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x47

    if-ge v6, v7, :cond_0

    const/16 v7, 0x47

    goto :goto_1

    :cond_0
    const/16 v7, 0x3f

    :goto_1
    if-eq v7, v8, :cond_a

    .line 5
    sget p1, Lutil/a/y/bu/o;->ॱʻ:I

    add-int/lit8 p1, p1, 0x3c

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 6
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x4e

    if-ge p1, p2, :cond_1

    const/16 p2, 0x2a

    goto :goto_3

    :cond_1
    const/16 p2, 0x4e

    :goto_3
    if-eq p2, v6, :cond_2

    .line 7
    sget p2, Lutil/a/y/bu/o;->ॱʼ:I

    const/16 v6, 0x5f

    xor-int/lit8 v7, p2, 0x5f

    and-int/lit8 v8, p2, 0x5f

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, p2, -0x60

    not-int p2, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v8

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v7, p2

    sub-int/2addr v7, v4

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v7, v3

    .line 8
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 9
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 10
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 11
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 12
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int v10, v9, v6

    or-int/2addr v8, v10

    shl-int/2addr v8, v4

    not-int v10, v10

    or-int/2addr v6, v9

    and-int/2addr v6, v10

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    ushr-int/2addr v0, v8

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    .line 13
    sget p2, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v6, p2, 0x38

    and-int/lit8 p2, p2, 0x38

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    or-int/lit8 p2, v6, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    .line 14
    :cond_2
    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 p2, p1, -0x6e

    not-int v0, p1

    and-int/lit8 v0, v0, 0x6d

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x6d

    shl-int/2addr p1, v4

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 15
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x4a

    if-ge v0, v9, :cond_3

    const/16 v9, 0x1a

    goto :goto_5

    :cond_3
    const/16 v9, 0x4a

    :goto_5
    if-eq v9, v10, :cond_6

    .line 16
    sget v8, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v9, v8, 0x7

    or-int/lit8 v10, v8, 0x7

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    :goto_6
    if-eq v9, v4, :cond_5

    .line 17
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x6b

    not-int v10, v9

    or-int/lit8 v0, v0, 0x6b

    and-int/2addr v0, v10

    shl-int/2addr v9, v4

    or-int v10, v0, v9

    shl-int/2addr v10, v4

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    and-int/lit8 v0, v10, -0x6a

    or-int/lit8 v9, v10, -0x6a

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v0, v9

    shl-int/2addr v10, v4

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    move v0, v10

    goto :goto_7

    :cond_5
    aget-byte v9, v2, v0

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v11, v9, -0x1

    and-int/2addr v10, v11

    and-int/lit16 v10, v10, 0x7922

    and-int/lit16 v9, v9, -0x7923

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    int-to-long v9, v9

    or-int/lit8 v11, v0, -0x46

    shl-int/2addr v11, v4

    xor-int/lit8 v12, v0, -0x46

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v4

    shl-long/2addr v9, v11

    div-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v4

    move v0, v9

    :goto_7
    add-int/lit8 v8, v8, 0x10

    sub-int/2addr v8, v4

    .line 18
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v8, v3

    goto :goto_4

    :cond_6
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/o$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    sget p1, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 p2, p1, 0x6d

    not-int v0, p2

    or-int/lit8 p1, p1, 0x6d

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_7

    const/4 v4, 0x0

    :cond_7
    if-eqz v4, :cond_8

    return-object v1

    :cond_8
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 22
    :cond_a
    sget v7, Lutil/a/y/bu/o;->ॱʼ:I

    add-int/lit8 v8, v7, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 23
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    xor-int/lit8 v6, v9, 0x0

    and-int/lit8 v8, v9, 0x0

    or-int/2addr v8, v6

    shl-int/2addr v8, v4

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int v6, v9, v6

    or-int/lit8 v8, v7, 0x6

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x6

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    .line 24
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v8, v3

    goto/16 :goto_0
.end method

.method static ʼ()V
    .locals 2

    const/16 v0, 0x5f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/o;->ˏˏ:[C

    const-wide v0, 0x43acd0b93bd760abL    # 1.03818154744272218E18

    sput-wide v0, Lutil/a/y/bu/o;->ˎˏ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x60des
        -0x3edbs
        0x2275s
        -0x7d74s
        -0x1cccs
        0x4463s
        -0x5b3fs
        0x534s
        0x6623s
        -0x3931s
        0x2735s
        -0x7798s
        -0x1771s
        0x492as
        -0x559cs
        0xac2s
        0x6b3as
        -0x3395s
        0x2cd4s
        -0x72d8s
        -0x119es
        0x4ec0s
        -0x50d2s
        0x1028s
        0x70d7s
        -0x2ec5s
        0x326as
        -0x6d28s
        -0xcc2s
        0x5478s
        -0x4b2cs
        0x1514s
        0x7662s
        -0x2927s
        0x370fs
        -0x67d4s
        -0x726s
        0x5907s
        -0x4587s
        0x1ad0s
        0x7b0cs
        -0x2396s
        0x3ccas
        -0x62bcs
        -0x197s
        0x5ed3s
        -0x40e9s
        0x2063s
        -0x7f31s
        0x5fs
        0x60e3s
        -0x3ea0s
        0x224fs
        -0x7d1fs
        -0x1cdcs
        0x444as
        -0x5b12s
        0x51ds
        0x6640s
        -0x3911s
        0x2718s
        -0x77a2s
        -0x1719s
        0x491es
        -0x55cas
        0xa88s
        0x6b08s
        -0x3393s
        0x2c86s
        -0x72e2s
        -0x11bcs
        0x4edds
        -0x50f3s
        0x1066s
        0x70f4s
        -0x2ef1s
        0x323cs
        -0x6d21s
        -0xcdbs
        0x545ds
        -0x4b25s
        0x1513s
        0x767fs
        -0x2923s
        0x3726s
        -0x6787s
        -0x70bs
        0x5923s
        -0x45b6s
        0x1ae2s
        0x7b07s
        -0x23a4s
        0x3cd8s
        -0x62f0s
    .end array-data
.end method

.method private ˊ(J)Lutil/a/y/bu/o$d;
    .locals 8

    .line 21
    new-instance v0, Lutil/a/y/bu/o$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x3b0117df

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/o$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 p2, p1, 0x25

    xor-int/lit8 p1, p1, 0x25

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˊॱ(J)Lutil/a/y/bu/o$d;
    .locals 11

    const v0, 0x707c18b4

    .line 1
    new-instance v1, Lutil/a/y/bu/o$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v5, v3, 0x31

    xor-int/lit8 v3, v3, 0x31

    or-int/2addr v3, v5

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/o;->ॱʻ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
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

    .line 5
    sget v7, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v8, v7, 0x26

    or-int/lit8 v9, v7, 0x26

    add-int/2addr v8, v9

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, -0x67

    sub-int/2addr v6, v4

    and-int/lit8 v8, v6, 0x6a

    or-int/lit8 v6, v6, 0x6a

    add-int/2addr v8, v6

    and-int/lit8 v6, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v6, v8

    and-int/lit8 v8, v7, 0x6b

    xor-int/lit8 v7, v7, 0x6b

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    .line 7
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v8, v3

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lutil/a/y/bu/o;->ॱʻ:I

    add-int/lit8 p1, p1, 0x32

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 9
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
    if-eqz p2, :cond_a

    .line 10
    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 p2, p1, 0x4f

    and-int/lit8 v0, p1, 0x4f

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x4f

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 11
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_6

    .line 12
    sget v8, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v9, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_5

    .line 13
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0x5114

    int-to-long v8, v8

    ushr-int/lit8 v10, v0, 0xa

    shl-long/2addr v8, v10

    div-long/2addr v6, v8

    xor-int/lit8 v8, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v8

    shl-int/2addr v0, v4

    neg-int v8, v8

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    goto :goto_7

    :cond_5
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    xor-int/lit8 v8, v0, 0x5e

    and-int/lit8 v0, v0, 0x5e

    shl-int/2addr v0, v4

    or-int v9, v8, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    add-int/lit8 v9, v9, -0x5c

    sub-int/2addr v9, v4

    :goto_7
    move v0, v9

    goto :goto_4

    :cond_6
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/o$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    sget p1, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 p2, p1, 0x59

    and-int/lit8 v0, p1, 0x59

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x5a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x59

    or-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x37

    if-nez v0, :cond_7

    const/16 p2, 0x37

    goto :goto_8

    :cond_7
    const/16 p2, 0x2b

    :goto_8
    if-eq p2, p1, :cond_8

    return-object v1

    :cond_8
    const/16 p1, 0x5d

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 17
    :cond_a
    sget p2, Lutil/a/y/bu/o;->ॱʻ:I

    add-int/lit8 p2, p2, 0x68

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr p2, v3

    .line 18
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 19
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 20
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 21
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, 0x0

    and-int/2addr v8, v5

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    xor-int/lit8 v8, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    .line 22
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x7e

    and-int/lit8 p1, p1, 0x7e

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    xor-int/lit8 p2, p1, -0x7b

    and-int/lit8 p1, p1, -0x7b

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v5

    add-int/lit8 p1, p2, -0x1

    .line 23
    sget p2, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v6, p2, -0x6a

    not-int v7, p2

    and-int/lit8 v7, v7, 0x69

    or-int/2addr v6, v7

    and-int/lit8 p2, p2, 0x69

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2
.end method

.method private ˋ(J)Lutil/a/y/bu/o$d;
    .locals 17

    const v0, 0x15be984a

    .line 14
    new-instance v1, Lutil/a/y/bu/o$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    .line 15
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 16
    sget v5, Lutil/a/y/bu/o;->ॱʻ:I

    or-int/lit8 v6, v5, 0x30

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x30

    sub-int/2addr v6, v5

    or-int/lit8 v5, v6, -0x1

    shl-int/2addr v5, v4

    const/4 v7, -0x1

    xor-int/2addr v6, v7

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/o;->ॱʼ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 17
    :goto_0
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x14

    if-ge v8, v9, :cond_0

    const/16 v9, 0x9

    goto :goto_1

    :cond_0
    const/16 v9, 0x14

    :goto_1
    if-eq v9, v10, :cond_1

    .line 18
    sget v9, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v10, v9, 0x25

    not-int v11, v10

    or-int/lit8 v12, v9, 0x25

    and-int/2addr v11, v12

    shl-int/2addr v10, v4

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v11, v6

    const-wide/16 v10, 0xff

    mul-int/lit8 v12, v8, 0x8

    shl-long/2addr v10, v12

    and-long v10, p1, v10

    shr-long/2addr v10, v12

    long-to-int v11, v10

    int-to-byte v10, v11

    .line 19
    aput-byte v10, v2, v8

    add-int/lit8 v8, v8, 0x1

    or-int/lit8 v10, v9, 0x6b

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x6b

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    .line 20
    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v11, v6

    goto :goto_0

    :cond_1
    sget v8, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v9, v8, 0x4f

    const/16 v10, 0x4f

    xor-int/2addr v8, v10

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v9, v6

    const/4 v8, 0x0

    .line 21
    :goto_2
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v9, v11

    const/16 v11, 0x50

    const/16 v12, 0x28

    if-ge v8, v9, :cond_2

    const/16 v9, 0x50

    goto :goto_3

    :cond_2
    const/16 v9, 0x28

    :goto_3
    if-eq v9, v11, :cond_8

    .line 22
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    add-int/lit8 v0, v0, 0x7b

    sub-int/2addr v0, v4

    sub-int/2addr v0, v4

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v0, v6

    const-wide/16 v8, 0x0

    move-wide v13, v8

    const/4 v0, 0x0

    .line 23
    :goto_4
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v15

    sget-object v16, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v16

    div-int v15, v15, v16

    if-ge v0, v15, :cond_3

    const/4 v15, 0x1

    goto :goto_5

    :cond_3
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_4

    .line 24
    sget v11, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v15, v11, 0x3f

    or-int/lit8 v11, v11, 0x3f

    neg-int v11, v11

    neg-int v11, v11

    xor-int v16, v15, v11

    and-int/2addr v11, v15

    shl-int/2addr v11, v4

    add-int v11, v16, v11

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v11, v6

    .line 25
    aget-byte v11, v2, v0

    and-int/lit16 v11, v11, 0xff

    int-to-long v10, v11

    mul-int/lit8 v16, v0, 0x8

    shl-long v10, v10, v16

    or-long/2addr v13, v10

    or-int/lit8 v10, v0, -0x27

    shl-int/2addr v10, v4

    xor-int/lit8 v0, v0, -0x27

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    sub-int/2addr v10, v4

    and-int/lit8 v0, v10, 0x28

    or-int/2addr v10, v12

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v0, v11

    and-int/lit8 v10, v15, 0x3

    xor-int/lit8 v11, v15, 0x3

    or-int/2addr v11, v10

    neg-int v11, v11

    neg-int v11, v11

    and-int v15, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v15, v10

    .line 26
    rem-int/lit16 v10, v15, 0x80

    sput v10, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v15, v6

    const/16 v10, 0x4f

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    const-class v2, Lutil/a/y/bu/o$d;

    const-string v8, "setLong"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v11, v9, v5

    aput-object v11, v9, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v2, v0, 0x4

    and-int/lit8 v0, v0, 0x4

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_5

    const/16 v0, 0x1e

    goto :goto_6

    :cond_5
    const/16 v0, 0x4f

    :goto_6
    const/16 v9, 0x4f

    if-eq v0, v9, :cond_6

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    return-object v1

    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/16 v9, 0x4f

    .line 30
    sget v10, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v11, v10, 0x7b

    and-int/lit8 v10, v10, 0x7b

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v4

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v11, v6

    .line 31
    aget-byte v10, v2, v8

    and-int/lit16 v10, v10, 0xff

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    .line 32
    aget-byte v11, v2, v8

    and-int/lit16 v12, v0, 0xff

    int-to-byte v12, v12

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/lit8 v14, v12, -0x1

    and-int/2addr v13, v14

    and-int/2addr v13, v11

    and-int/lit8 v14, v11, 0x0

    not-int v11, v11

    and-int/2addr v11, v7

    or-int/2addr v11, v14

    and-int/2addr v11, v12

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v2, v8

    .line 33
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    rem-int v12, v8, v12

    shl-int v12, v0, v12

    .line 34
    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x8

    xor-int/lit8 v14, v13, -0x1

    and-int/lit8 v15, v13, -0x1

    or-int/2addr v14, v15

    shl-int/2addr v14, v4

    and-int/lit8 v15, v13, 0x0

    not-int v13, v13

    and-int/2addr v13, v7

    or-int/2addr v13, v15

    neg-int v13, v13

    or-int v15, v14, v13

    shl-int/2addr v15, v4

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    .line 35
    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v8, v11

    neg-int v11, v11

    and-int v13, v15, v11

    xor-int/2addr v11, v15

    or-int/2addr v11, v13

    add-int/2addr v13, v11

    ushr-int/2addr v0, v13

    and-int v11, v12, v0

    not-int v13, v11

    or-int/2addr v0, v12

    and-int/2addr v0, v13

    or-int/2addr v0, v11

    mul-int v0, v0, v10

    xor-int/lit8 v10, v8, 0x1

    and-int/lit8 v11, v8, 0x1

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v8, -0x2

    not-int v8, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v11

    neg-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v4

    add-int/2addr v8, v11

    .line 36
    sget v10, Lutil/a/y/bu/o;->ॱʼ:I

    const/16 v11, 0x59

    and-int/lit8 v12, v10, -0x5a

    not-int v13, v10

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v11, v6

    const/16 v10, 0x4f

    goto/16 :goto_2
.end method

.method private ˎ(J)Lutil/a/y/bu/o$d;
    .locals 13

    const v0, 0x20f5d09a

    .line 2
    new-instance v1, Lutil/a/y/bu/o$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    .line 3
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 4
    sget v3, Lutil/a/y/bu/o;->ॱʼ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/o;->ॱʻ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 5
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
    if-eq v7, v4, :cond_6

    .line 6
    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    or-int/lit8 p2, p1, 0x49

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x49

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr p2, v5

    const/4 p1, 0x0

    .line 7
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v4, :cond_2

    .line 8
    sget p2, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v6, p2, 0x2f

    xor-int/lit8 p2, p2, 0x2f

    or-int/2addr p2, v6

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v7, v5

    .line 9
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

    .line 10
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 11
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 12
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v3

    sub-int/2addr v8, v4

    .line 13
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int v10, v8, v6

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    not-int v6, v0

    and-int/2addr v6, v7

    not-int v8, v7

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x61

    xor-int/lit8 p1, p1, 0x61

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    xor-int/lit8 p1, p2, -0x60

    and-int/lit8 p2, p2, -0x60

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    .line 14
    sget p2, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v6, p2, 0x9

    xor-int/lit8 p2, p2, 0x9

    or-int/2addr p2, v6

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v6, v5

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 p2, p1, 0x6d

    not-int v0, p2

    or-int/lit8 p1, p1, 0x6d

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr p1, v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 p1, 0x0

    .line 15
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr v0, v6

    if-ge p1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_5

    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/bu/o$d;

    const-string v2, "setLong"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p2, v6, v3

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    add-int/lit8 p1, p1, 0x75

    sub-int/2addr p1, v4

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr p1, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 19
    :cond_5
    sget p2, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v0, p2, 0x25

    xor-int/lit8 v6, p2, 0x25

    or-int/2addr v6, v0

    add-int/2addr v0, v6

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v0, v5

    .line 20
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v11, v0

    or-long/2addr v9, v11

    and-int/lit8 v0, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    and-int v6, v0, p1

    or-int/2addr p1, v0

    add-int/2addr p1, v6

    or-int/lit8 v0, p2, 0x6b

    shl-int/lit8 v6, v0, 0x1

    and-int/lit8 p2, p2, 0x6b

    not-int p2, p2

    and-int/2addr p2, v0

    neg-int p2, p2

    and-int v0, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v0, p2

    .line 21
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v0, v5

    goto :goto_4

    :cond_6
    sget v7, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v8, v7, 0x6d

    not-int v9, v8

    or-int/lit8 v10, v7, 0x6d

    and-int/2addr v9, v10

    shl-int/2addr v8, v4

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v10, v5

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 22
    aput-byte v8, v2, v6

    or-int/lit8 v8, v6, 0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, 0x1

    sub-int v6, v8, v6

    xor-int/lit8 v8, v7, 0x6a

    and-int/lit8 v7, v7, 0x6a

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    sub-int/2addr v8, v4

    .line 23
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v8, v5

    goto/16 :goto_0
.end method

.method private ˏ(J)Lutil/a/y/bu/o$d;
    .locals 12

    const v0, 0x4638502f

    .line 1
    new-instance v1, Lutil/a/y/bu/o$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/o;->ॱʼ:I

    or-int/lit8 v5, v3, 0x23

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x23

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/o;->ॱʻ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/16 v7, 0xa

    :goto_1
    if-eqz v7, :cond_6

    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 p2, p1, 0x2e

    and-int/lit8 p1, p1, 0x2e

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 4
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_3
    if-eq p2, v4, :cond_5

    .line 5
    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 p2, p1, 0x5d

    and-int/lit8 v0, p1, 0x5d

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x5d

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 6
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_2

    const/4 v9, 0x0

    goto :goto_5

    :cond_2
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v4, :cond_3

    .line 7
    sget v8, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 v9, v8, 0x5c

    and-int/lit8 v8, v8, 0x5c

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v9, v3

    .line 8
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    or-int/lit8 v9, v0, 0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v0, v0, 0x1

    sub-int v0, v9, v0

    or-int/lit8 v9, v8, 0x55

    shl-int/2addr v9, v4

    and-int/lit8 v10, v8, -0x56

    not-int v8, v8

    and-int/lit8 v8, v8, 0x55

    or-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 9
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v9, v3

    goto :goto_4

    :cond_3
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/o$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget p1, Lutil/a/y/bu/o;->ॱʻ:I

    or-int/lit8 p2, p1, 0x31

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x32

    not-int p1, p1

    and-int/lit8 p1, p1, 0x31

    or-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v0, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 13
    :cond_5
    sget p2, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v6, p2, 0x4d

    not-int v7, v6

    or-int/lit8 p2, p2, 0x4d

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    not-int v6, v6

    sub-int/2addr p2, v6

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr p2, v3

    .line 14
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, 0x0

    not-int v8, v6

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v7, v8

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 15
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 17
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, 0x0

    and-int/2addr v8, v5

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    xor-int/lit8 v8, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    .line 18
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    sub-int/2addr v8, v6

    ushr-int/2addr v0, v8

    not-int v6, v0

    and-int/2addr v6, v7

    not-int v8, v7

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x2

    not-int v6, p1

    and-int/2addr v6, v4

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p1, v6

    .line 19
    sget p2, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v6, p2, 0x49

    xor-int/lit8 p2, p2, 0x49

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    .line 20
    :cond_6
    sget v7, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v8, v7, 0x7

    xor-int/lit8 v7, v7, 0x7

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const-wide/16 v8, 0xff

    if-eq v7, v4, :cond_8

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 21
    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, -0x2

    not-int v8, v6

    and-int/2addr v8, v4

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, 0x1

    shl-int/2addr v6, v4

    :goto_7
    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    move v6, v8

    goto/16 :goto_0

    :cond_8
    shl-int/lit8 v7, v6, 0x4a

    ushr-long v7, v8, v7

    xor-long/2addr v7, p1

    rem-int/lit8 v9, v6, 0x7c

    shl-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x6f

    and-int/lit8 v8, v6, 0x6f

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v6, v6, 0x6f

    and-int/2addr v6, v8

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const/4 v6, -0x8

    xor-int/lit8 v7, v8, -0x8

    and-int/lit8 v9, v8, -0x8

    or-int/2addr v7, v9

    shl-int/2addr v7, v4

    and-int/lit8 v9, v8, 0x7

    not-int v8, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    neg-int v6, v6

    goto :goto_7
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 8

    .line 1
    new-array v0, p2, [C

    .line 2
    sget v1, Lutil/a/y/bu/o;->ॱʻ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    sget v2, Lutil/a/y/bu/o;->ॱʻ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x45

    if-nez v2, :cond_0

    const/16 v2, 0x2b

    goto :goto_1

    :cond_0
    const/16 v2, 0x45

    :goto_1
    if-eq v2, v3, :cond_1

    .line 3
    sget-object v2, Lutil/a/y/bu/o;->ˏˏ:[C

    rem-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lutil/a/y/bu/o;->ˎˏ:J

    rem-long/2addr v4, v6

    rem-long/2addr v2, v4

    int-to-long v4, p1

    add-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lutil/a/y/bu/o;->ˏˏ:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lutil/a/y/bu/o;->ˎˏ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/bu/o$d;
    .locals 8

    .line 41
    new-instance v0, Lutil/a/y/bu/o$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x7bb35104

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/o$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v1, p1, 0x1

    and-int/2addr p1, v3

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    or-int v4, v1, p1

    shl-int/2addr v4, v3

    xor-int/2addr p1, v1

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v2, v0, 0x37

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x37

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x25

    if-eqz v2, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/o;->ˊॱ()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ʻ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v2, v0, 0x6f

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/o;->ˉ:Lutil/a/y/bu/o$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v4, v0, 0x49

    shl-int/lit8 v6, v4, 0x1

    and-int/lit8 v0, v0, 0x49

    not-int v0, v0

    and-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/o;->ˉ:Lutil/a/y/bu/o$d;

    .line 5
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    add-int/lit8 v0, v0, 0x4a

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/o;->ˍ:Lutil/a/y/bu/o$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_5

    sget v1, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v4, v1, 0x4

    or-int/lit8 v1, v1, 0x4

    add-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v2, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/o;->ˍ:Lutil/a/y/bu/o$d;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/o;->ˍ:Lutil/a/y/bu/o$d;

    :goto_4
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_6

    :goto_5
    iput-object v5, p0, Lutil/a/y/bu/o;->ˍ:Lutil/a/y/bu/o$d;

    throw v0

    :cond_5
    :goto_6
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    const/16 v1, 0x2d

    xor-int/lit8 v3, v0, 0x2d

    and-int/lit8 v4, v0, 0x2d

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x2e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_2
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/bu/o;->ˉ:Lutil/a/y/bu/o$d;

    throw v0
.end method

.method public ʻ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 7
    sget v1, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v2, v1, 0x53

    not-int v3, v2

    or-int/lit8 v1, v1, 0x53

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/o;->ॱʼ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    .line 8
    iget-object v1, p0, Lutil/a/y/bu/o;->ˉ:Lutil/a/y/bu/o$d;

    const/16 v6, 0x14

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    goto :goto_1

    :cond_1
    const/16 v1, 0x16

    :goto_1
    if-eq v1, v6, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/o;->ˉ:Lutil/a/y/bu/o$d;

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_5

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/o;->ˉ:Lutil/a/y/bu/o$d;

    invoke-virtual {v1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/o;->ˉ:Lutil/a/y/bu/o$d;

    .line 9
    sget v1, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v6, v1, 0x49

    not-int v7, v6

    or-int/lit8 v1, v1, 0x49

    and-int/2addr v1, v7

    shl-int/2addr v6, v3

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v7, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 10
    iput-object v5, p0, Lutil/a/y/bu/o;->ˉ:Lutil/a/y/bu/o$d;

    throw p1

    .line 11
    :cond_5
    :goto_3
    new-instance v1, Lutil/a/y/bu/o$d;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/bu/o;->ˋᐝ:I

    and-int v9, v7, v8

    not-int v10, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v10

    shl-int/lit8 v8, v9, 0x1

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v3

    add-int/2addr v9, v7

    int-to-long v7, v9

    invoke-direct {v1, p0, v7, v8}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    iput-object v1, p0, Lutil/a/y/bu/o;->ˉ:Lutil/a/y/bu/o$d;

    .line 12
    sget v7, Lutil/a/y/bu/o;->ˌ:I

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x0

    and-int/2addr v7, v4

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    int-to-long v7, v8

    :try_start_2
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    const-class p1, Lutil/a/y/bu/o$d;

    const-string v7, "setInt"

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    aput-object v6, v8, v3

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    iget-object p1, p0, Lutil/a/y/bu/o;->ˍ:Lutil/a/y/bu/o$d;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v3, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    sget v1, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v6, v1, 0x7d

    xor-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v6

    or-int v7, v6, v1

    shl-int/2addr v7, v3

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v7, v2

    .line 15
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/o;->ˍ:Lutil/a/y/bu/o$d;

    .line 16
    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v1, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    or-int v6, v1, p1

    shl-int/2addr v6, v3

    xor-int/2addr p1, v1

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v6, v2

    :goto_5
    iget-object p1, p0, Lutil/a/y/bu/o;->ˉ:Lutil/a/y/bu/o$d;

    :try_start_4
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v6, "nativeValue"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget p1, Lutil/a/y/bu/o;->ˌ:I

    int-to-long v3, p1

    add-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/o;->ˊॱ(J)Lutil/a/y/bu/o$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/o;->ˍ:Lutil/a/y/bu/o$d;

    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v0, p1, 0x1b

    xor-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, v0

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v1, v2

    const/16 p1, 0xb

    if-eqz v1, :cond_8

    const/16 v0, 0xb

    goto :goto_6

    :cond_8
    const/16 v0, 0x60

    :goto_6
    if-eq v0, p1, :cond_9

    return-void

    :cond_9
    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_3
    move-exception p1

    .line 17
    iput-object v5, p0, Lutil/a/y/bu/o;->ˍ:Lutil/a/y/bu/o$d;

    throw p1

    :catchall_4
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_5
    move-exception p1

    .line 19
    throw p1
.end method

.method public ʽ()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/bu/o$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 v5, v4, 0x17

    and-int/lit8 v6, v4, 0x17

    or-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    and-int/lit8 v7, v4, -0x18

    not-int v8, v4

    and-int/lit8 v8, v8, 0x17

    or-int/2addr v7, v8

    neg-int v7, v7

    or-int v8, v5, v7

    shl-int/2addr v8, v6

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bu/o;->ॱʼ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/16 v7, 0x31

    if-nez v8, :cond_0

    const/16 v8, 0x37

    goto :goto_0

    :cond_0
    const/16 v8, 0x31

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v8, v7, :cond_2

    .line 2
    iget-object v7, v1, Lutil/a/y/bu/o;->ˎ:Lutil/a/y/bu/o$d;

    :try_start_0
    array-length v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/16 v7, 0x21

    :goto_1
    if-ne v7, v5, :cond_1a

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    .line 4
    :cond_2
    iget-object v7, v1, Lutil/a/y/bu/o;->ˎ:Lutil/a/y/bu/o$d;

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_1a

    :goto_3
    iget-object v7, v1, Lutil/a/y/bu/o;->ͺ:Lutil/a/y/bu/o$d;

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-ne v7, v6, :cond_1a

    xor-int/lit8 v7, v4, 0x39

    and-int/lit8 v4, v4, 0x39

    or-int/2addr v4, v7

    shl-int/2addr v4, v6

    sub-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    iget-object v4, v1, Lutil/a/y/bu/o;->ˏॱ:Lutil/a/y/bu/o$d;

    :try_start_1
    array-length v8, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-ne v4, v6, :cond_1a

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_7
    iget-object v4, v1, Lutil/a/y/bu/o;->ˏॱ:Lutil/a/y/bu/o$d;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_1a

    :goto_8
    and-int/lit8 v4, v7, 0x9

    xor-int/lit8 v8, v7, 0x9

    or-int/2addr v8, v4

    or-int v11, v4, v8

    shl-int/2addr v11, v6

    xor-int/2addr v4, v8

    sub-int/2addr v11, v4

    .line 5
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v11, v5

    .line 6
    iget-object v4, v1, Lutil/a/y/bu/o;->ʼॱ:Lutil/a/y/bu/o$d;

    const/16 v8, 0x1b

    if-eqz v4, :cond_9

    const/16 v4, 0x1b

    goto :goto_9

    :cond_9
    const/16 v4, 0x34

    :goto_9
    if-ne v4, v8, :cond_1a

    and-int/lit8 v4, v7, 0x69

    xor-int/lit8 v8, v7, 0x69

    or-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v4, v8

    shl-int/2addr v11, v6

    xor-int/2addr v4, v8

    sub-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v11, v5

    iget-object v4, v1, Lutil/a/y/bu/o;->ˊˊ:Lutil/a/y/bu/o$d;

    const/16 v8, 0x30

    if-eqz v4, :cond_a

    const/16 v4, 0x30

    goto :goto_a

    :cond_a
    const/16 v4, 0x26

    :goto_a
    if-ne v4, v8, :cond_1a

    add-int/lit8 v4, v7, 0x66

    sub-int/2addr v4, v6

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v4, v5

    iget-object v4, v1, Lutil/a/y/bu/o;->ˍ:Lutil/a/y/bu/o$d;

    if-eqz v4, :cond_1a

    add-int/lit8 v7, v7, 0x8

    sub-int/2addr v7, v6

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v7, v5

    and-int/lit8 v7, v4, 0x57

    not-int v8, v7

    or-int/lit8 v11, v4, 0x57

    and-int/2addr v8, v11

    shl-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v11, v5

    .line 7
    iget-object v7, v1, Lutil/a/y/bu/o;->ˋˋ:Lutil/a/y/bu/o$d;

    if-eqz v7, :cond_b

    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    if-eq v8, v6, :cond_c

    goto :goto_c

    :cond_c
    and-int/lit8 v8, v4, -0x26

    not-int v11, v4

    and-int/lit8 v11, v11, 0x25

    or-int/2addr v8, v11

    and-int/lit8 v4, v4, 0x25

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    .line 8
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v8, v5

    .line 9
    :try_start_2
    invoke-virtual {v7}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    iput-object v9, v1, Lutil/a/y/bu/o;->ˋˋ:Lutil/a/y/bu/o$d;

    .line 10
    sget v4, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v7, v4, 0x3a

    and-int/lit8 v4, v4, 0x3a

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    and-int/lit8 v4, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v4, v5

    .line 11
    :goto_c
    new-instance v4, Lutil/a/y/bu/o$d;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/bu/o;->ͺॱ:I

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v7, v8

    and-int v12, v7, v8

    or-int/2addr v11, v12

    shl-int/2addr v11, v6

    not-int v12, v12

    or-int/2addr v7, v8

    and-int/2addr v7, v12

    neg-int v7, v7

    xor-int v8, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    int-to-long v7, v8

    invoke-direct {v4, v1, v7, v8}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    iput-object v4, v1, Lutil/a/y/bu/o;->ˋˋ:Lutil/a/y/bu/o$d;

    .line 12
    iget-object v4, v1, Lutil/a/y/bu/o;->ˎˎ:Lutil/a/y/bu/o$d;

    const/16 v7, 0x48

    if-eqz v4, :cond_d

    const/16 v8, 0x48

    goto :goto_d

    :cond_d
    const/16 v8, 0x29

    :goto_d
    if-eq v8, v7, :cond_e

    goto :goto_e

    .line 13
    :cond_e
    sget v7, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v8, v7, 0x4b

    and-int/lit8 v7, v7, 0x4b

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v8, v5

    .line 14
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    iput-object v9, v1, Lutil/a/y/bu/o;->ˎˎ:Lutil/a/y/bu/o$d;

    .line 15
    sget v4, Lutil/a/y/bu/o;->ॱʼ:I

    or-int/lit8 v7, v4, 0x19

    shl-int/2addr v7, v6

    xor-int/lit8 v4, v4, 0x19

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v7, v5

    .line 16
    :goto_e
    new-instance v4, Lutil/a/y/bu/o$d;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v11, v8

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    iput-object v4, v1, Lutil/a/y/bu/o;->ˎˎ:Lutil/a/y/bu/o$d;

    .line 17
    iget-object v8, v1, Lutil/a/y/bu/o;->ˋˋ:Lutil/a/y/bu/o$d;

    :try_start_4
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v8, v13, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v8, Lutil/a/y/bu/o;->ˑ:I

    int-to-long v11, v8

    add-long/2addr v13, v11

    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v7, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v8, v11, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v10

    const-string v8, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v7, v12, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 18
    iget-object v4, v1, Lutil/a/y/bu/o;->ˏˎ:Lutil/a/y/bu/o$d;

    if-eqz v4, :cond_f

    const/4 v8, 0x1

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    :goto_f
    if-eq v8, v6, :cond_10

    goto :goto_11

    .line 19
    :cond_10
    sget v8, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v11, v8, 0x4d

    xor-int/lit8 v8, v8, 0x4d

    or-int/2addr v8, v11

    or-int v12, v11, v8

    shl-int/2addr v12, v6

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v12, v5

    if-eqz v12, :cond_11

    const/4 v8, 0x0

    goto :goto_10

    :cond_11
    const/4 v8, 0x1

    :goto_10
    if-eqz v8, :cond_12

    .line 20
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iput-object v9, v1, Lutil/a/y/bu/o;->ˏˎ:Lutil/a/y/bu/o$d;

    goto :goto_11

    .line 21
    :cond_12
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iput-object v9, v1, Lutil/a/y/bu/o;->ˏˎ:Lutil/a/y/bu/o$d;

    :try_start_9
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 22
    :goto_11
    iget-object v4, v1, Lutil/a/y/bu/o;->ˎˎ:Lutil/a/y/bu/o$d;

    :try_start_a
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v11, v10

    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/o;->ʼ(J)Lutil/a/y/bu/o$d;

    move-result-object v12

    iput-object v12, v1, Lutil/a/y/bu/o;->ˏˎ:Lutil/a/y/bu/o$d;

    .line 23
    sget-object v11, Lutil/a/y/bu/bl;->ˋ:Lutil/a/y/bu/bl;

    iget-object v13, v1, Lutil/a/y/bu/o;->ˎ:Lutil/a/y/bu/o$d;

    iget-object v14, v1, Lutil/a/y/bu/o;->ͺ:Lutil/a/y/bu/o$d;

    iget-object v15, v1, Lutil/a/y/bu/o;->ˏॱ:Lutil/a/y/bu/o$d;

    iget-object v2, v1, Lutil/a/y/bu/o;->ʼॱ:Lutil/a/y/bu/o$d;

    iget-object v3, v1, Lutil/a/y/bu/o;->ˊˊ:Lutil/a/y/bu/o$d;

    iget-object v4, v1, Lutil/a/y/bu/o;->ˍ:Lutil/a/y/bu/o$d;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-interface/range {v11 .. v18}, Lutil/a/y/bu/bl;->_H6NMsHCECAAZHD38Sk7BCoPnGQ5kzWnstkGuBAGZdRat(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    iget-object v2, v1, Lutil/a/y/bu/o;->ˋˋ:Lutil/a/y/bu/o$d;

    sget v3, Lutil/a/y/bu/o;->ˑ:I

    int-to-long v3, v3

    :try_start_b
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v10

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v7, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 25
    sget v2, Lutil/a/y/bu/o;->ॱʻ:I

    add-int/lit8 v2, v2, 0x2e

    sub-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_13

    const/4 v6, 0x0

    :cond_13
    if-eqz v6, :cond_14

    return v0

    :cond_14
    :try_start_c
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_4
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 28
    throw v2

    :catchall_6
    move-exception v0

    .line 29
    iput-object v9, v1, Lutil/a/y/bu/o;->ˏˎ:Lutil/a/y/bu/o$d;

    throw v0

    :catchall_7
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 31
    iput-object v9, v1, Lutil/a/y/bu/o;->ˎˎ:Lutil/a/y/bu/o$d;

    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 32
    iput-object v9, v1, Lutil/a/y/bu/o;->ˋˋ:Lutil/a/y/bu/o$d;

    throw v2

    .line 33
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x32

    or-int/lit8 v4, v4, 0x32

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    invoke-static {v2, v3, v5}, Lutil/a/y/bu/o;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˊ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v2, v0, 0x3d

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2
    iget-object v3, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v3, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v2, :cond_5

    :cond_4
    const/16 v3, 0x23

    and-int/lit8 v5, v0, -0x24

    not-int v6, v0

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v5, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    .line 5
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    .line 7
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    or-int/lit8 v3, v0, 0x19

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 v0, v0, 0x19

    not-int v0, v0

    and-int/2addr v0, v3

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 8
    iput-object v4, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    throw v0

    .line 9
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/o;->ˊ:Lutil/a/y/bu/o$d;

    const/16 v3, 0x22

    const/16 v5, 0x58

    if-eqz v0, :cond_6

    const/16 v6, 0x22

    goto :goto_4

    :cond_6
    const/16 v6, 0x58

    :goto_4
    if-eq v6, v5, :cond_7

    .line 10
    sget v5, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v6, v5, 0x1b

    not-int v7, v6

    or-int/lit8 v5, v5, 0x1b

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v7, v7, 0x2

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/o;->ˊ:Lutil/a/y/bu/o$d;

    .line 12
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 13
    iput-object v4, p0, Lutil/a/y/bu/o;->ˊ:Lutil/a/y/bu/o$d;

    throw v0

    .line 14
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/o;->ˎ:Lutil/a/y/bu/o$d;

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_b

    sget v5, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v6, v5, 0x59

    xor-int/lit8 v5, v5, 0x59

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eq v5, v2, :cond_a

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/o;->ˎ:Lutil/a/y/bu/o$d;

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_a
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/o;->ˎ:Lutil/a/y/bu/o$d;

    const/16 v0, 0x5d

    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_8
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v4, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v4

    or-int v5, v4, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_a

    :catchall_4
    move-exception v0

    throw v0

    :goto_9
    iput-object v4, p0, Lutil/a/y/bu/o;->ˎ:Lutil/a/y/bu/o$d;

    throw v0

    :cond_b
    :goto_a
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v4, v0, 0x62

    or-int/lit8 v0, v0, 0x62

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x10

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    const/16 v3, 0x10

    :goto_b
    if-eq v3, v0, :cond_d

    const/16 v0, 0x38

    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :cond_d
    return-void
.end method

.method public ˊ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 25
    sget v2, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v3, v2, 0x65

    and-int/lit8 v4, v2, 0x65

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v2, -0x66

    not-int v2, v2

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/o;->ॱʻ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/16 v6, 0x1e

    if-eqz v5, :cond_0

    const/16 v5, 0x1e

    goto :goto_0

    :cond_0
    const/16 v5, 0x40

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    .line 26
    iput p1, p0, Lutil/a/y/bu/o;->ᐝ:I

    .line 27
    iget-object v5, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v4, :cond_4

    goto :goto_4

    .line 28
    :cond_2
    iput p1, p0, Lutil/a/y/bu/o;->ᐝ:I

    .line 29
    iget-object v5, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    const/16 v9, 0x2c

    :try_start_0
    div-int/2addr v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v5, :cond_3

    const/16 v5, 0x1e

    goto :goto_2

    :cond_3
    const/16 v5, 0x4b

    :goto_2
    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x5

    .line 30
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    invoke-virtual {v2}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-object v7, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    const/16 v2, 0x5b

    :try_start_2
    div-int/2addr v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 31
    :cond_6
    :try_start_3
    iget-object v2, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    invoke-virtual {v2}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v7, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    .line 32
    :goto_4
    new-instance v2, Lutil/a/y/bu/o$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/bu/o;->ॱˋ:I

    and-int v6, v5, p1

    or-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    and-int v5, v6, p1

    or-int/2addr p1, v6

    add-int/2addr v5, p1

    int-to-long v5, v5

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    iput-object v2, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    .line 33
    iget-object p1, p0, Lutil/a/y/bu/o;->ʻ:Lutil/a/y/bu/o$d;

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_8

    .line 34
    :cond_8
    sget v2, Lutil/a/y/bu/o;->ॱʻ:I

    or-int/lit8 v5, v2, 0x47

    shl-int/2addr v5, v4

    xor-int/lit8 v2, v2, 0x47

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iput-object v7, p0, Lutil/a/y/bu/o;->ʻ:Lutil/a/y/bu/o$d;

    :try_start_5
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    throw p1

    .line 35
    :cond_a
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    iput-object v7, p0, Lutil/a/y/bu/o;->ʻ:Lutil/a/y/bu/o$d;

    .line 36
    :goto_7
    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v2, p1, 0x3b

    and-int/lit8 v5, p1, 0x3b

    or-int/2addr v2, v5

    shl-int/2addr v2, v4

    not-int v5, v5

    or-int/lit8 p1, p1, 0x3b

    and-int/2addr p1, v5

    neg-int p1, p1

    xor-int v5, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v4

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v5, v3

    .line 37
    :goto_8
    new-instance p1, Lutil/a/y/bu/o$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    iput-object p1, p0, Lutil/a/y/bu/o;->ʻ:Lutil/a/y/bu/o$d;

    const-wide/16 v5, 0x0

    .line 38
    iget-object v9, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    sget v11, Lutil/a/y/bu/o;->ॱˊ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_8
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v2, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-class v5, Lutil/a/y/bu/o$d;

    const-string v6, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 39
    iget-object p1, p0, Lutil/a/y/bu/o;->ͺ:Lutil/a/y/bu/o$d;

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_c

    .line 40
    sget v2, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v5, v2, 0x31

    xor-int/lit8 v2, v2, 0x31

    or-int/2addr v2, v5

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v5, v3

    .line 41
    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iput-object v7, p0, Lutil/a/y/bu/o;->ͺ:Lutil/a/y/bu/o$d;

    .line 42
    sget p1, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v2, p1, 0x4d

    or-int/lit8 p1, p1, 0x4d

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v2, v3

    goto :goto_a

    :catchall_2
    move-exception p1

    .line 43
    iput-object v7, p0, Lutil/a/y/bu/o;->ͺ:Lutil/a/y/bu/o$d;

    throw p1

    .line 44
    :cond_c
    :goto_a
    iget-object p1, p0, Lutil/a/y/bu/o;->ʻ:Lutil/a/y/bu/o$d;

    :try_start_b
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/o;->ˊ(J)Lutil/a/y/bu/o$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/o;->ͺ:Lutil/a/y/bu/o$d;

    .line 45
    sget p1, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 v0, p1, 0x7d

    and-int/lit8 v1, p1, 0x7d

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    not-int v1, v1

    or-int/lit8 p1, p1, 0x7d

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v1, v3

    return-void

    :catchall_3
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_4
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_7
    move-exception p1

    .line 48
    iput-object v7, p0, Lutil/a/y/bu/o;->ʻ:Lutil/a/y/bu/o$d;

    throw p1

    :catchall_8
    move-exception p1

    .line 49
    iput-object v7, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    throw p1

    :catchall_9
    move-exception p1

    .line 50
    throw p1
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 51
    const-class v1, Lutil/a/y/bu/o$d;

    sget v2, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v3, v2, 0x74

    and-int/lit8 v2, v2, 0x74

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/o;->ॱʻ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x30

    if-eqz v3, :cond_0

    const/16 v3, 0x4d

    goto :goto_0

    :cond_0
    const/16 v3, 0x30

    :goto_0
    const-string v6, "setPointer"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eq v3, v5, :cond_2

    .line 52
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/o;->ˊ(I)V

    .line 53
    iget-object v3, p0, Lutil/a/y/bu/o;->ʻ:Lutil/a/y/bu/o$d;

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/o;->ˊ(I)V

    .line 55
    iget-object v3, p0, Lutil/a/y/bu/o;->ʻ:Lutil/a/y/bu/o$d;

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v0, p1, 0xb

    xor-int/lit8 p1, p1, 0xb

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v0, v2

    const/16 p1, 0x14

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    goto :goto_2

    :cond_3
    const/16 v0, 0x2b

    :goto_2
    if-eq v0, p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method protected ˊ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    const-class v0, Lutil/a/y/bu/o$d;

    sget v1, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v2, v1, 0x57

    xor-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʻ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 17
    array-length p2, p1

    xor-int/lit8 v2, p2, 0x1

    and-int/lit8 v3, p2, 0x1

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/2addr p2, v4

    and-int/2addr p2, v3

    sub-int/2addr v2, p2

    invoke-virtual {p0, v2}, Lutil/a/y/bu/o;->ॱ(I)V

    .line 18
    iget-object p2, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    sget v2, Lutil/a/y/bu/o;->ʼ:I

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x0

    shl-int/2addr v3, v4

    const/4 v5, 0x0

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    int-to-long v2, v3

    array-length v6, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    aput-object p1, v8, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    const-string v2, "write"

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    const-class v7, [B

    aput-object v7, v3, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v1

    aput-object v7, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    iget-object p2, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    array-length p1, p1

    sget v2, Lutil/a/y/bu/o;->ʼ:I

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, v4

    xor-int/lit8 v2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr v2, p1

    int-to-long v2, v2

    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v5

    const-string v2, "setByte"

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v6, v3, v5

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 p2, p1, 0x51

    or-int/lit8 p1, p1, 0x51

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
.end method

.method public ˊॱ()V
    .locals 4

    .line 24
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    add-int/lit8 v0, v0, 0x6d

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/o;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/o;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/o;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/o;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/o;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/o;->ʻ()V

    invoke-virtual {p0}, Lutil/a/y/bu/o;->ᐝ()V

    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    const/16 v1, 0x31

    and-int/lit8 v2, v0, -0x32

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x33

    if-eqz v2, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x2c

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˋ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    add-int/lit8 v0, v0, 0x38

    or-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1f

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v1, 0x5f

    if-eqz v0, :cond_3

    const/16 v0, 0x5f

    goto :goto_2

    :cond_3
    const/16 v0, 0x37

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v1, v0, 0x2f

    not-int v5, v1

    or-int/lit8 v0, v0, 0x2f

    and-int/2addr v0, v5

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/o;->ʻ:Lutil/a/y/bu/o$d;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    sget v1, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v3, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    or-int v5, v3, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v5, v5, 0x2

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/o;->ʻ:Lutil/a/y/bu/o$d;

    .line 6
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v3, v0, 0x13

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x14

    not-int v0, v0

    and-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/o;->ͺ:Lutil/a/y/bu/o$d;

    const/16 v1, 0x51

    if-eqz v0, :cond_7

    const/16 v3, 0x51

    goto :goto_6

    :cond_7
    const/4 v3, 0x7

    :goto_6
    if-eq v3, v1, :cond_8

    goto :goto_7

    .line 7
    :cond_8
    sget v1, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v3, v1, 0x45

    or-int/lit8 v1, v1, 0x45

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v5, v5, 0x2

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v4, p0, Lutil/a/y/bu/o;->ͺ:Lutil/a/y/bu/o$d;

    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    or-int/lit8 v1, v0, 0x5b

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    :goto_7
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 v1, v0, 0x4c

    and-int/lit8 v0, v0, 0x4c

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iput-object v4, p0, Lutil/a/y/bu/o;->ͺ:Lutil/a/y/bu/o$d;

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    iput-object v4, p0, Lutil/a/y/bu/o;->ʻ:Lutil/a/y/bu/o$d;

    throw v0

    :catchall_2
    move-exception v0

    .line 12
    iput-object v4, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 13
    throw v0
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 37
    sget v4, Lutil/a/y/bu/o;->ॱʼ:I

    add-int/lit8 v5, v4, 0x1c

    and-int/lit8 v6, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bu/o;->ॱʻ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 38
    iput v0, v1, Lutil/a/y/bu/o;->ʽॱ:I

    .line 39
    iget-object v6, v1, Lutil/a/y/bu/o;->ʿ:Lutil/a/y/bu/o$d;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v8, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x68

    sub-int/2addr v4, v8

    .line 40
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v8, :cond_3

    .line 41
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/o;->ʿ:Lutil/a/y/bu/o$d;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v10

    goto/16 :goto_9

    .line 42
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/o;->ʿ:Lutil/a/y/bu/o$d;

    :try_start_2
    array-length v4, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :goto_2
    sget v4, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v6, v4, 0x39

    xor-int/lit8 v4, v4, 0x39

    or-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v6, v4

    shl-int/2addr v9, v8

    xor-int/2addr v4, v6

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v9, v5

    .line 43
    :goto_3
    new-instance v4, Lutil/a/y/bu/o$d;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/bu/o;->ˊˋ:I

    xor-int v9, v6, v0

    and-int v11, v6, v0

    or-int/2addr v9, v11

    shl-int/2addr v9, v8

    not-int v11, v0

    and-int/2addr v11, v6

    not-int v6, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v11

    neg-int v0, v0

    or-int v6, v9, v0

    shl-int/2addr v6, v8

    xor-int/2addr v0, v9

    sub-int/2addr v6, v0

    int-to-long v11, v6

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    iput-object v4, v1, Lutil/a/y/bu/o;->ʿ:Lutil/a/y/bu/o$d;

    .line 44
    iget-object v0, v1, Lutil/a/y/bu/o;->ˊᐝ:Lutil/a/y/bu/o$d;

    const/16 v4, 0x46

    if-eqz v0, :cond_4

    const/16 v6, 0x1e

    goto :goto_4

    :cond_4
    const/16 v6, 0x46

    :goto_4
    if-eq v6, v4, :cond_7

    .line 45
    sget v4, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v6, v4, 0x49

    xor-int/lit8 v4, v4, 0x49

    or-int/2addr v4, v6

    or-int v9, v6, v4

    shl-int/2addr v9, v8

    xor-int/2addr v4, v6

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_6

    .line 46
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/o;->ˊᐝ:Lutil/a/y/bu/o$d;

    goto :goto_6

    .line 47
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/o;->ˊᐝ:Lutil/a/y/bu/o$d;

    :try_start_5
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    .line 48
    iput-object v10, v1, Lutil/a/y/bu/o;->ˊᐝ:Lutil/a/y/bu/o$d;

    throw v0

    .line 49
    :cond_7
    :goto_6
    new-instance v0, Lutil/a/y/bu/o$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    iput-object v0, v1, Lutil/a/y/bu/o;->ˊᐝ:Lutil/a/y/bu/o$d;

    .line 50
    iget-object v6, v1, Lutil/a/y/bu/o;->ʿ:Lutil/a/y/bu/o$d;

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v6, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sget v6, Lutil/a/y/bu/o;->ˋˊ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_7
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v4, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v7

    const-class v6, Lutil/a/y/bu/o$d;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 51
    iget-object v0, v1, Lutil/a/y/bu/o;->ˊˊ:Lutil/a/y/bu/o$d;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v8, :cond_9

    .line 52
    sget v4, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v6, v4, -0x40

    not-int v10, v4

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v6, v10

    and-int/lit8 v4, v4, 0x3f

    shl-int/2addr v4, v8

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v8

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v6, v5

    .line 53
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/o;->ˊˊ:Lutil/a/y/bu/o$d;

    .line 54
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v4, v0, 0xb

    not-int v6, v4

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v6

    shl-int/2addr v4, v8

    or-int v6, v0, v4

    shl-int/2addr v6, v8

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v6, v5

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 55
    iput-object v3, v1, Lutil/a/y/bu/o;->ˊˊ:Lutil/a/y/bu/o$d;

    throw v2

    .line 56
    :cond_9
    :goto_8
    iget-object v0, v1, Lutil/a/y/bu/o;->ˊᐝ:Lutil/a/y/bu/o$d;

    :try_start_a
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/o;->ॱ(J)Lutil/a/y/bu/o$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/o;->ˊˊ:Lutil/a/y/bu/o$d;

    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    or-int/lit8 v2, v0, 0x6f

    shl-int/2addr v2, v8

    xor-int/lit8 v0, v0, 0x6f

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v2, v5

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_5
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 58
    throw v2

    .line 59
    :goto_9
    iput-object v2, v1, Lutil/a/y/bu/o;->ʿ:Lutil/a/y/bu/o$d;

    throw v0
.end method

.method protected ˎ()V
    .locals 8

    .line 38
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    or-int/lit8 v1, v0, 0x55

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x56

    not-int v0, v0

    const/16 v4, 0x55

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʼ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/16 v1, 0xc

    if-nez v3, :cond_0

    const/16 v3, 0x15

    goto :goto_0

    :cond_0
    const/16 v3, 0xc

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x26

    const/4 v7, 0x0

    if-eq v3, v1, :cond_2

    .line 39
    iget-object v1, p0, Lutil/a/y/bu/o;->ʿ:Lutil/a/y/bu/o$d;

    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 40
    throw v0

    .line 41
    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/o;->ʿ:Lutil/a/y/bu/o$d;

    if-eqz v1, :cond_3

    const/16 v1, 0x55

    goto :goto_2

    :cond_3
    const/16 v1, 0x26

    :goto_2
    if-eq v1, v4, :cond_4

    goto :goto_4

    .line 42
    :cond_4
    :goto_3
    sget v1, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 v3, v1, 0x5b

    and-int/lit8 v1, v1, 0x5b

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v3, v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/o;->ʿ:Lutil/a/y/bu/o$d;

    invoke-virtual {v1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v7, p0, Lutil/a/y/bu/o;->ʿ:Lutil/a/y/bu/o$d;

    .line 44
    sget v1, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v3, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v3, v0

    .line 45
    :cond_5
    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/o;->ˊᐝ:Lutil/a/y/bu/o$d;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    .line 46
    sget v3, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v4, v3, 0x11

    or-int/lit8 v3, v3, 0x11

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    const/16 v3, 0x1d

    goto :goto_6

    :cond_7
    const/16 v3, 0x26

    :goto_6
    if-eq v3, v6, :cond_8

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v7, p0, Lutil/a/y/bu/o;->ˊᐝ:Lutil/a/y/bu/o$d;

    :try_start_3
    array-length v1, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 47
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v7, p0, Lutil/a/y/bu/o;->ˊᐝ:Lutil/a/y/bu/o$d;

    .line 48
    :goto_7
    sget v1, Lutil/a/y/bu/o;->ॱʻ:I

    const/16 v3, 0x57

    xor-int/lit8 v4, v1, 0x57

    and-int/lit8 v6, v1, 0x57

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    and-int/lit8 v6, v1, -0x58

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v4, v0

    goto :goto_9

    .line 49
    :goto_8
    iput-object v7, p0, Lutil/a/y/bu/o;->ˊᐝ:Lutil/a/y/bu/o$d;

    throw v0

    .line 50
    :cond_9
    :goto_9
    iget-object v1, p0, Lutil/a/y/bu/o;->ˊˊ:Lutil/a/y/bu/o$d;

    if-eqz v1, :cond_a

    const/4 v3, 0x2

    goto :goto_a

    :cond_a
    const/16 v3, 0x2b

    :goto_a
    if-eq v3, v0, :cond_b

    goto :goto_b

    :cond_b
    sget v3, Lutil/a/y/bu/o;->ॱʻ:I

    or-int/lit8 v4, v3, 0x1a

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x1a

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v4, v0

    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v7, p0, Lutil/a/y/bu/o;->ˊˊ:Lutil/a/y/bu/o$d;

    .line 51
    sget v1, Lutil/a/y/bu/o;->ॱʼ:I

    or-int/lit8 v3, v1, 0x74

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x74

    sub-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v1, v0

    .line 52
    :goto_b
    sget v1, Lutil/a/y/bu/o;->ॱʻ:I

    add-int/lit8 v1, v1, 0x7c

    xor-int/lit8 v3, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_c

    const/4 v2, 0x0

    :cond_c
    if-eqz v2, :cond_d

    return-void

    :cond_d
    :try_start_6
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    iput-object v7, p0, Lutil/a/y/bu/o;->ˊˊ:Lutil/a/y/bu/o$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 53
    iput-object v7, p0, Lutil/a/y/bu/o;->ʿ:Lutil/a/y/bu/o$d;

    throw v0
.end method

.method public ˎ(I)V
    .locals 12

    const-string v0, "com.sun.jna.Pointer"

    .line 24
    sget v1, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v3, v1, 0x3b

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v5, v1, 0x3b

    and-int/2addr v3, v5

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/o;->ॱʼ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 25
    iget-object v2, p0, Lutil/a/y/bu/o;->ˋॱ:Lutil/a/y/bu/o$d;

    const/16 v5, 0x13

    const/16 v6, 0x57

    if-eqz v2, :cond_0

    const/16 v7, 0x13

    goto :goto_0

    :cond_0
    const/16 v7, 0x57

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v5, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v5, v1, 0x17

    shl-int/2addr v5, v4

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v5, v1

    .line 26
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v5, v3

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v8, p0, Lutil/a/y/bu/o;->ˋॱ:Lutil/a/y/bu/o$d;

    .line 28
    sget v1, Lutil/a/y/bu/o;->ॱʼ:I

    add-int/lit8 v1, v1, 0x60

    sub-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v1, v3

    .line 29
    :goto_1
    new-instance v1, Lutil/a/y/bu/o$d;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v7, Lutil/a/y/bu/o;->ι:I

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v4

    and-int/lit8 v7, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v7, v5

    int-to-long v9, v7

    invoke-direct {v1, p0, v9, v10}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    iput-object v1, p0, Lutil/a/y/bu/o;->ˋॱ:Lutil/a/y/bu/o$d;

    .line 30
    sget v5, Lutil/a/y/bu/o;->ᐝॱ:I

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x0

    const/4 v9, 0x0

    and-int/2addr v5, v9

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    int-to-long v10, v7

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    const-class p1, Lutil/a/y/bu/o$d;

    const-string v7, "setInt"

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    aput-object v2, v10, v4

    invoke-virtual {p1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    iget-object p1, p0, Lutil/a/y/bu/o;->ˏॱ:Lutil/a/y/bu/o$d;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v4, :cond_3

    goto :goto_4

    .line 32
    :cond_3
    sget v1, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x57

    :goto_3
    if-eq v1, v6, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v8, p0, Lutil/a/y/bu/o;->ˏॱ:Lutil/a/y/bu/o$d;

    :try_start_3
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 33
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v8, p0, Lutil/a/y/bu/o;->ˏॱ:Lutil/a/y/bu/o$d;

    .line 34
    :goto_4
    iget-object p1, p0, Lutil/a/y/bu/o;->ˋॱ:Lutil/a/y/bu/o$d;

    :try_start_5
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "nativeValue"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget p1, Lutil/a/y/bu/o;->ᐝॱ:I

    int-to-long v5, p1

    add-long/2addr v0, v5

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/o;->ˎ(J)Lutil/a/y/bu/o$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/o;->ˏॱ:Lutil/a/y/bu/o$d;

    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v0, p1, 0x67

    xor-int/lit8 p1, p1, 0x67

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/2addr v1, v4

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v1, v3

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1

    .line 35
    :goto_5
    iput-object v8, p0, Lutil/a/y/bu/o;->ˏॱ:Lutil/a/y/bu/o$d;

    throw p1

    :catchall_3
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1

    :catchall_4
    move-exception p1

    .line 37
    iput-object v8, p0, Lutil/a/y/bu/o;->ˋॱ:Lutil/a/y/bu/o$d;

    throw p1
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/bu/o;->ˊ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v0, p1, 0x13

    and-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˎ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    const-class v0, [B

    const-class v1, Lutil/a/y/bu/o$d;

    sget v2, Lutil/a/y/bu/o;->ॱʼ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/o;->ॱʻ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    .line 55
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/bu/o;->ˋ(I)V

    .line 56
    iget-object v2, p0, Lutil/a/y/bu/o;->ʿ:Lutil/a/y/bu/o$d;

    sget v9, Lutil/a/y/bu/o;->ˋˊ:I

    ushr-int v9, v4, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v3

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 57
    :cond_2
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/bu/o;->ˋ(I)V

    .line 58
    iget-object v2, p0, Lutil/a/y/bu/o;->ʿ:Lutil/a/y/bu/o$d;

    sget v9, Lutil/a/y/bu/o;->ˋˊ:I

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x0

    and-int/lit8 v11, v9, 0x0

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    not-int v11, v9

    and-int/2addr v11, v5

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v11

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    int-to-long v9, v11

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v3

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected ˏ()V
    .locals 6

    .line 27
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x29

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    .line 28
    iget-object v0, p0, Lutil/a/y/bu/o;->ˋॱ:Lutil/a/y/bu/o$d;

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x54

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    goto :goto_1

    :cond_1
    const/16 v0, 0x43

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 29
    throw v0

    .line 30
    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/o;->ˋॱ:Lutil/a/y/bu/o$d;

    const/16 v2, 0xd

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto :goto_2

    :cond_3
    const/16 v0, 0x51

    :goto_2
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x73

    .line 31
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    .line 32
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/o;->ˋॱ:Lutil/a/y/bu/o$d;

    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v3, p0, Lutil/a/y/bu/o;->ˋॱ:Lutil/a/y/bu/o$d;

    .line 33
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v1, v0, -0x2

    not-int v2, v0

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    and-int/2addr v0, v4

    shl-int/2addr v0, v4

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/o;->ˏॱ:Lutil/a/y/bu/o$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    sget v2, Lutil/a/y/bu/o;->ॱʼ:I

    or-int/lit8 v5, v2, 0x42

    shl-int/2addr v5, v4

    xor-int/lit8 v2, v2, 0x42

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v3, p0, Lutil/a/y/bu/o;->ˏॱ:Lutil/a/y/bu/o$d;

    goto :goto_6

    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v3, p0, Lutil/a/y/bu/o;->ˏॱ:Lutil/a/y/bu/o$d;

    const/16 v0, 0x62

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v2, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v5, v5, 0x2

    .line 34
    :goto_7
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 v2, v0, 0x77

    and-int/lit8 v5, v0, 0x77

    or-int/2addr v2, v5

    shl-int/2addr v2, v4

    and-int/lit8 v5, v0, -0x78

    not-int v0, v0

    and-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x1

    :goto_8
    if-eq v1, v4, :cond_a

    :try_start_5
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    .line 35
    throw v0

    :catchall_3
    move-exception v0

    iput-object v3, p0, Lutil/a/y/bu/o;->ˏॱ:Lutil/a/y/bu/o$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 36
    iput-object v3, p0, Lutil/a/y/bu/o;->ˋॱ:Lutil/a/y/bu/o$d;

    throw v0
.end method

.method public ˏ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 37
    sget v2, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 v3, v2, 0x5d

    and-int/lit8 v4, v2, 0x5d

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v6, v2, 0x5d

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/o;->ॱʼ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v4, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 38
    iput p1, p0, Lutil/a/y/bu/o;->ॱᐝ:I

    .line 39
    iget-object v6, p0, Lutil/a/y/bu/o;->ॱˎ:Lutil/a/y/bu/o$d;

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x36

    if-eqz v6, :cond_1

    const/16 v6, 0x36

    goto :goto_1

    :cond_1
    const/16 v6, 0x4f

    :goto_1
    if-eq v6, v8, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 40
    throw p1

    .line 41
    :cond_2
    iput p1, p0, Lutil/a/y/bu/o;->ॱᐝ:I

    .line 42
    iget-object v6, p0, Lutil/a/y/bu/o;->ॱˎ:Lutil/a/y/bu/o$d;

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/16 v6, 0x3c

    :goto_2
    if-eq v6, v3, :cond_4

    goto :goto_3

    :cond_4
    xor-int/lit8 v6, v2, 0x61

    and-int/lit8 v2, v2, 0x61

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    .line 43
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v6, v3

    .line 44
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/o;->ॱˎ:Lutil/a/y/bu/o$d;

    invoke-virtual {v2}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v7, p0, Lutil/a/y/bu/o;->ॱˎ:Lutil/a/y/bu/o$d;

    sget v2, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v6, v2, 0x47

    xor-int/lit8 v2, v2, 0x47

    or-int/2addr v2, v6

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v6, v3

    .line 45
    :goto_3
    new-instance v2, Lutil/a/y/bu/o$d;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, p1

    sget p1, Lutil/a/y/bu/o;->ˈ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v8, v6, p1

    and-int/2addr p1, v6

    or-int/2addr p1, v8

    shl-int/2addr p1, v5

    neg-int v6, v8

    not-int v6, v6

    sub-int/2addr p1, v6

    sub-int/2addr p1, v5

    int-to-long v8, p1

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    iput-object v2, p0, Lutil/a/y/bu/o;->ॱˎ:Lutil/a/y/bu/o$d;

    .line 46
    iget-object p1, p0, Lutil/a/y/bu/o;->ʻॱ:Lutil/a/y/bu/o$d;

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_5

    .line 47
    :cond_6
    sget v2, Lutil/a/y/bu/o;->ॱʼ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v2, v3

    .line 48
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v7, p0, Lutil/a/y/bu/o;->ʻॱ:Lutil/a/y/bu/o$d;

    .line 49
    sget p1, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v2, p1, 0x69

    xor-int/lit8 p1, p1, 0x69

    or-int/2addr p1, v2

    xor-int v6, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v5

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v6, v3

    .line 50
    :goto_5
    new-instance p1, Lutil/a/y/bu/o$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v8, v6

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    iput-object p1, p0, Lutil/a/y/bu/o;->ʻॱ:Lutil/a/y/bu/o$d;

    const-wide/16 v8, 0x0

    .line 51
    iget-object v6, p0, Lutil/a/y/bu/o;->ॱˎ:Lutil/a/y/bu/o$d;

    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v6, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    sget v6, Lutil/a/y/bu/o;->ʾ:I

    int-to-long v12, v6

    add-long/2addr v10, v12

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v2, v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v6, v10, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const-class v6, Lutil/a/y/bu/o$d;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 52
    iget-object p1, p0, Lutil/a/y/bu/o;->ʼॱ:Lutil/a/y/bu/o$d;

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eq v2, v5, :cond_8

    goto :goto_9

    .line 53
    :cond_8
    sget v2, Lutil/a/y/bu/o;->ॱʼ:I

    add-int/lit8 v2, v2, 0x5a

    sub-int/2addr v2, v5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    :goto_7
    if-eq v2, v5, :cond_a

    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v7, p0, Lutil/a/y/bu/o;->ʼॱ:Lutil/a/y/bu/o$d;

    const/16 p1, 0x5f

    :try_start_7
    div-int/2addr p1, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_b

    .line 54
    :cond_a
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-object v7, p0, Lutil/a/y/bu/o;->ʼॱ:Lutil/a/y/bu/o$d;

    .line 55
    :goto_8
    sget p1, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v2, p1, 0x1

    or-int/2addr p1, v5

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v2, v3

    :goto_9
    iget-object p1, p0, Lutil/a/y/bu/o;->ʻॱ:Lutil/a/y/bu/o$d;

    :try_start_9
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/o;->ˋ(J)Lutil/a/y/bu/o$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/o;->ʼॱ:Lutil/a/y/bu/o$d;

    .line 56
    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    or-int/lit8 v0, p1, 0x70

    shl-int/2addr v0, v5

    xor-int/lit8 p1, p1, 0x70

    sub-int/2addr v0, p1

    sub-int/2addr v0, v5

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x9

    if-eqz v0, :cond_b

    const/16 v0, 0x9

    goto :goto_a

    :cond_b
    const/16 v0, 0xa

    :goto_a
    if-eq v0, p1, :cond_c

    return-void

    :cond_c
    :try_start_a
    array-length p1, v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1

    :catchall_4
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    .line 58
    :goto_b
    iput-object v7, p0, Lutil/a/y/bu/o;->ʼॱ:Lutil/a/y/bu/o$d;

    throw p1

    :catchall_5
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_8
    move-exception p1

    .line 60
    iput-object v7, p0, Lutil/a/y/bu/o;->ʻॱ:Lutil/a/y/bu/o$d;

    throw p1

    :catchall_9
    move-exception p1

    .line 61
    iput-object v7, p0, Lutil/a/y/bu/o;->ॱˎ:Lutil/a/y/bu/o$d;

    throw p1
.end method

.method public ˏ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    const-class v0, [B

    const-class v1, Lutil/a/y/bu/o$d;

    sget v2, Lutil/a/y/bu/o;->ॱʼ:I

    or-int/lit8 v3, v2, 0x9

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x9

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/o;->ॱʻ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v4, 0x16

    if-eqz v3, :cond_0

    const/16 v3, 0x16

    goto :goto_0

    :cond_0
    const/16 v3, 0x5c

    :goto_0
    const-string v5, "write"

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v4, :cond_2

    .line 23
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/o;->ˊ(I)V

    .line 24
    iget-object v3, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    sget v4, Lutil/a/y/bu/o;->ॱˊ:I

    and-int/lit8 v10, v4, 0x0

    not-int v11, v10

    or-int/2addr v4, v8

    and-int/2addr v4, v11

    shl-int/2addr v10, v9

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v4, v10

    sub-int/2addr v4, v9

    int-to-long v10, v4

    array-length v4, p1

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    aput-object p1, v12, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v8

    new-array p1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v8

    aput-object v0, p1, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v6

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    .line 25
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/o;->ˊ(I)V

    .line 26
    iget-object v3, p0, Lutil/a/y/bu/o;->ʽ:Lutil/a/y/bu/o$d;

    sget v4, Lutil/a/y/bu/o;->ॱˊ:I

    ushr-int v4, v8, v4

    int-to-long v10, v4

    array-length v4, p1

    :try_start_1
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    aput-object p1, v12, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v8

    new-array p1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v8

    aput-object v0, p1, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v6

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v0, p1, 0x1b

    xor-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/2addr v1, v9

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eq v8, v9, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method protected ॱ()V
    .locals 6

    .line 24
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v1, v0, 0x5c

    or-int/lit8 v0, v0, 0x5c

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x17

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    .line 25
    iget-object v0, p0, Lutil/a/y/bu/o;->ॱˎ:Lutil/a/y/bu/o$d;

    :try_start_0
    array-length v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 26
    throw v0

    .line 27
    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/o;->ॱˎ:Lutil/a/y/bu/o$d;

    const/16 v3, 0x26

    if-eqz v0, :cond_3

    const/16 v0, 0x62

    goto :goto_2

    :cond_3
    const/16 v0, 0x26

    :goto_2
    if-eq v0, v3, :cond_5

    :cond_4
    xor-int/lit8 v0, v1, 0x31

    and-int/lit8 v1, v1, 0x31

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 28
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 29
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/o;->ॱˎ:Lutil/a/y/bu/o$d;

    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/o;->ॱˎ:Lutil/a/y/bu/o$d;

    .line 30
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v3, v0, 0x71

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x72

    not-int v0, v0

    and-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 31
    iput-object v5, p0, Lutil/a/y/bu/o;->ॱˎ:Lutil/a/y/bu/o$d;

    throw v0

    .line 32
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/o;->ʻॱ:Lutil/a/y/bu/o$d;

    const/16 v1, 0x63

    if-eqz v0, :cond_6

    const/16 v3, 0x2b

    goto :goto_4

    :cond_6
    const/16 v3, 0x63

    :goto_4
    if-eq v3, v1, :cond_7

    .line 33
    sget v1, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v3, v1, 0x2a

    or-int/lit8 v1, v1, 0x2a

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    .line 34
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/o;->ʻॱ:Lutil/a/y/bu/o$d;

    .line 35
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 36
    iput-object v5, p0, Lutil/a/y/bu/o;->ʻॱ:Lutil/a/y/bu/o$d;

    throw v0

    .line 37
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/o;->ʼॱ:Lutil/a/y/bu/o$d;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    :goto_6
    if-eq v1, v2, :cond_b

    sget v1, Lutil/a/y/bu/o;->ॱʼ:I

    add-int/lit8 v1, v1, 0x6

    or-int/lit8 v3, v1, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eq v1, v2, :cond_a

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/o;->ʼॱ:Lutil/a/y/bu/o$d;

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_a
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/o;->ʼॱ:Lutil/a/y/bu/o$d;

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_8
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v3, v0, 0x47

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x47

    and-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :catchall_4
    move-exception v0

    throw v0

    :goto_9
    iput-object v5, p0, Lutil/a/y/bu/o;->ʼॱ:Lutil/a/y/bu/o$d;

    throw v0

    :cond_b
    :goto_a
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    if-eq v0, v2, :cond_d

    return-void

    :cond_d
    const/16 v0, 0x22

    :try_start_6
    div-int/2addr v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0
.end method

.method public ॱ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 5
    sget v2, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v3, v2, 0x32

    and-int/lit8 v2, v2, 0x32

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/o;->ॱʻ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 6
    iput p1, p0, Lutil/a/y/bu/o;->ˏ:I

    .line 7
    iget-object v2, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    const/16 v7, 0x13

    if-eqz v2, :cond_1

    const/16 v2, 0x3c

    goto :goto_1

    :cond_1
    const/16 v2, 0x13

    :goto_1
    if-eq v2, v7, :cond_4

    goto :goto_3

    .line 8
    :cond_2
    iput p1, p0, Lutil/a/y/bu/o;->ˏ:I

    .line 9
    iget-object v2, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    const/16 v7, 0x44

    :try_start_0
    div-int/2addr v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    invoke-virtual {v2}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    sget v2, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v7, v2, 0x39

    not-int v8, v7

    or-int/lit8 v2, v2, 0x39

    and-int/2addr v2, v8

    shl-int/2addr v7, v4

    add-int/2addr v2, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v2, v3

    goto :goto_4

    :catchall_0
    move-exception p1

    iput-object v6, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    throw p1

    .line 10
    :cond_4
    :goto_4
    new-instance v2, Lutil/a/y/bu/o$d;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/bu/o;->ˊॱ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v8, v7, p1

    and-int v9, v7, p1

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, p1

    and-int/2addr v9, v7

    not-int v7, v7

    and-int/2addr p1, v7

    or-int/2addr p1, v9

    sub-int/2addr v8, p1

    int-to-long v7, v8

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    iput-object v2, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    .line 11
    iget-object p1, p0, Lutil/a/y/bu/o;->ˊ:Lutil/a/y/bu/o$d;

    const/16 v2, 0x2f

    if-eqz p1, :cond_5

    const/16 v7, 0x2f

    goto :goto_5

    :cond_5
    const/16 v7, 0x38

    :goto_5
    if-eq v7, v2, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    sget v2, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v7, v2, -0x2e

    not-int v8, v2

    and-int/lit8 v8, v8, 0x2d

    or-int/2addr v7, v8

    and-int/lit8 v2, v2, 0x2d

    shl-int/2addr v2, v4

    or-int v8, v7, v2

    shl-int/2addr v8, v4

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v8, v3

    .line 13
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-object v6, p0, Lutil/a/y/bu/o;->ˊ:Lutil/a/y/bu/o$d;

    .line 14
    sget p1, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 v2, p1, 0x5

    and-int/lit8 v7, p1, 0x5

    or-int/2addr v2, v7

    shl-int/2addr v2, v4

    not-int v7, v7

    or-int/lit8 p1, p1, 0x5

    and-int/2addr p1, v7

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v2, v3

    .line 15
    :goto_6
    new-instance p1, Lutil/a/y/bu/o$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/bu/o$d;-><init>(Lutil/a/y/bu/o;J)V

    iput-object p1, p0, Lutil/a/y/bu/o;->ˊ:Lutil/a/y/bu/o$d;

    const-wide/16 v7, 0x0

    .line 16
    iget-object v9, p0, Lutil/a/y/bu/o;->ॱ:Lutil/a/y/bu/o$d;

    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    sget v11, Lutil/a/y/bu/o;->ʼ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_4
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v2, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v5

    const-class v7, Lutil/a/y/bu/o$d;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 17
    iget-object p1, p0, Lutil/a/y/bu/o;->ˎ:Lutil/a/y/bu/o$d;

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    .line 18
    sget v2, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v7, v2, 0x12

    or-int/lit8 v2, v2, 0x12

    add-int/2addr v7, v2

    and-int/lit8 v2, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v2, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v2, v3

    const/16 v7, 0x62

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    goto :goto_8

    :cond_8
    const/16 v2, 0x62

    :goto_8
    if-eq v2, v7, :cond_9

    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/o;->ˎ:Lutil/a/y/bu/o$d;

    :try_start_7
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_9

    .line 19
    :cond_9
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/o;->ˎ:Lutil/a/y/bu/o$d;

    goto :goto_a

    :goto_9
    iput-object v6, p0, Lutil/a/y/bu/o;->ˎ:Lutil/a/y/bu/o$d;

    throw p1

    .line 20
    :cond_a
    :goto_a
    iget-object p1, p0, Lutil/a/y/bu/o;->ˊ:Lutil/a/y/bu/o$d;

    :try_start_9
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/o;->ˏ(J)Lutil/a/y/bu/o$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/o;->ˎ:Lutil/a/y/bu/o$d;

    sget p1, Lutil/a/y/bu/o;->ॱʼ:I

    xor-int/lit8 v0, p1, 0x39

    and-int/lit8 v1, p1, 0x39

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    and-int/lit8 v1, p1, -0x3a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x39

    or-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/2addr v0, v3

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_4
    move-exception p1

    .line 21
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

    .line 22
    iput-object v6, p0, Lutil/a/y/bu/o;->ˊ:Lutil/a/y/bu/o$d;

    throw p1

    :catchall_8
    move-exception p1

    .line 23
    throw p1
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 45
    const-class v1, Lutil/a/y/bu/o$d;

    sget v2, Lutil/a/y/bu/o;->ॱʼ:I

    add-int/lit8 v2, v2, 0x27

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/o;->ॱʻ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v5, 0x25

    if-eqz v2, :cond_0

    const/16 v2, 0x3c

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    :goto_0
    const-string v6, "setPointer"

    const/4 v7, 0x0

    if-eq v2, v5, :cond_2

    .line 46
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/bu/o;->ˋ(I)V

    .line 47
    iget-object v2, p0, Lutil/a/y/bu/o;->ˊᐝ:Lutil/a/y/bu/o$d;

    const-wide/16 v8, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 48
    :cond_2
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/bu/o;->ˋ(I)V

    .line 49
    iget-object v2, p0, Lutil/a/y/bu/o;->ˊᐝ:Lutil/a/y/bu/o$d;

    const-wide/16 v8, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 v0, p1, 0x57

    and-int/lit8 v1, p1, 0x57

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    and-int/lit8 v1, p1, -0x58

    not-int p1, p1

    and-int/lit8 p1, p1, 0x57

    or-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v3

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_2
    if-eq v7, v3, :cond_4

    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method public ॱ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    add-int/lit8 v0, v0, 0xb

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/o;->ॱʼ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 39
    array-length v0, p1

    invoke-virtual {p0, v0}, Lutil/a/y/bu/o;->ˏ(I)V

    .line 40
    iget-object v0, p0, Lutil/a/y/bu/o;->ॱˎ:Lutil/a/y/bu/o$d;

    sget v3, Lutil/a/y/bu/o;->ʾ:I

    xor-int/lit8 v4, v3, 0x0

    and-int/lit8 v5, v3, 0x0

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v3

    const/4 v6, 0x0

    and-int/2addr v5, v6

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    int-to-long v3, v4

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

    aput-object v5, v8, v2

    aput-object p1, v8, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v6

    const-class p1, Lutil/a/y/bu/o$d;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-class v5, [B

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    aput-object v5, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 v0, p1, 0x9

    and-int/lit8 p1, p1, 0x9

    shl-int/2addr p1, v1

    or-int v3, v0, p1

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/2addr v1, v2

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
    sget v0, Lutil/a/y/bu/o;->ॱʼ:I

    and-int/lit8 v1, v0, 0x14

    or-int/lit8 v2, v0, 0x14

    add-int/2addr v1, v2

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/o;->ˋˋ:Lutil/a/y/bu/o$d;

    const/16 v4, 0x1d

    if-eqz v1, :cond_0

    const/16 v5, 0x1d

    goto :goto_0

    :cond_0
    const/16 v5, 0x42

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v4, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʻ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/o;->ˋˋ:Lutil/a/y/bu/o$d;

    .line 5
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    or-int/lit8 v1, v0, 0x4d

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/o;->ˎˎ:Lutil/a/y/bu/o$d;

    const/16 v1, 0xd

    if-eqz v0, :cond_2

    const/16 v4, 0x21

    goto :goto_2

    :cond_2
    const/16 v4, 0xd

    :goto_2
    if-eq v4, v1, :cond_3

    .line 7
    sget v1, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 v4, v1, 0x6d

    and-int/lit8 v5, v1, 0x6d

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit8 v1, v1, 0x6d

    and-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v4, v4, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/o;->ˎˎ:Lutil/a/y/bu/o$d;

    .line 9
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    const/16 v1, 0x27

    and-int/lit8 v4, v0, -0x28

    not-int v5, v0

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 10
    iput-object v6, p0, Lutil/a/y/bu/o;->ˎˎ:Lutil/a/y/bu/o$d;

    throw v0

    .line 11
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/o;->ˏˎ:Lutil/a/y/bu/o$d;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    sget v1, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v2, v1, 0x13

    xor-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v2

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/o$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/o;->ˏˎ:Lutil/a/y/bu/o$d;

    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    xor-int/lit8 v1, v0, 0x2c

    and-int/lit8 v0, v0, 0x2c

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/o;->ˏˎ:Lutil/a/y/bu/o$d;

    throw v0

    :cond_5
    :goto_4
    sget v0, Lutil/a/y/bu/o;->ॱʻ:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/o;->ॱʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5c

    if-nez v2, :cond_6

    const/16 v1, 0x5c

    goto :goto_5

    :cond_6
    const/16 v1, 0x48

    :goto_5
    if-eq v1, v0, :cond_7

    return-void

    :cond_7
    :try_start_3
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 12
    iput-object v6, p0, Lutil/a/y/bu/o;->ˋˋ:Lutil/a/y/bu/o$d;

    throw v0
.end method
