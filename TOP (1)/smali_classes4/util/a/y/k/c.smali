.class public Lutil/a/y/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:C = '\u0000'

.field private static ʼ:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ʽ:C = '\u0000'

.field private static ˊॱ:C = '\u0000'

.field private static ˋॱ:I = 0x1

.field private static ॱˋ:I

.field private static ᐝ:C


# instance fields
.field private ˊ:[B

.field private ˋ:Lutil/a/y/k/a;

.field private ˎ:[B

.field private ˏ:I

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/k/c;->ˊ()V

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lutil/a/y/k/c;->ʼ:Ljava/util/Hashtable;

    const-string v1, "\u9a43\u2973\u5c9b\ud4ee\u6617\u999b\ud621\uf209"

    .line 2
    invoke-static {v1}, Lutil/a/y/k/c;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lutil/a/y/k/c;->ˋॱ:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>(Lutil/a/y/k/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lutil/a/y/k/c;->ˏ(Lutil/a/y/k/a;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lutil/a/y/k/c;-><init>(Lutil/a/y/k/a;I)V

    return-void
.end method

.method private constructor <init>(Lutil/a/y/k/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/a/y/k/c;->ˋ:Lutil/a/y/k/a;

    .line 4
    invoke-interface {p1}, Lutil/a/y/k/a;->ˏ()I

    move-result p1

    iput p1, p0, Lutil/a/y/k/c;->ˏ:I

    .line 5
    iput p2, p0, Lutil/a/y/k/c;->ॱ:I

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lutil/a/y/k/c;->ˎ:[B

    .line 7
    new-array p1, p2, [B

    iput-object p1, p0, Lutil/a/y/k/c;->ˊ:[B

    return-void
.end method

.method static ˊ()V
    .locals 1

    const v0, 0xe67c

    sput-char v0, Lutil/a/y/k/c;->ʻ:C

    const v0, 0xdf38

    sput-char v0, Lutil/a/y/k/c;->ˊॱ:C

    const/16 v0, 0x5852

    sput-char v0, Lutil/a/y/k/c;->ᐝ:C

    const v0, 0xa3d2

    sput-char v0, Lutil/a/y/k/c;->ʽ:C

    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/k/c;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/k/c;->ॱˋ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/k/c;->ˋॱ:I

    rem-int/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    array-length v1, p0

    new-array v1, v1, [C

    new-array v4, v2, [C

    const/4 v5, 0x0

    .line 4
    :goto_1
    array-length v6, p0

    const/16 v7, 0x20

    if-ge v5, v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x1f

    :goto_2
    if-eq v6, v7, :cond_3

    .line 5
    aget-char p0, v1, v3

    .line 6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_3
    sget v6, Lutil/a/y/k/c;->ˋॱ:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/2addr v6, v2

    .line 7
    aget-char v6, p0, v5

    aput-char v6, v4, v3

    add-int/lit8 v6, v5, 0x1

    .line 8
    aget-char v7, p0, v6

    aput-char v7, v4, v0

    .line 9
    sget-char v7, Lutil/a/y/k/c;->ʻ:C

    sget-char v8, Lutil/a/y/k/c;->ʽ:C

    sget-char v9, Lutil/a/y/k/c;->ˊॱ:C

    sget-char v10, Lutil/a/y/k/c;->ᐝ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v4, v3

    aput-char v7, v1, v5

    .line 11
    aget-char v7, v4, v0

    aput-char v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_1
.end method

.method private static ˏ(Lutil/a/y/k/a;)I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/k/c;->ˋॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    instance-of v0, p0, Lutil/a/y/k/d;

    const/16 v1, 0xc

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    .line 4
    :cond_2
    instance-of v0, p0, Lutil/a/y/k/d;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_6

    .line 5
    :goto_3
    check-cast p0, Lutil/a/y/k/d;

    invoke-interface {p0}, Lutil/a/y/k/d;->ˎ()I

    move-result p0

    .line 6
    sget v0, Lutil/a/y/k/c;->ॱˋ:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/k/c;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v3, :cond_5

    return p0

    :cond_5
    const/16 v0, 0xb

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    .line 7
    :cond_6
    sget-object v0, Lutil/a/y/k/c;->ʼ:Ljava/util/Hashtable;

    invoke-interface {p0}, Lutil/a/y/k/a;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget v0, Lutil/a/y/k/c;->ˋॱ:I

    or-int/lit8 v1, v0, 0x5b

    shl-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x5b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v4, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    const/4 v0, 0x0

    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return p0

    :catchall_2
    move-exception p0

    throw p0

    :cond_8
    return p0

    .line 9
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ua216\ufecb\u01d0\ue371\u378a\u590d\uf1e1\ue5db\u81df\uf139\ue8ce\u0c6c\u6b78\u678c\u1716\u27dd"

    invoke-static {v2}, Lutil/a/y/k/c;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lutil/a/y/k/a;->ˊ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˋ(Lutil/a/y/k/e;)V
    .locals 10

    .line 1
    sget v0, Lutil/a/y/k/c;->ˋॱ:I

    and-int/lit8 v1, v0, 0x43

    const/16 v2, 0x43

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x5c

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    const/16 v5, 0x13

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/k/c;->ˋ:Lutil/a/y/k/a;

    invoke-interface {v1}, Lutil/a/y/k/a;->ˋ()V

    .line 3
    check-cast p1, Lutil/a/y/k/i;

    invoke-virtual {p1}, Lutil/a/y/k/i;->ˏ()[B

    move-result-object p1

    .line 4
    array-length v1, p1

    iget v3, p0, Lutil/a/y/k/c;->ॱ:I

    if-le v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_7

    goto :goto_3

    .line 5
    :cond_2
    iget-object v1, p0, Lutil/a/y/k/c;->ˋ:Lutil/a/y/k/a;

    invoke-interface {v1}, Lutil/a/y/k/a;->ˋ()V

    .line 6
    check-cast p1, Lutil/a/y/k/i;

    invoke-virtual {p1}, Lutil/a/y/k/i;->ˏ()[B

    move-result-object p1

    .line 7
    array-length v1, p1

    iget v3, p0, Lutil/a/y/k/c;->ॱ:I

    const/4 v7, 0x0

    :try_start_0
    array-length v7, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x2b

    if-le v1, v3, :cond_3

    const/16 v1, 0x2b

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v7, :cond_7

    .line 8
    :goto_3
    iget-object v1, p0, Lutil/a/y/k/c;->ˎ:[B

    array-length v3, p1

    invoke-static {p1, v6, v1, v6, v3}, Lutil/a/y/k/g;->ˊ([BI[BII)V

    .line 9
    array-length p1, p1

    sget v1, Lutil/a/y/k/c;->ˋॱ:I

    add-int/lit8 v1, v1, 0x7e

    sub-int/2addr v1, v0

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    iget-object v1, p0, Lutil/a/y/k/c;->ˎ:[B

    array-length v3, v1

    if-ge p1, v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v0, :cond_9

    .line 10
    sget v3, Lutil/a/y/k/c;->ˋॱ:I

    and-int/lit8 v7, v3, 0x63

    or-int/lit8 v3, v3, 0x63

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eq v3, v0, :cond_6

    .line 11
    aput-byte v6, v1, p1

    xor-int/lit8 v1, p1, 0x5

    and-int/lit8 p1, p1, 0x5

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    or-int/lit8 p1, v1, -0x1

    shl-int/2addr p1, v0

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr p1, v1

    xor-int/lit8 v1, p1, -0x3

    and-int/lit8 p1, p1, -0x3

    or-int/2addr p1, v1

    shl-int/2addr p1, v0

    sub-int/2addr p1, v1

    goto :goto_4

    :cond_6
    aput-byte v0, v1, p1

    add-int/lit16 p1, p1, 0x82

    sub-int/2addr p1, v6

    sub-int/2addr p1, v0

    and-int/lit8 v1, p1, -0xb

    not-int v3, v1

    or-int/lit8 p1, p1, -0xb

    and-int/2addr p1, v3

    shl-int/2addr v1, v0

    xor-int v3, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v0

    add-int/2addr v3, p1

    move p1, v3

    goto :goto_4

    .line 12
    :cond_7
    sget v1, Lutil/a/y/k/c;->ॱˋ:I

    and-int/lit8 v3, v1, 0xb

    xor-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/k/c;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 13
    iget-object v1, p0, Lutil/a/y/k/c;->ˋ:Lutil/a/y/k/a;

    array-length v3, p1

    invoke-interface {v1, p1, v6, v3}, Lutil/a/y/k/a;->ˎ([BII)V

    .line 14
    iget-object p1, p0, Lutil/a/y/k/c;->ˋ:Lutil/a/y/k/a;

    iget-object v1, p0, Lutil/a/y/k/c;->ˎ:[B

    invoke-interface {p1, v1, v6}, Lutil/a/y/k/a;->ॱ([BI)I

    .line 15
    iget p1, p0, Lutil/a/y/k/c;->ˏ:I

    .line 16
    sget v1, Lutil/a/y/k/c;->ॱˋ:I

    and-int/lit8 v3, v1, 0x4e

    or-int/lit8 v1, v1, 0x4e

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v0

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/k/c;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 17
    :goto_7
    iget-object v1, p0, Lutil/a/y/k/c;->ˎ:[B

    array-length v3, v1

    if-ge p1, v3, :cond_8

    const/16 v3, 0x13

    goto :goto_8

    :cond_8
    const/16 v3, 0x59

    :goto_8
    if-eq v3, v5, :cond_10

    .line 18
    sget p1, Lutil/a/y/k/c;->ˋॱ:I

    and-int/lit8 v1, p1, 0x1b

    or-int/lit8 p1, p1, 0x1b

    neg-int p1, p1

    neg-int p1, p1

    xor-int v3, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v0

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 19
    :cond_9
    iget-object p1, p0, Lutil/a/y/k/c;->ˎ:[B

    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lutil/a/y/k/c;->ˊ:[B

    .line 20
    array-length v3, p1

    invoke-static {p1, v6, v1, v6, v3}, Lutil/a/y/k/g;->ˊ([BI[BII)V

    .line 21
    sget p1, Lutil/a/y/k/c;->ˋॱ:I

    and-int/lit8 v1, p1, 0x15

    xor-int/lit8 p1, p1, 0x15

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    and-int v3, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 p1, 0x0

    .line 22
    :goto_9
    iget-object v1, p0, Lutil/a/y/k/c;->ˎ:[B

    array-length v3, v1

    if-ge p1, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-eq v3, v0, :cond_f

    .line 23
    sget p1, Lutil/a/y/k/c;->ˋॱ:I

    xor-int/lit8 v1, p1, 0x62

    and-int/lit8 p1, p1, 0x62

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v0

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    .line 24
    :goto_b
    iget-object v1, p0, Lutil/a/y/k/c;->ˊ:[B

    array-length v3, v1

    if-ge p1, v3, :cond_b

    const/4 v3, 0x0

    goto :goto_c

    :cond_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_c

    .line 25
    iget-object p1, p0, Lutil/a/y/k/c;->ˋ:Lutil/a/y/k/a;

    iget-object v1, p0, Lutil/a/y/k/c;->ˎ:[B

    array-length v2, v1

    invoke-interface {p1, v1, v6, v2}, Lutil/a/y/k/a;->ˎ([BII)V

    .line 26
    sget p1, Lutil/a/y/k/c;->ॱˋ:I

    xor-int/lit8 v1, p1, 0x61

    and-int/lit8 p1, p1, 0x61

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/k/c;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 27
    :cond_c
    sget v3, Lutil/a/y/k/c;->ˋॱ:I

    add-int/lit8 v3, v3, 0x2e

    or-int/lit8 v5, v3, -0x1

    shl-int/2addr v5, v0

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v7, 0x28

    if-eqz v5, :cond_d

    const/16 v5, 0x28

    goto :goto_d

    :cond_d
    const/16 v5, 0x43

    :goto_d
    if-eq v5, v7, :cond_e

    .line 28
    aget-byte v5, v1, p1

    and-int/lit8 v7, v5, 0x5c

    and-int/lit8 v8, v7, 0x0

    not-int v9, v7

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v8, v9

    xor-int/2addr v5, v4

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, p1

    xor-int/lit8 v1, p1, 0x39

    and-int/lit8 v5, p1, 0x39

    or-int/2addr v1, v5

    shl-int/2addr v1, v0

    not-int v5, v5

    or-int/lit8 p1, p1, 0x39

    and-int/2addr p1, v5

    neg-int p1, p1

    and-int v5, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v5, p1

    xor-int/lit8 p1, v5, -0x37

    and-int/lit8 v1, v5, -0x37

    shl-int/2addr v1, v0

    add-int/2addr p1, v1

    xor-int/lit8 v1, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    goto :goto_e

    :cond_e
    aget-byte v5, v1, p1

    and-int/lit8 v5, v5, 0x40

    int-to-byte v5, v5

    aput-byte v5, v1, p1

    and-int/lit8 v1, p1, 0x79

    or-int/lit8 p1, p1, 0x79

    add-int/2addr v1, p1

    sub-int/2addr v1, v6

    sub-int/2addr v1, v0

    :goto_e
    move p1, v1

    and-int/lit8 v1, v3, 0x7b

    xor-int/lit8 v3, v3, 0x7b

    or-int/2addr v3, v1

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    .line 29
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/k/c;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_b

    :cond_f
    sget v3, Lutil/a/y/k/c;->ˋॱ:I

    and-int/lit8 v7, v3, -0x14

    not-int v8, v3

    and-int/2addr v8, v5

    or-int/2addr v7, v8

    and-int/2addr v3, v5

    shl-int/2addr v3, v0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v0

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v7, v7, 0x2

    .line 30
    aget-byte v7, v1, p1

    and-int/lit8 v8, v7, -0x37

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    and-int/lit8 v7, v7, 0x36

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, p1

    and-int/lit8 v1, p1, -0x6d

    or-int/lit8 p1, p1, -0x6d

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    xor-int/lit8 p1, v1, 0x6f

    and-int/lit8 v7, v1, 0x6f

    or-int/2addr p1, v7

    shl-int/2addr p1, v0

    not-int v7, v7

    or-int/lit8 v1, v1, 0x6f

    and-int/2addr v1, v7

    neg-int v1, v1

    xor-int v7, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v0

    add-int/2addr p1, v7

    and-int/lit8 v1, v3, -0x68

    not-int v7, v3

    and-int/lit8 v7, v7, 0x67

    or-int/2addr v1, v7

    and-int/lit8 v3, v3, 0x67

    shl-int/2addr v3, v0

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v0

    add-int/2addr v7, v1

    .line 31
    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/k/c;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_9

    :cond_10
    sget v3, Lutil/a/y/k/c;->ˋॱ:I

    add-int/lit8 v7, v3, 0xa

    sub-int/2addr v7, v0

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v7, v7, 0x2

    .line 32
    aput-byte v6, v1, p1

    and-int/lit8 v1, p1, -0x6e

    xor-int/lit8 p1, p1, -0x6e

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    and-int v7, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v7, p1

    and-int/lit8 p1, v7, 0x6f

    xor-int/lit8 v1, v7, 0x6f

    or-int/2addr v1, p1

    add-int/2addr p1, v1

    and-int/lit8 v1, v3, 0x71

    xor-int/lit8 v3, v3, 0x71

    or-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v0

    add-int/2addr v7, v1

    .line 33
    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˎ()I
    .locals 4

    .line 12
    sget v0, Lutil/a/y/k/c;->ˋॱ:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    iget v0, p0, Lutil/a/y/k/c;->ˏ:I

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lutil/a/y/k/c;->ˏ:I

    :goto_1
    sget v1, Lutil/a/y/k/c;->ˋॱ:I

    or-int/lit8 v2, v1, 0x29

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x29

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method

.method public ॱ([BI)I
    .locals 7

    .line 2
    sget v0, Lutil/a/y/k/c;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1d

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 3
    iget v0, p0, Lutil/a/y/k/c;->ˏ:I

    new-array v2, v0, [B

    .line 4
    iget-object v3, p0, Lutil/a/y/k/c;->ˋ:Lutil/a/y/k/a;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lutil/a/y/k/a;->ॱ([BI)I

    .line 5
    iget-object v3, p0, Lutil/a/y/k/c;->ˋ:Lutil/a/y/k/a;

    iget-object v5, p0, Lutil/a/y/k/c;->ˊ:[B

    array-length v6, v5

    invoke-interface {v3, v5, v4, v6}, Lutil/a/y/k/a;->ˎ([BII)V

    .line 6
    iget-object v3, p0, Lutil/a/y/k/c;->ˋ:Lutil/a/y/k/a;

    invoke-interface {v3, v2, v4, v0}, Lutil/a/y/k/a;->ˎ([BII)V

    .line 7
    iget-object v0, p0, Lutil/a/y/k/c;->ˋ:Lutil/a/y/k/a;

    invoke-interface {v0, p1, p2}, Lutil/a/y/k/a;->ॱ([BI)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lutil/a/y/k/c;->ॱ()V

    .line 9
    sget p2, Lutil/a/y/k/c;->ॱˋ:I

    and-int/lit8 v0, p2, 0x73

    or-int/lit8 p2, p2, 0x73

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/k/c;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v1, :cond_1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public ॱ()V
    .locals 5

    .line 10
    sget v0, Lutil/a/y/k/c;->ॱˋ:I

    or-int/lit8 v1, v0, 0x61

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/c;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object v0, p0, Lutil/a/y/k/c;->ˋ:Lutil/a/y/k/a;

    invoke-interface {v0}, Lutil/a/y/k/a;->ˋ()V

    .line 12
    iget-object v0, p0, Lutil/a/y/k/c;->ˋ:Lutil/a/y/k/a;

    iget-object v1, p0, Lutil/a/y/k/c;->ˎ:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3}, Lutil/a/y/k/a;->ˎ([BII)V

    sget v0, Lutil/a/y/k/c;->ˋॱ:I

    and-int/lit8 v1, v0, 0x54

    or-int/lit8 v0, v0, 0x54

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱ([BII)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/k/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x52

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/c;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/k/c;->ˋ:Lutil/a/y/k/a;

    invoke-interface {v0, p1, p2, p3}, Lutil/a/y/k/a;->ˎ([BII)V

    sget p1, Lutil/a/y/k/c;->ˋॱ:I

    and-int/lit8 p2, p1, 0x19

    xor-int/lit8 p1, p1, 0x19

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/k/c;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method
