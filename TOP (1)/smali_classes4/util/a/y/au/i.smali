.class public Lutil/a/y/au/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/au/i$d;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʻॱ:I = 0x0

.field private static ʾ:I = 0x0

.field private static ʿ:I = 0x0

.field private static ˊˊ:I = 0x0

.field private static ˊˋ:I = 0x0

.field private static ˋॱ:I = 0x0

.field private static ˌ:I = 0x0

.field private static ˎˎ:I = 0x0

.field private static ˎˏ:I = 0x0

.field private static ˏˏ:I = 0x0

.field private static ـ:I = 0x0

.field public static ॱ:Ljava/lang/String; = null

.field private static ॱʻ:I = 0x0

.field private static ॱʼ:Z = false

.field private static ॱʽ:[C = null

.field private static ॱˊ:I = 0x0

.field private static ॱͺ:Z = false

.field private static ॱᐝ:I = 0x0

.field private static ॱι:I = 0x1

.field private static ᐝ:I


# instance fields
.field private ʼ:Lutil/a/y/au/i$d;

.field private ʼॱ:Lutil/a/y/au/i$d;

.field private ʽ:I

.field private ʽॱ:I

.field private ˈ:Lutil/a/y/au/i$d;

.field private ˉ:Lutil/a/y/au/i$d;

.field private ˊ:Lutil/a/y/au/i$d;

.field private ˊॱ:Lutil/a/y/au/i$d;

.field private ˊᐝ:Lutil/a/y/au/i$d;

.field private ˋ:Lutil/a/y/au/i$d;

.field private ˋˊ:I

.field private ˋˋ:Lutil/a/y/au/i$d;

.field private ˋᐝ:Lutil/a/y/au/i$d;

.field private ˍ:Lutil/a/y/au/i$d;

.field private ˎ:I

.field private ˏ:Lutil/a/y/au/i$d;

.field private ˏˎ:Lutil/a/y/au/i$d;

.field private ˏॱ:Lutil/a/y/au/i$d;

.field private ˑ:Lutil/a/y/au/i$d;

.field private ͺ:I

.field private ͺॱ:Lutil/a/y/au/i$d;

.field private ॱˋ:Lutil/a/y/au/i$d;

.field private ॱˎ:Lutil/a/y/au/i$d;

.field private ᐝॱ:Lutil/a/y/au/i$d;

.field private ι:Lutil/a/y/au/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/au/i;->ˋॱ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    const/16 v3, 0x7f

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    const-string v1, "\u00a4\u0092\u009d\u0091\u00a3\u0083\u00a2\u009c\u00a1\u008b\u0092\u0095\u00a0\u00a0\u009f\u0087\u009e\u009d\u009c\u0081\u0081\u0092\u009b"

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2}, Lutil/a/y/au/i;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/au/i;->ॱ:Ljava/lang/String;

    const/16 v0, 0x7d

    .line 2
    sput v0, Lutil/a/y/au/i;->ᐝ:I

    const/16 v1, 0x4e

    .line 3
    sput v1, Lutil/a/y/au/i;->ʻ:I

    .line 4
    sput v0, Lutil/a/y/au/i;->ॱˊ:I

    const/16 v1, 0x60

    .line 5
    sput v1, Lutil/a/y/au/i;->ˋॱ:I

    const/16 v1, 0x6f

    .line 6
    sput v1, Lutil/a/y/au/i;->ʻॱ:I

    const/16 v1, 0x52

    .line 7
    sput v1, Lutil/a/y/au/i;->ॱᐝ:I

    const/16 v1, 0x8f

    .line 8
    sput v1, Lutil/a/y/au/i;->ʾ:I

    const/16 v1, 0x62

    .line 9
    sput v1, Lutil/a/y/au/i;->ʿ:I

    .line 10
    sput v3, Lutil/a/y/au/i;->ˊˊ:I

    const/16 v1, 0x54

    .line 11
    sput v1, Lutil/a/y/au/i;->ˊˋ:I

    .line 12
    sput v3, Lutil/a/y/au/i;->ˎˎ:I

    const/16 v1, 0x66

    .line 13
    sput v1, Lutil/a/y/au/i;->ˌ:I

    .line 14
    sput v0, Lutil/a/y/au/i;->ˏˏ:I

    const/16 v0, 0x58

    .line 15
    sput v0, Lutil/a/y/au/i;->ˎˏ:I

    sget v0, Lutil/a/y/au/i;->ॱι:I

    add-int/lit8 v0, v0, 0x7c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/au/i;->ˎ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/au/i;->ˋ:Lutil/a/y/au/i$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/au/i;->ˏ:Lutil/a/y/au/i$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/au/i;->ˊ:Lutil/a/y/au/i$d;

    .line 6
    iput v0, p0, Lutil/a/y/au/i;->ʽ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/au/i;->ʼ:Lutil/a/y/au/i$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/au/i;->ˊॱ:Lutil/a/y/au/i$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/au/i;->ॱˋ:Lutil/a/y/au/i$d;

    .line 10
    iput v0, p0, Lutil/a/y/au/i;->ͺ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/au/i;->ˏॱ:Lutil/a/y/au/i$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/au/i;->ᐝॱ:Lutil/a/y/au/i$d;

    .line 13
    iput-object v1, p0, Lutil/a/y/au/i;->ι:Lutil/a/y/au/i$d;

    .line 14
    iput-object v1, p0, Lutil/a/y/au/i;->ॱˎ:Lutil/a/y/au/i$d;

    .line 15
    iput-object v1, p0, Lutil/a/y/au/i;->ʼॱ:Lutil/a/y/au/i$d;

    .line 16
    iput v0, p0, Lutil/a/y/au/i;->ʽॱ:I

    .line 17
    iput-object v1, p0, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    .line 18
    iput-object v1, p0, Lutil/a/y/au/i;->ˊᐝ:Lutil/a/y/au/i$d;

    .line 19
    iput-object v1, p0, Lutil/a/y/au/i;->ˉ:Lutil/a/y/au/i$d;

    .line 20
    iput v0, p0, Lutil/a/y/au/i;->ˋˊ:I

    .line 21
    iput-object v1, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    .line 22
    iput-object v1, p0, Lutil/a/y/au/i;->ˋᐝ:Lutil/a/y/au/i$d;

    .line 23
    iput-object v1, p0, Lutil/a/y/au/i;->ˋˋ:Lutil/a/y/au/i$d;

    .line 24
    iput-object v1, p0, Lutil/a/y/au/i;->ͺॱ:Lutil/a/y/au/i$d;

    .line 25
    iput-object v1, p0, Lutil/a/y/au/i;->ˑ:Lutil/a/y/au/i$d;

    .line 26
    iput-object v1, p0, Lutil/a/y/au/i;->ˏˎ:Lutil/a/y/au/i$d;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/au/i$d;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/au/i$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x2d594ab1

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

    const-class p1, Lutil/a/y/au/i$d;

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
    sget p1, Lutil/a/y/au/i;->ॱι:I

    add-int/lit8 p1, p1, 0x3e

    sub-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr p1, v2

    const/16 v1, 0x5c

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x5c

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x3d

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

