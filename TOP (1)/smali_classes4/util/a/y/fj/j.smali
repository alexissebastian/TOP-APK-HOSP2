.class public Lutil/a/y/fj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static final ˋ:Ljava/lang/ThreadLocal;

.field private static ˏ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fj/j;->ॱ()V

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lutil/a/y/fj/j;->ˋ:Ljava/lang/ThreadLocal;

    sget v0, Lutil/a/y/fj/j;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/j;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static ˊ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 4
    aget v6, p0, v6

    .line 5
    sget-object v7, Lutil/a/y/fj/j;->ॱ:[C

    .line 6
    new-array v8, v3, [C

    .line 7
    invoke-static {v7, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_6

    .line 8
    sget v1, Lutil/a/y/fj/j;->ˊ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lutil/a/y/fj/j;->ˏ:I

    rem-int/2addr v1, v4

    .line 9
    new-array v1, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    .line 10
    sget v10, Lutil/a/y/fj/j;->ˊ:I

    add-int/lit8 v11, v10, 0x1d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fj/j;->ˏ:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_2

    .line 11
    aget-byte v11, p1, v7

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_3

    :cond_2
    aget-byte v11, p1, v7

    if-ne v11, v2, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v2, :cond_4

    .line 12
    :goto_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    goto :goto_4

    .line 13
    :cond_4
    aget-char v11, v8, v7

    shl-int/2addr v11, v2

    add-int/2addr v11, v2

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v1, v7

    add-int/lit8 v10, v10, 0x23

    .line 14
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/fj/j;->ˏ:I

    rem-int/2addr v10, v4

    .line 15
    :goto_4
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move-object v8, v1

    :cond_6
    if-lez v6, :cond_9

    .line 16
    sget p1, Lutil/a/y/fj/j;->ˏ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fj/j;->ˊ:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_8

    .line 17
    new-array p1, v3, [C

    .line 18
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 19
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 21
    :cond_8
    new-array p1, v3, [C

    .line 22
    invoke-static {v8, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v1, v3, v6

    .line 23
    invoke-static {p1, v2, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v1, v3, v6

    .line 24
    invoke-static {p1, v6, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    if-eqz p2, :cond_c

    .line 25
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_7
    const/16 v1, 0x34

    if-ge p2, v3, :cond_a

    const/16 v6, 0x2e

    goto :goto_8

    :cond_a
    const/16 v6, 0x34

    :goto_8
    if-eq v6, v1, :cond_b

    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    .line 26
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_b
    move-object v8, p1

    :cond_c
    if-lez v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_e

    :goto_a
    if-ge v0, v3, :cond_e

    .line 27
    aget-char p1, v8, v0

    aget p2, p0, v4

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 28
    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fj/j;->ˏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/j;->ˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Lutil/a/y/fj/j;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 4
    throw p0

    .line 5
    :cond_1
    :try_start_2
    invoke-static {p0}, Lutil/a/y/fj/j;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-eqz p0, :cond_2

    const/16 v5, 0x1a

    goto :goto_1

    :cond_2
    const/16 v5, 0xc

    :goto_1
    if-eq v5, v0, :cond_5

    :cond_3
    const/4 v0, 0x4

    new-array v5, v0, [I

    aput v4, v5, v4

    aput v0, v5, v2

    const/16 v0, 0xab

    aput v0, v5, v1

    const/4 v0, 0x3

    aput v1, v5, v0

    const-string v0, "file://"

    .line 6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5, v3, v0}, Lutil/a/y/fj/j;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lutil/a/y/fj/f;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/security/AccessControlException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    sget v0, Lutil/a/y/fj/j;->ˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fj/j;->ˏ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0x31

    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return p0

    :catch_0
    :cond_5
    :goto_2
    return v4
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fj/j$1;

    invoke-direct {v0, p0}, Lutil/a/y/fj/j$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lutil/a/y/fj/j;->ˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/j;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x2a

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ˎ()Ljava/lang/ThreadLocal;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fj/j;->ˏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/j;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-nez v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/fj/j;->ˋ:Ljava/lang/ThreadLocal;

    goto :goto_1

    :cond_1
    sget-object v0, Lutil/a/y/fj/j;->ˋ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static ॱ()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fj/j;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x11ds
        0x11fs
        0x110s
        0x120s
    .end array-data
.end method
