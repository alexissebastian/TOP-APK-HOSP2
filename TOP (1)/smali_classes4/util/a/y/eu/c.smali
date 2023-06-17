.class public Lutil/a/y/eu/c;
.super Lutil/a/y/eu/d;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field private static ˏॱ:I

.field public static final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/eu/c;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/eu/c;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/eu/c;->ˏॱ:I

    const/16 v0, 0x90

    sput v0, Lutil/a/y/eu/c;->ˊॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/eu/d;-><init>()V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/eu/c;->ˋ:[B

    const/16 v0, 0xf6

    sput v0, Lutil/a/y/eu/c;->ᐝ:I

    return-void

    :array_0
    .array-data 1
        0x23t
        0x47t
        -0x1et
        0x18t
        0x1t
        0x12t
        -0x2ct
        0x2at
        -0x8t
        0x12t
        0x6t
        -0xbt
        0x2t
        -0x1et
        0x30t
        0x8t
        -0x1et
        0x18t
        0x7t
        -0x5t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x44t
        0x7t
        -0x42t
        0x25t
        0x25t
        0x0t
        -0x9t
        0x5t
        0x11t
        0x3t
        -0x6t
        0x16t
        -0x1t
        -0x2ft
        0x3at
        -0x2t
        -0xct
        0x11t
        -0x6t
        0x18t
        -0x12t
        -0x30t
        0x48t
        -0xbt
        0x1t
        0x15t
        0x0t
        -0x6t
        0xet
        0x8t
        -0x48t
        0x28t
        0x15t
        0x1t
        0x15t
        0x0t
        -0xat
        -0x10t
        0x12t
        0x10t
        -0x7t
        0xet
        0x1t
        -0x4t
        0x15t
        -0x8t
        -0x22t
        0x2ft
        -0x8t
        0x4t
    .end array-data
.end method

.method private static ˎ(ISI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x46

    sget-object v0, Lutil/a/y/eu/c;->ˋ:[B

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x61

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method

.method private static ˏ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    .line 7
    sget v0, Lutil/a/y/eu/c;->ˏॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eu/c;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 9
    new-array v0, p2, [C

    .line 10
    sget v1, Lutil/a/y/eu/c;->ʼ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/eu/c;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_8

    if-lez p3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    new-array p1, p2, [C

    .line 12
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 13
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_7

    .line 15
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_5
    if-ge p1, p2, :cond_5

    const/4 p3, 0x1

    goto :goto_6

    :cond_5
    const/4 p3, 0x0

    :goto_6
    if-eqz p3, :cond_6

    sub-int p3, p2, p1

    sub-int/2addr p3, v3

    .line 16
    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    move-object v0, p0

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_8
    sget v3, Lutil/a/y/eu/c;->ˏॱ:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/eu/c;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    .line 18
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 19
    aput-char v3, v0, v2

    .line 20
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/eu/c;->ˊॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public ˎ()[B
    .locals 12

    .line 1
    sget v0, Lutil/a/y/eu/c;->ʼ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eu/c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget v0, p0, Lutil/a/y/eq/a;->ॱ:I

    new-array v0, v0, [B

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lutil/a/y/eq/a;->ॱ:I

    new-array v0, v0, [B

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x29

    .line 3
    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/eu/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    :cond_2
    :goto_2
    iget-object v1, p0, Lutil/a/y/eq/a;->ˊ:Ljava/security/SecureRandom;

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Lutil/a/y/eu/c;->ˋ:[B

    const/4 v8, 0x3

    aget-byte v8, v7, v8

    add-int/2addr v8, v4

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v10, 0x21

    aget-byte v11, v7, v10

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lutil/a/y/eu/c;->ˎ(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    int-to-byte v9, v10

    aget-byte v7, v7, v2

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0xc

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lutil/a/y/eu/c;->ˎ(ISI)Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v9, v3

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lutil/a/y/fc/e;->ˊ([B)V

    add-int/2addr v5, v4

    const/16 v1, 0x14

    if-ge v5, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v4, :cond_4

    goto :goto_5

    .line 6
    :cond_4
    array-length v1, v0

    invoke-static {v0, v3, v1}, Lutil/a/y/fc/d;->ˎ([BII)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v3}, Lutil/a/y/fc/d;->ˎ([BI)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v4, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    :goto_5
    array-length v1, v0

    invoke-static {v0, v3, v1}, Lutil/a/y/fc/d;->ˎ([BII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 8
    sget v1, Lutil/a/y/eu/c;->ˏॱ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/eu/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    invoke-static {v0, v4}, Lutil/a/y/fc/d;->ˎ([BI)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 9
    :cond_7
    invoke-static {v0, v3}, Lutil/a/y/fc/d;->ˎ([BI)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    return-object v0

    .line 10
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xe6

    const-string v4, ""

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    const-string v6, "\u0019\uffca\u0011\u000f\u0018\u000f\u001c\u000b\u001e\u000f\uffca\uffee\uffef\ufffd\uffd7\uffef\uffee\uffef\uffca\u0015\u000f#\uffff\u0018\u000b\u000c\u0016\u000f\uffca\u001e"

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v1, v2, v3, v4, v6}, Lutil/a/y/eu/c;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method public ˏ(Lutil/a/y/eq/o;)V
    .locals 10

    .line 1
    sget v0, Lutil/a/y/eu/c;->ʼ:I

    const/16 v1, 0x15

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/eu/c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Lutil/a/y/eq/o;->ˎ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/eq/a;->ˊ:Ljava/security/SecureRandom;

    .line 3
    invoke-virtual {p1}, Lutil/a/y/eq/o;->ˋ()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lutil/a/y/eq/a;->ॱ:I

    const/16 v0, 0x31

    if-eqz p1, :cond_0

    const/16 v2, 0x31

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    :goto_0
    const/16 v3, 0x17

    const/16 v4, 0x18

    const/4 v5, 0x0

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 4
    :goto_1
    iput v4, p0, Lutil/a/y/eq/a;->ॱ:I

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0xe

    const/16 v1, 0x10

    if-ne p1, v0, :cond_3

    .line 5
    iput v1, p0, Lutil/a/y/eq/a;->ॱ:I

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_8

    .line 6
    sget v6, Lutil/a/y/eu/c;->ˏॱ:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/eu/c;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    const/16 v6, 0x5d

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v6, ""

    invoke-static {v6, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v0, v6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xe1

    :try_start_0
    sget v6, Lutil/a/y/eu/c;->ᐝ:I

    and-int/lit8 v6, v6, 0x3b

    int-to-byte v6, v6

    sget-object v7, Lutil/a/y/eu/c;->ˋ:[B

    const/16 v8, 0x3f

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    invoke-static {v6, v8, v3}, Lutil/a/y/eu/c;->ˎ(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x1d

    aget-byte v6, v7, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x21

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xa

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lutil/a/y/eu/c;->ˎ(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v3, "\u0012\u0015\uffd0\uffe1\uffe9\uffe2\uffd0\u001f\"\uffd0\uffe1\uffe2\uffe8\uffd0\u0012\u0019$#\uffd0\u001c\u001f\u001e\u0017\uffde\ufff4\ufff5\u0003\u0015\u0014\u0015\uffd0\u001b\u0015)\uffd0\u001d%#$\uffd0"

    cmp-long v9, v5, v7

    rsub-int/lit8 v5, v9, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v1, v6, 0x10

    add-int/2addr v1, v4

    invoke-static {v0, v2, v5, v1, v3}, Lutil/a/y/eu/c;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1

    :cond_8
    :goto_3
    sget p1, Lutil/a/y/eu/c;->ˏॱ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/eu/c;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x11

    if-eqz p1, :cond_9

    const/16 p1, 0x11

    goto :goto_4

    :cond_9
    const/16 p1, 0x1c

    :goto_4
    if-eq p1, v0, :cond_a

    return-void

    :cond_a
    :try_start_1
    const-class p1, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/eu/c;->ˋ:[B

    aget-byte v1, v0, v3

    int-to-byte v1, v1

    int-to-byte v2, v1

    const/16 v3, 0x12

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lutil/a/y/eu/c;->ˎ(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method
