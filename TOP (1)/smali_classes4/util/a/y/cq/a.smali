.class public Lutil/a/y/cq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʽ:I = 0x1

.field private static ˊ:[C = null

.field private static ˋ:Z = true

.field private static ˎ:Z = true

.field private static ˏ:I = 0xf1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cq/a;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x145s
        0x156s
        0x15es
        0x161s
        0x15ds
        0x152s
        0x165s
        0x111s
        0x155s
        0x160s
        0x153s
        0x15bs
        0x154s
        0x169s
        0x11fs
    .end array-data
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/16 v0, 0x23

    if-eqz p0, :cond_1

    const/16 v1, 0x34

    goto :goto_0

    :cond_1
    const/16 v1, 0x23

    :goto_0
    if-eq v1, v0, :cond_2

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_2
    check-cast p0, [B

    .line 1
    sget-object v0, Lutil/a/y/cq/a;->ˊ:[C

    .line 2
    sget v1, Lutil/a/y/cq/a;->ˏ:I

    .line 3
    sget-boolean v2, Lutil/a/y/cq/a;->ˋ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v4, :cond_6

    .line 4
    sget p1, Lutil/a/y/cq/a;->ॱ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cq/a;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    .line 5
    array-length p1, p0

    .line 6
    new-array p2, p1, [C

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v4, :cond_5

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 8
    :cond_5
    sget v5, Lutil/a/y/cq/a;->ʽ:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/cq/a;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, v2

    .line 9
    aget-byte v5, p0, v5

    add-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v1

    int-to-char v5, v5

    aput-char v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_6
    sget-boolean p0, Lutil/a/y/cq/a;->ˎ:Z

    const/16 v2, 0x5d

    if-eqz p0, :cond_7

    const/16 p0, 0x5d

    goto :goto_4

    :cond_7
    const/16 p0, 0x4e

    :goto_4
    if-eq p0, v2, :cond_b

    .line 11
    array-length p0, p2

    .line 12
    new-array v2, p0, [C

    :goto_5
    const/16 p1, 0x38

    if-ge v3, p0, :cond_8

    const/16 v4, 0x38

    goto :goto_6

    :cond_8
    const/16 v4, 0x20

    :goto_6
    if-eq v4, p1, :cond_9

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 14
    :cond_9
    sget p1, Lutil/a/y/cq/a;->ʽ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lutil/a/y/cq/a;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_a

    .line 15
    rem-int/lit8 p1, p0, 0x0

    shr-int/2addr p1, v3

    aget p1, p2, p1

    div-int/2addr p1, p3

    aget-char p1, v0, p1

    shr-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v2, v3

    add-int/lit8 v3, v3, 0x2f

    goto :goto_5

    :cond_a
    add-int/lit8 p1, p0, -0x1

    sub-int/2addr p1, v3

    aget p1, p2, p1

    sub-int/2addr p1, p3

    aget-char p1, v0, p1

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 16
    :cond_b
    sget p0, Lutil/a/y/cq/a;->ॱ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/cq/a;->ʽ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_c

    .line 17
    array-length p0, p1

    .line 18
    new-array p2, p0, [C

    const/4 v2, 0x1

    goto :goto_7

    .line 19
    :cond_c
    array-length p0, p1

    .line 20
    new-array p2, p0, [C

    const/4 v2, 0x0

    :goto_7
    if-ge v2, p0, :cond_f

    .line 21
    sget v5, Lutil/a/y/cq/a;->ʽ:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/cq/a;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eq v5, v4, :cond_e

    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, v2

    .line 22
    aget-char v5, p1, v5

    sub-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v1

    int-to-char v5, v5

    aput-char v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    shr-int/lit8 v5, p0, 0x0

    sub-int/2addr v5, v2

    aget-char v5, p1, v5

    ushr-int/2addr v5, p3

    aget-char v5, v0, v5

    add-int/2addr v5, v1

    int-to-char v5, v5

    aput-char v5, p2, v2

    add-int/lit8 v2, v2, 0x56

    goto :goto_7

    .line 23
    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ˏ(Lutil/a/y/co/b;)Lcom/gemalto/idp/mobile/qr/emv/transaction/TemplateWithGui;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cv/e;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cq/a;->ॱ:I

    add-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cq/a;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/co/b;->ˎ()Ljava/util/SortedMap;

    move-result-object v0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/co/b;->ˎ()Ljava/util/SortedMap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    :goto_1
    invoke-virtual {p0}, Lutil/a/y/co/b;->ˎ()Ljava/util/SortedMap;

    move-result-object v0

    sget-object v3, Lutil/a/y/cj/a;->ˏ:Lutil/a/y/cj/a;

    invoke-virtual {v3}, Lutil/a/y/cj/a;->ˋ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/co/b;

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lutil/a/y/cm/b;->ˊ()Lutil/a/y/cm/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lutil/a/y/co/b;->ˋ()B

    move-result v3

    invoke-interface {v0, v3}, Lutil/a/y/cm/b$a;->ॱ(B)Lutil/a/y/cm/b$c;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lutil/a/y/co/b;->ˎ()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    sget v3, Lutil/a/y/cq/a;->ॱ:I

    and-int/lit8 v4, v3, 0x25

    xor-int/lit8 v3, v3, 0x25

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cq/a;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    .line 9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/a/y/co/b;

    .line 10
    new-instance v4, Lutil/a/y/cm/d;

    invoke-virtual {v3}, Lutil/a/y/co/b;->ˋ()B

    move-result v5

    invoke-virtual {v3}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lutil/a/y/cm/d;-><init>(BLjava/lang/String;)V

    invoke-interface {v0, v4}, Lutil/a/y/cm/b$c;->ॱ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lutil/a/y/cm/b$c;

    .line 11
    sget v3, Lutil/a/y/cq/a;->ʽ:I

    and-int/lit8 v4, v3, 0x7d

    not-int v5, v4

    or-int/lit8 v3, v3, 0x7d

    and-int/2addr v3, v5

    shl-int/2addr v4, v1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/cq/a;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Lutil/a/y/cm/b$c;->ˋ()Lutil/a/y/cm/b;

    move-result-object p0

    invoke-static {p0}, Lutil/a/y/cm/g;->ˎ(Lutil/a/y/cm/b;)Lutil/a/y/cm/g;

    move-result-object p0

    .line 13
    sget v0, Lutil/a/y/cq/a;->ʽ:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cq/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x60

    if-eqz v1, :cond_3

    const/16 v1, 0x1e

    goto :goto_3

    :cond_3
    const/16 v1, 0x60

    :goto_3
    if-eq v1, v0, :cond_4

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return-object p0

    .line 14
    :cond_5
    new-instance v0, Lutil/a/y/cs/c;

    invoke-virtual {p0}, Lutil/a/y/co/b;->ˋ()B

    move-result p0

    invoke-direct {v0, v3, p0}, Lutil/a/y/cs/c;-><init>(Lutil/a/y/cj/a;I)V

    throw v0

    .line 15
    :cond_6
    new-instance v0, Lutil/a/y/cs/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7f

    xor-int/lit8 v3, v3, 0x7f

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v1, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    const-string v3, "\u008f\u0089\u0082\u0087\u008d\u0082\u0084\u008e\u0082\u0088\u0087\u008d\u0082\u008c\u008b\u008a\u0088\u0086\u0087\u0086\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v2, v2, v1}, Lutil/a/y/cq/a;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lutil/a/y/cs/b;-><init>(Lutil/a/y/co/b;Ljava/lang/String;)V

    throw v0
.end method
