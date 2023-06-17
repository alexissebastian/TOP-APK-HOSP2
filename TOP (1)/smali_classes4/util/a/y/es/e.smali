.class Lutil/a/y/es/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Z = true

.field private static ʼ:I = 0x0

.field private static ʽ:I = 0x1

.field private static ˊ:Z = true

.field private static ˋ:I = 0x46

.field private static ˏ:[C


# instance fields
.field private ˎ:Z

.field private ॱ:Lutil/a/y/fc/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/es/e;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0xafs
        0xb4s
        0xb6s
        0xbbs
        0xbas
        0x66s
        0xb5s
        0xb2s
        0xa7s
        0xb8s
        0xads
        0xabs
        0xacs
        0x98s
        0x99s
        0x87s
        0xa9s
        0xaes
        0x74s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 6
    sget v0, Lutil/a/y/es/e;->ʼ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/e;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    :cond_1
    check-cast p0, [B

    .line 8
    sget-object v0, Lutil/a/y/es/e;->ˏ:[C

    .line 9
    sget v1, Lutil/a/y/es/e;->ˋ:I

    .line 10
    sget-boolean v2, Lutil/a/y/es/e;->ʻ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 11
    sget p1, Lutil/a/y/es/e;->ʽ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/es/e;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x51

    if-eqz p1, :cond_2

    const/16 p1, 0x51

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 12
    :goto_0
    array-length p1, p0

    .line 13
    new-array p2, p1, [C

    :goto_1
    const/16 v2, 0xa

    if-ge v3, p1, :cond_3

    const/16 v4, 0x21

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    :goto_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 14
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 16
    :cond_5
    sget-boolean p0, Lutil/a/y/es/e;->ˊ:Z

    const/16 v2, 0x35

    if-eqz p0, :cond_6

    const/16 p0, 0x35

    goto :goto_3

    :cond_6
    const/16 p0, 0x58

    :goto_3
    if-eq p0, v2, :cond_9

    .line 17
    array-length p0, p2

    .line 18
    new-array v2, p0, [C

    const/4 p1, 0x0

    :goto_4
    const/4 v4, 0x1

    if-ge p1, p0, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eq v5, v4, :cond_8

    .line 19
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_8
    add-int/lit8 v4, p0, -0x1

    sub-int/2addr v4, p1

    .line 20
    aget v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v0, v4

    sub-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 21
    sget v4, Lutil/a/y/es/e;->ʽ:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/es/e;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    .line 22
    :cond_9
    array-length p0, p1

    .line 23
    new-array p2, p0, [C

    :goto_6
    const/16 v2, 0x34

    if-ge v3, p0, :cond_a

    const/16 v4, 0x31

    goto :goto_7

    :cond_a
    const/16 v4, 0x34

    :goto_7
    if-eq v4, v2, :cond_c

    .line 24
    sget v2, Lutil/a/y/es/e;->ʽ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/es/e;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    shl-int/lit8 v2, p0, 0x0

    mul-int v2, v2, v3

    .line 25
    aget-char v2, p1, v2

    div-int/2addr v2, p3

    aget-char v2, v0, v2

    shr-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x0

    goto :goto_6

    :cond_b
    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 26
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˊ([BII)Ljava/math/BigInteger;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/es/e;->ʼ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/e;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/es/e;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "\u0093\u008a\u008c\u0092\u0083\u0081\u0091\u0086\u0090\u008f\u008e\u0086\u008a\u0087\u008d\u0086\u008c\u008b\u008a\u0089\u0088\u0086\u0087\u0087\u0085\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    if-gt p3, v0, :cond_b

    .line 3
    invoke-virtual {p0}, Lutil/a/y/es/e;->ˋ()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lutil/a/y/es/e;->ˎ:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lutil/a/y/eq/f;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x7f

    invoke-static {v2, v3, v3, p2}, Lutil/a/y/es/e;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v1, :cond_7

    .line 5
    sget v0, Lutil/a/y/es/e;->ʼ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/es/e;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    array-length v0, p1

    const/16 v6, 0x3c

    :try_start_0
    div-int/2addr v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p3, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 6
    :cond_5
    array-length v0, p1

    if-eq p3, v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x73

    .line 7
    rem-int/lit16 p2, v5, 0x80

    sput p2, Lutil/a/y/es/e;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_5

    .line 8
    :cond_7
    :goto_4
    new-array v0, p3, [B

    .line 9
    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 10
    :goto_5
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    iget-object p1, p0, Lutil/a/y/es/e;->ॱ:Lutil/a/y/fc/x;

    invoke-virtual {p1}, Lutil/a/y/fc/x;->ʼ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_a

    .line 12
    sget p1, Lutil/a/y/es/e;->ʼ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/es/e;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p3, 0x54

    if-nez p1, :cond_8

    const/16 p1, 0x47

    goto :goto_6

    :cond_8
    const/16 p1, 0x54

    :goto_6
    if-eq p1, p3, :cond_9

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    return-object p2

    .line 13
    :cond_a
    new-instance p1, Lutil/a/y/eq/f;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7f

    invoke-static {v2, v3, v3, p2}, Lutil/a/y/es/e;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_b
    new-instance p1, Lutil/a/y/eq/f;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    add-int/lit16 p2, p2, 0x80

    invoke-static {v2, v3, v3, p2}, Lutil/a/y/es/e;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(Ljava/math/BigInteger;)[B
    .locals 5

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lutil/a/y/es/e;->ˎ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 17
    aget-byte v0, p1, v2

    const/16 v3, 0x3e

    if-nez v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v3, :cond_3

    array-length v0, p1

    invoke-virtual {p0}, Lutil/a/y/es/e;->ˎ()I

    move-result v3

    const/16 v4, 0x38

    if-le v0, v3, :cond_1

    const/16 v0, 0x38

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v4, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    .line 19
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    sget p1, Lutil/a/y/es/e;->ʼ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/es/e;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v3

    .line 21
    :cond_3
    :goto_2
    array-length v0, p1

    invoke-virtual {p0}, Lutil/a/y/es/e;->ˎ()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lutil/a/y/es/e;->ˎ()I

    move-result v0

    new-array v1, v0, [B

    .line 23
    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 24
    :cond_4
    aget-byte v0, p1, v2

    if-nez v0, :cond_5

    .line 25
    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    .line 26
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    sget p1, Lutil/a/y/es/e;->ʼ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/es/e;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v3

    :cond_5
    sget v0, Lutil/a/y/es/e;->ʽ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/a/y/es/e;->ॱ:Lutil/a/y/fc/x;

    invoke-virtual {v0}, Lutil/a/y/fc/x;->ʼ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lutil/a/y/es/e;->ˎ:Z

    const/16 v2, 0x2b

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :goto_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x7

    .line 3
    div-int/lit8 v0, v0, 0x8

    return v0

    :cond_1
    sget v1, Lutil/a/y/es/e;->ʽ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/es/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x20

    shl-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 4
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    :goto_1
    add-int/lit8 v2, v2, 0x19

    .line 5
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/es/e;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x3d

    if-nez v2, :cond_3

    const/16 v2, 0x3d

    goto :goto_2

    :cond_3
    const/16 v2, 0x5f

    :goto_2
    if-eq v2, v1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/es/e;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/e;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/es/e;->ॱ:Lutil/a/y/fc/x;

    invoke-virtual {v0}, Lutil/a/y/fc/x;->ʼ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lutil/a/y/es/e;->ˎ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x7

    if-eqz v1, :cond_3

    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    sget v1, Lutil/a/y/es/e;->ʽ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/es/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return v0

    :cond_3
    div-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v3

    return v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    .line 7
    sget v0, Lutil/a/y/es/e;->ʽ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lutil/a/y/es/e;->ॱ:Lutil/a/y/fc/x;

    instance-of v0, v0, Lutil/a/y/fc/v;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x3d

    if-eqz v0, :cond_1

    const/16 v0, 0x3d

    goto :goto_1

    :cond_1
    const/16 v0, 0x1b

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object v0, p0, Lutil/a/y/es/e;->ॱ:Lutil/a/y/fc/x;

    instance-of v0, v0, Lutil/a/y/fc/v;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_4

    .line 11
    :goto_3
    iget-object v0, p0, Lutil/a/y/es/e;->ॱ:Lutil/a/y/fc/x;

    .line 12
    invoke-virtual {v0}, Lutil/a/y/fc/x;->ʻ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lutil/a/y/es/e;->ॱ:Lutil/a/y/fc/x;

    invoke-virtual {v1}, Lutil/a/y/fc/x;->ʼ()Ljava/math/BigInteger;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    iget-object v0, p0, Lutil/a/y/es/e;->ॱ:Lutil/a/y/fc/x;

    check-cast v0, Lutil/a/y/fc/v;

    .line 15
    invoke-virtual {v0}, Lutil/a/y/fc/v;->ˏ()Ljava/math/BigInteger;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lutil/a/y/fc/v;->ˎ()Ljava/math/BigInteger;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lutil/a/y/fc/v;->ˊ()Ljava/math/BigInteger;

    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lutil/a/y/fc/v;->ʽ()Ljava/math/BigInteger;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lutil/a/y/fc/v;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 21
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 22
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 27
    sget v0, Lutil/a/y/es/e;->ʽ:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˏ(ZLutil/a/y/eq/e;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/es/e;->ʼ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/es/e;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    instance-of v0, p2, Lutil/a/y/fc/y;

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    check-cast p2, Lutil/a/y/fc/x;

    iput-object p2, p0, Lutil/a/y/es/e;->ॱ:Lutil/a/y/fc/x;

    goto :goto_1

    .line 4
    :cond_1
    check-cast p2, Lutil/a/y/fc/y;

    .line 5
    invoke-virtual {p2}, Lutil/a/y/fc/y;->ॱ()Lutil/a/y/eq/e;

    move-result-object p2

    check-cast p2, Lutil/a/y/fc/x;

    iput-object p2, p0, Lutil/a/y/es/e;->ॱ:Lutil/a/y/fc/x;

    .line 6
    sget p2, Lutil/a/y/es/e;->ʼ:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/es/e;->ʽ:I

    rem-int/lit8 p2, p2, 0x2

    :goto_1
    iput-boolean p1, p0, Lutil/a/y/es/e;->ˎ:Z

    return-void
.end method
