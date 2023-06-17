.class public abstract Lutil/a/y/ax/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field public static final ˊ:I

.field private static ˊॱ:C

.field private static ˋ:[C

.field public static final ॱ:[B


# instance fields
.field private ˎ:I

.field private ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ax/d;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ax/d;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ax/d;->ʼ:I

    const/4 v0, 0x5

    sput-char v0, Lutil/a/y/ax/d;->ˊॱ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ax/d;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x20s
        0x74s
        0x61s
        0x67s
        0x3as
        0x55s
        0x6es
        0x73s
        0x75s
        0x70s
        0x6fs
        0x72s
        0x65s
        0x64s
        0x45s
        0x63s
        0x69s
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lutil/a/y/ax/d;->ˎ:I

    .line 3
    iput-object p2, p0, Lutil/a/y/ax/d;->ˏ:Ljava/lang/String;

    return-void
.end method

.method private static ˎ(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x14

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lutil/a/y/ax/d;->ॱ:[B

    add-int/lit8 p1, p1, 0x11

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move-object v2, v1

    const/4 v3, -0x1

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ax/d;->ॱ:[B

    const/16 v0, 0x36

    sput v0, Lutil/a/y/ax/d;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x1dt
        0x1t
        -0x6et
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

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_2

    .line 1
    sget v2, Lutil/a/y/ax/d;->ʼ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ax/d;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_1
    check-cast p0, [C

    .line 3
    sget-object v2, Lutil/a/y/ax/d;->ˋ:[C

    .line 4
    sget-char v3, Lutil/a/y/ax/d;->ˊॱ:C

    .line 5
    new-array v4, p1, [C

    .line 6
    rem-int/lit8 v5, p1, 0x2

    const/16 v6, 0x4d

    if-eqz v5, :cond_5

    .line 7
    sget v5, Lutil/a/y/ax/d;->ʼ:I

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ax/d;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 8
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x6b

    aget-char v5, p0, p1

    add-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_5
    :goto_3
    if-le p1, v1, :cond_a

    .line 9
    sget v1, Lutil/a/y/ax/d;->ʼ:I

    add-int/lit8 v1, v1, 0x23

    :goto_4
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/ax/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-ge v0, p1, :cond_a

    .line 10
    aget-char v1, p0, v0

    add-int/lit8 v5, v0, 0x1

    .line 11
    aget-char v7, p0, v5

    const/16 v8, 0x3c

    if-ne v1, v7, :cond_6

    const/16 v9, 0x4d

    goto :goto_5

    :cond_6
    const/16 v9, 0x3c

    :goto_5
    if-eq v9, v8, :cond_7

    .line 12
    sget v8, Lutil/a/y/ax/d;->ʼ:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ax/d;->ʽ:I

    rem-int/lit8 v8, v8, 0x2

    sub-int/2addr v1, p2

    int-to-char v1, v1

    .line 13
    aput-char v1, v4, v0

    sub-int/2addr v7, p2

    int-to-char v1, v7

    .line 14
    aput-char v1, v4, v5

    goto :goto_6

    .line 15
    :cond_7
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 16
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v1

    .line 17
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 18
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v7

    if-ne v1, v7, :cond_8

    .line 19
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 20
    invoke-static {v9, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 21
    invoke-static {v8, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 22
    invoke-static {v9, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 23
    aget-char v1, v2, v1

    aput-char v1, v4, v0

    .line 24
    aget-char v1, v2, v7

    aput-char v1, v4, v5

    goto :goto_6

    :cond_8
    if-ne v8, v9, :cond_9

    .line 25
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v1

    .line 26
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 27
    invoke-static {v8, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 28
    invoke-static {v9, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 29
    aget-char v1, v2, v1

    aput-char v1, v4, v0

    .line 30
    aget-char v1, v2, v7

    aput-char v1, v4, v5

    goto :goto_6

    .line 31
    :cond_9
    invoke-static {v8, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 32
    invoke-static {v9, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 33
    aget-char v7, v2, v7

    aput-char v7, v4, v0

    .line 34
    aget-char v1, v2, v1

    aput-char v1, v4, v5

    :goto_6
    add-int/lit8 v0, v0, 0x2

    .line 35
    sget v1, Lutil/a/y/ax/d;->ʼ:I

    add-int/lit8 v1, v1, 0x5b

    goto/16 :goto_4

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lutil/a/y/ax/d;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x3a

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x3a

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x0

    add-int/lit8 v3, v3, -0x1

    int-to-byte v2, v3

    const-string v3, "\u0001\u0002\u0003\u0004\u0000\tZ"

    invoke-static {v3, v1, v2}, Lutil/a/y/ax/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/a/y/ax/d;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ax/d;->ʼ:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ax/d;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ax/d;->ʼ:I

    xor-int/lit8 v1, v0, 0x22

    and-int/lit8 v2, v0, 0x22

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ax/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ax/d;->ˏ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x69

    add-int/lit8 v0, v0, -0x1

    or-int/lit8 v2, v0, -0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ax/d;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x2a

    if-eqz v2, :cond_0

    const/16 v2, 0x2a

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e

    :goto_0
    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getTag()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ax/d;->ʽ:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v2, v0, 0x53

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x53

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ax/d;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x51

    if-nez v2, :cond_0

    const/16 v1, 0x51

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    iget v0, p0, Lutil/a/y/ax/d;->ˎ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lutil/a/y/ax/d;->ˎ:I

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ax/d;->ʽ:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1a

    if-nez v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lutil/a/y/ax/d;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lutil/a/y/ax/d;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public abstract ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)[B
.end method

.method protected ˏ([B)[B
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    iget v2, p0, Lutil/a/y/ax/d;->ˎ:I

    const/16 v3, 0x27

    const/16 v4, 0xff

    if-le v2, v4, :cond_0

    const/16 v5, 0x27

    goto :goto_0

    :cond_0
    const/16 v5, 0xa

    :goto_0
    const/4 v6, 0x2

    if-eq v5, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget v3, Lutil/a/y/ax/d;->ʽ:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ax/d;->ʼ:I

    rem-int/2addr v3, v6

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    sget v2, Lutil/a/y/ax/d;->ʽ:I

    and-int/lit8 v3, v2, 0x51

    or-int/lit8 v2, v2, 0x51

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ax/d;->ʼ:I

    rem-int/2addr v3, v6

    .line 7
    :goto_1
    iget v2, p0, Lutil/a/y/ax/d;->ˎ:I

    and-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x7f

    const/16 v3, 0x48

    if-le v0, v2, :cond_2

    const/16 v2, 0x48

    goto :goto_2

    :cond_2
    const/16 v2, 0x3c

    :goto_2
    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    .line 8
    :cond_3
    sget v2, Lutil/a/y/ax/d;->ʼ:I

    xor-int/lit8 v3, v2, 0x47

    and-int/lit8 v2, v2, 0x47

    shl-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ax/d;->ʽ:I

    rem-int/2addr v3, v6

    xor-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    not-int v3, v3

    or-int/lit8 v7, v0, 0x1

    and-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    int-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    mul-double v7, v7, v9

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    xor-int/lit16 v3, v2, 0x80

    and-int/lit16 v7, v2, 0x80

    or-int/2addr v3, v7

    int-to-byte v3, v3

    .line 10
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    sget v3, Lutil/a/y/ax/d;->ʽ:I

    add-int/lit8 v3, v3, 0x47

    sub-int/2addr v3, v5

    sub-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/ax/d;->ʼ:I

    rem-int/2addr v3, v6

    :goto_3
    const/16 v3, 0x14

    if-lez v2, :cond_4

    const/16 v7, 0x14

    goto :goto_4

    :cond_4
    const/16 v7, 0x4e

    :goto_4
    const/4 v8, 0x0

    if-eq v7, v3, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget p1, Lutil/a/y/ax/d;->ʼ:I

    or-int/lit8 v0, p1, 0x1c

    shl-int/2addr v0, v5

    xor-int/lit8 v2, p1, 0x1c

    sub-int/2addr v0, v2

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ax/d;->ʽ:I

    rem-int/2addr v2, v6

    and-int/lit8 v0, p1, 0x6f

    xor-int/lit8 p1, p1, 0x6f

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v5

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ax/d;->ʽ:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    :goto_5
    if-eq p1, v5, :cond_6

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/16 v0, 0x33

    :try_start_1
    div-int/2addr v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :goto_6
    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x14

    sub-int/2addr v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x78

    and-int/lit8 v7, v2, 0x78

    or-int/2addr v4, v7

    shl-int/2addr v4, v5

    not-int v7, v2

    and-int/lit8 v7, v7, 0x78

    and-int/lit8 v2, v2, -0x79

    or-int/2addr v2, v7

    neg-int v2, v2

    and-int v7, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v7, v2

    int-to-byte v2, v7

    const-string v4, "\u0007\u0008\t\u0005\u00e8\u00e8\u000c\r\u0003\u000c\u000b\u0004\u0011\u0005\u0015\u0010\u000c\u0013\t\u0002"

    invoke-static {v4, v1, v2}, Lutil/a/y/ax/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    neg-int p1, p1

    and-int/lit8 v1, p1, -0x1

    not-int v1, v1

    or-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    rsub-int/lit8 p1, p1, 0x4

    xor-int/lit8 v1, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v5

    add-int/2addr v1, p1

    :try_start_2
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v8

    sget-object v2, Lutil/a/y/ax/d;->ॱ:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v6, v4

    invoke-static {v2, v4, v6}, Lutil/a/y/ax/d;->ˎ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lutil/a/y/ax/d;->ॱ:[B

    const/16 v6, 0x15

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v4, v6, v7}, Lutil/a/y/ax/d;->ˎ(ISB)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/lit8 v2, p1, 0x14

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    shl-int/2addr p1, v5

    sub-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x6

    neg-int p1, p1

    xor-int/lit8 v2, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    shl-int/2addr p1, v5

    add-int/2addr v2, p1

    int-to-byte p1, v2

    const-string v2, "\u000c\u000f\u000c\u000f"

    invoke-static {v2, v1, p1}, Lutil/a/y/ax/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0

    :catchall_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1

    .line 18
    :cond_8
    sget v3, Lutil/a/y/ax/d;->ʽ:I

    const/16 v7, 0x9

    and-int/lit8 v9, v3, -0xa

    not-int v10, v3

    and-int/2addr v10, v7

    or-int/2addr v9, v10

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v5

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/ax/d;->ʼ:I

    rem-int/2addr v9, v6

    if-nez v9, :cond_9

    const/4 v8, 0x1

    :cond_9
    if-eq v8, v5, :cond_a

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    mul-int/lit8 v2, v7, 0x8

    shr-int v2, v0, v2

    int-to-byte v2, v2

    and-int/2addr v2, v4

    .line 19
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v2, v7

    goto :goto_7

    :cond_a
    xor-int/lit8 v3, v2, 0x61

    and-int/lit8 v7, v2, 0x61

    or-int/2addr v3, v7

    shl-int/2addr v3, v5

    and-int/lit8 v7, v2, -0x62

    not-int v2, v2

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v2, v7

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    add-int/lit8 v2, v3, -0x1b

    rem-int v2, v0, v2

    int-to-byte v2, v2

    xor-int/lit16 v2, v2, 0x11c8

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v2, v3

    .line 20
    :goto_7
    sget v3, Lutil/a/y/ax/d;->ʽ:I

    xor-int/lit8 v7, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ax/d;->ʼ:I

    rem-int/2addr v7, v6

    goto/16 :goto_3
.end method
