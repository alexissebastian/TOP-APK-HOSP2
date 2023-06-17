.class public Lutil/a/y/bu/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/p$c;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʻॱ:I = 0x0

.field private static ʼ:I = 0x0

.field private static ʼॱ:I = 0x0

.field private static ʽॱ:I = 0x0

.field private static ʾ:I = 0x0

.field private static ʿ:[C = null

.field private static ˊᐝ:I = 0x1

.field private static ˋॱ:I

.field public static ॱ:Ljava/lang/String;

.field private static ॱˋ:I

.field private static ᐝॱ:I


# instance fields
.field private ʽ:Lutil/a/y/bu/p$c;

.field private ˈ:Lutil/a/y/bu/p$c;

.field private ˊ:Lutil/a/y/bu/p$c;

.field private ˊॱ:Lutil/a/y/bu/p$c;

.field private ˋ:Lutil/a/y/bu/p$c;

.field private ˎ:I

.field private ˏ:Lutil/a/y/bu/p$c;

.field private ˏॱ:I

.field private ͺ:Lutil/a/y/bu/p$c;

.field private ॱˊ:Lutil/a/y/bu/p$c;

.field private ॱˎ:Lutil/a/y/bu/p$c;

.field private ॱᐝ:Lutil/a/y/bu/p$c;

.field private ᐝ:Lutil/a/y/bu/p$c;

.field private ι:Lutil/a/y/bu/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/bu/p;->ʽ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    not-int v4, v4

    const/4 v5, 0x1

    or-int/2addr v3, v5

    and-int/2addr v3, v4

    const-string v4, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001"

    invoke-static {v1, v4, v3}, Lutil/a/y/bu/p;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/p;->ॱ:Ljava/lang/String;

    const/16 v0, 0x7f

    .line 2
    sput v0, Lutil/a/y/bu/p;->ʼ:I

    const/16 v0, 0x66

    .line 3
    sput v0, Lutil/a/y/bu/p;->ʻ:I

    const/16 v0, 0x87

    .line 4
    sput v0, Lutil/a/y/bu/p;->ˋॱ:I

    const/16 v0, 0x5c

    .line 5
    sput v0, Lutil/a/y/bu/p;->ॱˋ:I

    const/16 v0, 0x5f

    .line 6
    sput v0, Lutil/a/y/bu/p;->ʻॱ:I

    const/16 v0, 0x4a

    .line 7
    sput v0, Lutil/a/y/bu/p;->ᐝॱ:I

    const/16 v0, 0x97

    .line 8
    sput v0, Lutil/a/y/bu/p;->ʾ:I

    const/16 v0, 0x68

    .line 9
    sput v0, Lutil/a/y/bu/p;->ʽॱ:I

    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v5, :cond_1

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

    :array_0
    .array-data 4
        0x5f
        0x17
        0x8b
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/p;->ˎ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/p;->ˊ:Lutil/a/y/bu/p$c;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/p;->ˏ:Lutil/a/y/bu/p$c;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/p;->ˋ:Lutil/a/y/bu/p$c;

    .line 6
    iput-object v1, p0, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/p;->ᐝ:Lutil/a/y/bu/p$c;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/p;->ˊॱ:Lutil/a/y/bu/p$c;

    .line 9
    iput v0, p0, Lutil/a/y/bu/p;->ˏॱ:I

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/p;->ͺ:Lutil/a/y/bu/p$c;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/p;->ॱˎ:Lutil/a/y/bu/p$c;

    .line 13
    iput-object v1, p0, Lutil/a/y/bu/p;->ॱᐝ:Lutil/a/y/bu/p$c;

    .line 14
    iput-object v1, p0, Lutil/a/y/bu/p;->ι:Lutil/a/y/bu/p$c;

    .line 15
    iput-object v1, p0, Lutil/a/y/bu/p;->ˈ:Lutil/a/y/bu/p$c;

    return-void
.end method

.method static ʽ()V
    .locals 1

    const/16 v0, 0x76

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/p;->ʿ:[C

    return-void

    :array_0
    .array-data 2
        0x36s
        0x6cs
        0x46s
        0x49s
        0x6cs
        0x6cs
        0x65s
        0x5cs
        0x62s
        0x59s
        0x58s
        0x6as
        0x6es
        0x5as
        0x58s
        0x69s
        0x6as
        0x6ds
        0x6es
        0x58s
        0x5bs
        0x71s
        0x5bs
        0x5bs
        0x6ds
        0x66s
        0x65s
        0x6bs
        0x62s
        0x5es
        0x71s
        0x6fs
        0x42s
        0x43s
        0x67s
        0x6ds
        0x72s
        0x73s
        0x70s
        0x71s
        0x74s
        0x73s
        0x4as
        0x41s
        0x62s
        0x52s
        0xa3s
        0xa2s
        0x9ds
        0x97s
        0x73s
        0x79s
        0x9bs
        0x99s
        0x9bs
        0x9es
        0x9cs
        0x99s
        0x76s
        0x77s
        0x9es
        0x9cs
        0x9es
        0x9as
        0x99s
        0x99s
        0x96s
        0x97s
        0x94s
        0x94s
        0x72s
        0x79s
        0xa2s
        0x9bs
        0x9cs
        0x9cs
        0x99s
        0x97s
        0x99s
        0x99s
        0x98s
        0x78s
        0x76s
        0x9cs
        0x96s
        0x70s
        0x76s
        0x9cs
        0x96s
        0x92s
        0x71s
        0x7as
        0xa3s
        0xa4s
        0xa1s
        0x75s
        0xd5s
        0xc0s
        0xc9s
        0xd5s
        0xdcs
        0xebs
        0xe3s
        0xc6s
        0xd8s
        0xfas
        0xf0s
        0xdes
        0xdas
        0xdds
        0xeds
        0xecs
        0xdas
        0xecs
        0xecs
        0xe1s
        0xf0s
        0xe5s
    .end array-data
.end method

.method private static ˊ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 16
    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/p;->ˊᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :goto_1
    const-string v0, "ISO-8859-1"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_2
    check-cast p1, [B

    .line 18
    aget v0, p0, v2

    .line 19
    aget v4, p0, v3

    .line 20
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 21
    aget v7, p0, v6

    .line 22
    sget-object v8, Lutil/a/y/bu/p;->ʿ:[C

    .line 23
    new-array v9, v4, [C

    .line 24
    invoke-static {v8, v0, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_7

    .line 25
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 26
    new-array v0, v4, [C

    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    new-array v0, v4, [C

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v8, v4, :cond_6

    .line 27
    aget-byte v11, p1, v8

    if-ne v11, v3, :cond_5

    .line 28
    aget-char v11, v9, v8

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v0, v8

    goto :goto_4

    .line 29
    :cond_5
    aget-char v11, v9, v8

    shl-int/2addr v11, v3

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v0, v8

    .line 30
    :goto_4
    aget-char v10, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move-object v9, v0

    :cond_7
    if-lez v7, :cond_9

    .line 31
    sget p1, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_8

    .line 32
    new-array p1, v4, [C

    .line 33
    invoke-static {v9, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v0, v4, v7

    .line 34
    invoke-static {p1, v3, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-static {p1, v7, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 36
    :cond_8
    new-array p1, v4, [C

    .line 37
    invoke-static {v9, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v7

    .line 38
    invoke-static {p1, v2, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {p1, v7, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    if-eqz p2, :cond_b

    .line 40
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v4, :cond_a

    sub-int v0, v4, p2

    sub-int/2addr v0, v3

    .line 41
    aget-char v0, v9, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    move-object v9, p1

    :cond_b
    if-lez v5, :cond_e

    .line 42
    sget p1, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/2addr p1, v6

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr p1, v1

    :goto_7
    const/16 p1, 0x63

    if-ge v2, v4, :cond_c

    const/16 p2, 0x43

    goto :goto_8

    :cond_c
    const/16 p2, 0x63

    :goto_8
    if-eq p2, p1, :cond_e

    sget p1, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_d

    .line 43
    aget-char p1, v9, v2

    aget p2, p0, v1

    div-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v9, v2

    add-int/lit8 v2, v2, 0xc

    goto :goto_7

    :cond_d
    aget-char p1, v9, v2

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 44
    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 45
    throw p0
.end method

.method private ˊ(J)Lutil/a/y/bu/p$c;
    .locals 8

    .line 12
    new-instance v0, Lutil/a/y/bu/p$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/p$c;-><init>(Lutil/a/y/bu/p;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x70ef4a0a

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/p$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget p1, Lutil/a/y/bu/p;->ˊᐝ:I

    and-int/lit8 p2, p1, 0x25

    or-int/lit8 p1, p1, 0x25

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/bu/p$c;
    .locals 8

    .line 11
    new-instance v0, Lutil/a/y/bu/p$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/p$c;-><init>(Lutil/a/y/bu/p;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x232734e0

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/p$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lutil/a/y/bu/p;->ʼॱ:I

    const/16 p2, 0x17

    or-int/lit8 v1, p1, 0x17

    shl-int/2addr v1, v3

    and-int/lit8 v4, p1, -0x18

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v1, v2

    return-object v0

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

.method private ˏ(J)Lutil/a/y/bu/p$c;
    .locals 13

    const v0, 0x3412ba04

    .line 10
    new-instance v1, Lutil/a/y/bu/p$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/p$c;-><init>(Lutil/a/y/bu/p;J)V

    .line 11
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 12
    sget v3, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 v3, v3, 0x50

    xor-int/lit8 v5, v3, -0x1

    const/4 v6, -0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/p;->ʼॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x3b

    const/16 v10, 0x4f

    if-ge v7, v8, :cond_0

    const/16 v8, 0x3b

    goto :goto_1

    :cond_0
    const/16 v8, 0x4f

    :goto_1
    if-eq v8, v9, :cond_6

    sget p1, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 p2, p1, 0x6

    or-int/lit8 p1, p1, 0x6

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v4

    xor-int/2addr p2, v6

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 13
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    div-int/2addr p2, v7

    if-ge p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v4, :cond_2

    .line 14
    sget p2, Lutil/a/y/bu/p;->ˊᐝ:I

    const/16 v7, 0x73

    or-int/lit8 v8, p2, 0x73

    shl-int/2addr v8, v4

    and-int/lit8 v9, p2, -0x74

    not-int p2, p2

    and-int/2addr p2, v7

    or-int/2addr p2, v9

    sub-int/2addr v8, p2

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v8, v3

    .line 15
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 16
    aget-byte v7, v2, p1

    and-int/lit16 v8, v0, 0xff

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x0

    not-int v11, v8

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    and-int/2addr v9, v7

    and-int/lit8 v11, v7, 0x0

    not-int v7, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v11

    and-int/2addr v7, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, p1

    .line 17
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    rem-int v8, p1, v8

    shl-int v8, v0, v8

    .line 18
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    xor-int/lit8 v11, v9, -0x1

    and-int/lit8 v12, v9, -0x1

    or-int/2addr v11, v12

    shl-int/2addr v11, v4

    and-int/lit8 v12, v9, 0x0

    not-int v9, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v12

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v4

    .line 19
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x0

    not-int v7, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    neg-int v7, v7

    and-int v9, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v9, v7

    or-int/lit8 v7, v9, -0x1

    shl-int/2addr v7, v4

    xor-int/2addr v9, v6

    sub-int/2addr v7, v9

    ushr-int/2addr v0, v7

    xor-int v7, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x2

    xor-int/lit8 p2, p1, -0x1

    and-int/2addr p1, v6

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 20
    sget p2, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v7, p2, 0x4f

    or-int/2addr p2, v10

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    .line 21
    :cond_2
    sget p1, Lutil/a/y/bu/p;->ˊᐝ:I

    xor-int/lit8 p2, p1, 0x37

    and-int/lit8 p1, p1, 0x37

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    and-int v0, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 22
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
    if-eq v9, v4, :cond_4

    .line 23
    sget v8, Lutil/a/y/bu/p;->ʼॱ:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v8, v3

    .line 24
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v10, v8

    mul-int/lit8 v8, v0, 0x8

    shl-long/2addr v10, v8

    or-long/2addr v6, v10

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    and-int/lit8 v8, v9, 0x47

    xor-int/lit8 v9, v9, 0x47

    or-int/2addr v9, v8

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 25
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v10, v3

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/p$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget p1, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 p2, p1, 0xd

    xor-int/lit8 p1, p1, 0xd

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 29
    :cond_6
    sget v8, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 v9, v8, 0x26

    sub-int/2addr v9, v4

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const-wide/16 v10, 0xff

    if-eqz v9, :cond_8

    add-int/lit8 v9, v7, -0x14

    sub-int/2addr v9, v4

    or-int/lit8 v12, v9, -0x1

    shl-int/2addr v12, v4

    xor-int/2addr v9, v6

    sub-int/2addr v12, v9

    ushr-long v9, v10, v12

    .line 30
    rem-long v9, p1, v9

    shl-int/lit8 v11, v7, 0x78

    ushr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    add-int/lit16 v7, v7, 0xd8

    sub-int/2addr v7, v4

    and-int/lit8 v9, v7, -0x59

    xor-int/lit8 v7, v7, -0x59

    or-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v10, v7

    move v7, v10

    goto :goto_7

    :cond_8
    mul-int/lit8 v9, v7, 0x8

    shl-long/2addr v10, v9

    and-long/2addr v10, p1

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    :goto_7
    and-int/lit8 v9, v8, 0x61

    xor-int/lit8 v8, v8, 0x61

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 31
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v10, v3

    goto/16 :goto_0
.end method

.method private ॱ(J)Lutil/a/y/bu/p$c;
    .locals 17

    const v0, 0x664aa4d9

    .line 1
    new-instance v1, Lutil/a/y/bu/p$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/bu/p$c;-><init>(Lutil/a/y/bu/p;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 3
    sget v5, Lutil/a/y/bu/p;->ʼॱ:I

    xor-int/lit8 v6, v5, 0x4a

    and-int/lit8 v5, v5, 0x4a

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    or-int/lit8 v5, v6, -0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/p;->ˊᐝ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

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

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_a

    .line 4
    sget v7, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v8, v7, 0x6f

    not-int v9, v8

    or-int/lit8 v7, v7, 0x6f

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v7, v8

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v9, v6

    const/4 v7, 0x0

    .line 5
    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_2

    .line 6
    sget v8, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 v8, v8, 0xe

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v8, v6

    .line 7
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, -0x1

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v11, v9, -0x1

    and-int/2addr v10, v11

    not-int v8, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v10

    .line 8
    aget-byte v9, v2, v7

    and-int/lit16 v10, v0, 0xff

    int-to-byte v10, v10

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v12, v10, -0x1

    and-int/2addr v11, v12

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v9, v10

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 9
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v7, v10

    shl-int v10, v0, v10

    .line 10
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    and-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v12

    add-int/2addr v12, v11

    .line 11
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v11

    neg-int v9, v9

    and-int v11, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    sub-int/2addr v11, v4

    ushr-int/2addr v0, v11

    not-int v9, v0

    and-int/2addr v9, v10

    not-int v11, v10

    and-int/2addr v11, v0

    or-int/2addr v9, v11

    and-int/2addr v0, v10

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    mul-int v0, v0, v8

    xor-int/lit8 v8, v7, 0x1

    and-int/lit8 v7, v7, 0x1

    shl-int/2addr v7, v4

    add-int/2addr v7, v8

    .line 12
    sget v8, Lutil/a/y/bu/p;->ˊᐝ:I

    and-int/lit8 v9, v8, 0x5

    xor-int/lit8 v8, v8, 0x5

    or-int/2addr v8, v9

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v10, v6

    goto/16 :goto_2

    .line 13
    :cond_2
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    xor-int/lit8 v7, v0, 0x79

    and-int/lit8 v8, v0, 0x79

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v8

    neg-int v0, v0

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v4

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v8, v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    const/4 v0, 0x0

    :goto_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    div-int/2addr v12, v13

    const/16 v13, 0x22

    if-ge v0, v12, :cond_3

    const/16 v12, 0x22

    goto :goto_5

    :cond_3
    const/4 v12, 0x4

    :goto_5
    if-eq v12, v13, :cond_7

    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    const-class v2, Lutil/a/y/bu/p$c;

    const-string v8, "setLong"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v7, v9, v5

    aput-object v7, v9, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v2, v0, -0x7a

    not-int v7, v0

    and-int/lit8 v7, v7, 0x79

    or-int/2addr v2, v7

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_5

    const/16 v0, 0x1c

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
    sget v7, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 v7, v7, 0x12

    sub-int/2addr v7, v4

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v7, v6

    const/16 v13, 0x41

    if-eqz v7, :cond_8

    const/16 v7, 0x41

    goto :goto_7

    :cond_8
    const/16 v7, 0x25

    :goto_7
    if-eq v7, v13, :cond_9

    .line 18
    aget-byte v7, v2, v0

    and-int/lit16 v7, v7, 0xff

    int-to-long v13, v7

    mul-int/lit8 v7, v0, 0x8

    shl-long/2addr v13, v7

    or-long/2addr v10, v13

    and-int/lit8 v7, v0, 0x70

    xor-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v7

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v4

    and-int/lit8 v0, v7, -0x6e

    or-int/lit8 v7, v7, -0x6e

    add-int/2addr v0, v7

    sub-int/2addr v0, v4

    goto :goto_8

    :cond_9
    aget-byte v7, v2, v0

    and-int/lit8 v13, v7, 0x0

    not-int v14, v7

    and-int/lit8 v14, v14, -0x1

    or-int/2addr v13, v14

    and-int/lit16 v13, v13, 0x43d3

    and-int/lit16 v7, v7, -0x43d4

    xor-int v14, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    int-to-long v13, v7

    xor-int/lit8 v7, v0, -0x7a

    and-int/lit8 v15, v0, -0x7a

    or-int/2addr v7, v15

    shl-int/2addr v7, v4

    not-int v15, v15

    or-int/lit8 v16, v0, -0x7a

    and-int v15, v15, v16

    neg-int v15, v15

    or-int v16, v7, v15

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v7, v15

    sub-int v16, v16, v7

    shr-long v13, v13, v16

    and-long/2addr v10, v13

    and-int/lit8 v7, v0, 0x4

    xor-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v7

    and-int v13, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v13, v0

    and-int/lit8 v0, v13, 0x38

    xor-int/lit8 v7, v13, 0x38

    or-int/2addr v7, v0

    neg-int v7, v7

    neg-int v7, v7

    and-int v13, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v13, v0

    move v0, v13

    :goto_8
    and-int/lit8 v7, v12, 0x21

    not-int v13, v7

    or-int/lit8 v12, v12, 0x21

    and-int/2addr v12, v13

    shl-int/2addr v7, v4

    add-int/2addr v12, v7

    .line 19
    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v12, v6

    goto/16 :goto_4

    .line 20
    :cond_a
    sget v8, Lutil/a/y/bu/p;->ˊᐝ:I

    or-int/lit8 v9, v8, 0x6d

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x6d

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v9, v6

    if-eqz v9, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    const-wide/16 v9, 0xff

    if-eqz v8, :cond_c

    mul-int/lit8 v8, v7, 0x23

    shr-long v8, v9, v8

    and-long v8, p1, v8

    .line 21
    div-int/lit8 v10, v7, 0x6c

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v7

    and-int/lit16 v8, v7, -0xa7

    not-int v9, v7

    and-int/lit16 v9, v9, 0xa6

    or-int/2addr v8, v9

    and-int/lit16 v7, v7, 0xa6

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    and-int/lit8 v7, v9, -0x42

    or-int/lit8 v8, v9, -0x42

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v7, v8

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    move v7, v9

    goto/16 :goto_0

    :cond_c
    mul-int/lit8 v8, v7, 0x8

    shl-long/2addr v9, v8

    and-long v9, p1, v9

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v7

    and-int/lit8 v8, v7, -0x57

    not-int v9, v7

    and-int/lit8 v9, v9, 0x56

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x56

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x55

    and-int/lit8 v8, v8, -0x55

    or-int/2addr v8, v7

    shl-int/2addr v8, v4

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    move v7, v8

    goto/16 :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    add-int/lit8 v0, v0, 0x60

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/p;->ʼ()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x30

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʻ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/bu/p$c;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 v4, v4, 0x28

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/p;->ʼॱ:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 2
    iget-object v4, v1, Lutil/a/y/bu/p;->ˋ:Lutil/a/y/bu/p$c;

    const/16 v8, 0x2d

    const/16 v9, 0x4a

    if-eqz v4, :cond_0

    const/16 v4, 0x2d

    goto :goto_0

    :cond_0
    const/16 v4, 0x4a

    :goto_0
    const/4 v10, 0x0

    if-eq v4, v9, :cond_14

    and-int/lit8 v4, v6, 0x3d

    xor-int/lit8 v6, v6, 0x3d

    or-int/2addr v6, v4

    and-int v9, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    .line 3
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 4
    iget-object v6, v1, Lutil/a/y/bu/p;->ˊॱ:Lutil/a/y/bu/p$c;

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eq v6, v5, :cond_14

    goto :goto_4

    .line 5
    :cond_3
    iget-object v6, v1, Lutil/a/y/bu/p;->ˊॱ:Lutil/a/y/bu/p$c;

    :try_start_0
    array-length v11, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/16 v11, 0x5d

    if-eqz v6, :cond_4

    const/16 v6, 0xe

    goto :goto_3

    :cond_4
    const/16 v6, 0x5d

    :goto_3
    if-eq v6, v11, :cond_14

    :goto_4
    add-int/lit8 v4, v4, 0x31

    sub-int/2addr v4, v5

    or-int/lit8 v6, v4, -0x1

    shl-int/2addr v6, v5

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v6, v7

    .line 6
    iget-object v6, v1, Lutil/a/y/bu/p;->ॱˎ:Lutil/a/y/bu/p$c;

    if-eqz v6, :cond_14

    add-int/lit8 v6, v4, 0x27

    .line 7
    rem-int/lit16 v11, v6, 0x80

    sput v11, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v6, v7

    const/4 v6, 0x7

    xor-int/lit8 v11, v4, 0x7

    and-int/lit8 v12, v4, 0x7

    or-int/2addr v11, v12

    shl-int/2addr v11, v5

    and-int/lit8 v12, v4, -0x8

    not-int v13, v4

    and-int/2addr v6, v13

    or-int/2addr v6, v12

    sub-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v11, v7

    .line 8
    iget-object v6, v1, Lutil/a/y/bu/p;->ॱᐝ:Lutil/a/y/bu/p$c;

    if-eqz v6, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    :goto_5
    const/16 v12, 0x39

    if-eq v11, v5, :cond_8

    add-int/lit8 v4, v4, 0x63

    .line 9
    rem-int/lit16 v11, v4, 0x80

    sput v11, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v4, v7

    const/16 v11, 0x3e

    if-nez v4, :cond_6

    const/16 v4, 0x3e

    goto :goto_6

    :cond_6
    const/16 v4, 0x39

    :goto_6
    if-eq v4, v11, :cond_7

    .line 10
    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v9, v1, Lutil/a/y/bu/p;->ॱᐝ:Lutil/a/y/bu/p$c;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 11
    :cond_7
    :try_start_2
    invoke-virtual {v6}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v9, v1, Lutil/a/y/bu/p;->ॱᐝ:Lutil/a/y/bu/p$c;

    :try_start_3
    array-length v4, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    sget v4, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 v4, v4, 0x6a

    sub-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v4, v7

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 12
    :goto_8
    iput-object v9, v1, Lutil/a/y/bu/p;->ॱᐝ:Lutil/a/y/bu/p$c;

    throw v0

    .line 13
    :cond_8
    :goto_9
    new-instance v4, Lutil/a/y/bu/p$c;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v11, Lutil/a/y/bu/p;->ʾ:I

    not-int v13, v11

    and-int/2addr v13, v6

    not-int v14, v6

    and-int/2addr v14, v11

    or-int/2addr v13, v14

    and-int/2addr v6, v11

    shl-int/2addr v6, v5

    neg-int v6, v6

    neg-int v6, v6

    xor-int v11, v13, v6

    and-int/2addr v6, v13

    shl-int/2addr v6, v5

    add-int/2addr v11, v6

    int-to-long v13, v11

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/bu/p$c;-><init>(Lutil/a/y/bu/p;J)V

    iput-object v4, v1, Lutil/a/y/bu/p;->ॱᐝ:Lutil/a/y/bu/p$c;

    .line 14
    iget-object v4, v1, Lutil/a/y/bu/p;->ι:Lutil/a/y/bu/p$c;

    const/16 v6, 0x42

    if-eqz v4, :cond_9

    const/16 v11, 0x5b

    goto :goto_a

    :cond_9
    const/16 v11, 0x42

    :goto_a
    if-eq v11, v6, :cond_c

    .line 15
    sget v6, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v11, v6, 0x39

    or-int/2addr v6, v12

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v11, v7

    const/16 v6, 0x1f

    if-nez v11, :cond_a

    const/16 v8, 0x1f

    :cond_a
    if-eq v8, v6, :cond_b

    .line 16
    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v9, v1, Lutil/a/y/bu/p;->ι:Lutil/a/y/bu/p$c;

    goto :goto_b

    .line 17
    :cond_b
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v9, v1, Lutil/a/y/bu/p;->ι:Lutil/a/y/bu/p$c;

    :try_start_6
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    .line 18
    iput-object v9, v1, Lutil/a/y/bu/p;->ι:Lutil/a/y/bu/p$c;

    throw v0

    .line 19
    :cond_c
    :goto_b
    new-instance v4, Lutil/a/y/bu/p$c;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v11, v8

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/p$c;-><init>(Lutil/a/y/bu/p;J)V

    iput-object v4, v1, Lutil/a/y/bu/p;->ι:Lutil/a/y/bu/p$c;

    .line 20
    iget-object v8, v1, Lutil/a/y/bu/p;->ॱᐝ:Lutil/a/y/bu/p$c;

    :try_start_7
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v8, v13, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v5, [Ljava/lang/Class;

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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    sget v8, Lutil/a/y/bu/p;->ʽॱ:I

    int-to-long v11, v8

    add-long/2addr v13, v11

    :try_start_8
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v6, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v8, v11, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v10

    const-string v8, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v6, v12, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 21
    iget-object v4, v1, Lutil/a/y/bu/p;->ˈ:Lutil/a/y/bu/p$c;

    const/16 v8, 0x12

    if-eqz v4, :cond_d

    const/16 v11, 0x20

    goto :goto_c

    :cond_d
    const/16 v11, 0x12

    :goto_c
    if-eq v11, v8, :cond_e

    .line 22
    sget v8, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v11, v8, 0x71

    not-int v12, v11

    or-int/lit8 v8, v8, 0x71

    and-int/2addr v8, v12

    shl-int/2addr v11, v5

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v12, v7

    .line 23
    :try_start_a
    invoke-virtual {v4}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v9, v1, Lutil/a/y/bu/p;->ˈ:Lutil/a/y/bu/p$c;

    .line 24
    sget v4, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 v4, v4, 0x9

    sub-int/2addr v4, v5

    or-int/lit8 v8, v4, -0x1

    shl-int/2addr v8, v5

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v8, v7

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 25
    iput-object v9, v1, Lutil/a/y/bu/p;->ˈ:Lutil/a/y/bu/p$c;

    throw v2

    .line 26
    :cond_e
    :goto_d
    iget-object v4, v1, Lutil/a/y/bu/p;->ι:Lutil/a/y/bu/p$c;

    :try_start_b
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Class;

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

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/p;->ˏ(J)Lutil/a/y/bu/p$c;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/p;->ˈ:Lutil/a/y/bu/p$c;

    .line 27
    sget-object v3, Lutil/a/y/bu/cc;->ˊ:Lutil/a/y/bu/cc;

    iget-object v4, v1, Lutil/a/y/bu/p;->ˋ:Lutil/a/y/bu/p$c;

    iget-object v8, v1, Lutil/a/y/bu/p;->ˊॱ:Lutil/a/y/bu/p$c;

    iget-object v9, v1, Lutil/a/y/bu/p;->ॱˎ:Lutil/a/y/bu/p$c;

    invoke-interface {v3, v2, v4, v8, v9}, Lutil/a/y/bu/cc;->_65HMVkE1juVPNVnTJxJbhM(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    iget-object v2, v1, Lutil/a/y/bu/p;->ॱᐝ:Lutil/a/y/bu/p$c;

    sget v3, Lutil/a/y/bu/p;->ʽॱ:I

    int-to-long v3, v3

    :try_start_c
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v10

    const-string v3, "getInt"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v6, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    sget v2, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v3, v2, 0x6d

    xor-int/lit8 v2, v2, 0x6d

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v4, v7

    return v0

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

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 31
    throw v2

    .line 32
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, ""

    invoke-static {v3, v10, v3, v10, v10}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    const-string v4, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v2, v4, v3}, Lutil/a/y/bu/p;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x2d
        0x32
        0x30
        0x0
    .end array-data
.end method

.method public ʼ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    add-int/lit8 v0, v0, 0x2a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/p;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/p;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/p;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/p;->ᐝ()V

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

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    or-int/lit8 v1, v0, 0x3d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3d

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/p;->ˊ:Lutil/a/y/bu/p$c;

    const/16 v2, 0x37

    if-eqz v1, :cond_0

    const/16 v3, 0x37

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v2, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/p;->ˊ:Lutil/a/y/bu/p$c;

    const/16 v0, 0x26

    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/p;->ˊ:Lutil/a/y/bu/p$c;

    .line 5
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/p;->ˏ:Lutil/a/y/bu/p$c;

    const/16 v1, 0x1f

    if-eqz v0, :cond_4

    const/16 v2, 0x35

    goto :goto_3

    :cond_4
    const/16 v2, 0x1f

    :goto_3
    if-eq v2, v1, :cond_5

    .line 6
    sget v1, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v2, v1, 0x49

    xor-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/p;->ˏ:Lutil/a/y/bu/p$c;

    .line 8
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x5c

    sub-int/2addr v0, v4

    sub-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 9
    iput-object v5, p0, Lutil/a/y/bu/p;->ˏ:Lutil/a/y/bu/p$c;

    throw v0

    .line 10
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/p;->ˋ:Lutil/a/y/bu/p$c;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v6, :cond_9

    sget v1, Lutil/a/y/bu/p;->ˊᐝ:I

    and-int/lit8 v2, v1, 0x1

    xor-int/2addr v1, v6

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eq v4, v6, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/p;->ˋ:Lutil/a/y/bu/p$c;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/p;->ˋ:Lutil/a/y/bu/p$c;

    :try_start_6
    array-length v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    and-int/lit8 v1, v0, -0x3a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x39

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :catchall_3
    move-exception v0

    throw v0

    :goto_7
    iput-object v5, p0, Lutil/a/y/bu/p;->ˋ:Lutil/a/y/bu/p$c;

    throw v0

    :cond_9
    :goto_8
    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_4
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/bu/p;->ˊ:Lutil/a/y/bu/p$c;

    throw v0
.end method

.method public ˋ()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    .line 30
    sget v3, Lutil/a/y/bu/p;->ˊᐝ:I

    and-int/lit8 v4, v3, 0x31

    xor-int/lit8 v5, v3, 0x31

    or-int/2addr v5, v4

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/p;->ʼॱ:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    .line 31
    iget-object v5, v1, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    const/16 v6, 0x2f

    if-eqz v5, :cond_0

    const/16 v7, 0x23

    goto :goto_0

    :cond_0
    const/16 v7, 0x2f

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v6, :cond_1

    or-int/lit8 v6, v3, 0x45

    shl-int/2addr v6, v9

    xor-int/lit8 v3, v3, 0x45

    sub-int/2addr v6, v3

    .line 32
    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v6, v4

    .line 33
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, v1, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    .line 34
    sget v3, Lutil/a/y/bu/p;->ʼॱ:I

    xor-int/lit8 v5, v3, 0x3d

    and-int/lit8 v3, v3, 0x3d

    shl-int/2addr v3, v9

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v6, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 35
    iput-object v8, v1, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    throw v2

    .line 36
    :cond_1
    :goto_1
    new-instance v3, Lutil/a/y/bu/p$c;

    sget v5, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v5, v5, 0x1

    sget v6, Lutil/a/y/bu/p;->ˋॱ:I

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-long v5, v6

    invoke-direct {v3, v1, v5, v6}, Lutil/a/y/bu/p$c;-><init>(Lutil/a/y/bu/p;J)V

    iput-object v3, v1, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    .line 37
    iget-object v3, v1, Lutil/a/y/bu/p;->ᐝ:Lutil/a/y/bu/p$c;

    const/16 v5, 0x28

    if-eqz v3, :cond_2

    const/16 v7, 0x55

    goto :goto_2

    :cond_2
    const/16 v7, 0x28

    :goto_2
    if-eq v7, v5, :cond_3

    .line 38
    sget v5, Lutil/a/y/bu/p;->ʼॱ:I

    add-int/lit8 v5, v5, 0x10

    sub-int/2addr v5, v9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v5, v4

    .line 39
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v8, v1, Lutil/a/y/bu/p;->ᐝ:Lutil/a/y/bu/p$c;

    .line 40
    sget v3, Lutil/a/y/bu/p;->ʼॱ:I

    xor-int/lit8 v5, v3, 0x49

    and-int/lit8 v3, v3, 0x49

    or-int/2addr v3, v5

    shl-int/2addr v3, v9

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 41
    iput-object v8, v1, Lutil/a/y/bu/p;->ᐝ:Lutil/a/y/bu/p$c;

    throw v2

    .line 42
    :cond_3
    :goto_3
    new-instance v3, Lutil/a/y/bu/p$c;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v10, v7

    invoke-direct {v3, v1, v10, v11}, Lutil/a/y/bu/p$c;-><init>(Lutil/a/y/bu/p;J)V

    iput-object v3, v1, Lutil/a/y/bu/p;->ᐝ:Lutil/a/y/bu/p$c;

    const-wide/16 v10, 0x0

    .line 43
    iget-object v7, v1, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v9, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-virtual {v7, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v7, Lutil/a/y/bu/p;->ॱˋ:I

    int-to-long v6, v7

    add-long/2addr v14, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v9, [Ljava/lang/Class;

    aput-object v5, v14, v13

    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v13

    const-class v6, Lutil/a/y/bu/p$c;

    const-string v10, "setPointer"

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v5, v11, v13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v11, v9

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    iget-object v3, v1, Lutil/a/y/bu/p;->ˊॱ:Lutil/a/y/bu/p$c;

    if-eqz v3, :cond_4

    const/16 v5, 0x55

    goto :goto_4

    :cond_4
    const/16 v5, 0xc

    :goto_4
    const/16 v6, 0x55

    if-eq v5, v6, :cond_5

    goto :goto_5

    .line 45
    :cond_5
    sget v5, Lutil/a/y/bu/p;->ʼॱ:I

    or-int/lit8 v6, v5, 0x37

    shl-int/2addr v6, v9

    xor-int/lit8 v5, v5, 0x37

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v9

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v6, v4

    .line 46
    :try_start_5
    invoke-virtual {v3}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v8, v1, Lutil/a/y/bu/p;->ˊॱ:Lutil/a/y/bu/p$c;

    .line 47
    sget v3, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 v3, v3, 0x7a

    xor-int/lit8 v5, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v9

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v5, v4

    :goto_5
    iget-object v3, v1, Lutil/a/y/bu/p;->ᐝ:Lutil/a/y/bu/p$c;

    :try_start_6
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v6, v13

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/p;->ॱ(J)Lutil/a/y/bu/p$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/p;->ˊॱ:Lutil/a/y/bu/p$c;

    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v2, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v9

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v2, v4

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 48
    iput-object v8, v1, Lutil/a/y/bu/p;->ˊॱ:Lutil/a/y/bu/p$c;

    throw v2

    :catchall_4
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/p;->ʼॱ:I

    or-int/lit8 v5, v4, 0xb

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0xb

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/p;->ˊᐝ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v8, 0x47

    if-nez v5, :cond_0

    const/16 v5, 0xe

    goto :goto_0

    :cond_0
    const/16 v5, 0x47

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v5, v8, :cond_2

    .line 2
    iput v0, v1, Lutil/a/y/bu/p;->ˎ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/bu/p;->ˊ:Lutil/a/y/bu/p$c;

    :try_start_0
    array-length v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x26

    if-eqz v5, :cond_1

    const/16 v5, 0x53

    goto :goto_1

    :cond_1
    const/16 v5, 0x26

    :goto_1
    if-eq v5, v8, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 4
    throw v2

    .line 5
    :cond_2
    iput v0, v1, Lutil/a/y/bu/p;->ˎ:I

    .line 6
    iget-object v5, v1, Lutil/a/y/bu/p;->ˊ:Lutil/a/y/bu/p$c;

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v6, :cond_4

    :goto_3
    and-int/lit8 v5, v4, 0xd

    xor-int/lit8 v4, v4, 0xd

    or-int/2addr v4, v5

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    .line 7
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v8, v7

    .line 8
    :try_start_1
    iget-object v4, v1, Lutil/a/y/bu/p;->ˊ:Lutil/a/y/bu/p$c;

    invoke-virtual {v4}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v9, v1, Lutil/a/y/bu/p;->ˊ:Lutil/a/y/bu/p$c;

    sget v4, Lutil/a/y/bu/p;->ˊᐝ:I

    xor-int/lit8 v5, v4, 0x77

    and-int/lit8 v4, v4, 0x77

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v8, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v9, v1, Lutil/a/y/bu/p;->ˊ:Lutil/a/y/bu/p$c;

    throw v0

    .line 9
    :cond_4
    :goto_4
    new-instance v4, Lutil/a/y/bu/p$c;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/p;->ʼ:I

    and-int/lit8 v8, v0, -0x1

    not-int v8, v8

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    neg-int v0, v0

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    add-int/2addr v8, v0

    or-int/lit8 v0, v8, -0x1

    shl-int/2addr v0, v6

    xor-int/lit8 v5, v8, -0x1

    sub-int/2addr v0, v5

    int-to-long v11, v0

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/p$c;-><init>(Lutil/a/y/bu/p;J)V

    iput-object v4, v1, Lutil/a/y/bu/p;->ˊ:Lutil/a/y/bu/p$c;

    .line 10
    iget-object v0, v1, Lutil/a/y/bu/p;->ˏ:Lutil/a/y/bu/p$c;

    const/16 v4, 0x9

    if-eqz v0, :cond_5

    const/16 v5, 0x9

    goto :goto_5

    :cond_5
    const/16 v5, 0x11

    :goto_5
    if-eq v5, v4, :cond_6

    goto :goto_7

    .line 11
    :cond_6
    sget v4, Lutil/a/y/bu/p;->ˊᐝ:I

    xor-int/lit8 v5, v4, 0x40

    and-int/lit8 v4, v4, 0x40

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v4, v7

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_8

    .line 12
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v9, v1, Lutil/a/y/bu/p;->ˏ:Lutil/a/y/bu/p$c;

    goto :goto_7

    .line 13
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v9, v1, Lutil/a/y/bu/p;->ˏ:Lutil/a/y/bu/p$c;

    const/16 v0, 0x1e

    :try_start_4
    div-int/2addr v0, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 14
    :goto_7
    new-instance v0, Lutil/a/y/bu/p$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/p$c;-><init>(Lutil/a/y/bu/p;J)V

    iput-object v0, v1, Lutil/a/y/bu/p;->ˏ:Lutil/a/y/bu/p$c;

    .line 15
    iget-object v5, v1, Lutil/a/y/bu/p;->ˊ:Lutil/a/y/bu/p$c;

    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v5, Lutil/a/y/bu/p;->ʻ:I

    int-to-long v11, v5

    add-long/2addr v13, v11

    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v10

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v10

    const-class v5, Lutil/a/y/bu/p$c;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 16
    iget-object v0, v1, Lutil/a/y/bu/p;->ˋ:Lutil/a/y/bu/p$c;

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-eq v4, v6, :cond_a

    goto :goto_9

    .line 17
    :cond_a
    sget v4, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v5, v4, 0x5d

    or-int/lit8 v4, v4, 0x5d

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v5, v7

    .line 18
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v9, v1, Lutil/a/y/bu/p;->ˋ:Lutil/a/y/bu/p$c;

    .line 19
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    or-int/lit8 v4, v0, 0x27

    shl-int/2addr v4, v6

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v4, v7

    .line 20
    :goto_9
    iget-object v0, v1, Lutil/a/y/bu/p;->ˏ:Lutil/a/y/bu/p$c;

    :try_start_9
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/p;->ˊ(J)Lutil/a/y/bu/p$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/p;->ˋ:Lutil/a/y/bu/p$c;

    .line 21
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    and-int/lit8 v2, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v2, v7

    return-void

    :catchall_2
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 23
    iput-object v9, v1, Lutil/a/y/bu/p;->ˋ:Lutil/a/y/bu/p$c;

    throw v2

    :catchall_4
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 25
    throw v2

    :catchall_8
    move-exception v0

    .line 26
    iput-object v9, v1, Lutil/a/y/bu/p;->ˏ:Lutil/a/y/bu/p$c;

    throw v0
.end method

.method public ˋ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 27
    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x7

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/p;->ˊᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 28
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/bu/p;->ˋ(I)V

    .line 29
    iget-object v1, p0, Lutil/a/y/bu/p;->ˏ:Lutil/a/y/bu/p$c;

    const-wide/16 v4, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-class p1, Lutil/a/y/bu/p$c;

    const-string v5, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string v4, "com.sun.jna.Pointer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v1, p1, 0x21

    xor-int/lit8 p1, p1, 0x21

    or-int/2addr p1, v1

    or-int v2, v1, p1

    shl-int/2addr v2, v3

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v2, v0

    const/16 p1, 0x35

    if-nez v2, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

.method public ˎ(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2e

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    throw p1

    .line 18
    :cond_1
    iget-object v0, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    if-eqz v0, :cond_3

    .line 19
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    sget v1, Lutil/a/y/bu/p;->ᐝॱ:I

    xor-int v4, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v2

    add-int/2addr v4, p1

    int-to-long v4, v4

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    const-class v1, Lutil/a/y/bu/p$c;

    const-string v4, "getInt"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v1, v0, 0x60

    or-int/lit8 v0, v0, 0x60

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v3}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v1

    const-string v2, "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v0, v2, v1}, Lutil/a/y/bu/p;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x2d
        0x0
        0x26
    .end array-data
.end method

.method protected ˎ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    or-int/lit8 v1, v0, 0x31

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x32

    not-int v4, v0

    const/16 v5, 0x31

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    .line 2
    iget-object v3, p0, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_5

    :cond_2
    iget-object v3, p0, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    const/16 v6, 0x1a

    :try_start_0
    div-int/2addr v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    :cond_4
    and-int/lit8 v3, v0, 0x7c

    or-int/lit8 v0, v0, 0x7c

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x4d

    if-eqz v3, :cond_5

    const/16 v3, 0x38

    goto :goto_3

    :cond_5
    const/16 v3, 0x4d

    :goto_3
    if-eq v3, v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    const/16 v0, 0x32

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 4
    :cond_6
    :try_start_3
    iget-object v0, p0, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    goto :goto_5

    :goto_4
    iput-object v4, p0, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    throw v0

    .line 5
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/p;->ᐝ:Lutil/a/y/bu/p$c;

    const/16 v3, 0x2b

    if-eqz v0, :cond_8

    const/16 v6, 0x3b

    goto :goto_6

    :cond_8
    const/16 v6, 0x2b

    :goto_6
    if-eq v6, v3, :cond_b

    .line 6
    sget v3, Lutil/a/y/bu/p;->ˊᐝ:I

    xor-int/lit8 v6, v3, 0x37

    and-int/lit8 v7, v3, 0x37

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/lit8 v3, v3, 0x37

    and-int/2addr v3, v7

    neg-int v3, v3

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v3, 0x32

    if-eqz v7, :cond_9

    const/16 v6, 0x20

    goto :goto_7

    :cond_9
    const/16 v6, 0x32

    :goto_7
    if-eq v6, v3, :cond_a

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/p;->ᐝ:Lutil/a/y/bu/p$c;

    :try_start_5
    array-length v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_9

    .line 7
    :cond_a
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/p;->ᐝ:Lutil/a/y/bu/p$c;

    .line 8
    :goto_8
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    xor-int/lit8 v3, v0, 0x57

    and-int/lit8 v6, v0, 0x57

    or-int/2addr v3, v6

    shl-int/2addr v3, v2

    not-int v6, v6

    or-int/lit8 v0, v0, 0x57

    and-int/2addr v0, v6

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_a

    .line 9
    :goto_9
    iput-object v4, p0, Lutil/a/y/bu/p;->ᐝ:Lutil/a/y/bu/p$c;

    throw v0

    .line 10
    :cond_b
    :goto_a
    iget-object v0, p0, Lutil/a/y/bu/p;->ˊॱ:Lutil/a/y/bu/p$c;

    const/16 v3, 0x5a

    if-eqz v0, :cond_c

    const/16 v6, 0x5a

    goto :goto_b

    :cond_c
    const/16 v6, 0x35

    :goto_b
    if-eq v6, v3, :cond_d

    goto :goto_c

    :cond_d
    sget v3, Lutil/a/y/bu/p;->ʼॱ:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v4, p0, Lutil/a/y/bu/p;->ˊॱ:Lutil/a/y/bu/p$c;

    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v3, v0, 0x9

    not-int v4, v3

    or-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_c
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    and-int/lit8 v3, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_f

    :try_start_8
    div-int/2addr v5, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_f
    return-void

    :catchall_5
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/p;->ˊॱ:Lutil/a/y/bu/p$c;

    throw v0

    :catchall_6
    move-exception v0

    throw v0
.end method

.method public ˎ([I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    const/16 v1, 0x51

    or-int/lit8 v2, v0, 0x51

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x52

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 22
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/bu/p;->ॱ(I)V

    .line 23
    iget-object v1, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    sget v2, Lutil/a/y/bu/p;->ᐝॱ:I

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x0

    not-int v5, v4

    const/4 v6, 0x0

    or-int/2addr v2, v6

    and-int/2addr v2, v5

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    int-to-long v4, v2

    array-length v2, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    aput-object p1, v8, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v6

    const-class p1, Lutil/a/y/bu/p$c;

    const-string v2, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-class v5, [I

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v9

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/p;->ˊᐝ:I

    and-int/lit8 v1, p1, 0x37

    xor-int/lit8 p1, p1, 0x37

    or-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x53

    :try_start_1
    div-int/2addr p1, v6
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

.method public ˏ()Lcom/sun/jna/Pointer;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v1, v0, 0x43

    not-int v2, v1

    or-int/lit8 v0, v0, 0x43

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x20

    if-nez v3, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x46

    if-nez v0, :cond_1

    const/16 v0, 0x48

    goto :goto_1

    :cond_1
    const/16 v0, 0x46

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 5
    :goto_3
    invoke-virtual {p0}, Lutil/a/y/bu/p;->ˋ()V

    .line 6
    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    :cond_4
    iget-object v0, p0, Lutil/a/y/bu/p;->ʽ:Lutil/a/y/bu/p$c;

    sget v1, Lutil/a/y/bu/p;->ॱˋ:I

    xor-int/lit8 v4, v1, 0x0

    and-int/lit8 v5, v1, 0x0

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    int-to-long v4, v4

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const-class v4, Lutil/a/y/bu/p$c;

    const-string v5, "getPointer"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    sget v1, Lutil/a/y/bu/p;->ˊᐝ:I

    xor-int/lit8 v3, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method protected ॱ()V
    .locals 10

    .line 22
    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v1, v0, 0x4d

    const/16 v2, 0x4d

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5b

    if-nez v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    const/16 v3, 0x43

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v0, :cond_2

    .line 23
    iget-object v0, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x34

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    goto :goto_1

    :cond_1
    const/16 v0, 0x29

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 24
    throw v0

    .line 25
    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    const/16 v1, 0x48

    if-eqz v0, :cond_3

    const/16 v0, 0x48

    goto :goto_2

    :cond_3
    const/16 v0, 0x3f

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_5

    .line 26
    :cond_4
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v6, :cond_6

    .line 27
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    .line 28
    :cond_6
    :try_start_2
    iget-object v0, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_4
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    and-int/lit8 v1, v0, -0x44

    not-int v7, v0

    and-int/2addr v7, v3

    or-int/2addr v1, v7

    and-int/2addr v0, v3

    shl-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    and-int v7, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 29
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/p;->ͺ:Lutil/a/y/bu/p$c;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 30
    sget v1, Lutil/a/y/bu/p;->ˊᐝ:I

    const/16 v7, 0x17

    or-int/lit8 v8, v1, 0x17

    shl-int/2addr v8, v6

    and-int/lit8 v9, v1, -0x18

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    neg-int v1, v1

    or-int v7, v8, v1

    shl-int/2addr v7, v6

    xor-int/2addr v1, v8

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const/4 v1, 0x1

    :goto_7
    if-eq v1, v6, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/p;->ͺ:Lutil/a/y/bu/p$c;

    const/16 v0, 0x5c

    :try_start_5
    div-int/2addr v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 31
    :cond_9
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/p;->ͺ:Lutil/a/y/bu/p$c;

    goto :goto_9

    :goto_8
    iput-object v5, p0, Lutil/a/y/bu/p;->ͺ:Lutil/a/y/bu/p$c;

    throw v0

    .line 32
    :cond_a
    :goto_9
    iget-object v0, p0, Lutil/a/y/bu/p;->ॱˎ:Lutil/a/y/bu/p$c;

    if-eqz v0, :cond_b

    const/16 v1, 0x4d

    goto :goto_a

    :cond_b
    const/16 v1, 0xe

    :goto_a
    if-eq v1, v2, :cond_c

    goto :goto_d

    .line 33
    :cond_c
    sget v1, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v2, v1, 0x3d

    xor-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v2

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_e

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v5, p0, Lutil/a/y/bu/p;->ॱˎ:Lutil/a/y/bu/p$c;

    :try_start_8
    div-int/2addr v3, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    throw v0

    .line 34
    :cond_e
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v5, p0, Lutil/a/y/bu/p;->ॱˎ:Lutil/a/y/bu/p$c;

    :goto_c
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    or-int/lit8 v1, v0, 0x22

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_d
    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    shl-int/2addr v0, v6

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_5
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/p;->ॱˎ:Lutil/a/y/bu/p$c;

    throw v0

    :catchall_6
    move-exception v0

    throw v0

    .line 35
    :goto_e
    iput-object v5, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    throw v0
.end method

.method public ॱ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 36
    sget v2, Lutil/a/y/bu/p;->ʼॱ:I

    or-int/lit8 v3, v2, 0x6d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x6d

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/p;->ˊᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x54

    if-nez v3, :cond_0

    const/16 v3, 0x54

    goto :goto_0

    :cond_0
    const/16 v3, 0x24

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 37
    iput p1, p0, Lutil/a/y/bu/p;->ˏॱ:I

    .line 38
    iget-object v3, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    goto :goto_3

    .line 39
    :cond_2
    iput p1, p0, Lutil/a/y/bu/p;->ˏॱ:I

    .line 40
    iget-object v3, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v5, 0x38

    if-eqz v3, :cond_3

    const/16 v3, 0x43

    goto :goto_2

    :cond_3
    const/16 v3, 0x38

    :goto_2
    if-eq v3, v5, :cond_6

    .line 41
    :goto_3
    sget v3, Lutil/a/y/bu/p;->ʼॱ:I

    and-int/lit8 v5, v3, 0x5f

    or-int/lit8 v3, v3, 0x5f

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v4, :cond_5

    :try_start_1
    iget-object v3, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    invoke-virtual {v3}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    const/16 v3, 0x51

    :try_start_2
    div-int/2addr v3, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 42
    :cond_5
    :try_start_3
    iget-object v3, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    invoke-virtual {v3}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    goto :goto_6

    :goto_5
    iput-object v6, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    throw p1

    .line 43
    :cond_6
    :goto_6
    new-instance v3, Lutil/a/y/bu/p$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/bu/p;->ʻॱ:I

    add-int/2addr v5, p1

    int-to-long v8, v5

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/bu/p$c;-><init>(Lutil/a/y/bu/p;J)V

    iput-object v3, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    .line 44
    iget-object p1, p0, Lutil/a/y/bu/p;->ͺ:Lutil/a/y/bu/p$c;

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    .line 45
    sget v3, Lutil/a/y/bu/p;->ˊᐝ:I

    add-int/lit8 v3, v3, 0x4c

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    :goto_8
    if-eq v3, v4, :cond_9

    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/p;->ͺ:Lutil/a/y/bu/p$c;

    const/16 p1, 0x4b

    :try_start_5
    div-int/2addr p1, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_9

    .line 46
    :cond_9
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/p;->ͺ:Lutil/a/y/bu/p$c;

    goto :goto_a

    :goto_9
    iput-object v6, p0, Lutil/a/y/bu/p;->ͺ:Lutil/a/y/bu/p$c;

    throw p1

    .line 47
    :cond_a
    :goto_a
    new-instance p1, Lutil/a/y/bu/p$c;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/bu/p$c;-><init>(Lutil/a/y/bu/p;J)V

    iput-object p1, p0, Lutil/a/y/bu/p;->ͺ:Lutil/a/y/bu/p$c;

    const-wide/16 v8, 0x0

    .line 48
    iget-object v5, p0, Lutil/a/y/bu/p;->ॱˊ:Lutil/a/y/bu/p$c;

    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    sget v5, Lutil/a/y/bu/p;->ᐝॱ:I

    int-to-long v12, v5

    add-long/2addr v10, v12

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v3, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v7

    const-class v5, Lutil/a/y/bu/p$c;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 49
    iget-object p1, p0, Lutil/a/y/bu/p;->ॱˎ:Lutil/a/y/bu/p$c;

    const/16 v3, 0x2b

    if-eqz p1, :cond_b

    const/16 v5, 0x13

    goto :goto_b

    :cond_b
    const/16 v5, 0x2b

    :goto_b
    if-eq v5, v3, :cond_c

    .line 50
    sget v3, Lutil/a/y/bu/p;->ʼॱ:I

    add-int/lit8 v3, v3, 0x66

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v3, v2

    .line 51
    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/p;->ॱˎ:Lutil/a/y/bu/p$c;

    .line 52
    sget p1, Lutil/a/y/bu/p;->ʼॱ:I

    xor-int/lit8 v3, p1, 0x35

    and-int/lit8 v5, p1, 0x35

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    and-int/lit8 v5, p1, -0x36

    not-int p1, p1

    and-int/lit8 p1, p1, 0x35

    or-int/2addr p1, v5

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/2addr v3, v2

    goto :goto_c

    :catchall_4
    move-exception p1

    .line 53
    iput-object v6, p0, Lutil/a/y/bu/p;->ॱˎ:Lutil/a/y/bu/p$c;

    throw p1

    .line 54
    :cond_c
    :goto_c
    iget-object p1, p0, Lutil/a/y/bu/p;->ͺ:Lutil/a/y/bu/p$c;

    :try_start_b
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/p;->ˎ(J)Lutil/a/y/bu/p$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/p;->ॱˎ:Lutil/a/y/bu/p$c;

    sget p1, Lutil/a/y/bu/p;->ˊᐝ:I

    and-int/lit8 v0, p1, 0x3b

    xor-int/lit8 p1, p1, 0x3b

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/2addr v1, v2

    return-void

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

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_9
    move-exception p1

    .line 56
    throw p1
.end method

.method protected ᐝ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x42

    and-int/lit8 v0, v0, 0x42

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/p;->ॱᐝ:Lutil/a/y/bu/p$c;

    const/16 v3, 0x54

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x54

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v3, :cond_3

    add-int/lit8 v1, v1, 0x1c

    sub-int/2addr v1, v2

    .line 3
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x19

    if-eqz v1, :cond_1

    const/16 v1, 0x47

    goto :goto_1

    :cond_1
    const/16 v1, 0x19

    :goto_1
    if-eq v1, v3, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/p;->ॱᐝ:Lutil/a/y/bu/p$c;

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/p;->ॱᐝ:Lutil/a/y/bu/p$c;

    .line 5
    :goto_2
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 6
    iput-object v6, p0, Lutil/a/y/bu/p;->ॱᐝ:Lutil/a/y/bu/p$c;

    throw v0

    .line 7
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/p;->ι:Lutil/a/y/bu/p$c;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v2, :cond_5

    goto :goto_6

    .line 8
    :cond_5
    sget v1, Lutil/a/y/bu/p;->ˊᐝ:I

    and-int/lit8 v3, v1, 0x31

    not-int v5, v3

    or-int/lit8 v1, v1, 0x31

    and-int/2addr v1, v5

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/p;->ι:Lutil/a/y/bu/p$c;

    goto :goto_6

    .line 10
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/p;->ι:Lutil/a/y/bu/p$c;

    const/4 v0, 0x4

    :try_start_5
    div-int/2addr v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/p;->ˈ:Lutil/a/y/bu/p$c;

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eq v4, v2, :cond_9

    goto :goto_7

    :cond_9
    sget v1, Lutil/a/y/bu/p;->ʼॱ:I

    add-int/lit8 v1, v1, 0x48

    xor-int/lit8 v3, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/p$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/p;->ˈ:Lutil/a/y/bu/p$c;

    sget v0, Lutil/a/y/bu/p;->ʼॱ:I

    add-int/lit8 v0, v0, 0x3a

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/p;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_7
    sget v0, Lutil/a/y/bu/p;->ˊᐝ:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/p;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/p;->ˈ:Lutil/a/y/bu/p$c;

    throw v0

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    iput-object v6, p0, Lutil/a/y/bu/p;->ι:Lutil/a/y/bu/p$c;

    throw v0
.end method
