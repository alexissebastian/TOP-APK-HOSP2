.class public Lutil/a/y/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/e$e;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʼॱ:I = 0x0

.field private static ʽॱ:I = 0x0

.field private static ˈ:I = 0x0

.field private static ˊ:I = 0x0

.field private static ˊˊ:I = 0x0

.field private static ˊᐝ:I = 0x0

.field private static ˋˋ:I = 0x0

.field private static ˋᐝ:I = 0x1

.field private static ˍ:J

.field public static ˎ:Ljava/lang/String;

.field private static ˎˎ:I

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ॱᐝ:I


# instance fields
.field private ʻॱ:Lutil/a/y/h/e$e;

.field private ʼ:I

.field private ʽ:Lutil/a/y/h/e$e;

.field private ʾ:Lutil/a/y/h/e$e;

.field private ʿ:Lutil/a/y/h/e$e;

.field private ˉ:Lutil/a/y/h/e$e;

.field private ˊˋ:Lutil/a/y/h/e$e;

.field private ˊॱ:Lutil/a/y/h/e$e;

.field private ˋ:Lutil/a/y/h/e$e;

.field private ˋˊ:Lutil/a/y/h/e$e;

.field private ˋॱ:Lutil/a/y/h/e$e;

.field private ˏ:Lutil/a/y/h/e$e;

.field private ˏॱ:Lutil/a/y/h/e$e;

.field private ॱ:Lutil/a/y/h/e$e;

.field private ॱˎ:Lutil/a/y/h/e$e;

.field private ᐝ:Lutil/a/y/h/e$e;

.field private ᐝॱ:I

.field private ι:Lutil/a/y/h/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/h/e;->ॱˊ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u6592\udd48\ua0a0\u65cd\u3c67\u9fdf\u623f\u3bd9\ue036\uba1f\ue8f3\ub658\u6ec0\u3181\u6eeb\u30db\uf521\uaf1d\uf336\uaae7\u7380\u2ac7\u79ed\u2514\uf9ee\ua061\ufe14\udfc9\u446c\ude12\u44ef\u5a4e\uc2e4\u558e\ucaf0\ud491\u4926\ud33e"

    invoke-static {v1}, Lutil/a/y/h/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/h/e;->ˎ:Ljava/lang/String;

    const/16 v0, 0x6f

    .line 2
    sput v0, Lutil/a/y/h/e;->ˊ:I

    const/16 v0, 0x46

    .line 3
    sput v0, Lutil/a/y/h/e;->ʻ:I

    const/16 v1, 0x75

    .line 4
    sput v1, Lutil/a/y/h/e;->ॱˊ:I

    const/16 v1, 0x58

    .line 5
    sput v1, Lutil/a/y/h/e;->ͺ:I

    const/16 v1, 0x55

    .line 6
    sput v1, Lutil/a/y/h/e;->ॱˋ:I

    const/16 v1, 0x42

    .line 7
    sput v1, Lutil/a/y/h/e;->ॱᐝ:I

    const/16 v1, 0x8b

    .line 8
    sput v1, Lutil/a/y/h/e;->ˈ:I

    const/16 v2, 0x5c

    .line 9
    sput v2, Lutil/a/y/h/e;->ʽॱ:I

    const/16 v2, 0x6b

    .line 10
    sput v2, Lutil/a/y/h/e;->ʼॱ:I

    .line 11
    sput v0, Lutil/a/y/h/e;->ˊᐝ:I

    .line 12
    sput v1, Lutil/a/y/h/e;->ˊˊ:I

    const/16 v0, 0x64

    .line 13
    sput v0, Lutil/a/y/h/e;->ˎˎ:I

    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    .line 3
    iput-object v0, p0, Lutil/a/y/h/e;->ˏ:Lutil/a/y/h/e$e;

    .line 4
    iput-object v0, p0, Lutil/a/y/h/e;->ॱ:Lutil/a/y/h/e$e;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lutil/a/y/h/e;->ʼ:I

    .line 6
    iput-object v0, p0, Lutil/a/y/h/e;->ᐝ:Lutil/a/y/h/e$e;

    .line 7
    iput-object v0, p0, Lutil/a/y/h/e;->ʽ:Lutil/a/y/h/e$e;

    .line 8
    iput-object v0, p0, Lutil/a/y/h/e;->ˊॱ:Lutil/a/y/h/e$e;

    .line 9
    iput-object v0, p0, Lutil/a/y/h/e;->ˏॱ:Lutil/a/y/h/e$e;

    .line 10
    iput-object v0, p0, Lutil/a/y/h/e;->ˋॱ:Lutil/a/y/h/e$e;

    .line 11
    iput v1, p0, Lutil/a/y/h/e;->ᐝॱ:I

    .line 12
    iput-object v0, p0, Lutil/a/y/h/e;->ʻॱ:Lutil/a/y/h/e$e;

    .line 13
    iput-object v0, p0, Lutil/a/y/h/e;->ι:Lutil/a/y/h/e$e;

    .line 14
    iput-object v0, p0, Lutil/a/y/h/e;->ॱˎ:Lutil/a/y/h/e$e;

    .line 15
    iput-object v0, p0, Lutil/a/y/h/e;->ʿ:Lutil/a/y/h/e$e;

    .line 16
    iput-object v0, p0, Lutil/a/y/h/e;->ʾ:Lutil/a/y/h/e$e;

    .line 17
    iput-object v0, p0, Lutil/a/y/h/e;->ˉ:Lutil/a/y/h/e$e;

    .line 18
    iput-object v0, p0, Lutil/a/y/h/e;->ˋˊ:Lutil/a/y/h/e$e;

    .line 19
    iput-object v0, p0, Lutil/a/y/h/e;->ˊˋ:Lutil/a/y/h/e$e;

    return-void
.end method

.method private ʻ(J)Lutil/a/y/h/e$e;
    .locals 12

    const v0, 0x7627169

    .line 13
    new-instance v1, Lutil/a/y/h/e$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    .line 14
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 15
    sget v3, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v5, v3, 0x37

    xor-int/lit8 v3, v3, 0x37

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/h/e;->ˋᐝ:I

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

    const/16 v8, 0x28

    if-ge v6, v7, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/16 v7, 0x28

    :goto_1
    if-eq v7, v8, :cond_3

    .line 16
    sget v7, Lutil/a/y/h/e;->ˋᐝ:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_2
    const-wide/16 v8, 0xff

    if-eq v7, v4, :cond_2

    .line 17
    div-int/lit8 v7, v6, 0x7d

    shl-long v7, v8, v7

    mul-long v7, v7, p1

    shl-int/lit8 v9, v6, 0x10

    shr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x2d

    not-int v8, v7

    or-int/lit8 v6, v6, 0x2d

    and-int/2addr v6, v8

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    :goto_3
    add-int/2addr v8, v6

    move v6, v8

    goto :goto_0

    :cond_2
    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x1

    not-int v8, v7

    or-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v7, v4

    and-int v8, v6, v7

    or-int/2addr v6, v7

    goto :goto_3

    .line 18
    :cond_3
    sget p1, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 p2, p1, 0x15

    not-int v6, p2

    or-int/lit8 p1, p1, 0x15

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 19
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_5

    .line 20
    sget p2, Lutil/a/y/h/e;->ˋᐝ:I

    xor-int/lit8 v6, p2, 0x47

    and-int/lit8 v7, p2, 0x47

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, -0x48

    not-int p2, p2

    and-int/lit8 p2, p2, 0x47

    or-int/2addr p2, v7

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v7, v3

    .line 21
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

    .line 22
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

    .line 23
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 24
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    not-int v10, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    .line 25
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    sub-int/2addr v8, v6

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x32

    and-int/lit8 p1, p1, 0x32

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x31

    and-int/lit8 p2, p2, -0x31

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    .line 26
    sget p2, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 p2, p2, 0x6f

    sub-int/2addr p2, v4

    and-int/lit8 v6, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v6, v3

    goto/16 :goto_4

    .line 27
    :cond_5
    sget p1, Lutil/a/y/h/e;->ˋˋ:I

    xor-int/lit8 p2, p1, 0x64

    and-int/lit8 p1, p1, 0x64

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr p1, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 28
    :goto_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_6

    const/16 v9, 0x62

    goto :goto_7

    :cond_6
    const/4 v9, 0x2

    :goto_7
    if-eq v9, v3, :cond_9

    .line 29
    sget v8, Lutil/a/y/h/e;->ˋˋ:I

    xor-int/lit8 v9, v8, 0x3f

    and-int/lit8 v10, v8, 0x3f

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v8, -0x40

    not-int v8, v8

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v9, v3

    const/4 v10, 0x5

    if-nez v9, :cond_7

    const/16 v9, 0x34

    goto :goto_8

    :cond_7
    const/4 v9, 0x5

    :goto_8
    if-eq v9, v10, :cond_8

    .line 30
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0x707

    int-to-long v9, v9

    ushr-int/lit8 v11, v0, 0xa

    shr-long/2addr v9, v11

    xor-long/2addr v6, v9

    and-int/lit8 v9, v0, 0xe

    or-int/lit8 v0, v0, 0xe

    add-int/2addr v9, v0

    and-int/lit8 v0, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v0, v9

    goto :goto_9

    :cond_8
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v9

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v4

    move v0, v9

    :goto_9
    and-int/lit8 v9, v8, 0x7b

    or-int/lit8 v8, v8, 0x7b

    add-int/2addr v9, v8

    .line 31
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v9, v3

    goto :goto_6

    :cond_9
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/h/e$e;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget p1, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 p2, p1, 0x39

    or-int/lit8 p1, p1, 0x39

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    throw p1
.end method

