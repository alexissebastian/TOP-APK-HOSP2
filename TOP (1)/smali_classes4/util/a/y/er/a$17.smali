.class final Lutil/a/y/er/a$17;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/er/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:C

.field private static ˊॱ:I

.field public static final ˋ:I

.field private static ˎ:J

.field public static final ˏ:[B

.field private static ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/er/a$17;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/er/a$17;->ˊॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/er/a$17;->ᐝ:I

    const/16 v1, 0x395

    sput-char v1, Lutil/a/y/er/a$17;->ˊ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/er/a$17;->ˎ:J

    sput v0, Lutil/a/y/er/a$17;->ॱ:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x60

    if-eqz p4, :cond_0

    const/16 v1, 0x60

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v0, Lutil/a/y/er/a$17;->ᐝ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$17;->ˊॱ:I

    rem-int/2addr v0, v2

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    const/16 v0, 0x1e

    if-eqz p0, :cond_3

    const/16 v1, 0x1e

    goto :goto_2

    :cond_3
    const/16 v1, 0x25

    :goto_2
    if-eq v1, v0, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    sget v0, Lutil/a/y/er/a$17;->ᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$17;->ˊॱ:I

    rem-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 5
    sget v0, Lutil/a/y/er/a$17;->ˊॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$17;->ᐝ:I

    rem-int/2addr v0, v2

    .line 6
    :goto_3
    check-cast p0, [C

    .line 7
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 8
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v0, 0x0

    .line 9
    aget-char v1, p1, v0

    xor-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 10
    aget-char p2, p0, v2

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v2

    .line 11
    array-length p2, p4

    .line 12
    new-array p3, p2, [C

    :goto_4
    if-ge v0, p2, :cond_6

    .line 13
    sget v1, Lutil/a/y/er/a$17;->ˊॱ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/er/a$17;->ᐝ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 14
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 15
    aget-char v1, p4, v0

    div-int/lit8 v3, v0, 0x4

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lutil/a/y/er/a$17;->ˎ:J

    div-long/2addr v3, v5

    sget v1, Lutil/a/y/er/a$17;->ॱ:I

    int-to-long v5, v1

    div-long/2addr v3, v5

    sget-char v1, Lutil/a/y/er/a$17;->ˊ:C

    int-to-long v5, v1

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x29

    goto :goto_4

    .line 16
    :cond_5
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 17
    aget-char v1, p4, v0

    add-int/lit8 v3, v0, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lutil/a/y/er/a$17;->ˎ:J

    xor-long/2addr v3, v5

    sget v1, Lutil/a/y/er/a$17;->ॱ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lutil/a/y/er/a$17;->ˊ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$17;->ˏ:[B

    const/16 v0, 0x8e

    sput v0, Lutil/a/y/er/a$17;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x48t
        0x7at
        -0x44t
        -0x2dt
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
    .end array-data
.end method

.method private static ˋ(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/er/a$17;->ˏ:[B

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0xd

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    goto :goto_0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 13

    const/4 v5, 0x0

    .line 1
    new-instance v0, Lutil/a/y/fi/cc;

    invoke-direct {v0}, Lutil/a/y/fi/cc;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v1

    .line 2
    new-instance v2, Lutil/a/y/em/g;

    const v0, 0xe99f

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    const-string v3, ""

    const/4 v6, 0x1

    :try_start_0
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    sget-object v3, Lutil/a/y/er/a$17;->ˏ:[B

    const/4 v8, 0x7

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0x15

    aget-byte v11, v3, v10

    int-to-byte v11, v11

    aget-byte v12, v3, v8

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lutil/a/y/er/a$17;->ˋ(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v3, v10

    int-to-byte v11, v11

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    invoke-static {v11, v8, v3}, Lutil/a/y/er/a$17;->ˋ(SSB)Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v7

    invoke-virtual {v9, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v6

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u8608\u78c4\u9fdb\u1ae9"

    const-string v8, "\uef92\ub0d0\ucd18\u0cda\u1ef7\uff9c\u58db\ub871\u41f4\u5dc4\uafba\u5969\uaf97\ud982\ua1a0\u8496\uf629\u8103\uc462\ud478\ufd66\ud9d1\u0e22\u22d0\uc027\ue183\u8a54\u34cd\ud615\u37e6\uba73\ued43\u030d\u7988\ue543\ub1a9\udba3\ud88d\u4d54\u1bdf\uedd0\uabd7\ub222\u0f32\u8c84\ua00b\ue6e0\ua18a\udc72\uf054\u750f\u2833\u382b\ufe37\u0e92\ubb66\u8e9a\u131d\uc0b1\ub558\ua3c3\u7d82\u259f\uee88\u74bc\u6bc2\u5abf\u88e3\uc4e9\u7c4a\u47ca\ua046\u89dc\uabff\u0e6f\u58d3\uc03c\u9946\u27a8\u2729\u4915\ud7cf\ua592\u2359\u02ff\u825e\u1cff\u8c32\u07fc\u71be\u6df6\u3bea\u3414\u28db\uda51\u7355\ub08c\u0ed5\ubedf\uc4d0\ub7ce\ub597\u766c\u890f\ua46f\u1161\u88b1\ucb10\ua468\ue3b8\ubb03\ud045\ufc39\ua3e8\uf4c7\u5ce8\ue962\u3b09\u67bf\u1645\u3863\u1af8\ue399\u22c8\ua759\u3c3e\u1572\u0a13\uc640\u6b4d\u3ccc\uc494\ub918\u9c8d\uaf32m\u9ff9\ufdbc\u17bb\u1906\ue3df\ue8e5\u5b87\ub48f\u9130\u6636"

    invoke-static {v4, v7, v0, v3, v8}, Lutil/a/y/er/a$17;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 3
    new-instance v7, Lutil/a/y/em/f;

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/er/a$17;->ˊॱ:I

    add-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$17;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v7

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method
