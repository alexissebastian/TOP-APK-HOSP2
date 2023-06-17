.class public abstract Lutil/a/y/fd/h$e;
.super Lutil/a/y/fd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field public static final ʽ:[B

.field private static ˎ:I

.field private static ˏ:J

.field private static ˏॱ:I

.field private static ͺ:C

.field public static final ॱˊ:I

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/fd/h$e;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fd/h$e;->ॱˋ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fd/h$e;->ˏॱ:I

    const v1, 0xbabd

    sput-char v1, Lutil/a/y/fd/h$e;->ͺ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/fd/h$e;->ˏ:J

    sput v0, Lutil/a/y/fd/h$e;->ˎ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fd/h$e;->ʽ:[B

    const/16 v0, 0x8f

    sput v0, Lutil/a/y/fd/h$e;->ॱˊ:I

    return-void

    :array_0
    .array-data 1
        0x6t
        0x4ft
        -0x14t
        0x2t
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
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
        -0xet
        -0x6t
        0x12t
        -0xdt
        -0x9t
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method

.method private static ˎ(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x12

    sget-object v0, Lutil/a/y/fd/h$e;->ʽ:[B

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

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

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

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fd/h$e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/h$e;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p1, :cond_1

    .line 3
    sget v0, Lutil/a/y/fd/h$e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/h$e;->ˏॱ:I

    rem-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 5
    sget v3, Lutil/a/y/fd/h$e;->ˏॱ:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fd/h$e;->ॱˋ:I

    rem-int/2addr v3, v1

    .line 6
    :cond_3
    check-cast p0, [C

    .line 7
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 8
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 9
    aget-char v3, p1, v0

    xor-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 10
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 11
    array-length p2, p4

    .line 12
    new-array p3, p2, [C

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_6

    .line 13
    sget v4, Lutil/a/y/fd/h$e;->ॱˋ:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fd/h$e;->ˏॱ:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v2, :cond_5

    .line 14
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 15
    aget-char v4, p4, v3

    mul-int/lit8 v5, v3, 0x5

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/fd/h$e;->ˏ:J

    xor-long/2addr v4, v6

    sget v6, Lutil/a/y/fd/h$e;->ˎ:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    sget-char v6, Lutil/a/y/fd/h$e;->ͺ:C

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p3, v3

    add-int/lit8 v3, v3, 0x44

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 17
    aget-char v4, p4, v3

    add-int/lit8 v5, v3, 0x3

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/fd/h$e;->ˏ:J

    xor-long/2addr v4, v6

    sget v6, Lutil/a/y/fd/h$e;->ˎ:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    sget-char v6, Lutil/a/y/fd/h$e;->ͺ:C

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ˏ()Z
    .locals 15

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Lutil/a/y/fd/e;->ॱˋ()I

    move-result v1

    const/16 v5, 0x4d

    const/4 v6, 0x6

    if-ne v1, v6, :cond_0

    const/16 v7, 0x52

    goto :goto_0

    :cond_0
    const/16 v7, 0x4d

    :goto_0
    const/16 v8, 0x25

    const/16 v9, 0x8

    const/16 v10, 0x17

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v7, v5, :cond_9

    .line 4
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v1, v1, v13

    .line 5
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v5

    .line 6
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7
    sget v2, Lutil/a/y/fd/h$e;->ॱˋ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fd/h$e;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 9
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 10
    :try_start_0
    sget-object v3, Lutil/a/y/fd/h$e;->ʽ:[B

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x2b

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v14, 0x11

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lutil/a/y/fd/h$e;->ˎ(BSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v12, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    throw v0

    .line 12
    :cond_3
    iget-object v2, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 13
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v2

    if-nez v5, :cond_4

    .line 14
    :goto_2
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 15
    sget v1, Lutil/a/y/fd/h$e;->ॱˋ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fd/h$e;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_4
    :try_start_2
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v4, v1, v13

    int-to-byte v3, v10

    .line 16
    sget-object v4, Lutil/a/y/fd/h$e;->ʽ:[B

    aget-byte v5, v4, v9

    int-to-byte v5, v5

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v3, v5, v4}, Lutil/a/y/fd/h$e;->ˎ(BSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    aput-object v0, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 17
    :cond_6
    iget-object v6, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v2

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 19
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v7

    .line 21
    invoke-virtual {v6, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v6, v3, v5}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v4, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 23
    :goto_3
    invoke-virtual {v1, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    :try_start_3
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v3, v2, v13

    int-to-byte v3, v10

    .line 24
    sget-object v4, Lutil/a/y/fd/h$e;->ʽ:[B

    aget-byte v5, v4, v9

    int-to-byte v5, v5

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v3, v5, v4}, Lutil/a/y/fd/h$e;->ˎ(BSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    aput-object v0, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 25
    :cond_9
    iget-object v5, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 26
    invoke-virtual {v5, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    invoke-virtual {v7, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    if-eqz v1, :cond_d

    if-ne v1, v12, :cond_b

    .line 27
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v1, v1, v13

    .line 28
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v6

    if-nez v6, :cond_d

    .line 29
    sget v6, Lutil/a/y/fd/h$e;->ˏॱ:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fd/h$e;->ॱˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a

    .line 30
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 32
    invoke-virtual {v3, v1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 33
    invoke-virtual {v4, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    const/16 v4, 0x1c

    :try_start_4
    div-int/2addr v4, v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 34
    throw v0

    .line 35
    :cond_a
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    .line 36
    invoke-virtual {v5, v1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 37
    invoke-virtual {v3, v1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 38
    invoke-virtual {v4, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    :goto_4
    move-object v4, v3

    move-object v3, v1

    goto :goto_5

    .line 39
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    :try_start_5
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    sget-object v2, Lutil/a/y/fd/h$e;->ʽ:[B

    const/4 v3, 0x7

    aget-byte v4, v2, v3

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x21

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    int-to-byte v7, v5

    invoke-static {v4, v5, v7}, Lutil/a/y/fd/h$e;->ˎ(BSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1c

    int-to-byte v5, v5

    aget-byte v7, v2, v13

    int-to-byte v7, v7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v5, v7, v2}, Lutil/a/y/fd/h$e;->ˎ(BSB)Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v13

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x359b

    int-to-char v1, v1

    const v2, -0x343b30be    # -2.5796228E7f

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u4244\uc4cf\u9bcb\u2f35"

    const-string v5, "\u9b45\u33b6\u2137\udfbf\u8668\udd31\u9cd3\ua924\uad93\uffd5\u632c\u3590\u953e\udc4c\u438b\u9038\ud513\udbd5\udea3\u640b\u6967\u76cb\u2332\uf918\uc3a8\u88f4\ufd3d\u6898\ud14d"

    invoke-static {v2, v4, v1, v3, v5}, Lutil/a/y/fd/h$e;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 40
    :cond_d
    :goto_5
    invoke-virtual {v2, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    :try_start_6
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v13

    int-to-byte v1, v10

    .line 41
    sget-object v3, Lutil/a/y/fd/h$e;->ʽ:[B

    aget-byte v4, v3, v9

    int-to-byte v4, v4

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v4, v3}, Lutil/a/y/fd/h$e;->ˎ(BSB)Ljava/lang/String;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Class;

    aput-object v0, v3, v13

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method