.method private ˊ(J)Lutil/a/y/h/e$e;
    .locals 13

    const v0, 0x17ad78b9

    .line 22
    new-instance v1, Lutil/a/y/h/e$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    .line 23
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 24
    sget v3, Lutil/a/y/h/e;->ˋᐝ:I

    or-int/lit8 v5, v3, 0x9

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x9

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/h/e;->ˋˋ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 25
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x5f

    if-ge v6, v7, :cond_0

    const/16 v7, 0x5f

    goto :goto_1

    :cond_0
    const/16 v7, 0x2b

    :goto_1
    if-eq v7, v8, :cond_a

    .line 26
    sget p1, Lutil/a/y/h/e;->ˋᐝ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 27
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

    .line 28
    sget p2, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v6, p2, 0x29

    or-int/lit8 p2, p2, 0x29

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v6, v3

    .line 29
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, -0x1

    not-int v7, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 30
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

    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 32
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    .line 33
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1f

    add-int/lit8 p1, p2, -0x1

    .line 34
    sget p2, Lutil/a/y/h/e;->ˋˋ:I

    xor-int/lit8 v6, p2, 0x7b

    and-int/lit8 v7, p2, 0x7b

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, -0x7c

    not-int p2, p2

    and-int/lit8 p2, p2, 0x7b

    or-int/2addr p2, v7

    neg-int p2, p2

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    .line 35
    :cond_2
    sget p1, Lutil/a/y/h/e;->ˋᐝ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr p1, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 36
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_3

    const/16 v9, 0x54

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_6

    .line 37
    sget v8, Lutil/a/y/h/e;->ˋᐝ:I

    or-int/lit8 v9, v8, 0x35

    shl-int/lit8 v10, v9, 0x1

    and-int/lit8 v8, v8, 0x35

    not-int v8, v8

    and-int/2addr v8, v9

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v9, v3

    const/16 v10, 0x46

    if-eqz v9, :cond_4

    const/16 v9, 0x46

    goto :goto_6

    :cond_4
    const/16 v9, 0x37

    :goto_6
    if-eq v9, v10, :cond_5

    .line 38
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, -0x2b

    xor-int/lit8 v0, v0, -0x2b

    or-int/2addr v0, v9

    add-int/2addr v9, v0

    or-int/lit8 v0, v9, 0x2d

    shl-int/2addr v0, v4

    xor-int/lit8 v9, v9, 0x2d

    sub-int/2addr v0, v9

    or-int/lit8 v9, v0, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v9, v0

    :goto_7
    move v0, v9

    goto :goto_8

    :cond_5
    aget-byte v9, v2, v0

    and-int/lit16 v10, v9, 0x4be3

    and-int/lit8 v11, v10, 0x0

    not-int v12, v10

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v11, v12

    xor-int/lit16 v9, v9, 0x4be3

    or-int/2addr v9, v10

    and-int/2addr v9, v11

    int-to-long v9, v9

    shl-int/lit8 v11, v0, 0x3f

    shr-long/2addr v9, v11

    or-long/2addr v6, v9

    xor-int/lit8 v9, v0, 0x3

    and-int/lit8 v10, v0, 0x3

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v0, -0x4

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v10

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v4

    goto :goto_7

    :goto_8
    or-int/lit8 v9, v8, 0x4a

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x4a

    sub-int/2addr v9, v8

    or-int/lit8 v8, v9, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v8, v9

    .line 39
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v8, v3

    goto/16 :goto_4

    :cond_6
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/h/e$e;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    sget p1, Lutil/a/y/h/e;->ˋᐝ:I

    xor-int/lit8 p2, p1, 0x47

    and-int/lit8 p1, p1, 0x47

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr p2, v3

    const/16 p1, 0x33

    if-eqz p2, :cond_7

    const/16 p2, 0x34

    goto :goto_9

    :cond_7
    const/16 p2, 0x33

    :goto_9
    if-eq p2, p1, :cond_8

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    return-object v1

    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 43
    :cond_a
    sget v7, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v8, v7, 0x3d

    not-int v9, v8

    or-int/lit8 v10, v7, 0x3d

    and-int/2addr v9, v10

    shl-int/2addr v8, v4

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v10, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 44
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x38

    or-int/lit8 v6, v6, -0x38

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    or-int/lit8 v6, v9, 0x39

    shl-int/2addr v6, v4

    xor-int/lit8 v8, v9, 0x39

    neg-int v8, v8

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v6, v9

    and-int/lit8 v8, v7, 0x27

    or-int/lit8 v7, v7, 0x27

    add-int/2addr v8, v7

    .line 45
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v8, v3

    goto/16 :goto_0
.end method

