.class public Lutil/a/y/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:J = 0x0L

.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x1

.field protected static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/j/e;->ॱ()V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->DEFAULT_PIN_RULES:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lutil/a/y/j/e;->ॱ:Ljava/util/List;

    sget v0, Lutil/a/y/j/e;->ˎ:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v2, v0, 0x43

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x43

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 5
    sget v2, Lutil/a/y/j/e;->ˋ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/j/e;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :goto_1
    check-cast p0, [C

    .line 7
    aget-char v2, p0, v0

    .line 8
    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x1

    .line 9
    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v1, :cond_3

    .line 10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    sget v5, Lutil/a/y/j/e;->ˋ:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/j/e;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    shr-int/lit8 v5, v4, 0x1

    .line 11
    aget-char v6, p0, v4

    add-int v7, v4, v2

    and-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/j/e;->ˊ:J

    mul-long v6, v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x47

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v4, -0x1

    aget-char v6, p0, v4

    mul-int v7, v4, v2

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/j/e;->ˊ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public static ˊ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/j/e;->ˎ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/j/e;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p0, :cond_2

    .line 2
    sget-object v0, Lutil/a/y/j/e;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget p0, Lutil/a/y/j/e;->ˎ:I

    xor-int/lit8 v0, p0, 0x2f

    and-int/lit8 v2, p0, 0x2f

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v2, p0, -0x30

    not-int p0, p0

    and-int/lit8 p0, p0, 0x2f

    or-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v0, p0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/j/e;->ˋ:I

    rem-int/2addr v2, v1

    const/16 p0, 0x57

    if-eqz v2, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    if-eq v0, p0, :cond_1

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u0a97\u0db9\u1239\u18d5\u2d02\u33ff\u3881\u4d33\u53a3\u5811\u6ef1\u7370\u784a\u8ebb\u9349\u99cb\uae62"

    invoke-static {v0}, Lutil/a/y/j/e;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lutil/a/y/j/e;->ॱ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v1, Lutil/a/y/j/e;->ˋ:I

    and-int/lit8 v2, v1, 0x13

    not-int v3, v2

    or-int/lit8 v1, v1, 0x13

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/j/e;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, -0x3288e138e241f882L    # -1.5217774749518664E65

    sput-wide v0, Lutil/a/y/j/e;->ˊ:J

    return-void
.end method
