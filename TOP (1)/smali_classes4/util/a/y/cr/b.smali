.class public Lutil/a/y/cr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/cr/c;


# static fields
.field private static ˊ:[C = null

.field private static ˊॱ:I = 0x1

.field private static ˋ:I = 0x0

.field private static ˎ:Z = true

.field private static ˏ:I = 0x34

.field private static ॱ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cr/b;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x78s
        0x95s
        0xa8s
        0x54s
        0xa3s
        0x96s
        0x9es
        0x99s
        0x97s
        0x9ds
        0xa7s
        0xacs
        0xa4s
        0x98s
        0xa1s
        0xa0s
        0x5cs
        0x62s
        0xa2s
        0xa6s
        0xa9s
        0x9as
        0x5ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 1
    sget-object v0, Lutil/a/y/cr/b;->ˊ:[C

    .line 2
    sget v1, Lutil/a/y/cr/b;->ˏ:I

    .line 3
    sget-boolean v2, Lutil/a/y/cr/b;->ॱ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    sget p1, Lutil/a/y/cr/b;->ˋ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cr/b;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 5
    array-length p1, p0

    .line 6
    new-array p2, p1, [C

    :goto_0
    if-ge v3, p1, :cond_2

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 7
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sget v2, Lutil/a/y/cr/b;->ˋ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/cr/b;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 10
    :cond_3
    sget-boolean p0, Lutil/a/y/cr/b;->ˎ:Z

    const/16 v2, 0x15

    if-eqz p0, :cond_4

    const/16 p0, 0x15

    goto :goto_1

    :cond_4
    const/16 p0, 0x60

    :goto_1
    if-eq p0, v2, :cond_7

    .line 11
    array-length p0, p2

    .line 12
    new-array p1, p0, [C

    :goto_2
    if-ge v3, p0, :cond_6

    .line 13
    sget v2, Lutil/a/y/cr/b;->ˋ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/cr/b;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    shr-int/lit8 v2, p0, 0x1

    ushr-int/2addr v2, v3

    .line 14
    aget v2, p2, v2

    ushr-int/2addr v2, p3

    aget-char v2, v0, v2

    ushr-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x14

    goto :goto_2

    :cond_5
    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 16
    :cond_7
    sget p0, Lutil/a/y/cr/b;->ˋ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/cr/b;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    .line 17
    array-length p0, p1

    .line 18
    new-array p2, p0, [C

    :goto_3
    const/16 v2, 0x1a

    if-ge v3, p0, :cond_8

    const/16 v4, 0x54

    goto :goto_4

    :cond_8
    const/16 v4, 0x1a

    :goto_4
    if-eq v4, v2, :cond_9

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 19
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/co/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cs/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cr/b;->ˋ:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cr/b;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˎ()Ljava/util/SortedMap;

    move-result-object v0

    const/16 v2, 0x35

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/16 v3, 0x35

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    .line 3
    sget v2, Lutil/a/y/cr/b;->ˊॱ:I

    and-int/lit8 v3, v2, 0x6c

    or-int/lit8 v2, v2, 0x6c

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cr/b;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget p1, Lutil/a/y/cr/b;->ˊॱ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cr/b;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x43

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    new-instance v0, Lutil/a/y/cs/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x7f

    or-int/lit8 v2, v2, 0x7f

    add-int/2addr v3, v2

    const-string v2, "\u0092\u0097\u008b\u0083\u0089\u0088\u0087\u0086\u0085\u0084\u0094\u0088\u0093\u0093\u008a\u0084\u0096\u0085\u0084\u0088\u0094\u0095\u0083\u0089\u0095\u0094\u0083\u008b\u0084\u0082\u0084\u0093\u008a\u0082\u0083\u0093\u0085\u0089\u0084\u0092\u0088\u0092\u008a\u0091\u0084\u0088\u0083\u0082\u0090\u008d\u008f\u0088\u0083\u0084\u0088\u0086\u0084\u0085\u0083\u0084\u008e\u0088\u0083\u0089\u0088\u008d\u008c\u0088\u0084\u008b\u008a\u0084\u0083\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3}, Lutil/a/y/cr/b;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lutil/a/y/cs/b;-><init>(Lutil/a/y/co/b;Ljava/lang/String;)V

    throw v0
.end method
