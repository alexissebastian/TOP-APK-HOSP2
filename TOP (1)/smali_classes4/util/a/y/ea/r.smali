.class public abstract Lutil/a/y/ea/r;
.super Lutil/a/y/ea/t;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ea/s;


# static fields
.field private static ʼ:I

.field private static ʽ:C

.field public static final ˊ:I

.field public static final ˋ:[B

.field private static ˏ:I

.field private static ॱ:J

.field private static ᐝ:I


# instance fields
.field ˎ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/ea/r;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/r;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ea/r;->ʼ:I

    const/16 v1, 0x10ec

    sput-char v1, Lutil/a/y/ea/r;->ʽ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/ea/r;->ॱ:J

    sput v0, Lutil/a/y/ea/r;->ˏ:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lutil/a/y/ea/r;->ˎ:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\uc6b8\ua1fd\u6bea\uce87"

    const-string v4, "\u8193\u8409\u95ff\u5474\ueb3b\uee85\u6549\u06af\u1208\u54df\u2720\u2d77\u439a\u2fa8\u37e9\u1e5a\ucdc7\u1a7d\ud14c\uc560\u7795"

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const v1, -0x155e023a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v1

    invoke-static {v2, v3, v0, v5, v4}, Lutil/a/y/ea/r;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 1
    sget v1, Lutil/a/y/ea/r;->ᐝ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/r;->ʼ:I

    rem-int/2addr v1, v0

    .line 2
    :cond_0
    check-cast p4, [C

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget v2, Lutil/a/y/ea/r;->ᐝ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ea/r;->ʼ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v2, 0x4f

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    :goto_0
    check-cast p1, [C

    const/16 v2, 0x50

    if-eqz p0, :cond_3

    const/16 v3, 0x4c

    goto :goto_1

    :cond_3
    const/16 v3, 0x50

    :goto_1
    if-eq v3, v2, :cond_4

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
    aget-char v2, p1, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v1

    .line 8
    aget-char p2, p0, v0

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v0

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    :goto_2
    if-ge v1, p2, :cond_7

    .line 11
    sget v2, Lutil/a/y/ea/r;->ʼ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ea/r;->ᐝ:I

    rem-int/2addr v2, v0

    const/16 v3, 0x22

    if-eqz v2, :cond_5

    const/16 v2, 0x37

    goto :goto_3

    :cond_5
    const/16 v2, 0x22

    :goto_3
    if-eq v2, v3, :cond_6

    .line 12
    invoke-static {p1, p0, v1}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v2, p4, v1

    ushr-int/lit8 v3, v1, 0x5

    mul-int/lit8 v3, v3, 0x5

    aget-char v3, p1, v3

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lutil/a/y/ea/r;->ॱ:J

    rem-long/2addr v2, v4

    sget v4, Lutil/a/y/ea/r;->ˏ:I

    int-to-long v4, v4

    or-long/2addr v2, v4

    sget-char v4, Lutil/a/y/ea/r;->ʽ:C

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p3, v1

    add-int/lit8 v1, v1, 0x1b

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {p1, p0, v1}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 15
    aget-char v2, p4, v1

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lutil/a/y/ea/r;->ॱ:J

    xor-long/2addr v2, v4

    sget v4, Lutil/a/y/ea/r;->ˏ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    sget-char v4, Lutil/a/y/ea/r;->ʽ:C

    int-to-long v4, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ(SIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x13

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0xa

    sget-object v0, Lutil/a/y/ea/r;->ˋ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v5, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static ˎ(Lutil/a/y/ea/z;Z)Lutil/a/y/ea/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/a/y/ea/z;->ॱ()Lutil/a/y/ea/t;

    move-result-object p0

    const/16 v0, 0x4e

    if-nez p1, :cond_0

    const/16 p1, 0x4e

    goto :goto_0

    :cond_0
    const/16 p1, 0x36

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget p1, Lutil/a/y/ea/r;->ʼ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/r;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    .line 3
    instance-of p1, p0, Lutil/a/y/ea/r;

    const/16 v0, 0x60

    if-eqz p1, :cond_2

    const/16 p1, 0x60

    goto :goto_1

    :cond_2
    const/16 p1, 0x2c

    :goto_1
    if-eq p1, v0, :cond_3

    .line 4
    invoke-static {p0}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object p0

    invoke-static {p0}, Lutil/a/y/ea/ag;->ˎ(Lutil/a/y/ea/v;)Lutil/a/y/ea/ag;

    move-result-object p0

    sget p1, Lutil/a/y/ea/r;->ᐝ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/r;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 5
    :cond_3
    :goto_2
    invoke-static {p0}, Lutil/a/y/ea/r;->ˏ(Ljava/lang/Object;)Lutil/a/y/ea/r;

    move-result-object p0

    return-object p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/r;->ˋ:[B

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ea/r;->ˊ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        0x5ct
        0x7ft
        0x77t
        0x0t
        0x11t
        -0x2ft
        0x2bt
        -0x9t
        0x14t
        0x2t
        0x0t
        0x11t
        -0x25t
        0x1at
        0x10t
        0x2t
        -0x10t
        0x8t
        0x0t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method

.method public static ˏ(Ljava/lang/Object;)Lutil/a/y/ea/r;
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/ea/r;->ʼ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/r;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    sget-object v1, Lutil/a/y/ea/r;->ˋ:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v4, v1

    sget v5, Lutil/a/y/ea/r;->ˊ:I

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lutil/a/y/ea/r;->ˋ(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_9

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 3
    throw p0

    :cond_1
    const/16 v1, 0x1c

    if-eqz p0, :cond_2

    const/16 v4, 0x4e

    goto :goto_0

    :cond_2
    const/16 v4, 0x1c

    :goto_0
    if-eq v4, v1, :cond_9

    .line 4
    :goto_1
    instance-of v1, p0, Lutil/a/y/ea/r;

    if-eqz v1, :cond_3

    goto/16 :goto_3

    .line 5
    :cond_3
    instance-of v1, p0, [B

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v6, "\u0000\u0000\u0000\u0000"

    if-eqz v1, :cond_6

    .line 6
    :try_start_2
    check-cast p0, [B

    invoke-static {p0}, Lutil/a/y/ea/t;->ˊ([B)Lutil/a/y/ea/t;

    move-result-object p0

    invoke-static {p0}, Lutil/a/y/ea/r;->ˏ(Ljava/lang/Object;)Lutil/a/y/ea/r;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    sget v0, Lutil/a/y/ea/r;->ʼ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/r;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    const-string v11, "\u7904\u98a8\u96e3\uafaa"

    const-string v12, "\u8928\uc394\u9fed\u87c5\ue95c\u8173\ub9a2\u6820\u81e3\ua918\ue1ba\u28e9\u5d20\u3439\u64a4\u6514\u1693\ubd9e\u489e\u1fdb\u5360\ued66\ufbc9\u8119\u6441\u0b81\u43b0\u47f7\u91ed\uba4a\ubb6b\ub77a\u8ef2\u999b\u72d2\uac24\u4265\u5df7\u5971\u3978\uffaf\u4a0c\u9b85\u7311\u04f3\u9deb"

    cmp-long v13, v7, v9

    sub-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    invoke-static {v6, v11, v4, v5, v12}, Lutil/a/y/ea/r;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_3
    const-class v4, Ljava/io/IOException;

    sget-object v5, Lutil/a/y/ea/r;->ˋ:[B

    const/16 v6, 0x8

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    sget v7, Lutil/a/y/ea/r;->ˊ:I

    int-to-byte v7, v7

    aget-byte v2, v5, v2

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lutil/a/y/ea/r;->ˋ(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0

    .line 9
    :cond_6
    instance-of v1, p0, Lutil/a/y/ea/i;

    if-eqz v1, :cond_7

    .line 10
    move-object v1, p0

    check-cast v1, Lutil/a/y/ea/i;

    invoke-interface {v1}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lutil/a/y/ea/r;

    if-eqz v2, :cond_7

    .line 12
    sget p0, Lutil/a/y/ea/r;->ʼ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/ea/r;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    .line 13
    check-cast v1, Lutil/a/y/ea/r;

    return-object v1

    .line 14
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x57b8

    int-to-char v4, v4

    const v5, -0x71cef565

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v5

    const-string v5, "\u9ba7\u310a\ub88e\u2157"

    const-string v8, "\u02f0\u85ac\ua6cf\u1651\u948f\u5840\ue733\uc4e8\u7f3a\ucc15\u0fbf\u71c7\u5149\ubea3\u8db7\u4745\u1088\u3da3\u4fc1\u5c39\uf257\u8386\u5215\uc4c0\u2270q\ua86f\u59d7\u31c0\uc7a4\uc92b"

    invoke-static {v6, v5, v4, v7, v8}, Lutil/a/y/ea/r;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_4
    sget-object v4, Lutil/a/y/ea/r;->ˋ:[B

    const/16 v5, 0xf

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget v5, Lutil/a/y/ea/r;->ˊ:I

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/ea/r;->ˋ(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p0

    .line 15
    :cond_9
    :goto_3
    check-cast p0, Lutil/a/y/ea/r;

    return-object p0
.end method


# virtual methods
.method public b_()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lutil/a/y/ea/r;->ˎ:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget v1, Lutil/a/y/ea/r;->ʼ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/r;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public c_()Lutil/a/y/ea/t;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ea/r;->ᐝ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/r;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ea/t;->ˋ()Lutil/a/y/ea/t;

    move-result-object v0

    sget v1, Lutil/a/y/ea/r;->ᐝ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/r;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/ea/r;->ˋ:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    sget v4, Lutil/a/y/ea/r;->ˊ:I

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/ea/r;->ˋ(SIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object v0
.end method

.method d_()Lutil/a/y/ea/t;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/ea/az;

    iget-object v1, p0, Lutil/a/y/ea/r;->ˎ:[B

    invoke-direct {v0, v1}, Lutil/a/y/ea/az;-><init>([B)V

    sget v1, Lutil/a/y/ea/r;->ᐝ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/r;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x4c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/r;->ᐝ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/r;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ea/r;->ॱ()[B

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fj/c;->ॱ([B)I

    move-result v0

    sget v1, Lutil/a/y/ea/r;->ᐝ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/r;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x35

    if-nez v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x56

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x5527

    int-to-char v1, v1

    const v2, 0x65c57af1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v4, "\uf17d\uc57a\u2765\u6755"

    const-string v5, "\ua3a5"

    invoke-static {v2, v4, v1, v3, v5}, Lutil/a/y/ea/r;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/a/y/ea/r;->ˎ:[B

    invoke-static {v1}, Lutil/a/y/fl/g;->ˏ([B)[B

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fj/f;->ˋ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ea/r;->ʼ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/r;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method ˊॱ()Lutil/a/y/ea/t;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ea/az;

    iget-object v1, p0, Lutil/a/y/ea/r;->ˎ:[B

    invoke-direct {v0, v1}, Lutil/a/y/ea/az;-><init>([B)V

    sget v1, Lutil/a/y/ea/r;->ᐝ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/r;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ˏ(Lutil/a/y/ea/t;)Z
    .locals 3

    .line 16
    sget v0, Lutil/a/y/ea/r;->ᐝ:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/r;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 17
    instance-of v1, p1, Lutil/a/y/ea/r;

    const/16 v2, 0x2c

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x5f

    .line 18
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ea/r;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_1
    check-cast p1, Lutil/a/y/ea/r;

    .line 20
    iget-object v0, p0, Lutil/a/y/ea/r;->ˎ:[B

    iget-object p1, p1, Lutil/a/y/ea/r;->ˎ:[B

    invoke-static {v0, p1}, Lutil/a/y/fj/c;->ˋ([B[B)Z

    move-result p1

    sget v0, Lutil/a/y/ea/r;->ᐝ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/r;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method abstract ॱ(Lutil/a/y/ea/q;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ॱ()[B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ea/r;->ʼ:I

    const/16 v1, 0x1b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/r;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lutil/a/y/ea/r;->ˎ:[B

    const/16 v3, 0x13

    :try_start_0
    div-int/lit8 v3, v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/ea/r;->ˎ:[B

    :goto_1
    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ea/r;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x15

    if-nez v2, :cond_2

    const/16 v2, 0x15

    goto :goto_2

    :cond_2
    const/16 v2, 0xe

    :goto_2
    if-eq v2, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method