.method private ˊॱ(J)Lutil/a/y/au/i$d;
    .locals 8

    .line 8
    new-instance v0, Lutil/a/y/au/i$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x2cb486a2

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/i$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    sget p1, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v1, p1, 0x43

    or-int/lit8 p1, p1, 0x43

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

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

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x3d

    const/16 v1, 0x21

    if-eqz p1, :cond_0

    const/16 v2, 0x3d

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    if-eq v2, v1, :cond_2

    .line 1
    sget v1, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    :goto_1
    check-cast p1, [C

    if-eqz p0, :cond_3

    .line 3
    sget v1, Lutil/a/y/au/i;->ॱι:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "ISO-8859-1"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_3
    check-cast p0, [B

    .line 5
    sget-object v1, Lutil/a/y/au/i;->ॱʽ:[C

    .line 6
    sget v2, Lutil/a/y/au/i;->ـ:I

    .line 7
    sget-boolean v3, Lutil/a/y/au/i;->ॱͺ:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v5, :cond_d

    .line 8
    sget-boolean p0, Lutil/a/y/au/i;->ॱʼ:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eq p0, v5, :cond_9

    .line 9
    array-length p0, p2

    .line 10
    new-array p1, p0, [C

    :goto_4
    const/16 v0, 0x36

    if-ge v4, p0, :cond_6

    const/16 v3, 0x37

    goto :goto_5

    :cond_6
    const/16 v3, 0x36

    :goto_5
    if-eq v3, v0, :cond_8

    .line 11
    sget v0, Lutil/a/y/au/i;->ॱι:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    shl-int/lit8 v0, p0, 0x0

    sub-int/2addr v0, v4

    .line 12
    aget v0, p2, v0

    rem-int/2addr v0, p3

    aget-char v0, v1, v0

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p1, v4

    add-int/lit8 v4, v4, 0x20

    goto :goto_6

    :cond_7
    add-int/lit8 v0, p0, -0x1

    sub-int/2addr v0, v4

    aget v0, p2, v0

    sub-int/2addr v0, p3

    aget-char v0, v1, v0

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_6
    add-int/lit8 v3, v3, 0x57

    .line 13
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 15
    :cond_9
    array-length p2, p1

    .line 16
    new-array v3, p2, [C

    .line 17
    sget p0, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 p0, p0, 0x2

    :goto_7
    const/16 p0, 0x2e

    if-ge v4, p2, :cond_a

    const/16 v0, 0x2e

    goto :goto_8

    :cond_a
    const/4 v0, 0x4

    :goto_8
    if-eq v0, p0, :cond_b

    .line 18
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 19
    :cond_b
    sget p0, Lutil/a/y/au/i;->ॱι:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    add-int/lit8 p0, p2, 0x0

    shr-int/2addr p0, v4

    .line 20
    aget-char p0, p1, p0

    rem-int/2addr p0, p3

    aget-char p0, v1, p0

    ushr-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, v3, v4

    add-int/lit8 v4, v4, 0x63

    goto :goto_7

    :cond_c
    add-int/lit8 p0, p2, -0x1

    sub-int/2addr p0, v4

    aget-char p0, p1, p0

    sub-int/2addr p0, p3

    aget-char p0, v1, p0

    sub-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 21
    :cond_d
    sget p1, Lutil/a/y/au/i;->ॱι:I

    add-int/2addr p1, v0

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 p1, p1, 0x2

    .line 22
    array-length p1, p0

    .line 23
    new-array p2, p1, [C

    :goto_9
    if-ge v4, p1, :cond_e

    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v4

    .line 24
    aget-byte v0, p0, v0

    add-int/2addr v0, p3

    aget-char v0, v1, v0

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 25
    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˋ(J)Lutil/a/y/au/i$d;
    .locals 13

    const v0, 0x2026c6bc

    .line 26
    new-instance v1, Lutil/a/y/au/i$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    .line 27
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 28
    sget v3, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v5, v3, 0x1d

    xor-int/lit8 v3, v3, 0x1d

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/i;->ॱʻ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 29
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x2c

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2c

    goto :goto_1

    :cond_0
    const/16 v7, 0x40

    :goto_1
    if-eq v7, v8, :cond_6

    .line 30
    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 31
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x14

    if-ge p1, p2, :cond_1

    const/16 p2, 0x5e

    goto :goto_3

    :cond_1
    const/16 p2, 0x14

    :goto_3
    if-eq p2, v6, :cond_2

    .line 32
    sget p2, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v6, p2, 0x2d

    and-int/lit8 p2, p2, 0x2d

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int v6, v6

    or-int v7, p2, v6

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v7, v3

    .line 33
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    const/4 v9, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    or-int/2addr p2, v9

    and-int/2addr p2, v6

    .line 34
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v10, v6, v7

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v12, v10, -0x1

    and-int/2addr v11, v12

    xor-int/2addr v6, v7

    or-int/2addr v6, v10

    and-int/2addr v6, v11

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 36
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    and-int/lit8 v11, v10, 0x0

    not-int v12, v10

    and-int/2addr v12, v9

    or-int/2addr v11, v12

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    .line 37
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v9, v10, v6

    xor-int/2addr v6, v10

    or-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    ushr-int/2addr v0, v10

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x3

    sub-int/2addr p1, v4

    sub-int/2addr p1, v4

    .line 38
    sget p2, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v6, p2, 0x11

    and-int/lit8 v7, p2, 0x11

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, -0x12

    not-int p2, p2

    and-int/lit8 p2, p2, 0x11

    or-int/2addr p2, v7

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 p2, p1, 0x71

    xor-int/lit8 p1, p1, 0x71

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v0, v3

    const-wide/16 v9, 0x0

    move-wide v6, v9

    const/4 p1, 0x0

    .line 39
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v0, v11

    if-ge p1, v0, :cond_3

    const/16 v0, 0x2c

    goto :goto_5

    :cond_3
    const/16 v0, 0x20

    :goto_5
    if-eq v0, v8, :cond_5

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/au/i$d;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    or-int/lit8 p2, p1, 0x21

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x21

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 43
    :cond_5
    sget p2, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 v0, p2, 0x31

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v0, v3

    .line 44
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v11, v0

    or-long/2addr v6, v11

    and-int/lit8 v0, p1, 0x2

    or-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, p2, -0x16

    not-int v11, p2

    and-int/lit8 v11, v11, 0x15

    or-int/2addr v0, v11

    and-int/lit8 p2, p2, 0x15

    shl-int/2addr p2, v4

    and-int v11, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v11, p2

    .line 45
    rem-int/lit16 p2, v11, 0x80

    sput p2, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v11, v3

    goto :goto_4

    :cond_6
    sget v7, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v8, v7, 0x7b

    and-int/lit8 v7, v7, 0x7b

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v7, v3

    const-wide/16 v9, 0xff

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v9, v7

    and-long/2addr v9, p1

    shr-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 46
    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0xd

    xor-int/lit8 v6, v6, 0xd

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    or-int/lit8 v6, v7, -0xc

    shl-int/lit8 v9, v6, 0x1

    and-int/lit8 v7, v7, -0xc

    not-int v7, v7

    and-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    add-int/lit8 v6, v9, -0x1

    const/16 v7, 0x25

    or-int/lit8 v9, v8, 0x25

    shl-int/2addr v9, v4

    and-int/lit8 v10, v8, -0x26

    not-int v8, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    neg-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 47
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v8, v3

    goto/16 :goto_0
.end method

.method static ˋॱ()V
    .locals 1

    const/16 v0, 0x100

    sput v0, Lutil/a/y/au/i;->ـ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/au/i;->ॱʼ:Z

    sput-boolean v0, Lutil/a/y/au/i;->ॱͺ:Z

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/au/i;->ॱʽ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x16ds
        0x175s
        0x173s
        0x174s
        0x120s
        0x163s
        0x161s
        0x16cs
        0x165s
        0x154s
        0x16fs
        0x16bs
        0x16es
        0x142s
        0x179s
        0x166s
        0x172s
        0x153s
        0x169s
        0x17as
        0x14cs
        0x167s
        0x168s
        0x149s
        0x170s
        0x164s
        0x15fs
        0x131s
        0x14bs
        0x177s
        0x156s
        0x157s
        0x138s
        0x151s
        0x136s
        0x14es
    .end array-data
.end method

.method private ˎ(J)Lutil/a/y/au/i$d;
    .locals 8

    .line 32
    new-instance v0, Lutil/a/y/au/i$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x60cb152c

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/i$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 p2, p1, 0x1a

    and-int/lit8 p1, p1, 0x1a

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr p1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/au/i$d;
    .locals 8

    .line 13
    new-instance v0, Lutil/a/y/au/i$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x7942bc26

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/i$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 p2, p1, 0x47

    and-int/lit8 v1, p1, 0x47

    or-int/2addr p2, v1

    shl-int/2addr p2, v3

    and-int/lit8 v1, p1, -0x48

    not-int p1, p1

    and-int/lit8 p1, p1, 0x47

    or-int/2addr p1, v1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ॱ(J)Lutil/a/y/au/i$d;
    .locals 13

    const v0, 0x39e70a97

    .line 37
    new-instance v1, Lutil/a/y/au/i$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    .line 38
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 39
    sget v3, Lutil/a/y/au/i;->ॱι:I

    or-int/lit8 v5, v3, 0x4

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x4

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/au/i;->ॱʻ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    .line 40
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x25

    const/16 v9, 0x5a

    if-ge v5, v7, :cond_0

    const/16 v7, 0x25

    goto :goto_1

    :cond_0
    const/16 v7, 0x5a

    :goto_1
    const/16 v10, 0xe

    if-eq v7, v9, :cond_3

    .line 41
    sget v7, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v8, v7, 0xd

    and-int/lit8 v7, v7, 0xd

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v8, v6

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    :goto_2
    const-wide/16 v11, 0xff

    if-eq v8, v4, :cond_2

    mul-int/lit8 v8, v5, 0x45

    shr-long v8, v11, v8

    and-long/2addr v8, p1

    or-int/lit8 v10, v5, -0x16

    shl-int/2addr v10, v4

    xor-int/lit8 v11, v5, -0x16

    neg-int v11, v11

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    ushr-long/2addr v8, v12

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 42
    aput-byte v8, v2, v5

    and-int/lit8 v8, v5, 0x22

    xor-int/lit8 v5, v5, 0x22

    or-int/2addr v5, v8

    add-int/2addr v8, v5

    move v5, v8

    goto :goto_3

    :cond_2
    mul-int/lit8 v8, v5, 0x8

    shl-long/2addr v11, v8

    and-long/2addr v11, p1

    shr-long v8, v11, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v5

    and-int/lit8 v8, v5, -0xd

    xor-int/lit8 v5, v5, -0xd

    or-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    xor-int/lit8 v5, v8, 0xe

    and-int/lit8 v9, v8, 0xe

    or-int/2addr v5, v9

    shl-int/2addr v5, v4

    and-int/lit8 v9, v8, -0xf

    not-int v8, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v5, v8

    sub-int/2addr v5, v4

    :goto_3
    and-int/lit8 v8, v7, 0x5

    or-int/lit8 v7, v7, 0x5

    add-int/2addr v8, v7

    .line 43
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v8, v6

    goto :goto_0

    :cond_3
    sget p1, Lutil/a/y/au/i;->ॱι:I

    or-int/lit8 p2, p1, 0x57

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x57

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr p2, v6

    const/4 p1, 0x0

    .line 44
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr p2, v5

    const/16 v5, 0x55

    if-ge p1, p2, :cond_4

    const/16 p2, 0xe

    goto :goto_5

    :cond_4
    const/16 p2, 0x55

    :goto_5
    if-eq p2, v5, :cond_5

    .line 45
    sget p2, Lutil/a/y/au/i;->ॱʻ:I

    const/16 v5, 0x43

    xor-int/lit8 v7, p2, 0x43

    and-int/lit8 v9, p2, 0x43

    or-int/2addr v7, v9

    shl-int/2addr v7, v4

    and-int/lit8 v9, p2, -0x44

    not-int p2, p2

    and-int/2addr p2, v5

    or-int/2addr p2, v9

    neg-int p2, p2

    or-int v5, v7, p2

    shl-int/2addr v5, v4

    xor-int/2addr p2, v7

    sub-int/2addr v5, p2

    rem-int/lit16 p2, v5, 0x80

    sput p2, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v5, v6

    .line 46
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v5, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v5

    .line 47
    aget-byte v5, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x0

    not-int v11, v7

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v9, v11

    and-int/2addr v9, v5

    and-int/lit8 v11, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v11

    and-int/2addr v5, v7

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v2, p1

    .line 48
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 49
    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v9, v4

    sub-int/2addr v9, v3

    sub-int/2addr v9, v4

    .line 50
    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    rem-int v5, p1, v5

    neg-int v5, v5

    and-int/lit8 v11, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v11

    neg-int v5, v5

    and-int v11, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v11, v5

    sub-int/2addr v11, v4

    ushr-int/2addr v0, v11

    and-int v5, v7, v0

    not-int v9, v5

    or-int/2addr v0, v7

    and-int/2addr v0, v9

    or-int/2addr v0, v5

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, -0x72

    and-int/lit8 p1, p1, -0x72

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    xor-int v5, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v5, p1

    and-int/lit8 p1, v5, 0x73

    xor-int/lit8 p2, v5, 0x73

    or-int/2addr p2, p1

    add-int/2addr p1, p2

    .line 51
    sget p2, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v5, p2, -0x26

    not-int v7, p2

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    and-int/2addr p2, v8

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    or-int v7, v5, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v5

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v7, v6

    goto/16 :goto_4

    .line 52
    :cond_5
    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr p1, v6

    const-wide/16 p1, 0x0

    move-wide v7, p1

    const/4 v0, 0x0

    .line 53
    :goto_6
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x2e

    if-ge v0, v9, :cond_6

    const/16 v9, 0x2e

    goto :goto_7

    :cond_6
    const/16 v9, 0x29

    :goto_7
    if-eq v9, v10, :cond_8

    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/au/i$d;

    const-string p2, "setLong"

    new-array v2, v6, [Ljava/lang/Class;

    aput-object v5, v2, v3

    aput-object v5, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget p1, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 p2, p1, 0x39

    or-int/lit8 p1, p1, 0x39

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v0, v6

    return-object v1

    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 57
    :cond_8
    sget v5, Lutil/a/y/au/i;->ॱι:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_a

    .line 58
    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0x1734

    int-to-long v10, v5

    xor-int/lit8 v5, v0, 0x62

    and-int/lit8 v12, v0, 0x62

    shl-int/2addr v12, v4

    add-int/2addr v5, v12

    shl-long/2addr v10, v5

    rem-long/2addr v7, v10

    add-int/lit16 v0, v0, 0x9f

    xor-int/lit8 v5, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    and-int/lit8 v0, v5, -0x3c

    xor-int/lit8 v5, v5, -0x3c

    or-int/2addr v5, v0

    xor-int v10, v0, v5

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    move v0, v10

    goto :goto_9

    :cond_a
    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    int-to-long v10, v5

    mul-int/lit8 v5, v0, 0x8

    shl-long/2addr v10, v5

    or-long/2addr v7, v10

    add-int/lit8 v0, v0, 0x1

    :goto_9
    xor-int/lit8 v5, v9, 0x53

    and-int/lit8 v9, v9, 0x53

    shl-int/2addr v9, v4

    add-int/2addr v5, v9

    .line 59
    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v5, v6

    goto/16 :goto_6
.end method

.method private ᐝ(J)Lutil/a/y/au/i$d;
    .locals 12

    const v0, 0x543d5546

    .line 8
    new-instance v1, Lutil/a/y/au/i$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    .line 9
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 10
    sget v3, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v5, v3, 0x4

    or-int/lit8 v3, v3, 0x4

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/i;->ॱʻ:I

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

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_a

    .line 12
    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 p2, p1, 0x5d

    and-int/lit8 p1, p1, 0x5d

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 13
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
    if-eq p2, v4, :cond_9

    .line 14
    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    add-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr p1, v3

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

    if-ge v0, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_5

    :cond_2
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_5

    .line 16
    sget v8, Lutil/a/y/au/i;->ॱʻ:I

    const/16 v9, 0x3b

    and-int/lit8 v10, v8, -0x3c

    not-int v11, v8

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0x3b

    shl-int/2addr v10, v4

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_6

    :cond_3
    const/4 v9, 0x1

    :goto_6
    if-eq v9, v4, :cond_4

    .line 17
    aget-byte v9, v2, v0

    and-int/lit16 v10, v9, 0x20ef

    not-int v11, v10

    or-int/lit16 v9, v9, 0x20ef

    and-int/2addr v9, v11

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    int-to-long v9, v9

    ushr-int/lit8 v11, v0, 0x2c

    shl-long/2addr v9, v11

    and-long/2addr v6, v9

    and-int/lit8 v9, v0, -0x68

    not-int v10, v0

    and-int/lit8 v10, v10, 0x67

    or-int/2addr v9, v10

    and-int/lit8 v0, v0, 0x67

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    move v0, v10

    goto :goto_7

    :cond_4
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x2

    or-int/lit8 v0, v0, 0x2

    add-int/2addr v9, v0

    sub-int/2addr v9, v4

    move v0, v9

    :goto_7
    add-int/lit8 v8, v8, 0x6e

    sub-int/2addr v8, v4

    .line 18
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v8, v3

    goto :goto_4

    :cond_5
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/au/i$d;

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
    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 p2, p1, 0x7d

    or-int/lit8 p1, p1, 0x7d

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v0, v3

    const/16 p1, 0x19

    if-nez v0, :cond_6

    const/16 p2, 0x19

    goto :goto_8

    :cond_6
    const/16 p2, 0x35

    :goto_8
    if-eq p2, p1, :cond_7

    return-object v1

    :cond_7
    const/16 p1, 0x3c

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

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    .line 22
    :cond_9
    sget p2, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v6, p2, 0x63

    and-int/lit8 p2, p2, 0x63

    shl-int/2addr p2, v4

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v7, v3

    .line 23
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 24
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 25
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 26
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v4

    .line 27
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v9, v8, v6

    not-int v10, v9

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    shl-int/lit8 v8, v9, 0x1

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    not-int v6, v0

    and-int/2addr v6, v7

    not-int v8, v7

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x2

    not-int v6, p1

    and-int/2addr v6, v4

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p1, v6

    .line 28
    sget p2, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v6, p2, 0x67

    and-int/lit8 p2, p2, 0x67

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr p2, v6

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    .line 29
    :cond_a
    sget v7, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v8, v7, 0x37

    not-int v9, v8

    or-int/lit8 v7, v7, 0x37

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v7, v3

    const-wide/16 v9, 0xff

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v9, v7

    and-long/2addr v9, p1

    shr-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 30
    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    xor-int/lit8 v7, v8, 0x7e

    and-int/lit8 v8, v8, 0x7e

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    or-int/lit8 v8, v7, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v8, v7

    .line 31
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v8, v3

    goto/16 :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/au/i;->ॱι:I

    or-int/lit8 v1, v0, 0x50

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x50

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/au/i;->ˏॱ()V

    sget v0, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5d

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method protected ʻ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x21

    const/16 v4, 0x19

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    const/16 v0, 0x19

    :goto_1
    if-eq v0, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_4

    .line 3
    :goto_3
    sget v0, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v6, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v6

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v2

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v7, v7, 0x2

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    .line 5
    sget v0, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v6, v0, 0x21

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    throw v0

    .line 7
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/au/i;->ˋᐝ:Lutil/a/y/au/i$d;

    const/16 v3, 0x54

    if-eqz v0, :cond_5

    const/16 v6, 0x22

    goto :goto_5

    :cond_5
    const/16 v6, 0x54

    :goto_5
    if-eq v6, v3, :cond_8

    .line 8
    sget v3, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v6, v3, 0x73

    xor-int/lit8 v3, v3, 0x73

    or-int/2addr v3, v6

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v3, 0x51

    if-nez v7, :cond_6

    const/16 v6, 0x30

    goto :goto_6

    :cond_6
    const/16 v6, 0x51

    :goto_6
    if-eq v6, v3, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/i;->ˋᐝ:Lutil/a/y/au/i$d;

    const/16 v0, 0x10

    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 9
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/i;->ˋᐝ:Lutil/a/y/au/i$d;

    .line 10
    :goto_7
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v3, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 11
    :goto_8
    iput-object v5, p0, Lutil/a/y/au/i;->ˋᐝ:Lutil/a/y/au/i$d;

    throw v0

    .line 12
    :cond_8
    :goto_9
    iget-object v0, p0, Lutil/a/y/au/i;->ˋˋ:Lutil/a/y/au/i$d;

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    const/4 v3, 0x1

    :goto_a
    if-eq v3, v2, :cond_c

    sget v3, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v6, 0x29

    if-nez v3, :cond_a

    const/16 v3, 0x56

    goto :goto_b

    :cond_a
    const/16 v3, 0x29

    :goto_b
    if-eq v3, v6, :cond_b

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v5, p0, Lutil/a/y/au/i;->ˋˋ:Lutil/a/y/au/i$d;

    :try_start_6
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    throw v0

    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v5, p0, Lutil/a/y/au/i;->ˋˋ:Lutil/a/y/au/i$d;

    goto :goto_c

    :catchall_4
    move-exception v0

    iput-object v5, p0, Lutil/a/y/au/i;->ˋˋ:Lutil/a/y/au/i$d;

    throw v0

    .line 13
    :cond_c
    :goto_c
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    or-int/lit8 v3, v0, 0x19

    shl-int/2addr v3, v2

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_d

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_e

    :try_start_8
    array-length v0, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :cond_e
    return-void

    :catchall_6
    move-exception v0

    .line 14
    throw v0
.end method

.method protected ʼ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/au/i;->ͺॱ:Lutil/a/y/au/i$d;

    const/16 v4, 0x2e

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xf

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    goto :goto_1

    :cond_1
    const/16 v1, 0x23

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/au/i;->ͺॱ:Lutil/a/y/au/i$d;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/au/i;->ͺॱ:Lutil/a/y/au/i$d;

    invoke-virtual {v1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/au/i;->ͺॱ:Lutil/a/y/au/i$d;

    sget v1, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v4, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    neg-int v4, v4

    or-int v5, v1, v4

    shl-int/2addr v5, v2

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lutil/a/y/au/i;->ͺॱ:Lutil/a/y/au/i$d;

    throw v0

    .line 5
    :cond_5
    :goto_3
    iget-object v1, p0, Lutil/a/y/au/i;->ˑ:Lutil/a/y/au/i$d;

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    .line 6
    sget v4, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v5, v4, 0x35

    xor-int/lit8 v4, v4, 0x35

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v3, p0, Lutil/a/y/au/i;->ˑ:Lutil/a/y/au/i$d;

    :try_start_3
    array-length v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    .line 7
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v3, p0, Lutil/a/y/au/i;->ˑ:Lutil/a/y/au/i$d;

    goto :goto_6

    :catchall_3
    move-exception v0

    iput-object v3, p0, Lutil/a/y/au/i;->ˑ:Lutil/a/y/au/i$d;

    throw v0

    .line 8
    :cond_9
    :goto_6
    iget-object v1, p0, Lutil/a/y/au/i;->ˏˎ:Lutil/a/y/au/i$d;

    const/16 v4, 0x22

    if-eqz v1, :cond_a

    const/16 v5, 0x22

    goto :goto_7

    :cond_a
    const/16 v5, 0x4b

    :goto_7
    if-eq v5, v4, :cond_b

    goto :goto_a

    .line 9
    :cond_b
    sget v4, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 v4, v4, 0x7a

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x1c

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const/16 v0, 0x1c

    :goto_8
    if-eq v0, v4, :cond_d

    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v3, p0, Lutil/a/y/au/i;->ˏˎ:Lutil/a/y/au/i$d;

    :try_start_6
    array-length v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_b

    .line 10
    :cond_d
    :try_start_7
    invoke-virtual {v1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v3, p0, Lutil/a/y/au/i;->ˏˎ:Lutil/a/y/au/i$d;

    .line 11
    :goto_9
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v0, v0, 0x2

    :goto_a
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    .line 12
    :goto_b
    iput-object v3, p0, Lutil/a/y/au/i;->ˏˎ:Lutil/a/y/au/i$d;

    throw v0
.end method

.method public ʽ()I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/au/i$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v5, v4, 0x9

    and-int/lit8 v4, v4, 0x9

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/i;->ॱι:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 2
    iget-object v5, v1, Lutil/a/y/au/i;->ˊ:Lutil/a/y/au/i$d;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_1e

    xor-int/lit8 v5, v4, 0x5f

    and-int/lit8 v12, v4, 0x5f

    or-int/2addr v5, v12

    shl-int/2addr v5, v6

    and-int/lit8 v12, v4, -0x60

    not-int v4, v4

    and-int/lit8 v4, v4, 0x5f

    or-int/2addr v4, v12

    neg-int v4, v4

    or-int v12, v5, v4

    shl-int/2addr v12, v6

    xor-int/2addr v4, v5

    sub-int/2addr v12, v4

    .line 3
    rem-int/lit16 v4, v12, 0x80

    sput v4, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v12, v7

    const/16 v5, 0x62

    if-eqz v12, :cond_1

    const/16 v12, 0x62

    goto :goto_1

    :cond_1
    const/16 v12, 0x37

    :goto_1
    if-eq v12, v5, :cond_3

    .line 4
    iget-object v5, v1, Lutil/a/y/au/i;->ॱˋ:Lutil/a/y/au/i$d;

    const/16 v12, 0x15

    if-eqz v5, :cond_2

    const/16 v5, 0x60

    goto :goto_2

    :cond_2
    const/16 v5, 0x15

    :goto_2
    if-eq v5, v12, :cond_1e

    goto :goto_4

    .line 5
    :cond_3
    iget-object v5, v1, Lutil/a/y/au/i;->ॱˋ:Lutil/a/y/au/i$d;

    :try_start_0
    array-length v12, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    const/16 v12, 0x5e

    if-eqz v5, :cond_4

    const/16 v5, 0x5e

    goto :goto_3

    :cond_4
    const/16 v5, 0xa

    :goto_3
    if-ne v5, v12, :cond_1e

    .line 6
    :goto_4
    iget-object v5, v1, Lutil/a/y/au/i;->ι:Lutil/a/y/au/i$d;

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_1e

    xor-int/lit8 v5, v4, 0xb

    and-int/lit8 v4, v4, 0xb

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    or-int v12, v5, v4

    shl-int/2addr v12, v6

    xor-int/2addr v4, v5

    sub-int/2addr v12, v4

    .line 7
    rem-int/lit16 v4, v12, 0x80

    sput v4, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v12, v7

    if-nez v12, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_8

    .line 8
    iget-object v5, v1, Lutil/a/y/au/i;->ʼॱ:Lutil/a/y/au/i$d;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_1e

    goto :goto_9

    .line 9
    :cond_8
    iget-object v5, v1, Lutil/a/y/au/i;->ʼॱ:Lutil/a/y/au/i$d;

    const/4 v12, 0x1

    :try_start_1
    div-int/2addr v12, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    const/4 v5, 0x1

    :goto_8
    if-eq v5, v6, :cond_1e

    :goto_9
    and-int/lit8 v5, v4, 0x63

    or-int/lit8 v12, v4, 0x63

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    shl-int/2addr v5, v6

    add-int/2addr v13, v5

    rem-int/lit16 v5, v13, 0x80

    sput v5, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v13, v7

    .line 10
    iget-object v5, v1, Lutil/a/y/au/i;->ˉ:Lutil/a/y/au/i$d;

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_1e

    const/16 v5, 0x47

    xor-int/lit8 v12, v4, 0x47

    and-int/lit8 v13, v4, 0x47

    or-int/2addr v12, v13

    shl-int/2addr v12, v6

    and-int/lit8 v13, v4, -0x48

    not-int v14, v4

    and-int/2addr v5, v14

    or-int/2addr v5, v13

    neg-int v5, v5

    and-int v13, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v13, v5

    .line 11
    rem-int/lit16 v5, v13, 0x80

    sput v5, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v13, v7

    if-eqz v13, :cond_b

    const/4 v5, 0x1

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_c

    iget-object v5, v1, Lutil/a/y/au/i;->ˋˋ:Lutil/a/y/au/i$d;

    :try_start_2
    array-length v12, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1e

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 12
    :cond_c
    iget-object v5, v1, Lutil/a/y/au/i;->ˋˋ:Lutil/a/y/au/i$d;

    if-eqz v5, :cond_1e

    :goto_c
    and-int/lit8 v5, v4, 0x63

    or-int/lit8 v4, v4, 0x63

    add-int/2addr v5, v4

    .line 13
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v5, v7

    .line 14
    iget-object v5, v1, Lutil/a/y/au/i;->ͺॱ:Lutil/a/y/au/i$d;

    if-eqz v5, :cond_d

    const/4 v12, 0x1

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    :goto_d
    if-eq v12, v6, :cond_e

    goto :goto_e

    :cond_e
    xor-int/lit8 v12, v4, 0x19

    and-int/lit8 v13, v4, 0x19

    or-int/2addr v12, v13

    shl-int/2addr v12, v6

    and-int/lit8 v13, v4, -0x1a

    not-int v4, v4

    and-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v13

    neg-int v4, v4

    xor-int v13, v12, v4

    and-int/2addr v4, v12

    shl-int/2addr v4, v6

    add-int/2addr v13, v4

    .line 15
    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v13, v7

    .line 16
    :try_start_3
    invoke-virtual {v5}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    iput-object v11, v1, Lutil/a/y/au/i;->ͺॱ:Lutil/a/y/au/i$d;

    .line 17
    sget v4, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 v4, v4, 0x28

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v5, v7

    .line 18
    :goto_e
    new-instance v4, Lutil/a/y/au/i$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v12, Lutil/a/y/au/i;->ˏˏ:I

    not-int v13, v12

    and-int/2addr v13, v5

    not-int v14, v5

    and-int/2addr v14, v12

    or-int/2addr v13, v14

    and-int/2addr v5, v12

    shl-int/2addr v5, v6

    add-int/2addr v13, v5

    int-to-long v12, v13

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    iput-object v4, v1, Lutil/a/y/au/i;->ͺॱ:Lutil/a/y/au/i$d;

    .line 19
    iget-object v4, v1, Lutil/a/y/au/i;->ˑ:Lutil/a/y/au/i$d;

    const/16 v5, 0x3b

    if-eqz v4, :cond_f

    const/16 v12, 0x3b

    goto :goto_f

    :cond_f
    const/16 v12, 0x5c

    :goto_f
    if-eq v12, v5, :cond_10

    goto :goto_11

    .line 20
    :cond_10
    sget v5, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v12, v5, 0x52

    or-int/lit8 v5, v5, 0x52

    add-int/2addr v12, v5

    and-int/lit8 v5, v12, -0x1

    or-int/lit8 v12, v12, -0x1

    add-int/2addr v5, v12

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v5, v7

    const/16 v12, 0x3c

    if-nez v5, :cond_11

    const/16 v5, 0x25

    goto :goto_10

    :cond_11
    const/16 v5, 0x3c

    :goto_10
    if-eq v5, v12, :cond_12

    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v11, v1, Lutil/a/y/au/i;->ˑ:Lutil/a/y/au/i$d;

    const/16 v4, 0x49

    :try_start_5
    div-int/2addr v4, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    .line 21
    :cond_12
    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v11, v1, Lutil/a/y/au/i;->ˑ:Lutil/a/y/au/i$d;

    .line 22
    :goto_11
    new-instance v4, Lutil/a/y/au/i$d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x1

    int-to-long v12, v12

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    iput-object v4, v1, Lutil/a/y/au/i;->ˑ:Lutil/a/y/au/i$d;

    .line 23
    iget-object v12, v1, Lutil/a/y/au/i;->ͺॱ:Lutil/a/y/au/i$d;

    :try_start_7
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v12, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    sget v14, Lutil/a/y/au/i;->ˎˏ:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    :try_start_8
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v5, v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v12, v13, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v8

    const-string v9, "setPointer"

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v5, v10, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 24
    iget-object v4, v1, Lutil/a/y/au/i;->ˏˎ:Lutil/a/y/au/i$d;

    const/16 v9, 0xe

    if-eqz v4, :cond_13

    const/16 v10, 0x4e

    goto :goto_12

    :cond_13
    const/16 v10, 0xe

    :goto_12
    if-eq v10, v9, :cond_16

    .line 25
    sget v9, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v10, v9, -0x56

    not-int v12, v9

    and-int/lit8 v12, v12, 0x55

    or-int/2addr v10, v12

    and-int/lit8 v9, v9, 0x55

    shl-int/2addr v9, v6

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v6

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v12, v7

    if-eqz v12, :cond_14

    const/4 v9, 0x0

    goto :goto_13

    :cond_14
    const/4 v9, 0x1

    :goto_13
    if-eqz v9, :cond_15

    .line 26
    :try_start_a
    invoke-virtual {v4}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v11, v1, Lutil/a/y/au/i;->ˏˎ:Lutil/a/y/au/i$d;

    goto :goto_14

    .line 27
    :cond_15
    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iput-object v11, v1, Lutil/a/y/au/i;->ˏˎ:Lutil/a/y/au/i$d;

    :try_start_c
    array-length v4, v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    .line 28
    iput-object v11, v1, Lutil/a/y/au/i;->ˏˎ:Lutil/a/y/au/i$d;

    throw v0

    .line 29
    :cond_16
    :goto_14
    iget-object v4, v1, Lutil/a/y/au/i;->ˑ:Lutil/a/y/au/i$d;

    :try_start_d
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v8

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-direct {v1, v2, v3}, Lutil/a/y/au/i;->ᐝ(J)Lutil/a/y/au/i$d;

    move-result-object v13

    iput-object v13, v1, Lutil/a/y/au/i;->ˏˎ:Lutil/a/y/au/i$d;

    .line 30
    sget-object v12, Lutil/a/y/au/n;->ˋ:Lutil/a/y/au/n;

    iget-object v14, v1, Lutil/a/y/au/i;->ˊ:Lutil/a/y/au/i$d;

    iget-object v15, v1, Lutil/a/y/au/i;->ॱˋ:Lutil/a/y/au/i$d;

    iget-object v2, v1, Lutil/a/y/au/i;->ι:Lutil/a/y/au/i$d;

    iget-object v3, v1, Lutil/a/y/au/i;->ʼॱ:Lutil/a/y/au/i$d;

    iget-object v4, v1, Lutil/a/y/au/i;->ˉ:Lutil/a/y/au/i$d;

    iget-object v9, v1, Lutil/a/y/au/i;->ˋˋ:Lutil/a/y/au/i$d;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    invoke-interface/range {v12 .. v19}, Lutil/a/y/au/n;->_Smm1KwaVWWLSo81Qs6rKSN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    iget-object v2, v1, Lutil/a/y/au/i;->ͺॱ:Lutil/a/y/au/i$d;

    sget v3, Lutil/a/y/au/i;->ˎˏ:I

    int-to-long v3, v3

    :try_start_e
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v8

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    sget v2, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 v2, v2, 0x32

    sub-int/2addr v2, v8

    sub-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_17

    const/4 v6, 0x0

    :cond_17
    if-eqz v6, :cond_18

    return v0

    :cond_18
    :try_start_f
    array-length v2, v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    return v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    .line 34
    :goto_15
    iput-object v11, v1, Lutil/a/y/au/i;->ˑ:Lutil/a/y/au/i$d;

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 35
    iput-object v11, v1, Lutil/a/y/au/i;->ͺॱ:Lutil/a/y/au/i$d;

    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 36
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    throw v2

    .line 37
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-string v4, "\u0084\u0083\u0091\u0093\u0090\u0085\u0083\u009a\u008b\u0097\u0084\u0089\u0081\u0085\u008d\u008b\u0093\u0084\u0087\u0091\u0087\u0088\u0086\u0089\u009a\u0085\u0083\u0091\u0089\u0084\u0089\u0081\u0087\u0091\u0087\u0099\u0085\u0088\u0088\u0087\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    cmp-long v5, v2, v9

    neg-int v2, v5

    and-int/lit8 v3, v2, 0x7f

    not-int v5, v3

    or-int/lit8 v2, v2, 0x7f

    and-int/2addr v2, v5

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    invoke-static {v4, v11, v11, v2}, Lutil/a/y/au/i;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˊ()V
    .locals 7

    .line 31
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    .line 32
    iget-object v1, p0, Lutil/a/y/au/i;->ˏॱ:Lutil/a/y/au/i$d;

    const/16 v2, 0x1d

    if-eqz v1, :cond_0

    const/16 v3, 0x1d

    goto :goto_0

    :cond_0
    const/16 v3, 0x3b

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v2, v0, 0x23

    and-int/lit8 v3, v0, 0x23

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    and-int/lit8 v3, v0, -0x24

    not-int v0, v0

    and-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    .line 33
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v3, v3, 0x2

    .line 34
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v4, p0, Lutil/a/y/au/i;->ˏॱ:Lutil/a/y/au/i$d;

    .line 35
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    or-int/lit8 v1, v0, 0x17

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    .line 36
    :goto_1
    iget-object v0, p0, Lutil/a/y/au/i;->ᐝॱ:Lutil/a/y/au/i$d;

    const/16 v1, 0x4f

    if-eqz v0, :cond_2

    const/16 v2, 0x4f

    goto :goto_2

    :cond_2
    const/16 v2, 0x57

    :goto_2
    if-eq v2, v1, :cond_3

    goto :goto_3

    .line 37
    :cond_3
    sget v1, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    shl-int/2addr v1, v5

    or-int v3, v2, v1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v3, v3, 0x2

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v4, p0, Lutil/a/y/au/i;->ᐝॱ:Lutil/a/y/au/i$d;

    .line 39
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/au/i;->ι:Lutil/a/y/au/i$d;

    const/16 v1, 0x51

    if-eqz v0, :cond_4

    const/16 v2, 0x51

    goto :goto_4

    :cond_4
    const/16 v2, 0x14

    :goto_4
    const/4 v3, 0x0

    if-eq v2, v1, :cond_5

    goto :goto_6

    :cond_5
    sget v1, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v2, v1, 0x7b

    xor-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v2

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/au/i;->ι:Lutil/a/y/au/i$d;

    const/16 v0, 0x57

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/au/i;->ι:Lutil/a/y/au/i$d;

    :goto_6
    sget v0, Lutil/a/y/au/i;->ॱι:I

    or-int/lit8 v1, v0, 0x29

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x29

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eq v3, v5, :cond_9

    return-void

    :cond_9
    :try_start_5
    array-length v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v4, p0, Lutil/a/y/au/i;->ι:Lutil/a/y/au/i$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 40
    iput-object v4, p0, Lutil/a/y/au/i;->ᐝॱ:Lutil/a/y/au/i$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 41
    iput-object v4, p0, Lutil/a/y/au/i;->ˏॱ:Lutil/a/y/au/i$d;

    throw v0
.end method

.method public ˊ(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 5
    sget v4, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v5, v4, 0x27

    and-int/lit8 v6, v4, 0x27

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/au/i;->ॱι:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 6
    iput v0, v1, Lutil/a/y/au/i;->ʽ:I

    .line 7
    iget-object v5, v1, Lutil/a/y/au/i;->ʼ:Lutil/a/y/au/i$d;

    const/16 v8, 0x4f

    if-eqz v5, :cond_0

    const/16 v9, 0x44

    goto :goto_0

    :cond_0
    const/16 v9, 0x4f

    :goto_0
    const/16 v10, 0x17

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v9, v8, :cond_3

    add-int/2addr v4, v10

    .line 8
    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v12, v1, Lutil/a/y/au/i;->ʼ:Lutil/a/y/au/i$d;

    goto :goto_2

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v12, v1, Lutil/a/y/au/i;->ʼ:Lutil/a/y/au/i$d;

    :try_start_2
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 11
    iput-object v12, v1, Lutil/a/y/au/i;->ʼ:Lutil/a/y/au/i$d;

    throw v0

    .line 12
    :cond_3
    :goto_2
    new-instance v4, Lutil/a/y/au/i$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/au/i;->ॱˊ:I

    neg-int v0, v0

    neg-int v0, v0

    not-int v8, v0

    and-int/2addr v8, v5

    not-int v9, v5

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    and-int v5, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v5, v0

    int-to-long v8, v5

    invoke-direct {v4, v1, v8, v9}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    iput-object v4, v1, Lutil/a/y/au/i;->ʼ:Lutil/a/y/au/i$d;

    .line 13
    iget-object v0, v1, Lutil/a/y/au/i;->ˊॱ:Lutil/a/y/au/i$d;

    const/16 v4, 0x5f

    if-eqz v0, :cond_4

    const/16 v5, 0x54

    goto :goto_3

    :cond_4
    const/16 v5, 0x5f

    :goto_3
    const/16 v8, 0x31

    if-eq v5, v4, :cond_5

    .line 14
    sget v4, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v5, v4, 0x35

    and-int/lit8 v4, v4, 0x35

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v5, v6

    .line 15
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v12, v1, Lutil/a/y/au/i;->ˊॱ:Lutil/a/y/au/i$d;

    .line 16
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v4, v0, 0x31

    xor-int/2addr v0, v8

    or-int/2addr v0, v4

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v5, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 17
    iput-object v12, v1, Lutil/a/y/au/i;->ˊॱ:Lutil/a/y/au/i$d;

    throw v2

    .line 18
    :cond_5
    :goto_4
    new-instance v0, Lutil/a/y/au/i$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v13, v5

    invoke-direct {v0, v1, v13, v14}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    iput-object v0, v1, Lutil/a/y/au/i;->ˊॱ:Lutil/a/y/au/i$d;

    const-wide/16 v13, 0x0

    .line 19
    iget-object v5, v1, Lutil/a/y/au/i;->ʼ:Lutil/a/y/au/i$d;

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-virtual {v5, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v5, Lutil/a/y/au/i;->ˋॱ:I

    int-to-long v8, v5

    add-long/2addr v15, v8

    :try_start_5
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v4, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v11

    const-class v5, Lutil/a/y/au/i$d;

    const-string v9, "setPointer"

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v4, v13, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v13, v7

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 20
    iget-object v0, v1, Lutil/a/y/au/i;->ॱˋ:Lutil/a/y/au/i$d;

    const/16 v4, 0x2f

    if-eqz v0, :cond_6

    const/16 v8, 0x2f

    goto :goto_5

    :cond_6
    const/16 v8, 0x31

    :goto_5
    if-eq v8, v4, :cond_7

    goto :goto_7

    .line 21
    :cond_7
    sget v4, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v5, v4, 0x5b

    or-int/lit8 v4, v4, 0x5b

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v8, v6

    if-nez v8, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iput-object v12, v1, Lutil/a/y/au/i;->ॱˋ:Lutil/a/y/au/i$d;

    :try_start_8
    array-length v0, v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    .line 22
    :cond_9
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iput-object v12, v1, Lutil/a/y/au/i;->ॱˋ:Lutil/a/y/au/i$d;

    .line 23
    :goto_7
    iget-object v0, v1, Lutil/a/y/au/i;->ˊॱ:Lutil/a/y/au/i$d;

    :try_start_a
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/au/i;->ˋ(J)Lutil/a/y/au/i$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/i;->ॱˋ:Lutil/a/y/au/i$d;

    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v2, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_a

    const/16 v0, 0x55

    goto :goto_8

    :cond_a
    const/16 v0, 0x17

    :goto_8
    if-eq v0, v10, :cond_b

    :try_start_b
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
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

    .line 24
    iput-object v12, v1, Lutil/a/y/au/i;->ॱˋ:Lutil/a/y/au/i$d;

    throw v0

    :catchall_7
    move-exception v0

    .line 25
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

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 26
    const-class v1, Lutil/a/y/au/i$d;

    sget v2, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/au/i;->ॱʻ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x5f

    if-eqz v3, :cond_0

    const/16 v3, 0x5f

    goto :goto_0

    :cond_0
    const/16 v3, 0x2c

    :goto_0
    const-string v6, "setPointer"

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 27
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/au/i;->ˊ(I)V

    .line 28
    iget-object v3, p0, Lutil/a/y/au/i;->ˊॱ:Lutil/a/y/au/i$d;

    const-wide/16 v8, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v7

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

    .line 29
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/au/i;->ˊ(I)V

    .line 30
    iget-object v3, p0, Lutil/a/y/au/i;->ˊॱ:Lutil/a/y/au/i$d;

    const-wide/16 v8, 0x1

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v0, p1, 0x1f

    and-int/lit8 p1, p1, 0x1f

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/i;->ॱι:I

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

.method public ˊॱ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 12
    sget v2, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/au/i;->ॱι:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v6, 0xe

    const/4 v7, 0x0

    if-eq v2, v5, :cond_2

    .line 13
    iput p1, p0, Lutil/a/y/au/i;->ˋˊ:I

    .line 14
    iget-object v2, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x5a

    if-eqz v2, :cond_1

    const/16 v2, 0x5a

    goto :goto_1

    :cond_1
    const/16 v2, 0xe

    :goto_1
    if-eq v2, v8, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 15
    throw p1

    .line 16
    :cond_2
    iput p1, p0, Lutil/a/y/au/i;->ˋˊ:I

    .line 17
    iget-object v2, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v5, :cond_5

    :cond_4
    :try_start_1
    iget-object v2, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    invoke-virtual {v2}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    sget v2, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v8, v2, -0x5e

    not-int v9, v2

    and-int/lit8 v9, v9, 0x5d

    or-int/2addr v8, v9

    and-int/lit8 v2, v2, 0x5d

    shl-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    and-int v9, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v9, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    iput-object v7, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    throw p1

    .line 18
    :cond_5
    :goto_3
    new-instance v2, Lutil/a/y/au/i$d;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int v8, v8, p1

    sget p1, Lutil/a/y/au/i;->ˎˎ:I

    and-int v9, v8, p1

    xor-int/2addr p1, v8

    or-int/2addr p1, v9

    not-int p1, p1

    sub-int/2addr v9, p1

    sub-int/2addr v9, v5

    int-to-long v8, v9

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    iput-object v2, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    .line 19
    iget-object p1, p0, Lutil/a/y/au/i;->ˋᐝ:Lutil/a/y/au/i$d;

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 20
    sget v2, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v8, v2, 0x11

    not-int v9, v8

    or-int/lit8 v2, v2, 0x11

    and-int/2addr v2, v9

    shl-int/2addr v8, v5

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    shl-int/2addr v2, v5

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eq v2, v5, :cond_8

    .line 21
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v7, p0, Lutil/a/y/au/i;->ˋᐝ:Lutil/a/y/au/i$d;

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 22
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v7, p0, Lutil/a/y/au/i;->ˋᐝ:Lutil/a/y/au/i$d;

    const/16 p1, 0x53

    :try_start_4
    div-int/2addr p1, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    sget p1, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v2, p1, 0x6f

    xor-int/lit8 p1, p1, 0x6f

    or-int/2addr p1, v2

    or-int v8, v2, p1

    shl-int/2addr v8, v5

    xor-int/2addr p1, v2

    sub-int/2addr v8, p1

    rem-int/lit16 p1, v8, 0x80

    sput p1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v8, v3

    goto :goto_8

    :catchall_3
    move-exception p1

    throw p1

    .line 23
    :goto_7
    iput-object v7, p0, Lutil/a/y/au/i;->ˋᐝ:Lutil/a/y/au/i$d;

    throw p1

    .line 24
    :cond_9
    :goto_8
    new-instance p1, Lutil/a/y/au/i$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    iput-object p1, p0, Lutil/a/y/au/i;->ˋᐝ:Lutil/a/y/au/i$d;

    const-wide/16 v8, 0x0

    .line 25
    iget-object v10, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    :try_start_5
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    sget v12, Lutil/a/y/au/i;->ˌ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_6
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v2, v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v4

    const-class v8, Lutil/a/y/au/i$d;

    const-string v9, "setPointer"

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 26
    iget-object p1, p0, Lutil/a/y/au/i;->ˋˋ:Lutil/a/y/au/i$d;

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-eq v2, v5, :cond_b

    goto :goto_b

    .line 27
    :cond_b
    sget v2, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v8, v2, 0x3

    xor-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v8

    and-int v9, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v9, v3

    const/16 v2, 0x54

    if-nez v9, :cond_c

    const/16 v8, 0x33

    goto :goto_a

    :cond_c
    const/16 v8, 0x54

    :goto_a
    if-eq v8, v2, :cond_d

    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v7, p0, Lutil/a/y/au/i;->ˋˋ:Lutil/a/y/au/i$d;

    const/16 p1, 0xc

    :try_start_9
    div-int/2addr p1, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception p1

    throw p1

    :catchall_5
    move-exception p1

    goto :goto_d

    .line 28
    :cond_d
    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iput-object v7, p0, Lutil/a/y/au/i;->ˋˋ:Lutil/a/y/au/i$d;

    .line 29
    :goto_b
    iget-object p1, p0, Lutil/a/y/au/i;->ˋᐝ:Lutil/a/y/au/i$d;

    :try_start_b
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-virtual {p1, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/i;->ˊॱ(J)Lutil/a/y/au/i$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/i;->ˋˋ:Lutil/a/y/au/i$d;

    .line 30
    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v0, p1, 0x6

    or-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    sub-int/2addr v0, v5

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_e

    const/16 p1, 0x18

    goto :goto_c

    :cond_e
    const/16 p1, 0xe

    :goto_c
    if-eq p1, v6, :cond_f

    :try_start_c
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    throw p1

    :cond_f
    return-void

    :catchall_7
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    .line 32
    :goto_d
    iput-object v7, p0, Lutil/a/y/au/i;->ˋˋ:Lutil/a/y/au/i$d;

    throw p1

    :catchall_8
    move-exception p1

    .line 33
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    throw v0

    :cond_13
    throw p1
.end method

.method public ˊॱ()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/au/i;->ॱι:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 2
    iget-object v1, p0, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget v5, p0, Lutil/a/y/au/i;->ʽॱ:I

    new-array v6, v5, [B

    .line 4
    sget v7, Lutil/a/y/au/i;->ˊˋ:I

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v9, v8

    or-int/2addr v7, v4

    and-int/2addr v7, v9

    shl-int/2addr v8, v0

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v0

    int-to-long v7, v7

    const/4 v9, 0x4

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    aput-object v6, v10, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const-class v5, Lutil/a/y/au/i$d;

    const-string v7, "read"

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v4, [B

    aput-object v4, v8, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v3

    aput-object v4, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget v1, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v2, v1, 0x5b

    xor-int/lit8 v1, v1, 0x5b

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v2, v3

    return-object v6

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

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x80

    not-int v4, v3

    or-int/lit16 v2, v2, 0x80

    and-int/2addr v2, v4

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v2, v0

    const-string v0, "\u0084\u0083\u0091\u0093\u0090\u0085\u0089\u0094\u0093\u0092\u0091\u0089\u0090\u0090\u0082\u008e\u0089\u0084\u008f\u008e\u008d\u0089\u008c\u008b\u008a\u0084\u0089\u0083\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lutil/a/y/au/i;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected ˋ()V
    .locals 7

    .line 67
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v2, v0, 0x11

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x45

    if-nez v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    .line 68
    iget-object v1, p0, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    const/16 v2, 0x58

    if-eqz v1, :cond_1

    const/16 v1, 0x57

    goto :goto_1

    :cond_1
    const/16 v1, 0x58

    :goto_1
    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    const/16 v2, 0x45

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x16

    sub-int/2addr v0, v3

    .line 69
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v0, v0, 0x2

    .line 70
    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    sget v0, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 71
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/au/i;->ˊᐝ:Lutil/a/y/au/i$d;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    if-eq v4, v3, :cond_7

    .line 72
    sget v1, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v2, v1, 0x7d

    xor-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v4, v4, 0x2

    .line 73
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v5, p0, Lutil/a/y/au/i;->ˊᐝ:Lutil/a/y/au/i$d;

    .line 74
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 75
    iput-object v5, p0, Lutil/a/y/au/i;->ˊᐝ:Lutil/a/y/au/i$d;

    throw v0

    .line 76
    :cond_7
    :goto_6
    iget-object v0, p0, Lutil/a/y/au/i;->ˉ:Lutil/a/y/au/i$d;

    const/16 v1, 0x37

    if-eqz v0, :cond_8

    const/16 v2, 0x37

    goto :goto_7

    :cond_8
    const/16 v2, 0x25

    :goto_7
    if-eq v2, v1, :cond_9

    goto :goto_8

    .line 77
    :cond_9
    sget v1, Lutil/a/y/au/i;->ॱι:I

    const/16 v2, 0x2f

    and-int/lit8 v4, v1, -0x30

    not-int v6, v1

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 78
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/i;->ˉ:Lutil/a/y/au/i$d;

    sget v0, Lutil/a/y/au/i;->ॱι:I

    add-int/lit8 v0, v0, 0x10

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    .line 79
    :goto_8
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v1, v0, 0x52

    and-int/lit8 v0, v0, 0x52

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_1
    move-exception v0

    .line 80
    iput-object v5, p0, Lutil/a/y/au/i;->ˉ:Lutil/a/y/au/i$d;

    throw v0

    :catchall_2
    move-exception v0

    .line 81
    iput-object v5, p0, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 82
    throw v0
.end method

.method public ˋ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 51
    sget v1, Lutil/a/y/au/i;->ॱι:I

    const/16 v2, 0x33

    xor-int/lit8 v3, v1, 0x33

    and-int/lit8 v4, v1, 0x33

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v1, -0x34

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/au/i;->ॱʻ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v3, 0x4f

    if-eqz v2, :cond_0

    const/16 v2, 0x4b

    goto :goto_0

    :cond_0
    const/16 v2, 0x4f

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    .line 52
    iget-object v2, p0, Lutil/a/y/au/i;->ॱˎ:Lutil/a/y/au/i$d;

    const/16 v3, 0x39

    :try_start_0
    div-int/2addr v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v4, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, p0, Lutil/a/y/au/i;->ॱˎ:Lutil/a/y/au/i$d;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/au/i;->ॱˎ:Lutil/a/y/au/i$d;

    invoke-virtual {v2}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/au/i;->ॱˎ:Lutil/a/y/au/i$d;

    .line 55
    sget v2, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 v2, v2, 0x54

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v2, v1

    .line 56
    :cond_5
    :goto_4
    new-instance v2, Lutil/a/y/au/i$d;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/au/i;->ʾ:I

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v8

    and-int/2addr v10, v7

    not-int v7, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-long v7, v8

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    iput-object v2, p0, Lutil/a/y/au/i;->ॱˎ:Lutil/a/y/au/i$d;

    .line 57
    sget v7, Lutil/a/y/au/i;->ʿ:I

    add-int/2addr v7, v6

    int-to-long v7, v7

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v6

    const-class p1, Lutil/a/y/au/i$d;

    const-string v7, "setInt"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    aput-object v3, v8, v4

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    iget-object p1, p0, Lutil/a/y/au/i;->ʼॱ:Lutil/a/y/au/i$d;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    .line 59
    :cond_7
    sget v2, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v2, v1

    .line 60
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/i;->ʼॱ:Lutil/a/y/au/i$d;

    .line 61
    sget p1, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v2, p1, 0x57

    or-int/lit8 p1, p1, 0x57

    neg-int p1, p1

    neg-int p1, p1

    xor-int v3, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v4

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v3, v1

    :goto_6
    iget-object p1, p0, Lutil/a/y/au/i;->ॱˎ:Lutil/a/y/au/i$d;

    :try_start_4
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "nativeValue"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {p1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget p1, Lutil/a/y/au/i;->ʿ:I

    int-to-long v5, p1

    add-long/2addr v2, v5

    invoke-direct {p0, v2, v3}, Lutil/a/y/au/i;->ˎ(J)Lutil/a/y/au/i$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/i;->ʼॱ:Lutil/a/y/au/i$d;

    .line 62
    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v0, p1, 0x41

    and-int/lit8 p1, p1, 0x41

    or-int/2addr p1, v0

    shl-int/2addr p1, v4

    neg-int v0, v0

    xor-int v2, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v2, v1

    return-void

    :catchall_1
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_2
    move-exception p1

    .line 64
    iput-object v5, p0, Lutil/a/y/au/i;->ʼॱ:Lutil/a/y/au/i$d;

    throw p1

    :catchall_3
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_4
    move-exception p1

    .line 66
    iput-object v5, p0, Lutil/a/y/au/i;->ॱˎ:Lutil/a/y/au/i$d;

    throw p1
.end method

.method public ˋ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    sget v0, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v2, v0, 0x9

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0xa

    not-int v0, v0

    and-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 49
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/au/i;->ॱ(I)V

    .line 50
    iget-object v1, p0, Lutil/a/y/au/i;->ˏॱ:Lutil/a/y/au/i$d;

    sget v3, Lutil/a/y/au/i;->ॱᐝ:I

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

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

    const-class p1, Lutil/a/y/au/i$d;

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

    sget p1, Lutil/a/y/au/i;->ॱι:I

    add-int/lit8 p1, p1, 0x56

    sub-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x53

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method protected ˎ()V
    .locals 6

    .line 24
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 v0, v0, 0x12

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lutil/a/y/au/i;->ॱˎ:Lutil/a/y/au/i$d;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x11

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    :goto_1
    if-eq v0, v5, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 26
    throw v0

    .line 27
    :cond_2
    iget-object v0, p0, Lutil/a/y/au/i;->ॱˎ:Lutil/a/y/au/i$d;

    const/16 v5, 0x5e

    if-eqz v0, :cond_3

    const/16 v0, 0x5e

    goto :goto_2

    :cond_3
    const/16 v0, 0x3c

    :goto_2
    if-eq v0, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x61

    .line 28
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v3, v3, 0x2

    .line 29
    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/i;->ॱˎ:Lutil/a/y/au/i$d;

    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v4, p0, Lutil/a/y/au/i;->ॱˎ:Lutil/a/y/au/i$d;

    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    or-int/lit8 v3, v0, 0x25

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v3, v3, 0x2

    .line 30
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/au/i;->ʼॱ:Lutil/a/y/au/i$d;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v2, :cond_9

    sget v1, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v3, v1, 0x3d

    not-int v5, v3

    or-int/lit8 v1, v1, 0x3d

    and-int/2addr v1, v5

    shl-int/2addr v3, v2

    and-int v5, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0x14

    if-nez v5, :cond_7

    const/16 v3, 0x56

    goto :goto_6

    :cond_7
    const/16 v3, 0x14

    :goto_6
    if-eq v3, v1, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/au/i;->ʼॱ:Lutil/a/y/au/i$d;

    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/au/i;->ʼॱ:Lutil/a/y/au/i$d;

    :goto_7
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    const/16 v1, 0x43

    and-int/lit8 v3, v0, -0x44

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :catchall_2
    move-exception v0

    iput-object v4, p0, Lutil/a/y/au/i;->ʼॱ:Lutil/a/y/au/i$d;

    throw v0

    :cond_9
    :goto_8
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v3, v0, 0xf

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x10

    not-int v0, v0

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_3
    move-exception v0

    .line 31
    iput-object v4, p0, Lutil/a/y/au/i;->ॱˎ:Lutil/a/y/au/i$d;

    throw v0
.end method

.method public ˎ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 v2, v2, 0x69

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/au/i;->ॱι:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 2
    iput p1, p0, Lutil/a/y/au/i;->ˎ:I

    .line 3
    iget-object v2, p0, Lutil/a/y/au/i;->ˋ:Lutil/a/y/au/i$d;

    const/16 v7, 0x10

    if-eqz v2, :cond_0

    const/16 v8, 0x10

    goto :goto_0

    :cond_0
    const/16 v8, 0x14

    :goto_0
    const/4 v9, 0x0

    if-eq v8, v7, :cond_1

    goto :goto_3

    :cond_1
    xor-int/lit8 v7, v5, 0x78

    and-int/lit8 v5, v5, 0x78

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    xor-int/lit8 v5, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v3

    add-int/2addr v5, v7

    .line 4
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v5, v6

    const/16 v7, 0x50

    if-eqz v5, :cond_2

    const/16 v5, 0x50

    goto :goto_1

    :cond_2
    const/16 v5, 0x48

    :goto_1
    if-eq v5, v7, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v9, p0, Lutil/a/y/au/i;->ˋ:Lutil/a/y/au/i$d;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    .line 6
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v9, p0, Lutil/a/y/au/i;->ˋ:Lutil/a/y/au/i$d;

    :try_start_2
    array-length v2, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :goto_2
    sget v2, Lutil/a/y/au/i;->ॱι:I

    add-int/lit8 v2, v2, 0xb

    sub-int/2addr v2, v3

    or-int/lit8 v5, v2, -0x1

    shl-int/2addr v5, v3

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v5, v6

    .line 7
    :goto_3
    new-instance v2, Lutil/a/y/au/i$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/au/i;->ᐝ:I

    xor-int v7, v5, p1

    and-int v8, v5, p1

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    not-int v8, p1

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr p1, v5

    or-int/2addr p1, v8

    neg-int p1, p1

    xor-int v5, v7, p1

    and-int/2addr p1, v7

    shl-int/2addr p1, v3

    add-int/2addr v5, p1

    int-to-long v7, v5

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    iput-object v2, p0, Lutil/a/y/au/i;->ˋ:Lutil/a/y/au/i$d;

    .line 8
    iget-object p1, p0, Lutil/a/y/au/i;->ˏ:Lutil/a/y/au/i$d;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v3, :cond_7

    .line 9
    sget v2, Lutil/a/y/au/i;->ॱι:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v3, :cond_6

    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v9, p0, Lutil/a/y/au/i;->ˏ:Lutil/a/y/au/i$d;

    :try_start_4
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 10
    :cond_6
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v9, p0, Lutil/a/y/au/i;->ˏ:Lutil/a/y/au/i$d;

    .line 11
    :goto_6
    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v2, p1, 0xd

    xor-int/lit8 p1, p1, 0xd

    or-int/2addr p1, v2

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v2, v6

    goto :goto_8

    .line 12
    :goto_7
    iput-object v9, p0, Lutil/a/y/au/i;->ˏ:Lutil/a/y/au/i$d;

    throw p1

    .line 13
    :cond_7
    :goto_8
    new-instance p1, Lutil/a/y/au/i$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v7, v5

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    iput-object p1, p0, Lutil/a/y/au/i;->ˏ:Lutil/a/y/au/i$d;

    const-wide/16 v7, 0x0

    .line 14
    iget-object v5, p0, Lutil/a/y/au/i;->ˋ:Lutil/a/y/au/i$d;

    :try_start_6
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sget v5, Lutil/a/y/au/i;->ʻ:I

    int-to-long v12, v5

    add-long/2addr v10, v12

    :try_start_7
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v2, v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const-class v5, Lutil/a/y/au/i$d;

    const-string v7, "setPointer"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v2, v8, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 15
    iget-object p1, p0, Lutil/a/y/au/i;->ˊ:Lutil/a/y/au/i$d;

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    :goto_9
    if-eq v2, v3, :cond_9

    .line 16
    sget v2, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v5, v2, 0x71

    xor-int/lit8 v2, v2, 0x71

    or-int/2addr v2, v5

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v7, v6

    .line 17
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v9, p0, Lutil/a/y/au/i;->ˊ:Lutil/a/y/au/i$d;

    .line 18
    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v2, p1, 0x37

    xor-int/lit8 p1, p1, 0x37

    or-int/2addr p1, v2

    and-int v5, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v5, v6

    goto :goto_a

    :catchall_3
    move-exception p1

    .line 19
    iput-object v9, p0, Lutil/a/y/au/i;->ˊ:Lutil/a/y/au/i$d;

    throw p1

    .line 20
    :cond_9
    :goto_a
    iget-object p1, p0, Lutil/a/y/au/i;->ˏ:Lutil/a/y/au/i$d;

    :try_start_a
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/i;->ˊ(J)Lutil/a/y/au/i$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/i;->ˊ:Lutil/a/y/au/i$d;

    sget p1, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v0, p1, 0x4d

    and-int/lit8 p1, p1, 0x4d

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v0, v6

    return-void

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_5
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_8
    move-exception p1

    .line 22
    throw p1

    .line 23
    :goto_b
    iput-object v9, p0, Lutil/a/y/au/i;->ˋ:Lutil/a/y/au/i$d;

    throw p1
.end method

.method public ˎ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    const-class v0, [B

    const-class v1, Lutil/a/y/au/i$d;

    sget v2, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v3, v2, 0x75

    xor-int/lit8 v2, v2, 0x75

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/au/i;->ॱʻ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v4, v5, :cond_2

    .line 37
    array-length v4, p1

    invoke-virtual {p0, v4}, Lutil/a/y/au/i;->ˏ(I)V

    .line 38
    iget-object v4, p0, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    sget v9, Lutil/a/y/au/i;->ˊˋ:I

    and-int/lit8 v10, v9, 0x1

    not-int v11, v10

    or-int/2addr v9, v5

    and-int/2addr v9, v11

    shl-int/2addr v10, v5

    add-int/2addr v9, v10

    int-to-long v9, v9

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v3

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v3

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 39
    :cond_2
    array-length v4, p1

    invoke-virtual {p0, v4}, Lutil/a/y/au/i;->ˏ(I)V

    .line 40
    iget-object v4, p0, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    sget v9, Lutil/a/y/au/i;->ˊˋ:I

    and-int/lit8 v10, v9, 0x0

    not-int v11, v10

    or-int/2addr v9, v3

    and-int/2addr v9, v11

    shl-int/2addr v10, v5

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    int-to-long v9, v11

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v3

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v3

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public ˎ([I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v2, v0, 0x1f

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x20

    not-int v0, v0

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 42
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/au/i;->ˊॱ(I)V

    .line 43
    iget-object v1, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    sget v3, Lutil/a/y/au/i;->ˌ:I

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v5, v4

    const/4 v6, 0x0

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    int-to-long v3, v5

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

    const-class p1, Lutil/a/y/au/i$d;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-class v5, [I

    aput-object v5, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v0

    aput-object v2, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v1, p1, 0x2f

    xor-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v1, v0

    const/16 p1, 0x1e

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

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
    .locals 9

    .line 1
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v1, v0, 0x65

    not-int v2, v1

    or-int/lit8 v0, v0, 0x65

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/au/i;->ʼ:Lutil/a/y/au/i$d;

    const/16 v3, 0x35

    if-eqz v1, :cond_0

    const/16 v4, 0x35

    goto :goto_0

    :cond_0
    const/16 v4, 0x15

    :goto_0
    const/16 v5, 0x58

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v3, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/16 v0, 0x58

    goto :goto_1

    :cond_2
    const/16 v0, 0x62

    :goto_1
    if-eq v0, v5, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v6, p0, Lutil/a/y/au/i;->ʼ:Lutil/a/y/au/i$d;

    goto :goto_2

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v6, p0, Lutil/a/y/au/i;->ʼ:Lutil/a/y/au/i$d;

    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    :goto_2
    iget-object v0, p0, Lutil/a/y/au/i;->ˊॱ:Lutil/a/y/au/i$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v2, :cond_5

    goto :goto_6

    .line 7
    :cond_5
    sget v3, Lutil/a/y/au/i;->ॱʻ:I

    const/16 v4, 0x41

    xor-int/lit8 v7, v3, 0x41

    and-int/lit8 v8, v3, 0x41

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    and-int/lit8 v8, v3, -0x42

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v2, :cond_7

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v6, p0, Lutil/a/y/au/i;->ˊॱ:Lutil/a/y/au/i$d;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    .line 9
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v6, p0, Lutil/a/y/au/i;->ˊॱ:Lutil/a/y/au/i$d;

    const/16 v0, 0x8

    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/au/i;->ॱˋ:Lutil/a/y/au/i$d;

    const/16 v1, 0x46

    if-eqz v0, :cond_8

    const/16 v3, 0x20

    goto :goto_7

    :cond_8
    const/16 v3, 0x46

    :goto_7
    if-eq v3, v1, :cond_9

    sget v1, Lutil/a/y/au/i;->ॱʻ:I

    or-int/lit8 v3, v1, 0x58

    shl-int/2addr v3, v2

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v6, p0, Lutil/a/y/au/i;->ॱˋ:Lutil/a/y/au/i$d;

    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/au/i;->ॱˋ:Lutil/a/y/au/i$d;

    throw v0

    :cond_9
    :goto_8
    sget v0, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    .line 10
    :goto_9
    iput-object v6, p0, Lutil/a/y/au/i;->ˊॱ:Lutil/a/y/au/i$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    throw v0

    :catchall_4
    move-exception v0

    .line 12
    iput-object v6, p0, Lutil/a/y/au/i;->ʼ:Lutil/a/y/au/i$d;

    throw v0
.end method

.method public ˏ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 17
    sget v4, Lutil/a/y/au/i;->ॱι:I

    or-int/lit8 v5, v4, 0x60

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v7, v4, 0x60

    sub-int/2addr v5, v7

    xor-int/lit8 v7, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/au/i;->ॱʻ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/16 v8, 0x41

    if-eqz v7, :cond_0

    const/16 v7, 0x41

    goto :goto_0

    :cond_0
    const/16 v7, 0x49

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v7, v8, :cond_2

    .line 18
    iput v0, v1, Lutil/a/y/au/i;->ʽॱ:I

    .line 19
    iget-object v7, v1, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    const/16 v8, 0xa

    if-eqz v7, :cond_1

    const/16 v7, 0x1a

    goto :goto_1

    :cond_1
    const/16 v7, 0xa

    :goto_1
    if-eq v7, v8, :cond_7

    goto :goto_3

    .line 20
    :cond_2
    iput v0, v1, Lutil/a/y/au/i;->ʽॱ:I

    .line 21
    iget-object v7, v1, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    const/16 v8, 0xc

    :try_start_0
    div-int/2addr v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v8, 0x4a

    if-eqz v7, :cond_3

    const/16 v7, 0x4a

    goto :goto_2

    :cond_3
    const/16 v7, 0x38

    :goto_2
    if-eq v7, v8, :cond_4

    goto :goto_6

    :cond_4
    :goto_3
    and-int/lit8 v7, v4, 0x1f

    or-int/lit8 v4, v4, 0x1f

    add-int/2addr v7, v4

    .line 22
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v7, v5

    const/16 v4, 0x22

    if-eqz v7, :cond_5

    const/16 v7, 0x22

    goto :goto_4

    :cond_5
    const/16 v7, 0x28

    :goto_4
    if-eq v7, v4, :cond_6

    .line 23
    :try_start_1
    iget-object v4, v1, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    invoke-virtual {v4}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v9, v1, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    goto :goto_5

    .line 24
    :cond_6
    :try_start_2
    iget-object v4, v1, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    invoke-virtual {v4}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-object v9, v1, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    const/4 v4, 0x4

    :try_start_3
    div-int/2addr v4, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_5
    sget v4, Lutil/a/y/au/i;->ॱʻ:I

    or-int/lit8 v7, v4, 0xf

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v4, v4, 0xf

    not-int v4, v4

    and-int/2addr v4, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v8, v5

    .line 25
    :cond_7
    :goto_6
    new-instance v4, Lutil/a/y/au/i$d;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, v0

    sget v0, Lutil/a/y/au/i;->ˊˊ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v8, v7, v0

    and-int v11, v7, v0

    or-int/2addr v8, v11

    shl-int/2addr v8, v6

    not-int v11, v11

    or-int/2addr v0, v7

    and-int/2addr v0, v11

    neg-int v0, v0

    xor-int v7, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v6

    add-int/2addr v7, v0

    int-to-long v7, v7

    invoke-direct {v4, v1, v7, v8}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    iput-object v4, v1, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    .line 26
    iget-object v0, v1, Lutil/a/y/au/i;->ˊᐝ:Lutil/a/y/au/i$d;

    const/16 v4, 0x55

    const/16 v7, 0x51

    if-eqz v0, :cond_8

    const/16 v8, 0x55

    goto :goto_7

    :cond_8
    const/16 v8, 0x51

    :goto_7
    if-eq v8, v7, :cond_9

    .line 27
    sget v7, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v8, v7, 0x29

    or-int/lit8 v7, v7, 0x29

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v8, v5

    .line 28
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v9, v1, Lutil/a/y/au/i;->ˊᐝ:Lutil/a/y/au/i$d;

    .line 29
    sget v0, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v7, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v6

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v7, v5

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 30
    iput-object v9, v1, Lutil/a/y/au/i;->ˊᐝ:Lutil/a/y/au/i$d;

    throw v2

    .line 31
    :cond_9
    :goto_8
    new-instance v0, Lutil/a/y/au/i$d;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v11, v8

    invoke-direct {v0, v1, v11, v12}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    iput-object v0, v1, Lutil/a/y/au/i;->ˊᐝ:Lutil/a/y/au/i$d;

    .line 32
    iget-object v8, v1, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    :try_start_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    sget v8, Lutil/a/y/au/i;->ˊˋ:I

    int-to-long v11, v8

    add-long/2addr v13, v11

    :try_start_6
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v8, v11, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v10

    const-class v8, Lutil/a/y/au/i$d;

    const-string v12, "setPointer"

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v7, v13, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 33
    iget-object v0, v1, Lutil/a/y/au/i;->ˉ:Lutil/a/y/au/i$d;

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    const/4 v7, 0x1

    :goto_9
    if-eq v7, v6, :cond_b

    .line 34
    sget v7, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v8, v7, 0x55

    and-int/2addr v4, v7

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v7, v5

    .line 35
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iput-object v9, v1, Lutil/a/y/au/i;->ˉ:Lutil/a/y/au/i$d;

    .line 36
    sget v0, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v4, v0, 0x1

    xor-int/2addr v0, v6

    or-int/2addr v0, v4

    or-int v7, v4, v0

    shl-int/2addr v7, v6

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v7, v5

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 37
    iput-object v9, v1, Lutil/a/y/au/i;->ˉ:Lutil/a/y/au/i$d;

    throw v2

    .line 38
    :cond_b
    :goto_a
    iget-object v0, v1, Lutil/a/y/au/i;->ˊᐝ:Lutil/a/y/au/i$d;

    :try_start_9
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-direct {v1, v2, v3}, Lutil/a/y/au/i;->ॱ(J)Lutil/a/y/au/i$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/i;->ˉ:Lutil/a/y/au/i$d;

    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v2, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v3, v5

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 40
    throw v2

    :catchall_7
    move-exception v0

    .line 41
    iput-object v9, v1, Lutil/a/y/au/i;->ˈ:Lutil/a/y/au/i$d;

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 42
    throw v2
.end method

.method public ˏॱ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/au/i;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/au/i;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/au/i;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/au/i;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/au/i;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/au/i;->ʻ()V

    invoke-virtual {p0}, Lutil/a/y/au/i;->ʼ()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ॱ()V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v2, v0, 0x2b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/au/i;->ˋ:Lutil/a/y/au/i$d;

    const/16 v2, 0x55

    if-eqz v1, :cond_0

    const/16 v4, 0x16

    goto :goto_0

    :cond_0
    const/16 v4, 0x55

    :goto_0
    const/16 v5, 0x4e

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v4, v2, :cond_3

    const/16 v2, 0x37

    or-int/lit8 v4, v0, 0x37

    shl-int/2addr v4, v3

    and-int/lit8 v8, v0, -0x38

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x4e

    :goto_1
    if-eq v0, v5, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v7, p0, Lutil/a/y/au/i;->ˋ:Lutil/a/y/au/i$d;

    :try_start_1
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/au/i;->ˋ:Lutil/a/y/au/i$d;

    goto :goto_3

    :goto_2
    iput-object v7, p0, Lutil/a/y/au/i;->ˋ:Lutil/a/y/au/i$d;

    throw v0

    .line 5
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/au/i;->ˏ:Lutil/a/y/au/i$d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v3, :cond_5

    goto :goto_6

    .line 6
    :cond_5
    sget v1, Lutil/a/y/au/i;->ॱʻ:I

    xor-int/lit8 v2, v1, 0x1a

    and-int/lit8 v1, v1, 0x1a

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/i;->ॱι:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-nez v1, :cond_6

    const/16 v1, 0x32

    goto :goto_5

    :cond_6
    const/16 v1, 0x49

    :goto_5
    if-eq v1, v2, :cond_7

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-object v7, p0, Lutil/a/y/au/i;->ˏ:Lutil/a/y/au/i$d;

    goto :goto_6

    .line 8
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-object v7, p0, Lutil/a/y/au/i;->ˏ:Lutil/a/y/au/i$d;

    :try_start_5
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_6
    iget-object v0, p0, Lutil/a/y/au/i;->ˊ:Lutil/a/y/au/i$d;

    const/16 v1, 0x21

    if-eqz v0, :cond_8

    const/16 v2, 0x50

    goto :goto_7

    :cond_8
    const/16 v2, 0x21

    :goto_7
    if-eq v2, v1, :cond_b

    sget v1, Lutil/a/y/au/i;->ॱι:I

    add-int/lit8 v1, v1, 0x3e

    or-int/lit8 v2, v1, -0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v7, p0, Lutil/a/y/au/i;->ˊ:Lutil/a/y/au/i$d;

    goto :goto_9

    :cond_a
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v7, p0, Lutil/a/y/au/i;->ˊ:Lutil/a/y/au/i$d;

    :try_start_8
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v7, p0, Lutil/a/y/au/i;->ˊ:Lutil/a/y/au/i$d;

    throw v0

    :cond_b
    :goto_9
    sget v0, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v1, v0, 0x39

    not-int v2, v1

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    or-int v2, v0, v1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    const/16 v0, 0x38

    goto :goto_a

    :cond_c
    const/16 v0, 0x4e

    :goto_a
    if-eq v0, v5, :cond_d

    const/16 v0, 0x41

    :try_start_9
    div-int/2addr v0, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_d
    return-void

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    .line 9
    iput-object v7, p0, Lutil/a/y/au/i;->ˏ:Lutil/a/y/au/i$d;

    throw v0
.end method

.method public ॱ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 13
    sget v2, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v3, v2, 0x77

    and-int/lit8 v2, v2, 0x77

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/au/i;->ॱʻ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/16 v6, 0x29

    const/16 v7, 0x17

    if-eqz v5, :cond_0

    const/16 v5, 0x29

    goto :goto_0

    :cond_0
    const/16 v5, 0x17

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v5, v7, :cond_2

    .line 14
    iput p1, p0, Lutil/a/y/au/i;->ͺ:I

    .line 15
    iget-object v5, p0, Lutil/a/y/au/i;->ˏॱ:Lutil/a/y/au/i$d;

    const/4 v10, 0x5

    :try_start_0
    div-int/2addr v10, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x1d

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x1d

    :goto_1
    if-eq v6, v10, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 16
    throw p1

    .line 17
    :cond_2
    iput p1, p0, Lutil/a/y/au/i;->ͺ:I

    .line 18
    iget-object v5, p0, Lutil/a/y/au/i;->ˏॱ:Lutil/a/y/au/i$d;

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v4, :cond_4

    :goto_3
    and-int/lit8 v5, v2, 0x11

    or-int/lit8 v2, v2, 0x11

    add-int/2addr v5, v2

    .line 19
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v5, v3

    .line 20
    :try_start_1
    iget-object v2, p0, Lutil/a/y/au/i;->ˏॱ:Lutil/a/y/au/i$d;

    invoke-virtual {v2}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v8, p0, Lutil/a/y/au/i;->ˏॱ:Lutil/a/y/au/i$d;

    .line 21
    sget v2, Lutil/a/y/au/i;->ॱʻ:I

    or-int/lit8 v5, v2, 0x1b

    shl-int/2addr v5, v4

    xor-int/lit8 v2, v2, 0x1b

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v5, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 22
    iput-object v8, p0, Lutil/a/y/au/i;->ˏॱ:Lutil/a/y/au/i$d;

    throw p1

    .line 23
    :cond_4
    :goto_4
    new-instance v2, Lutil/a/y/au/i$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/au/i;->ʻॱ:I

    not-int v6, p1

    and-int/2addr v6, v5

    not-int v10, v5

    and-int/2addr v10, p1

    or-int/2addr v6, v10

    and-int/2addr p1, v5

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    or-int v5, v6, p1

    shl-int/2addr v5, v4

    xor-int/2addr p1, v6

    sub-int/2addr v5, p1

    int-to-long v5, v5

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    iput-object v2, p0, Lutil/a/y/au/i;->ˏॱ:Lutil/a/y/au/i$d;

    .line 24
    iget-object p1, p0, Lutil/a/y/au/i;->ᐝॱ:Lutil/a/y/au/i$d;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eq v2, v4, :cond_6

    goto :goto_7

    .line 25
    :cond_6
    sget v2, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v5, v2, 0x17

    and-int/lit8 v6, v2, 0x17

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    and-int/lit8 v6, v2, -0x18

    not-int v2, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    neg-int v2, v2

    or-int v6, v5, v2

    shl-int/2addr v6, v4

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v8, p0, Lutil/a/y/au/i;->ᐝॱ:Lutil/a/y/au/i$d;

    const/16 p1, 0x1c

    :try_start_3
    div-int/2addr p1, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    throw p1

    .line 26
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    iput-object v8, p0, Lutil/a/y/au/i;->ᐝॱ:Lutil/a/y/au/i$d;

    .line 27
    :goto_7
    new-instance p1, Lutil/a/y/au/i$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/au/i$d;-><init>(Lutil/a/y/au/i;J)V

    iput-object p1, p0, Lutil/a/y/au/i;->ᐝॱ:Lutil/a/y/au/i$d;

    const-wide/16 v5, 0x0

    .line 28
    iget-object v7, p0, Lutil/a/y/au/i;->ˏॱ:Lutil/a/y/au/i$d;

    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v7, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    sget v7, Lutil/a/y/au/i;->ॱᐝ:I

    int-to-long v12, v7

    add-long/2addr v10, v12

    :try_start_6
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v9

    const-class v5, Lutil/a/y/au/i$d;

    const-string v6, "setPointer"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v2, v7, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 29
    iget-object p1, p0, Lutil/a/y/au/i;->ι:Lutil/a/y/au/i$d;

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    :goto_8
    if-eq v2, v4, :cond_a

    .line 30
    sget v2, Lutil/a/y/au/i;->ॱι:I

    and-int/lit8 v5, v2, 0x79

    not-int v6, v5

    or-int/lit8 v2, v2, 0x79

    and-int/2addr v2, v6

    shl-int/2addr v5, v4

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v6, v3

    .line 31
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/au/i$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v8, p0, Lutil/a/y/au/i;->ι:Lutil/a/y/au/i$d;

    .line 32
    sget p1, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v2, p1, 0x25

    and-int/lit8 p1, p1, 0x25

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    xor-int v5, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v4

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v5, v3

    goto :goto_9

    :catchall_3
    move-exception p1

    .line 33
    iput-object v8, p0, Lutil/a/y/au/i;->ι:Lutil/a/y/au/i$d;

    throw p1

    .line 34
    :cond_a
    :goto_9
    iget-object p1, p0, Lutil/a/y/au/i;->ᐝॱ:Lutil/a/y/au/i$d;

    :try_start_9
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/i;->ˏ(J)Lutil/a/y/au/i$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/i;->ι:Lutil/a/y/au/i$d;

    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    const/16 v0, 0x69

    or-int/lit8 v1, p1, 0x69

    shl-int/2addr v1, v4

    and-int/lit8 v2, p1, -0x6a

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr v0, v3

    return-void

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_5
    move-exception p1

    .line 35
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_8
    move-exception p1

    .line 36
    iput-object v8, p0, Lutil/a/y/au/i;->ᐝॱ:Lutil/a/y/au/i$d;

    throw p1
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 10
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/i;->ॱι:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 11
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/au/i;->ˎ(I)V

    .line 12
    iget-object v1, p0, Lutil/a/y/au/i;->ˏ:Lutil/a/y/au/i$d;

    const-wide/16 v2, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-class p1, Lutil/a/y/au/i$d;

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

    sget p1, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v1, p1, 0x7c

    or-int/lit8 p1, p1, 0x7c

    add-int/2addr v1, p1

    and-int/lit8 p1, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/au/i;->ॱι:I

    rem-int/2addr p1, v0

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

.method public ᐝ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/au/i;->ॱʻ:I

    and-int/lit8 v1, v0, 0x7e

    or-int/lit8 v0, v0, 0x7e

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/au/i;->ॱι:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 2
    iget-object v1, p0, Lutil/a/y/au/i;->ˍ:Lutil/a/y/au/i$d;

    if-eqz v1, :cond_1

    .line 3
    iget v4, p0, Lutil/a/y/au/i;->ˋˊ:I

    new-array v5, v4, [I

    .line 4
    sget v6, Lutil/a/y/au/i;->ˌ:I

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x0

    xor-int/lit8 v7, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    int-to-long v6, v7

    const/4 v8, 0x4

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    aput-object v5, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v0

    const-class v4, Lutil/a/y/au/i$d;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    const-class v0, [I

    aput-object v0, v7, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v7, v3

    aput-object v0, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget v0, Lutil/a/y/au/i;->ॱι:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/i;->ॱʻ:I

    rem-int/2addr v1, v3

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

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    and-int/lit8 v2, v0, 0x7f

    or-int/lit8 v0, v0, 0x7f

    add-int/2addr v2, v0

    const-string v0, "\u0084\u0083\u0091\u0093\u0090\u0085\u0089\u0094\u0093\u0092\u0091\u0089\u0090\u0090\u0082\u008e\u0084\u008d\u0098\u0097\u0084\u0096\u008d\u0089\u0095\u008d\u0089\u008c\u008b\u008a\u0084\u0089\u0083\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lutil/a/y/au/i;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