.method private ˋ(J)Lutil/a/y/h/e$e;
    .locals 13

    const v0, 0xb3e61c

    .line 6
    new-instance v1, Lutil/a/y/h/e$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    .line 7
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 8
    sget v3, Lutil/a/y/h/e;->ˋᐝ:I

    xor-int/lit8 v5, v3, 0x71

    and-int/lit8 v6, v3, 0x71

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/lit8 v3, v3, 0x71

    and-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/h/e;->ˋˋ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
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
    if-eqz v7, :cond_8

    .line 10
    sget p1, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 11
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

    .line 12
    sget p2, Lutil/a/y/h/e;->ˋˋ:I

    xor-int/lit8 v6, p2, 0x3d

    and-int/lit8 v7, p2, 0x3d

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x3d

    and-int/2addr p2, v7

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v7, v3

    .line 13
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

    .line 14
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 15
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 16
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    .line 17
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v9, v6

    and-int/2addr v9, v8

    not-int v10, v8

    and-int/2addr v10, v6

    or-int/2addr v9, v10

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

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

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    .line 18
    sget p2, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v6, p2, 0x3b

    xor-int/lit8 p2, p2, 0x3b

    or-int/2addr p2, v6

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/h/e;->ˋˋ:I

    xor-int/lit8 p2, p1, 0x75

    and-int/lit8 v0, p1, 0x75

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x76

    not-int p1, p1

    and-int/lit8 p1, p1, 0x75

    or-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 19
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_3

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    const/4 v9, 0x1

    :goto_5
    const/16 v10, 0x4b

    if-eq v9, v4, :cond_4

    .line 20
    sget v8, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v9, v8, 0x45

    xor-int/lit8 v11, v8, 0x45

    or-int/2addr v11, v9

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v9, v11

    shl-int/2addr v12, v4

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v12, v3

    .line 21
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    mul-int/lit8 v9, v0, 0x8

    shl-long/2addr v11, v9

    or-long/2addr v6, v11

    add-int/lit8 v0, v0, -0x49

    sub-int/2addr v0, v4

    and-int/lit8 v9, v0, 0x4b

    or-int/2addr v0, v10

    add-int/2addr v0, v9

    xor-int/lit8 v9, v8, 0x15

    and-int/lit8 v8, v8, 0x15

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 22
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v9, v3

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/h/e$e;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    sget p1, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_5

    const/16 p1, 0x4b

    goto :goto_6

    :cond_5
    const/16 p1, 0x3c

    :goto_6
    if-eq p1, v10, :cond_6

    return-object v1

    :cond_6
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

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 26
    :cond_8
    sget v7, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v8, v7, 0x45

    or-int/lit8 v9, v7, 0x45

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v10, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 27
    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    or-int/lit8 v8, v7, 0x4b

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x4b

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    .line 28
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v9, v3

    goto/16 :goto_0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    if-eq v1, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x59

    if-eqz p0, :cond_2

    const/16 v1, 0x30

    goto :goto_1

    :cond_2
    const/16 v1, 0x59

    :goto_1
    if-eq v1, v0, :cond_4

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_2
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/h/e;->ˍ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 4
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_3
    array-length v2, p0

    if-ge v1, v2, :cond_6

    .line 5
    sget v2, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    shl-int/lit8 v2, v1, 0x3

    .line 6
    aget-char v3, p0, v1

    add-int/lit8 v4, v1, -0x4

    aget-char v4, p0, v4

    and-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/h/e;->ˍ:J

    add-long/2addr v5, v7

    mul-long v3, v3, v5

    long-to-int v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x63

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v1, -0x4

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/h/e;->ˍ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7
    :cond_6
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private ˎ(J)Lutil/a/y/h/e$e;
    .locals 8

    .line 20
    new-instance v0, Lutil/a/y/h/e$e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x3d5ca075

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/h/e$e;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    sget p1, Lutil/a/y/h/e;->ˋˋ:I

    xor-int/lit8 p2, p1, 0x59

    and-int/lit8 p1, p1, 0x59

    or-int/2addr p1, p2

    shl-int/2addr p1, v3

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr p1, v2

    const/16 p2, 0x37

    if-nez p1, :cond_0

    const/16 p1, 0x41

    goto :goto_0

    :cond_0
    const/16 p1, 0x37

    :goto_0
    if-eq p1, p2, :cond_1

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

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/h/e$e;
    .locals 8

    .line 35
    new-instance v0, Lutil/a/y/h/e$e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x54563312

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/h/e$e;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    sget p1, Lutil/a/y/h/e;->ˋᐝ:I

    or-int/lit8 v1, p1, 0x5a

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, 0x5a

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ॱ(J)Lutil/a/y/h/e$e;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/h/e$e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x440b2bc2

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

    const-class p1, Lutil/a/y/h/e$e;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    sget p1, Lutil/a/y/h/e;->ˋᐝ:I

    add-int/lit8 p1, p1, 0x54

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr p1, v2

    const/16 p2, 0x27

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    goto :goto_0

    :cond_0
    const/16 p1, 0x58

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

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method static ॱˊ()V
    .locals 2

    const-wide v0, -0x4997b6357d291e99L    # -1.3294954013671642E-46

    sput-wide v0, Lutil/a/y/h/e;->ˍ:J

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v2, v0, 0x79

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x7a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/h/e;->ᐝ()V

    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ʻ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    const/16 v1, 0x4f

    xor-int/lit8 v2, v0, 0x4f

    and-int/lit8 v3, v0, 0x4f

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x50

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v2, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x62

    if-eqz v4, :cond_0

    const/16 v2, 0x62

    goto :goto_0

    :cond_0
    const/16 v2, 0x5c

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/h/e;->ˉ:Lutil/a/y/h/e$e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/h/e;->ˉ:Lutil/a/y/h/e$e;

    const/16 v2, 0x1d

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x36

    if-eqz v0, :cond_3

    const/16 v0, 0x60

    goto :goto_2

    :cond_3
    const/16 v0, 0x36

    :goto_2
    if-eq v0, v2, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/h/e;->ˉ:Lutil/a/y/h/e$e;

    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/e;->ˉ:Lutil/a/y/h/e$e;

    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    const/16 v2, 0x39

    xor-int/lit8 v6, v0, 0x39

    and-int/lit8 v7, v0, 0x39

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    and-int/lit8 v7, v0, -0x3a

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    neg-int v0, v0

    or-int v2, v6, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v6

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/e;->ˉ:Lutil/a/y/h/e$e;

    throw v0

    .line 3
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/e;->ˋˊ:Lutil/a/y/h/e$e;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 4
    sget v2, Lutil/a/y/h/e;->ˋᐝ:I

    xor-int/lit8 v4, v2, 0x4f

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/e;->ˋˊ:Lutil/a/y/h/e$e;

    .line 6
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x4c

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 7
    iput-object v5, p0, Lutil/a/y/h/e;->ˋˊ:Lutil/a/y/h/e$e;

    throw v0

    .line 8
    :cond_7
    :goto_4
    iget-object v0, p0, Lutil/a/y/h/e;->ˊˋ:Lutil/a/y/h/e$e;

    const/16 v1, 0x5e

    if-eqz v0, :cond_8

    const/16 v2, 0x5e

    goto :goto_5

    :cond_8
    const/16 v2, 0x61

    :goto_5
    if-eq v2, v1, :cond_9

    goto :goto_6

    .line 9
    :cond_9
    sget v1, Lutil/a/y/h/e;->ˋᐝ:I

    xor-int/lit8 v2, v1, 0x53

    and-int/lit8 v4, v1, 0x53

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v3, v1, -0x54

    not-int v1, v1

    and-int/lit8 v1, v1, 0x53

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 10
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/e;->ˊˋ:Lutil/a/y/h/e$e;

    .line 11
    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_2
    move-exception v0

    .line 12
    iput-object v5, p0, Lutil/a/y/h/e;->ˊˋ:Lutil/a/y/h/e$e;

    throw v0

    :catchall_3
    move-exception v0

    throw v0
.end method

.method protected ʼ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/e;->ʻॱ:Lutil/a/y/h/e$e;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v2

    .line 3
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lutil/a/y/h/e;->ʻॱ:Lutil/a/y/h/e$e;

    .line 5
    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iput-object v4, p0, Lutil/a/y/h/e;->ʻॱ:Lutil/a/y/h/e$e;

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lutil/a/y/h/e;->ι:Lutil/a/y/h/e$e;

    const/16 v1, 0x30

    if-eqz v0, :cond_2

    const/16 v3, 0x4c

    goto :goto_1

    :cond_2
    const/16 v3, 0x30

    :goto_1
    if-eq v3, v1, :cond_3

    .line 8
    sget v1, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v3, v1, -0x20

    not-int v5, v1

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v3, v5

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/h/e;->ι:Lutil/a/y/h/e$e;

    .line 10
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v3, v0, 0x67

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x68

    not-int v0, v0

    and-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 11
    iput-object v4, p0, Lutil/a/y/h/e;->ι:Lutil/a/y/h/e$e;

    throw v0

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/h/e;->ॱˎ:Lutil/a/y/h/e$e;

    const/16 v1, 0x50

    if-eqz v0, :cond_4

    const/16 v3, 0x50

    goto :goto_3

    :cond_4
    const/16 v3, 0x23

    :goto_3
    if-eq v3, v1, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Lutil/a/y/h/e;->ˋˋ:I

    xor-int/lit8 v3, v1, 0x16

    and-int/lit8 v1, v1, 0x16

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/h/e;->ॱˎ:Lutil/a/y/h/e$e;

    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x5b

    not-int v3, v1

    or-int/lit8 v0, v0, 0x5b

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_4
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    iput-object v4, p0, Lutil/a/y/h/e;->ॱˎ:Lutil/a/y/h/e$e;

    throw v0
.end method

.method protected ʽ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v2, p0, Lutil/a/y/h/e;->ʿ:Lutil/a/y/h/e$e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/e;->ʿ:Lutil/a/y/h/e$e;

    .line 5
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v2, v0, -0x7a

    not-int v4, v0

    and-int/lit8 v4, v4, 0x79

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    iget-object v0, p0, Lutil/a/y/h/e;->ʾ:Lutil/a/y/h/e$e;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v4, v2, -0x7c

    not-int v6, v2

    and-int/lit8 v6, v6, 0x7b

    or-int/2addr v4, v6

    and-int/lit8 v2, v2, 0x7b

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/e;->ʾ:Lutil/a/y/h/e$e;

    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x62

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v2, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v1, :cond_5

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/e;->ʾ:Lutil/a/y/h/e$e;

    throw v0

    :catchall_2
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/h/e;->ʿ:Lutil/a/y/h/e$e;

    throw v0
.end method

