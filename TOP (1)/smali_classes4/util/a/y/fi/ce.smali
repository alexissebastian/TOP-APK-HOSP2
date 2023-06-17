.class public Lutil/a/y/fi/ce;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field private static ˋॱ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:J

.field private static ͺ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/ce;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/ce;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/ce;->ˋॱ:I

    const-wide v0, -0x40baa9c163a0dc0fL    # -6.511502949645404E-4

    sput-wide v0, Lutil/a/y/fi/ce;->ˏॱ:J

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/ce;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 1

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

    const-string p2, "\ub030\ub075\u5336\u1836\u70bf\u5fb5\ua5f1\uce41\u3f80\uc366\u886a\u5e46\uafd7\u33a8\u38ba\u2e8a\u1f13\ua3e4\ua8bb\ube9a\u8f48\u13db\ud967\u0f74\u7e8d\u821f\u496f\u9f32\uee88\uf253\uf9a3\u6fff\u5e01\u6297\u69e5\uffaa\uce63\ud28e\u99de\u4c71\ubdf4\u4104\u0a06\udc2a\u2df4"

    invoke-static {p2}, Lutil/a/y/fi/ce;->ˏ(Ljava/lang/String;)Ljava/lang/String;

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

    sput-object v0, Lutil/a/y/fi/ce;->ˎ:[B

    const/16 v0, 0x1c

    sput v0, Lutil/a/y/fi/ce;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x8t
        -0x43t
        0x15t
        -0x73t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˎ(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x68

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/fi/ce;->ˎ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fi/ce;->ˋॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ce;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/ce;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/fi/ce;->ͺ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ce;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_1
    check-cast p0, [C

    .line 5
    sget-wide v0, Lutil/a/y/fi/ce;->ˏॱ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 6
    sget v0, Lutil/a/y/fi/ce;->ͺ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ce;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 7
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x4

    .line 8
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fi/ce;->ˏॱ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/ce;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ce;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    sget v2, Lutil/a/y/fi/ce;->ͺ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fi/ce;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    const/16 v5, 0x59

    :try_start_0
    div-int/2addr v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_7

    .line 6
    :cond_4
    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v1, v1, v4

    .line 8
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/fi/ce;->ˋॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ce;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v1

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    :try_start_0
    invoke-static {v5, v6, v7}, Lutil/a/y/fi/ce;->ˎ(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    :goto_0
    sget v1, Lutil/a/y/fi/ce;->ͺ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/fi/ce;->ˋॱ:I

    rem-int/2addr v1, v2

    const/16 v2, 0x1f

    if-nez v1, :cond_2

    const/16 v1, 0xb

    goto :goto_1

    :cond_2
    const/16 v1, 0x1f

    :goto_1
    if-eq v1, v2, :cond_4

    int-to-byte v1, v3

    int-to-byte v2, v1

    int-to-byte v3, v2

    .line 6
    :try_start_2
    invoke-static {v1, v2, v3}, Lutil/a/y/fi/ce;->ˎ(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 7
    throw v0

    :cond_4
    return-object p0

    .line 8
    :cond_5
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 9
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    :goto_2
    if-eq v1, v2, :cond_7

    .line 10
    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v2, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v2, v2, v3

    .line 11
    new-instance v7, Lutil/a/y/fi/ce;

    iget-object v4, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v1, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Lutil/a/y/fd/c;

    aput-object v2, v6, v3

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v7

    move-object v2, v4

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/ce;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v7

    .line 12
    :cond_7
    sget v0, Lutil/a/y/fi/ce;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ce;->ͺ:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 13

    .line 48
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/fi/ce;->ͺ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ce;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 49
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    if-eq v1, v2, :cond_e

    .line 50
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v4

    .line 51
    iget-object v1, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 52
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 54
    sget v1, Lutil/a/y/fi/ce;->ͺ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ce;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 55
    :cond_1
    iget-object v2, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    .line 56
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v7, v3

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v7

    .line 58
    sget v8, Lutil/a/y/fi/ce;->ͺ:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fi/ce;->ˋॱ:I

    rem-int/lit8 v8, v8, 0x2

    :goto_1
    const/16 v8, 0x20

    if-eqz v6, :cond_3

    const/16 v9, 0x8

    goto :goto_2

    :cond_3
    const/16 v9, 0x20

    :goto_2
    const/4 v10, 0x0

    if-eq v9, v8, :cond_6

    .line 59
    sget v8, Lutil/a/y/fi/ce;->ˋॱ:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fi/ce;->ͺ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    .line 60
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    invoke-virtual {v8, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v12, v11

    :try_start_0
    invoke-static {v9, v11, v12}, Lutil/a/y/fi/ce;->ˎ(ISI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 61
    throw v0

    .line 62
    :cond_5
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    invoke-virtual {v8, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    goto :goto_3

    .line 63
    :cond_6
    invoke-virtual {v2, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    invoke-virtual {v8, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 64
    :goto_3
    invoke-virtual {v8}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 65
    new-instance v0, Lutil/a/y/fi/ce;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    iget-boolean v2, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v4, v8, v1, v2}, Lutil/a/y/fi/ce;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 66
    :cond_7
    invoke-virtual {v8}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    const/16 v11, 0x44

    if-eqz v6, :cond_8

    const/16 v12, 0x1e

    goto :goto_4

    :cond_8
    const/16 v12, 0x44

    :goto_4
    if-eq v12, v11, :cond_9

    move-object v11, v8

    goto :goto_5

    .line 67
    :cond_9
    invoke-virtual {v8, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    .line 68
    :goto_5
    invoke-virtual {v2, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v1

    if-eqz v6, :cond_c

    .line 69
    sget v2, Lutil/a/y/fi/ce;->ˋॱ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/fi/ce;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v6, 0x33

    if-eqz v2, :cond_a

    const/16 v2, 0x4a

    goto :goto_6

    :cond_a
    const/16 v2, 0x33

    :goto_6
    if-eq v2, v6, :cond_d

    int-to-byte v2, v5

    int-to-byte v6, v2

    int-to-byte v12, v6

    :try_start_2
    invoke-static {v2, v6, v12}, Lutil/a/y/fi/ce;->ˎ(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    .line 70
    :cond_c
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 71
    :cond_d
    :goto_7
    invoke-virtual {v1, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v11}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    .line 72
    new-instance v0, Lutil/a/y/fi/ce;

    const/4 v1, 0x1

    new-array v7, v1, [Lutil/a/y/fd/c;

    aput-object v11, v7, v5

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v0

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/ce;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    :cond_e
    return-object p0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget v2, Lutil/a/y/fi/ce;->ˋॱ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/ce;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget v2, Lutil/a/y/fi/ce;->ͺ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/ce;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_0
    return-object v0

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v4

    .line 6
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v5

    const/16 v6, 0x39

    if-eqz v5, :cond_3

    const/16 v5, 0x39

    goto :goto_0

    :cond_3
    const/16 v5, 0x5b

    :goto_0
    if-eq v5, v6, :cond_f

    .line 9
    iget-object v5, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v6, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v8

    invoke-virtual {v0, v7}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    .line 11
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v9

    if-nez v9, :cond_4

    .line 12
    invoke-virtual {v3, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    .line 13
    invoke-virtual {v8, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v10, v3

    move-object v11, v8

    .line 14
    :goto_1
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v12

    const/16 v13, 0x61

    if-nez v12, :cond_5

    const/16 v15, 0x61

    goto :goto_2

    :cond_5
    const/16 v15, 0x22

    :goto_2
    if-eq v15, v13, :cond_6

    move-object v13, v5

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 16
    invoke-virtual {v5, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    .line 17
    :goto_3
    invoke-virtual {v13, v11}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    .line 18
    invoke-virtual {v2, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    .line 19
    invoke-virtual {v13}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v15

    const/16 v14, 0x32

    if-eqz v15, :cond_7

    const/16 v15, 0x32

    goto :goto_4

    :cond_7
    const/16 v15, 0x22

    :goto_4
    if-eq v15, v14, :cond_d

    .line 20
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    new-instance v0, Lutil/a/y/fi/ce;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v4, v5, v2, v3}, Lutil/a/y/fi/ce;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 28
    :cond_8
    invoke-virtual {v2, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 30
    sget-object v2, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v2

    move-object v6, v0

    goto :goto_6

    .line 31
    :cond_9
    invoke-virtual {v13}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 32
    invoke-virtual {v11, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 33
    invoke-virtual {v11, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 34
    invoke-virtual {v2, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 36
    new-instance v0, Lutil/a/y/fi/ce;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-boolean v5, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v4, v2, v3, v5}, Lutil/a/y/fi/ce;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 37
    :cond_a
    invoke-virtual {v11, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    if-nez v12, :cond_b

    .line 38
    invoke-virtual {v10, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v10

    .line 39
    :goto_5
    invoke-virtual {v8, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v5, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    if-nez v9, :cond_c

    .line 40
    invoke-virtual {v0, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :cond_c
    move-object v5, v2

    move-object v6, v3

    move-object v2, v0

    .line 41
    :goto_6
    new-instance v0, Lutil/a/y/fi/ce;

    const/4 v3, 0x1

    new-array v8, v3, [Lutil/a/y/fd/c;

    aput-object v2, v8, v7

    iget-boolean v2, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v0

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/ce;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    :cond_d
    sget v0, Lutil/a/y/fi/ce;->ˋॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ce;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 42
    invoke-virtual {v11}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/ce;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 44
    :cond_e
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 45
    :cond_f
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 47
    :cond_10
    invoke-virtual {v0, v1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0
.end method
