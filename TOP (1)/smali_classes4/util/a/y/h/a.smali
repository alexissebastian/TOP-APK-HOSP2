.class public Lutil/a/y/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/a$d;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʻॱ:I = 0x0

.field private static ʼॱ:I = 0x1

.field private static ʾ:I

.field private static ˏ:I

.field private static ˏॱ:I

.field private static ͺ:I

.field public static ॱ:Ljava/lang/String;

.field private static ॱˎ:C

.field private static ॱᐝ:I

.field private static ᐝॱ:J

.field private static ι:I


# instance fields
.field private ʼ:Lutil/a/y/h/a$d;

.field private ʽ:Lutil/a/y/h/a$d;

.field private ˊ:Lutil/a/y/h/a$d;

.field private ˊॱ:I

.field private ˋ:Lutil/a/y/h/a$d;

.field private ˋॱ:Lutil/a/y/h/a$d;

.field private ˎ:Lutil/a/y/h/a$d;

.field private ॱˊ:Lutil/a/y/h/a$d;

.field private ॱˋ:Lutil/a/y/h/a$d;

.field private ᐝ:Lutil/a/y/h/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/h/a;->ʻ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u54bc\u73c6\u992e\u8980\u0fde\ue57e\ueadf\ua8d0\uc40e\u4992\u2d11\ua735\ufe00\u05c5\u7bef\u94ca\ucbeb\u7bca\udc34\u359d\ufe4f\uf554\ub53d\u9f17\u090e\ud516\uda57\u382d\uf663\u6b23\ueb9f\u33b5\u057e\ud38f"

    const-string v5, "\u0d63\ua5b3\u2398\ub129"

    invoke-static {v3, v2, v1, v4, v5}, Lutil/a/y/h/a;->ˏ(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/h/a;->ॱ:Ljava/lang/String;

    const/16 v0, 0x93

    .line 2
    sput v0, Lutil/a/y/h/a;->ˏ:I

    const/16 v0, 0x66

    .line 3
    sput v0, Lutil/a/y/h/a;->ʻ:I

    const/16 v0, 0x6f

    .line 4
    sput v0, Lutil/a/y/h/a;->ˏॱ:I

    const/16 v0, 0x4e

    .line 5
    sput v0, Lutil/a/y/h/a;->ͺ:I

    const/16 v0, 0x71

    .line 6
    sput v0, Lutil/a/y/h/a;->ι:I

    const/16 v0, 0x5c

    .line 7
    sput v0, Lutil/a/y/h/a;->ॱᐝ:I

    sget v0, Lutil/a/y/h/a;->ʾ:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    .line 3
    iput-object v0, p0, Lutil/a/y/h/a;->ˎ:Lutil/a/y/h/a$d;

    .line 4
    iput-object v0, p0, Lutil/a/y/h/a;->ˊ:Lutil/a/y/h/a$d;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lutil/a/y/h/a;->ˊॱ:I

    .line 6
    iput-object v0, p0, Lutil/a/y/h/a;->ʼ:Lutil/a/y/h/a$d;

    .line 7
    iput-object v0, p0, Lutil/a/y/h/a;->ʽ:Lutil/a/y/h/a$d;

    .line 8
    iput-object v0, p0, Lutil/a/y/h/a;->ᐝ:Lutil/a/y/h/a$d;

    .line 9
    iput-object v0, p0, Lutil/a/y/h/a;->ॱˋ:Lutil/a/y/h/a$d;

    .line 10
    iput-object v0, p0, Lutil/a/y/h/a;->ॱˊ:Lutil/a/y/h/a$d;

    .line 11
    iput-object v0, p0, Lutil/a/y/h/a;->ˋॱ:Lutil/a/y/h/a$d;

    return-void
.end method

.method static ʻ()V
    .locals 2

    const v0, 0xbdbb

    sput-char v0, Lutil/a/y/h/a;->ॱˎ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/h/a;->ᐝॱ:J

    const/4 v0, 0x0

    sput v0, Lutil/a/y/h/a;->ʻॱ:I

    return-void
.end method

.method private ˊ(J)Lutil/a/y/h/a$d;
    .locals 8

    .line 23
    new-instance v0, Lutil/a/y/h/a$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/a$d;-><init>(Lutil/a/y/h/a;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1c75edf0

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/h/a$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget p1, Lutil/a/y/h/a;->ʾ:I

    and-int/lit8 p2, p1, 0x3f

    xor-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ˏ(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x2a

    const/16 v1, 0x5f

    if-eqz p4, :cond_0

    const/16 v2, 0x2a

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    :goto_0
    const/16 v3, 0x23

    const/4 v4, 0x2

    if-eq v2, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v0, Lutil/a/y/h/a;->ʾ:I

    add-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    const/16 v0, 0x10

    if-eqz p3, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    if-eq v2, v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_4
    check-cast p3, [C

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    check-cast p0, [C

    .line 3
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v0, 0x0

    .line 5
    aget-char v2, p4, v0

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p4, v0

    .line 6
    aget-char p2, p0, v4

    int-to-char p1, p1

    add-int/2addr p2, p1

    int-to-char p1, p2

    aput-char p1, p0, v4

    .line 7
    array-length p1, p3

    .line 8
    new-array p2, p1, [C

    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x1

    if-ge v2, p1, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    :goto_4
    if-eq v6, v5, :cond_9

    .line 9
    sget v5, Lutil/a/y/h/a;->ʾ:I

    add-int/2addr v5, v1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/2addr v5, v4

    const/16 v6, 0x1f

    if-nez v5, :cond_7

    const/16 v5, 0x1f

    goto :goto_5

    :cond_7
    const/16 v5, 0x23

    :goto_5
    if-eq v5, v6, :cond_8

    .line 10
    invoke-static {p4, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 11
    aget-char v5, p3, v2

    add-int/lit8 v6, v2, 0x3

    rem-int/lit8 v6, v6, 0x4

    aget-char v6, p4, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/h/a;->ᐝॱ:J

    xor-long/2addr v5, v7

    sget v7, Lutil/a/y/h/a;->ʻॱ:I

    int-to-long v7, v7

    xor-long/2addr v5, v7

    sget-char v7, Lutil/a/y/h/a;->ॱˎ:C

    int-to-long v7, v7

    xor-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_8
    invoke-static {p4, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v5, p3, v2

    add-int/lit8 v6, v2, 0x3

    sub-int/2addr v6, v4

    aget-char v6, p4, v6

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/h/a;->ᐝॱ:J

    mul-long v5, v5, v7

    sget v7, Lutil/a/y/h/a;->ʻॱ:I

    int-to-long v7, v7

    mul-long v5, v5, v7

    sget-char v7, Lutil/a/y/h/a;->ॱˎ:C

    int-to-long v7, v7

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p2, v2

    add-int/lit8 v2, v2, 0x34

    goto :goto_3

    .line 14
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˏ(J)Lutil/a/y/h/a$d;
    .locals 8

    .line 29
    new-instance v0, Lutil/a/y/h/a$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/a$d;-><init>(Lutil/a/y/h/a;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x7912120f

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/h/a$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    sget p1, Lutil/a/y/h/a;->ʾ:I

    and-int/lit8 v1, p1, 0x73

    or-int/lit8 p1, p1, 0x73

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 p1, 0x38

    :try_start_1
    div-int/2addr p1, p2
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

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ॱ(J)Lutil/a/y/h/a$d;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/h/a$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/a$d;-><init>(Lutil/a/y/h/a;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x4bb351da

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

    const-class p1, Lutil/a/y/h/a$d;

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
    sget p1, Lutil/a/y/h/a;->ʼॱ:I

    xor-int/lit8 v1, p1, 0x3d

    and-int/lit8 p1, p1, 0x3d

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 p1, 0x48

    :try_start_1
    div-int/2addr p1, p2
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

    .line 4
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
    sget v0, Lutil/a/y/h/a;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v2, v0, 0x57

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x57

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/h/a;->ᐝ()V

    sget v0, Lutil/a/y/h/a;->ʾ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ʼ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/h/a$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/h/a;->ʼॱ:I

    and-int/lit8 v5, v4, 0x37

    xor-int/lit8 v6, v4, 0x37

    or-int/2addr v6, v5

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/h/a;->ʾ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 2
    iget-object v7, v1, Lutil/a/y/h/a;->ˊ:Lutil/a/y/h/a$d;

    const/16 v11, 0x42

    :try_start_0
    div-int/2addr v11, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_13

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    .line 4
    :cond_2
    iget-object v7, v1, Lutil/a/y/h/a;->ˊ:Lutil/a/y/h/a$d;

    const/16 v11, 0x4d

    if-eqz v7, :cond_3

    const/16 v7, 0x49

    goto :goto_2

    :cond_3
    const/16 v7, 0x4d

    :goto_2
    if-eq v7, v11, :cond_13

    :goto_3
    iget-object v7, v1, Lutil/a/y/h/a;->ᐝ:Lutil/a/y/h/a$d;

    if-eqz v7, :cond_13

    and-int/lit8 v7, v4, 0x1b

    xor-int/lit8 v4, v4, 0x1b

    or-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v8

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v7, v5

    .line 5
    iget-object v7, v1, Lutil/a/y/h/a;->ॱˋ:Lutil/a/y/h/a$d;

    if-eqz v7, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    :goto_4
    const/4 v12, 0x0

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    or-int/lit8 v11, v4, 0x5

    shl-int/2addr v11, v8

    xor-int/lit8 v4, v4, 0x5

    sub-int/2addr v11, v4

    .line 6
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v7}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    iput-object v12, v1, Lutil/a/y/h/a;->ॱˋ:Lutil/a/y/h/a$d;

    :try_start_2
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 7
    :cond_7
    :try_start_3
    invoke-virtual {v7}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    iput-object v12, v1, Lutil/a/y/h/a;->ॱˋ:Lutil/a/y/h/a$d;

    .line 8
    :goto_6
    new-instance v4, Lutil/a/y/h/a$d;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v11, Lutil/a/y/h/a;->ι:I

    not-int v11, v11

    neg-int v11, v11

    and-int v13, v7, v11

    or-int/2addr v7, v11

    add-int/2addr v13, v7

    sub-int/2addr v13, v8

    int-to-long v13, v13

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/h/a$d;-><init>(Lutil/a/y/h/a;J)V

    iput-object v4, v1, Lutil/a/y/h/a;->ॱˋ:Lutil/a/y/h/a$d;

    .line 9
    iget-object v4, v1, Lutil/a/y/h/a;->ॱˊ:Lutil/a/y/h/a$d;

    if-eqz v4, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    const/4 v7, 0x1

    :goto_7
    if-eq v7, v8, :cond_9

    .line 10
    sget v7, Lutil/a/y/h/a;->ʾ:I

    add-int/lit8 v7, v7, 0x17

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    sub-int/2addr v7, v8

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/2addr v7, v5

    .line 11
    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v12, v1, Lutil/a/y/h/a;->ॱˊ:Lutil/a/y/h/a$d;

    .line 12
    sget v4, Lutil/a/y/h/a;->ʼॱ:I

    xor-int/lit8 v7, v4, 0x1b

    and-int/lit8 v4, v4, 0x1b

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v7, v5

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 13
    iput-object v12, v1, Lutil/a/y/h/a;->ॱˊ:Lutil/a/y/h/a$d;

    throw v2

    .line 14
    :cond_9
    :goto_8
    new-instance v4, Lutil/a/y/h/a$d;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v13, v11

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/h/a$d;-><init>(Lutil/a/y/h/a;J)V

    iput-object v4, v1, Lutil/a/y/h/a;->ॱˊ:Lutil/a/y/h/a$d;

    .line 15
    iget-object v11, v1, Lutil/a/y/h/a;->ॱˋ:Lutil/a/y/h/a$d;

    :try_start_5
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v11, v13, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-virtual {v11, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v11, Lutil/a/y/h/a;->ॱᐝ:I

    int-to-long v9, v11

    add-long/2addr v13, v9

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v7, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v6

    const-string v9, "setPointer"

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v7, v11, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 16
    iget-object v4, v1, Lutil/a/y/h/a;->ˋॱ:Lutil/a/y/h/a$d;

    if-eqz v4, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_d

    .line 17
    sget v9, Lutil/a/y/h/a;->ʼॱ:I

    and-int/lit8 v10, v9, 0x3d

    not-int v11, v10

    or-int/lit8 v9, v9, 0x3d

    and-int/2addr v9, v11

    shl-int/2addr v10, v8

    or-int v11, v9, v10

    shl-int/2addr v11, v8

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_b

    const/4 v9, 0x0

    goto :goto_a

    :cond_b
    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_c

    .line 18
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v12, v1, Lutil/a/y/h/a;->ˋॱ:Lutil/a/y/h/a$d;

    goto :goto_b

    .line 19
    :cond_c
    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v12, v1, Lutil/a/y/h/a;->ˋॱ:Lutil/a/y/h/a$d;

    :try_start_a
    array-length v4, v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    .line 20
    iput-object v12, v1, Lutil/a/y/h/a;->ˋॱ:Lutil/a/y/h/a$d;

    throw v0

    .line 21
    :cond_d
    :goto_b
    iget-object v4, v1, Lutil/a/y/h/a;->ॱˊ:Lutil/a/y/h/a$d;

    :try_start_b
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-direct {v1, v2, v3}, Lutil/a/y/h/a;->ˏ(J)Lutil/a/y/h/a$d;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/h/a;->ˋॱ:Lutil/a/y/h/a$d;

    .line 22
    sget-object v3, Lutil/a/y/h/u;->ˎ:Lutil/a/y/h/u;

    iget-object v4, v1, Lutil/a/y/h/a;->ˊ:Lutil/a/y/h/a$d;

    iget-object v9, v1, Lutil/a/y/h/a;->ᐝ:Lutil/a/y/h/a$d;

    invoke-interface {v3, v2, v4, v9}, Lutil/a/y/h/u;->_HQ38T9VjVMign41bXsnpZntNzmPfLPnde(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    iget-object v2, v1, Lutil/a/y/h/a;->ॱˋ:Lutil/a/y/h/a$d;

    sget v3, Lutil/a/y/h/a;->ॱᐝ:I

    int-to-long v3, v3

    :try_start_c
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v6

    const-string v3, "getInt"

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 24
    sget v2, Lutil/a/y/h/a;->ʼॱ:I

    or-int/lit8 v3, v2, 0x5b

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x5b

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v8

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v4, v5

    return v0

    :catchall_5
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    .line 27
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

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_a
    move-exception v0

    .line 28
    iput-object v12, v1, Lutil/a/y/h/a;->ॱˋ:Lutil/a/y/h/a$d;

    throw v0

    .line 29
    :cond_13
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\uc079\u78b1\u15ae\u365c\u7a47\u133d\u584b\u1336\u4993\u3d8a\ubb74\u8a90\uae3a\u92d6\ub260\u1527\ucbe2\u3f84\u5746\u13b4\ua2d8\u6226\u3abc\u4fe9\ub5ef\ue394\ua39e\u1ce8\u0099\u9708\ub9e5\uc9ba\ub51a\u322d\u296e\u7136\u5fb5\uff83\u9409\u33e0\uaf1d\u6404\u9f33\ucfc2\u9481\uf567\ue26a\ua329\u9522\u2f91"

    const-string v7, "\u52cb\ub24a\uf080\u7e13"

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    xor-int/lit8 v2, v11, -0x1

    and-int/lit8 v3, v11, -0x1

    shl-int/2addr v3, v8

    add-int/2addr v2, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v9

    neg-int v3, v3

    not-int v6, v3

    and-int/lit8 v6, v6, -0x1

    and-int/lit8 v9, v3, 0x0

    or-int/2addr v6, v9

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v8

    and-int v8, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v4, v2, v3, v5, v7}, Lutil/a/y/h/a;->ˏ(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    .line 1
    sget v3, Lutil/a/y/h/a;->ʼॱ:I

    xor-int/lit8 v4, v3, 0x5d

    and-int/lit8 v5, v3, 0x5d

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v4, v5

    shl-int/2addr v7, v6

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/h/a;->ʾ:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x2c

    const/4 v9, 0x0

    if-eq v7, v6, :cond_2

    .line 2
    iget-object v7, v1, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eq v7, v6, :cond_4

    goto :goto_6

    :cond_2
    iget-object v7, v1, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    :try_start_0
    array-length v10, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    :cond_4
    and-int/lit8 v7, v3, -0x16

    not-int v10, v3

    and-int/lit8 v10, v10, 0x15

    or-int/2addr v7, v10

    and-int/lit8 v3, v3, 0x15

    shl-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    and-int v10, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v10, v3

    .line 3
    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_5

    const/16 v3, 0xf

    goto :goto_3

    :cond_5
    const/16 v3, 0x2c

    :goto_3
    if-eq v3, v8, :cond_6

    :try_start_1
    iget-object v3, v1, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    invoke-virtual {v3}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v9, v1, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    :try_start_2
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 4
    :cond_6
    :try_start_3
    iget-object v3, v1, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    invoke-virtual {v3}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v9, v1, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    .line 5
    :goto_4
    sget v3, Lutil/a/y/h/a;->ʼॱ:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v3, v4

    goto :goto_6

    .line 6
    :goto_5
    iput-object v9, v1, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    throw v0

    .line 7
    :cond_7
    :goto_6
    new-instance v3, Lutil/a/y/h/a$d;

    sget v7, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v7, v7, 0x1

    sget v10, Lutil/a/y/h/a;->ˏ:I

    and-int v11, v7, v10

    not-int v12, v11

    or-int/2addr v7, v10

    and-int/2addr v7, v12

    shl-int/lit8 v10, v11, 0x1

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    shl-int/2addr v7, v6

    add-int/2addr v11, v7

    int-to-long v10, v11

    invoke-direct {v3, v1, v10, v11}, Lutil/a/y/h/a$d;-><init>(Lutil/a/y/h/a;J)V

    iput-object v3, v1, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    .line 8
    iget-object v3, v1, Lutil/a/y/h/a;->ˎ:Lutil/a/y/h/a$d;

    if-eqz v3, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    const/4 v7, 0x1

    :goto_7
    const/16 v10, 0x39

    if-eqz v7, :cond_9

    goto :goto_9

    .line 9
    :cond_9
    sget v7, Lutil/a/y/h/a;->ʾ:I

    and-int/lit8 v11, v7, 0x41

    or-int/lit8 v7, v7, 0x41

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_a

    const/16 v8, 0x39

    :cond_a
    if-eq v8, v10, :cond_b

    .line 10
    :try_start_4
    invoke-virtual {v3}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v9, v1, Lutil/a/y/h/a;->ˎ:Lutil/a/y/h/a$d;

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v9

    goto/16 :goto_10

    .line 11
    :cond_b
    :try_start_5
    invoke-virtual {v3}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v9, v1, Lutil/a/y/h/a;->ˎ:Lutil/a/y/h/a$d;

    :try_start_6
    array-length v3, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :goto_8
    sget v3, Lutil/a/y/h/a;->ʼॱ:I

    add-int/lit8 v3, v3, 0x5e

    sub-int/2addr v3, v6

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v3, v4

    .line 12
    :goto_9
    new-instance v3, Lutil/a/y/h/a$d;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v11, v8

    invoke-direct {v3, v1, v11, v12}, Lutil/a/y/h/a$d;-><init>(Lutil/a/y/h/a;J)V

    iput-object v3, v1, Lutil/a/y/h/a;->ˎ:Lutil/a/y/h/a$d;

    const-wide/16 v11, 0x0

    .line 13
    iget-object v8, v1, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    :try_start_7
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v8, v13, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-virtual {v8, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    sget v8, Lutil/a/y/h/a;->ʻ:I

    int-to-long v9, v8

    add-long/2addr v13, v9

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v7, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v5

    const-class v8, Lutil/a/y/h/a$d;

    const-string v10, "setPointer"

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v7, v11, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 14
    iget-object v3, v1, Lutil/a/y/h/a;->ˊ:Lutil/a/y/h/a$d;

    const/16 v7, 0x2f

    if-eqz v3, :cond_c

    const/16 v8, 0x2f

    goto :goto_a

    :cond_c
    const/16 v8, 0x2a

    :goto_a
    if-eq v8, v7, :cond_d

    goto :goto_d

    .line 15
    :cond_d
    sget v7, Lutil/a/y/h/a;->ʾ:I

    xor-int/lit8 v8, v7, 0x20

    and-int/lit8 v7, v7, 0x20

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v6

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    if-eq v7, v6, :cond_f

    .line 16
    :try_start_a
    invoke-virtual {v3}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v7, 0x0

    iput-object v7, v1, Lutil/a/y/h/a;->ˊ:Lutil/a/y/h/a$d;

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_f
    const/4 v7, 0x0

    .line 17
    :try_start_b
    invoke-virtual {v3}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    iput-object v7, v1, Lutil/a/y/h/a;->ˊ:Lutil/a/y/h/a$d;

    :try_start_c
    array-length v3, v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_c
    sget v3, Lutil/a/y/h/a;->ʼॱ:I

    xor-int/lit8 v7, v3, 0x39

    and-int/lit8 v8, v3, 0x39

    or-int/2addr v7, v8

    shl-int/2addr v7, v6

    not-int v8, v8

    const/16 v9, 0x39

    or-int/2addr v3, v9

    and-int/2addr v3, v8

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v7, v4

    :goto_d
    iget-object v3, v1, Lutil/a/y/h/a;->ˎ:Lutil/a/y/h/a$d;

    :try_start_d
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/h/a;->ॱ(J)Lutil/a/y/h/a$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/h/a;->ˊ:Lutil/a/y/h/a$d;

    sget v0, Lutil/a/y/h/a;->ʼॱ:I

    or-int/lit8 v2, v0, 0x62

    shl-int/2addr v2, v6

    xor-int/lit8 v0, v0, 0x62

    sub-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v6

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v0, v4

    const/16 v2, 0x5b

    if-eqz v0, :cond_10

    const/16 v0, 0x5b

    goto :goto_e

    :cond_10
    const/4 v0, 0x3

    :goto_e
    if-eq v0, v2, :cond_11

    return-void

    :cond_11
    const/4 v2, 0x0

    :try_start_e
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    return-void

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

    move-object v2, v0

    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v7

    .line 18
    :goto_f
    iput-object v2, v1, Lutil/a/y/h/a;->ˊ:Lutil/a/y/h/a$d;

    throw v0

    :catchall_8
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 20
    throw v2

    .line 21
    :goto_10
    iput-object v2, v1, Lutil/a/y/h/a;->ˎ:Lutil/a/y/h/a$d;

    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 22
    throw v2
.end method

.method protected ˋ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/h/a;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v2, v0, 0x21

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x21

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x45

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_3

    :cond_1
    xor-int/lit8 v4, v0, 0x45

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    shl-int/2addr v0, v3

    neg-int v4, v4

    or-int v7, v0, v4

    shl-int/2addr v7, v3

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    .line 3
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v0, 0x5f

    if-nez v7, :cond_2

    const/16 v4, 0x5f

    goto :goto_1

    :cond_2
    const/16 v4, 0x38

    :goto_1
    if-eq v4, v0, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, p0, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    const/16 v0, 0x34

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_2
    sget v0, Lutil/a/y/h/a;->ʾ:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/a;->ˎ:Lutil/a/y/h/a$d;

    const/16 v1, 0xb

    const/16 v2, 0xa

    if-eqz v0, :cond_4

    const/16 v4, 0xa

    goto :goto_4

    :cond_4
    const/16 v4, 0xb

    :goto_4
    if-eq v4, v1, :cond_5

    .line 7
    sget v1, Lutil/a/y/h/a;->ʾ:I

    and-int/lit8 v4, v1, -0x5c

    not-int v7, v1

    and-int/lit8 v7, v7, 0x5b

    or-int/2addr v4, v7

    and-int/lit8 v1, v1, 0x5b

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v6, p0, Lutil/a/y/h/a;->ˎ:Lutil/a/y/h/a$d;

    .line 9
    sget v0, Lutil/a/y/h/a;->ʼॱ:I

    and-int/lit8 v1, v0, -0x3e

    not-int v4, v0

    and-int/lit8 v4, v4, 0x3d

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 10
    iput-object v6, p0, Lutil/a/y/h/a;->ˎ:Lutil/a/y/h/a$d;

    throw v0

    .line 11
    :cond_5
    :goto_5
    iget-object v0, p0, Lutil/a/y/h/a;->ˊ:Lutil/a/y/h/a$d;

    const/16 v1, 0x36

    if-eqz v0, :cond_6

    const/16 v4, 0x3c

    goto :goto_6

    :cond_6
    const/16 v4, 0x36

    :goto_6
    if-eq v4, v1, :cond_9

    sget v1, Lutil/a/y/h/a;->ʼॱ:I

    and-int/lit8 v4, v1, -0x7c

    not-int v7, v1

    and-int/lit8 v7, v7, 0x7b

    or-int/2addr v4, v7

    and-int/lit8 v1, v1, 0x7b

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    const/16 v5, 0xa

    :cond_7
    if-eq v5, v2, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/h/a;->ˊ:Lutil/a/y/h/a$d;

    goto :goto_7

    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v6, p0, Lutil/a/y/h/a;->ˊ:Lutil/a/y/h/a$d;

    :try_start_6
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    sget v0, Lutil/a/y/h/a;->ʼॱ:I

    add-int/lit8 v0, v0, 0x3e

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/h/a;->ˊ:Lutil/a/y/h/a$d;

    throw v0

    :cond_9
    :goto_8
    sget v0, Lutil/a/y/h/a;->ʼॱ:I

    and-int/lit8 v1, v0, 0x12

    or-int/lit8 v0, v0, 0x12

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_4
    move-exception v0

    throw v0

    .line 12
    :goto_9
    iput-object v6, p0, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    throw v0
.end method

.method public ˎ()Lcom/sun/jna/Pointer;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/h/a;->ʼॱ:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v2, v0, 0x37

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    const/16 v5, 0x19

    if-nez v1, :cond_3

    const/16 v1, 0x17

    goto :goto_2

    :cond_3
    const/16 v1, 0x19

    :goto_2
    if-eq v1, v5, :cond_6

    :goto_3
    or-int/lit8 v1, v0, 0x79

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x79

    neg-int v0, v0

    or-int v5, v1, v0

    shl-int/2addr v5, v3

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 5
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lutil/a/y/h/a;->ˊ()V

    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 7
    throw v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lutil/a/y/h/a;->ˊ()V

    .line 9
    :goto_5
    sget v0, Lutil/a/y/h/a;->ʼॱ:I

    or-int/lit8 v1, v0, 0xa

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_6
    iget-object v0, p0, Lutil/a/y/h/a;->ˋ:Lutil/a/y/h/a$d;

    sget v1, Lutil/a/y/h/a;->ʻ:I

    and-int/lit8 v4, v1, 0x0

    xor-int/2addr v1, v2

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    int-to-long v4, v5

    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const-class v4, Lutil/a/y/h/a$d;

    const-string v5, "getPointer"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    sget v1, Lutil/a/y/h/a;->ʼॱ:I

    and-int/lit8 v4, v1, 0x56

    or-int/lit8 v1, v1, 0x56

    add-int/2addr v4, v1

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v0

    :catchall_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method public ˎ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 12
    sget v2, Lutil/a/y/h/a;->ʼॱ:I

    add-int/lit8 v3, v2, 0x33

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/h/a;->ʾ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    .line 13
    iput p1, p0, Lutil/a/y/h/a;->ˊॱ:I

    .line 14
    iget-object v3, p0, Lutil/a/y/h/a;->ʼ:Lutil/a/y/h/a$d;

    const/16 v8, 0x61

    if-eqz v3, :cond_1

    const/16 v3, 0x61

    goto :goto_1

    :cond_1
    const/16 v3, 0x2a

    :goto_1
    if-eq v3, v8, :cond_4

    goto :goto_4

    .line 15
    :cond_2
    iput p1, p0, Lutil/a/y/h/a;->ˊॱ:I

    .line 16
    iget-object v3, p0, Lutil/a/y/h/a;->ʼ:Lutil/a/y/h/a$d;

    const/16 v8, 0x50

    :try_start_0
    div-int/2addr v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v8, 0x26

    if-eqz v3, :cond_3

    const/16 v3, 0x22

    goto :goto_2

    :cond_3
    const/16 v3, 0x26

    :goto_2
    if-eq v3, v8, :cond_7

    :cond_4
    xor-int/lit8 v3, v2, 0x9

    and-int/lit8 v8, v2, 0x9

    or-int/2addr v3, v8

    shl-int/2addr v3, v4

    and-int/lit8 v8, v2, -0xa

    not-int v2, v2

    and-int/lit8 v2, v2, 0x9

    or-int/2addr v2, v8

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    .line 17
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    :try_start_1
    iget-object v2, p0, Lutil/a/y/h/a;->ʼ:Lutil/a/y/h/a$d;

    invoke-virtual {v2}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, p0, Lutil/a/y/h/a;->ʼ:Lutil/a/y/h/a$d;

    const/16 v2, 0x35

    :try_start_2
    div-int/2addr v2, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 18
    :cond_6
    :try_start_3
    iget-object v2, p0, Lutil/a/y/h/a;->ʼ:Lutil/a/y/h/a$d;

    invoke-virtual {v2}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v7, p0, Lutil/a/y/h/a;->ʼ:Lutil/a/y/h/a$d;

    goto :goto_4

    :catchall_1
    move-exception p1

    iput-object v7, p0, Lutil/a/y/h/a;->ʼ:Lutil/a/y/h/a$d;

    throw p1

    .line 19
    :cond_7
    :goto_4
    new-instance v2, Lutil/a/y/h/a$d;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/h/a;->ˏॱ:I

    not-int v8, p1

    and-int/2addr v8, v3

    not-int v9, v3

    and-int/2addr v9, p1

    or-int/2addr v8, v9

    and-int/2addr p1, v3

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    xor-int v3, v8, p1

    and-int/2addr p1, v8

    shl-int/2addr p1, v4

    add-int/2addr v3, p1

    int-to-long v8, v3

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/h/a$d;-><init>(Lutil/a/y/h/a;J)V

    iput-object v2, p0, Lutil/a/y/h/a;->ʼ:Lutil/a/y/h/a$d;

    .line 20
    iget-object p1, p0, Lutil/a/y/h/a;->ʽ:Lutil/a/y/h/a$d;

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 21
    sget v2, Lutil/a/y/h/a;->ʼॱ:I

    xor-int/lit8 v3, v2, 0x1c

    and-int/lit8 v2, v2, 0x1c

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v3, v5

    .line 22
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v7, p0, Lutil/a/y/h/a;->ʽ:Lutil/a/y/h/a$d;

    .line 23
    sget p1, Lutil/a/y/h/a;->ʼॱ:I

    and-int/lit8 v2, p1, 0x1b

    xor-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, v2

    or-int v3, v2, p1

    shl-int/2addr v3, v4

    xor-int/2addr p1, v2

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v3, v5

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 24
    iput-object v7, p0, Lutil/a/y/h/a;->ʽ:Lutil/a/y/h/a$d;

    throw p1

    .line 25
    :cond_9
    :goto_6
    new-instance p1, Lutil/a/y/h/a$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v8, v3

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/h/a$d;-><init>(Lutil/a/y/h/a;J)V

    iput-object p1, p0, Lutil/a/y/h/a;->ʽ:Lutil/a/y/h/a$d;

    const-wide/16 v8, 0x0

    .line 26
    iget-object v3, p0, Lutil/a/y/h/a;->ʼ:Lutil/a/y/h/a$d;

    :try_start_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    sget v3, Lutil/a/y/h/a;->ͺ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_6
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v6

    const-class v3, Lutil/a/y/h/a$d;

    const-string v8, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 27
    iget-object p1, p0, Lutil/a/y/h/a;->ᐝ:Lutil/a/y/h/a$d;

    const/16 v2, 0xa

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/16 v3, 0xa

    :goto_7
    if-eq v3, v2, :cond_d

    .line 28
    sget v2, Lutil/a/y/h/a;->ʼॱ:I

    and-int/lit8 v3, v2, 0x7b

    or-int/lit8 v2, v2, 0x7b

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v7, p0, Lutil/a/y/h/a;->ᐝ:Lutil/a/y/h/a$d;

    const/16 p1, 0x19

    :try_start_9
    div-int/2addr p1, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    throw p1

    .line 29
    :cond_c
    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v7, p0, Lutil/a/y/h/a;->ᐝ:Lutil/a/y/h/a$d;

    goto :goto_9

    :catchall_4
    move-exception p1

    iput-object v7, p0, Lutil/a/y/h/a;->ᐝ:Lutil/a/y/h/a$d;

    throw p1

    .line 30
    :cond_d
    :goto_9
    iget-object p1, p0, Lutil/a/y/h/a;->ʽ:Lutil/a/y/h/a$d;

    :try_start_b
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
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/a;->ˊ(J)Lutil/a/y/h/a$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/a;->ᐝ:Lutil/a/y/h/a$d;

    sget p1, Lutil/a/y/h/a;->ʼॱ:I

    const/4 v0, 0x3

    and-int/lit8 v1, p1, -0x4

    not-int v2, p1

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v0, v5

    return-void

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_6
    move-exception p1

    .line 31
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

    .line 32
    throw p1
.end method

.method protected ˏ()V
    .locals 6

    .line 15
    sget v0, Lutil/a/y/h/a;->ʾ:I

    add-int/lit8 v0, v0, 0x12

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 16
    iget-object v0, p0, Lutil/a/y/h/a;->ʼ:Lutil/a/y/h/a$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v1, :cond_1

    xor-int/lit8 v4, v2, 0x34

    and-int/lit8 v2, v2, 0x34

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v1

    add-int/2addr v2, v4

    .line 17
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/a;->ʼ:Lutil/a/y/h/a$d;

    .line 19
    sget v0, Lutil/a/y/h/a;->ʼॱ:I

    and-int/lit8 v2, v0, -0x2

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    iput-object v5, p0, Lutil/a/y/h/a;->ʼ:Lutil/a/y/h/a$d;

    throw v0

    .line 21
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/h/a;->ʽ:Lutil/a/y/h/a$d;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/16 v4, 0x16

    :goto_2
    if-eq v4, v2, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    sget v2, Lutil/a/y/h/a;->ʾ:I

    or-int/lit8 v4, v2, 0x8

    shl-int/2addr v4, v1

    xor-int/lit8 v2, v2, 0x8

    sub-int/2addr v4, v2

    or-int/lit8 v2, v4, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/h/a;->ʽ:Lutil/a/y/h/a$d;

    .line 24
    sget v0, Lutil/a/y/h/a;->ʼॱ:I

    add-int/lit8 v0, v0, 0x18

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/h/a;->ᐝ:Lutil/a/y/h/a$d;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    sget v2, Lutil/a/y/h/a;->ʾ:I

    add-int/lit8 v2, v2, 0x77

    sub-int/2addr v2, v1

    and-int/lit8 v4, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/a;->ᐝ:Lutil/a/y/h/a$d;

    sget v0, Lutil/a/y/h/a;->ʾ:I

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_5
    sget v0, Lutil/a/y/h/a;->ʾ:I

    xor-int/lit8 v2, v0, 0x38

    and-int/lit8 v0, v0, 0x38

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eq v3, v1, :cond_7

    return-void

    :cond_7
    :try_start_3
    array-length v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/a;->ᐝ:Lutil/a/y/h/a$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 25
    iput-object v5, p0, Lutil/a/y/h/a;->ʽ:Lutil/a/y/h/a$d;

    throw v0
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 26
    sget v0, Lutil/a/y/h/a;->ʼॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/a;->ʾ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 27
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v0}, Lutil/a/y/h/a;->ˎ(I)V

    .line 28
    iget-object v0, p0, Lutil/a/y/h/a;->ʽ:Lutil/a/y/h/a$d;

    const-wide/16 v2, 0x0

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-class p1, Lutil/a/y/h/a$d;

    const-string v3, "setPointer"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/h/a;->ʼॱ:I

    and-int/lit8 v0, p1, -0x2c

    not-int v3, p1

    and-int/lit8 v3, v3, 0x2b

    or-int/2addr v0, v3

    and-int/lit8 p1, p1, 0x2b

    shl-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    or-int v3, v0, p1

    shl-int/2addr v3, v5

    xor-int/2addr p1, v0

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/h/a;->ʾ:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v5, :cond_1

    :try_start_1
    div-int/2addr v1, v2
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

.method protected ॱ()V
    .locals 7

    .line 5
    sget v0, Lutil/a/y/h/a;->ʾ:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v2, v0, 0x17

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x51

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lutil/a/y/h/a;->ॱˋ:Lutil/a/y/h/a$d;

    const/16 v6, 0x48

    :try_start_0
    div-int/2addr v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 7
    throw v0

    .line 8
    :cond_2
    iget-object v3, p0, Lutil/a/y/h/a;->ॱˋ:Lutil/a/y/h/a$d;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    xor-int/lit8 v3, v0, 0x15

    and-int/lit8 v6, v0, 0x15

    or-int/2addr v3, v6

    shl-int/2addr v3, v2

    and-int/lit8 v6, v0, -0x16

    not-int v0, v0

    and-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 9
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 10
    :try_start_1
    iget-object v0, p0, Lutil/a/y/h/a;->ॱˋ:Lutil/a/y/h/a$d;

    invoke-virtual {v0}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v5, p0, Lutil/a/y/h/a;->ॱˋ:Lutil/a/y/h/a$d;

    sget v0, Lutil/a/y/h/a;->ʾ:I

    and-int/lit8 v3, v0, 0x51

    not-int v6, v3

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/h/a;->ॱˊ:Lutil/a/y/h/a$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    const/16 v3, 0x63

    if-eqz v1, :cond_9

    .line 12
    sget v1, Lutil/a/y/h/a;->ʾ:I

    and-int/lit8 v6, v1, 0x63

    xor-int/2addr v1, v3

    or-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0x17

    if-nez v6, :cond_7

    const/16 v6, 0x3d

    goto :goto_5

    :cond_7
    const/16 v6, 0x17

    :goto_5
    if-eq v6, v1, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/a;->ॱˊ:Lutil/a/y/h/a$d;

    :try_start_3
    array-length v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    .line 13
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/a;->ॱˊ:Lutil/a/y/h/a$d;

    .line 14
    :goto_6
    sget v0, Lutil/a/y/h/a;->ʾ:I

    and-int/lit8 v1, v0, 0x77

    not-int v6, v1

    or-int/lit8 v0, v0, 0x77

    and-int/2addr v0, v6

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 15
    iput-object v5, p0, Lutil/a/y/h/a;->ॱˊ:Lutil/a/y/h/a$d;

    throw v0

    .line 16
    :cond_9
    :goto_7
    iget-object v0, p0, Lutil/a/y/h/a;->ˋॱ:Lutil/a/y/h/a$d;

    if-eqz v0, :cond_a

    const/16 v4, 0x63

    :cond_a
    if-eq v4, v3, :cond_b

    goto :goto_a

    :cond_b
    sget v1, Lutil/a/y/h/a;->ʼॱ:I

    and-int/lit8 v3, v1, 0x35

    xor-int/lit8 v1, v1, 0x35

    or-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x58

    if-eqz v3, :cond_c

    const/16 v3, 0x58

    goto :goto_8

    :cond_c
    const/16 v3, 0x14

    :goto_8
    if-eq v3, v1, :cond_d

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v5, p0, Lutil/a/y/h/a;->ˋॱ:Lutil/a/y/h/a$d;

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_d
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/h/a$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v5, p0, Lutil/a/y/h/a;->ˋॱ:Lutil/a/y/h/a$d;

    :try_start_7
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_9
    sget v0, Lutil/a/y/h/a;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    .line 17
    :goto_a
    sget v0, Lutil/a/y/h/a;->ʾ:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v3, v0, 0x13

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v2, v3

    or-int/lit8 v0, v0, 0x13

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/a;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_4
    move-exception v0

    .line 18
    throw v0

    :goto_b
    iput-object v5, p0, Lutil/a/y/h/a;->ˋॱ:Lutil/a/y/h/a$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 19
    iput-object v5, p0, Lutil/a/y/h/a;->ॱˋ:Lutil/a/y/h/a$d;

    throw v0
.end method

.method public ᐝ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/h/a;->ʼॱ:I

    add-int/lit8 v0, v0, 0x4e

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/h/a;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/h/a;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/h/a;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/h/a;->ॱ()V

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
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
