.class public Lutil/a/y/fi/bd;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field private static ˋॱ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:I

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/bd;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bd;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/bd;->ˏॱ:I

    const/16 v0, 0x59

    sput v0, Lutil/a/y/fi/bd;->ˋॱ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/bd;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit16 p3, p3, 0xb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p4

    shr-int/lit8 p4, p4, 0x8

    add-int/lit8 p4, p4, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    const-string v2, "\u0008\u000f\u0007\uffc3\u0008\u000f\u0008\u0010\u0008\u0011\u0017\u0016\uffc3\u000c\u0016\uffc3\u0011\u0018\u000f\u000f\uffe8\u001b\u0004\u0006\u0017\u000f\u001c\uffc3\u0012\u0011\u0008\uffc3\u0012\t\uffc3\u0017\u000b\u0008\uffc3\t\u000c"

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x14

    invoke-static {p2, p3, p4, v0, v2}, Lutil/a/y/fi/bd;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bd;->ˎ:[B

    const/16 v0, 0x60

    sput v0, Lutil/a/y/fi/bd;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x1ft
        0x62t
        -0x6at
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/fi/bd;->ˎ:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˏ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/bd;->ˏॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bd;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_3

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v3, v1

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/fi/bd;->ˏ(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    if-eqz p4, :cond_5

    .line 2
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_5
    :goto_2
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0x12

    if-ge v3, p2, :cond_6

    const/16 v5, 0x23

    goto :goto_4

    :cond_6
    const/16 v5, 0x12

    :goto_4
    if-eq v5, v4, :cond_7

    .line 4
    sget v4, Lutil/a/y/fi/bd;->ॱˋ:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/bd;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 5
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 6
    aput-char v4, v0, v3

    .line 7
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/fi/bd;->ˋॱ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-lez p3, :cond_8

    .line 8
    sget p1, Lutil/a/y/fi/bd;->ॱˋ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/fi/bd;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 9
    new-array p1, p2, [C

    .line 10
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 11
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p0, :cond_9

    const/4 p0, 0x0

    goto :goto_5

    :cond_9
    const/4 p0, 0x1

    :goto_5
    if-eq p0, v2, :cond_c

    .line 13
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_6
    if-ge p1, p2, :cond_a

    const/4 p3, 0x0

    goto :goto_7

    :cond_a
    const/4 p3, 0x1

    :goto_7
    if-eq p3, v2, :cond_b

    sub-int p3, p2, p1

    sub-int/2addr p3, v2

    .line 14
    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_b
    move-object v0, p0

    .line 15
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/16 v2, 0x61

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget v2, Lutil/a/y/fi/bd;->ॱˋ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bd;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :goto_1
    return-object v0

    .line 8
    :cond_4
    :goto_2
    sget v0, Lutil/a/y/fi/bd;->ॱˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bd;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lutil/a/y/fi/bd;->ˏॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bd;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v2, :cond_1

    .line 3
    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    :cond_1
    return-object p0

    .line 5
    :cond_2
    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 6
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/16 v2, 0x39

    if-eqz v0, :cond_3

    const/16 v0, 0x39

    goto :goto_1

    :cond_3
    const/16 v0, 0x14

    :goto_1
    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    .line 7
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v1, v1, v4

    .line 8
    new-instance v7, Lutil/a/y/fi/bd;

    iget-object v2, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Lutil/a/y/fd/c;

    aput-object v1, v5, v4

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/bd;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v7

    .line 9
    :cond_4
    sget v0, Lutil/a/y/fi/bd;->ॱˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bd;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fi/bd;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x3d

    if-eqz v2, :cond_5

    const/16 v2, 0x3d

    goto :goto_2

    :cond_5
    const/16 v2, 0x11

    :goto_2
    if-eq v2, v0, :cond_6

    return-object p0

    :cond_6
    :try_start_1
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/bd;->ˏ(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 13

    .line 56
    sget v0, Lutil/a/y/fi/bd;->ˏॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bd;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 58
    sget v0, Lutil/a/y/fi/bd;->ॱˋ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bd;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x23

    .line 59
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 60
    throw v0

    :cond_0
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 63
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    const/16 v4, 0x17

    if-eqz v3, :cond_2

    const/16 v3, 0x5f

    goto :goto_0

    :cond_2
    const/16 v3, 0x17

    :goto_0
    if-eq v3, v4, :cond_3

    .line 64
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 65
    :cond_3
    iget-object v3, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v4, v4, v1

    .line 66
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {v3, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    :goto_2
    if-eqz v5, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    if-eq v8, v6, :cond_7

    .line 68
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    goto :goto_5

    .line 69
    :cond_7
    sget v8, Lutil/a/y/fi/bd;->ॱˋ:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/fi/bd;->ˏॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_9

    :try_start_1
    const-class v8, Ljava/lang/Object;

    int-to-byte v10, v1

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lutil/a/y/fi/bd;->ˏ(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    :goto_4
    sget v8, Lutil/a/y/fi/bd;->ॱˋ:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/fi/bd;->ˏॱ:I

    rem-int/lit8 v8, v8, 0x2

    move-object v8, v4

    .line 70
    :goto_5
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v10

    if-eqz v5, :cond_a

    .line 71
    sget v11, Lutil/a/y/fi/bd;->ॱˋ:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fi/bd;->ˏॱ:I

    rem-int/lit8 v11, v11, 0x2

    goto :goto_6

    .line 72
    :cond_a
    invoke-virtual {v10, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    .line 73
    :goto_6
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 75
    new-instance v0, Lutil/a/y/fi/bd;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v1

    iget-boolean v4, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v2, v3, v1, v4}, Lutil/a/y/fi/bd;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 76
    :cond_b
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v10

    const/16 v11, 0x2e

    if-eqz v5, :cond_c

    const/16 v12, 0x2e

    goto :goto_7

    :cond_c
    const/16 v12, 0x22

    :goto_7
    if-eq v12, v11, :cond_d

    .line 77
    invoke-virtual {v3, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    goto :goto_9

    .line 78
    :cond_d
    sget v8, Lutil/a/y/fi/bd;->ॱˋ:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lutil/a/y/fi/bd;->ˏॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_e

    const/16 v8, 0x42

    :try_start_3
    div-int/2addr v8, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    throw v0

    :cond_e
    :goto_8
    move-object v8, v3

    :goto_9
    const/16 v11, 0x62

    if-eqz v5, :cond_f

    const/16 v5, 0x62

    goto :goto_a

    :cond_f
    const/16 v5, 0x59

    :goto_a
    if-eq v5, v11, :cond_10

    .line 79
    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_c

    .line 80
    :cond_10
    sget v4, Lutil/a/y/fi/bd;->ˏॱ:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/bd;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0xd

    if-eqz v4, :cond_11

    const/16 v4, 0x28

    goto :goto_b

    :cond_11
    const/16 v4, 0xd

    :goto_b
    if-eq v4, v5, :cond_12

    :try_start_4
    array-length v4, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    throw v0

    .line 81
    :cond_12
    :goto_c
    invoke-virtual {v0, v3, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 82
    new-instance v0, Lutil/a/y/fi/bd;

    new-array v5, v6, [Lutil/a/y/fd/c;

    aput-object v8, v5, v1

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v0

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/bd;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget v2, Lutil/a/y/fi/bd;->ˏॱ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/bd;->ॱˋ:I

    rem-int/2addr v2, v3

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    sget v0, Lutil/a/y/fi/bd;->ˏॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bd;->ॱˋ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 6
    throw v2

    :cond_1
    return-object v1

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v2

    .line 8
    iget-object v5, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v7

    const/16 v8, 0x1e

    if-eqz v7, :cond_3

    const/16 v7, 0x1e

    goto :goto_0

    :cond_3
    const/16 v7, 0xc

    :goto_0
    if-eq v7, v8, :cond_13

    .line 11
    iget-object v7, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v8, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v8, v8, v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v10

    invoke-virtual {v0, v4}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    .line 13
    invoke-virtual {v8}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v11

    if-nez v11, :cond_6

    .line 14
    sget v12, Lutil/a/y/fi/bd;->ˏॱ:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fi/bd;->ॱˋ:I

    rem-int/2addr v12, v3

    const/16 v13, 0x1f

    if-eqz v12, :cond_4

    const/16 v12, 0x37

    goto :goto_1

    :cond_4
    const/16 v12, 0x1f

    :goto_1
    if-eq v12, v13, :cond_5

    .line 15
    invoke-virtual {v6, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 16
    invoke-virtual {v10, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    const/4 v14, 0x0

    :try_start_1
    array-length v14, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 17
    throw v2

    .line 18
    :cond_5
    invoke-virtual {v6, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 19
    invoke-virtual {v10, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    goto :goto_2

    :cond_6
    move-object v12, v6

    move-object v13, v10

    .line 20
    :goto_2
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v14

    const/16 v15, 0x58

    if-nez v14, :cond_7

    const/16 v4, 0x58

    goto :goto_3

    :cond_7
    const/16 v16, 0x18

    const/16 v4, 0x18

    :goto_3
    if-eq v4, v15, :cond_8

    move-object v4, v7

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {v5, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 22
    invoke-virtual {v7, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 23
    :goto_4
    invoke-virtual {v4, v13}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 24
    invoke-virtual {v5, v12}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    .line 25
    invoke-virtual {v13}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v15

    const/16 v9, 0x46

    if-eqz v15, :cond_9

    const/4 v15, 0x3

    goto :goto_5

    :cond_9
    const/16 v15, 0x46

    :goto_5
    if-eq v15, v9, :cond_b

    .line 26
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    sget v0, Lutil/a/y/fi/bd;->ˏॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bd;->ॱˋ:I

    rem-int/2addr v0, v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/bd;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 29
    :cond_a
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 30
    sget v2, Lutil/a/y/fi/bd;->ॱˋ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/bd;->ˏॱ:I

    rem-int/2addr v2, v3

    return-object v0

    .line 31
    :cond_b
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_10

    .line 32
    invoke-virtual {v13}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 33
    invoke-virtual {v4, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 34
    invoke-virtual {v4, v12}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 37
    new-instance v0, Lutil/a/y/fi/bd;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v2, v5, v3, v4}, Lutil/a/y/fi/bd;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 38
    :cond_d
    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    const/16 v9, 0x4f

    if-nez v14, :cond_e

    const/16 v10, 0x4f

    goto :goto_7

    :cond_e
    const/16 v10, 0xd

    :goto_7
    if-eq v10, v9, :cond_f

    goto :goto_8

    .line 39
    :cond_f
    invoke-virtual {v4, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 40
    :goto_8
    invoke-virtual {v6, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v7, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    if-nez v11, :cond_12

    .line 41
    invoke-virtual {v4, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    goto :goto_9

    .line 42
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 48
    new-instance v0, Lutil/a/y/fi/bd;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v2, v5, v3, v4}, Lutil/a/y/fi/bd;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 49
    :cond_11
    invoke-virtual {v3, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 51
    sget-object v3, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v4

    :cond_12
    :goto_9
    move-object v6, v0

    .line 52
    new-instance v0, Lutil/a/y/fi/bd;

    const/4 v3, 0x1

    new-array v7, v3, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v4, v7, v3

    iget-boolean v8, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/bd;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    :cond_13
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_a
    if-eq v4, v3, :cond_15

    .line 54
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 55
    :cond_15
    invoke-virtual {v0, v1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0
.end method
