.class public Lutil/a/y/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/r/a;


# static fields
.field private static ˊ:J = 0x4a19b8398bc11916L

.field private static ˏ:I = 0x1

.field private static ॱ:I


# instance fields
.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lutil/a/y/s/e;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/a/y/r/c;->ˎ:Ljava/util/Map;

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 3
    sget v0, Lutil/a/y/r/c;->ˏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/r/c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/r/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x24

    if-nez v1, :cond_2

    const/16 v1, 0x36

    goto :goto_1

    :cond_2
    const/16 v1, 0x24

    :goto_1
    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    check-cast p0, [C

    .line 5
    sget-wide v0, Lutil/a/y/r/c;->ˊ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 6
    :goto_3
    array-length v2, p0

    if-ge v1, v2, :cond_5

    .line 7
    sget v2, Lutil/a/y/r/c;->ॱ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/r/c;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    mul-int/lit8 v2, v1, 0x5

    .line 8
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/r/c;->ˊ:J

    xor-long/2addr v5, v7

    rem-long/2addr v3, v5

    long-to-int v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x75

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v1, -0x4

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/r/c;->ˊ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method


# virtual methods
.method public ˊ(Lutil/a/y/s/e;)[B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/r/c;->ˏ:I

    and-int/lit8 v1, v0, -0x2

    not-int v2, v0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/r/c;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/r/c;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget v0, Lutil/a/y/r/c;->ˏ:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/r/c;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x35

    if-eqz v2, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\ubb27\ubb6c\u40dd\u59ae\u3de2\u0fb7\udd5f\udf5d\u963d\u3dc0\uab46\u39c9\u73b3\ua16f\uc71e\u85b8\u9616\u06aa\u62a2\uee03\u2a69\ueac5\ufe4e\u4ae6\u4eb1\u4e67"

    invoke-static {v0}, Lutil/a/y/r/c;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(Lutil/a/y/s/e;[B)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/r/c;->ॱ:I

    and-int/lit8 v1, v0, 0x39

    not-int v2, v1

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/r/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lutil/a/y/r/c;->ˎ:Ljava/util/Map;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lutil/a/y/r/c;->ˏ:I

    and-int/lit8 p2, p1, 0x33

    not-int v0, p2

    or-int/lit8 p1, p1, 0x33

    and-int/2addr p1, v0

    shl-int/2addr p2, v2

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/r/c;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ub2b8\ub2ee\udefd\uc78a\u498f\u7bcf\uc5fe\ud6d3\u8ec9\ua3b3\udf68\u2132\u7a30\u3f55\ub33c\u9d4f\u9fc6\u9881\u16de\uf6a3\u23e0\u74fe\u8a6f\u5207\u4776\ud05c\u6e19\uce13\ue89b\uadb6\uc5c3\u2bef\u0cff"

    invoke-static {p2}, Lutil/a/y/r/c;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
