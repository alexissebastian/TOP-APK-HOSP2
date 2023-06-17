.class public Lutil/a/y/ea/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ea/bw;
.implements Lutil/a/y/ea/i;


# static fields
.field private static ˊ:[C

.field private static ˎ:I

.field public static final ˏ:I

.field public static final ॱ:[B

.field private static ᐝ:I


# instance fields
.field private ˋ:Lutil/a/y/ea/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ea/as;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/as;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ea/as;->ᐝ:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/as;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3as
        0x6bs
        0x64s
        0x67s
        0x66s
        0x68s
        0x47s
        0x39s
        0x4bs
        0x44s
        0x32s
        0x4as
        0x6cs
        0x66s
        0x43s
        0x47s
        0x71s
        0x4as
        0x42s
        0x68s
        0x67s
        0x61s
        0x67s
        0x71s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/ea/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ea/as;->ˋ:Lutil/a/y/ea/x;

    return-void
.end method

.method private static ˊ(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0xa

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lutil/a/y/ea/as;->ॱ:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const-string v2, "ISO-8859-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1
    sget v2, Lutil/a/y/ea/as;->ˎ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ea/as;->ᐝ:I

    rem-int/2addr v2, v3

    .line 2
    :cond_1
    check-cast p1, [B

    .line 3
    aget v2, p0, v0

    .line 4
    aget v4, p0, v1

    .line 5
    aget v5, p0, v3

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lutil/a/y/ea/as;->ˊ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_5

    .line 10
    :cond_3
    new-array v2, v4, [C

    .line 11
    sget v7, Lutil/a/y/ea/as;->ᐝ:I

    add-int/2addr v7, v1

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/ea/as;->ˎ:I

    rem-int/2addr v7, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v4, :cond_6

    sget v10, Lutil/a/y/ea/as;->ˎ:I

    add-int/lit8 v11, v10, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/ea/as;->ᐝ:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_4

    .line 12
    aget-byte v11, p1, v7

    if-ne v11, v1, :cond_5

    goto :goto_3

    :cond_4
    aget-byte v11, p1, v7

    if-ne v11, v1, :cond_5

    .line 13
    :goto_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    add-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_4

    .line 14
    :cond_5
    aget-char v11, v8, v7

    shl-int/2addr v11, v1

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v2, v7

    add-int/lit8 v10, v10, 0x23

    .line 15
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ea/as;->ᐝ:I

    rem-int/2addr v10, v3

    .line 16
    :goto_4
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move-object v8, v2

    :goto_5
    if-lez v6, :cond_7

    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    const/4 p1, 0x1

    :goto_6
    if-eq p1, v1, :cond_8

    .line 17
    new-array p1, v4, [C

    .line 18
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 19
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p2, :cond_b

    .line 21
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_7
    const/4 v2, 0x7

    if-ge p2, v4, :cond_9

    const/4 v6, 0x7

    goto :goto_8

    :cond_9
    const/16 v6, 0x31

    :goto_8
    if-eq v6, v2, :cond_a

    move-object v8, p1

    goto :goto_9

    :cond_a
    sub-int v2, v4, p2

    sub-int/2addr v2, v1

    .line 22
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 23
    sget v2, Lutil/a/y/ea/as;->ˎ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/ea/as;->ᐝ:I

    rem-int/2addr v2, v3

    goto :goto_7

    :cond_b
    :goto_9
    const/16 p1, 0x4a

    if-lez v5, :cond_c

    const/16 p2, 0x4a

    goto :goto_a

    :cond_c
    const/16 p2, 0x15

    :goto_a
    if-eq p2, p1, :cond_d

    goto :goto_c

    :cond_d
    :goto_b
    if-ge v0, v4, :cond_e

    .line 24
    aget-char p1, v8, v0

    aget p2, p0, v3

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 25
    :cond_e
    :goto_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/as;->ॱ:[B

    const/16 v0, 0x42

    sput v0, Lutil/a/y/ea/as;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x62t
        0x25t
        -0x3dt
        0x12t
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method


# virtual methods
.method public c_()Lutil/a/y/ea/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/ea/ap;

    iget-object v2, p0, Lutil/a/y/ea/as;->ˋ:Lutil/a/y/ea/x;

    invoke-virtual {v2}, Lutil/a/y/ea/x;->ˋ()Lutil/a/y/ea/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lutil/a/y/ea/ap;-><init>(Lutil/a/y/ea/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v2, Lutil/a/y/ea/as;->ˎ:I

    const/16 v3, 0x3b

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ea/as;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x37

    if-nez v2, :cond_0

    const/16 v3, 0x37

    :cond_0
    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x58

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    new-instance v2, Lutil/a/y/ea/h;

    :try_start_2
    const-class v3, Ljava/lang/IllegalArgumentException;

    int-to-byte v0, v0

    int-to-byte v4, v0

    int-to-byte v5, v4

    invoke-static {v0, v4, v5}, Lutil/a/y/ea/as;->ˊ(ISS)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {v2, v0, v1}, Lutil/a/y/ea/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public ˋ()Lutil/a/y/ea/t;
    .locals 5

    const-string v0, "\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 1
    sget v1, Lutil/a/y/ea/as;->ˎ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/as;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/ea/as;->c_()Lutil/a/y/ea/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v1, Lutil/a/y/ea/as;->ˎ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/as;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x56

    if-nez v1, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v2

    new-instance v3, Lutil/a/y/ea/p;

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v1, v0, v4}, Lutil/a/y/ea/as;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lutil/a/y/ea/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 4
    new-instance v3, Lutil/a/y/ea/p;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const-string v4, "https://"

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v0, v4}, Lutil/a/y/ea/as;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lutil/a/y/ea/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    nop

    :array_0
    .array-data 4
        0x0
        0x18
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x18
        0x0
        0x0
    .end array-data
.end method
