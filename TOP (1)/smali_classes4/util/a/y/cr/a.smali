.class public Lutil/a/y/cr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/cr/c;


# static fields
.field private static ʻ:Z = true

.field private static ˊॱ:I = 0x1

.field private static ˋ:Z = true

.field private static ˎ:I = 0x5d

.field private static ˏ:[C

.field private static ᐝ:I


# instance fields
.field private final ˊ:I

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cr/a;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x84s
        0xcas
        0xc6s
        0xcbs
        0xa9s
        0xc2s
        0xc4s
        0xd1s
        0xc5s
        0x7ds
        0xc0s
        0xbes
        0xbfs
        0xcfs
        0xd5s
        0xb3s
        0xc9s
        0xd2s
        0x82s
        0xd0s
        0xc1s
        0x85s
        0x86s
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p1, p2, :cond_0

    .line 2
    iput p1, p0, Lutil/a/y/cr/a;->ˊ:I

    .line 3
    iput p2, p0, Lutil/a/y/cr/a;->ॱ:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    neg-int p2, p2

    not-int v0, p2

    and-int/lit8 v0, v0, 0x7f

    and-int/lit8 v1, p2, -0x80

    or-int/2addr v0, v1

    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    const-string p2, "\u0081\u0089\u0088\u0087\u0084\u0086\u0085\u008f\u008c\u0082\u0081\u008a\u0084\u008c\u0089\u0088\u008a\u008e\u0086\u0088\u008c\u0086\u008e\u0087\u008a\u0086\u008d\u008a\u0088\u0081\u0084\u008c\u008b\u008a\u0081\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0}, Lutil/a/y/cr/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/cr/a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cr/a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    sget v2, Lutil/a/y/cr/a;->ˊॱ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cr/a;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "ISO-8859-1"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_3
    check-cast p0, [B

    .line 5
    sget-object v2, Lutil/a/y/cr/a;->ˏ:[C

    .line 6
    sget v3, Lutil/a/y/cr/a;->ˎ:I

    .line 7
    sget-boolean v4, Lutil/a/y/cr/a;->ʻ:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v1, :cond_7

    .line 8
    array-length v4, p0

    .line 9
    new-array v5, v4, [C

    :goto_3
    const/16 p1, 0x43

    if-ge v0, v4, :cond_5

    const/16 p2, 0x43

    goto :goto_4

    :cond_5
    const/16 p2, 0x62

    :goto_4
    if-eq p2, p1, :cond_6

    .line 10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_6
    add-int/lit8 p1, v4, -0x1

    sub-int/2addr p1, v0

    .line 11
    aget-byte p1, p0, p1

    add-int/2addr p1, p3

    aget-char p1, v2, p1

    sub-int/2addr p1, v3

    int-to-char p1, p1

    aput-char p1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12
    :cond_7
    sget-boolean p0, Lutil/a/y/cr/a;->ˋ:Z

    if-eqz p0, :cond_a

    .line 13
    sget p0, Lutil/a/y/cr/a;->ᐝ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/cr/a;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    .line 14
    array-length p0, p1

    .line 15
    new-array v4, p0, [C

    add-int/lit8 p2, p2, 0x1f

    .line 16
    rem-int/lit16 v5, p2, 0x80

    sput v5, Lutil/a/y/cr/a;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x0

    :goto_5
    if-ge p2, p0, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    if-eq v5, v1, :cond_9

    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, p2

    .line 17
    aget-char v5, p1, v5

    sub-int/2addr v5, p3

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 18
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 19
    :cond_a
    array-length p0, p2

    .line 20
    new-array p1, p0, [C

    :goto_7
    const/16 v1, 0x44

    if-ge v0, p0, :cond_b

    const/16 v4, 0x44

    goto :goto_8

    :cond_b
    const/16 v4, 0x47

    :goto_8
    if-eq v4, v1, :cond_c

    .line 21
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_c
    sget v1, Lutil/a/y/cr/a;->ˊॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/cr/a;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x1a

    if-eqz v1, :cond_d

    const/16 v1, 0xb

    goto :goto_9

    :cond_d
    const/16 v1, 0x1a

    :goto_9
    if-eq v1, v4, :cond_e

    ushr-int/lit8 v1, p0, 0x0

    ushr-int/2addr v1, v0

    .line 22
    aget v1, p2, v1

    rem-int/2addr v1, p3

    aget-char v1, v2, v1

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x59

    goto :goto_7

    :cond_e
    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method


# virtual methods
.method public ˊ(Lutil/a/y/co/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cv/e;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cr/a;->ˊॱ:I

    and-int/lit8 v1, v0, 0x1f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cr/a;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    .line 2
    iget v3, p0, Lutil/a/y/cr/a;->ˊ:I

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v3, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cr/a;->ˊॱ:I

    rem-int/2addr v3, v1

    const/16 v0, 0x9

    if-nez v3, :cond_2

    const/16 v3, 0x9

    goto :goto_1

    :cond_2
    const/16 v3, 0x61

    :goto_1
    if-eq v3, v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lutil/a/y/cr/a;->ˊ:I

    if-lt v0, v3, :cond_9

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lutil/a/y/cr/a;->ˊ:I

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v0, v3, :cond_9

    .line 6
    :goto_2
    iget v0, p0, Lutil/a/y/cr/a;->ॱ:I

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    sget v0, Lutil/a/y/cr/a;->ˊॱ:I

    xor-int/lit8 v3, v0, 0x28

    and-int/lit8 v0, v0, 0x28

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/cr/a;->ᐝ:I

    rem-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lutil/a/y/cr/a;->ॱ:I

    if-gt v0, v3, :cond_8

    .line 9
    :goto_4
    sget p1, Lutil/a/y/cr/a;->ᐝ:I

    and-int/lit8 v0, p1, 0x3c

    or-int/lit8 p1, p1, 0x3c

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cr/a;->ˊॱ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_7

    return-void

    :cond_7
    const/16 p1, 0xc

    :try_start_1
    div-int/2addr p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    new-instance v0, Lutil/a/y/cs/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    const-string v7, "\u0097\u0082\u0092\u0082\u0083\u008f\u008c\u0082\u0096\u008a\u0095\u0093\u008a\u0084\u008c\u0089\u0088\u008a\u008e\u0086\u0088\u008c\u0086\u008e\u0087\u008a\u0094\u0083\u008a\u0089\u0088\u0087\u0084\u0086\u0091\u008a\u0081\u0094\u0093\u0081\u008a\u0086\u0092\u0091\u008c\u0090"

    invoke-static {v7, v5, v5, v6}, Lutil/a/y/cr/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    iget v4, p0, Lutil/a/y/cr/a;->ॱ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lutil/a/y/cs/b;-><init>(Lutil/a/y/co/b;Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_9
    new-instance v0, Lutil/a/y/cs/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x7f

    xor-int/lit8 v6, v6, 0x7f

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const-string v6, "\u0097\u0082\u0092\u0082\u0083\u0084\u0083\u0082\u0096\u008a\u0095\u0093\u008a\u0084\u008c\u0089\u0088\u008a\u008e\u0086\u0094\u0094\u0086\u0091\u008a\u0094\u0083\u008a\u0089\u0088\u0087\u0084\u0086\u0091\u008a\u0081\u0094\u0093\u0081\u008a\u0086\u0092\u0091\u008c\u0090"

    invoke-static {v6, v5, v5, v8}, Lutil/a/y/cr/a;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    iget v4, p0, Lutil/a/y/cr/a;->ˊ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lutil/a/y/cs/b;-><init>(Lutil/a/y/co/b;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    .line 11
    throw p1
.end method