.method public ˊ()V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 v2, v2, 0x56

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/e;->ˋᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 2
    iget-object v3, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    const/16 v5, 0x28

    if-eqz v3, :cond_0

    const/16 v6, 0x28

    goto :goto_0

    :cond_0
    const/16 v6, 0x19

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v5, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v5, v2, -0x2

    not-int v6, v2

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    and-int/2addr v2, v9

    shl-int/2addr v2, v9

    or-int v6, v5, v2

    shl-int/2addr v6, v9

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    .line 3
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v9, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    :try_start_2
    array-length v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 6
    :goto_2
    new-instance v2, Lutil/a/y/h/e$e;

    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v3, v3, 0x1

    sget v5, Lutil/a/y/h/e;->ˊ:I

    and-int v6, v3, v5

    not-int v10, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v10

    shl-int/lit8 v5, v6, 0x1

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v3, v5

    shl-int/2addr v6, v9

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    int-to-long v5, v6

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    iput-object v2, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    .line 7
    iget-object v2, p0, Lutil/a/y/h/e;->ˏ:Lutil/a/y/h/e$e;

    const/16 v3, 0x41

    if-eqz v2, :cond_4

    const/16 v5, 0x45

    goto :goto_3

    :cond_4
    const/16 v5, 0x41

    :goto_3
    if-eq v5, v3, :cond_7

    .line 8
    sget v3, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v5, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v9, :cond_6

    .line 9
    :try_start_3
    invoke-virtual {v2}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v8, p0, Lutil/a/y/h/e;->ˏ:Lutil/a/y/h/e$e;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 10
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v8, p0, Lutil/a/y/h/e;->ˏ:Lutil/a/y/h/e$e;

    :try_start_5
    array-length v2, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    .line 11
    :goto_5
    iput-object v8, p0, Lutil/a/y/h/e;->ˏ:Lutil/a/y/h/e$e;

    throw v0

    .line 12
    :cond_7
    :goto_6
    new-instance v2, Lutil/a/y/h/e$e;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    iput-object v2, p0, Lutil/a/y/h/e;->ˏ:Lutil/a/y/h/e$e;

    const-wide/16 v5, 0x0

    .line 13
    iget-object v10, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    :try_start_6
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v12, Lutil/a/y/h/e;->ʻ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_7
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v3, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v7

    const-class v5, Lutil/a/y/h/e$e;

    const-string v6, "setPointer"

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v3, v10, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v9

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 14
    iget-object v2, p0, Lutil/a/y/h/e;->ॱ:Lutil/a/y/h/e$e;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_9

    goto :goto_8

    .line 15
    :cond_9
    sget v3, Lutil/a/y/h/e;->ˋˋ:I

    xor-int/lit8 v5, v3, 0x7

    and-int/lit8 v6, v3, 0x7

    or-int/2addr v5, v6

    shl-int/2addr v5, v9

    not-int v6, v6

    or-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v9

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v5, v4

    .line 16
    :try_start_9
    invoke-virtual {v2}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v8, p0, Lutil/a/y/h/e;->ॱ:Lutil/a/y/h/e$e;

    .line 17
    sget v2, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 v2, v2, 0x32

    sub-int/2addr v2, v9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v2, v4

    :goto_8
    iget-object v2, p0, Lutil/a/y/h/e;->ˏ:Lutil/a/y/h/e$e;

    :try_start_a
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/e;->ॱ(J)Lutil/a/y/h/e$e;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/h/e;->ॱ:Lutil/a/y/h/e$e;

    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    or-int/lit8 v1, v0, 0x1d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x1d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v9

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v2, v4

    const/16 v0, 0x4a

    if-nez v2, :cond_a

    const/16 v1, 0x4a

    goto :goto_9

    :cond_a
    const/16 v1, 0x12

    :goto_9
    if-eq v1, v0, :cond_b

    return-void

    :cond_b
    :try_start_b
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 18
    iput-object v8, p0, Lutil/a/y/h/e;->ॱ:Lutil/a/y/h/e$e;

    throw v0

    :catchall_6
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_9
    move-exception v0

    .line 20
    throw v0

    .line 21
    :goto_a
    iput-object v8, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    throw v0
.end method

