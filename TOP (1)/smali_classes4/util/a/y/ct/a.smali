.class public Lutil/a/y/ct/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ct/b;


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I = 0x0

.field private static ॱ:J = -0x47b38e3338b5f794L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ct/a;->ˊ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ct/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x5b

    if-eqz p0, :cond_0

    const/16 v2, 0x5b

    goto :goto_0

    :cond_0
    const/16 v2, 0x57

    :goto_0
    if-eq v2, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v1, 0x4a

    if-eqz p0, :cond_2

    const/16 v2, 0x4a

    goto :goto_1

    :cond_2
    const/16 v2, 0x36

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ct/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/ct/a;->ॱ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_3
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x4

    .line 5
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/ct/a;->ॱ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method


# virtual methods
.method public ˎ(Ljava/util/SortedMap;)V
    .locals 7
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
    sget v0, Lutil/a/y/ct/a;->ˊ:I

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ct/a;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    sget-object v0, Lutil/a/y/cj/a;->ʽ:Lutil/a/y/cj/a;

    invoke-virtual {v0}, Lutil/a/y/cj/a;->ˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/co/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    sget v3, Lutil/a/y/ct/a;->ˋ:I

    xor-int/lit8 v5, v3, 0x27

    and-int/lit8 v6, v3, 0x27

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/lit8 v3, v3, 0x27

    and-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/2addr v6, v2

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ct/a;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    invoke-virtual {v0}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x602

    const/4 v6, -0x1

    if-eq v3, v5, :cond_5

    const/16 v5, 0x603

    if-eq v3, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "\ub26b\u579f\ub25b\u5fc0\u6f7c\u0f07"

    invoke-static {v3}, Lutil/a/y/ct/a;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x53

    if-eqz v0, :cond_3

    const/16 v0, 0x53

    goto :goto_1

    :cond_3
    const/16 v0, 0x2a

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    sget v0, Lutil/a/y/ct/a;->ˋ:I

    and-int/lit8 v3, v0, 0x6d

    not-int v5, v3

    or-int/lit8 v6, v0, 0x6d

    and-int/2addr v5, v6

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ct/a;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    and-int/lit8 v3, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ct/a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const-string v3, "\u5c46\u9863\u5c76\u903d\u1fcc\ud3e1"

    .line 6
    invoke-static {v3}, Lutil/a/y/ct/a;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    sget v0, Lutil/a/y/ct/a;->ˋ:I

    and-int/lit8 v3, v0, -0x24

    not-int v5, v0

    and-int/lit8 v5, v5, 0x23

    or-int/2addr v3, v5

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v2

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ct/a;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    :goto_3
    xor-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x2d

    sub-int/2addr v0, v2

    or-int/lit8 v5, v0, -0x1

    shl-int/2addr v5, v2

    xor-int/2addr v0, v6

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ct/a;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    move v6, v3

    :goto_4
    if-eqz v6, :cond_e

    if-eq v6, v2, :cond_b

    .line 8
    :goto_5
    sget-object v0, Lutil/a/y/cj/a;->ͺ:Lutil/a/y/cj/a;

    invoke-static {p1, v0}, Lutil/a/y/cv/c;->ˊ(Ljava/util/SortedMap;Lutil/a/y/cj/a;)V

    .line 9
    sget-object v0, Lutil/a/y/cj/a;->ˋॱ:Lutil/a/y/cj/a;

    invoke-static {p1, v0}, Lutil/a/y/cv/c;->ˊ(Ljava/util/SortedMap;Lutil/a/y/cj/a;)V

    sget p1, Lutil/a/y/ct/a;->ˋ:I

    or-int/lit8 v0, p1, 0x77

    shl-int/lit8 v3, v0, 0x1

    and-int/lit8 p1, p1, 0x77

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ct/a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eq v1, v2, :cond_a

    return-void

    :cond_a
    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 10
    :cond_b
    sget-object v0, Lutil/a/y/cj/a;->ˋॱ:Lutil/a/y/cj/a;

    invoke-static {p1, v0}, Lutil/a/y/cv/c;->ˏ(Ljava/util/SortedMap;Lutil/a/y/cj/a;)V

    .line 11
    sget-object v0, Lutil/a/y/cj/a;->ͺ:Lutil/a/y/cj/a;

    invoke-static {p1, v0}, Lutil/a/y/cv/c;->ˊ(Ljava/util/SortedMap;Lutil/a/y/cj/a;)V

    .line 12
    sget p1, Lutil/a/y/ct/a;->ˋ:I

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ct/a;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    if-eq p1, v2, :cond_d

    return-void

    :cond_d
    const/16 p1, 0x26

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    .line 13
    :cond_e
    sget-object v0, Lutil/a/y/cj/a;->ͺ:Lutil/a/y/cj/a;

    invoke-static {p1, v0}, Lutil/a/y/cv/c;->ˏ(Ljava/util/SortedMap;Lutil/a/y/cj/a;)V

    .line 14
    sget-object v0, Lutil/a/y/cj/a;->ˋॱ:Lutil/a/y/cj/a;

    invoke-static {p1, v0}, Lutil/a/y/cv/c;->ˊ(Ljava/util/SortedMap;Lutil/a/y/cj/a;)V

    .line 15
    sget p1, Lutil/a/y/ct/a;->ˊ:I

    add-int/lit8 p1, p1, 0xa

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ct/a;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x1

    :goto_7
    if-eq v1, v2, :cond_10

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_10
    return-void
.end method
