.class public Lutil/a/y/ew/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˉ:C

.field public static final ˊ:[B

.field private static ˊˊ:J

.field private static ˊˋ:I

.field public static final ˋ:I

.field private static ˋˊ:J

.field private static ˍ:I

.field private static ˎˎ:I


# instance fields
.field private ʻ:Z

.field private ʻॱ:[B

.field private ʼ:Z

.field private ʼॱ:I

.field private ʽ:I

.field private ʽॱ:[B

.field private ʾ:J

.field private ʿ:I

.field private ˈ:J

.field private ˊॱ:[B

.field private ˊᐝ:J

.field private ˋॱ:[B

.field private ˎ:Lutil/a/y/ev/e;

.field private ˏ:Lutil/a/y/eq/c;

.field private ˏॱ:[B

.field private ͺ:[B

.field private ॱ:Lutil/a/y/ev/d;

.field private ॱˊ:[B

.field private ॱˋ:[B

.field private ॱˎ:I

.field private ॱᐝ:[B

.field private ᐝ:[B

.field private ᐝॱ:[B

.field private ι:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/ew/e;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ew/e;->ˎˎ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ew/e;->ˍ:I

    const-wide v1, -0x1d1fcb595b8f8db9L    # -1.911236912394259E168

    sput-wide v1, Lutil/a/y/ew/e;->ˋˊ:J

    sput-char v0, Lutil/a/y/ew/e;->ˉ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/ew/e;->ˊˊ:J

    const v0, -0x141317a3

    sput v0, Lutil/a/y/ew/e;->ˊˋ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/eq/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lutil/a/y/ew/e;-><init>(Lutil/a/y/eq/c;Lutil/a/y/ev/d;)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/eq/c;Lutil/a/y/ev/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lutil/a/y/eq/c;->ˎ()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lutil/a/y/ev/c;

    invoke-direct {p2}, Lutil/a/y/ev/c;-><init>()V

    .line 5
    :cond_0
    iput-object p1, p0, Lutil/a/y/ew/e;->ˏ:Lutil/a/y/eq/c;

    .line 6
    iput-object p2, p0, Lutil/a/y/ew/e;->ॱ:Lutil/a/y/ev/d;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u6bff\u19db\ua5d0\u31ca\uddd3\u69d9\uf5cf\u819e\u2dcd\ub9d5\u45c0\ud1c7\u7dda\u09c6\u95d0\u21d2\ucd97\u59df\ue5c0\u71de\u1dc3\ua98c\u35cc\uc18e\u6dcd\uf9cc\u85ce\u11c1\ubdc8\u4984\ud5d6\u61cf\u0ddd\u99fd\u25b9\ub1f5\u5dfd\ue9bc\u75ac\u01a8\uadb1"

    invoke-static {p2}, Lutil/a/y/ew/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˊ()V
    .locals 5

    .line 27
    iget-boolean v0, p0, Lutil/a/y/ew/e;->ʻ:Z

    const/16 v1, 0x61

    const/16 v2, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_4

    .line 28
    sget v0, Lutil/a/y/ew/e;->ˍ:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lutil/a/y/ew/e;->ʼ:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/16 v1, 0x4f

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 30
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u486b\u3a6b\ue2d2\uab4b\u53cb\u1833\uc0ac\u88da\u3177\uf9e1\ua61b\u6efe\u1720\udf49\u87f3\u4c6c\uf498\ubd28\u65e1\u2dd4\uda7e\u82a0\u4b07\uf3bf\ub83a\u6047\u28fc\ud16a\u99d3\u463e\u0ea2\ub6c0\u7f07\u27e9\uec1f\u9485\u5d39\u0549\ucdd5\u7a7e\u2296\ueb0b\u93a7"

    invoke-static {v1}, Lutil/a/y/ew/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0313\u7113\u7422\u7b33\u7e2b\u7d7b\u605c\u67b2\u6ab7\u6989\u6c8b\u53b6\u56cd\u55d5\u5928\u5c3e\u4304\u4624\u4565\u4841\u4f1b\u32aa\u3180\u34d2\u3be6\u3ef2\u3dc0\u2132\u243a\u2b01\u2e11\u2d63\u1054\u1751\u1aa5"

    invoke-static {v1}, Lutil/a/y/ew/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    sget v0, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v3, v4, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private ˊ([B[B)V
    .locals 3

    .line 19
    sget v0, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 20
    invoke-static {p1, p2}, Lutil/a/y/ev/a;->ॱ([B[B)V

    .line 21
    iget-object p2, p0, Lutil/a/y/ew/e;->ॱ:Lutil/a/y/ev/d;

    invoke-interface {p2, p1}, Lutil/a/y/ev/d;->ˏ([B)V

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lutil/a/y/ev/a;->ॱ([B[B)V

    .line 23
    iget-object p2, p0, Lutil/a/y/ew/e;->ॱ:Lutil/a/y/ev/d;

    invoke-interface {p2, p1}, Lutil/a/y/ev/d;->ˏ([B)V

    :goto_1
    sget p1, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x58

    if-nez p1, :cond_2

    const/16 p1, 0x58

    goto :goto_2

    :cond_2
    const/16 p1, 0x53

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0xc

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private ˊ([B[BI)V
    .locals 4

    .line 11
    sget v0, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    invoke-direct {p0}, Lutil/a/y/ew/e;->ˎ()[B

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lutil/a/y/ev/a;->ॱ([B[B)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object p2, p0, Lutil/a/y/ew/e;->ॱᐝ:[B

    iget-boolean p3, p0, Lutil/a/y/ew/e;->ʼ:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/16 v3, 0x5d

    if-eq p3, v1, :cond_3

    .line 16
    sget p1, Lutil/a/y/ew/e;->ˍ:I

    add-int/2addr p1, v1

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v1, :cond_2

    :try_start_0
    div-int/lit8 p1, v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_2
    move-object p1, v0

    .line 17
    :cond_3
    invoke-direct {p0, p2, p1}, Lutil/a/y/ew/e;->ˊ([B[B)V

    .line 18
    iget-wide p1, p0, Lutil/a/y/ew/e;->ʾ:J

    const-wide/16 v0, 0x10

    add-long/2addr p1, v0

    iput-wide p1, p0, Lutil/a/y/ew/e;->ʾ:J

    sget p1, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private ˊ([B[BII)V
    .locals 2

    .line 24
    sget v0, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    .line 25
    invoke-static {p1, p2, p3, p4}, Lutil/a/y/ev/a;->ˏ([B[BII)V

    .line 26
    iget-object p2, p0, Lutil/a/y/ew/e;->ॱ:Lutil/a/y/ev/d;

    invoke-interface {p2, p1}, Lutil/a/y/ev/d;->ˏ([B)V

    sget p1, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static ˋ(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x12

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lutil/a/y/ew/e;->ˊ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 68
    sget v0, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˍ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x34

    if-eqz p4, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x34

    :goto_0
    if-eq v2, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 69
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    check-cast p4, [C

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v0, :cond_4

    goto :goto_3

    .line 70
    :cond_4
    sget v0, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ew/e;->ˍ:I

    rem-int/2addr v0, v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_3
    check-cast p1, [C

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    check-cast p0, [C

    .line 72
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 73
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 74
    aget-char v0, p1, v2

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v2

    .line 75
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 76
    array-length p2, p4

    .line 77
    new-array p3, p2, [C

    :goto_4
    if-ge v2, p2, :cond_6

    .line 78
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 79
    aget-char v0, p4, v2

    add-int/lit8 v3, v2, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v0, v3

    int-to-long v3, v0

    sget-wide v5, Lutil/a/y/ew/e;->ˊˊ:J

    xor-long/2addr v3, v5

    sget v0, Lutil/a/y/ew/e;->ˊˋ:I

    int-to-long v5, v0

    xor-long/2addr v3, v5

    sget-char v0, Lutil/a/y/ew/e;->ˉ:C

    int-to-long v5, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    int-to-char v0, v0

    aput-char v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 80
    sget v0, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ew/e;->ˍ:I

    rem-int/2addr v0, v1

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method private ˋ([BI)V
    .locals 8

    .line 89
    sget v0, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x12

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const/16 v3, 0x10

    if-eq v0, v2, :cond_1

    .line 90
    array-length v0, p1

    rem-int/lit8 v2, p2, 0x11

    if-lt v0, v2, :cond_5

    goto :goto_1

    :cond_1
    array-length v0, p1

    add-int/lit8 v2, p2, 0x10

    if-lt v0, v2, :cond_5

    .line 91
    :goto_1
    iget-wide v4, p0, Lutil/a/y/ew/e;->ʾ:J

    const-wide/16 v6, 0x0

    const/16 v0, 0x1f

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    const/16 v2, 0xf

    goto :goto_2

    :cond_2
    const/16 v2, 0x1f

    :goto_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x77

    .line 92
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 93
    invoke-direct {p0}, Lutil/a/y/ew/e;->ॱ()V

    .line 94
    sget v0, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 95
    :cond_3
    iget-object v0, p0, Lutil/a/y/ew/e;->ˋॱ:[B

    invoke-direct {p0, v0, p1, p2}, Lutil/a/y/ew/e;->ˊ([B[BI)V

    .line 96
    iget-boolean p1, p0, Lutil/a/y/ew/e;->ʼ:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 97
    iput p2, p0, Lutil/a/y/ew/e;->ʿ:I

    goto :goto_3

    .line 98
    :cond_4
    iget-object p1, p0, Lutil/a/y/ew/e;->ˋॱ:[B

    iget v0, p0, Lutil/a/y/ew/e;->ʽ:I

    invoke-static {p1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget p1, p0, Lutil/a/y/ew/e;->ʽ:I

    iput p1, p0, Lutil/a/y/ew/e;->ʿ:I

    :goto_3
    return-void

    .line 100
    :cond_5
    new-instance p1, Lutil/a/y/eq/k;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/2addr p2, v3

    int-to-char p2, p2

    const v0, -0x7c4cc1f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v3

    sub-int/2addr v0, v1

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v2, "\u0df0\ub33e\u8083\uaf7e"

    const-string v3, "\u6430\u46d5\u45ae\ua8e3\u0233\ud013\u2707\u7a03\ua930\ube9a\u3d60\u395b\ue0ff\ub740\uc65b\u5e78\u9619\ue12f\u1837\ud9f2\u6596\ub9d6\u0c8b"

    invoke-static {v1, v2, p2, v0, v3}, Lutil/a/y/ew/e;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/k;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˋ([B[BI)V
    .locals 4

    .line 101
    sget v0, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    return-void

    :cond_1
    sget v2, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x39

    if-eqz v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    const/16 v2, 0x39

    :goto_2
    if-eq v2, v3, :cond_3

    .line 102
    rem-int v2, p3, v1

    const/16 v3, 0x7a

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 103
    invoke-direct {p0, p1, p2, v1, v2}, Lutil/a/y/ew/e;->ˊ([B[BII)V

    add-int/lit8 v1, v1, 0x2b

    goto :goto_0

    :cond_3
    sub-int v2, p3, v1

    const/16 v3, 0x10

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 105
    invoke-direct {p0, p1, p2, v1, v2}, Lutil/a/y/ew/e;->ˊ([B[BII)V

    add-int/lit8 v1, v1, 0x10

    goto :goto_0
.end method

.method private ˎ()[B
    .locals 10

    .line 11
    sget v0, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    iget v0, p0, Lutil/a/y/ew/e;->ॱˎ:I

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lutil/a/y/ew/e;->ॱˎ:I

    .line 14
    iget-object v0, p0, Lutil/a/y/ew/e;->ʻॱ:[B

    const/16 v3, 0xf

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    int-to-byte v5, v4

    aput-byte v5, v0, v3

    ushr-int/lit8 v3, v4, 0x8

    const/16 v4, 0xe

    .line 15
    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v3, v5

    int-to-byte v5, v3

    aput-byte v5, v0, v4

    ushr-int/lit8 v3, v3, 0x8

    const/16 v4, 0xd

    .line 16
    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v3, v5

    int-to-byte v5, v3

    aput-byte v5, v0, v4

    ushr-int/lit8 v3, v3, 0x8

    .line 17
    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 18
    iget-object v3, p0, Lutil/a/y/ew/e;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v3, v0, v1, v2, v1}, Lutil/a/y/eq/c;->ॱ([BI[BI)I

    .line 19
    sget v0, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v2

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    :try_start_0
    sget-object v3, Lutil/a/y/ew/e;->ˊ:[B

    const/4 v4, 0x4

    aget-byte v7, v3, v4

    int-to-byte v7, v7

    aget-byte v8, v3, v2

    int-to-byte v8, v8

    const/16 v9, 0x14

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/ew/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v8, 0x17

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v2, v4, v3}, Lutil/a/y/ew/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u17f2\u77e0\u8592\ue04f"

    const-string v8, "\ub6ac\uaa3c\ud036\u0485\u13a2\u3d16\u326a\u9f65\u5337\u214b\u8b44\ud6ab\u2e47\u45e0\ua59e\u3c7e\u6ad4\u88a0\ua368\u3b79\u5640\ud4f4\ubc6e\uba7c\u4116\u7564\udcb1\u9c44\ud49a\u41ab\ubd43\u0872\u86a8\uf0f3"

    cmp-long v9, v2, v5

    add-int/lit8 v9, v9, -0x1

    invoke-static {v4, v7, v1, v9, v8}, Lutil/a/y/ew/e;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ew/e;->ˊ:[B

    const/16 v0, 0xc0

    sput v0, Lutil/a/y/ew/e;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x6et
        -0x4et
        0x19t
        0x4dt
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
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

.method private ˏ(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/a/y/ew/e;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v0}, Lutil/a/y/eq/c;->ˏ()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lutil/a/y/ew/e;->ॱᐝ:[B

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lutil/a/y/ew/e;->ι:[B

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lutil/a/y/ew/e;->ᐝॱ:[B

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lutil/a/y/ew/e;->ʽॱ:[B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lutil/a/y/ew/e;->ʼॱ:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lutil/a/y/ew/e;->ˈ:J

    .line 8
    iput-wide v1, p0, Lutil/a/y/ew/e;->ˊᐝ:J

    .line 9
    iget-object v3, p0, Lutil/a/y/ew/e;->ॱˋ:[B

    invoke-static {v3}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object v3

    iput-object v3, p0, Lutil/a/y/ew/e;->ʻॱ:[B

    const/4 v3, -0x2

    .line 10
    iput v3, p0, Lutil/a/y/ew/e;->ॱˎ:I

    .line 11
    iput v0, p0, Lutil/a/y/ew/e;->ʿ:I

    .line 12
    iput-wide v1, p0, Lutil/a/y/ew/e;->ʾ:J

    .line 13
    iget-object v1, p0, Lutil/a/y/ew/e;->ˋॱ:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1, v0}, Lutil/a/y/fj/c;->ˎ([BB)V

    :goto_1
    if-eqz p1, :cond_4

    .line 15
    sget p1, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lutil/a/y/ew/e;->ॱˊ:[B

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 p1, 0x3b

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 17
    throw p1

    .line 18
    :cond_4
    :goto_3
    iget-boolean p1, p0, Lutil/a/y/ew/e;->ʼ:Z

    if-eqz p1, :cond_5

    .line 19
    sget p1, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 p1, p1, 0x2

    .line 20
    iput-boolean v0, p0, Lutil/a/y/ew/e;->ʻ:Z

    goto :goto_5

    .line 21
    :cond_5
    iget-object p1, p0, Lutil/a/y/ew/e;->ˏॱ:[B

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v2, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lutil/a/y/ew/e;->ˋ([BII)V

    :goto_5
    return-void
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x47

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_2
    check-cast p0, [C

    .line 5
    aget-char v0, p0, v1

    .line 6
    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 7
    :goto_2
    array-length v3, p0

    const/16 v4, 0x4f

    if-ge v2, v3, :cond_3

    const/16 v3, 0x4e

    goto :goto_3

    :cond_3
    const/16 v3, 0x4f

    :goto_3
    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v2, -0x1

    .line 8
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/ew/e;->ˋˊ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    sget v0, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private ॱ()V
    .locals 10

    .line 10
    sget v0, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˍ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 11
    iget-wide v2, p0, Lutil/a/y/ew/e;->ˈ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lutil/a/y/ew/e;->ι:[B

    iget-object v6, p0, Lutil/a/y/ew/e;->ᐝॱ:[B

    invoke-static {v0, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-wide v6, p0, Lutil/a/y/ew/e;->ˈ:J

    iput-wide v6, p0, Lutil/a/y/ew/e;->ˊᐝ:J

    .line 14
    :cond_1
    iget v0, p0, Lutil/a/y/ew/e;->ʼॱ:I

    if-lez v0, :cond_2

    .line 15
    iget-object v6, p0, Lutil/a/y/ew/e;->ᐝॱ:[B

    iget-object v7, p0, Lutil/a/y/ew/e;->ʽॱ:[B

    invoke-direct {p0, v6, v7, v3, v0}, Lutil/a/y/ew/e;->ˊ([B[BII)V

    .line 16
    iget-wide v6, p0, Lutil/a/y/ew/e;->ˊᐝ:J

    iget v0, p0, Lutil/a/y/ew/e;->ʼॱ:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, p0, Lutil/a/y/ew/e;->ˊᐝ:J

    .line 17
    sget v0, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/2addr v0, v1

    .line 18
    :cond_2
    iget-wide v6, p0, Lutil/a/y/ew/e;->ˊᐝ:J

    const/16 v0, 0xf

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    const/16 v4, 0xf

    goto :goto_1

    :cond_3
    const/16 v4, 0x39

    :goto_1
    if-eq v4, v0, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lutil/a/y/ew/e;->ᐝॱ:[B

    iget-object v4, p0, Lutil/a/y/ew/e;->ॱᐝ:[B

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    sget v0, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v1, :cond_6

    const/16 v0, 0x3d

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return-void
.end method

.method private ॱ([BII[BI)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lutil/a/y/ew/e;->ˎ()[B

    move-result-object v0

    .line 68
    invoke-static {v0, p1, p2, p3}, Lutil/a/y/ev/a;->ˏ([B[BII)V

    const/4 p2, 0x0

    .line 69
    invoke-static {v0, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object p4, p0, Lutil/a/y/ew/e;->ॱᐝ:[B

    iget-boolean p5, p0, Lutil/a/y/ew/e;->ʼ:Z

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eq p5, v1, :cond_1

    .line 71
    sget p5, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 p5, p5, 0x3

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 p5, p5, 0x2

    goto :goto_1

    :cond_1
    sget p1, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v0

    .line 72
    :goto_1
    invoke-direct {p0, p4, p1, p2, p3}, Lutil/a/y/ew/e;->ˊ([B[BII)V

    .line 73
    iget-wide p1, p0, Lutil/a/y/ew/e;->ʾ:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lutil/a/y/ew/e;->ʾ:J

    return-void
.end method


# virtual methods
.method public ˊ([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/f;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lutil/a/y/ew/e;->ˊ()V

    .line 3
    array-length v0, p1

    sub-int v3, p2, p3

    if-lt v0, v3, :cond_7

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lutil/a/y/ew/e;->ˊ()V

    .line 5
    array-length v0, p1

    add-int v3, p2, p3

    if-lt v0, v3, :cond_7

    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v0, p3, :cond_6

    sget v4, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v5, v4, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    .line 6
    iget-object v5, p0, Lutil/a/y/ew/e;->ˋॱ:[B

    iget v6, p0, Lutil/a/y/ew/e;->ʿ:I

    add-int v7, p2, v0

    aget-byte v7, p1, v7

    aput-byte v7, v5, v6

    add-int/2addr v6, v1

    .line 7
    iput v6, p0, Lutil/a/y/ew/e;->ʿ:I

    array-length v5, v5

    if-ne v6, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x25

    .line 8
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x1b

    if-nez v4, :cond_4

    const/16 v4, 0x1b

    goto :goto_4

    :cond_4
    const/16 v4, 0x1e

    :goto_4
    if-eq v4, v5, :cond_5

    add-int v4, p5, v3

    .line 9
    invoke-direct {p0, p4, v4}, Lutil/a/y/ew/e;->ˋ([BI)V

    add-int/lit8 v3, v3, 0x10

    goto :goto_5

    :cond_5
    mul-int v4, p5, v3

    invoke-direct {p0, p4, v4}, Lutil/a/y/ew/e;->ˋ([BI)V

    add-int/lit8 v3, v3, 0xd

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return v3

    .line 10
    :cond_7
    new-instance p1, Lutil/a/y/eq/f;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char p2, p2

    const-string p3, ""

    invoke-static {p3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p3

    const-string p4, "\u0000\u0000\u0000\u0000"

    const-string p5, "\u5fcf\uc72c\uf13a\u1553"

    const-string v0, "\u1172\u6f4f\u62c2\uc22e\uadf3\uf74f\ucb4c\u2b8f\ue4f1\u2020\u529a\u708f\ud833\u07c3\u08ea\uee3d9\u7603\u23eb\u6edf\u051c\ue048"

    invoke-static {p4, p5, p2, p3, v0}, Lutil/a/y/ew/e;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ(ZLutil/a/y/eq/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iput-boolean v0, v1, Lutil/a/y/ew/e;->ʼ:Z

    const/4 v3, 0x0

    .line 2
    iput-object v3, v1, Lutil/a/y/ew/e;->ॱˊ:[B

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v1, Lutil/a/y/ew/e;->ʻ:Z

    .line 4
    instance-of v5, v2, Lutil/a/y/fc/c;

    const/16 v6, 0x8

    const-string v7, "\u0000\u0000\u0000\u0000"

    const/16 v8, 0x10

    if-eqz v5, :cond_1

    .line 5
    check-cast v2, Lutil/a/y/fc/c;

    .line 6
    invoke-virtual {v2}, Lutil/a/y/fc/c;->ˏ()[B

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lutil/a/y/fc/c;->ॱ()[B

    move-result-object v9

    iput-object v9, v1, Lutil/a/y/ew/e;->ˏॱ:[B

    .line 8
    invoke-virtual {v2}, Lutil/a/y/fc/c;->ˋ()I

    move-result v9

    const/16 v10, 0x20

    if-lt v9, v10, :cond_0

    const/16 v10, 0x80

    if-gt v9, v10, :cond_0

    .line 9
    rem-int/lit8 v10, v9, 0x8

    if-nez v10, :cond_0

    .line 10
    div-int/2addr v9, v6

    iput v9, v1, Lutil/a/y/ew/e;->ʽ:I

    .line 11
    invoke-virtual {v2}, Lutil/a/y/fc/c;->ˊ()Lutil/a/y/fc/t;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x5bca

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    const-string v5, "\u4546\u6439\uca27\u815b"

    const-string v6, "\ufffc\ub748\u90a5\u7a94\u86a0\u5456\u3c2b\ub36d\u3434\uddb3\u2a53\ub19f\uba7d\u3fb1\ua9f2\u1091\u9a81\u18da\u3017\u1c00\u9bb6\u1bc1\uaca2\ue6fc\ub0f1\u10a6\u7667\u1cbb"

    invoke-static {v7, v5, v3, v4, v6}, Lutil/a/y/ew/e;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    instance-of v5, v2, Lutil/a/y/fc/w;

    if-eqz v5, :cond_15

    .line 14
    sget v5, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    .line 15
    check-cast v2, Lutil/a/y/fc/w;

    .line 16
    invoke-virtual {v2}, Lutil/a/y/fc/w;->ˊ()[B

    move-result-object v5

    .line 17
    iput-object v3, v1, Lutil/a/y/ew/e;->ˏॱ:[B

    const/16 v9, 0x79

    .line 18
    iput v9, v1, Lutil/a/y/ew/e;->ʽ:I

    goto :goto_0

    .line 19
    :cond_2
    check-cast v2, Lutil/a/y/fc/w;

    .line 20
    invoke-virtual {v2}, Lutil/a/y/fc/w;->ˊ()[B

    move-result-object v5

    .line 21
    iput-object v3, v1, Lutil/a/y/ew/e;->ˏॱ:[B

    .line 22
    iput v8, v1, Lutil/a/y/ew/e;->ʽ:I

    .line 23
    :goto_0
    invoke-virtual {v2}, Lutil/a/y/fc/w;->ˎ()Lutil/a/y/eq/e;

    move-result-object v2

    check-cast v2, Lutil/a/y/fc/t;

    :goto_1
    if-eqz v0, :cond_3

    const/16 v9, 0x10

    goto :goto_2

    .line 24
    :cond_3
    iget v9, v1, Lutil/a/y/ew/e;->ʽ:I

    add-int/2addr v9, v8

    .line 25
    :goto_2
    new-array v9, v9, [B

    iput-object v9, v1, Lutil/a/y/ew/e;->ˋॱ:[B

    if-eqz v5, :cond_14

    .line 26
    sget v9, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v9, v9, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    array-length v9, v5

    if-lt v9, v4, :cond_14

    goto :goto_4

    .line 27
    :cond_5
    array-length v9, v5

    if-lt v9, v4, :cond_14

    :goto_4
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    const-string v9, ""

    const-wide/16 v12, 0x0

    if-eq v0, v4, :cond_7

    goto :goto_6

    .line 28
    :cond_7
    iget-object v0, v1, Lutil/a/y/ew/e;->ᐝ:[B

    if-eqz v0, :cond_a

    add-int/lit8 v10, v10, 0x5d

    .line 29
    rem-int/lit16 v14, v10, 0x80

    sput v14, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v10, v10, 0x2

    .line 30
    invoke-static {v0, v5}, Lutil/a/y/fj/c;->ˋ([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u6cb1\u6a88\u967b\uf4f5\uc452\u3f00\u588c\u425d\u1bfd\ub743\u9e10\u5db7\u89a8\u74ac\u7c6b\u3876\u79f9\ue9bd\u60cc\u71c2\u74f0\ub25c\u5283\u1c86\ua78e\uce11\u08b3\u12cb\u48d5\u4786\ue4e3\ubb87\u6b3e\u3ef6\u4391\uc62f\uf54a"

    const v10, -0x1882c27e

    const-string v14, "\u8271\u7d3d\ue4e7\u745e"

    if-eqz v2, :cond_9

    .line 31
    iget-object v15, v1, Lutil/a/y/ew/e;->ˊॱ:[B

    if-eqz v15, :cond_a

    invoke-virtual {v2}, Lutil/a/y/fc/t;->ˊ()[B

    move-result-object v6

    invoke-static {v15, v6}, Lutil/a/y/fj/c;->ˋ([B[B)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    .line 32
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/high16 v3, -0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int/2addr v10, v4

    invoke-static {v7, v14, v3, v10, v0}, Lutil/a/y/ew/e;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v6, v4, v12

    sub-int/2addr v10, v6

    invoke-static {v7, v14, v3, v10, v0}, Lutil/a/y/ew/e;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_a
    :goto_6
    iput-object v5, v1, Lutil/a/y/ew/e;->ᐝ:[B

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    :goto_7
    if-eq v0, v4, :cond_d

    .line 35
    sget v0, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {v2}, Lutil/a/y/fc/t;->ˊ()[B

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ew/e;->ˊॱ:[B

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 37
    throw v2

    .line 38
    :cond_c
    invoke-virtual {v2}, Lutil/a/y/fc/t;->ˊ()[B

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ew/e;->ˊॱ:[B

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-eq v0, v4, :cond_10

    .line 39
    iget-object v0, v1, Lutil/a/y/ew/e;->ͺ:[B

    if-eqz v0, :cond_f

    goto :goto_a

    .line 40
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-string v4, "\ua654\uc64d\ue870\ud937"

    const-string v5, "\ucc5e\u7c5f\u8911\ub770\uaa34\u2e62\u812e\u849d\u3f83\u3b5f\ub623\u98d8\ubf22\u51a7\uc9b2\ub226\ubfdd\u4704\u18df\u7927\u2210\ufe39\u2fd6\u0901\u1235\u56a7\u97f4\u1699\ufef5\uafd5\u48bc\u3c0d\uf16b\ueabf\uf22c\u9e6f\u843d"

    cmp-long v6, v2, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v2, v6

    const v3, 0x70c64da5

    const/16 v6, 0x30

    invoke-static {v9, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v7, v4, v2, v3, v5}, Lutil/a/y/ew/e;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_10
    iget-object v0, v1, Lutil/a/y/ew/e;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v0, v4, v2}, Lutil/a/y/eq/c;->ˎ(ZLutil/a/y/eq/e;)V

    new-array v0, v8, [B

    .line 42
    iput-object v0, v1, Lutil/a/y/ew/e;->ͺ:[B

    .line 43
    iget-object v2, v1, Lutil/a/y/ew/e;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v2, v0, v11, v0, v11}, Lutil/a/y/eq/c;->ॱ([BI[BI)I

    .line 44
    iget-object v0, v1, Lutil/a/y/ew/e;->ॱ:Lutil/a/y/ev/d;

    iget-object v2, v1, Lutil/a/y/ew/e;->ͺ:[B

    invoke-interface {v0, v2}, Lutil/a/y/ev/d;->ˋ([B)V

    .line 45
    iput-object v3, v1, Lutil/a/y/ew/e;->ˎ:Lutil/a/y/ev/e;

    :goto_a
    new-array v0, v8, [B

    .line 46
    iput-object v0, v1, Lutil/a/y/ew/e;->ॱˋ:[B

    .line 47
    iget-object v2, v1, Lutil/a/y/ew/e;->ᐝ:[B

    array-length v3, v2

    const/16 v5, 0xc

    const/16 v6, 0x4d

    if-ne v3, v5, :cond_11

    const/16 v3, 0x4d

    goto :goto_b

    :cond_11
    const/16 v3, 0x4c

    :goto_b
    if-eq v3, v6, :cond_12

    .line 48
    array-length v3, v2

    invoke-direct {v1, v0, v2, v3}, Lutil/a/y/ew/e;->ˋ([B[BI)V

    new-array v0, v8, [B

    .line 49
    iget-object v2, v1, Lutil/a/y/ew/e;->ᐝ:[B

    array-length v2, v2

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    const/16 v4, 0x8

    invoke-static {v2, v3, v0, v4}, Lutil/a/y/fj/g;->ˎ(J[BI)V

    .line 50
    iget-object v2, v1, Lutil/a/y/ew/e;->ॱˋ:[B

    invoke-direct {v1, v2, v0}, Lutil/a/y/ew/e;->ˊ([B[B)V

    goto :goto_c

    .line 51
    :cond_12
    array-length v3, v2

    invoke-static {v2, v11, v0, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v0, v1, Lutil/a/y/ew/e;->ॱˋ:[B

    const/16 v2, 0xf

    aput-byte v4, v0, v2

    :goto_c
    new-array v0, v8, [B

    .line 53
    iput-object v0, v1, Lutil/a/y/ew/e;->ॱᐝ:[B

    new-array v0, v8, [B

    .line 54
    iput-object v0, v1, Lutil/a/y/ew/e;->ι:[B

    new-array v0, v8, [B

    .line 55
    iput-object v0, v1, Lutil/a/y/ew/e;->ᐝॱ:[B

    new-array v0, v8, [B

    .line 56
    iput-object v0, v1, Lutil/a/y/ew/e;->ʽॱ:[B

    .line 57
    iput v11, v1, Lutil/a/y/ew/e;->ʼॱ:I

    .line 58
    iput-wide v12, v1, Lutil/a/y/ew/e;->ˈ:J

    .line 59
    iput-wide v12, v1, Lutil/a/y/ew/e;->ˊᐝ:J

    .line 60
    iget-object v0, v1, Lutil/a/y/ew/e;->ॱˋ:[B

    invoke-static {v0}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ew/e;->ʻॱ:[B

    const/4 v0, -0x2

    .line 61
    iput v0, v1, Lutil/a/y/ew/e;->ॱˎ:I

    .line 62
    iput v11, v1, Lutil/a/y/ew/e;->ʿ:I

    .line 63
    iput-wide v12, v1, Lutil/a/y/ew/e;->ʾ:J

    .line 64
    iget-object v0, v1, Lutil/a/y/ew/e;->ˏॱ:[B

    if-eqz v0, :cond_13

    .line 65
    array-length v2, v0

    invoke-virtual {v1, v0, v11, v2}, Lutil/a/y/ew/e;->ˋ([BII)V

    :cond_13
    return-void

    .line 66
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u92ab\ue0a5\u5747\uca66\u3886\uaf65\u0236\u709e\ue73f\u5a26\uc88c\u3f3e\u9222\u009c\u773d\uea2e\u5892\ucf7d\u2232\u9082\u073b\u7a71\ue8d5\u5f78\ub236\u2080\u977c"

    invoke-static {v2}, Lutil/a/y/ew/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x1c6c

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v8

    const-string v4, "\ua48e\uc955\u6c96\uae1c"

    const-string v5, "\ua81d\u00e6\ub51c\u94b5\u58e8\u71e7\u379e\u940c\u17ec\u7168\u54f5\u9399\u7074\u135b\u0c25\u053c\uc9ca\udba8\u4170\u8c21\u97dd\u08e9\u297d\uf273\ud375\ub658\u329b\u0174\ub09b\u3c1e\ufbd4\ud4b4"

    invoke-static {v7, v4, v2, v3, v5}, Lutil/a/y/ew/e;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ([BII)V
    .locals 7

    .line 81
    invoke-direct {p0}, Lutil/a/y/ew/e;->ˊ()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 82
    sget v3, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 v4, v3, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 83
    iget-object v4, p0, Lutil/a/y/ew/e;->ʽॱ:[B

    iget v5, p0, Lutil/a/y/ew/e;->ʼॱ:I

    add-int v6, p2, v1

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/2addr v5, v2

    .line 84
    iput v5, p0, Lutil/a/y/ew/e;->ʼॱ:I

    const/16 v2, 0x10

    const/16 v6, 0x39

    if-ne v5, v2, :cond_1

    const/16 v2, 0x39

    goto :goto_2

    :cond_1
    const/16 v2, 0x5f

    :goto_2
    if-eq v2, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x45

    .line 85
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v3, v3, 0x2

    .line 86
    iget-object v2, p0, Lutil/a/y/ew/e;->ι:[B

    invoke-direct {p0, v2, v4}, Lutil/a/y/ew/e;->ˊ([B[B)V

    .line 87
    iput v0, p0, Lutil/a/y/ew/e;->ʼॱ:I

    .line 88
    iget-wide v2, p0, Lutil/a/y/ew/e;->ˈ:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lutil/a/y/ew/e;->ˈ:J

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ˎ(I)I
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x2b

    if-eq v1, v4, :cond_2

    .line 2
    iget v1, p0, Lutil/a/y/ew/e;->ʿ:I

    add-int/2addr p1, v1

    .line 3
    iget-boolean v1, p0, Lutil/a/y/ew/e;->ʼ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x2e

    goto :goto_1

    :cond_1
    const/16 v1, 0x2b

    :goto_1
    if-eq v1, v5, :cond_4

    goto :goto_3

    .line 4
    :cond_2
    iget v1, p0, Lutil/a/y/ew/e;->ʿ:I

    shr-int/2addr p1, v1

    .line 5
    iget-boolean v1, p0, Lutil/a/y/ew/e;->ʼ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v4, :cond_4

    :goto_3
    add-int/2addr v2, v5

    .line 6
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    iget v0, p0, Lutil/a/y/ew/e;->ʽ:I

    add-int/2addr p1, v0

    return p1

    .line 8
    :cond_4
    iget v1, p0, Lutil/a/y/ew/e;->ʽ:I

    if-ge p1, v1, :cond_6

    add-int/lit8 p1, v0, 0x2f

    .line 9
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    sub-int v4, p1, v1

    :goto_4
    add-int/lit8 v0, v0, 0x4d

    .line 10
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 p1, 0x61

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return v4
.end method

.method public ॱ([BI)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lutil/a/y/eq/h;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 20
    invoke-direct/range {p0 .. p0}, Lutil/a/y/ew/e;->ˊ()V

    .line 21
    iget-wide v1, v7, Lutil/a/y/ew/e;->ʾ:J

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-nez v3, :cond_0

    .line 22
    invoke-direct/range {p0 .. p0}, Lutil/a/y/ew/e;->ॱ()V

    .line 23
    :cond_0
    iget v1, v7, Lutil/a/y/ew/e;->ʿ:I

    .line 24
    iget-boolean v2, v7, Lutil/a/y/ew/e;->ʼ:Z

    const-string v3, "\u6430\u46d5\u45ae\ua8e3\u0233\ud013\u2707\u7a03\ua930\ube9a\u3d60\u395b\ue0ff\ub740\uc65b\u5e78\u9619\ue12f\u1837\ud9f2\u6596\ub9d6\u0c8b"

    const-string v4, ""

    const-string v5, "\u0df0\ub33e\u8083\uaf7e"

    const-string v10, "\u0000\u0000\u0000\u0000"

    const/16 v11, 0x10

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    .line 25
    array-length v2, v0

    add-int v6, p2, v1

    iget v13, v7, Lutil/a/y/ew/e;->ʽ:I

    add-int/2addr v6, v13

    if-lt v2, v6, :cond_1

    :goto_0
    move v13, v1

    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Lutil/a/y/eq/k;

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    const v2, -0x7c4cc1f4

    const/16 v6, 0x30

    invoke-static {v4, v6, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v10, v5, v1, v2, v3}, Lutil/a/y/ew/e;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/eq/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    iget v2, v7, Lutil/a/y/ew/e;->ʽ:I

    if-lt v1, v2, :cond_16

    sub-int/2addr v1, v2

    .line 28
    array-length v2, v0

    add-int v6, p2, v1

    if-lt v2, v6, :cond_15

    goto :goto_0

    :goto_1
    const/4 v14, 0x1

    if-lez v13, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v14, :cond_4

    .line 29
    iget-object v2, v7, Lutil/a/y/ew/e;->ˋॱ:[B

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move v4, v13

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lutil/a/y/ew/e;->ॱ([BII[BI)V

    .line 30
    :cond_4
    iget-wide v1, v7, Lutil/a/y/ew/e;->ˈ:J

    iget v3, v7, Lutil/a/y/ew/e;->ʼॱ:I

    int-to-long v4, v3

    add-long/2addr v1, v4

    iput-wide v1, v7, Lutil/a/y/ew/e;->ˈ:J

    .line 31
    iget-wide v4, v7, Lutil/a/y/ew/e;->ˊᐝ:J

    const/16 v6, 0xf

    cmp-long v15, v1, v4

    if-lez v15, :cond_5

    const/16 v1, 0xf

    goto :goto_3

    :cond_5
    const/16 v1, 0x2b

    :goto_3
    const/4 v2, 0x0

    const-wide/16 v4, 0x8

    if-eq v1, v6, :cond_6

    move v3, v13

    goto/16 :goto_9

    .line 32
    :cond_6
    sget v1, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v6, 0x25

    if-nez v1, :cond_7

    const/16 v1, 0x38

    goto :goto_4

    :cond_7
    const/16 v1, 0x25

    :goto_4
    if-eq v1, v6, :cond_8

    .line 33
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_a

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 34
    throw v1

    :cond_8
    if-lez v3, :cond_a

    .line 35
    :goto_5
    sget v1, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, v7, Lutil/a/y/ew/e;->ι:[B

    iget-object v3, v7, Lutil/a/y/ew/e;->ʽॱ:[B

    iget v6, v7, Lutil/a/y/ew/e;->ʼॱ:I

    invoke-direct {v7, v1, v3, v14, v6}, Lutil/a/y/ew/e;->ˊ([B[BII)V

    goto :goto_6

    :cond_9
    iget-object v1, v7, Lutil/a/y/ew/e;->ι:[B

    iget-object v3, v7, Lutil/a/y/ew/e;->ʽॱ:[B

    iget v6, v7, Lutil/a/y/ew/e;->ʼॱ:I

    invoke-direct {v7, v1, v3, v12, v6}, Lutil/a/y/ew/e;->ˊ([B[BII)V

    :cond_a
    :goto_6
    move v3, v13

    .line 37
    iget-wide v12, v7, Lutil/a/y/ew/e;->ˊᐝ:J

    cmp-long v6, v12, v8

    if-lez v6, :cond_d

    .line 38
    sget v6, Lutil/a/y/ew/e;->ˍ:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lutil/a/y/ew/e;->ˎˎ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-eq v6, v14, :cond_c

    .line 39
    iget-object v6, v7, Lutil/a/y/ew/e;->ι:[B

    iget-object v12, v7, Lutil/a/y/ew/e;->ᐝॱ:[B

    invoke-static {v6, v12}, Lutil/a/y/ev/a;->ॱ([B[B)V

    goto :goto_8

    :cond_c
    iget-object v6, v7, Lutil/a/y/ew/e;->ι:[B

    iget-object v12, v7, Lutil/a/y/ew/e;->ᐝॱ:[B

    invoke-static {v6, v12}, Lutil/a/y/ev/a;->ॱ([B[B)V

    :try_start_1
    array-length v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 40
    throw v1

    .line 41
    :cond_d
    :goto_8
    iget-wide v12, v7, Lutil/a/y/ew/e;->ʾ:J

    mul-long v12, v12, v4

    const-wide/16 v15, 0x7f

    add-long/2addr v12, v15

    const/4 v6, 0x7

    ushr-long/2addr v12, v6

    new-array v6, v11, [B

    .line 42
    iget-object v15, v7, Lutil/a/y/ew/e;->ˎ:Lutil/a/y/ev/e;

    if-nez v15, :cond_e

    .line 43
    new-instance v15, Lutil/a/y/ev/b;

    invoke-direct {v15}, Lutil/a/y/ev/b;-><init>()V

    iput-object v15, v7, Lutil/a/y/ew/e;->ˎ:Lutil/a/y/ev/e;

    .line 44
    iget-object v1, v7, Lutil/a/y/ew/e;->ͺ:[B

    invoke-interface {v15, v1}, Lutil/a/y/ev/e;->ˏ([B)V

    .line 45
    :cond_e
    iget-object v1, v7, Lutil/a/y/ew/e;->ˎ:Lutil/a/y/ev/e;

    invoke-interface {v1, v12, v13, v6}, Lutil/a/y/ev/e;->ˋ(J[B)V

    .line 46
    iget-object v1, v7, Lutil/a/y/ew/e;->ι:[B

    invoke-static {v1, v6}, Lutil/a/y/ev/a;->ˏ([B[B)V

    .line 47
    iget-object v1, v7, Lutil/a/y/ew/e;->ॱᐝ:[B

    iget-object v6, v7, Lutil/a/y/ew/e;->ι:[B

    invoke-static {v1, v6}, Lutil/a/y/ev/a;->ॱ([B[B)V

    :goto_9
    new-array v1, v11, [B

    .line 48
    iget-wide v12, v7, Lutil/a/y/ew/e;->ˈ:J

    mul-long v12, v12, v4

    const/4 v6, 0x0

    invoke-static {v12, v13, v1, v6}, Lutil/a/y/fj/g;->ˎ(J[BI)V

    .line 49
    iget-wide v12, v7, Lutil/a/y/ew/e;->ʾ:J

    mul-long v12, v12, v4

    const/16 v4, 0x8

    invoke-static {v12, v13, v1, v4}, Lutil/a/y/fj/g;->ˎ(J[BI)V

    .line 50
    iget-object v4, v7, Lutil/a/y/ew/e;->ॱᐝ:[B

    invoke-direct {v7, v4, v1}, Lutil/a/y/ew/e;->ˊ([B[B)V

    new-array v1, v11, [B

    .line 51
    iget-object v4, v7, Lutil/a/y/ew/e;->ˏ:Lutil/a/y/eq/c;

    iget-object v5, v7, Lutil/a/y/ew/e;->ॱˋ:[B

    invoke-interface {v4, v5, v6, v1, v6}, Lutil/a/y/eq/c;->ॱ([BI[BI)I

    .line 52
    iget-object v4, v7, Lutil/a/y/ew/e;->ॱᐝ:[B

    invoke-static {v1, v4}, Lutil/a/y/ev/a;->ॱ([B[B)V

    .line 53
    iget v4, v7, Lutil/a/y/ew/e;->ʽ:I

    new-array v5, v4, [B

    iput-object v5, v7, Lutil/a/y/ew/e;->ॱˊ:[B

    .line 54
    invoke-static {v1, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-boolean v4, v7, Lutil/a/y/ew/e;->ʼ:Z

    const/16 v5, 0x45

    if-eqz v4, :cond_f

    const/16 v4, 0x45

    goto :goto_a

    :cond_f
    const/16 v4, 0x39

    :goto_a
    if-eq v4, v5, :cond_12

    .line 56
    iget v0, v7, Lutil/a/y/ew/e;->ʽ:I

    new-array v4, v0, [B

    .line 57
    iget-object v5, v7, Lutil/a/y/ew/e;->ˋॱ:[B

    const/4 v1, 0x0

    invoke-static {v5, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v0, v7, Lutil/a/y/ew/e;->ॱˊ:[B

    invoke-static {v0, v4}, Lutil/a/y/fj/c;->ˏ([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    move v13, v3

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 59
    :cond_10
    new-instance v0, Lutil/a/y/eq/h;

    :try_start_2
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lutil/a/y/ew/e;->ˊ:[B

    const/4 v5, 0x4

    aget-byte v6, v4, v5

    int-to-byte v6, v6

    const/16 v11, 0xc

    aget-byte v12, v4, v11

    int-to-byte v12, v12

    const/16 v13, 0x14

    aget-byte v15, v4, v13

    int-to-byte v15, v15

    invoke-static {v6, v12, v15}, Lutil/a/y/ew/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x20

    int-to-byte v5, v5

    invoke-static {v11, v4, v5}, Lutil/a/y/ew/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v11, v5, v1

    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v2, v13

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    const v3, 0x3cd5f1c7

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-string v1, "\uc7dc\ud5f1\u0f3c\uc7da"

    const-string v6, "\ua4a7\u6db8\u9994\uf3f3\ude45\uc3f2\u0695\uc7d2\ufe88\u9cec\u399b\uf954\ue5b0\u17c0\ub4da\ud599\u67aa\ufed0\uf18e\u3615\ud872\ua7e7\u7fdd"

    cmp-long v11, v4, v8

    sub-int/2addr v3, v11

    invoke-static {v10, v1, v2, v3, v6}, Lutil/a/y/ew/e;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/eq/h;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 60
    :cond_12
    sget v2, Lutil/a/y/ew/e;->ˎˎ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ew/e;->ˍ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-eq v2, v14, :cond_14

    .line 61
    iget-object v2, v7, Lutil/a/y/ew/e;->ॱˊ:[B

    iget v4, v7, Lutil/a/y/ew/e;->ʿ:I

    add-int v4, p2, v4

    iget v5, v7, Lutil/a/y/ew/e;->ʽ:I

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :goto_d
    iget v0, v7, Lutil/a/y/ew/e;->ʽ:I

    add-int v13, v3, v0

    goto/16 :goto_b

    .line 63
    :cond_14
    iget-object v2, v7, Lutil/a/y/ew/e;->ॱˊ:[B

    iget v4, v7, Lutil/a/y/ew/e;->ʿ:I

    shl-int v4, p2, v4

    iget v5, v7, Lutil/a/y/ew/e;->ʽ:I

    invoke-static {v2, v14, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    .line 64
    :goto_e
    invoke-direct {v7, v0}, Lutil/a/y/ew/e;->ˏ(Z)V

    return v13

    :cond_15
    const/4 v0, 0x0

    .line 65
    new-instance v1, Lutil/a/y/eq/k;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const v2, -0x7c4cc1f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v11

    sub-int/2addr v2, v4

    invoke-static {v10, v5, v0, v2, v3}, Lutil/a/y/ew/e;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lutil/a/y/eq/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_16
    new-instance v0, Lutil/a/y/eq/h;

    const-string v1, "\ub62f\uc40c\u1e78\u50be\uaa9a\ufc8c\u3729\u8961\uc350\u15c0\u6fe2\ua62a\uf81c\u3256\u84a1"

    invoke-static {v1}, Lutil/a/y/ew/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/eq/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method