.method public ˊॱ()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/h/e$e;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v5, v4, 0x37

    xor-int/lit8 v6, v4, 0x37

    or-int/2addr v6, v5

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/h/e;->ˋˋ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v9, 0x0

    if-eq v7, v8, :cond_2

    .line 2
    iget-object v7, v1, Lutil/a/y/h/e;->ॱ:Lutil/a/y/h/e$e;

    :try_start_0
    array-length v10, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ne v7, v8, :cond_1e

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    .line 4
    :cond_2
    iget-object v7, v1, Lutil/a/y/h/e;->ॱ:Lutil/a/y/h/e$e;

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_2
    if-eq v7, v8, :cond_1e

    :goto_3
    or-int/lit8 v7, v4, 0xe

    shl-int/2addr v7, v8

    const/16 v10, 0xe

    xor-int/2addr v4, v10

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    sub-int/2addr v7, v8

    .line 5
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v7, v5

    .line 6
    iget-object v7, v1, Lutil/a/y/h/e;->ˊॱ:Lutil/a/y/h/e$e;

    const/16 v11, 0xa

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v10, 0xa

    :goto_4
    if-eq v10, v11, :cond_1e

    add-int/lit8 v4, v4, 0x14

    sub-int/2addr v4, v8

    .line 7
    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    :goto_5
    const/16 v7, 0x47

    if-eqz v4, :cond_7

    .line 8
    iget-object v4, v1, Lutil/a/y/h/e;->ˋॱ:Lutil/a/y/h/e$e;

    const/16 v10, 0x3c

    if-eqz v4, :cond_6

    const/16 v4, 0x47

    goto :goto_6

    :cond_6
    const/16 v4, 0x3c

    :goto_6
    if-eq v4, v10, :cond_1e

    goto :goto_8

    .line 9
    :cond_7
    iget-object v4, v1, Lutil/a/y/h/e;->ˋॱ:Lutil/a/y/h/e$e;

    :try_start_1
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-ne v4, v8, :cond_1e

    .line 10
    :goto_8
    iget-object v4, v1, Lutil/a/y/h/e;->ॱˎ:Lutil/a/y/h/e$e;

    const/16 v10, 0x39

    if-eqz v4, :cond_9

    const/16 v4, 0x4c

    goto :goto_9

    :cond_9
    const/16 v4, 0x39

    :goto_9
    if-eq v4, v10, :cond_1e

    sget v4, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v10, v4, 0xd

    not-int v11, v10

    or-int/lit8 v4, v4, 0xd

    and-int/2addr v4, v11

    shl-int/2addr v10, v8

    and-int v11, v4, v10

    or-int/2addr v4, v10

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_a

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_b

    iget-object v10, v1, Lutil/a/y/h/e;->ʾ:Lutil/a/y/h/e$e;

    if-eqz v10, :cond_1e

    goto :goto_b

    :cond_b
    iget-object v10, v1, Lutil/a/y/h/e;->ʾ:Lutil/a/y/h/e$e;

    :try_start_2
    array-length v11, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-eqz v10, :cond_1e

    :goto_b
    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v4, v5

    and-int/lit8 v4, v10, 0x6b

    xor-int/lit8 v10, v10, 0x6b

    or-int/2addr v10, v4

    or-int v11, v4, v10

    shl-int/2addr v11, v8

    xor-int/2addr v4, v10

    sub-int/2addr v11, v4

    .line 11
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    const/4 v4, 0x1

    :goto_c
    if-eq v4, v8, :cond_e

    .line 12
    iget-object v4, v1, Lutil/a/y/h/e;->ˉ:Lutil/a/y/h/e$e;

    :try_start_3
    array-length v10, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    if-eq v4, v8, :cond_10

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 13
    throw v2

    .line 14
    :cond_e
    iget-object v4, v1, Lutil/a/y/h/e;->ˉ:Lutil/a/y/h/e$e;

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    if-eq v4, v8, :cond_10

    goto :goto_f

    :cond_10
    :try_start_4
    iget-object v4, v1, Lutil/a/y/h/e;->ˉ:Lutil/a/y/h/e$e;

    invoke-virtual {v4}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    iput-object v9, v1, Lutil/a/y/h/e;->ˉ:Lutil/a/y/h/e$e;

    .line 15
    sget v4, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v10, v4, 0x59

    or-int/lit8 v4, v4, 0x59

    or-int v11, v10, v4

    shl-int/2addr v11, v8

    xor-int/2addr v4, v10

    sub-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v11, v5

    .line 16
    :goto_f
    new-instance v4, Lutil/a/y/h/e$e;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    sget v11, Lutil/a/y/h/e;->ˊˊ:I

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    add-int/2addr v12, v10

    int-to-long v10, v12

    invoke-direct {v4, v1, v10, v11}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    iput-object v4, v1, Lutil/a/y/h/e;->ˉ:Lutil/a/y/h/e$e;

    .line 17
    iget-object v4, v1, Lutil/a/y/h/e;->ˋˊ:Lutil/a/y/h/e$e;

    if-eqz v4, :cond_11

    const/4 v10, 0x0

    goto :goto_10

    :cond_11
    const/4 v10, 0x1

    :goto_10
    if-eqz v10, :cond_12

    goto :goto_13

    .line 18
    :cond_12
    sget v10, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v11, v10, -0x18

    not-int v12, v10

    and-int/lit8 v12, v12, 0x17

    or-int/2addr v11, v12

    and-int/lit8 v10, v10, 0x17

    shl-int/2addr v10, v8

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v8

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_13

    const/4 v10, 0x1

    goto :goto_11

    :cond_13
    const/4 v10, 0x0

    :goto_11
    if-eq v10, v8, :cond_14

    .line 19
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v9, v1, Lutil/a/y/h/e;->ˋˊ:Lutil/a/y/h/e$e;

    goto :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    .line 20
    :cond_14
    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v9, v1, Lutil/a/y/h/e;->ˋˊ:Lutil/a/y/h/e$e;

    const/16 v4, 0x1c

    :try_start_7
    div-int/2addr v4, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 21
    :goto_12
    sget v4, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v4, v5

    .line 22
    :goto_13
    new-instance v4, Lutil/a/y/h/e$e;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    iput-object v4, v1, Lutil/a/y/h/e;->ˋˊ:Lutil/a/y/h/e$e;

    .line 23
    iget-object v13, v1, Lutil/a/y/h/e;->ˉ:Lutil/a/y/h/e$e;

    :try_start_8
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v13, v14, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    sget v15, Lutil/a/y/h/e;->ˎˎ:I

    int-to-long v11, v15

    add-long/2addr v13, v11

    :try_start_9
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v10, v13, v6

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v12, v6

    const-string v11, "setPointer"

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v10, v13, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 24
    iget-object v4, v1, Lutil/a/y/h/e;->ˊˋ:Lutil/a/y/h/e$e;

    const/16 v11, 0x36

    if-eqz v4, :cond_15

    const/16 v12, 0x40

    goto :goto_14

    :cond_15
    const/16 v12, 0x36

    :goto_14
    if-eq v12, v11, :cond_16

    .line 25
    sget v11, Lutil/a/y/h/e;->ˋˋ:I

    xor-int/lit8 v12, v11, 0x51

    and-int/lit8 v13, v11, 0x51

    or-int/2addr v12, v13

    shl-int/2addr v12, v8

    not-int v13, v13

    or-int/lit8 v11, v11, 0x51

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v12, v5

    .line 26
    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iput-object v9, v1, Lutil/a/y/h/e;->ˊˋ:Lutil/a/y/h/e$e;

    .line 27
    sget v4, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v11, v4, 0x75

    xor-int/lit8 v4, v4, 0x75

    or-int/2addr v4, v11

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v8

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v11, v5

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 28
    iput-object v9, v1, Lutil/a/y/h/e;->ˊˋ:Lutil/a/y/h/e$e;

    throw v2

    .line 29
    :cond_16
    :goto_15
    iget-object v4, v1, Lutil/a/y/h/e;->ˋˊ:Lutil/a/y/h/e$e;

    :try_start_c
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v12, v6

    invoke-virtual {v4, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-direct {v1, v2, v3}, Lutil/a/y/h/e;->ʻ(J)Lutil/a/y/h/e$e;

    move-result-object v12

    iput-object v12, v1, Lutil/a/y/h/e;->ˊˋ:Lutil/a/y/h/e$e;

    .line 30
    sget-object v11, Lutil/a/y/h/af;->ˏ:Lutil/a/y/h/af;

    iget-object v13, v1, Lutil/a/y/h/e;->ॱ:Lutil/a/y/h/e$e;

    iget-object v14, v1, Lutil/a/y/h/e;->ˊॱ:Lutil/a/y/h/e$e;

    iget-object v15, v1, Lutil/a/y/h/e;->ˋॱ:Lutil/a/y/h/e$e;

    iget-object v2, v1, Lutil/a/y/h/e;->ॱˎ:Lutil/a/y/h/e$e;

    iget-object v3, v1, Lutil/a/y/h/e;->ʾ:Lutil/a/y/h/e$e;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v11 .. v17}, Lutil/a/y/h/af;->_HQ38T9VjVMign41bXsnpZnWVU9L2mB7T1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    iget-object v2, v1, Lutil/a/y/h/e;->ˉ:Lutil/a/y/h/e$e;

    sget v3, Lutil/a/y/h/e;->ˎˎ:I

    int-to-long v3, v3

    :try_start_d
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v6

    const-string v3, "getInt"

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v10, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    sget v2, Lutil/a/y/h/e;->ˋᐝ:I

    xor-int/lit8 v3, v2, 0x47

    and-int/lit8 v4, v2, 0x47

    or-int/2addr v3, v4

    shl-int/2addr v3, v8

    not-int v4, v4

    or-int/2addr v2, v7

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v4, v5

    const/16 v2, 0x1c

    if-eqz v4, :cond_17

    const/16 v3, 0x42

    goto :goto_16

    :cond_17
    const/16 v3, 0x1c

    :goto_16
    if-eq v3, v2, :cond_18

    :try_start_e
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    return v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_18
    return v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_6
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_7
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 34
    throw v2

    .line 35
    :goto_17
    iput-object v9, v1, Lutil/a/y/h/e;->ˋˊ:Lutil/a/y/h/e$e;

    throw v0

    :catchall_b
    move-exception v0

    .line 36
    iput-object v9, v1, Lutil/a/y/h/e;->ˉ:Lutil/a/y/h/e$e;

    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 37
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 38
    throw v2

    .line 39
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "\ufe88\u845d\u0d51\ufee5\u654f\u668a\ucfec\uc2cb\u7b34\ue33d\u455a\u4f37\uf5dc\u68e2\uc336\uc98b\u6e30\uf646\u5e83\u53e2\ue88a\u73eb\ud402\udc4a\u62f0\uf94b\u53f9\u26b8\udf00\u8736\ue942\ua334\u59a0\u0c97\u6731\u2d92\ud21c\u8a73\ue290\ub7f1\u4cd4\u17d3\u787e\u304f\uc6f8\u9d4d\uf7d3\ubab4\u431c\u1b20\u8dba\u0711\ubdab\ua09e"

    invoke-static {v2}, Lutil/a/y/h/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()Lcom/sun/jna/Pointer;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v2, v0, 0x23

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    const/16 v3, 0x10

    if-nez v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x49

    not-int v3, v1

    or-int/lit8 v0, v0, 0x49

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    invoke-virtual {p0}, Lutil/a/y/h/e;->ˊ()V

    .line 5
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    iget-object v0, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    sget v1, Lutil/a/y/h/e;->ʻ:I

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x0

    not-int v4, v3

    const/4 v5, 0x0

    or-int/2addr v1, v5

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    int-to-long v3, v1

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    const-class v3, Lutil/a/y/h/e$e;

    const-string v4, "getPointer"

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v2, v1, 0x2b

    xor-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public ˋ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 29
    sget v2, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 v2, v2, 0x42

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/h/e;->ˋᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eq v2, v3, :cond_2

    .line 30
    iput p1, p0, Lutil/a/y/h/e;->ᐝॱ:I

    .line 31
    iget-object v2, p0, Lutil/a/y/h/e;->ʻॱ:Lutil/a/y/h/e$e;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_4

    goto :goto_5

    .line 32
    :cond_2
    iput p1, p0, Lutil/a/y/h/e;->ᐝॱ:I

    .line 33
    iget-object v2, p0, Lutil/a/y/h/e;->ʻॱ:Lutil/a/y/h/e$e;

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_7

    :cond_4
    xor-int/lit8 v2, v4, 0x6f

    and-int/lit8 v8, v4, 0x6f

    or-int/2addr v2, v8

    shl-int/2addr v2, v3

    not-int v8, v8

    or-int/lit8 v4, v4, 0x6f

    and-int/2addr v4, v8

    neg-int v4, v4

    and-int v8, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v8, v2

    .line 34
    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eq v2, v3, :cond_6

    .line 35
    :try_start_1
    iget-object v2, p0, Lutil/a/y/h/e;->ʻॱ:Lutil/a/y/h/e$e;

    invoke-virtual {v2}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, p0, Lutil/a/y/h/e;->ʻॱ:Lutil/a/y/h/e$e;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 36
    :cond_6
    :try_start_2
    iget-object v2, p0, Lutil/a/y/h/e;->ʻॱ:Lutil/a/y/h/e$e;

    invoke-virtual {v2}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v7, p0, Lutil/a/y/h/e;->ʻॱ:Lutil/a/y/h/e$e;

    const/16 v2, 0x34

    :try_start_3
    div-int/2addr v2, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    .line 37
    :goto_4
    iput-object v7, p0, Lutil/a/y/h/e;->ʻॱ:Lutil/a/y/h/e$e;

    throw p1

    .line 38
    :cond_7
    :goto_5
    new-instance v2, Lutil/a/y/h/e$e;

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int v4, v4, p1

    sget p1, Lutil/a/y/h/e;->ˈ:I

    neg-int p1, p1

    neg-int p1, p1

    not-int v8, p1

    and-int/2addr v8, v4

    not-int v9, v4

    and-int/2addr v9, p1

    or-int/2addr v8, v9

    and-int/2addr p1, v4

    shl-int/2addr p1, v3

    and-int v4, v8, p1

    or-int/2addr p1, v8

    add-int/2addr v4, p1

    int-to-long v8, v4

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    iput-object v2, p0, Lutil/a/y/h/e;->ʻॱ:Lutil/a/y/h/e$e;

    .line 39
    iget-object p1, p0, Lutil/a/y/h/e;->ι:Lutil/a/y/h/e$e;

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eq v2, v3, :cond_9

    goto :goto_9

    .line 40
    :cond_9
    sget v2, Lutil/a/y/h/e;->ˋˋ:I

    xor-int/lit8 v4, v2, 0x1d

    and-int/lit8 v2, v2, 0x1d

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v4, v5

    const/16 v2, 0x46

    if-nez v4, :cond_a

    const/16 v4, 0x24

    goto :goto_7

    :cond_a
    const/16 v4, 0x46

    :goto_7
    if-eq v4, v2, :cond_b

    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v7, p0, Lutil/a/y/h/e;->ι:Lutil/a/y/h/e$e;

    :try_start_5
    array-length p1, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    goto/16 :goto_d

    .line 41
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v7, p0, Lutil/a/y/h/e;->ι:Lutil/a/y/h/e$e;

    .line 42
    :goto_8
    sget p1, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v2, p1, 0x23

    or-int/lit8 p1, p1, 0x23

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v2, v5

    .line 43
    :goto_9
    new-instance p1, Lutil/a/y/h/e$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    int-to-long v8, v4

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    iput-object p1, p0, Lutil/a/y/h/e;->ι:Lutil/a/y/h/e$e;

    const-wide/16 v8, 0x0

    .line 44
    iget-object v4, p0, Lutil/a/y/h/e;->ʻॱ:Lutil/a/y/h/e$e;

    :try_start_7
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    sget v4, Lutil/a/y/h/e;->ʽॱ:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v2, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v6

    const-class v4, Lutil/a/y/h/e$e;

    const-string v8, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 45
    iget-object p1, p0, Lutil/a/y/h/e;->ॱˎ:Lutil/a/y/h/e$e;

    if-eqz p1, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_f

    .line 46
    sget v2, Lutil/a/y/h/e;->ˋˋ:I

    xor-int/lit8 v4, v2, 0xc

    and-int/lit8 v2, v2, 0xc

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_e

    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iput-object v7, p0, Lutil/a/y/h/e;->ॱˎ:Lutil/a/y/h/e$e;

    :try_start_b
    array-length p1, v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception p1

    throw p1

    .line 47
    :cond_e
    :try_start_c
    invoke-virtual {p1}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    iput-object v7, p0, Lutil/a/y/h/e;->ॱˎ:Lutil/a/y/h/e$e;

    goto :goto_c

    :catchall_5
    move-exception p1

    iput-object v7, p0, Lutil/a/y/h/e;->ॱˎ:Lutil/a/y/h/e$e;

    throw p1

    .line 48
    :cond_f
    :goto_c
    iget-object p1, p0, Lutil/a/y/h/e;->ι:Lutil/a/y/h/e$e;

    :try_start_d
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/e;->ˊ(J)Lutil/a/y/h/e$e;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/e;->ॱˎ:Lutil/a/y/h/e$e;

    sget p1, Lutil/a/y/h/e;->ˋˋ:I

    xor-int/lit8 v0, p1, 0x45

    and-int/lit8 v1, p1, 0x45

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x45

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v1, v5

    return-void

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

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    throw v0

    :cond_12
    throw p1

    :catchall_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    throw v0

    :cond_13
    throw p1

    .line 50
    :goto_d
    iput-object v7, p0, Lutil/a/y/h/e;->ι:Lutil/a/y/h/e$e;

    throw p1

    :catchall_a
    move-exception p1

    .line 51
    throw p1
