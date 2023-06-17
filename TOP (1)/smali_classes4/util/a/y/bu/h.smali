.class public Lutil/a/y/bu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/h$e;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ʾ:I = 0x0

.field private static ˈ:I = 0x0

.field private static ˉ:C = '\u0000'

.field private static ˊˊ:I = 0x0

.field private static ˊˋ:[C = null

.field private static ˊᐝ:I = 0x0

.field public static ˋ:Ljava/lang/String; = null

.field private static ˋˊ:I = 0x0

.field private static ˋॱ:I = 0x0

.field private static ˋᐝ:I = 0x1

.field private static ˏ:I

.field private static ॱˊ:I

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/bu/h$e;

.field private ʻॱ:Lutil/a/y/bu/h$e;

.field private ʼॱ:Lutil/a/y/bu/h$e;

.field private ʽ:I

.field private ʽॱ:Lutil/a/y/bu/h$e;

.field private ʿ:Lutil/a/y/bu/h$e;

.field private ˊ:Lutil/a/y/bu/h$e;

.field private ˊॱ:Lutil/a/y/bu/h$e;

.field private ˎ:Lutil/a/y/bu/h$e;

.field private ˏॱ:I

.field private ͺ:Lutil/a/y/bu/h$e;

.field private ॱ:Lutil/a/y/bu/h$e;

.field private ॱˋ:Lutil/a/y/bu/h$e;

.field private ॱˎ:Lutil/a/y/bu/h$e;

.field private ॱᐝ:Lutil/a/y/bu/h$e;

.field private ᐝ:Lutil/a/y/bu/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/bu/h;->ʼ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x20

    or-int/lit8 v1, v1, 0x20

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v4, v1, 0xd

    xor-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    const-string v5, "\u000c\u0017\u0007\u0016\u0004\u000e\u0015\u0008\u0001\u0000\u001b\t\u0017\u0012\u0019\u001a\u000f\u0014\u001b\u001c\u0001\u000f\u001e\u0018\u0003\u0014\n\u0018\u001b\u0011\u0012\u001cZ"

    invoke-static {v5, v2, v4}, Lutil/a/y/bu/h;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/h;->ˋ:Ljava/lang/String;

    const/16 v0, 0x7f

    .line 2
    sput v0, Lutil/a/y/bu/h;->ˏ:I

    const/16 v2, 0x68

    .line 3
    sput v2, Lutil/a/y/bu/h;->ʼ:I

    const/16 v2, 0x7b

    .line 4
    sput v2, Lutil/a/y/bu/h;->ॱˊ:I

    const/16 v2, 0x46

    .line 5
    sput v2, Lutil/a/y/bu/h;->ˋॱ:I

    .line 6
    sput v0, Lutil/a/y/bu/h;->ᐝॱ:I

    const/16 v0, 0x54

    .line 7
    sput v0, Lutil/a/y/bu/h;->ι:I

    const/16 v2, 0x7d

    .line 8
    sput v2, Lutil/a/y/bu/h;->ʾ:I

    const/16 v2, 0x5c

    .line 9
    sput v2, Lutil/a/y/bu/h;->ˈ:I

    const/16 v2, 0x8b

    .line 10
    sput v2, Lutil/a/y/bu/h;->ˊˊ:I

    .line 11
    sput v0, Lutil/a/y/bu/h;->ˊᐝ:I

    sget v2, Lutil/a/y/bu/h;->ˋˊ:I

    or-int/lit8 v4, v2, 0x1b

    shl-int/2addr v4, v1

    xor-int/lit8 v2, v2, 0x1b

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    div-int/2addr v0, v3
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
    iput-object v0, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/h;->ॱ:Lutil/a/y/bu/h$e;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/h;->ˎ:Lutil/a/y/bu/h$e;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lutil/a/y/bu/h;->ʽ:I

    .line 6
    iput-object v0, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    .line 7
    iput-object v0, p0, Lutil/a/y/bu/h;->ʻ:Lutil/a/y/bu/h$e;

    .line 8
    iput-object v0, p0, Lutil/a/y/bu/h;->ᐝ:Lutil/a/y/bu/h$e;

    .line 9
    iput v1, p0, Lutil/a/y/bu/h;->ˏॱ:I

    .line 10
    iput-object v0, p0, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    .line 11
    iput-object v0, p0, Lutil/a/y/bu/h;->ॱˋ:Lutil/a/y/bu/h$e;

    .line 12
    iput-object v0, p0, Lutil/a/y/bu/h;->ॱˎ:Lutil/a/y/bu/h$e;

    .line 13
    iput-object v0, p0, Lutil/a/y/bu/h;->ʻॱ:Lutil/a/y/bu/h$e;

    .line 14
    iput-object v0, p0, Lutil/a/y/bu/h;->ॱᐝ:Lutil/a/y/bu/h$e;

    .line 15
    iput-object v0, p0, Lutil/a/y/bu/h;->ʿ:Lutil/a/y/bu/h$e;

    .line 16
    iput-object v0, p0, Lutil/a/y/bu/h;->ʼॱ:Lutil/a/y/bu/h$e;

    .line 17
    iput-object v0, p0, Lutil/a/y/bu/h;->ʽॱ:Lutil/a/y/bu/h$e;

    return-void
.end method

.method static ʼ()V
    .locals 1

    const/4 v0, 0x6

    sput-char v0, Lutil/a/y/bu/h;->ˉ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/h;->ˊˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x75s
        0x73s
        0x74s
        0x20s
        0x63s
        0x61s
        0x6cs
        0x70s
        0x72s
        0x65s
        0x64s
        0x69s
        0x6fs
        0x6es
        0x68s
        0x66s
        0x5fs
        0x62s
        0x59s
        0x32s
        0x6as
        0x53s
        0x47s
        0x4cs
        0x67s
        0x4es
        0x48s
        0x36s
        0x33s
        0x4ds
        0x71s
        0x76s
        0x77s
        0x78s
        0x79s
    .end array-data
.end method

.method private ˊ(J)Lutil/a/y/bu/h$e;
    .locals 8

    .line 19
    new-instance v0, Lutil/a/y/bu/h$e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/h$e;-><init>(Lutil/a/y/bu/h;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x2caea65a

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/h$e;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    sget p1, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 p2, p1, 0x1f

    not-int v1, p2

    or-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    xor-int v1, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v1, v2

    const/16 p1, 0x36

    if-eqz v1, :cond_0

    const/16 p2, 0x36

    goto :goto_0

    :cond_0
    const/16 p2, 0x5a

    :goto_0
    if-eq p2, p1, :cond_1

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

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˋ(J)Lutil/a/y/bu/h$e;
    .locals 12

    const v0, 0x5a0d668f

    .line 21
    new-instance v1, Lutil/a/y/bu/h$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/h$e;-><init>(Lutil/a/y/bu/h;J)V

    .line 22
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 23
    sget v3, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v5, v3, -0x44

    not-int v6, v3

    and-int/lit8 v6, v6, 0x43

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x43

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/h;->ˋˊ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
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
    if-eq v7, v4, :cond_8

    .line 25
    sget p1, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 p2, p1, 0x13

    not-int v6, p2

    or-int/lit8 p1, p1, 0x13

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 26
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x5e

    if-ge p1, p2, :cond_1

    const/16 p2, 0x5a

    goto :goto_3

    :cond_1
    const/16 p2, 0x5e

    :goto_3
    if-eq p2, v6, :cond_2

    .line 27
    sget p2, Lutil/a/y/bu/h;->ˋˊ:I

    const/16 v6, 0x47

    or-int/lit8 v7, p2, 0x47

    shl-int/2addr v7, v4

    and-int/lit8 v8, p2, -0x48

    not-int p2, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v8

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v7, p2

    sub-int/2addr v7, v4

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v7, v3

    .line 28
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 29
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

    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 31
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    .line 32
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

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

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    add-int/2addr p1, p2

    .line 33
    sget p2, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v6, p2, -0x3c

    not-int v7, p2

    and-int/lit8 v7, v7, 0x3b

    or-int/2addr v6, v7

    and-int/lit8 p2, p2, 0x3b

    shl-int/2addr p2, v4

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 p1, p1, 0x43

    sub-int/2addr p1, v4

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 34
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
    if-eqz v9, :cond_4

    .line 35
    sget v8, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v9, v8, 0x53

    not-int v10, v9

    or-int/lit8 v11, v8, 0x53

    and-int/2addr v10, v11

    shl-int/2addr v9, v4

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v11, v3

    .line 36
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    xor-int/lit8 v9, v0, 0x46

    and-int/lit8 v0, v0, 0x46

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x43

    add-int/lit8 v0, v9, -0x1

    xor-int/lit8 v9, v8, 0x55

    and-int/lit8 v10, v8, 0x55

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, 0x55

    and-int/2addr v8, v10

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 37
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v10, v3

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/h$e;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    sget p1, Lutil/a/y/bu/h;->ˋˊ:I

    xor-int/lit8 p2, p1, 0x27

    and-int/lit8 v0, p1, 0x27

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x27

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_6

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-object v1

    :catchall_1
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 41
    :cond_8
    sget v7, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v8, v7, 0x67

    xor-int/lit8 v9, v7, 0x67

    or-int/2addr v9, v8

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v10, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 42
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    not-int v9, v8

    or-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v6, v9

    and-int/lit8 v8, v7, 0x11

    or-int/lit8 v7, v7, 0x11

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    .line 43
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v9, v3

    goto/16 :goto_0
.end method

.method private ˎ(J)Lutil/a/y/bu/h$e;
    .locals 8

    .line 41
    new-instance v0, Lutil/a/y/bu/h$e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/h$e;-><init>(Lutil/a/y/bu/h;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x248922b2

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

    const-class p1, Lutil/a/y/bu/h$e;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget p1, Lutil/a/y/bu/h;->ˋˊ:I

    xor-int/lit8 p2, p1, 0x73

    and-int/lit8 p1, p1, 0x73

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/bu/h$e;
    .locals 17

    const v0, 0x51e7e2e7

    .line 1
    new-instance v1, Lutil/a/y/bu/h$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/bu/h$e;-><init>(Lutil/a/y/bu/h;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 3
    sget v5, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v6, v5, -0xa

    not-int v7, v5

    const/16 v8, 0x9

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/2addr v5, v8

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bu/h;->ˋᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

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
    const/16 v9, 0x15

    if-eqz v8, :cond_3

    .line 4
    sget v8, Lutil/a/y/bu/h;->ˋᐝ:I

    xor-int/lit8 v10, v8, 0x43

    and-int/lit8 v8, v8, 0x43

    shl-int/2addr v8, v4

    or-int v11, v10, v8

    shl-int/2addr v11, v4

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_1

    const/16 v8, 0x15

    goto :goto_2

    :cond_1
    const/16 v8, 0x22

    :goto_2
    const-wide/16 v10, 0xff

    if-eq v8, v9, :cond_2

    mul-int/lit8 v8, v7, 0x8

    shl-long v9, v10, v8

    and-long v9, p1, v9

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 5
    aput-byte v8, v2, v7

    and-int/lit8 v8, v7, 0x1

    not-int v9, v8

    or-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    goto :goto_0

    :cond_2
    shl-int/lit8 v8, v7, 0x63

    shl-long v8, v10, v8

    sub-long v8, p1, v8

    div-int/lit8 v10, v7, 0x9

    shl-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v7

    add-int/lit8 v7, v7, 0x3c

    sub-int/2addr v7, v4

    or-int/lit8 v8, v7, -0x22

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, -0x22

    sub-int/2addr v8, v7

    move v7, v8

    goto :goto_0

    .line 6
    :cond_3
    sget v7, Lutil/a/y/bu/h;->ˋᐝ:I

    xor-int/lit8 v8, v7, 0x5b

    and-int/lit8 v7, v7, 0x5b

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v8, v8

    and-int v10, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v10, v5

    const/4 v7, 0x0

    .line 7
    :goto_3
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v8, v10

    if-ge v7, v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    :goto_4
    if-eq v8, v4, :cond_5

    .line 8
    sget v8, Lutil/a/y/bu/h;->ˋᐝ:I

    xor-int/lit8 v10, v8, 0x13

    and-int/lit8 v11, v8, 0x13

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    not-int v11, v11

    or-int/lit8 v8, v8, 0x13

    and-int/2addr v8, v11

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v4

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v10, v5

    .line 9
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v10, v8, -0x1

    not-int v10, v10

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    .line 10
    aget-byte v10, v2, v7

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x0

    not-int v13, v11

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v12, v13

    and-int/2addr v12, v10

    and-int/lit8 v13, v10, -0x1

    not-int v13, v13

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v13

    and-int/2addr v10, v11

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v2, v7

    .line 11
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v7, v11

    shl-int v11, v0, v11

    .line 12
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    xor-int/lit8 v13, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    neg-int v13, v13

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    .line 13
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v7, v10

    neg-int v10, v10

    xor-int v12, v14, v10

    and-int v13, v14, v10

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    not-int v13, v13

    or-int/2addr v10, v14

    and-int/2addr v10, v13

    neg-int v10, v10

    or-int v13, v12, v10

    shl-int/2addr v13, v4

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    ushr-int/2addr v0, v13

    not-int v10, v0

    and-int/2addr v10, v11

    not-int v12, v11

    and-int/2addr v12, v0

    or-int/2addr v10, v12

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    mul-int v0, v0, v8

    add-int/lit8 v7, v7, -0x22

    sub-int/2addr v7, v4

    and-int/lit8 v8, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x27

    sub-int/2addr v8, v4

    xor-int/lit8 v7, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    .line 14
    sget v8, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v10, v8, 0x41

    xor-int/lit8 v8, v8, 0x41

    or-int/2addr v8, v10

    or-int v11, v10, v8

    shl-int/2addr v11, v4

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v11, v5

    goto/16 :goto_3

    :cond_5
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    xor-int/lit8 v7, v0, 0x63

    and-int/lit8 v8, v0, 0x63

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v0, v0, 0x63

    and-int/2addr v0, v8

    neg-int v0, v0

    and-int v8, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v8, v5

    const-wide/16 v7, 0x0

    move-wide v10, v7

    const/4 v0, 0x0

    :goto_5
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    div-int/2addr v13, v14

    if-ge v0, v13, :cond_6

    const/16 v13, 0x15

    goto :goto_6

    :cond_6
    const/16 v13, 0x30

    :goto_6
    if-eq v13, v9, :cond_8

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/bu/h$e;

    const-string v7, "setLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v12, v8, v6

    aput-object v12, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v4

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v2, v5

    return-object v1

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 18
    :cond_8
    sget v12, Lutil/a/y/bu/h;->ˋᐝ:I

    add-int/lit8 v12, v12, 0x2a

    or-int/lit8 v13, v12, -0x1

    shl-int/2addr v13, v4

    xor-int/lit8 v12, v12, -0x1

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v13, v5

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    if-eq v13, v4, :cond_a

    .line 19
    aget-byte v13, v2, v0

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    mul-int/lit8 v15, v0, 0x8

    shl-long/2addr v13, v15

    or-long/2addr v10, v13

    xor-int/lit8 v13, v0, 0x13

    and-int/lit8 v14, v0, 0x13

    or-int/2addr v13, v14

    shl-int/2addr v13, v4

    not-int v14, v14

    or-int/lit8 v0, v0, 0x13

    and-int/2addr v0, v14

    sub-int/2addr v13, v0

    and-int/lit8 v0, v13, -0x12

    or-int/lit8 v13, v13, -0x12

    add-int/2addr v0, v13

    goto :goto_8

    :cond_a
    aget-byte v13, v2, v0

    and-int/lit16 v14, v13, 0x4169

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    or-int/lit8 v16, v14, -0x1

    and-int v15, v15, v16

    xor-int/lit16 v13, v13, 0x4169

    or-int/2addr v13, v14

    and-int/2addr v13, v15

    int-to-long v13, v13

    rem-int/lit8 v15, v0, 0x5f

    shr-long/2addr v13, v15

    add-long/2addr v10, v13

    add-int/lit8 v0, v0, 0xd

    sub-int/2addr v0, v4

    :goto_8
    and-int/lit8 v13, v12, 0x74

    or-int/lit8 v12, v12, 0x74

    add-int/2addr v13, v12

    sub-int/2addr v13, v6

    sub-int/2addr v13, v4

    .line 20
    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v13, v5

    goto/16 :goto_5
.end method

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    .line 1
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-object v0, Lutil/a/y/bu/h;->ˊˋ:[C

    .line 4
    sget-char v2, Lutil/a/y/bu/h;->ˉ:C

    .line 5
    new-array v3, p1, [C

    .line 6
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 7
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    :cond_1
    const/4 v4, 0x1

    if-le p1, v4, :cond_a

    .line 8
    sget v5, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_a

    .line 9
    sget v7, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 v8, v7, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    if-eq v8, v4, :cond_3

    .line 10
    aget-char v8, p0, v6

    .line 11
    rem-int/lit8 v9, v6, 0x1

    aget-char v9, p0, v9

    if-ne v8, v9, :cond_5

    goto/16 :goto_4

    .line 12
    :cond_3
    aget-char v8, p0, v6

    add-int/lit8 v9, v6, 0x1

    .line 13
    aget-char v9, p0, v9

    if-ne v8, v9, :cond_4

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    const/16 v10, 0x40

    :goto_2
    if-eq v10, v1, :cond_9

    .line 14
    :cond_5
    invoke-static {v8, v2}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 15
    invoke-static {v8, v2}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    .line 16
    invoke-static {v9, v2}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 17
    invoke-static {v9, v2}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v9

    if-ne v8, v9, :cond_6

    .line 18
    invoke-static {v7, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 19
    invoke-static {v10, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 20
    invoke-static {v7, v8, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 21
    invoke-static {v10, v9, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 22
    aget-char v7, v0, v7

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    .line 23
    aget-char v8, v0, v8

    aput-char v8, v3, v7

    goto :goto_5

    :cond_6
    if-ne v7, v10, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-eq v11, v4, :cond_8

    .line 24
    invoke-static {v7, v9, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 25
    invoke-static {v10, v8, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 26
    aget-char v7, v0, v7

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    .line 27
    aget-char v8, v0, v8

    aput-char v8, v3, v7

    goto :goto_5

    .line 28
    :cond_8
    sget v11, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v11, v1

    .line 29
    invoke-static {v8, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 30
    invoke-static {v9, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 31
    invoke-static {v7, v8, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 32
    invoke-static {v10, v9, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 33
    aget-char v7, v0, v7

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    .line 34
    aget-char v8, v0, v8

    aput-char v8, v3, v7

    goto :goto_5

    :cond_9
    :goto_4
    sub-int/2addr v8, p2

    int-to-char v8, v8

    .line 35
    aput-char v8, v3, v6

    add-int/lit8 v8, v6, 0x1

    sub-int/2addr v9, p2

    int-to-char v9, v9

    .line 36
    aput-char v9, v3, v8

    add-int/lit8 v7, v7, 0x3f

    .line 37
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v7, v1

    :goto_5
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    .line 38
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/bu/h$e;
    .locals 12

    const v0, 0x35a380b6

    .line 64
    new-instance v1, Lutil/a/y/bu/h$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/h$e;-><init>(Lutil/a/y/bu/h;J)V

    .line 65
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 66
    sget v3, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 v3, v3, 0x54

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/h;->ˋᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 67
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

    .line 68
    sget v7, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v8, v7, 0x5f

    or-int/lit8 v9, v7, 0x5f

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v8, v5

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 69
    aput-byte v8, v2, v6

    or-int/lit8 v8, v6, 0x2

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, 0x2

    sub-int/2addr v8, v6

    add-int/lit8 v6, v8, -0x1

    add-int/lit8 v7, v7, 0x31

    sub-int/2addr v7, v4

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    .line 70
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v7, v5

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 p2, p1, 0x7d

    xor-int/lit8 p1, p1, 0x7d

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v6, v5

    const/4 p1, 0x0

    .line 71
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

    .line 72
    sget p2, Lutil/a/y/bu/h;->ˋˊ:I

    or-int/lit8 v6, p2, 0x35

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 p2, p2, 0x35

    not-int p2, p2

    and-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v7, v5

    .line 73
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 74
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 75
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 76
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v4

    sub-int/2addr v8, v4

    .line 77
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

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

    add-int/lit8 p1, p1, 0x1

    .line 78
    sget p2, Lutil/a/y/bu/h;->ˋˊ:I

    xor-int/lit8 v6, p2, 0x65

    and-int/lit8 v7, p2, 0x65

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x65

    and-int/2addr p2, v7

    neg-int p2, p2

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v7, v5

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/bu/h;->ˋᐝ:I

    xor-int/lit8 p2, p1, 0x17

    and-int/lit8 v0, p1, 0x17

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x17

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v0, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 79
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_4

    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v4, :cond_5

    .line 80
    sget v8, Lutil/a/y/bu/h;->ˋᐝ:I

    const/16 v9, 0x7b

    xor-int/lit8 v10, v8, 0x7b

    and-int/lit8 v11, v8, 0x7b

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v8, -0x7c

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    neg-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v9, v5

    .line 81
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    add-int/lit8 v0, v0, -0x68

    sub-int/2addr v0, v4

    const/16 v9, 0x6a

    xor-int/lit8 v10, v0, 0x6a

    and-int/lit8 v11, v0, 0x6a

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v0, -0x6b

    not-int v0, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    neg-int v0, v0

    xor-int v9, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v4

    add-int/2addr v0, v9

    const/4 v9, 0x7

    and-int/lit8 v10, v8, -0x8

    not-int v11, v8

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x7

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 82
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v9, v5

    goto :goto_4

    :cond_5
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/bu/h$e;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget p1, Lutil/a/y/bu/h;->ˋˊ:I

    xor-int/lit8 p2, p1, 0x35

    and-int/lit8 v0, p1, 0x35

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x35

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v0, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v1, v0, 0x49

    not-int v2, v1

    or-int/lit8 v0, v0, 0x49

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/h;->ᐝ()V

    if-eqz v2, :cond_1

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
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v1, v0, 0x28

    or-int/lit8 v0, v0, 0x28

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected ʻ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x3a

    if-eqz v2, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/h;->ʻॱ:Lutil/a/y/bu/h$e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/h;->ʻॱ:Lutil/a/y/bu/h$e;

    const/16 v1, 0x5e

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v1, 0x3f

    if-eqz v0, :cond_3

    const/16 v0, 0x35

    goto :goto_2

    :cond_3
    const/16 v0, 0x3f

    :goto_2
    if-eq v0, v1, :cond_4

    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/h;->ʻॱ:Lutil/a/y/bu/h$e;

    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/bu/h;->ʻॱ:Lutil/a/y/bu/h$e;

    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x40

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/h;->ʻॱ:Lutil/a/y/bu/h$e;

    throw v0

    .line 3
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/h;->ॱᐝ:Lutil/a/y/bu/h$e;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 4
    sget v1, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v5, v1, -0x4

    not-int v6, v1

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v5, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v3, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/h;->ॱᐝ:Lutil/a/y/bu/h$e;

    :try_start_3
    array-length v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 5
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/h;->ॱᐝ:Lutil/a/y/bu/h$e;

    .line 6
    :goto_7
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x3e

    or-int/lit8 v0, v0, 0x3e

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 7
    :goto_8
    iput-object v4, p0, Lutil/a/y/bu/h;->ॱᐝ:Lutil/a/y/bu/h$e;

    throw v0

    .line 8
    :cond_8
    :goto_9
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_3
    move-exception v0

    .line 9
    throw v0
.end method

.method protected ʽ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v1, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/h;->ʿ:Lutil/a/y/bu/h$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

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
    and-int/lit8 v4, v0, 0x67

    not-int v6, v4

    or-int/lit8 v0, v0, 0x67

    and-int/2addr v0, v6

    shl-int/2addr v4, v3

    add-int/2addr v0, v4

    .line 3
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/h;->ʿ:Lutil/a/y/bu/h$e;

    .line 5
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/h;->ʼॱ:Lutil/a/y/bu/h$e;

    const/16 v1, 0x1b

    if-eqz v0, :cond_2

    const/16 v4, 0x1b

    goto :goto_2

    :cond_2
    const/16 v4, 0xa

    :goto_2
    if-eq v4, v1, :cond_3

    goto :goto_5

    .line 7
    :cond_3
    sget v4, Lutil/a/y/bu/h;->ˋˊ:I

    xor-int/lit8 v6, v4, 0x1b

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    shl-int/2addr v1, v3

    sub-int/2addr v1, v6

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/h;->ʼॱ:Lutil/a/y/bu/h$e;

    const/16 v0, 0x19

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 8
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/h;->ʼॱ:Lutil/a/y/bu/h$e;

    .line 9
    :goto_4
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x7d

    not-int v4, v1

    or-int/lit8 v0, v0, 0x7d

    and-int/2addr v0, v4

    shl-int/2addr v1, v3

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/h;->ʽॱ:Lutil/a/y/bu/h$e;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v3, :cond_7

    goto :goto_8

    :cond_7
    sget v1, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v4, v1, 0x11

    xor-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v4

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x3a

    if-eqz v4, :cond_8

    const/16 v4, 0x4d

    goto :goto_7

    :cond_8
    const/16 v4, 0x3a

    :goto_7
    if-eq v4, v1, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/h;->ʽॱ:Lutil/a/y/bu/h$e;

    const/16 v0, 0x10

    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/h;->ʽॱ:Lutil/a/y/bu/h$e;

    :goto_8
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    const/16 v1, 0x4f

    and-int/lit8 v2, v0, -0x50

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/h;->ʽॱ:Lutil/a/y/bu/h$e;

    throw v0

    :catchall_3
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/bu/h;->ʼॱ:Lutil/a/y/bu/h$e;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/bu/h;->ʿ:Lutil/a/y/bu/h$e;

    throw v0
.end method

.method protected ˊ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x6c

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1e

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x47

    if-eqz v0, :cond_1

    const/16 v0, 0x47

    goto :goto_1

    :cond_1
    const/16 v0, 0x29

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 v0, v0, 0xe

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_5

    const/16 v0, 0x4a

    goto :goto_3

    :cond_5
    const/16 v0, 0x14

    :goto_3
    if-eq v0, v1, :cond_6

    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v4, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :cond_6
    :try_start_3
    iget-object v0, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-object v4, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    .line 7
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/h;->ॱ:Lutil/a/y/bu/h$e;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_8

    .line 8
    :cond_8
    sget v1, Lutil/a/y/bu/h;->ˋᐝ:I

    const/16 v5, 0x31

    and-int/lit8 v6, v1, -0x32

    not-int v7, v1

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v3, :cond_a

    .line 9
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/h;->ॱ:Lutil/a/y/bu/h$e;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 10
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/h;->ॱ:Lutil/a/y/bu/h$e;

    :try_start_6
    array-length v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_7
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v3

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    :goto_8
    iget-object v0, p0, Lutil/a/y/bu/h;->ˎ:Lutil/a/y/bu/h$e;

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eq v2, v3, :cond_c

    goto :goto_a

    .line 12
    :cond_c
    sget v1, Lutil/a/y/bu/h;->ˋˊ:I

    const/16 v2, 0x2f

    xor-int/lit8 v5, v1, 0x2f

    and-int/lit8 v6, v1, 0x2f

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    and-int/lit8 v6, v1, -0x30

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0x2b

    if-nez v5, :cond_d

    const/16 v2, 0x2b

    goto :goto_9

    :cond_d
    const/16 v2, 0x42

    :goto_9
    if-eq v2, v1, :cond_e

    .line 13
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/h;->ˎ:Lutil/a/y/bu/h$e;

    goto :goto_a

    .line 14
    :cond_e
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/h;->ˎ:Lutil/a/y/bu/h$e;

    :try_start_9
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_a
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 15
    iput-object v4, p0, Lutil/a/y/bu/h;->ˎ:Lutil/a/y/bu/h$e;

    throw v0

    :catchall_5
    move-exception v0

    .line 16
    throw v0

    .line 17
    :goto_b
    iput-object v4, p0, Lutil/a/y/bu/h;->ॱ:Lutil/a/y/bu/h$e;

    throw v0

    :catchall_6
    move-exception v0

    .line 18
    iput-object v4, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    throw v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/bu/h;->ॱ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/bu/h;->ˋˊ:I

    or-int/lit8 v0, p1, 0x5a

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x5a

    sub-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˊॱ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/bu/h$e;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/h;->ˋᐝ:I

    or-int/lit8 v5, v4, 0x31

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v4, 0x31

    not-int v7, v7

    and-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v6, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/h;->ˋˊ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    .line 2
    iget-object v7, v1, Lutil/a/y/bu/h;->ˎ:Lutil/a/y/bu/h$e;

    const/16 v12, 0x2e

    if-eqz v7, :cond_1

    const/16 v7, 0x2e

    goto :goto_1

    :cond_1
    const/16 v7, 0x47

    :goto_1
    if-ne v7, v12, :cond_1b

    goto :goto_3

    :cond_2
    iget-object v7, v1, Lutil/a/y/bu/h;->ˎ:Lutil/a/y/bu/h$e;

    :try_start_0
    array-length v12, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-ne v7, v8, :cond_1b

    :goto_3
    xor-int/lit8 v7, v4, 0x61

    and-int/lit8 v12, v4, 0x61

    or-int/2addr v7, v12

    shl-int/2addr v7, v8

    not-int v12, v12

    or-int/lit8 v13, v4, 0x61

    and-int/2addr v12, v13

    sub-int/2addr v7, v12

    .line 3
    rem-int/lit16 v12, v7, 0x80

    sput v12, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v7, v5

    .line 4
    iget-object v7, v1, Lutil/a/y/bu/h;->ᐝ:Lutil/a/y/bu/h$e;

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    if-eq v7, v8, :cond_1b

    and-int/lit8 v7, v4, 0x61

    const/16 v12, 0x61

    or-int/2addr v4, v12

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v8

    .line 5
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v7, v5

    const/16 v4, 0x30

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/16 v7, 0x30

    :goto_5
    if-eq v7, v4, :cond_7

    iget-object v4, v1, Lutil/a/y/bu/h;->ॱˎ:Lutil/a/y/bu/h$e;

    :try_start_1
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-ne v4, v8, :cond_1b

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 6
    :cond_7
    iget-object v4, v1, Lutil/a/y/bu/h;->ॱˎ:Lutil/a/y/bu/h$e;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-ne v4, v8, :cond_1b

    :goto_8
    iget-object v4, v1, Lutil/a/y/bu/h;->ॱᐝ:Lutil/a/y/bu/h$e;

    if-eqz v4, :cond_1b

    .line 7
    sget v4, Lutil/a/y/bu/h;->ˋᐝ:I

    xor-int/lit8 v7, v4, 0x7e

    and-int/lit8 v4, v4, 0x7e

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    or-int/lit8 v4, v7, -0x1

    shl-int/2addr v4, v8

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v4, v5

    and-int/lit8 v4, v7, 0x71

    not-int v13, v4

    or-int/lit8 v7, v7, 0x71

    and-int/2addr v7, v13

    shl-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    and-int v13, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v13, v4

    .line 8
    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v13, v5

    const/16 v4, 0x58

    if-nez v13, :cond_9

    const/16 v7, 0x58

    goto :goto_9

    :cond_9
    const/4 v7, 0x5

    :goto_9
    if-eq v7, v4, :cond_b

    .line 9
    iget-object v4, v1, Lutil/a/y/bu/h;->ʿ:Lutil/a/y/bu/h$e;

    const/16 v7, 0x2f

    if-eqz v4, :cond_a

    const/16 v4, 0x2f

    goto :goto_a

    :cond_a
    const/16 v4, 0x1c

    :goto_a
    if-eq v4, v7, :cond_d

    goto :goto_c

    :cond_b
    iget-object v4, v1, Lutil/a/y/bu/h;->ʿ:Lutil/a/y/bu/h$e;

    const/16 v7, 0x49

    :try_start_2
    div-int/2addr v7, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_d

    goto :goto_c

    :cond_d
    :try_start_3
    iget-object v4, v1, Lutil/a/y/bu/h;->ʿ:Lutil/a/y/bu/h$e;

    invoke-virtual {v4}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    iput-object v11, v1, Lutil/a/y/bu/h;->ʿ:Lutil/a/y/bu/h$e;

    .line 10
    sget v4, Lutil/a/y/bu/h;->ˋᐝ:I

    add-int/lit8 v4, v4, 0x76

    sub-int/2addr v4, v8

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v4, v5

    .line 11
    :goto_c
    new-instance v4, Lutil/a/y/bu/h$e;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v13, Lutil/a/y/bu/h;->ˊˊ:I

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v7, v13

    or-int/2addr v7, v13

    add-int/2addr v14, v7

    int-to-long v13, v14

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/bu/h$e;-><init>(Lutil/a/y/bu/h;J)V

    iput-object v4, v1, Lutil/a/y/bu/h;->ʿ:Lutil/a/y/bu/h$e;

    .line 12
    iget-object v4, v1, Lutil/a/y/bu/h;->ʼॱ:Lutil/a/y/bu/h$e;

    const/16 v7, 0x5b

    if-eqz v4, :cond_e

    const/16 v13, 0x5b

    goto :goto_d

    :cond_e
    const/16 v13, 0x29

    :goto_d
    if-eq v13, v7, :cond_f

    goto :goto_10

    .line 13
    :cond_f
    sget v7, Lutil/a/y/bu/h;->ˋᐝ:I

    const/16 v13, 0x3f

    xor-int/lit8 v14, v7, 0x3f

    and-int/lit8 v15, v7, 0x3f

    or-int/2addr v14, v15

    shl-int/2addr v14, v8

    and-int/lit8 v15, v7, -0x40

    not-int v7, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    neg-int v7, v7

    or-int v13, v14, v7

    shl-int/2addr v13, v8

    xor-int/2addr v7, v14

    sub-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v13, v5

    if-eqz v13, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_11

    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    iput-object v11, v1, Lutil/a/y/bu/h;->ʼॱ:Lutil/a/y/bu/h$e;

    const/16 v4, 0x1d

    :try_start_5
    div-int/2addr v4, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 14
    :cond_11
    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    iput-object v11, v1, Lutil/a/y/bu/h;->ʼॱ:Lutil/a/y/bu/h$e;

    .line 15
    :goto_f
    sget v4, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v7, v4, 0x25

    not-int v13, v7

    or-int/lit8 v4, v4, 0x25

    and-int/2addr v4, v13

    shl-int/2addr v7, v8

    and-int v13, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v13, v4

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v13, v5

    .line 16
    :goto_10
    new-instance v4, Lutil/a/y/bu/h$e;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x1

    int-to-long v13, v13

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/bu/h$e;-><init>(Lutil/a/y/bu/h;J)V

    iput-object v4, v1, Lutil/a/y/bu/h;->ʼॱ:Lutil/a/y/bu/h$e;

    .line 17
    iget-object v13, v1, Lutil/a/y/bu/h;->ʿ:Lutil/a/y/bu/h$e;

    :try_start_7
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

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    sget v15, Lutil/a/y/bu/h;->ˊᐝ:I

    int-to-long v11, v15

    add-long/2addr v13, v11

    :try_start_8
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v7, v13, v6

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v6

    const-string v9, "setPointer"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v7, v10, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 18
    iget-object v4, v1, Lutil/a/y/bu/h;->ʽॱ:Lutil/a/y/bu/h$e;

    const/16 v9, 0x1b

    if-eqz v4, :cond_12

    const/16 v12, 0x1b

    goto :goto_11

    :cond_12
    const/16 v12, 0x61

    :goto_11
    if-eq v12, v9, :cond_13

    goto :goto_13

    .line 19
    :cond_13
    sget v10, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v11, v10, 0x1b

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v8

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_14

    const/4 v9, 0x0

    goto :goto_12

    :cond_14
    const/4 v9, 0x1

    :goto_12
    if-eq v9, v8, :cond_15

    :try_start_a
    invoke-virtual {v4}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v9, 0x0

    iput-object v9, v1, Lutil/a/y/bu/h;->ʽॱ:Lutil/a/y/bu/h$e;

    :try_start_b
    array-length v4, v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_15
    const/4 v9, 0x0

    .line 20
    :try_start_c
    invoke-virtual {v4}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    iput-object v9, v1, Lutil/a/y/bu/h;->ʽॱ:Lutil/a/y/bu/h$e;

    .line 21
    :goto_13
    iget-object v4, v1, Lutil/a/y/bu/h;->ʼॱ:Lutil/a/y/bu/h$e;

    :try_start_d
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

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/h;->ˎ(J)Lutil/a/y/bu/h$e;

    move-result-object v10

    iput-object v10, v1, Lutil/a/y/bu/h;->ʽॱ:Lutil/a/y/bu/h$e;

    .line 22
    sget-object v9, Lutil/a/y/bu/cj;->ॱ:Lutil/a/y/bu/cj;

    iget-object v11, v1, Lutil/a/y/bu/h;->ˎ:Lutil/a/y/bu/h$e;

    iget-object v12, v1, Lutil/a/y/bu/h;->ᐝ:Lutil/a/y/bu/h$e;

    iget-object v13, v1, Lutil/a/y/bu/h;->ॱˎ:Lutil/a/y/bu/h$e;

    iget-object v14, v1, Lutil/a/y/bu/h;->ॱᐝ:Lutil/a/y/bu/h$e;

    invoke-interface/range {v9 .. v14}, Lutil/a/y/bu/cj;->_beYsf2rmcjtSGLgnjNHtoLbsja63hSLM(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    iget-object v2, v1, Lutil/a/y/bu/h;->ʿ:Lutil/a/y/bu/h$e;

    sget v3, Lutil/a/y/bu/h;->ˊᐝ:I

    int-to-long v3, v3

    :try_start_e
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
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 24
    sget v2, Lutil/a/y/bu/h;->ˋᐝ:I

    add-int/lit8 v2, v2, 0x78

    or-int/lit8 v3, v2, -0x1

    shl-int/2addr v3, v8

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v3, v5

    return v0

    :catchall_4
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_5
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v9

    .line 27
    :goto_14
    iput-object v2, v1, Lutil/a/y/bu/h;->ʽॱ:Lutil/a/y/bu/h$e;

    throw v0

    :catchall_7
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v11

    .line 29
    iput-object v2, v1, Lutil/a/y/bu/h;->ʼॱ:Lutil/a/y/bu/h$e;

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v11

    .line 30
    iput-object v2, v1, Lutil/a/y/bu/h;->ʿ:Lutil/a/y/bu/h$e;

    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 31
    throw v2

    .line 32
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\n\u0001\u0007\u0008\n\u0001\t\u0007\n\u0007\u0004\u0006\u0004\t\u0008\u0003\u0005\n\u000b\u0004\u0008\u0007\n\u0007\u0000\u000f\u000e\u000f\u0005\u0001\t\u0004\u0010\u000e\u0008\u0005\n\u0016\u000f\u0006\u0003\u0004"

    cmp-long v5, v2, v9

    or-int/lit8 v2, v5, 0x31

    shl-int/2addr v2, v8

    xor-int/lit8 v3, v5, 0x31

    sub-int/2addr v2, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x1e

    and-int/lit8 v6, v3, 0x1e

    or-int/2addr v5, v6

    shl-int/2addr v5, v8

    not-int v6, v3

    and-int/lit8 v6, v6, 0x1e

    and-int/lit8 v3, v3, -0x1f

    or-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    int-to-byte v3, v6

    invoke-static {v4, v2, v3}, Lutil/a/y/bu/h;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 33
    throw v2
.end method

.method public ˋ()V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 v2, v2, 0x7a

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/h;->ˋᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    .line 2
    iget-object v3, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v5, :cond_4

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    const/16 v7, 0x13

    :try_start_0
    div-int/2addr v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    :goto_3
    :try_start_1
    iget-object v3, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    invoke-virtual {v3}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    sget v3, Lutil/a/y/bu/h;->ˋˊ:I

    or-int/lit8 v7, v3, 0xf

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v3, v3, 0xf

    not-int v3, v3

    and-int/2addr v3, v7

    neg-int v3, v3

    or-int v7, v8, v3

    shl-int/2addr v7, v5

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v7, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    throw v0

    .line 3
    :cond_4
    :goto_4
    new-instance v3, Lutil/a/y/bu/h$e;

    sget v7, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/bu/h;->ˏ:I

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v5

    add-int/2addr v9, v7

    int-to-long v7, v9

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/bu/h$e;-><init>(Lutil/a/y/bu/h;J)V

    iput-object v3, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    .line 4
    iget-object v3, p0, Lutil/a/y/bu/h;->ॱ:Lutil/a/y/bu/h$e;

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eq v7, v5, :cond_6

    goto :goto_6

    .line 5
    :cond_6
    sget v7, Lutil/a/y/bu/h;->ˋᐝ:I

    xor-int/lit8 v8, v7, 0x1f

    and-int/lit8 v7, v7, 0x1f

    shl-int/2addr v7, v5

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v9, v2

    .line 6
    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-object v6, p0, Lutil/a/y/bu/h;->ॱ:Lutil/a/y/bu/h$e;

    .line 7
    sget v3, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v7, v3, 0xf

    not-int v8, v7

    or-int/lit8 v3, v3, 0xf

    and-int/2addr v3, v8

    shl-int/2addr v7, v5

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v8, v2

    .line 8
    :goto_6
    new-instance v3, Lutil/a/y/bu/h$e;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/bu/h$e;-><init>(Lutil/a/y/bu/h;J)V

    iput-object v3, p0, Lutil/a/y/bu/h;->ॱ:Lutil/a/y/bu/h$e;

    const-wide/16 v8, 0x0

    .line 9
    iget-object v10, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    :try_start_3
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

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    sget v12, Lutil/a/y/bu/h;->ʼ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_4
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v7, v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v10, v11, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v4

    const-class v8, Lutil/a/y/bu/h$e;

    const-string v9, "setPointer"

    new-array v10, v2, [Ljava/lang/Class;

    aput-object v7, v10, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 10
    iget-object v3, p0, Lutil/a/y/bu/h;->ˎ:Lutil/a/y/bu/h$e;

    if-eqz v3, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_8

    .line 11
    sget v7, Lutil/a/y/bu/h;->ˋᐝ:I

    xor-int/lit8 v8, v7, 0x1b

    and-int/lit8 v9, v7, 0x1b

    or-int/2addr v8, v9

    shl-int/2addr v8, v5

    and-int/lit8 v9, v7, -0x1c

    not-int v7, v7

    and-int/lit8 v7, v7, 0x1b

    or-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v5

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v9, v2

    .line 12
    :try_start_6
    invoke-virtual {v3}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/h;->ˎ:Lutil/a/y/bu/h$e;

    .line 13
    sget v3, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v7, v3, 0x67

    or-int/lit8 v3, v3, 0x67

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v7, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 14
    iput-object v6, p0, Lutil/a/y/bu/h;->ˎ:Lutil/a/y/bu/h$e;

    throw v0

    .line 15
    :cond_8
    :goto_8
    iget-object v3, p0, Lutil/a/y/bu/h;->ॱ:Lutil/a/y/bu/h$e;

    :try_start_7
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/h;->ˏ(J)Lutil/a/y/bu/h$e;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bu/h;->ˎ:Lutil/a/y/bu/h$e;

    .line 16
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    const/16 v1, 0x77

    and-int/lit8 v3, v0, -0x78

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v5

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v1, v2

    return-void

    :catchall_2
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

    .line 19
    iput-object v6, p0, Lutil/a/y/bu/h;->ॱ:Lutil/a/y/bu/h$e;

    throw v0

    :catchall_7
    move-exception v0

    .line 20
    throw v0
.end method

.method public ˎ()Lcom/sun/jna/Pointer;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    const/16 v2, 0x58

    if-nez v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    and-int/lit8 v0, v1, 0x53

    xor-int/lit8 v1, v1, 0x53

    or-int/2addr v1, v0

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    invoke-virtual {p0}, Lutil/a/y/bu/h;->ˋ()V

    .line 5
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 v0, v0, 0x48

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v0, p0, Lutil/a/y/bu/h;->ˊ:Lutil/a/y/bu/h$e;

    sget v1, Lutil/a/y/bu/h;->ʼ:I

    neg-int v1, v1

    neg-int v1, v1

    not-int v2, v1

    const/4 v4, 0x0

    and-int/2addr v2, v4

    and-int/lit8 v5, v1, -0x1

    or-int/2addr v2, v5

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    int-to-long v1, v5

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v4

    const-class v1, Lutil/a/y/bu/h$e;

    const-string v2, "getPointer"

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v2, v1, 0xd

    or-int/lit8 v1, v1, 0xd

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋˊ:I

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

.method public ˎ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 6
    sget v2, Lutil/a/y/bu/h;->ˋᐝ:I

    const/16 v3, 0x7b

    and-int/lit8 v4, v2, -0x7c

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v4, v2

    shl-int/2addr v5, v3

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/h;->ˋˊ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 7
    iput p1, p0, Lutil/a/y/bu/h;->ʽ:I

    .line 8
    iget-object v5, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x58

    if-eqz v5, :cond_1

    const/16 v5, 0x58

    goto :goto_1

    :cond_1
    const/16 v5, 0x1d

    :goto_1
    if-eq v5, v7, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    .line 10
    :cond_2
    iput p1, p0, Lutil/a/y/bu/h;->ʽ:I

    .line 11
    iget-object v5, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    const/16 v7, 0x57

    if-eqz v5, :cond_3

    const/16 v5, 0x19

    goto :goto_2

    :cond_3
    const/16 v5, 0x57

    :goto_2
    if-eq v5, v7, :cond_7

    .line 12
    :cond_4
    sget v5, Lutil/a/y/bu/h;->ˋᐝ:I

    xor-int/lit8 v7, v5, 0x22

    and-int/lit8 v5, v5, 0x22

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    or-int/lit8 v5, v7, -0x1

    shl-int/2addr v5, v3

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    .line 13
    :try_start_1
    iget-object v5, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    invoke-virtual {v5}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    goto :goto_4

    .line 14
    :cond_6
    :try_start_2
    iget-object v5, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    invoke-virtual {v5}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    :try_start_3
    array-length v5, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    .line 15
    iput-object v6, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    throw p1

    .line 16
    :cond_7
    :goto_4
    new-instance v5, Lutil/a/y/bu/h$e;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/bu/h;->ॱˊ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v8, v7, p1

    and-int v9, v7, p1

    or-int/2addr v8, v9

    shl-int/2addr v8, v3

    not-int v9, p1

    and-int/2addr v9, v7

    not-int v7, v7

    and-int/2addr p1, v7

    or-int/2addr p1, v9

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v8, p1

    sub-int/2addr v8, v3

    int-to-long v7, v8

    invoke-direct {v5, p0, v7, v8}, Lutil/a/y/bu/h$e;-><init>(Lutil/a/y/bu/h;J)V

    iput-object v5, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    .line 17
    iget-object p1, p0, Lutil/a/y/bu/h;->ʻ:Lutil/a/y/bu/h$e;

    const/16 v5, 0x34

    const/16 v7, 0x53

    if-eqz p1, :cond_8

    const/16 v8, 0x34

    goto :goto_5

    :cond_8
    const/16 v8, 0x53

    :goto_5
    if-eq v8, v5, :cond_9

    goto :goto_8

    .line 18
    :cond_9
    sget v5, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v8, v5, -0x54

    not-int v9, v5

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v5, v7

    shl-int/2addr v5, v3

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_b

    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iput-object v6, p0, Lutil/a/y/bu/h;->ʻ:Lutil/a/y/bu/h$e;

    :try_start_5
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    throw p1

    .line 19
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    iput-object v6, p0, Lutil/a/y/bu/h;->ʻ:Lutil/a/y/bu/h$e;

    .line 20
    :goto_7
    sget p1, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v5, p1, 0x6f

    xor-int/lit8 p1, p1, 0x6f

    or-int/2addr p1, v5

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v5, v2

    .line 21
    :goto_8
    new-instance p1, Lutil/a/y/bu/h$e;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/bu/h$e;-><init>(Lutil/a/y/bu/h;J)V

    iput-object p1, p0, Lutil/a/y/bu/h;->ʻ:Lutil/a/y/bu/h$e;

    const-wide/16 v7, 0x0

    .line 22
    iget-object v9, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    :try_start_7
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Class;

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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    sget v11, Lutil/a/y/bu/h;->ˋॱ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_8
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v5, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const-class v7, Lutil/a/y/bu/h$e;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v5, v9, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 23
    iget-object p1, p0, Lutil/a/y/bu/h;->ᐝ:Lutil/a/y/bu/h$e;

    const/16 v5, 0x2e

    if-eqz p1, :cond_c

    const/16 v7, 0x16

    goto :goto_9

    :cond_c
    const/16 v7, 0x2e

    :goto_9
    if-eq v7, v5, :cond_d

    .line 24
    sget v5, Lutil/a/y/bu/h;->ˋˊ:I

    xor-int/lit8 v7, v5, 0xf

    and-int/lit8 v8, v5, 0xf

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    not-int v8, v8

    or-int/lit8 v5, v5, 0xf

    and-int/2addr v5, v8

    neg-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v3

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v8, v2

    .line 25
    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/h;->ᐝ:Lutil/a/y/bu/h$e;

    .line 26
    sget p1, Lutil/a/y/bu/h;->ˋˊ:I

    const/4 v5, 0x5

    or-int/lit8 v7, p1, 0x5

    shl-int/2addr v7, v3

    and-int/lit8 v8, p1, -0x6

    not-int p1, p1

    and-int/2addr p1, v5

    or-int/2addr p1, v8

    neg-int p1, p1

    and-int v5, v7, p1

    or-int/2addr p1, v7

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v5, v2

    goto :goto_a

    :catchall_4
    move-exception p1

    .line 27
    iput-object v6, p0, Lutil/a/y/bu/h;->ᐝ:Lutil/a/y/bu/h$e;

    throw p1

    .line 28
    :cond_d
    :goto_a
    iget-object p1, p0, Lutil/a/y/bu/h;->ʻ:Lutil/a/y/bu/h$e;

    :try_start_b
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/h;->ˊ(J)Lutil/a/y/bu/h$e;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/h;->ᐝ:Lutil/a/y/bu/h$e;

    .line 29
    sget p1, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v0, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    or-int v1, v0, p1

    shl-int/2addr v1, v3

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v1, v2

    return-void

    :catchall_5
    move-exception p1

    .line 30
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
    iput-object v6, p0, Lutil/a/y/bu/h;->ʻ:Lutil/a/y/bu/h$e;

    throw p1
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 36
    const-class v1, Lutil/a/y/bu/h$e;

    sget v2, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/h;->ˋᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    :goto_0
    const-string v6, "setPointer"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eq v2, v5, :cond_2

    .line 37
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/bu/h;->ˏ(I)V

    .line 38
    iget-object v2, p0, Lutil/a/y/bu/h;->ॱˋ:Lutil/a/y/bu/h$e;

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v9

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

    .line 39
    :cond_2
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/bu/h;->ˏ(I)V

    .line 40
    iget-object v2, p0, Lutil/a/y/bu/h;->ॱˋ:Lutil/a/y/bu/h$e;

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v0, p1, 0x4e

    or-int/lit8 p1, p1, 0x4e

    add-int/2addr v0, p1

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    if-eq v9, v3, :cond_4

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

.method public ˎ([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 34
    array-length v0, p1

    invoke-virtual {p0, v0}, Lutil/a/y/bu/h;->ˏ(I)V

    .line 35
    iget-object v0, p0, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    sget v2, Lutil/a/y/bu/h;->ι:I

    and-int/lit8 v3, v2, 0x0

    const/4 v4, 0x0

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    int-to-long v2, v5

    array-length v5, p1

    const/4 v6, 0x4

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v5, 0x1

    aput-object p1, v7, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v4

    const-class p1, Lutil/a/y/bu/h$e;

    const-string v2, "write"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const-class v6, [B

    aput-object v6, v3, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v1

    aput-object v6, v3, v8

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/h;->ˋᐝ:I

    add-int/lit8 p1, p1, 0x36

    sub-int/2addr p1, v5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr p1, v1

    const/16 v0, 0x2e

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x6

    :try_start_1
    div-int/2addr p1, v4
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
    .locals 6

    .line 21
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x26

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    .line 22
    iget-object v1, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_7

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    const/16 v3, 0x55

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    const/16 v1, 0x54

    :goto_2
    if-eq v1, v3, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    xor-int/lit8 v1, v0, 0x60

    and-int/lit8 v0, v0, 0x60

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 23
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v2, :cond_6

    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    const/16 v0, 0x5f

    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 24
    :cond_6
    :try_start_3
    iget-object v0, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    .line 25
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/h;->ʻ:Lutil/a/y/bu/h$e;

    const/16 v1, 0x4e

    if-eqz v0, :cond_8

    const/16 v3, 0x4e

    goto :goto_6

    :cond_8
    const/16 v3, 0x4f

    :goto_6
    if-eq v3, v1, :cond_9

    goto :goto_7

    .line 26
    :cond_9
    sget v1, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 v1, v1, 0xe

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 27
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v5, p0, Lutil/a/y/bu/h;->ʻ:Lutil/a/y/bu/h$e;

    .line 28
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v1, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_7
    iget-object v0, p0, Lutil/a/y/bu/h;->ᐝ:Lutil/a/y/bu/h$e;

    const/16 v1, 0x1d

    if-eqz v0, :cond_a

    const/16 v3, 0x2d

    goto :goto_8

    :cond_a
    const/16 v3, 0x1d

    :goto_8
    if-eq v3, v1, :cond_d

    .line 29
    sget v1, Lutil/a/y/bu/h;->ˋˊ:I

    xor-int/lit8 v3, v1, 0x11

    and-int/lit8 v1, v1, 0x11

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x25

    if-nez v3, :cond_b

    const/16 v3, 0x25

    goto :goto_9

    :cond_b
    const/16 v3, 0x4d

    :goto_9
    if-eq v3, v1, :cond_c

    .line 30
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/h;->ᐝ:Lutil/a/y/bu/h$e;

    goto :goto_a

    .line 31
    :cond_c
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/h;->ᐝ:Lutil/a/y/bu/h$e;

    :try_start_7
    array-length v0, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 32
    :goto_a
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 33
    throw v0

    :catchall_3
    move-exception v0

    .line 34
    iput-object v5, p0, Lutil/a/y/bu/h;->ᐝ:Lutil/a/y/bu/h$e;

    throw v0

    .line 35
    :cond_d
    :goto_b
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v1, v0, 0x10

    or-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_e

    const/4 v2, 0x0

    :cond_e
    if-eqz v2, :cond_f

    return-void

    :cond_f
    :try_start_8
    array-length v0, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    .line 36
    iput-object v5, p0, Lutil/a/y/bu/h;->ʻ:Lutil/a/y/bu/h$e;

    throw v0

    .line 37
    :goto_c
    iput-object v5, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    throw v0

    :catchall_6
    move-exception v0

    .line 38
    throw v0
.end method

.method public ˏ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 39
    sget v4, Lutil/a/y/bu/h;->ˋˊ:I

    xor-int/lit8 v5, v4, 0x39

    and-int/lit8 v6, v4, 0x39

    or-int/2addr v5, v6

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    not-int v6, v6

    or-int/lit8 v8, v4, 0x39

    and-int/2addr v6, v8

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/h;->ˋᐝ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v8, 0x1e

    if-nez v5, :cond_0

    const/16 v5, 0x1e

    goto :goto_0

    :cond_0
    const/16 v5, 0x35

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v5, v8, :cond_2

    .line 40
    iput v0, v1, Lutil/a/y/bu/h;->ˏॱ:I

    .line 41
    iget-object v5, v1, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    const/16 v8, 0x30

    if-eqz v5, :cond_1

    const/16 v5, 0x2c

    goto :goto_1

    :cond_1
    const/16 v5, 0x30

    :goto_1
    if-eq v5, v8, :cond_6

    goto :goto_3

    .line 42
    :cond_2
    iput v0, v1, Lutil/a/y/bu/h;->ˏॱ:I

    .line 43
    iget-object v5, v1, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    :try_start_0
    array-length v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/16 v8, 0xe

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/16 v5, 0xe

    :goto_2
    if-eq v5, v8, :cond_6

    :goto_3
    xor-int/lit8 v5, v4, 0x41

    and-int/lit8 v4, v4, 0x41

    shl-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    .line 44
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v8, v6

    if-nez v8, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    .line 45
    :try_start_1
    iget-object v4, v1, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    invoke-virtual {v4}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    goto :goto_5

    .line 46
    :cond_5
    :try_start_2
    iget-object v4, v1, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    invoke-virtual {v4}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    :try_start_3
    array-length v4, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    sget v4, Lutil/a/y/bu/h;->ˋᐝ:I

    or-int/lit8 v5, v4, 0x79

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x79

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v5, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 47
    iput-object v10, v1, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    throw v0

    .line 48
    :cond_6
    :goto_6
    new-instance v4, Lutil/a/y/bu/h$e;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/h;->ᐝॱ:I

    and-int v8, v5, v0

    xor-int/2addr v0, v5

    or-int/2addr v0, v8

    add-int/2addr v8, v0

    int-to-long v11, v8

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/h$e;-><init>(Lutil/a/y/bu/h;J)V

    iput-object v4, v1, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    .line 49
    iget-object v0, v1, Lutil/a/y/bu/h;->ॱˋ:Lutil/a/y/bu/h$e;

    const/16 v4, 0x58

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/16 v5, 0x58

    :goto_7
    if-eq v5, v4, :cond_a

    .line 50
    sget v4, Lutil/a/y/bu/h;->ˋᐝ:I

    xor-int/lit8 v5, v4, 0x3d

    and-int/lit8 v8, v4, 0x3d

    or-int/2addr v5, v8

    shl-int/2addr v5, v7

    not-int v8, v8

    or-int/lit8 v4, v4, 0x3d

    and-int/2addr v4, v8

    neg-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v8, v6

    const/16 v4, 0x24

    if-eqz v8, :cond_8

    const/16 v5, 0x24

    goto :goto_8

    :cond_8
    const/16 v5, 0x18

    :goto_8
    if-eq v5, v4, :cond_9

    .line 51
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/h;->ॱˋ:Lutil/a/y/bu/h$e;

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 52
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/h;->ॱˋ:Lutil/a/y/bu/h$e;

    :try_start_6
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    .line 53
    :goto_9
    iput-object v10, v1, Lutil/a/y/bu/h;->ॱˋ:Lutil/a/y/bu/h$e;

    throw v0

    .line 54
    :cond_a
    :goto_a
    new-instance v0, Lutil/a/y/bu/h$e;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/h$e;-><init>(Lutil/a/y/bu/h;J)V

    iput-object v0, v1, Lutil/a/y/bu/h;->ॱˋ:Lutil/a/y/bu/h$e;

    .line 55
    iget-object v5, v1, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    sget v5, Lutil/a/y/bu/h;->ι:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_8
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v4, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v9

    const-class v5, Lutil/a/y/bu/h$e;

    const-string v11, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 56
    iget-object v0, v1, Lutil/a/y/bu/h;->ॱˎ:Lutil/a/y/bu/h$e;

    const/16 v4, 0x54

    if-eqz v0, :cond_b

    const/16 v5, 0x15

    goto :goto_b

    :cond_b
    const/16 v5, 0x54

    :goto_b
    if-eq v5, v4, :cond_e

    .line 57
    sget v4, Lutil/a/y/bu/h;->ˋᐝ:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_d

    :try_start_a
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/h;->ॱˎ:Lutil/a/y/bu/h$e;

    :try_start_b
    array-length v0, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    .line 58
    :try_start_c
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    iput-object v4, v1, Lutil/a/y/bu/h;->ॱˎ:Lutil/a/y/bu/h$e;

    .line 59
    :goto_d
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    or-int/lit8 v4, v0, 0x64

    shl-int/2addr v4, v7

    xor-int/lit8 v0, v0, 0x64

    sub-int/2addr v4, v0

    or-int/lit8 v0, v4, -0x1

    shl-int/2addr v0, v7

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v0, v6

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v2, v4

    .line 60
    :goto_e
    iput-object v2, v1, Lutil/a/y/bu/h;->ॱˎ:Lutil/a/y/bu/h$e;

    throw v0

    .line 61
    :cond_e
    :goto_f
    iget-object v0, v1, Lutil/a/y/bu/h;->ॱˋ:Lutil/a/y/bu/h$e;

    :try_start_d
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/h;->ˋ(J)Lutil/a/y/bu/h$e;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/h;->ॱˎ:Lutil/a/y/bu/h$e;

    .line 62
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    xor-int/lit8 v2, v0, 0x5f

    and-int/lit8 v3, v0, 0x5f

    or-int/2addr v2, v3

    shl-int/2addr v2, v7

    not-int v3, v3

    or-int/lit8 v0, v0, 0x5f

    and-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v2, v6

    return-void

    :catchall_7
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_8
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 65
    throw v2
.end method

.method protected ॱ()V
    .locals 8

    .line 50
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    .line 51
    iget-object v0, p0, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/16 v0, 0x26

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    const/16 v1, 0x54

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v1, 0x5b

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/16 v0, 0x5b

    :goto_2
    if-eq v0, v1, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    .line 52
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    xor-int/lit8 v1, v0, 0x44

    and-int/lit8 v0, v0, 0x44

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 53
    iput-object v2, p0, Lutil/a/y/bu/h;->ͺ:Lutil/a/y/bu/h$e;

    throw v0

    .line 54
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/h;->ॱˋ:Lutil/a/y/bu/h$e;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v4, :cond_7

    .line 55
    sget v1, Lutil/a/y/bu/h;->ˋᐝ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 56
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lutil/a/y/bu/h;->ॱˋ:Lutil/a/y/bu/h$e;

    .line 57
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    or-int/lit8 v1, v0, 0x60

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x60

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 58
    iput-object v2, p0, Lutil/a/y/bu/h;->ॱˋ:Lutil/a/y/bu/h$e;

    throw v0

    .line 59
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/h;->ॱˎ:Lutil/a/y/bu/h$e;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    goto :goto_7

    .line 60
    :cond_9
    sget v1, Lutil/a/y/bu/h;->ˋˊ:I

    const/16 v5, 0x15

    and-int/lit8 v6, v1, -0x16

    not-int v7, v1

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v1, v5

    shl-int/2addr v1, v4

    or-int v5, v6, v1

    shl-int/2addr v5, v4

    xor-int/2addr v1, v6

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v5, v5, 0x2

    .line 61
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v2, p0, Lutil/a/y/bu/h;->ॱˎ:Lutil/a/y/bu/h$e;

    .line 62
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x78

    or-int/lit8 v0, v0, 0x78

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_7
    sget v0, Lutil/a/y/bu/h;->ˋˊ:I

    add-int/lit8 v0, v0, 0x23

    sub-int/2addr v0, v4

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    :goto_8
    if-eq v0, v4, :cond_b

    const/16 v0, 0x5a

    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_b
    return-void

    :catchall_3
    move-exception v0

    .line 63
    iput-object v2, p0, Lutil/a/y/bu/h;->ॱˎ:Lutil/a/y/bu/h$e;

    throw v0

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public ॱ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 86
    sget v1, Lutil/a/y/bu/h;->ˋˊ:I

    xor-int/lit8 v2, v1, 0x61

    and-int/lit8 v3, v1, 0x61

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0x61

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    .line 87
    iget-object v3, p0, Lutil/a/y/bu/h;->ʻॱ:Lutil/a/y/bu/h$e;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v4, :cond_3

    or-int/lit8 v6, v1, 0x1b

    shl-int/2addr v6, v4

    xor-int/lit8 v1, v1, 0x1b

    sub-int/2addr v6, v1

    .line 88
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v4, :cond_2

    .line 89
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, p0, Lutil/a/y/bu/h;->ʻॱ:Lutil/a/y/bu/h$e;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 90
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, p0, Lutil/a/y/bu/h;->ʻॱ:Lutil/a/y/bu/h$e;

    const/16 v1, 0x11

    :try_start_2
    div-int/2addr v1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    .line 91
    :goto_2
    iput-object v7, p0, Lutil/a/y/bu/h;->ʻॱ:Lutil/a/y/bu/h$e;

    throw p1

    .line 92
    :cond_3
    :goto_3
    new-instance v1, Lutil/a/y/bu/h$e;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v8, Lutil/a/y/bu/h;->ʾ:I

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    int-to-long v8, v8

    invoke-direct {v1, p0, v8, v9}, Lutil/a/y/bu/h$e;-><init>(Lutil/a/y/bu/h;J)V

    iput-object v1, p0, Lutil/a/y/bu/h;->ʻॱ:Lutil/a/y/bu/h$e;

    .line 93
    sget v6, Lutil/a/y/bu/h;->ˈ:I

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x0

    shl-int/lit8 v9, v8, 0x1

    and-int/2addr v6, v5

    not-int v6, v6

    and-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    int-to-long v8, v9

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v5

    const-class p1, Lutil/a/y/bu/h$e;

    const-string v8, "setInt"

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    aput-object v3, v9, v4

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 94
    iget-object p1, p0, Lutil/a/y/bu/h;->ॱᐝ:Lutil/a/y/bu/h$e;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    .line 95
    sget v1, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v3, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v3, v2

    .line 96
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/h$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v7, p0, Lutil/a/y/bu/h;->ॱᐝ:Lutil/a/y/bu/h$e;

    .line 97
    sget p1, Lutil/a/y/bu/h;->ˋˊ:I

    and-int/lit8 v1, p1, 0x60

    or-int/lit8 p1, p1, 0x60

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/h;->ˋᐝ:I

    rem-int/2addr v1, v2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 98
    iput-object v7, p0, Lutil/a/y/bu/h;->ॱᐝ:Lutil/a/y/bu/h$e;

    throw p1

    .line 99
    :cond_5
    :goto_5
    iget-object p1, p0, Lutil/a/y/bu/h;->ʻॱ:Lutil/a/y/bu/h$e;

    :try_start_5
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "nativeValue"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget p1, Lutil/a/y/bu/h;->ˈ:I

    int-to-long v5, p1

    add-long/2addr v0, v5

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/h;->ॱ(J)Lutil/a/y/bu/h$e;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/h;->ॱᐝ:Lutil/a/y/bu/h$e;

    sget p1, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v0, p1, -0x6c

    not-int v1, p1

    and-int/lit8 v1, v1, 0x6b

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x6b

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/2addr v1, v2

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

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
.end method

.method protected ॱ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    const-class v0, [B

    const-class v1, Lutil/a/y/bu/h$e;

    sget v2, Lutil/a/y/bu/h;->ˋˊ:I

    xor-int/lit8 v3, v2, 0x19

    and-int/lit8 v2, v2, 0x19

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/h;->ˋᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x61

    if-nez v3, :cond_0

    const/16 v3, 0x61

    goto :goto_0

    :cond_0
    const/16 v3, 0x51

    :goto_0
    const-string v6, "setByte"

    const-string v7, "write"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eq v3, v5, :cond_3

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 41
    array-length p2, p1

    add-int/lit8 p2, p2, 0x2

    or-int/lit8 v3, p2, -0x1

    shl-int/2addr v3, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v3, p2

    invoke-virtual {p0, v3}, Lutil/a/y/bu/h;->ˎ(I)V

    .line 42
    iget-object p2, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    sget v3, Lutil/a/y/bu/h;->ˋॱ:I

    xor-int/lit8 v5, v3, 0x0

    and-int/lit8 v11, v3, 0x0

    or-int/2addr v5, v11

    shl-int/2addr v5, v4

    not-int v11, v11

    or-int/2addr v3, v10

    and-int/2addr v3, v11

    neg-int v3, v3

    or-int v11, v5, v3

    shl-int/2addr v11, v4

    xor-int/2addr v3, v5

    sub-int/2addr v11, v3

    int-to-long v11, v11

    array-length v3, p1

    :try_start_0
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object p1, v5, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v10

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v10

    aput-object v0, v3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v2

    aput-object v0, v3, v8

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    iget-object p2, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    array-length p1, p1

    sget v0, Lutil/a/y/bu/h;->ˋॱ:I

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v3

    add-int/2addr v3, p1

    int-to-long v7, v3

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v9, v0, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
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

    .line 45
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 46
    array-length p2, p1

    add-int/2addr p2, v10

    invoke-virtual {p0, p2}, Lutil/a/y/bu/h;->ˎ(I)V

    .line 47
    iget-object p2, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    sget v3, Lutil/a/y/bu/h;->ˋॱ:I

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x0

    sub-int/2addr v3, v4

    or-int/lit8 v5, v3, -0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v5, v3

    int-to-long v11, v5

    array-length v3, p1

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object p1, v5, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v10

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v10

    aput-object v0, v3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v2

    aput-object v0, v3, v8

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 48
    iget-object p2, p0, Lutil/a/y/bu/h;->ˊॱ:Lutil/a/y/bu/h$e;

    array-length p1, p1

    sget v0, Lutil/a/y/bu/h;->ˋॱ:I

    div-int/2addr p1, v0

    int-to-long v7, p1

    :try_start_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v9, v0, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
.end method

.method public ᐝ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x35

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/h;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/h;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/h;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/h;->ʻ()V

    invoke-virtual {p0}, Lutil/a/y/bu/h;->ʽ()V

    sget v0, Lutil/a/y/bu/h;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/h;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x49

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
