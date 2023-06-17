.class public final Lutil/a/y/bl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:J = 0x5a6c05d53162b131L

.field private static ˊॱ:I = 0x0

.field private static ˋ:I = 0x0

.field private static ˎ:Lutil/a/y/x/c; = null

.field private static ˏ:C = '\u0000'

.field private static ॱ:Ljava/lang/String; = null

.field private static ᐝ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˊ(B)B
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bl/t;->ᐝ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/t;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    if-eq p0, v2, :cond_4

    if-eq p0, v0, :cond_4

    const/4 v3, 0x0

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const v0, 0xce9c

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    not-int v1, v1

    neg-int v1, v1

    or-int v4, v1, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    int-to-char v0, v4

    const v1, 0x4ad78a7d    # 7062846.5f

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    not-int v4, v3

    and-int/2addr v4, v1

    const v5, -0x4ad78a7e

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    const-string v1, "\ub131\u3162\u05d5\u5a6c"

    const-string v2, "\u7d9f\ud78a\u9c4a\u44ce"

    const-string v3, "\uc27f\uc45e\u91b0\u1888\u9f7e\u6be4\ud409\u2e79\u3cf6\u4ffb\u1207\ufd71\u2137\u0300\u0bd9\ud3db\u9f52\u07a2\uf69a\uc779\u6598\u87b3\ub3f4\uce79\uad90\ud768\ub2ff\u4f03\u4f39\ue43e\u3281\u7def\u4d81\u30b6\ua779\uec41\u650e\u807e\u7040\ucf53\u180b"

    invoke-static {v1, v2, v0, v4, v3}, Lutil/a/y/bl/t;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lutil/a/y/bl/r;->ˊ()B

    move-result p0

    .line 3
    sget v1, Lutil/a/y/bl/t;->ᐝ:I

    and-int/lit8 v4, v1, 0x23

    xor-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v4

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bl/t;->ˊॱ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return p0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_4
    invoke-static {}, Lutil/a/y/bl/p;->ˋ()B

    move-result p0

    .line 5
    sget v3, Lutil/a/y/bl/t;->ˊॱ:I

    and-int/lit8 v4, v3, 0x3

    not-int v5, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v2, v4, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bl/t;->ᐝ:I

    rem-int/2addr v3, v0

    return p0
.end method

.method public static ˋ(I)Lutil/a/y/bl/s;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/bl/t;->ᐝ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/t;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-ne p0, v2, :cond_0

    .line 2
    new-instance p0, Lutil/a/y/bl/w;

    sget-object v2, Lutil/a/y/bl/t;->ˎ:Lutil/a/y/x/c;

    sget-object v3, Lutil/a/y/bl/t;->ॱ:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lutil/a/y/bl/w;-><init>(Lutil/a/y/x/c;Ljava/lang/String;)V

    .line 3
    sget v2, Lutil/a/y/bl/t;->ᐝ:I

    xor-int/lit8 v3, v2, 0x5b

    and-int/lit8 v4, v2, 0x5b

    or-int/2addr v3, v4

    shl-int/2addr v3, v0

    not-int v4, v4

    or-int/lit8 v2, v2, 0x5b

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/t;->ˊॱ:I

    rem-int/2addr v3, v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const v1, 0xce9c

    const-string v2, ""

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v0

    add-int/2addr v3, v1

    int-to-char v1, v3

    const v2, 0x4ad78a7c    # 7062846.0f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "\ub131\u3162\u05d5\u5a6c"

    const-string v8, "\u7d9f\ud78a\u9c4a\u44ce"

    const-string v9, "\uc27f\uc45e\u91b0\u1888\u9f7e\u6be4\ud409\u2e79\u3cf6\u4ffb\u1207\ufd71\u2137\u0300\u0bd9\ud3db\u9f52\u07a2\uf69a\uc779\u6598\u87b3\ub3f4\uce79\uad90\ud768\ub2ff\u4f03\u4f39\ue43e\u3281\u7def\u4d81\u30b6\ua779\uec41\u650e\u807e\u7040\ucf53\u180b"

    cmp-long v10, v3, v5

    and-int v3, v10, v2

    not-int v4, v3

    or-int/2addr v2, v10

    and-int/2addr v2, v4

    shl-int/lit8 v0, v3, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-static {v7, v8, v1, v3, v9}, Lutil/a/y/bl/t;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Lutil/a/y/bl/r;

    invoke-direct {p0}, Lutil/a/y/bl/r;-><init>()V

    .line 6
    sget v2, Lutil/a/y/bl/t;->ᐝ:I

    xor-int/lit8 v4, v2, 0x38

    and-int/lit8 v2, v2, 0x38

    shl-int/2addr v2, v0

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bl/t;->ˊॱ:I

    rem-int/2addr v4, v1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lutil/a/y/bl/p;

    invoke-direct {v0, p0}, Lutil/a/y/bl/p;-><init>(I)V

    .line 8
    sget p0, Lutil/a/y/bl/t;->ˊॱ:I

    and-int/lit8 v2, p0, 0x29

    or-int/lit8 p0, p0, 0x29

    and-int v3, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lutil/a/y/bl/t;->ᐝ:I

    rem-int/2addr v3, v1

    move-object p0, v0

    :goto_0
    sget v0, Lutil/a/y/bl/t;->ᐝ:I

    and-int/lit8 v2, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/t;->ˊॱ:I

    rem-int/2addr v2, v1

    return-object p0
.end method

.method public static ˋ(ILutil/a/y/x/c;Ljava/lang/String;)Lutil/a/y/bl/s;
    .locals 3

    .line 9
    sget v0, Lutil/a/y/bl/t;->ᐝ:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/t;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 10
    sput-object p1, Lutil/a/y/bl/t;->ˎ:Lutil/a/y/x/c;

    .line 11
    sput-object p2, Lutil/a/y/bl/t;->ॱ:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lutil/a/y/bl/t;->ˋ(I)Lutil/a/y/bl/s;

    move-result-object p0

    sget p1, Lutil/a/y/bl/t;->ᐝ:I

    xor-int/lit8 p2, p1, 0x61

    const/16 v0, 0x61

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bl/t;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x3e

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0x21

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bl/t;->ᐝ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/t;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x44

    if-eqz p4, :cond_1

    const/16 v2, 0x1f

    goto :goto_1

    :cond_1
    const/16 v2, 0x44

    :goto_1
    if-eq v2, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-eqz p4, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_3
    check-cast p4, [C

    if-eqz p1, :cond_4

    .line 3
    sget v0, Lutil/a/y/bl/t;->ᐝ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/t;->ˊॱ:I

    rem-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_4
    check-cast p1, [C

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 5
    sget v2, Lutil/a/y/bl/t;->ˊॱ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bl/t;->ᐝ:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v2, 0x1c

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    :goto_3
    check-cast p0, [C

    .line 7
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 8
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 9
    aget-char v2, p1, v0

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 10
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 11
    array-length p2, p4

    .line 12
    new-array p3, p2, [C

    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    if-ge v1, p2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eq v3, v2, :cond_8

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 14
    :cond_8
    invoke-static {p1, p0, v1}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 15
    aget-char v2, p4, v1

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lutil/a/y/bl/t;->ˊ:J

    xor-long/2addr v2, v4

    sget v4, Lutil/a/y/bl/t;->ˋ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    sget-char v4, Lutil/a/y/bl/t;->ˏ:C

    int-to-long v4, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method