.end method

.method protected ˎ()V
    .locals 8

    .line 13
    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v1, v0, 0x2d

    not-int v2, v1

    or-int/lit8 v3, v0, 0x2d

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 14
    iget-object v1, p0, Lutil/a/y/h/e;->ˏॱ:Lutil/a/y/h/e$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    xor-int/lit8 v4, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v4

    shl-int/2addr v0, v3

    neg-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    .line 15
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v0, 0x17

    if-nez v6, :cond_1

    const/16 v4, 0x17

    goto :goto_1

    :cond_1
    const/16 v4, 0x14

    :goto_1
    if-eq v4, v0, :cond_2

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/e;->ˏॱ:Lutil/a/y/h/e$e;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/e;->ˏॱ:Lutil/a/y/h/e$e;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    .line 18
    :goto_2
    iput-object v5, p0, Lutil/a/y/h/e;->ˏॱ:Lutil/a/y/h/e$e;

    throw v0

    .line 19
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/e;->ˋॱ:Lutil/a/y/h/e$e;

    const/16 v1, 0x3c

    if-eqz v0, :cond_4

    const/16 v4, 0x3c

    goto :goto_4

    :cond_4
    const/16 v4, 0xe

    :goto_4
    if-eq v4, v1, :cond_5

    goto :goto_6

    :cond_5
    sget v1, Lutil/a/y/h/e;->ˋᐝ:I

    const/16 v4, 0x25

    and-int/lit8 v6, v1, -0x26

    not-int v7, v1

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v3, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/h/e;->ˋॱ:Lutil/a/y/h/e$e;

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v5, p0, Lutil/a/y/h/e;->ˋॱ:Lutil/a/y/h/e$e;

    :goto_6
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    or-int v4, v1, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eq v2, v3, :cond_9

    return-void

    :cond_9
    :try_start_6
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :goto_7
    iput-object v5, p0, Lutil/a/y/h/e;->ˋॱ:Lutil/a/y/h/e$e;

    throw v0
.end method

.method public ˎ(I)V
    .locals 12

    const-string v0, "com.sun.jna.Pointer"

    .line 24
    sget v1, Lutil/a/y/h/e;->ˋˋ:I

    or-int/lit8 v2, v1, 0x4c

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x4c

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/e;->ˋᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v4, 0x2c

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    const/16 v5, 0x21

    const/4 v6, 0x0

    if-eq v1, v4, :cond_2

    .line 25
    iget-object v1, p0, Lutil/a/y/h/e;->ˏॱ:Lutil/a/y/h/e$e;

    const/16 v4, 0x54

    if-eqz v1, :cond_1

    const/16 v1, 0x54

    goto :goto_1

    :cond_1
    const/16 v1, 0x21

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/h/e;->ˏॱ:Lutil/a/y/h/e$e;

    :try_start_0
    array-length v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x5f

    :goto_2
    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/h/e;->ˏॱ:Lutil/a/y/h/e$e;

    invoke-virtual {v1}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v6, p0, Lutil/a/y/h/e;->ˏॱ:Lutil/a/y/h/e$e;

    .line 26
    sget v1, Lutil/a/y/h/e;->ˋᐝ:I

    const/4 v4, 0x3

    xor-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x3

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    and-int/lit8 v8, v1, -0x4

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v7, v2

    .line 27
    :goto_3
    new-instance v1, Lutil/a/y/h/e$e;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/h/e;->ॱˋ:I

    and-int v9, v7, v8

    not-int v10, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v10

    shl-int/lit8 v8, v9, 0x1

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-long v7, v9

    invoke-direct {v1, p0, v7, v8}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    iput-object v1, p0, Lutil/a/y/h/e;->ˏॱ:Lutil/a/y/h/e$e;

    .line 28
    sget v7, Lutil/a/y/h/e;->ॱᐝ:I

    and-int/lit8 v8, v7, 0x0

    const/4 v9, 0x0

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-long v7, v8

    :try_start_2
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v10, v9

    const-class p1, Lutil/a/y/h/e$e;

    const-string v7, "setInt"

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    aput-object v4, v8, v3

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 29
    iget-object p1, p0, Lutil/a/y/h/e;->ˋॱ:Lutil/a/y/h/e$e;

    const/16 v1, 0x1c

    if-eqz p1, :cond_5

    const/16 v4, 0x42

    goto :goto_4

    :cond_5
    const/16 v4, 0x1c

    :goto_4
    if-eq v4, v1, :cond_8

    .line 30
    sget v1, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v4, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v4

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v4, v2

    const/16 v1, 0x60

    if-nez v4, :cond_6

    const/16 v5, 0x60

    :cond_6
    if-eq v5, v1, :cond_7

    .line 31
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v6, p0, Lutil/a/y/h/e;->ˋॱ:Lutil/a/y/h/e$e;

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 32
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v6, p0, Lutil/a/y/h/e;->ˋॱ:Lutil/a/y/h/e$e;

    :try_start_5
    array-length p1, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    .line 33
    :goto_5
    iput-object v6, p0, Lutil/a/y/h/e;->ˋॱ:Lutil/a/y/h/e$e;

    throw p1

    .line 34
    :cond_8
    :goto_6
    iget-object p1, p0, Lutil/a/y/h/e;->ˏॱ:Lutil/a/y/h/e$e;

    :try_start_6
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v4, "nativeValue"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget p1, Lutil/a/y/h/e;->ॱᐝ:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/e;->ˎ(J)Lutil/a/y/h/e$e;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/e;->ˋॱ:Lutil/a/y/h/e$e;

    .line 35
    sget p1, Lutil/a/y/h/e;->ˋˋ:I

    xor-int/lit8 v0, p1, 0xe

    and-int/lit8 p1, p1, 0xe

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    sub-int/2addr v0, v9

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    if-eqz v3, :cond_a

    return-void

    :cond_a
    :try_start_7
    array-length p1, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_4
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_5
    move-exception p1

    .line 38
    iput-object v6, p0, Lutil/a/y/h/e;->ˏॱ:Lutil/a/y/h/e$e;

    throw p1

    :catchall_6
    move-exception p1

    .line 39
    throw p1
.end method

