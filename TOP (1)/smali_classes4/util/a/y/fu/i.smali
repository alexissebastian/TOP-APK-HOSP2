.class final Lutil/a/y/fu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʼ:I

.field private static ˊ:I

.field private static ˊॱ:I

.field private static ˋ:C

.field private static ˎ:J


# instance fields
.field private final ˏ:Ljava/lang/String;

.field private ॱ:Lutil/a/y/dk/d;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fu/i;->$$a:[B

    const/16 v0, 0xff

    sput v0, Lutil/a/y/fu/i;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x68t
        0xdt
        0x68t
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lutil/a/y/fu/i;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0xa

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    const/4 v4, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fu/i;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fu/i;->ʼ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fu/i;->ˊॱ:I

    sput-char v0, Lutil/a/y/fu/i;->ˋ:C

    const v0, 0x6d7ee2de

    sput v0, Lutil/a/y/fu/i;->ˊ:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/fu/i;->ˎ:J

    return-void
.end method

.method public constructor <init>([B[BLutil/a/y/dk/a;Lutil/a/y/dj/a;Lutil/a/y/dj/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;,
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string v1, "\u9742\ub223\ue70c\u0b34"

    const v2, 0xcb22397

    const/16 v3, 0x34e7

    const-string v4, "\u1d98\uf13e\u4620\u65da\u464c"

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lutil/a/y/fu/i;->ˊ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lutil/a/y/fu/i;->ˏ:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lutil/a/y/dk/c;->ˎ([B)Lutil/a/y/dk/c$e;

    move-result-object p1

    if-nez p3, :cond_0

    sget-object p3, Lutil/a/y/dk/a;->ˋ:Lutil/a/y/dk/a;

    .line 4
    :cond_0
    invoke-interface {p1, p3}, Lutil/a/y/dk/c$e;->ॱ(Lutil/a/y/dk/a;)Lutil/a/y/dk/c$e;

    move-result-object p1

    const/4 p3, 0x0

    const v5, 0xc9ea

    const-string v6, "\u2391\u8aa5\uea84\ufec9"

    const-string v7, "\ucb84\ud29d\ufeec\ub76f\u412a\ufad0\ue187\u0fd8\u8c5d\ud6df\u7d4d\u76eb\u3358\ua543\u0ce3\udb7c\ubdb8\ub022\ue1fa\uf36e\u46a8\u6999\ud75b\u25cf\uc30b\u8e12\u5120\uf784\u02e1\u3497\ufdb7\u96b8\uff54\u9315\u19ee\ua067\ua4d1\u1427\u2eb6\u3d89"

    invoke-static {v0, v6, p3, v5, v7}, Lutil/a/y/fu/i;->ˊ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-interface {p1, p3, p4}, Lutil/a/y/dk/c$e;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/dk/c$e;

    move-result-object p1

    const p3, -0x480821cc

    const/16 p4, 0xde2

    const-string v5, "\u3449\uf7de\ue2b7\ua00d"

    const-string v6, "\ud517\u80e7\u248a\ud931\u0d27\ua59f\ucb62\uecb8\u3bd4\u81c1\u0a3b\u6f50\uaf77\u971f\u5ff7\u8b2d\u65bf\u6ec5\ua0d1\ud897\ue8ce\u892b\ue1f2\ufd8f\ub218\u3ab3\ucfa4\u0b6d\u27e7\u0c01\u5506\u08db\ua902\ub9df\u47f0\udd9c\u2b58\ud301\u9ae1"

    invoke-static {v0, v5, p3, p4, v6}, Lutil/a/y/fu/i;->ˊ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-interface {p1, p3, p5}, Lutil/a/y/dk/c$e;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/dk/c$e;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lutil/a/y/dk/c$e;->ˎ()Lutil/a/y/dk/c;

    move-result-object p1

    .line 8
    sget-object p3, Lutil/a/y/dk/e;->ˏ:Lutil/a/y/dk/e;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v2, v3, v4}, Lutil/a/y/fu/i;->ˊ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object p2

    iput-object p2, p0, Lutil/a/y/fu/i;->ॱ:Lutil/a/y/dk/d;

    .line 9
    invoke-interface {p2, p1}, Lutil/a/y/dk/d;->ˊ(Lutil/a/y/dk/c;)V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 1
    sget v1, Lutil/a/y/fu/i;->ʼ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fu/i;->ˊॱ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/16 v1, 0xc

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    :goto_1
    check-cast p4, [C

    const/16 v1, 0x2c

    if-eqz p1, :cond_3

    const/16 v3, 0x4f

    goto :goto_2

    :cond_3
    const/16 v3, 0x2c

    :goto_2
    if-eq v3, v1, :cond_5

    .line 3
    sget v1, Lutil/a/y/fu/i;->ʼ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fu/i;->ˊॱ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_5
    :goto_3
    check-cast p1, [C

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
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

    xor-int/2addr p3, v1

    int-to-char p3, p3

    aput-char p3, p1, v0

    .line 8
    aget-char p3, p0, v2

    int-to-char p2, p2

    add-int/2addr p3, p2

    int-to-char p2, p3

    aput-char p2, p0, v2

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    :goto_4
    if-ge v0, p2, :cond_8

    .line 11
    sget v1, Lutil/a/y/fu/i;->ʼ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fu/i;->ˊॱ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 12
    invoke-static {p1, p0, v0}, Lutil/a/y/fw/i;->ˏ([C[CI)V

    .line 13
    aget-char v1, p4, v0

    rem-int/lit8 v3, v0, 0x5

    shl-int/lit8 v3, v3, 0x5

    aget-char v3, p1, v3

    and-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lutil/a/y/fu/i;->ˎ:J

    add-long/2addr v3, v5

    sget v1, Lutil/a/y/fu/i;->ˊ:I

    int-to-long v5, v1

    div-long/2addr v3, v5

    sget-char v1, Lutil/a/y/fu/i;->ˋ:C

    int-to-long v5, v1

    div-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x49

    goto :goto_4

    .line 14
    :cond_7
    invoke-static {p1, p0, v0}, Lutil/a/y/fw/i;->ˏ([C[CI)V

    .line 15
    aget-char v1, p4, v0

    add-int/lit8 v3, v0, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lutil/a/y/fu/i;->ˎ:J

    xor-long/2addr v3, v5

    sget v1, Lutil/a/y/fu/i;->ˊ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lutil/a/y/fu/i;->ˋ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 17
    sget p1, Lutil/a/y/fu/i;->ˊॱ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fu/i;->ʼ:I

    rem-int/2addr p1, v2

    return-object p0
.end method


# virtual methods
.method public ˊ()V
    .locals 5

    .line 18
    sget v0, Lutil/a/y/fu/i;->ʼ:I

    add-int/lit8 v0, v0, 0x1e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fu/i;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 19
    :try_start_0
    iget-object v0, p0, Lutil/a/y/fu/i;->ॱ:Lutil/a/y/dk/d;

    invoke-interface {v0}, Lutil/a/y/dk/d;->ˋ()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fu/i;->ॱ:Lutil/a/y/dk/d;

    invoke-interface {v0}, Lutil/a/y/dk/d;->ˋ()V
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    throw v0

    .line 21
    :catch_0
    :goto_1
    sget v0, Lutil/a/y/fu/i;->ˊॱ:I

    or-int/lit8 v4, v0, 0x5f

    shl-int/2addr v4, v1

    xor-int/lit8 v0, v0, 0x5f

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/fu/i;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method declared-synchronized ˋ([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lutil/a/y/fu/i;->ˎ([B)Z

    move-result v3
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 2
    :try_start_1
    sget v3, Lutil/a/y/fu/i;->ʼ:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fu/i;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_2

    .line 3
    :try_start_2
    iget-object v3, p0, Lutil/a/y/fu/i;->ॱ:Lutil/a/y/dk/d;

    invoke-interface {v3, p1}, Lutil/a/y/dk/d;->ˎ([B)[B

    move-result-object p1
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    iget-object v3, p0, Lutil/a/y/fu/i;->ॱ:Lutil/a/y/dk/d;

    invoke-interface {v3, p1}, Lutil/a/y/dk/d;->ˎ([B)[B

    move-result-object p1
    :try_end_3
    .catch Lutil/a/y/dk/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0x15

    :try_start_4
    div-int/2addr v3, v2
    :try_end_4
    .catch Lutil/a/y/dk/b; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_5
    throw p1

    :cond_3
    sget p1, Lutil/a/y/fu/i;->ˊॱ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fu/i;->ʼ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_6
    new-instance v3, Lutil/a/y/da/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-class v4, Lutil/a/y/dk/b;

    sget-object v5, Lutil/a/y/fu/i;->$$a:[B

    aget-byte v5, v5, v2

    sub-int/2addr v5, v1

    int-to-byte v1, v5

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lutil/a/y/fu/i;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, p1, v0}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˎ([B[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/fu/i;->ˊॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/i;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lutil/a/y/fu/i;->ॱ:Lutil/a/y/dk/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lutil/a/y/dk/d;->ˋ([B[BII)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lutil/a/y/fu/i;->ॱ:Lutil/a/y/dk/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lutil/a/y/dk/d;->ˋ([B[BII)V
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1

    :goto_2
    new-instance p2, Lutil/a/y/da/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-class p3, Lutil/a/y/dk/b;

    sget-object p4, Lutil/a/y/fu/i;->$$a:[B

    const/4 v0, 0x0

    aget-byte p4, p4, v0

    add-int/lit8 p4, p4, -0x1

    int-to-byte p4, p4

    int-to-byte v1, p4

    int-to-byte v3, v1

    invoke-static {p4, v1, v3}, Lutil/a/y/fu/i;->$$c(BBS)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p2, p1, p3}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˎ([B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lutil/a/y/fu/i;->ˊॱ:I

    const/16 v1, 0x33

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fu/i;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x22

    .line 5
    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    if-eqz p1, :cond_4

    .line 7
    :goto_1
    :try_start_3
    iget-object v0, p0, Lutil/a/y/fu/i;->ॱ:Lutil/a/y/dk/d;

    invoke-interface {v0, p1}, Lutil/a/y/dk/d;->ˎ([B)[B

    move-result-object p1
    :try_end_3
    .catch Lutil/a/y/dk/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_2

    .line 8
    monitor-exit p0

    return v3

    .line 9
    :cond_2
    :try_start_4
    sget p1, Lutil/a/y/fu/i;->ˊॱ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fu/i;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lutil/a/y/da/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-class v1, Lutil/a/y/dk/b;

    sget-object v5, Lutil/a/y/fu/i;->$$a:[B

    aget-byte v5, v5, v4

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    int-to-byte v5, v3

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lutil/a/y/fu/i;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    .line 11
    :cond_4
    :goto_2
    sget p1, Lutil/a/y/fu/i;->ˊॱ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fu/i;->ʼ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    monitor-exit p0

    return v4

    .line 13
    :cond_6
    :try_start_7
    array-length p1, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return v4

    :catchall_2
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˏ([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/da/d;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/fu/i;->ʼ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/i;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lutil/a/y/fu/i;->ॱ:Lutil/a/y/dk/d;

    invoke-interface {v0, p1}, Lutil/a/y/dk/d;->ॱ([B)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lutil/a/y/fu/i;->ॱ:Lutil/a/y/dk/d;

    invoke-interface {v0, p1}, Lutil/a/y/dk/d;->ॱ([B)V
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :goto_1
    :try_start_3
    sget p1, Lutil/a/y/fu/i;->ˊॱ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fu/i;->ʼ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1

    :goto_2
    new-instance v0, Lutil/a/y/da/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-class v4, Lutil/a/y/dk/b;

    sget-object v5, Lutil/a/y/fu/i;->$$a:[B

    aget-byte v5, v5, v2

    sub-int/2addr v5, v1

    int-to-byte v1, v5

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lutil/a/y/fu/i;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
