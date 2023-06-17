.class public Lutil/a/y/bu/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/q$c;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʿ:I

.field public static final ˊ:I

.field private static ˊᐝ:I

.field public static final ˋ:[B

.field private static ˋˊ:I

.field private static ˋˋ:I

.field private static ˋॱ:I

.field private static ˋᐝ:I

.field private static ˌ:I

.field private static ˍ:I

.field private static ˎˎ:I

.field public static ˏ:Ljava/lang/String;

.field private static ˏˎ:[S

.field private static ˏˏ:I

.field private static ˑ:I

.field private static ͺॱ:[B

.field private static ॱˊ:I

.field private static ॱˎ:I


# instance fields
.field private ʻॱ:I

.field private ʼॱ:I

.field private ʽ:Lutil/a/y/bu/q$c;

.field private ʽॱ:Lutil/a/y/bu/q$c;

.field private ʾ:Lutil/a/y/bu/q$c;

.field private ˈ:Lutil/a/y/bu/q$c;

.field private ˉ:Lutil/a/y/bu/q$c;

.field private ˊˊ:Lutil/a/y/bu/q$c;

.field private ˊˋ:Lutil/a/y/bu/q$c;

.field private ˊॱ:Lutil/a/y/bu/q$c;

.field private ˎ:I

.field private ˏॱ:Lutil/a/y/bu/q$c;

.field private ͺ:Lutil/a/y/bu/q$c;

.field private ॱ:Lutil/a/y/bu/q$c;

.field private ॱˋ:Lutil/a/y/bu/q$c;

.field private ॱᐝ:Lutil/a/y/bu/q$c;

.field private ᐝ:I

.field private ᐝॱ:Lutil/a/y/bu/q$c;

.field private ι:Lutil/a/y/bu/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lutil/a/y/bu/q;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bu/q;->ˏˏ:I

    invoke-static {}, Lutil/a/y/bu/q;->ॱˋ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const v3, 0x4d04453

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    neg-int v4, v8

    neg-int v4, v4

    xor-int v5, v4, v3

    and-int v8, v4, v3

    or-int/2addr v5, v8

    shl-int/2addr v5, v1

    not-int v8, v8

    or-int/2addr v3, v4

    and-int/2addr v3, v8

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v4, v3, -0xb

    xor-int/lit8 v3, v3, -0xb

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v8, v3

    :try_start_0
    sget-object v3, Lutil/a/y/bu/q;->ˋ:[B

    const/16 v4, 0x18

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v9, 0x19

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lutil/a/y/bu/q;->ˊ(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x27

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0xb

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v9, v10, v3}, Lutil/a/y/bu/q;->ˊ(IBI)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x80

    xor-int/lit8 v3, v3, -0x80

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    int-to-short v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    const v10, 0x6f82fb0a

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const/16 v14, 0x52

    cmp-long v15, v12, v6

    neg-int v6, v15

    neg-int v6, v6

    and-int v7, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v7

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v1

    add-int/2addr v10, v6

    invoke-static {v5, v8, v3, v4, v10}, Lutil/a/y/bu/q;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/bu/q;->ˏ:Ljava/lang/String;

    const/16 v2, 0x63

    .line 2
    sput v2, Lutil/a/y/bu/q;->ʻ:I

    const/16 v2, 0x4e

    .line 3
    sput v2, Lutil/a/y/bu/q;->ʼ:I

    const/16 v2, 0x6f

    .line 4
    sput v2, Lutil/a/y/bu/q;->ˋॱ:I

    const/16 v2, 0x58

    .line 5
    sput v2, Lutil/a/y/bu/q;->ॱˊ:I

    const/16 v2, 0x69

    .line 6
    sput v2, Lutil/a/y/bu/q;->ॱˎ:I

    .line 7
    sput v14, Lutil/a/y/bu/q;->ʿ:I

    const/16 v2, 0x6d

    .line 8
    sput v2, Lutil/a/y/bu/q;->ˊᐝ:I

    const/16 v2, 0x54

    .line 9
    sput v2, Lutil/a/y/bu/q;->ˋˊ:I

    const/16 v2, 0x7b

    .line 10
    sput v2, Lutil/a/y/bu/q;->ˋˋ:I

    .line 11
    sput v14, Lutil/a/y/bu/q;->ˋᐝ:I

    sget v2, Lutil/a/y/bu/q;->ˑ:I

    xor-int/lit8 v3, v2, 0xb

    and-int/2addr v2, v11

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    array-length v0, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/q;->ˎ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/q;->ॱ:Lutil/a/y/bu/q$c;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/q;->ʽ:Lutil/a/y/bu/q$c;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/q;->ˊॱ:Lutil/a/y/bu/q$c;

    .line 6
    iput v0, p0, Lutil/a/y/bu/q;->ᐝ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/q;->ˏॱ:Lutil/a/y/bu/q$c;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/q;->ͺ:Lutil/a/y/bu/q$c;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/q;->ॱˋ:Lutil/a/y/bu/q$c;

    .line 10
    iput v0, p0, Lutil/a/y/bu/q;->ʻॱ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/q;->ι:Lutil/a/y/bu/q$c;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/q;->ᐝॱ:Lutil/a/y/bu/q$c;

    .line 13
    iput-object v1, p0, Lutil/a/y/bu/q;->ॱᐝ:Lutil/a/y/bu/q$c;

    .line 14
    iput v0, p0, Lutil/a/y/bu/q;->ʼॱ:I

    .line 15
    iput-object v1, p0, Lutil/a/y/bu/q;->ʽॱ:Lutil/a/y/bu/q$c;

    .line 16
    iput-object v1, p0, Lutil/a/y/bu/q;->ˈ:Lutil/a/y/bu/q$c;

    .line 17
    iput-object v1, p0, Lutil/a/y/bu/q;->ʾ:Lutil/a/y/bu/q$c;

    .line 18
    iput-object v1, p0, Lutil/a/y/bu/q;->ˉ:Lutil/a/y/bu/q$c;

    .line 19
    iput-object v1, p0, Lutil/a/y/bu/q;->ˊˋ:Lutil/a/y/bu/q$c;

    .line 20
    iput-object v1, p0, Lutil/a/y/bu/q;->ˊˊ:Lutil/a/y/bu/q$c;

    return-void
.end method

.method private static ˊ(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/bu/q;->ˋ:[B

    rsub-int/lit8 p1, p1, 0x12

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x6d

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p1

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private ˊ(J)Lutil/a/y/bu/q$c;
    .locals 12

    const v0, 0x3f84e970

    .line 38
    new-instance v1, Lutil/a/y/bu/q$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    .line 39
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 40
    sget v3, Lutil/a/y/bu/q;->ˏˏ:I

    add-int/lit8 v3, v3, 0x5e

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/q;->ˑ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 41
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
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v4, :cond_3

    .line 42
    sget v7, Lutil/a/y/bu/q;->ˏˏ:I

    add-int/lit8 v8, v7, 0x1

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    const-wide/16 v9, 0xff

    if-eqz v8, :cond_2

    shr-int/lit8 v8, v6, 0x26

    ushr-long v8, v9, v8

    or-long/2addr v8, p1

    .line 43
    rem-int/lit8 v10, v6, 0x5

    shl-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x6c

    and-int/lit8 v6, v6, 0x6c

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    move v6, v8

    goto :goto_3

    :cond_2
    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x59

    not-int v9, v6

    and-int/lit8 v9, v9, -0x5a

    or-int/2addr v8, v9

    and-int/lit8 v6, v6, -0x5a

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    const/16 v6, 0x5b

    and-int/lit8 v8, v9, -0x5c

    not-int v10, v9

    and-int/2addr v10, v6

    or-int/2addr v8, v10

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    move v6, v9

    :goto_3
    and-int/lit8 v8, v7, -0x1a

    not-int v9, v7

    and-int/lit8 v9, v9, 0x19

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x19

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 44
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v8, v5

    goto :goto_0

    .line 45
    :cond_3
    sget p1, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 p2, p1, -0x48

    not-int v6, p1

    and-int/lit8 v6, v6, 0x47

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, 0x47

    shl-int/2addr p1, v4

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v6, v5

    const/4 p1, 0x0

    .line 46
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x26

    if-ge p1, p2, :cond_4

    const/16 p2, 0x26

    goto :goto_5

    :cond_4
    const/16 p2, 0x38

    :goto_5
    if-eq p2, v6, :cond_c

    .line 47
    sget p1, Lutil/a/y/bu/q;->ˏˏ:I

    or-int/lit8 p2, p1, 0x4

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x4

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr p1, v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 48
    :goto_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x25

    if-ge p1, v0, :cond_5

    const/16 v0, 0x25

    goto :goto_7

    :cond_5
    const/16 v0, 0x29

    :goto_7
    if-eq v0, v10, :cond_9

    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/bu/q$c;

    const-string v2, "setLong"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p2, v6, v3

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    sget p1, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 p2, p1, 0x65

    not-int v0, p2

    or-int/lit8 p1, p1, 0x65

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    or-int v0, p1, p2

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v0, v5

    const/16 p1, 0x31

    if-nez v0, :cond_6

    const/16 p2, 0x31

    goto :goto_8

    :cond_6
    const/16 p2, 0x1f

    :goto_8
    if-eq p2, p1, :cond_7

    return-object v1

    :cond_7
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    .line 52
    :cond_9
    sget p2, Lutil/a/y/bu/q;->ˏˏ:I

    or-int/lit8 v0, p2, 0x70

    shl-int/2addr v0, v4

    xor-int/lit8 p2, p2, 0x70

    sub-int/2addr v0, p2

    sub-int/2addr v0, v4

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v0, v5

    const/16 p2, 0x40

    if-eqz v0, :cond_a

    const/16 v0, 0x40

    goto :goto_9

    :cond_a
    const/16 v0, 0xd

    :goto_9
    if-eq v0, p2, :cond_b

    .line 53
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v10, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v10, p2

    or-long/2addr v8, v10

    or-int/lit8 p2, p1, 0x3

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x3

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    sub-int/2addr p2, v4

    sub-int/2addr p2, v3

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    goto/16 :goto_6

    :cond_b
    aget-byte p2, v2, p1

    and-int/lit8 v0, p2, -0x1

    not-int v0, v0

    or-int/lit8 v10, p2, -0x1

    and-int/2addr v0, v10

    and-int/lit16 v0, v0, 0x6e46

    and-int/lit16 p2, p2, -0x6e47

    xor-int v10, v0, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v10

    int-to-long v10, p2

    div-int/lit8 p2, p1, 0x42

    ushr-long/2addr v10, p2

    or-long/2addr v8, v10

    or-int/lit8 p2, p1, 0x3c

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x3c

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    or-int/lit8 p1, p2, 0x36

    shl-int/lit8 v0, p1, 0x1

    and-int/lit8 p2, p2, 0x36

    not-int p2, p2

    and-int/2addr p1, p2

    sub-int/2addr v0, p1

    move p1, v0

    goto/16 :goto_6

    .line 54
    :cond_c
    sget p2, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v6, p2, 0x6f

    xor-int/lit8 p2, p2, 0x6f

    or-int/2addr p2, v6

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v7, v5

    .line 55
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

    .line 56
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 57
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 58
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    .line 59
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    sub-int/2addr v9, v6

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

    and-int/lit8 p2, p1, -0x6

    not-int v6, p2

    or-int/lit8 p1, p1, -0x6

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    or-int v6, p1, p2

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    and-int/lit8 p1, v6, 0x7

    not-int p2, p1

    or-int/lit8 v6, v6, 0x7

    and-int/2addr p2, v6

    shl-int/2addr p1, v4

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p1, v6

    .line 60
    sget p2, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v6, p2, 0x2f

    not-int v7, v6

    or-int/lit8 p2, p2, 0x2f

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    or-int v7, p2, v6

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v7, v5

    goto/16 :goto_4
.end method

.method private ˋ(J)Lutil/a/y/bu/q$c;
    .locals 11

    const v0, 0x393e097d

    .line 1
    new-instance v1, Lutil/a/y/bu/q$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v5, v3, 0x1

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/q;->ˏˏ:I

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

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v4, :cond_1

    .line 5
    sget v7, Lutil/a/y/bu/q;->ˏˏ:I

    or-int/lit8 v8, v7, 0x62

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x62

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/q;->ˑ:I

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

    add-int/lit8 v6, v6, 0x2

    and-int/lit8 v8, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x33

    .line 7
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v7, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/bu/q;->ˑ:I

    xor-int/lit8 p2, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 8
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_3

    .line 9
    sget p2, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v6, p2, 0x15

    not-int v7, v6

    or-int/lit8 p2, p2, 0x15

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr p2, v3

    .line 10
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

    .line 11
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v10, v8, -0x1

    and-int/2addr v9, v10

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 13
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    not-int v10, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 14
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

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

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 v6, p1, 0x1

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, -0x2

    not-int p1, p1

    and-int/2addr p1, v4

    or-int/2addr p1, v6

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    .line 15
    sget p2, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v6, p2, 0x1b

    xor-int/lit8 p2, p2, 0x1b

    or-int/2addr p2, v6

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 p2, p1, 0x35

    or-int/lit8 p1, p1, 0x35

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr p2, v3

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

    if-ge v0, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    .line 16
    sget v8, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v9, v8, 0x75

    xor-int/lit8 v8, v8, 0x75

    or-int/2addr v8, v9

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v10, v3

    const/16 v8, 0x16

    if-eqz v10, :cond_5

    const/16 v9, 0x16

    goto :goto_6

    :cond_5
    const/16 v9, 0x37

    :goto_6
    if-eq v9, v8, :cond_6

    .line 17
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    and-int/lit8 v8, v0, 0x6f

    not-int v9, v0

    and-int/lit8 v9, v9, -0x70

    or-int/2addr v8, v9

    and-int/lit8 v0, v0, -0x70

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    const/16 v0, 0x71

    and-int/lit8 v8, v9, -0x72

    not-int v10, v9

    and-int/2addr v10, v0

    or-int/2addr v8, v10

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    move v0, v9

    goto :goto_4

    :cond_6
    aget-byte v8, v2, v0

    not-int v9, v8

    and-int/lit16 v9, v9, 0x2c28

    and-int/lit16 v10, v8, -0x2c29

    or-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x2c28

    or-int/2addr v8, v9

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x6d

    ushr-long/2addr v8, v10

    div-long/2addr v6, v8

    xor-int/lit8 v8, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/2addr v0, v4

    add-int/2addr v8, v0

    move v0, v8

    goto :goto_4

    :cond_7
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/q$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget p1, Lutil/a/y/bu/q;->ˏˏ:I

    xor-int/lit8 p2, p1, 0x18

    and-int/lit8 p1, p1, 0x18

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/bu/q$c;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/q$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x5136d760

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

    const-class p1, Lutil/a/y/bu/q$c;

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
    sget p1, Lutil/a/y/bu/q;->ˏˏ:I

    const/16 p2, 0x43

    xor-int/lit8 v1, p1, 0x43

    and-int/lit8 v4, p1, 0x43

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    and-int/lit8 v3, p1, -0x44

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v3

    neg-int p1, p1

    and-int p2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/q;->ˑ:I

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

.method private ˏ(J)Lutil/a/y/bu/q$c;
    .locals 13

    const v0, 0x2f39e220

    .line 13
    new-instance v1, Lutil/a/y/bu/q$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    .line 14
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 15
    sget v3, Lutil/a/y/bu/q;->ˑ:I

    add-int/lit8 v3, v3, 0x64

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/q;->ˏˏ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x61

    if-ge v6, v7, :cond_0

    const/16 v7, 0x61

    goto :goto_1

    :cond_0
    const/16 v7, 0x54

    :goto_1
    if-eq v7, v8, :cond_6

    sget p1, Lutil/a/y/bu/q;->ˏˏ:I

    xor-int/lit8 p2, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr p2, v5

    const/4 p1, 0x0

    .line 16
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
    if-eqz p2, :cond_2

    .line 17
    sget p2, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v6, p2, 0x65

    or-int/lit8 p2, p2, 0x65

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v6, v5

    .line 18
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 19
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v8

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

    or-int/lit8 v9, v8, -0x1

    shl-int/lit8 v10, v9, 0x1

    and-int/lit8 v8, v8, -0x1

    not-int v8, v8

    and-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v4

    .line 22
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v10, v6

    xor-int/2addr v6, v10

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    not-int v6, p2

    or-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    or-int v6, p1, p2

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    .line 23
    sget p2, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v6, p2, 0x41

    xor-int/lit8 p2, p2, 0x41

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v6, v5

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/bu/q;->ˑ:I

    const/16 p2, 0x15

    and-int/lit8 v0, p1, -0x16

    not-int v6, p1

    and-int/2addr v6, p2

    or-int/2addr v0, v6

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    xor-int p2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr p2, v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 p1, 0x0

    .line 24
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr v0, v6

    if-ge p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v4, :cond_5

    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/bu/q$c;

    const-string v2, "setLong"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p2, v6, v3

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget p1, Lutil/a/y/bu/q;->ˑ:I

    xor-int/lit8 p2, p1, 0x11

    and-int/lit8 v0, p1, 0x11

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x12

    not-int p1, p1

    and-int/lit8 p1, p1, 0x11

    or-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v0, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 28
    :cond_5
    sget p2, Lutil/a/y/bu/q;->ˑ:I

    or-int/lit8 v0, p2, 0x14

    shl-int/2addr v0, v4

    xor-int/lit8 p2, p2, 0x14

    sub-int/2addr v0, p2

    and-int/lit8 p2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr p2, v5

    .line 29
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v11, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v11, p2

    or-long/2addr v9, v11

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    xor-int/lit8 p2, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, p2

    shl-int/2addr v0, v4

    neg-int p2, p2

    or-int v6, v0, p2

    shl-int/2addr v6, v4

    xor-int/2addr p2, v0

    sub-int/2addr v6, p2

    .line 30
    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v6, v5

    goto/16 :goto_4

    .line 31
    :cond_6
    sget v7, Lutil/a/y/bu/q;->ˑ:I

    xor-int/lit8 v8, v7, 0x1f

    and-int/lit8 v7, v7, 0x1f

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_7

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

    .line 32
    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, -0x4b

    and-int/lit8 v8, v6, -0x4b

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, v6, 0x4a

    not-int v6, v6

    and-int/lit8 v6, v6, -0x4b

    or-int/2addr v6, v8

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x4e

    sub-int/2addr v8, v4

    or-int/lit8 v6, v8, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v7, v8, -0x1

    :goto_7
    sub-int/2addr v6, v7

    goto/16 :goto_0

    :cond_8
    shr-int/lit8 v7, v6, 0x8

    shl-long v7, v8, v7

    and-long/2addr v7, p1

    and-int/lit8 v9, v6, 0x6d

    not-int v10, v9

    or-int/lit8 v11, v6, 0x6d

    and-int/2addr v10, v11

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    shr-long/2addr v7, v11

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    or-int/lit8 v7, v6, -0x6

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, -0x6

    sub-int/2addr v7, v6

    or-int/lit8 v6, v7, 0x55

    shl-int/2addr v6, v4

    xor-int/lit8 v7, v7, 0x55

    goto :goto_7
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/q;->ˋ:[B

    const/16 v0, 0x75

    sput v0, Lutil/a/y/bu/q;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x15t
        -0x2at
        -0x69t
        0xet
        -0x27t
        0x1bt
        -0x3t
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

.method private static ॱ(IISBI)Ljava/lang/String;
    .locals 8

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget v1, Lutil/a/y/bu/q;->ˎˎ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 37
    sget-object p1, Lutil/a/y/bu/q;->ͺॱ:[B

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v4, :cond_2

    .line 38
    sget v5, Lutil/a/y/bu/q;->ˌ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_2

    .line 39
    :cond_2
    sget-object p1, Lutil/a/y/bu/q;->ˏˎ:[S

    sget v5, Lutil/a/y/bu/q;->ˌ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_3
    :goto_2
    if-lez p1, :cond_8

    .line 40
    sget v1, Lutil/a/y/bu/q;->ˏˏ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 41
    sget v1, Lutil/a/y/bu/q;->ˌ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_5

    add-int/lit8 v5, v5, 0x2d

    .line 42
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr p4, v1

    .line 43
    sget v1, Lutil/a/y/bu/q;->ˍ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_5
    if-ge v1, p1, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v4, :cond_8

    .line 45
    sget v2, Lutil/a/y/bu/q;->ˏˏ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v2, v2, 0x2

    .line 46
    sget-object v2, Lutil/a/y/bu/q;->ͺॱ:[B

    if-eqz v2, :cond_7

    add-int/lit8 v6, v5, 0xd

    .line 47
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, p4, -0x1

    .line 48
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    add-int/lit8 v5, v5, 0x1

    .line 49
    rem-int/lit16 p4, v5, 0x80

    sput p4, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v5, v5, 0x2

    move p4, v6

    goto :goto_7

    .line 50
    :cond_7
    sget-object v2, Lutil/a/y/bu/q;->ˏˎ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v5

    .line 51
    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 52
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/bu/q$c;
    .locals 8

    .line 56
    new-instance v0, Lutil/a/y/bu/q$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x4aeff76d

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/q$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    sget p1, Lutil/a/y/bu/q;->ˏˏ:I

    add-int/lit8 p1, p1, 0x6c

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr p1, v2

    const/16 p2, 0x43

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    goto :goto_0

    :cond_0
    const/16 p1, 0x24

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method static ॱˋ()V
    .locals 1

    const v0, -0x4d043f5

    sput v0, Lutil/a/y/bu/q;->ˍ:I

    const v0, -0x6f82fa37    # -4.989991E-29f

    sput v0, Lutil/a/y/bu/q;->ˌ:I

    const/16 v0, 0xef

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/q;->ͺॱ:[B

    const/16 v0, 0x22

    sput v0, Lutil/a/y/bu/q;->ˎˎ:I

    return-void

    :array_0
    .array-data 1
        -0x7ct
        -0x7ct
        -0x74t
        -0x7at
        -0x37t
        0x3et
        0x6et
        -0x6ct
        -0x67t
        0x64t
        -0x70t
        -0x7et
        -0x7dt
        0x74t
        -0x4at
        0x60t
        0x74t
        0x7et
        -0x46t
        0x51t
        -0x7ct
        -0x73t
        -0x60t
        0x6at
        0x7bt
        -0x71t
        -0x6at
        0x5dt
        -0x6et
        0x75t
        -0x2at
        0x37t
        -0x7dt
        -0x72t
        -0x7ft
        -0x3at
        0x2ft
        -0x7ct
        -0x7ft
        -0x75t
        0x10t
        0x10t
        0x18t
        0x12t
        0x55t
        -0x36t
        -0x6t
        0x20t
        0x25t
        -0x10t
        0x1ct
        0xet
        0xft
        0x0t
        0x42t
        -0x23t
        0x15t
        0x34t
        -0x10t
        0x3t
        0x1ct
        0x8t
        0x18t
        0x28t
        -0x19t
        0x10t
        0x19t
        0x2ct
        -0xat
        0x7t
        0x1bt
        0x22t
        -0x17t
        0x1et
        0x1t
        0x62t
        -0x3dt
        0xft
        0x1at
        0xdt
        0x52t
        -0x45t
        0x10t
        0xdt
        0x17t
        -0x67t
        -0x67t
        -0x5ft
        -0x65t
        -0x22t
        0x53t
        -0x7dt
        -0x57t
        -0x52t
        0x79t
        -0x5bt
        -0x69t
        -0x68t
        -0x77t
        -0x35t
        0x66t
        -0x62t
        -0x43t
        0x79t
        -0x74t
        -0x5bt
        -0x6ft
        -0x5ft
        -0x4ft
        0x6bt
        -0x50t
        -0x79t
        -0x68t
        -0x37t
        0x65t
        -0x59t
        -0x76t
        -0x15t
        0x4ct
        -0x68t
        -0x5dt
        -0x6at
        -0x25t
        0x44t
        -0x67t
        -0x6at
        -0x60t
        0x5at
        0x5at
        0x62t
        0x5ct
        -0x61t
        0x14t
        0x44t
        0x6at
        0x6ft
        0x3at
        0x66t
        0x58t
        0x59t
        0x4at
        -0x74t
        0x27t
        0x5ft
        0x7et
        0x3dt
        0x44t
        0x6at
        0x6ft
        0x38t
        0x68t
        0x4bt
        -0x54t
        0xdt
        0x59t
        0x64t
        0x57t
        -0x64t
        0x5t
        0x5at
        0x57t
        0x61t
        0x1ft
        0x1ft
        0x27t
        0x21t
        0x64t
        -0x35t
        0x2dt
        0x13t
        0x25t
        0x12t
        0x2dt
        0x16t
        0x6bt
        -0x30t
        0x1dt
        0x24t
        0x13t
        0x31t
        0xdt
        0x2ft
        0x13t
        0x27t
        0x1ct
        0x1ft
        0x62t
        -0x35t
        0x1ft
        0x2bt
        0xft
        0x2dt
        0x16t
        0x2at
        0xdt
        0x2ft
        0xft
        0x6et
        -0x2et
        0x1et
        0x29t
        0x5ft
        -0x2et
        0x1et
        0x29t
        0x1ct
        0x61t
        -0x36t
        0x1ft
        0x1ct
        0x26t
        0x61t
        -0x76t
        0x77t
        0x7dt
        -0x75t
        -0x4et
        0x73t
        0x53t
        -0x58t
        0x52t
        -0x55t
        0x78t
        0x6at
        -0x7ct
        -0x7dt
        0x6dt
        -0x3bt
        0x51t
        -0x54t
        0x7dt
        -0x7ct
        0x55t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/q;->ˋॱ()V

    if-eq v1, v2, :cond_1

    const/16 v1, 0x21

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v1, Lutil/a/y/bu/q;->ˏˏ:I

    or-int/lit8 v3, v1, 0x2b

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x2b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x5a

    const/16 v3, 0x56

    if-eqz v2, :cond_2

    const/16 v2, 0x5a

    goto :goto_2

    :cond_2
    const/16 v2, 0x56

    :goto_2
    if-eq v2, v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    div-int/2addr v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ʻ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/bu/q$c;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/q;->ˏˏ:I

    xor-int/lit8 v5, v4, 0x25

    and-int/lit8 v6, v4, 0x25

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/q;->ˑ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 2
    iget-object v5, v1, Lutil/a/y/bu/q;->ˊॱ:Lutil/a/y/bu/q$c;

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/16 v5, 0x1f

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v5, v8, :cond_17

    and-int/lit8 v5, v4, 0x3b

    xor-int/lit8 v11, v4, 0x3b

    or-int/2addr v11, v5

    add-int/2addr v5, v11

    .line 3
    rem-int/lit16 v11, v5, 0x80

    sput v11, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v5, v6

    .line 4
    iget-object v5, v1, Lutil/a/y/bu/q;->ॱˋ:Lutil/a/y/bu/q$c;

    const/16 v11, 0xd

    if-eqz v5, :cond_1

    const/16 v5, 0xd

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    if-ne v5, v11, :cond_17

    add-int/lit8 v4, v4, 0x18

    sub-int/2addr v4, v10

    sub-int/2addr v4, v7

    .line 5
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v4, v6

    const/16 v11, 0x20

    const/16 v12, 0xf

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0xf

    :goto_2
    const/16 v13, 0x60

    if-eq v4, v11, :cond_4

    .line 6
    iget-object v4, v1, Lutil/a/y/bu/q;->ॱᐝ:Lutil/a/y/bu/q$c;

    if-eqz v4, :cond_3

    const/16 v4, 0x3e

    goto :goto_3

    :cond_3
    const/16 v4, 0x60

    :goto_3
    if-eq v4, v13, :cond_17

    goto :goto_4

    .line 7
    :cond_4
    iget-object v4, v1, Lutil/a/y/bu/q;->ॱᐝ:Lutil/a/y/bu/q$c;

    :try_start_0
    array-length v11, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/16 v11, 0x5d

    if-eqz v4, :cond_5

    const/16 v12, 0x5d

    :cond_5
    if-ne v12, v11, :cond_17

    .line 8
    :goto_4
    iget-object v4, v1, Lutil/a/y/bu/q;->ʾ:Lutil/a/y/bu/q$c;

    if-eqz v4, :cond_17

    xor-int/lit8 v4, v5, 0x35

    and-int/lit8 v5, v5, 0x35

    or-int/2addr v5, v4

    shl-int/2addr v5, v7

    sub-int/2addr v5, v4

    .line 9
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v5, v6

    xor-int/lit8 v5, v4, 0x5f

    and-int/lit8 v8, v4, 0x5f

    shl-int/2addr v8, v7

    add-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v5, v6

    .line 10
    iget-object v5, v1, Lutil/a/y/bu/q;->ˉ:Lutil/a/y/bu/q$c;

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    :goto_5
    if-eq v8, v7, :cond_9

    add-int/lit8 v4, v4, 0x3d

    sub-int/2addr v4, v7

    sub-int/2addr v4, v7

    .line 11
    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v9, v1, Lutil/a/y/bu/q;->ˉ:Lutil/a/y/bu/q$c;

    :try_start_2
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 12
    :cond_8
    :try_start_3
    invoke-virtual {v5}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v9, v1, Lutil/a/y/bu/q;->ˉ:Lutil/a/y/bu/q$c;

    .line 13
    :goto_7
    sget v4, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v5, v4, 0x17

    not-int v8, v5

    or-int/lit8 v4, v4, 0x17

    and-int/2addr v4, v8

    shl-int/2addr v5, v7

    and-int v8, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v8, v6

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 14
    iput-object v9, v1, Lutil/a/y/bu/q;->ˉ:Lutil/a/y/bu/q$c;

    throw v0

    .line 15
    :cond_9
    :goto_8
    new-instance v4, Lutil/a/y/bu/q$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v8, Lutil/a/y/bu/q;->ˋˋ:I

    and-int v11, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v11, v5

    int-to-long v11, v11

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    iput-object v4, v1, Lutil/a/y/bu/q;->ˉ:Lutil/a/y/bu/q$c;

    .line 16
    iget-object v4, v1, Lutil/a/y/bu/q;->ˊˋ:Lutil/a/y/bu/q$c;

    const/16 v5, 0x49

    if-eqz v4, :cond_a

    const/16 v13, 0x49

    :cond_a
    if-eq v13, v5, :cond_b

    goto :goto_9

    .line 17
    :cond_b
    sget v5, Lutil/a/y/bu/q;->ˑ:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v5, v6

    .line 18
    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    iput-object v9, v1, Lutil/a/y/bu/q;->ˊˋ:Lutil/a/y/bu/q$c;

    .line 19
    sget v4, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v5, v4, 0x76

    or-int/lit8 v4, v4, 0x76

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v4, v6

    .line 20
    :goto_9
    new-instance v4, Lutil/a/y/bu/q$c;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v11, v8

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    iput-object v4, v1, Lutil/a/y/bu/q;->ˊˋ:Lutil/a/y/bu/q$c;

    .line 21
    iget-object v8, v1, Lutil/a/y/bu/q;->ˉ:Lutil/a/y/bu/q$c;

    :try_start_5
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v8, v13, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v7, [Ljava/lang/Class;

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v8, Lutil/a/y/bu/q;->ˋᐝ:I

    int-to-long v11, v8

    add-long/2addr v13, v11

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v5, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v8, v11, v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v10

    const-string v8, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v5, v12, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 22
    iget-object v4, v1, Lutil/a/y/bu/q;->ˊˊ:Lutil/a/y/bu/q$c;

    const/16 v8, 0x58

    if-eqz v4, :cond_c

    const/16 v11, 0x58

    goto :goto_a

    :cond_c
    const/16 v11, 0x42

    :goto_a
    if-eq v11, v8, :cond_d

    goto :goto_c

    .line 23
    :cond_d
    sget v8, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v11, v8, 0x6b

    xor-int/lit8 v8, v8, 0x6b

    or-int/2addr v8, v11

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v11, v6

    if-eqz v11, :cond_e

    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    const/4 v8, 0x1

    :goto_b
    if-eq v8, v7, :cond_f

    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v9, v1, Lutil/a/y/bu/q;->ˊˊ:Lutil/a/y/bu/q$c;

    const/16 v4, 0x51

    :try_start_9
    div-int/2addr v4, v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    .line 24
    :cond_f
    :try_start_a
    invoke-virtual {v4}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iput-object v9, v1, Lutil/a/y/bu/q;->ˊˊ:Lutil/a/y/bu/q$c;

    .line 25
    :goto_c
    iget-object v4, v1, Lutil/a/y/bu/q;->ˊˋ:Lutil/a/y/bu/q$c;

    :try_start_b
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

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
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/q;->ˊ(J)Lutil/a/y/bu/q$c;

    move-result-object v12

    iput-object v12, v1, Lutil/a/y/bu/q;->ˊˊ:Lutil/a/y/bu/q$c;

    .line 26
    sget-object v11, Lutil/a/y/bu/bt;->ˏ:Lutil/a/y/bu/bt;

    iget-object v13, v1, Lutil/a/y/bu/q;->ˊॱ:Lutil/a/y/bu/q$c;

    iget-object v14, v1, Lutil/a/y/bu/q;->ॱˋ:Lutil/a/y/bu/q$c;

    iget-object v15, v1, Lutil/a/y/bu/q;->ॱᐝ:Lutil/a/y/bu/q$c;

    iget-object v2, v1, Lutil/a/y/bu/q;->ʾ:Lutil/a/y/bu/q$c;

    move-object/from16 v16, v2

    invoke-interface/range {v11 .. v16}, Lutil/a/y/bu/bt;->_485a2wdgkUMxJrE8jurisT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    iget-object v2, v1, Lutil/a/y/bu/q;->ˉ:Lutil/a/y/bu/q$c;

    sget v3, Lutil/a/y/bu/q;->ˋᐝ:I

    int-to-long v3, v3

    :try_start_c
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v10

    const-string v3, "getInt"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    sget v2, Lutil/a/y/bu/q;->ˑ:I

    xor-int/lit8 v3, v2, 0x25

    and-int/lit8 v2, v2, 0x25

    or-int/2addr v2, v3

    shl-int/2addr v2, v7

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_10

    const/4 v7, 0x0

    :cond_10
    if-eqz v7, :cond_11

    return v0

    :cond_11
    :try_start_d
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    return v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 29
    :goto_d
    iput-object v9, v1, Lutil/a/y/bu/q;->ˊˊ:Lutil/a/y/bu/q$c;

    throw v0

    :catchall_7
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 31
    iput-object v9, v1, Lutil/a/y/bu/q;->ˊˋ:Lutil/a/y/bu/q$c;

    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 32
    throw v2

    .line 33
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const v2, 0x4d04462

    const-string v3, ""

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    or-int v4, v3, v2

    shl-int/2addr v4, v7

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    :try_start_e
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    sget-object v3, Lutil/a/y/bu/q;->ˋ:[B

    const/16 v5, 0x18

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x19

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/4 v11, 0x7

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v5, v6, v11}, Lutil/a/y/bu/q;->ˊ(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xb

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v6, v3

    sget v11, Lutil/a/y/bu/q;->ˊ:I

    and-int/lit8 v11, v11, 0x1e

    int-to-byte v11, v11

    invoke-static {v3, v6, v11}, Lutil/a/y/bu/q;->ˊ(IBI)Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    and-int/lit8 v3, v2, 0x14

    not-int v5, v3

    or-int/lit8 v2, v2, 0x14

    and-int/2addr v2, v5

    shl-int/2addr v3, v7

    or-int v5, v2, v3

    shl-int/2addr v5, v7

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x6

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x10

    and-int/lit8 v5, v2, 0x10

    or-int/2addr v3, v5

    shl-int/2addr v3, v7

    not-int v5, v5

    or-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v5

    sub-int/2addr v3, v2

    const v2, -0x100001e

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    or-int v6, v5, v2

    shl-int/2addr v6, v7

    not-int v8, v5

    and-int/2addr v2, v8

    const v8, 0x100001d

    and-int/2addr v5, v8

    or-int/2addr v2, v5

    sub-int/2addr v6, v2

    int-to-short v2, v6

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    xor-int/lit8 v6, v5, -0x4

    and-int/lit8 v5, v5, -0x4

    or-int/2addr v5, v6

    shl-int/2addr v5, v7

    neg-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    int-to-byte v5, v8

    const v6, 0x6f82fad9

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    and-int v9, v8, v6

    not-int v10, v9

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    shl-int/lit8 v7, v9, 0x1

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {v4, v3, v2, v5, v8}, Lutil/a/y/bu/q;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0
.end method

.method protected ʼ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    xor-int/lit8 v1, v0, 0x33

    const/16 v2, 0x33

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    neg-int v1, v1

    or-int v4, v0, v1

    shl-int/2addr v4, v3

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/q;->ˉ:Lutil/a/y/bu/q$c;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v5, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v3

    add-int/2addr v7, v0

    .line 3
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v0, 0x2f

    if-eqz v7, :cond_2

    const/16 v2, 0x2f

    :cond_2
    if-eq v2, v0, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/q;->ˉ:Lutil/a/y/bu/q$c;

    goto :goto_1

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/q;->ˉ:Lutil/a/y/bu/q$c;

    const/16 v0, 0x3f

    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/q;->ˊˋ:Lutil/a/y/bu/q$c;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v3, :cond_5

    .line 7
    sget v1, Lutil/a/y/bu/q;->ˏˏ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/q;->ˊˋ:Lutil/a/y/bu/q$c;

    .line 9
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v1, v0, 0x55

    not-int v2, v1

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 10
    iput-object v6, p0, Lutil/a/y/bu/q;->ˊˋ:Lutil/a/y/bu/q$c;

    throw v0

    .line 11
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/q;->ˊˊ:Lutil/a/y/bu/q$c;

    const/16 v1, 0x4e

    if-eqz v0, :cond_6

    const/16 v2, 0x4e

    goto :goto_5

    :cond_6
    const/16 v2, 0x41

    :goto_5
    if-eq v2, v1, :cond_7

    goto :goto_6

    :cond_7
    sget v1, Lutil/a/y/bu/q;->ˏˏ:I

    or-int/lit8 v2, v1, 0x61

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x61

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/q;->ˊˊ:Lutil/a/y/bu/q$c;

    sget v0, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v1, v0, 0x2c

    or-int/lit8 v0, v0, 0x2c

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v1, v0, 0x24

    or-int/lit8 v0, v0, 0x24

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2b

    if-nez v1, :cond_8

    const/16 v1, 0x2b

    goto :goto_7

    :cond_8
    const/16 v1, 0x18

    :goto_7
    if-eq v1, v0, :cond_9

    return-void

    :cond_9
    :try_start_5
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/q;->ˊˊ:Lutil/a/y/bu/q$c;

    throw v0

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    iput-object v6, p0, Lutil/a/y/bu/q;->ˉ:Lutil/a/y/bu/q$c;

    throw v0
.end method

.method public ʽ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/q;->ʽॱ:Lutil/a/y/bu/q$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget v4, p0, Lutil/a/y/bu/q;->ʼॱ:I

    new-array v5, v4, [I

    .line 4
    sget v6, Lutil/a/y/bu/q;->ˋˊ:I

    and-int/lit8 v7, v6, 0x0

    xor-int/2addr v6, v3

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/2addr v8, v2

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

    aput-object v5, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    const-class v4, Lutil/a/y/bu/q$c;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v3, [I

    aput-object v3, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v0

    aput-object v2, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget v1, Lutil/a/y/bu/q;->ˏˏ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v1, v0

    return-object v5

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 7
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const v4, 0x4d04462

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v3, v4

    and-int v6, v3, v4

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    :try_start_1
    sget-object v3, Lutil/a/y/bu/q;->ˋ:[B

    const/16 v4, 0x18

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v6, 0x19

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lutil/a/y/bu/q;->ˊ(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x27

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lutil/a/y/bu/q;->ˊ(IBI)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x2

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    xor-int/lit8 v3, v0, -0x59

    and-int/lit8 v0, v0, -0x59

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    const v6, 0x6f82fab6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v7, v6

    shl-int/lit8 v2, v8, 0x1

    not-int v8, v7

    and-int/2addr v6, v8

    const v8, -0x6f82fab7

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    sub-int/2addr v2, v6

    invoke-static {v5, v4, v0, v3, v2}, Lutil/a/y/bu/q;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/q;->ι:Lutil/a/y/bu/q$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/q;->ι:Lutil/a/y/bu/q$c;

    .line 5
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/q;->ᐝॱ:Lutil/a/y/bu/q$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    sget v1, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v4, v1, 0x73

    xor-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v4

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v6, v6, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/q;->ᐝॱ:Lutil/a/y/bu/q$c;

    .line 9
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/q;->ॱᐝ:Lutil/a/y/bu/q$c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    sget v1, Lutil/a/y/bu/q;->ˑ:I

    or-int/lit8 v4, v1, 0x18

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, 0x18

    sub-int/2addr v4, v1

    and-int/lit8 v1, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/q;->ॱᐝ:Lutil/a/y/bu/q$c;

    goto :goto_6

    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/q;->ॱᐝ:Lutil/a/y/bu/q$c;

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    const/16 v1, 0x75

    and-int/lit8 v2, v0, -0x76

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_7
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x32

    if-eqz v1, :cond_8

    const/16 v1, 0x55

    goto :goto_8

    :cond_8
    const/16 v1, 0x32

    :goto_8
    if-eq v1, v0, :cond_9

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/q;->ॱᐝ:Lutil/a/y/bu/q$c;

    throw v0

    :catchall_3
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/bu/q;->ᐝॱ:Lutil/a/y/bu/q$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/bu/q;->ι:Lutil/a/y/bu/q$c;

    throw v0
.end method

.method public ˊ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 12
    sget v2, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v3, v2, 0x35

    xor-int/lit8 v2, v2, 0x35

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/q;->ˏˏ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 13
    iput p1, p0, Lutil/a/y/bu/q;->ʼॱ:I

    .line 14
    iget-object v3, p0, Lutil/a/y/bu/q;->ʽॱ:Lutil/a/y/bu/q$c;

    const/16 v5, 0x9

    if-eqz v3, :cond_0

    const/16 v6, 0x13

    goto :goto_0

    :cond_0
    const/16 v6, 0x9

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v5, :cond_3

    or-int/lit8 v5, v2, 0x32

    shl-int/2addr v5, v9

    xor-int/lit8 v2, v2, 0x32

    sub-int/2addr v5, v2

    sub-int/2addr v5, v9

    .line 15
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 16
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/q;->ʽॱ:Lutil/a/y/bu/q$c;

    goto :goto_2

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/q;->ʽॱ:Lutil/a/y/bu/q$c;

    const/16 v2, 0x30

    :try_start_2
    div-int/2addr v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget v2, Lutil/a/y/bu/q;->ˑ:I

    or-int/lit8 v3, v2, 0x77

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, 0x77

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v3, v4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    iput-object v7, p0, Lutil/a/y/bu/q;->ʽॱ:Lutil/a/y/bu/q$c;

    throw p1

    .line 19
    :cond_3
    :goto_3
    new-instance v2, Lutil/a/y/bu/q$c;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/bu/q;->ˊᐝ:I

    and-int/lit8 v5, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v5

    neg-int p1, p1

    or-int v5, v3, p1

    shl-int/2addr v5, v9

    xor-int/2addr p1, v3

    sub-int/2addr v5, p1

    sub-int/2addr v5, v8

    sub-int/2addr v5, v9

    int-to-long v5, v5

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    iput-object v2, p0, Lutil/a/y/bu/q;->ʽॱ:Lutil/a/y/bu/q$c;

    .line 20
    iget-object p1, p0, Lutil/a/y/bu/q;->ˈ:Lutil/a/y/bu/q$c;

    const/16 v2, 0x44

    if-eqz p1, :cond_4

    const/16 v3, 0x44

    goto :goto_4

    :cond_4
    const/16 v3, 0x4c

    :goto_4
    if-eq v3, v2, :cond_5

    goto :goto_7

    .line 21
    :cond_5
    sget v2, Lutil/a/y/bu/q;->ˏˏ:I

    or-int/lit8 v3, v2, 0x74

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, 0x74

    sub-int/2addr v3, v2

    and-int/lit8 v2, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v2, v4

    const/16 v3, 0x19

    if-eqz v2, :cond_6

    const/16 v2, 0x19

    goto :goto_5

    :cond_6
    const/16 v2, 0x25

    :goto_5
    if-eq v2, v3, :cond_7

    .line 22
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v7, p0, Lutil/a/y/bu/q;->ˈ:Lutil/a/y/bu/q$c;

    goto :goto_6

    .line 23
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    iput-object v7, p0, Lutil/a/y/bu/q;->ˈ:Lutil/a/y/bu/q$c;

    :try_start_5
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :goto_6
    sget p1, Lutil/a/y/bu/q;->ˏˏ:I

    xor-int/lit8 v2, p1, 0x75

    and-int/lit8 p1, p1, 0x75

    shl-int/2addr p1, v9

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v2, v4

    .line 24
    :goto_7
    new-instance p1, Lutil/a/y/bu/q$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    iput-object p1, p0, Lutil/a/y/bu/q;->ˈ:Lutil/a/y/bu/q$c;

    const-wide/16 v5, 0x0

    .line 25
    iget-object v3, p0, Lutil/a/y/bu/q;->ʽॱ:Lutil/a/y/bu/q$c;

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    sget v3, Lutil/a/y/bu/q;->ˋˊ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_7
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v2, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v8

    const-class v3, Lutil/a/y/bu/q$c;

    const-string v5, "setPointer"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v2, v6, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 26
    iget-object p1, p0, Lutil/a/y/bu/q;->ʾ:Lutil/a/y/bu/q$c;

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    const/4 v2, 0x1

    :goto_8
    if-eq v2, v9, :cond_9

    .line 27
    sget v2, Lutil/a/y/bu/q;->ˏˏ:I

    or-int/lit8 v3, v2, 0x4f

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, 0x4f

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v3, v4

    .line 28
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object v7, p0, Lutil/a/y/bu/q;->ʾ:Lutil/a/y/bu/q$c;

    .line 29
    sget p1, Lutil/a/y/bu/q;->ˏˏ:I

    xor-int/lit8 v2, p1, 0x4f

    and-int/lit8 v3, p1, 0x4f

    or-int/2addr v2, v3

    shl-int/2addr v2, v9

    not-int v3, v3

    or-int/lit8 p1, p1, 0x4f

    and-int/2addr p1, v3

    neg-int p1, p1

    or-int v3, v2, p1

    shl-int/2addr v3, v9

    xor-int/2addr p1, v2

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v3, v4

    goto :goto_9

    :catchall_2
    move-exception p1

    .line 30
    iput-object v7, p0, Lutil/a/y/bu/q;->ʾ:Lutil/a/y/bu/q$c;

    throw p1

    .line 31
    :cond_9
    :goto_9
    iget-object p1, p0, Lutil/a/y/bu/q;->ˈ:Lutil/a/y/bu/q$c;

    :try_start_a
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/q;->ˏ(J)Lutil/a/y/bu/q$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/q;->ʾ:Lutil/a/y/bu/q$c;

    sget p1, Lutil/a/y/bu/q;->ˏˏ:I

    or-int/lit8 v0, p1, 0x65

    shl-int/2addr v0, v9

    xor-int/lit8 p1, p1, 0x65

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/q;->ˑ:I

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

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_7
    move-exception p1

    .line 33
    throw p1

    :catchall_8
    move-exception p1

    .line 34
    iput-object v7, p0, Lutil/a/y/bu/q;->ˈ:Lutil/a/y/bu/q$c;

    throw p1
.end method

.method public ˊ([I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    const/16 v1, 0xb

    and-int/lit8 v2, v0, -0xc

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    or-int v3, v2, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 36
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/bu/q;->ˊ(I)V

    .line 37
    iget-object v2, p0, Lutil/a/y/bu/q;->ʽॱ:Lutil/a/y/bu/q$c;

    sget v3, Lutil/a/y/bu/q;->ˋˊ:I

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x0

    shl-int/2addr v4, v1

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x1

    shl-int/2addr v3, v1

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v3, v4

    int-to-long v3, v3

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

    aput-object v6, v8, v0

    aput-object p1, v8, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/bu/q$c;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v6, [I

    aput-object v6, v4, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v0

    aput-object v6, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/q;->ˑ:I

    xor-int/lit8 v2, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    or-int/2addr p1, v2

    shl-int/2addr p1, v1

    neg-int v2, v2

    xor-int v3, p1, v2

    and-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method protected ˊॱ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v2, p0, Lutil/a/y/bu/q;->ʽॱ:Lutil/a/y/bu/q$c;

    const/16 v3, 0x15

    if-eqz v2, :cond_0

    const/16 v4, 0x2f

    goto :goto_0

    :cond_0
    const/16 v4, 0x15

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    and-int/lit8 v3, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x43

    if-nez v4, :cond_1

    const/16 v3, 0x43

    goto :goto_1

    :cond_1
    const/16 v3, 0x5e

    :goto_1
    if-eq v3, v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/q;->ʽॱ:Lutil/a/y/bu/q$c;

    goto :goto_2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/q;->ʽॱ:Lutil/a/y/bu/q$c;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/bu/q;->ʽॱ:Lutil/a/y/bu/q$c;

    throw v0

    .line 7
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/q;->ˈ:Lutil/a/y/bu/q$c;

    const/16 v2, 0x51

    if-eqz v0, :cond_4

    const/16 v3, 0x51

    goto :goto_3

    :cond_4
    const/16 v3, 0x38

    :goto_3
    const/4 v4, 0x0

    if-eq v3, v2, :cond_5

    goto :goto_6

    .line 8
    :cond_5
    sget v2, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v3, v2, 0x42

    or-int/lit8 v2, v2, 0x42

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v1, :cond_7

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/q;->ˈ:Lutil/a/y/bu/q$c;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    .line 10
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/q;->ˈ:Lutil/a/y/bu/q$c;

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_5
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    or-int/lit8 v2, v0, 0x30

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x30

    sub-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/q;->ʾ:Lutil/a/y/bu/q$c;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    sget v2, Lutil/a/y/bu/q;->ˏˏ:I

    xor-int/lit8 v3, v2, 0x7b

    and-int/lit8 v6, v2, 0x7b

    or-int/2addr v3, v6

    shl-int/2addr v3, v1

    not-int v6, v6

    or-int/lit8 v2, v2, 0x7b

    and-int/2addr v2, v6

    neg-int v2, v2

    and-int v6, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v2, 0x34

    if-eqz v6, :cond_9

    const/16 v3, 0x34

    goto :goto_8

    :cond_9
    const/16 v3, 0x23

    :goto_8
    if-eq v3, v2, :cond_a

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/q;->ʾ:Lutil/a/y/bu/q$c;

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_a
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/q;->ʾ:Lutil/a/y/bu/q$c;

    const/16 v0, 0x25

    :try_start_8
    div-int/2addr v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_9
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v2, v0, -0xe

    not-int v3, v0

    and-int/lit8 v3, v3, 0xd

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0xd

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_b

    :catchall_4
    move-exception v0

    throw v0

    :goto_a
    iput-object v5, p0, Lutil/a/y/bu/q;->ʾ:Lutil/a/y/bu/q$c;

    throw v0

    :cond_b
    :goto_b
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_5
    move-exception v0

    throw v0

    .line 11
    :goto_c
    iput-object v5, p0, Lutil/a/y/bu/q;->ˈ:Lutil/a/y/bu/q$c;

    throw v0
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 30
    sget v4, Lutil/a/y/bu/q;->ˏˏ:I

    const/16 v5, 0x9

    and-int/lit8 v6, v4, -0xa

    not-int v7, v4

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/q;->ˑ:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 31
    iput v0, v1, Lutil/a/y/bu/q;->ʻॱ:I

    .line 32
    iget-object v6, v1, Lutil/a/y/bu/q;->ι:Lutil/a/y/bu/q$c;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_3

    and-int/lit8 v9, v4, 0x1

    not-int v11, v9

    or-int/2addr v4, v5

    and-int/2addr v4, v11

    shl-int/2addr v9, v5

    and-int v11, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v11, v4

    .line 33
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v11, v7

    const/16 v4, 0x3c

    if-nez v11, :cond_1

    const/16 v9, 0x3c

    goto :goto_1

    :cond_1
    const/16 v9, 0x2c

    :goto_1
    if-eq v9, v4, :cond_2

    .line 34
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/q;->ι:Lutil/a/y/bu/q$c;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/q;->ι:Lutil/a/y/bu/q$c;

    :try_start_2
    array-length v4, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 36
    :goto_2
    iput-object v10, v1, Lutil/a/y/bu/q;->ι:Lutil/a/y/bu/q$c;

    throw v0

    .line 37
    :cond_3
    :goto_3
    new-instance v4, Lutil/a/y/bu/q$c;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/bu/q;->ॱˎ:I

    neg-int v0, v0

    neg-int v0, v0

    and-int v9, v6, v0

    or-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v6, v0

    int-to-long v11, v6

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    iput-object v4, v1, Lutil/a/y/bu/q;->ι:Lutil/a/y/bu/q$c;

    .line 38
    iget-object v0, v1, Lutil/a/y/bu/q;->ᐝॱ:Lutil/a/y/bu/q$c;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    .line 39
    sget v4, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v6, v4, -0x68

    not-int v9, v4

    and-int/lit8 v9, v9, 0x67

    or-int/2addr v6, v9

    and-int/lit8 v4, v4, 0x67

    shl-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v6, v4

    shl-int/2addr v9, v5

    xor-int/2addr v4, v6

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v9, v7

    if-eqz v9, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v10, v1, Lutil/a/y/bu/q;->ᐝॱ:Lutil/a/y/bu/q$c;

    :try_start_4
    array-length v0, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 40
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v10, v1, Lutil/a/y/bu/q;->ᐝॱ:Lutil/a/y/bu/q$c;

    .line 41
    :goto_6
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v4, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v4

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v6, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 42
    iput-object v10, v1, Lutil/a/y/bu/q;->ᐝॱ:Lutil/a/y/bu/q$c;

    throw v0

    .line 43
    :cond_7
    :goto_7
    new-instance v0, Lutil/a/y/bu/q$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    iput-object v0, v1, Lutil/a/y/bu/q;->ᐝॱ:Lutil/a/y/bu/q$c;

    .line 44
    iget-object v6, v1, Lutil/a/y/bu/q;->ι:Lutil/a/y/bu/q$c;

    :try_start_6
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v6, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sget v6, Lutil/a/y/bu/q;->ʿ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_7
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const-class v6, Lutil/a/y/bu/q$c;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v5

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 45
    iget-object v0, v1, Lutil/a/y/bu/q;->ॱᐝ:Lutil/a/y/bu/q$c;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_9

    goto :goto_9

    .line 46
    :cond_9
    sget v4, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v6, v4, 0x1d

    or-int/lit8 v4, v4, 0x1d

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v6, v7

    .line 47
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/q;->ॱᐝ:Lutil/a/y/bu/q$c;

    .line 48
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v4, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v4, v7

    :goto_9
    iget-object v0, v1, Lutil/a/y/bu/q;->ᐝॱ:Lutil/a/y/bu/q$c;

    :try_start_a
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/q;->ॱ(J)Lutil/a/y/bu/q$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/q;->ॱᐝ:Lutil/a/y/bu/q$c;

    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    const/4 v2, 0x3

    and-int/lit8 v3, v0, -0x4

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x1

    :goto_a
    if-eq v0, v5, :cond_b

    const/16 v0, 0x39

    :try_start_b
    div-int/2addr v0, v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_b
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

    move-object v2, v0

    const/4 v3, 0x0

    .line 49
    iput-object v3, v1, Lutil/a/y/bu/q;->ॱᐝ:Lutil/a/y/bu/q$c;

    throw v2

    :catchall_7
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
.end method

.method public ˋ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    add-int/lit8 v0, v0, 0x48

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x2f

    if-nez v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 22
    iget-object v1, p0, Lutil/a/y/bu/q;->ˏॱ:Lutil/a/y/bu/q$c;

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Lutil/a/y/bu/q;->ˏॱ:Lutil/a/y/bu/q$c;

    if-eqz v1, :cond_5

    .line 25
    :goto_1
    iget v1, p0, Lutil/a/y/bu/q;->ᐝ:I

    new-array v2, v1, [I

    .line 26
    iget-object v5, p0, Lutil/a/y/bu/q;->ˏॱ:Lutil/a/y/bu/q$c;

    sget v6, Lutil/a/y/bu/q;->ॱˊ:I

    and-int/lit8 v7, v6, 0x0

    xor-int/2addr v6, v4

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    int-to-long v6, v7

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    aput-object v2, v9, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v4

    const-class v1, Lutil/a/y/bu/q$c;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-class v8, [I

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    aput-object v8, v7, v10

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    sget v1, Lutil/a/y/bu/q;->ˑ:I

    xor-int/lit8 v5, v1, 0xc

    and-int/lit8 v1, v1, 0xc

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    sub-int/2addr v5, v3

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const/16 v0, 0x34

    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v2

    :catchall_2
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 29
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const v1, 0x4d04466

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, -0x1

    and-int/lit8 v2, v5, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    neg-int v2, v2

    and-int/lit8 v5, v2, 0xd

    not-int v6, v5

    or-int/lit8 v2, v2, 0xd

    and-int/2addr v2, v6

    shl-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0xe

    and-int/lit8 v5, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v5, v2

    int-to-short v2, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-byte v5, v5

    const v7, 0x6f82fa5f

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    not-int v8, v4

    and-int/2addr v8, v7

    const v9, -0x6f82fa60

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    and-int/2addr v4, v7

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v3

    invoke-static {v1, v6, v2, v5, v8}, Lutil/a/y/bu/q;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x59

    if-eqz v1, :cond_0

    const/16 v1, 0x59

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/q;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/q;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/q;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/q;->ˊॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/q;->ʼ()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v1, v0, -0x2c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2b

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˎ()V
    .locals 7

    .line 5
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    or-int/lit8 v1, v0, 0x76

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x76

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v1, p0, Lutil/a/y/bu/q;->ˏॱ:Lutil/a/y/bu/q$c;

    const/16 v4, 0x50

    if-eqz v1, :cond_0

    const/16 v5, 0x50

    goto :goto_0

    :cond_0
    const/16 v5, 0x4c

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1b

    .line 7
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/16 v3, 0x17

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    :goto_1
    if-eq v3, v4, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/q;->ˏॱ:Lutil/a/y/bu/q$c;

    :try_start_1
    array-length v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 8
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/q;->ˏॱ:Lutil/a/y/bu/q$c;

    .line 9
    :goto_2
    iget-object v1, p0, Lutil/a/y/bu/q;->ͺ:Lutil/a/y/bu/q$c;

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 10
    sget v3, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v4, v3, 0x6b

    not-int v5, v4

    or-int/lit8 v3, v3, 0x6b

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v5, v5, 0x2

    .line 11
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/q;->ͺ:Lutil/a/y/bu/q$c;

    .line 12
    sget v1, Lutil/a/y/bu/q;->ˏˏ:I

    xor-int/lit8 v3, v1, 0x7b

    and-int/lit8 v1, v1, 0x7b

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 13
    iput-object v6, p0, Lutil/a/y/bu/q;->ͺ:Lutil/a/y/bu/q$c;

    throw v0

    .line 14
    :cond_5
    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/q;->ॱˋ:Lutil/a/y/bu/q$c;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eq v0, v2, :cond_7

    goto :goto_5

    :cond_7
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    xor-int/lit8 v3, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/q;->ॱˋ:Lutil/a/y/bu/q$c;

    sget v0, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_5
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v1, v0, -0x2

    not-int v3, v0

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_2
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/q;->ॱˋ:Lutil/a/y/bu/q$c;

    throw v0

    :catchall_3
    move-exception v0

    .line 15
    iput-object v6, p0, Lutil/a/y/bu/q;->ˏॱ:Lutil/a/y/bu/q$c;

    throw v0
.end method

.method public ˎ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 16
    sget v4, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v5, v4, 0x3

    xor-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/q;->ˑ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 17
    iput v0, v1, Lutil/a/y/bu/q;->ᐝ:I

    .line 18
    iget-object v5, v1, Lutil/a/y/bu/q;->ˏॱ:Lutil/a/y/bu/q$c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v8, :cond_1

    and-int/lit8 v9, v4, 0x5f

    or-int/lit8 v4, v4, 0x5f

    add-int/2addr v9, v4

    .line 19
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v9, v6

    .line 20
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/q;->ˏॱ:Lutil/a/y/bu/q$c;

    .line 21
    sget v4, Lutil/a/y/bu/q;->ˏˏ:I

    add-int/lit8 v4, v4, 0x1a

    sub-int/2addr v4, v8

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 22
    iput-object v10, v1, Lutil/a/y/bu/q;->ˏॱ:Lutil/a/y/bu/q$c;

    throw v2

    .line 23
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/bu/q$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/q;->ˋॱ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v8

    or-int v5, v9, v0

    shl-int/2addr v5, v8

    xor-int/2addr v0, v9

    sub-int/2addr v5, v0

    int-to-long v11, v5

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    iput-object v4, v1, Lutil/a/y/bu/q;->ˏॱ:Lutil/a/y/bu/q$c;

    .line 24
    iget-object v0, v1, Lutil/a/y/bu/q;->ͺ:Lutil/a/y/bu/q$c;

    const/16 v4, 0x26

    if-eqz v0, :cond_2

    const/16 v5, 0x26

    goto :goto_2

    :cond_2
    const/16 v5, 0x63

    :goto_2
    if-eq v5, v4, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    sget v4, Lutil/a/y/bu/q;->ˑ:I

    xor-int/lit8 v5, v4, 0x6b

    and-int/lit8 v4, v4, 0x6b

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v5, v6

    .line 26
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-object v10, v1, Lutil/a/y/bu/q;->ͺ:Lutil/a/y/bu/q$c;

    .line 27
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    xor-int/lit8 v4, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v4, v6

    .line 28
    :goto_3
    new-instance v0, Lutil/a/y/bu/q$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    iput-object v0, v1, Lutil/a/y/bu/q;->ͺ:Lutil/a/y/bu/q$c;

    .line 29
    iget-object v5, v1, Lutil/a/y/bu/q;->ˏॱ:Lutil/a/y/bu/q$c;

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    sget v5, Lutil/a/y/bu/q;->ॱˊ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_3
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v4, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v7

    const-class v5, Lutil/a/y/bu/q$c;

    const-string v11, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 30
    iget-object v0, v1, Lutil/a/y/bu/q;->ॱˋ:Lutil/a/y/bu/q$c;

    const/16 v4, 0xa

    if-eqz v0, :cond_4

    const/16 v5, 0x36

    goto :goto_4

    :cond_4
    const/16 v5, 0xa

    :goto_4
    if-eq v5, v4, :cond_7

    .line 31
    sget v4, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v5, v4, -0x5a

    not-int v10, v4

    and-int/lit8 v10, v10, 0x59

    or-int/2addr v5, v10

    and-int/lit8 v4, v4, 0x59

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v5, v6

    const/16 v4, 0x47

    if-eqz v5, :cond_5

    const/16 v5, 0x17

    goto :goto_5

    :cond_5
    const/16 v5, 0x47

    :goto_5
    if-eq v5, v4, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/q;->ॱˋ:Lutil/a/y/bu/q$c;

    :try_start_6
    array-length v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    .line 32
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v4, v1, Lutil/a/y/bu/q;->ॱˋ:Lutil/a/y/bu/q$c;

    .line 33
    :goto_6
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v4, v0, 0xb

    not-int v5, v4

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v5

    shl-int/2addr v4, v8

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v0, v6

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v4

    .line 34
    :goto_7
    iput-object v2, v1, Lutil/a/y/bu/q;->ॱˋ:Lutil/a/y/bu/q$c;

    throw v0

    .line 35
    :cond_7
    :goto_8
    iget-object v0, v1, Lutil/a/y/bu/q;->ͺ:Lutil/a/y/bu/q$c;

    :try_start_8
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/q;->ˋ(J)Lutil/a/y/bu/q$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/q;->ॱˋ:Lutil/a/y/bu/q$c;

    sget v0, Lutil/a/y/bu/q;->ˑ:I

    add-int/lit8 v0, v0, 0x3e

    sub-int/2addr v0, v8

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v0, v6

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 37
    iput-object v3, v1, Lutil/a/y/bu/q;->ͺ:Lutil/a/y/bu/q$c;

    throw v2
.end method

.method public ˎ([I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 39
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/bu/q;->ˋ(I)V

    .line 40
    iget-object v1, p0, Lutil/a/y/bu/q;->ι:Lutil/a/y/bu/q$c;

    sget v2, Lutil/a/y/bu/q;->ʿ:I

    const/4 v3, 0x0

    add-int/2addr v2, v3

    int-to-long v4, v2

    array-length v2, p1

    const/4 v6, 0x4

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v2, 0x1

    aput-object p1, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v3

    const-class p1, Lutil/a/y/bu/q$c;

    const-string v4, "write"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, [I

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    aput-object v6, v5, v8

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v1, p1, 0x7

    xor-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v1

    and-int v4, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v2, :cond_1

    const/16 p1, 0x59

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method protected ˏ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    or-int/lit8 v1, v0, 0x4f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x4f

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/q;->ॱ:Lutil/a/y/bu/q$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    xor-int/lit8 v4, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/16 v0, 0x22

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/q;->ॱ:Lutil/a/y/bu/q$c;

    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/q;->ॱ:Lutil/a/y/bu/q$c;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/q;->ॱ:Lutil/a/y/bu/q$c;

    throw v0

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/q;->ʽ:Lutil/a/y/bu/q$c;

    const/16 v1, 0x17

    if-eqz v0, :cond_4

    const/16 v4, 0x17

    goto :goto_3

    :cond_4
    const/16 v4, 0x1a

    :goto_3
    if-eq v4, v1, :cond_5

    goto :goto_6

    .line 6
    :cond_5
    sget v1, Lutil/a/y/bu/q;->ˑ:I

    add-int/lit8 v1, v1, 0x52

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v2, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/q;->ʽ:Lutil/a/y/bu/q$c;

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    .line 7
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/q;->ʽ:Lutil/a/y/bu/q$c;

    .line 8
    :goto_5
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v1, v0, -0x2e

    not-int v3, v0

    and-int/lit8 v3, v3, 0x2d

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x2d

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/q;->ˊॱ:Lutil/a/y/bu/q$c;

    const/16 v1, 0x24

    if-eqz v0, :cond_8

    const/16 v3, 0x14

    goto :goto_7

    :cond_8
    const/16 v3, 0x24

    :goto_7
    if-eq v3, v1, :cond_b

    sget v1, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v3, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x62

    if-nez v4, :cond_9

    const/16 v3, 0x62

    goto :goto_8

    :cond_9
    const/16 v3, 0x57

    :goto_8
    if-eq v3, v1, :cond_a

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/q;->ˊॱ:Lutil/a/y/bu/q$c;

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_a
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/q;->ˊॱ:Lutil/a/y/bu/q$c;

    :try_start_8
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    throw v0

    :goto_9
    iput-object v5, p0, Lutil/a/y/bu/q;->ˊॱ:Lutil/a/y/bu/q$c;

    throw v0

    :cond_b
    :goto_a
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    .line 9
    :goto_b
    iput-object v5, p0, Lutil/a/y/bu/q;->ʽ:Lutil/a/y/bu/q$c;

    throw v0
.end method

.method public ˏ([I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 11
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/bu/q;->ˎ(I)V

    .line 12
    iget-object v2, p0, Lutil/a/y/bu/q;->ˏॱ:Lutil/a/y/bu/q$c;

    sget v3, Lutil/a/y/bu/q;->ॱˊ:I

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x0

    shl-int/2addr v4, v1

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    int-to-long v3, v4

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

    aput-object v6, v8, v0

    aput-object p1, v8, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/bu/q$c;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v6, [I

    aput-object v6, v4, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v0

    aput-object v6, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/q;->ˑ:I

    add-int/lit8 p1, p1, 0x4a

    sub-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x9

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public ॱ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/bu/q;->ˏˏ:I

    add-int/lit8 v2, v2, 0x7c

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/q;->ˑ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/bu/q;->ˎ:I

    .line 3
    iget-object v3, p0, Lutil/a/y/bu/q;->ॱ:Lutil/a/y/bu/q$c;

    const/16 v7, 0x2b

    if-eqz v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v7, :cond_4

    goto :goto_3

    .line 4
    :cond_2
    iput p1, p0, Lutil/a/y/bu/q;->ˎ:I

    .line 5
    iget-object v3, p0, Lutil/a/y/bu/q;->ॱ:Lutil/a/y/bu/q$c;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v5, :cond_5

    :cond_4
    :try_start_1
    iget-object v3, p0, Lutil/a/y/bu/q;->ॱ:Lutil/a/y/bu/q$c;

    invoke-virtual {v3}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/q;->ॱ:Lutil/a/y/bu/q$c;

    .line 6
    sget v3, Lutil/a/y/bu/q;->ˏˏ:I

    xor-int/lit8 v7, v3, 0x7

    and-int/lit8 v8, v3, 0x7

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    and-int/lit8 v8, v3, -0x8

    not-int v3, v3

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v8

    neg-int v3, v3

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v8, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 7
    iput-object v6, p0, Lutil/a/y/bu/q;->ॱ:Lutil/a/y/bu/q$c;

    throw p1

    .line 8
    :cond_5
    :goto_3
    new-instance v3, Lutil/a/y/bu/q$c;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/bu/q;->ʻ:I

    xor-int v8, v7, p1

    and-int v9, v7, p1

    or-int/2addr v8, v9

    shl-int/2addr v8, v5

    not-int v9, p1

    and-int/2addr v9, v7

    not-int v7, v7

    and-int/2addr p1, v7

    or-int/2addr p1, v9

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v8, p1

    sub-int/2addr v8, v5

    int-to-long v7, v8

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    iput-object v3, p0, Lutil/a/y/bu/q;->ॱ:Lutil/a/y/bu/q$c;

    .line 9
    iget-object p1, p0, Lutil/a/y/bu/q;->ʽ:Lutil/a/y/bu/q$c;

    const/16 v3, 0x11

    if-eqz p1, :cond_6

    const/16 v7, 0x26

    goto :goto_4

    :cond_6
    const/16 v7, 0x11

    :goto_4
    if-eq v7, v3, :cond_7

    .line 10
    sget v3, Lutil/a/y/bu/q;->ˏˏ:I

    const/16 v7, 0xd

    and-int/lit8 v8, v3, -0xe

    not-int v9, v3

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v5

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v8, v2

    .line 11
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/q;->ʽ:Lutil/a/y/bu/q$c;

    .line 12
    sget p1, Lutil/a/y/bu/q;->ˏˏ:I

    and-int/lit8 v3, p1, 0x4b

    or-int/lit8 p1, p1, 0x4b

    xor-int v7, v3, p1

    and-int/2addr p1, v3

    shl-int/2addr p1, v5

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v7, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 13
    iput-object v6, p0, Lutil/a/y/bu/q;->ʽ:Lutil/a/y/bu/q$c;

    throw p1

    .line 14
    :cond_7
    :goto_5
    new-instance p1, Lutil/a/y/bu/q$c;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/bu/q$c;-><init>(Lutil/a/y/bu/q;J)V

    iput-object p1, p0, Lutil/a/y/bu/q;->ʽ:Lutil/a/y/bu/q$c;

    const-wide/16 v7, 0x0

    .line 15
    iget-object v9, p0, Lutil/a/y/bu/q;->ॱ:Lutil/a/y/bu/q$c;

    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    sget v11, Lutil/a/y/bu/q;->ʼ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v3, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const-class v7, Lutil/a/y/bu/q$c;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 16
    iget-object p1, p0, Lutil/a/y/bu/q;->ˊॱ:Lutil/a/y/bu/q$c;

    const/16 v3, 0x2a

    if-eqz p1, :cond_8

    const/16 v7, 0x53

    goto :goto_6

    :cond_8
    const/16 v7, 0x2a

    :goto_6
    if-eq v7, v3, :cond_b

    .line 17
    sget v3, Lutil/a/y/bu/q;->ˏˏ:I

    const/16 v7, 0x67

    and-int/lit8 v8, v3, -0x68

    not-int v9, v3

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    and-int v7, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/q;->ˑ:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eq v3, v5, :cond_a

    .line 18
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/q;->ˊॱ:Lutil/a/y/bu/q$c;

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_9

    .line 19
    :cond_a
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/bu/q$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/q;->ˊॱ:Lutil/a/y/bu/q$c;

    const/4 p1, 0x6

    :try_start_8
    div-int/2addr p1, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 20
    :goto_8
    sget p1, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v3, p1, 0x33

    not-int v7, v3

    or-int/lit8 p1, p1, 0x33

    and-int/2addr p1, v7

    shl-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, p1, v3

    and-int/2addr p1, v3

    shl-int/2addr p1, v5

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v7, v2

    goto :goto_a

    :catchall_3
    move-exception p1

    .line 21
    throw p1

    .line 22
    :goto_9
    iput-object v6, p0, Lutil/a/y/bu/q;->ˊॱ:Lutil/a/y/bu/q$c;

    throw p1

    .line 23
    :cond_b
    :goto_a
    iget-object p1, p0, Lutil/a/y/bu/q;->ʽ:Lutil/a/y/bu/q$c;

    :try_start_9
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/q;->ˎ(J)Lutil/a/y/bu/q$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/q;->ˊॱ:Lutil/a/y/bu/q$c;

    .line 24
    sget p1, Lutil/a/y/bu/q;->ˑ:I

    xor-int/lit8 v0, p1, 0x21

    and-int/lit8 v1, p1, 0x21

    or-int/2addr v0, v1

    shl-int/2addr v0, v5

    and-int/lit8 v1, p1, -0x22

    not-int p1, p1

    and-int/lit8 p1, p1, 0x21

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_d

    :try_start_a
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    throw p1

    :cond_d
    return-void

    :catchall_5
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_6
    move-exception p1

    .line 26
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1

    :catchall_9
    move-exception p1

    .line 27
    throw p1
.end method

.method public ॱ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    or-int/lit8 v1, v0, 0x47

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 54
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/bu/q;->ॱ(I)V

    .line 55
    iget-object v1, p0, Lutil/a/y/bu/q;->ॱ:Lutil/a/y/bu/q$c;

    sget v3, Lutil/a/y/bu/q;->ʼ:I

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x0

    const/4 v5, 0x0

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    int-to-long v3, v4

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

    aput-object v6, v8, v0

    aput-object p1, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/bu/q$c;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v6, [B

    aput-object v6, v4, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v0

    aput-object v6, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/q;->ˑ:I

    add-int/lit8 p1, p1, 0x6f

    sub-int/2addr p1, v2

    xor-int/lit8 v1, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v1, v0

    const/16 p1, 0x8

    if-nez v1, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0x19

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public ॱ()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    sget v0, Lutil/a/y/bu/q;->ˏˏ:I

    const/16 v1, 0x21

    and-int/lit8 v2, v0, -0x22

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    or-int v3, v2, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/q;->ˑ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 29
    iget-object v2, p0, Lutil/a/y/bu/q;->ॱ:Lutil/a/y/bu/q$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 30
    iget v4, p0, Lutil/a/y/bu/q;->ˎ:I

    new-array v5, v4, [B

    .line 31
    sget v6, Lutil/a/y/bu/q;->ʼ:I

    add-int/2addr v6, v3

    int-to-long v6, v6

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

    const-class v4, Lutil/a/y/bu/q$c;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v3, [B

    aput-object v3, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v0

    aput-object v1, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget v1, Lutil/a/y/bu/q;->ˑ:I

    and-int/lit8 v2, v1, 0x4f

    xor-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v2, v0

    return-object v5

    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const v2, 0x4d04462

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v4, v2

    and-int v6, v4, v2

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    not-int v6, v4

    and-int/2addr v2, v6

    const v6, -0x4d04463

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x7a

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x7c

    or-int/lit8 v7, v7, 0x7c

    add-int/2addr v8, v7

    int-to-short v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    const v9, 0x6f82fa38

    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v2, v9

    not-int v6, v3

    or-int/2addr v2, v9

    and-int/2addr v2, v6

    shl-int/2addr v3, v1

    or-int v6, v2, v3

    shl-int/lit8 v1, v6, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v4, v5, v7, v8, v1}, Lutil/a/y/bu/q;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐝ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bu/q;->ˑ:I

    or-int/lit8 v1, v0, 0x59

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/q;->ˏˏ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/q;->ι:Lutil/a/y/bu/q$c;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/bu/q;->ι:Lutil/a/y/bu/q$c;

    const/16 v4, 0x14

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_5

    .line 3
    :goto_1
    iget v1, p0, Lutil/a/y/bu/q;->ʻॱ:I

    new-array v4, v1, [I

    .line 4
    iget-object v5, p0, Lutil/a/y/bu/q;->ι:Lutil/a/y/bu/q$c;

    sget v6, Lutil/a/y/bu/q;->ʿ:I

    xor-int/lit8 v7, v6, 0x0

    and-int/lit8 v8, v6, 0x0

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/2addr v6, v3

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    int-to-long v6, v7

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    aput-object v4, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v3

    const-class v1, Lutil/a/y/bu/q$c;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v3, [I

    aput-object v3, v7, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v0

    aput-object v3, v7, v10

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    sget v1, Lutil/a/y/bu/q;->ˑ:I

    const/4 v3, 0x5

    xor-int/lit8 v5, v1, 0x5

    and-int/lit8 v6, v1, 0x5

    or-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0x1

    and-int/lit8 v5, v1, -0x6

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/q;->ˏˏ:I

    rem-int/2addr v3, v0

    const/16 v0, 0x2a

    if-nez v3, :cond_2

    const/16 v1, 0x2a

    goto :goto_2

    :cond_2
    const/16 v1, 0x5c

    :goto_2
    if-eq v1, v0, :cond_3

    return-object v4

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 7
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const v1, 0x4d04462

    const-string v4, ""

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x68

    xor-int/lit8 v1, v1, 0x68

    or-int/2addr v1, v3

    and-int v6, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v6, v1

    int-to-short v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    const v6, 0x6f82fa8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int v8, v7, v6

    not-int v9, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v9

    shl-int/lit8 v7, v8, 0x1

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v5, v4, v1, v3, v6}, Lutil/a/y/bu/q;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 8
    throw v0
.end method
