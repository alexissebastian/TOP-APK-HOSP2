.class final Lutil/a/y/fu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:[I = null

.field private static ˊॱ:I = 0x1

.field private static ᐝ:I


# instance fields
.field private ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private ˊ:[B

.field private ˋ:[B

.field private ˎ:Lutil/a/y/fu/l;

.field private ˏ:J

.field private ॱ:Lutil/a/y/cy/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fu/f;->ʼ:[I

    return-void

    :array_0
    .array-data 4
        -0x621330b5
        -0x7758a38c
        -0x475cc018
        0x3ad80af2
        -0xa09d34a
        0x62c0a8f7
        -0x246d9c59
        -0xf9d2784
        -0x2e4212c7
        0x4ea30aa5
        0x6794fb5a
        0x5cf88ee7
        -0x7f8f59d2
        -0x2e851caf
        0x394db9ea
        0x483343a5
        0x5bb71e01
        0x6546fc99
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fu/l;Lutil/a/y/cy/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/fu/f;->ˎ:Lutil/a/y/fu/l;

    .line 3
    iput-object p2, p0, Lutil/a/y/fu/f;->ॱ:Lutil/a/y/cy/e;

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fu/l;Lutil/a/y/cy/e;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lutil/a/y/fu/f;->ˎ:Lutil/a/y/fu/l;

    .line 6
    iput-object p3, p0, Lutil/a/y/fu/f;->ˊ:[B

    .line 7
    iput-object p2, p0, Lutil/a/y/fu/f;->ॱ:Lutil/a/y/cy/e;

    return-void
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .line 2
    sget v0, Lutil/a/y/fu/f;->ᐝ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/f;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    new-array v0, v1, [C

    .line 3
    array-length v2, p0

    sub-int/2addr v2, v4

    new-array v2, v2, [C

    .line 4
    sget-object v5, Lutil/a/y/fu/f;->ʼ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 5
    array-length v2, p0

    shl-int/2addr v2, v4

    new-array v2, v2, [C

    .line 6
    sget-object v5, Lutil/a/y/fu/f;->ʼ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    .line 7
    :goto_1
    array-length v7, p0

    if-ge v6, v7, :cond_2

    .line 8
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v3

    .line 9
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v4

    add-int/lit8 v7, v6, 0x1

    .line 10
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 11
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 12
    invoke-static {v0, v5, v3}, Lutil/a/y/fw/c;->ˋ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 13
    aget-char v9, v0, v3

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 14
    aget-char v10, v0, v4

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 15
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 16
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 17
    sget v7, Lutil/a/y/fu/f;->ᐝ:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fu/f;->ˊॱ:I

    rem-int/2addr v7, v1

    goto :goto_1

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fu/f;->ˊॱ:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/f;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v1, :cond_1

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lutil/a/y/fu/f;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lutil/a/y/fu/f;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lutil/a/y/fu/f;->ˊॱ:I

    add-int/lit8 v2, v2, 0x38

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fu/f;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    :array_0
    .array-data 4
        -0x3f62e059
        0x4af089a3    # 7881937.5f
        0x4abe7460    # 6240816.0f
        0x1df7abbc
        -0xdec7522
        0x3975835
        -0x70e1db92
        0x3681be96
    .end array-data

    :array_1
    .array-data 4
        -0x3f62e059
        0x4af089a3    # 7881937.5f
        0x4abe7460    # 6240816.0f
        0x1df7abbc
        -0xdec7522
        0x3975835
        -0x70e1db92
        0x3681be96
    .end array-data
.end method

.method public ʼ()Lutil/a/y/fu/l;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fu/f;->ᐝ:I

    or-int/lit8 v1, v0, 0x67

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/f;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xd

    if-nez v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/fu/f;->ˎ:Lutil/a/y/fu/l;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/fu/f;->ˎ:Lutil/a/y/fu/l;

    const/16 v2, 0x3c

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    and-int/lit8 v2, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fu/f;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fu/f;->ᐝ:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/f;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x7

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fu/f;->ˊ:[B

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fu/f;->ˊ:[B

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/fu/f;->ᐝ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fu/f;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ˋ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fu/f;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/f;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, Lutil/a/y/fu/f;->ʽ:Ljava/util/Map;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x32

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    and-int/lit8 v2, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fu/f;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fu/f;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/f;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/fu/f;->ॱ:Lutil/a/y/cy/e;

    invoke-virtual {v0}, Lutil/a/y/cy/e;->ʽ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/fu/f;->ᐝ:I

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fu/f;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˎ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/fu/f;->ˊॱ:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/f;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x49

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    :goto_0
    iput-object p1, p0, Lutil/a/y/fu/f;->ʽ:Ljava/util/Map;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ()J
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fu/f;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/f;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-long/2addr v3, v1

    :goto_1
    iput-wide v3, p0, Lutil/a/y/fu/f;->ˏ:J

    return-wide v3
.end method

.method public ॱ([B)V
    .locals 3

    .line 2
    sget v0, Lutil/a/y/fu/f;->ᐝ:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v2, v0, 0x59

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fu/f;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/fu/f;->ˋ:[B

    add-int/lit8 v0, v0, 0x46

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fu/f;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x11

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ॱ()[B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fu/f;->ˊॱ:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/f;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fu/f;->ˋ:[B

    xor-int/lit8 v2, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fu/f;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ᐝ()Lutil/a/y/cy/e;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fu/f;->ˊॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/f;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/fu/f;->ॱ:Lutil/a/y/cy/e;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fu/f;->ॱ:Lutil/a/y/cy/e;

    :goto_1
    sget v2, Lutil/a/y/fu/f;->ˊॱ:I

    xor-int/lit8 v4, v2, 0x7b

    and-int/lit8 v2, v2, 0x7b

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/fu/f;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x63

    if-eqz v4, :cond_2

    const/16 v2, 0x23

    goto :goto_2

    :cond_2
    const/16 v2, 0x63

    :goto_2
    if-eq v2, v1, :cond_3

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method
