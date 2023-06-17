.class Lutil/a/y/bp/g;
.super Lutil/a/y/bp/i;
.source "SourceFile"


# static fields
.field public static final ʻ:I

.field public static final ʽ:[B

.field private static final ˊॱ:[I

.field private static ॱˎ:J

.field private static ॱᐝ:I

.field private static ᐝॱ:I


# instance fields
.field private ˏॱ:I

.field private ॱˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lutil/a/y/bp/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private ᐝ:Lutil/a/y/bp/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/bp/g;->ʻॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bp/g;->ॱᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bp/g;->ᐝॱ:I

    invoke-static {}, Lutil/a/y/bp/g;->ॱᐝ()V

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 1
    fill-array-data v3, :array_0

    sput-object v3, Lutil/a/y/bp/g;->ˊॱ:[I

    sget v3, Lutil/a/y/bp/g;->ᐝॱ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lutil/a/y/bp/i;-><init>()V

    .line 2
    new-instance v7, Lutil/a/y/bp/i$a;

    const-string v0, "\u2ba3\ucaeb\ub608\u63bc\u4fc6\u3b7a\ue48f\ud025\ubc5b\u69f7\u550b\u0153\ueae7\ud60b\u83ba\u6fa4"

    invoke-static {v0}, Lutil/a/y/bp/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lutil/a/y/bp/g;->ˊॱ:[I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v5, -0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lutil/a/y/bp/i$a;-><init>(Lutil/a/y/bp/i;IILjava/lang/String;I[I)V

    iput-object v7, p0, Lutil/a/y/bp/g;->ᐝ:Lutil/a/y/bp/i$a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/a/y/bp/g;->ॱˊ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lutil/a/y/bp/g;->ˏॱ:I

    const/4 v1, 0x5

    .line 5
    iput v1, p0, Lutil/a/y/bp/b;->ˋ:I

    .line 6
    iget-object v1, p0, Lutil/a/y/bp/g;->ᐝ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static ʻॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/g;->ʽ:[B

    const/16 v0, 0x85

    sput v0, Lutil/a/y/bp/g;->ʻ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        -0x7ct
        0x3ft
        -0x18t
        0x2t
        0x13t
        -0x2dt
        0x2dt
        -0x7t
        0x16t
        0x4t
    .end array-data
.end method

.method private ˊ(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bp/g;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/g;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x1d

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    const/4 v3, -0x1

    const-string v4, "\u2ba3\ucaeb\ub608\u63bc\u4fc6\u3b7a\ue48f\ud025\ubc5b\u69f7\u550b\u0153\ueae7\ud60b\u83ba\u6fa4"

    const/4 v5, 0x0

    if-eq v2, v0, :cond_2

    .line 2
    invoke-static {v4}, Lutil/a/y/bp/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x4d

    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x27

    if-eqz p1, :cond_1

    const/16 p1, 0x27

    goto :goto_1

    :cond_1
    const/16 p1, 0x3d

    :goto_1
    if-eq p1, v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_2
    invoke-static {v4}, Lutil/a/y/bp/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v1, :cond_4

    .line 5
    :goto_3
    sget p1, Lutil/a/y/bp/g;->ᐝॱ:I

    or-int/lit8 v0, p1, 0x1

    shl-int/2addr v0, v1

    xor-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return v3

    .line 6
    :cond_4
    iget-object p1, p0, Lutil/a/y/bp/g;->ᐝ:Lutil/a/y/bp/i$a;

    invoke-virtual {p1}, Lutil/a/y/bp/i$a;->ˊॱ()I

    move-result p1

    .line 7
    sget v0, Lutil/a/y/bp/g;->ॱᐝ:I

    and-int/lit8 v2, v0, 0x7a

    or-int/lit8 v0, v0, 0x7a

    add-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bp/g;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    const/16 v0, 0x50

    :try_start_1
    div-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return p1
.end method

.method private static ˋ(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/bp/g;->ʽ:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x4

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bp/g;->ᐝॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x51

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x16

    if-eqz p0, :cond_0

    const/16 v2, 0x16

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eq v2, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x20

    if-eqz p0, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x5f

    :goto_1
    if-eq v2, v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    check-cast p0, [C

    .line 3
    aget-char v0, p0, v1

    .line 4
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 5
    :goto_3
    array-length v3, p0

    const/16 v4, 0x29

    if-ge v2, v3, :cond_4

    const/16 v3, 0x29

    goto :goto_4

    :cond_4
    const/16 v3, 0x45

    :goto_4
    if-eq v3, v4, :cond_6

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    sget v0, Lutil/a/y/bp/g;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    :cond_6
    sget v3, Lutil/a/y/bp/g;->ᐝॱ:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v2, -0x1

    .line 7
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/bp/g;->ॱˎ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method private ॱ(ILutil/a/y/bp/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 13
    sget v0, Lutil/a/y/bp/g;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v2, v0, 0x53

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x53

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 14
    iget-object v0, p0, Lutil/a/y/bp/g;->ॱˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    or-int/lit8 v2, v1, 0x0

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/bp/b$d;

    .line 15
    iput p1, v0, Lutil/a/y/bp/b$d;->ˎ:I

    .line 16
    invoke-virtual {v0, p2}, Lutil/a/y/bp/b$d;->ˏ(Lutil/a/y/bp/a;)V

    .line 17
    iget p1, p0, Lutil/a/y/bp/g;->ˏॱ:I

    iget p2, v0, Lutil/a/y/bp/b$d;->ˋ:I

    add-int/2addr p1, p2

    iput p1, p0, Lutil/a/y/bp/g;->ˏॱ:I

    sget p1, Lutil/a/y/bp/g;->ॱᐝ:I

    xor-int/lit8 p2, p1, 0x39

    and-int/lit8 v0, p1, 0x39

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, v0

    or-int/lit8 p1, p1, 0x39

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/g;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static ॱᐝ()V
    .locals 2

    const-wide v0, 0xce381c3a07ce11cL

    sput-wide v0, Lutil/a/y/bp/g;->ॱˎ:J

    return-void
.end method


# virtual methods
.method protected ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bp/g;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x47

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/bp/g;->ˏॱ:I

    and-int/lit8 v2, v0, 0x7c

    or-int/lit8 v0, v0, 0x7c

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/g;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public ॱ(Lutil/a/y/bp/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/g;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/g;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lutil/a/y/bp/i;->ˏ(I)V

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Lutil/a/y/bp/i;->ॱ(Lutil/a/y/bp/a;Z)V
    :try_end_0
    .catch Lutil/a/y/bm/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p2, Lutil/a/y/bp/g;->ॱᐝ:I

    xor-int/lit8 v0, p2, 0x1b

    and-int/lit8 p2, p2, 0x1b

    shl-int/2addr p2, v1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bp/g;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    :try_start_1
    const-class p2, Ljava/lang/Object;

    const/4 v0, 0x0

    int-to-byte v2, v0

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/bp/g;->ˋ(BSB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6727\u8652\u2f3c\ud400\u7df4\ue2b6\u8b97\u3361\ud84d\u4139\ue6ff\u8f8b\u34e8"

    invoke-static {v3}, Lutil/a/y/bp/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/a/y/bp/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lutil/a/y/bp/g;->ॱˊ()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lutil/a/y/bp/a;->ˊ()I

    move-result v2

    invoke-virtual {p0}, Lutil/a/y/bp/i;->ι()I

    move-result v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int v5, v2, v3

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    sub-int/2addr v4, v2

    .line 8
    invoke-virtual {p1}, Lutil/a/y/bp/a;->ˊ()I

    move-result v2

    const/16 v3, 0x51

    if-eq p2, v2, :cond_0

    const/16 v2, 0x51

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    if-ne v2, v3, :cond_3

    .line 9
    sget v2, Lutil/a/y/bp/g;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_2

    const/16 v2, 0x29

    :try_start_2
    div-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-ne p2, v4, :cond_3

    :goto_2
    invoke-direct {p0, p2, p1}, Lutil/a/y/bp/g;->ॱ(ILutil/a/y/bp/a;)V

    sget p1, Lutil/a/y/bp/g;->ॱᐝ:I

    or-int/lit8 p2, p1, 0x3f

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x3f

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bp/g;->ᐝॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    .line 10
    :cond_3
    new-instance v0, Lutil/a/y/bm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u29f3\uc88d\ub293\u9cb1\u46a3\u3099"

    invoke-static {v3}, Lutil/a/y/bp/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/a/y/bp/a;->ˊ()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u2f81\ucebd\ube68\u6faa\u5f48\u0cf6\ufc69\uada1"

    invoke-static {p1}, Lutil/a/y/bp/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u1f85\ufeb9\ude73\ubfeb\u9f78\u7ce0\u5c61\u3dcb\u1d51\ufad5\uda78\ubb9e\u9b70\u78b2\u5829\u39ed"

    invoke-static {p1}, Lutil/a/y/bp/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 12
    :catch_0
    new-instance p1, Lutil/a/y/bm/c;

    const-string p2, "\u4d51\uac04\u7bd0\u0686\ud42c\u63e0\u2e9b\ufc47\u8bfd\u56bf\ue453\ub347\u7ebc\u0c64\udb04\u66c6\u3460\uc35d\u8e9a\u5c3f\ueb2e\ub6d8\u4583\u1337\udee1\u6d91"

    invoke-static {p2}, Lutil/a/y/bp/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public ॱˊ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bp/g;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/bp/i;->ˈ()I

    move-result v0

    invoke-super {p0}, Lutil/a/y/bp/i;->ˏ()I

    move-result v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 3
    sget v0, Lutil/a/y/bp/g;->ᐝॱ:I

    xor-int/lit8 v2, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    neg-int v2, v2

    or-int v3, v0, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    return v1
.end method

.method public ॱˋ()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/g;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x49

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x49

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/g;->ᐝॱ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x59

    const-string v5, "\u2ba3\ucaeb\ub608\u63bc\u4fc6\u3b7a\ue48f\ud025\ubc5b\u69f7\u550b\u0153\ueae7\ud60b\u83ba\u6fa4"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 2
    invoke-static {v5}, Lutil/a/y/bp/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lutil/a/y/bp/g;->ˊ(Ljava/lang/String;)I

    move-result v3

    .line 3
    :try_start_0
    array-length v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x63

    if-ltz v3, :cond_1

    const/16 v7, 0x59

    goto :goto_1

    :cond_1
    const/16 v7, 0x63

    :goto_1
    if-eq v7, v5, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_2
    invoke-static {v5}, Lutil/a/y/bp/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lutil/a/y/bp/g;->ˊ(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x4f

    if-ltz v3, :cond_3

    const/16 v7, 0x4f

    goto :goto_2

    :cond_3
    const/16 v7, 0x3a

    :goto_2
    if-ne v7, v5, :cond_7

    .line 6
    :goto_3
    sget v5, Lutil/a/y/bp/g;->ᐝॱ:I

    xor-int/lit8 v7, v5, 0x59

    and-int/lit8 v8, v5, 0x59

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    and-int/lit8 v8, v5, -0x5a

    not-int v5, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/2addr v7, v0

    if-gt v3, v2, :cond_7

    .line 7
    :try_start_1
    const-class v4, Ljava/lang/Object;

    int-to-byte v5, v1

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lutil/a/y/bp/g;->ˋ(BSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7fc3\u9eb6\u1ee9\u9e01\u1e62\u9fba\u1ff8\u9f20\u1f65\u9cab\u1cd2\u9c14\u1c56\u9dab\u1dc4\u9d1e\u1d58\u9a8a\u1ac9\u9a11\u1a49\u9b8c\u1bb0\u9bd8\u1b37\u9b63\u18bb\u98fb\u182d\u9831\u19e6"

    invoke-static {v6}, Lutil/a/y/bp/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    if-ne v3, v2, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    .line 8
    sget v3, Lutil/a/y/bp/g;->ᐝॱ:I

    and-int/lit8 v4, v3, 0x29

    xor-int/lit8 v3, v3, 0x29

    or-int/2addr v3, v4

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/2addr v5, v0

    goto :goto_5

    :cond_5
    sget v1, Lutil/a/y/bp/g;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    :goto_5
    sget v3, Lutil/a/y/bp/g;->ᐝॱ:I

    xor-int/lit8 v4, v3, 0x37

    and-int/lit8 v3, v3, 0x37

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/2addr v3, v0

    return v1

    :catchall_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 10
    :cond_7
    new-instance v1, Lutil/a/y/bm/c;

    const-string v2, "\u20b9\uc1cc\ua01d\u8363\u638a\u42e8\u253c\u047a\ue4b5\uc7f1\ua676\u8686\u69de\u4829\u2b70\u0ba4\ueaf8\ucd30\uac7d\u8cd3\u6f01\u4e5e\u2e94\u11c2\uf027\ud379\ub3bf\u92e9\u7545\u55c9\u34ca\u175b\uf600\ud6e5\ub9be\u9877\u7b64\u5bdd\u3a4a\u1d4b\ufdd4\udc83\ubf66\u9e3e"

    invoke-static {v2}, Lutil/a/y/bp/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public ॱˎ()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/g;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x20

    or-int/lit8 v0, v0, 0x20

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/g;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lutil/a/y/bp/i;->ʿ()Z

    move-result v0

    sget v1, Lutil/a/y/bp/g;->ॱᐝ:I

    and-int/lit8 v3, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bp/g;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x3b

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method
