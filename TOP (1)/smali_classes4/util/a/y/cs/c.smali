.class public Lutil/a/y/cs/c;
.super Lutil/a/y/cv/e;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x1

.field private static ˎ:C = '\u0006'

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cs/c;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x4ds
        0x69s
        0x73s
        0x6es
        0x67s
        0x20s
        0x6ds
        0x61s
        0x64s
        0x74s
        0x6fs
        0x72s
        0x79s
        0x62s
        0x6as
        0x65s
        0x63s
        0x27s
        0x25s
        0x30s
        0x32s
        0x2ds
        0x2es
        0x66s
        0x49s
        0x44s
        0x70s
        0x6cs
        0x77s
        0x68s
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/16 v6, 0x30

    invoke-static {v1, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    add-int/2addr v6, v1

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    not-int v2, v1

    and-int/lit8 v2, v2, 0x2d

    and-int/lit8 v3, v1, -0x2e

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x2d

    shl-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    int-to-byte v1, v2

    const-string v2, "\u0001\u0002\u00a0\u00a0\u0002\u0004\u0005\u0000\u0007\u0008\u0002\t\u0008\n\u000b\u0006\u0011\u0000\t\u0008\n\u0008\u0004\u000b\u000e\u000f\u0010\u0011\u000b\u0003\u000c\u0017\u0014\u0015\u000b\u000e\u0003\u0017\u000b\u0017\u0014\u0000\u0010\u0017"

    invoke-static {v2, v6, v1}, Lutil/a/y/cs/c;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    aput-object p3, v0, v5

    .line 4
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-string v9, "\u0001\u0002\u0097\u0097\u0002\u0004\u0005\u0000\u0007\u0008\u0002\t\u0008\n\u000b\u0006\u0011\u0000\t\u0008\n\u0008\u0004\u000b\u000e\u000f\u0010\u0011\u000b\u0003\u001d\u0011\u000b\u0007\u0000\u001d\u001d\u0001\u0006\u0008\u0004\u0005\u0011\u0003\u000c\u0017\u0014\u0015\u000b\u000eRR\u000c\u0017\u0014\u0015\u000b\u000e\u0003\u0017\u000b\u0017\u0014\u0000\u0010\u0017"

    cmp-long v10, v7, v2

    and-int/lit8 v2, v10, 0x41

    xor-int/lit8 v3, v10, 0x41

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x24

    or-int/lit8 v1, v1, 0x24

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    int-to-byte v1, v7

    invoke-static {v9, v2, v1}, Lutil/a/y/cs/c;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    aput-object p3, v2, v0

    .line 7
    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 p2, 0x9

    .line 8
    invoke-direct {p0, p2, p1}, Lutil/a/y/cv/e;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, p2, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v5, ""

    invoke-static {v5, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x4a

    sub-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v9, "\u0001\u0002yy\u0002\u0004\u0005\u0000\u0007\u0008\u0002\t\u0008\n\u000b\u0006\u0011\u0000\t\u0008\n\u0008\u0004\u000b\u000e\u000f\u0010\u0011\u000b\u0003\u000c\u0017\u0014\u0015\u000b\u000e\u0003\u0017\u000b\u0017\u0014\u0000\u0017\u000b\u0002\u0004\u0003\u0002\t\u000e\u0003\u000b\u000c\t\u001b\u001c\u0008\n\u0011\u0003\u0019\u0004\u000b\u001b\u0000\u001d\u001d\u0001\u000c\u0017\u0014\u0015\u000b\u000e4"

    cmp-long v10, v5, v7

    neg-int v5, v10

    or-int/lit8 v6, v5, 0x7

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x7

    sub-int/2addr v6, v5

    int-to-byte v5, v6

    invoke-static {v9, v2, v5}, Lutil/a/y/cs/c;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p3, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    .line 12
    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v6, v5

    and-int/lit8 v6, v6, 0x5f

    and-int/lit8 v7, v5, -0x60

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x5f

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v5, v2, 0xae

    and-int/lit16 v2, v2, 0xae

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    int-to-byte v2, v5

    const-string v5, "\u0001\u0002\u00f1\u00f1\u0002\u0004\u0005\u0000\u0007\u0008\u0002\t\u0008\n\u000b\u0006\u0011\u0000\t\u0008\n\u0008\u0004\u000b\u000e\u000f\u0010\u0011\u000b\u0003\u001d\u0011\u000b\u0007\u0000\u001d\u001d\u0001\u0006\u0008\u0004\u0005\u0011\u0003\u000c\u0017\u0014\u0015\u000b\u000e\u00ac\u00ac\u000c\u0017\u0014\u0015\u000b\u000e\u0003\u0017\u000b\u0017\u0014\u0000\u0017\u000b\u0002\u0004\u0003\u0002\t\u000e\u0003\u000b\u000c\t\u001b\u001c\u0008\n\u0011\u0003\u0019\u0004\u000b\u001b\u0000\u001d\u001d\u0001\u000c\u0017\u000b\u000e\u00ac"

    invoke-static {v5, v6, v2}, Lutil/a/y/cs/c;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p3, v1, v0

    .line 15
    invoke-static {p4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 p2, 0x9

    .line 16
    invoke-direct {p0, p2, p1}, Lutil/a/y/cv/e;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/cj/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˋ()I

    move-result v0

    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˊ()I

    move-result v1

    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lutil/a/y/cs/c;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/cj/a;I)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˋ()I

    move-result v0

    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˊ()I

    move-result v1

    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lutil/a/y/cs/c;-><init>(IILjava/lang/String;I)V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1
    sget-object v2, Lutil/a/y/cs/c;->ॱ:[C

    .line 2
    sget-char v3, Lutil/a/y/cs/c;->ˎ:C

    .line 3
    new-array v4, p1, [C

    .line 4
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    .line 5
    sget v5, Lutil/a/y/cs/c;->ˊ:I

    add-int/lit8 v6, v5, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/cs/c;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 6
    aget-char v6, p0, p1

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v4, p1

    add-int/lit8 v5, v5, 0x43

    .line 7
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/cs/c;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    :cond_2
    if-le p1, v1, :cond_8

    sget v5, Lutil/a/y/cs/c;->ˋ:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/cs/c;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x46

    if-ge v5, p1, :cond_3

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/16 v7, 0x46

    :goto_2
    if-eq v7, v6, :cond_8

    .line 8
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 9
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_4

    .line 10
    sget v9, Lutil/a/y/cs/c;->ˋ:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/cs/c;->ˊ:I

    rem-int/lit8 v9, v9, 0x2

    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 11
    aput-char v6, v4, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 12
    aput-char v6, v4, v7

    goto :goto_4

    .line 13
    :cond_4
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 14
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 15
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 16
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_5

    .line 17
    invoke-static {v9, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 18
    invoke-static {v10, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 19
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 20
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 21
    aget-char v6, v2, v6

    aput-char v6, v4, v5

    .line 22
    aget-char v6, v2, v8

    aput-char v6, v4, v7

    goto :goto_4

    :cond_5
    if-ne v9, v10, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_7

    .line 23
    invoke-static {v9, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 24
    invoke-static {v10, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 25
    aget-char v8, v2, v8

    aput-char v8, v4, v5

    .line 26
    aget-char v6, v2, v6

    aput-char v6, v4, v7

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 28
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 29
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 31
    aget-char v6, v2, v6

    aput-char v6, v4, v5

    .line 32
    aget-char v6, v2, v8

    aput-char v6, v4, v7

    :goto_4
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    .line 33
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
