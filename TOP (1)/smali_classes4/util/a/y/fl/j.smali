.class public Lutil/a/y/fl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:C

.field public static final ˊ:I

.field private static ˊॱ:I

.field private static ˋ:J

.field private static ˎ:I

.field public static final ˏ:[B

.field private static final ॱ:Lutil/a/y/fl/a;

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fl/j;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fl/j;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fl/j;->ᐝ:I

    invoke-static {}, Lutil/a/y/fl/j;->ˊ()V

    .line 1
    new-instance v0, Lutil/a/y/fl/h;

    invoke-direct {v0}, Lutil/a/y/fl/h;-><init>()V

    sput-object v0, Lutil/a/y/fl/j;->ॱ:Lutil/a/y/fl/a;

    sget v0, Lutil/a/y/fl/j;->ᐝ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/j;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static ˊ()V
    .locals 2

    const/4 v0, 0x0

    sput-char v0, Lutil/a/y/fl/j;->ʻ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/fl/j;->ˋ:J

    const v0, 0x38d5c197

    sput v0, Lutil/a/y/fl/j;->ˎ:I

    return-void
.end method

.method public static ˊ([B)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lutil/a/y/fl/j;->ॱ:Lutil/a/y/fl/a;

    const/4 v2, 0x0

    array-length v3, p0

    invoke-interface {v1, p0, v2, v3, v0}, Lutil/a/y/fl/a;->ˏ([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p0, Lutil/a/y/fl/j;->ˊॱ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/fl/j;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lutil/a/y/fl/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x392a

    int-to-char v2, v2

    const v3, 0x2ab7b784

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u832f\ub7b7\ufa2a\udb38"

    const-string v8, "\u245d\ua683\u3f82\ub3c7\ubc89\uff4a\u5fb2\uffd4\u5ab3\u637a\ud848\u89e3\ue5b3\u95f3\ua1c1\u48e8\ua237\ub9ae\u69ae\u225f\u3fee\uf106\u78b8\u6f8e\ubf2b\uf7ab\u9f36\u9538\u1554\u2dab\u808f\u53f6\u37ac\u8249\ufba8\ucd05\ue6ef\u7c2e\u61a2\ucc0a\u1298"

    cmpl-float v4, v4, v5

    sub-int/2addr v3, v4

    invoke-static {v6, v7, v2, v3, v8}, Lutil/a/y/fl/j;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    const-class v2, Ljava/lang/Exception;

    sget-object v3, Lutil/a/y/fl/j;->ˏ:[B

    const/4 v4, 0x4

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/16 v6, 0x10

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lutil/a/y/fl/j;->ॱ(IBI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lutil/a/y/fl/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static ˋ([B)[B
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lutil/a/y/fl/j;->ॱ:Lutil/a/y/fl/a;

    array-length v4, p0

    invoke-interface {v3, p0, v2, v4, v0}, Lutil/a/y/fl/a;->ˎ([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p0, Lutil/a/y/fl/j;->ˊॱ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lutil/a/y/fl/j;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget v0, Lutil/a/y/fl/j;->ˊॱ:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/j;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lutil/a/y/fl/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x143

    int-to-char v4, v4

    const v6, -0x6e393365

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    sget-object v8, Lutil/a/y/fl/j;->ˏ:[B

    aget-byte v9, v8, v5

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xb

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lutil/a/y/fl/j;->ॱ(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x4

    aget-byte v11, v8, v10

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x19

    int-to-byte v12, v12

    const/16 v13, 0x2d

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/fl/j;->ॱ(IBI)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v2

    invoke-virtual {v9, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    sub-int/2addr v6, v1

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u9b5a\uc6cc\u4391\ue301"

    const-string v9, "\u415a\uc152\u7dac\u4358\ubcc8\u14f1\u7d9b\u68a0\ucfe1\u9164\u6a48\u6595\uf25b\u93c7\u1fbd\u16a5\u2b2c\udc7d\uc57a\u475d\uf57e\uc642\u475f\u91d6\u8ae8\uc5ac\u43e2\u7d4a\u11f9\u3eb8\u36f8\uc786\uc135\u5e67\u81b0\u9f24\udf57\udf07\u3c6e\uf1da\uf764\uc666\u812a"

    invoke-static {v1, v7, v4, v6, v9}, Lutil/a/y/fl/j;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    const-class v1, Ljava/lang/Exception;

    aget-byte v4, v8, v10

    int-to-byte v4, v4

    aget-byte v5, v8, v5

    int-to-byte v5, v5

    aget-byte v6, v8, v10

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/fl/j;->ॱ(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lutil/a/y/fl/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fl/j;->ˏ:[B

    const/16 v0, 0x84

    sput v0, Lutil/a/y/fl/j;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x5et
        0x4at
        0x70t
        0x59t
        0x0t
        0x11t
        -0x25t
        0x1at
        0x10t
        0x2t
        -0x10t
        0x8t
        0x0t
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

.method private static ॱ(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0xa

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/fl/j;->ˏ:[B

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x47

    if-eqz p4, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v0, Lutil/a/y/fl/j;->ᐝ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/j;->ˊॱ:I

    rem-int/2addr v0, v2

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 3
    sget v0, Lutil/a/y/fl/j;->ˊॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/j;->ᐝ:I

    rem-int/2addr v0, v2

    .line 4
    :cond_2
    check-cast p1, [C

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 7
    aget-char v1, p1, v0

    xor-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 8
    aget-char p2, p0, v2

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v2

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    :goto_3
    const/16 v1, 0x61

    if-ge v0, p2, :cond_5

    const/16 v3, 0x61

    goto :goto_4

    :cond_5
    const/16 v3, 0x18

    :goto_4
    if-eq v3, v1, :cond_6

    .line 11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_6
    sget v1, Lutil/a/y/fl/j;->ᐝ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fl/j;->ˊॱ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 12
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v1, p4, v0

    div-int/lit8 v3, v0, 0x4

    div-int/2addr v3, v2

    aget-char v3, p1, v3

    and-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lutil/a/y/fl/j;->ˋ:J

    and-long/2addr v3, v5

    sget v1, Lutil/a/y/fl/j;->ˎ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lutil/a/y/fl/j;->ʻ:C

    int-to-long v5, v1

    mul-long v3, v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x2e

    goto :goto_3

    .line 14
    :cond_7
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 15
    aget-char v1, p4, v0

    add-int/lit8 v3, v0, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lutil/a/y/fl/j;->ˋ:J

    xor-long/2addr v3, v5

    sget v1, Lutil/a/y/fl/j;->ˎ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lutil/a/y/fl/j;->ʻ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
