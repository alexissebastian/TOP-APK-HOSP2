.class public Lutil/a/y/ct/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ct/b;


# static fields
.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x1

.field private static ˏ:[C = null

.field private static ॱ:C = '\u0004'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ct/c;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x4ds
        0x65s
        0x72s
        0x63s
        0x68s
        0x61s
        0x6es
        0x74s
        0x20s
        0x6fs
        0x75s
        0x69s
        0x66s
        0x6ds
        0x4es
        0x4fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lutil/a/y/ct/c;->ˏ:[C

    .line 2
    sget-char v1, Lutil/a/y/ct/c;->ॱ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    const/16 v4, 0x58

    if-eqz v3, :cond_1

    const/16 v3, 0x12

    goto :goto_0

    :cond_1
    const/16 v3, 0x58

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    .line 5
    sget v3, Lutil/a/y/ct/c;->ˎ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ct/c;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v6, :cond_3

    add-int/lit8 p1, p1, 0x6c

    .line 6
    aget-char v3, p0, p1

    div-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_4
    :goto_2
    if-le p1, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p1, :cond_a

    .line 7
    aget-char v4, p0, v3

    add-int/lit8 v7, v3, 0x1

    .line 8
    aget-char v8, p0, v7

    if-ne v4, v8, :cond_6

    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 9
    aput-char v4, v2, v3

    sub-int/2addr v8, p2

    int-to-char v4, v8

    .line 10
    aput-char v4, v2, v7

    .line 11
    sget v4, Lutil/a/y/ct/c;->ˎ:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/ct/c;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_6

    .line 12
    :cond_6
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 13
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v4

    .line 14
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 15
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v4, v8, :cond_7

    .line 16
    sget v11, Lutil/a/y/ct/c;->ˋ:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/ct/c;->ˎ:I

    rem-int/lit8 v11, v11, 0x2

    .line 17
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 18
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 19
    invoke-static {v9, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 20
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 21
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 22
    aget-char v4, v0, v8

    aput-char v4, v2, v7

    goto :goto_6

    :cond_7
    if-ne v9, v10, :cond_8

    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    :goto_5
    if-eq v11, v6, :cond_9

    .line 23
    sget v11, Lutil/a/y/ct/c;->ˎ:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/ct/c;->ˋ:I

    rem-int/lit8 v11, v11, 0x2

    .line 24
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 25
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 26
    invoke-static {v9, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 27
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 28
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 29
    aget-char v4, v0, v8

    aput-char v4, v2, v7

    goto :goto_6

    .line 30
    :cond_9
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 31
    invoke-static {v10, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 32
    aget-char v8, v0, v8

    aput-char v8, v2, v3

    .line 33
    aget-char v4, v0, v4

    aput-char v4, v2, v7

    :goto_6
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_4

    .line 34
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˎ(Ljava/util/SortedMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lutil/a/y/co/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cv/e;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ct/c;->ˋ:I

    or-int/lit8 v1, v0, 0x14

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x14

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    const/4 v2, -0x1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ct/c;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    sget-object v0, Lutil/a/y/cj/a;->ˋ:Lutil/a/y/cj/a;

    .line 3
    invoke-virtual {v0}, Lutil/a/y/cj/a;->ˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lutil/a/y/cj/a;->ˎ:Lutil/a/y/cj/a;

    .line 4
    invoke-virtual {v1}, Lutil/a/y/cj/a;->ˊ()I

    move-result v1

    and-int/lit8 v3, v1, 0x0

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lutil/a/y/cj/a;->ˋ:Lutil/a/y/cj/a;

    .line 8
    invoke-virtual {v0}, Lutil/a/y/cj/a;->ˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lutil/a/y/cj/a;->ˎ:Lutil/a/y/cj/a;

    .line 9
    invoke-virtual {v1}, Lutil/a/y/cj/a;->ˊ()I

    move-result v1

    or-int/lit8 v3, v1, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    sget p1, Lutil/a/y/ct/c;->ˎ:I

    and-int/lit8 v0, p1, -0x5c

    not-int v1, p1

    and-int/lit8 v1, v1, 0x5b

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x5b

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ct/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 12
    :cond_2
    new-instance p1, Lutil/a/y/cs/c;

    sget-object v0, Lutil/a/y/cj/a;->ˋ:Lutil/a/y/cj/a;

    .line 13
    invoke-virtual {v0}, Lutil/a/y/cj/a;->ˋ()I

    move-result v0

    sget-object v1, Lutil/a/y/cj/a;->ˎ:Lutil/a/y/cj/a;

    .line 14
    invoke-virtual {v1}, Lutil/a/y/cj/a;->ˊ()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    not-int v4, v3

    and-int/lit8 v4, v4, 0x1c

    and-int/lit8 v5, v3, -0x1d

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x1c

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/2addr v3, v2

    and-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x1

    xor-int/lit8 v4, v3, -0x1

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    int-to-byte v2, v4

    const-string v3, "\u0001\u0002\u0003\u0000\u0005\u0006\u0007\u0004\t\u0004cc\n\u000b\u0007\u0004\t\u0008\u0004\u000e\n\u0001\u0001\t\u000b\u000f\n\u0005"

    invoke-static {v3, v5, v2}, Lutil/a/y/ct/c;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lutil/a/y/cs/c;-><init>(IILjava/lang/String;)V

    throw p1
.end method