.method public ˎ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    const-class v0, [B

    const-class v1, Lutil/a/y/h/e$e;

    sget v2, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v3, v2, 0x7c

    or-int/lit8 v2, v2, 0x7c

    add-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/h/e;->ˋᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    .line 9
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/h/e;->ˏ(I)V

    .line 10
    iget-object v3, p0, Lutil/a/y/h/e;->ᐝ:Lutil/a/y/h/e$e;

    sget v9, Lutil/a/y/h/e;->ͺ:I

    shl-int v9, v5, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    aput-object p1, v12, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v4

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

    .line 11
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/h/e;->ˏ(I)V

    .line 12
    iget-object v3, p0, Lutil/a/y/h/e;->ᐝ:Lutil/a/y/h/e$e;

    sget v9, Lutil/a/y/h/e;->ͺ:I

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x0

    and-int/2addr v9, v5

    shl-int/2addr v9, v2

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v2

    int-to-long v9, v10

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    aput-object p1, v12, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v4

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/h/e;->ˋᐝ:I

    xor-int/lit8 v0, p1, 0x32

    const/16 v1, 0x32

    and-int/2addr p1, v1

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    and-int/lit8 p1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr p1, v4

    const/16 v0, 0x5b

    if-eqz p1, :cond_3

    const/16 p1, 0x5b

    goto :goto_2

    :cond_3
    const/16 p1, 0x32

    :goto_2
    if-eq p1, v1, :cond_4

    :try_start_2
    div-int/2addr v0, v5
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

.method protected ˏ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    or-int/lit8 v1, v0, 0x22

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    const/16 v5, 0x3a

    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v5, :cond_4

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v5, v0, 0xf

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v0, 0x1f

    if-eqz v5, :cond_5

    const/16 v5, 0x1f

    goto :goto_3

    :cond_5
    const/16 v5, 0x1a

    :goto_3
    if-eq v5, v0, :cond_6

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 5
    :cond_6
    :try_start_2
    iget-object v0, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v4, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 6
    :goto_4
    iget-object v0, p0, Lutil/a/y/h/e;->ˏ:Lutil/a/y/h/e$e;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    .line 7
    :cond_8
    sget v1, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 v1, v1, 0x47

    sub-int/2addr v1, v2

    and-int/lit8 v5, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v5, v5, 0x2

    .line 8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v4, p0, Lutil/a/y/h/e;->ˏ:Lutil/a/y/h/e$e;

    .line 9
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    add-int/lit8 v0, v0, 0xc

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/h/e;->ॱ:Lutil/a/y/h/e$e;

    const/16 v1, 0x61

    if-eqz v0, :cond_9

    const/16 v3, 0x61

    :cond_9
    if-eq v3, v1, :cond_a

    goto :goto_9

    :cond_a
    sget v1, Lutil/a/y/h/e;->ˋᐝ:I

    xor-int/lit8 v3, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    neg-int v3, v3

    and-int v5, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0x4e

    if-eqz v5, :cond_b

    const/16 v3, 0xa

    goto :goto_7

    :cond_b
    const/16 v3, 0x4e

    :goto_7
    if-eq v3, v1, :cond_c

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/h/e;->ॱ:Lutil/a/y/h/e$e;

    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_c
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v4, p0, Lutil/a/y/h/e;->ॱ:Lutil/a/y/h/e$e;

    :goto_8
    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x18

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_9
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :goto_a
    iput-object v4, p0, Lutil/a/y/h/e;->ॱ:Lutil/a/y/h/e$e;

    throw v0

    :catchall_3
    move-exception v0

    .line 10
    iput-object v4, p0, Lutil/a/y/h/e;->ˏ:Lutil/a/y/h/e$e;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    throw v0

    .line 12
    :goto_b
    iput-object v4, p0, Lutil/a/y/h/e;->ˋ:Lutil/a/y/h/e$e;

    throw v0

    :catchall_5
    move-exception v0

    .line 13
    throw v0
.end method

.method public ˏ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 14
    sget v4, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v5, v4, 0x5f

    xor-int/lit8 v4, v4, 0x5f

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/e;->ˋˋ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 15
    iput v0, v1, Lutil/a/y/h/e;->ʼ:I

    .line 16
    iget-object v5, v1, Lutil/a/y/h/e;->ᐝ:Lutil/a/y/h/e$e;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v8, :cond_3

    and-int/lit8 v9, v4, 0x39

    xor-int/lit8 v4, v4, 0x39

    or-int/2addr v4, v9

    add-int/2addr v9, v4

    .line 17
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v9, v6

    const/16 v4, 0x1a

    if-nez v9, :cond_1

    const/16 v9, 0x1a

    goto :goto_1

    :cond_1
    const/16 v9, 0x40

    :goto_1
    if-eq v9, v4, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/h/e;->ᐝ:Lutil/a/y/h/e$e;

    goto :goto_2

    .line 19
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/h/e;->ᐝ:Lutil/a/y/h/e$e;

    const/16 v4, 0x32

    :try_start_2
    div-int/2addr v4, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget v4, Lutil/a/y/h/e;->ˋᐝ:I

    and-int/lit8 v5, v4, 0x21

    not-int v9, v5

    or-int/lit8 v4, v4, 0x21

    and-int/2addr v4, v9

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v4, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 20
    iput-object v10, v1, Lutil/a/y/h/e;->ᐝ:Lutil/a/y/h/e$e;

    throw v0

    .line 21
    :cond_3
    :goto_3
    new-instance v4, Lutil/a/y/h/e$e;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/h/e;->ॱˊ:I

    xor-int v9, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v8

    add-int/2addr v9, v0

    int-to-long v11, v9

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    iput-object v4, v1, Lutil/a/y/h/e;->ᐝ:Lutil/a/y/h/e$e;

    .line 22
    iget-object v0, v1, Lutil/a/y/h/e;->ʽ:Lutil/a/y/h/e$e;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    .line 23
    sget v4, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v5, v4, 0x4b

    or-int/lit8 v4, v4, 0x4b

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v5, v6

    const/16 v4, 0x18

    if-nez v5, :cond_5

    const/16 v5, 0x18

    goto :goto_5

    :cond_5
    const/16 v5, 0x5d

    :goto_5
    if-eq v5, v4, :cond_6

    .line 24
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v10, v1, Lutil/a/y/h/e;->ʽ:Lutil/a/y/h/e$e;

    goto :goto_6

    .line 25
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v10, v1, Lutil/a/y/h/e;->ʽ:Lutil/a/y/h/e$e;

    :try_start_5
    array-length v0, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    .line 26
    iput-object v10, v1, Lutil/a/y/h/e;->ʽ:Lutil/a/y/h/e$e;

    throw v0

    .line 27
    :cond_7
    :goto_6
    new-instance v0, Lutil/a/y/h/e$e;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    iput-object v0, v1, Lutil/a/y/h/e;->ʽ:Lutil/a/y/h/e$e;

    .line 28
    iget-object v5, v1, Lutil/a/y/h/e;->ᐝ:Lutil/a/y/h/e$e;

    :try_start_6
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    sget v5, Lutil/a/y/h/e;->ͺ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_7
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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v7

    const-class v5, Lutil/a/y/h/e$e;

    const-string v11, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 29
    iget-object v0, v1, Lutil/a/y/h/e;->ˊॱ:Lutil/a/y/h/e$e;

    const/16 v4, 0x4e

    if-eqz v0, :cond_8

    const/16 v5, 0x4e

    goto :goto_7

    :cond_8
    const/16 v5, 0x11

    :goto_7
    if-eq v5, v4, :cond_9

    goto :goto_9

    .line 30
    :cond_9
    sget v4, Lutil/a/y/h/e;->ˋˋ:I

    or-int/lit8 v5, v4, 0xd

    shl-int/lit8 v10, v5, 0x1

    and-int/lit8 v4, v4, 0xd

    not-int v4, v4

    and-int/2addr v4, v5

    sub-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v10, v6

    const/16 v4, 0x3b

    if-nez v10, :cond_a

    const/16 v5, 0x32

    goto :goto_8

    :cond_a
    const/16 v5, 0x3b

    :goto_8
    if-eq v5, v4, :cond_b

    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/h/e;->ˊॱ:Lutil/a/y/h/e$e;

    :try_start_a
    array-length v0, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    .line 31
    :try_start_b
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iput-object v4, v1, Lutil/a/y/h/e;->ˊॱ:Lutil/a/y/h/e$e;

    .line 32
    :goto_9
    iget-object v0, v1, Lutil/a/y/h/e;->ʽ:Lutil/a/y/h/e$e;

    :try_start_c
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
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-direct {p0, v2, v3}, Lutil/a/y/h/e;->ˋ(J)Lutil/a/y/h/e$e;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/h/e;->ˊॱ:Lutil/a/y/h/e$e;

    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v0, v6

    const/16 v2, 0x53

    if-nez v0, :cond_c

    const/4 v0, 0x7

    goto :goto_a

    :cond_c
    const/16 v0, 0x53

    :goto_a
    if-eq v0, v2, :cond_d

    const/4 v2, 0x0

    :try_start_d
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_d
    return-void

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

    move-object v2, v4

    .line 33
    :goto_b
    iput-object v2, v1, Lutil/a/y/h/e;->ˊॱ:Lutil/a/y/h/e$e;

    throw v0

    :catchall_9
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
.end method

.method protected ॱ()V
    .locals 7

    .line 5
    sget v0, Lutil/a/y/h/e;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v2, v0, 0x3d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x3d

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    iget-object v1, p0, Lutil/a/y/h/e;->ᐝ:Lutil/a/y/h/e$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v4, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v4

    shl-int/2addr v0, v3

    neg-int v4, v4

    and-int v6, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 7
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v5, p0, Lutil/a/y/h/e;->ᐝ:Lutil/a/y/h/e$e;

    goto :goto_2

    .line 9
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v5, p0, Lutil/a/y/h/e;->ᐝ:Lutil/a/y/h/e$e;

    const/4 v0, 0x6

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 10
    :goto_2
    iget-object v0, p0, Lutil/a/y/h/e;->ʽ:Lutil/a/y/h/e$e;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 11
    sget v1, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v4, v1, 0x51

    not-int v6, v4

    or-int/lit8 v1, v1, 0x51

    and-int/2addr v1, v6

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x3a

    if-nez v1, :cond_5

    const/16 v1, 0x35

    goto :goto_4

    :cond_5
    const/16 v1, 0x3a

    :goto_4
    if-eq v1, v4, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/e;->ʽ:Lutil/a/y/h/e$e;

    const/16 v0, 0xb

    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 12
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/e;->ʽ:Lutil/a/y/h/e$e;

    goto :goto_6

    :goto_5
    iput-object v5, p0, Lutil/a/y/h/e;->ʽ:Lutil/a/y/h/e$e;

    throw v0

    .line 13
    :cond_7
    :goto_6
    iget-object v0, p0, Lutil/a/y/h/e;->ˊॱ:Lutil/a/y/h/e$e;

    const/16 v1, 0x3b

    if-eqz v0, :cond_8

    const/16 v2, 0x56

    goto :goto_7

    :cond_8
    const/16 v2, 0x3b

    :goto_7
    if-eq v2, v1, :cond_b

    sget v1, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v2, v1, 0x53

    xor-int/lit8 v1, v1, 0x53

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x26

    if-nez v2, :cond_9

    const/16 v2, 0x26

    goto :goto_8

    :cond_9
    const/16 v2, 0x22

    :goto_8
    if-eq v2, v1, :cond_a

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/e;->ˊॱ:Lutil/a/y/h/e$e;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_a
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/e;->ˊॱ:Lutil/a/y/h/e$e;

    :try_start_8
    array-length v0, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    add-int/lit8 v0, v0, 0x4f

    sub-int/2addr v0, v3

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :catchall_3
    move-exception v0

    throw v0

    :goto_a
    iput-object v5, p0, Lutil/a/y/h/e;->ˊॱ:Lutil/a/y/h/e$e;

    throw v0

    :cond_b
    :goto_b
    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    .line 14
    iput-object v5, p0, Lutil/a/y/h/e;->ᐝ:Lutil/a/y/h/e$e;

    throw v0
.end method

.method public ॱ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 18
    sget v1, Lutil/a/y/h/e;->ˋˋ:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/e;->ˋᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    .line 19
    iget-object v4, p0, Lutil/a/y/h/e;->ʿ:Lutil/a/y/h/e$e;

    const/16 v5, 0x2f

    if-eqz v4, :cond_0

    const/16 v6, 0x2f

    goto :goto_0

    :cond_0
    const/16 v6, 0x5a

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v5, v1, 0xf

    xor-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v5

    or-int v6, v5, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    .line 20
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 21
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-object v7, p0, Lutil/a/y/h/e;->ʿ:Lutil/a/y/h/e$e;

    goto :goto_2

    .line 22
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v7, p0, Lutil/a/y/h/e;->ʿ:Lutil/a/y/h/e$e;

    :try_start_2
    array-length v1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_2
    sget v1, Lutil/a/y/h/e;->ˋᐝ:I

    add-int/lit8 v1, v1, 0x2a

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v1, v2

    .line 23
    :goto_3
    new-instance v1, Lutil/a/y/h/e$e;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v6, Lutil/a/y/h/e;->ʼॱ:I

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    neg-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v9, v5

    and-int/lit8 v5, v9, -0x1

    or-int/lit8 v6, v9, -0x1

    add-int/2addr v5, v6

    int-to-long v5, v5

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/e$e;-><init>(Lutil/a/y/h/e;J)V

    iput-object v1, p0, Lutil/a/y/h/e;->ʿ:Lutil/a/y/h/e$e;

    .line 24
    sget v5, Lutil/a/y/h/e;->ˊᐝ:I

    not-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x0

    shl-int/2addr v6, v3

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    or-int/lit8 v5, v6, -0x1

    shl-int/2addr v5, v3

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v5, v6

    int-to-long v5, v5

    :try_start_3
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v8

    const-class p1, Lutil/a/y/h/e$e;

    const-string v5, "setInt"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    aput-object v4, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 25
    iget-object p1, p0, Lutil/a/y/h/e;->ʾ:Lutil/a/y/h/e$e;

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    goto :goto_4

    :cond_4
    const/16 v4, 0x13

    :goto_4
    if-eq v4, v1, :cond_5

    goto :goto_7

    .line 26
    :cond_5
    sget v1, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v4, v1, 0x19

    xor-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v7, p0, Lutil/a/y/h/e;->ʾ:Lutil/a/y/h/e$e;

    :try_start_5
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    .line 27
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/h/e$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v7, p0, Lutil/a/y/h/e;->ʾ:Lutil/a/y/h/e$e;

    .line 28
    :goto_6
    sget p1, Lutil/a/y/h/e;->ˋᐝ:I

    const/16 v1, 0x5f

    xor-int/lit8 v4, p1, 0x5f

    and-int/lit8 v5, p1, 0x5f

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, p1, -0x60

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, v5

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v4, p1

    sub-int/2addr v4, v3

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v4, v2

    :goto_7
    iget-object p1, p0, Lutil/a/y/h/e;->ʿ:Lutil/a/y/h/e$e;

    :try_start_7
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v4, "nativeValue"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sget p1, Lutil/a/y/h/e;->ˊᐝ:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/e;->ˏ(J)Lutil/a/y/h/e$e;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/e;->ʾ:Lutil/a/y/h/e$e;

    sget p1, Lutil/a/y/h/e;->ˋᐝ:I

    or-int/lit8 v0, p1, 0x53

    shl-int/2addr v0, v3

    xor-int/lit8 p1, p1, 0x53

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v0, v2

    const/16 p1, 0x24

    if-eqz v0, :cond_8

    const/16 v0, 0x25

    goto :goto_8

    :cond_8
    const/16 v0, 0x24

    :goto_8
    if-eq v0, p1, :cond_9

    const/16 p1, 0xd

    :try_start_8
    div-int/2addr p1, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    return-void

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

    .line 29
    iput-object v7, p0, Lutil/a/y/h/e;->ʾ:Lutil/a/y/h/e$e;

    throw p1

    :catchall_4
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_5
    move-exception p1

    .line 31
    throw p1

    :catchall_6
    move-exception p1

    .line 32
    iput-object v7, p0, Lutil/a/y/h/e;->ʿ:Lutil/a/y/h/e$e;

    throw p1
.end method

.method public ॱ([S)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v1, v0, 0x6f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6f

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

    sput v0, Lutil/a/y/h/e;->ˋᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 16
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/h/e;->ˋ(I)V

    .line 17
    iget-object v1, p0, Lutil/a/y/h/e;->ʻॱ:Lutil/a/y/h/e$e;

    sget v3, Lutil/a/y/h/e;->ʽॱ:I

    and-int/lit8 v4, v3, 0x0

    not-int v5, v4

    const/4 v6, 0x0

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

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

    const-class p1, Lutil/a/y/h/e$e;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-class v5, [S

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/h/e;->ˋᐝ:I

    xor-int/lit8 v1, p1, 0x55

    and-int/lit8 p1, p1, 0x55

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v3, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/h/e;->ˋˋ:I

    rem-int/2addr v3, v0

    const/16 p1, 0x52

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, p1, :cond_1

    :try_start_1
    div-int/2addr v2, v6
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

.method public ᐝ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/h/e;->ˋˋ:I

    and-int/lit8 v1, v0, -0x1e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/e;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Lutil/a/y/h/e;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/h/e;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/h/e;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/h/e;->ʼ()V

    invoke-virtual {p0}, Lutil/a/y/h/e;->ʽ()V

    invoke-virtual {p0}, Lutil/a/y/h/e;->ʻ()V

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
