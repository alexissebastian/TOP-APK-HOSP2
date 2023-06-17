.class public final Lutil/a/y/dc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static ʻ:I = 0x1

.field private static ˋ:I


# instance fields
.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ॱ:Lutil/a/y/dc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/dc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/dc/f$a;->ॱ:Lutil/a/y/dc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˋ(Lutil/a/y/dc/f$b;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dc/f$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/dc/f$a;->ˋ:I

    add-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/dc/f$a;->ʻ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_2

    const/16 v2, 0x23

    .line 2
    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_2
    const/16 v2, 0x23

    if-eqz p2, :cond_3

    const/16 v4, 0x23

    goto :goto_2

    :cond_3
    const/16 v4, 0x36

    :goto_2
    if-eq v4, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    xor-int/lit8 v2, v0, 0x1a

    and-int/lit8 v0, v0, 0x1a

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/dc/f$a;->ˋ:I

    rem-int/2addr v2, v3

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v2, 0x2d

    const/16 v4, 0x43

    if-nez v0, :cond_5

    const/16 v0, 0x2d

    goto :goto_3

    :cond_5
    const/16 v0, 0x43

    :goto_3
    if-eq v0, v2, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    sget v0, Lutil/a/y/dc/f$a;->ˋ:I

    const/16 v2, 0x77

    xor-int/lit8 v5, v0, 0x77

    and-int/lit8 v6, v0, 0x77

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    and-int/lit8 v6, v0, -0x78

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    neg-int v0, v0

    or-int v2, v5, v0

    shl-int/2addr v2, v1

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/dc/f$a;->ʻ:I

    rem-int/2addr v2, v3

    .line 6
    sget-object v0, Lutil/a/y/dc/f$2;->ˋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_9

    if-eq p1, v3, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    goto :goto_5

    .line 7
    :cond_7
    iput-object p2, p0, Lutil/a/y/dc/f$a;->ˏ:Ljava/util/Map;

    sget p1, Lutil/a/y/dc/f$a;->ˋ:I

    or-int/lit8 p2, p1, 0x74

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x74

    sub-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v1

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/dc/f$a;->ʻ:I

    rem-int/2addr p1, v3

    goto :goto_5

    .line 8
    :cond_8
    iput-object p2, p0, Lutil/a/y/dc/f$a;->ˎ:Ljava/util/Map;

    .line 9
    sget p1, Lutil/a/y/dc/f$a;->ˋ:I

    xor-int/lit8 p2, p1, 0x15

    and-int/lit8 p1, p1, 0x15

    shl-int/2addr p1, v1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/dc/f$a;->ʻ:I

    :goto_4
    rem-int/2addr v0, v3

    goto :goto_5

    .line 10
    :cond_9
    iput-object p2, p0, Lutil/a/y/dc/f$a;->ˊ:Ljava/util/Map;

    .line 11
    sget p1, Lutil/a/y/dc/f$a;->ʻ:I

    and-int/lit8 p2, p1, 0x43

    xor-int/2addr p1, v4

    or-int/2addr p1, p2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/dc/f$a;->ˋ:I

    goto :goto_4

    :goto_5
    sget p1, Lutil/a/y/dc/f$a;->ˋ:I

    and-int/lit8 p2, p1, 0x5f

    xor-int/lit8 p1, p1, 0x5f

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/dc/f$a;->ʻ:I

    rem-int/2addr p2, v3

    return-void
.end method

.method private ˏ(Lutil/a/y/dc/f$b;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dc/f$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/dc/f$a;->ˋ:I

    add-int/lit8 v0, v0, 0x75

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/dc/f$a;->ʻ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v3, 0x11

    if-nez v2, :cond_0

    const/16 v2, 0x11

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    .line 2
    sget-object v2, Lutil/a/y/dc/f$2;->ˋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_1

    :cond_1
    sget-object v2, Lutil/a/y/dc/f$2;->ˋ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    :goto_1
    sget p1, Lutil/a/y/dc/f$a;->ʻ:I

    and-int/lit8 v2, p1, -0x74

    not-int v3, p1

    and-int/lit8 v3, v3, 0x73

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x73

    shl-int/2addr p1, v1

    and-int v1, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/dc/f$a;->ˋ:I

    rem-int/2addr v1, v0

    return-object v5

    .line 3
    :cond_2
    iget-object p1, p0, Lutil/a/y/dc/f$a;->ˏ:Ljava/util/Map;

    .line 4
    sget v1, Lutil/a/y/dc/f$a;->ˋ:I

    and-int/lit8 v2, v1, 0x15

    xor-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/dc/f$a;->ʻ:I

    rem-int/2addr v2, v0

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lutil/a/y/dc/f$a;->ˎ:Ljava/util/Map;

    .line 6
    sget v2, Lutil/a/y/dc/f$a;->ʻ:I

    and-int/lit8 v3, v2, 0x2e

    or-int/lit8 v2, v2, 0x2e

    add-int/2addr v3, v2

    sub-int/2addr v3, v6

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/dc/f$a;->ˋ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    return-object p1

    :cond_5
    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    .line 7
    :cond_6
    iget-object p1, p0, Lutil/a/y/dc/f$a;->ˊ:Ljava/util/Map;

    .line 8
    sget v2, Lutil/a/y/dc/f$a;->ʻ:I

    add-int/lit8 v2, v2, 0x22

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/dc/f$a;->ˋ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_8

    return-object p1

    :cond_8
    const/16 v0, 0x24

    :try_start_2
    div-int/2addr v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public ˊ(Lutil/a/y/dc/f$b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dc/f$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/dc/f$a;->ˋ:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/dc/f$a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lutil/a/y/dc/f$a;->ˏ(Lutil/a/y/dc/f$b;)Ljava/util/Map;

    move-result-object p1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x11

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lutil/a/y/dc/f$a;->ʻ:I

    and-int/lit8 v3, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/dc/f$a;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ॱ(Lutil/a/y/dc/f$b;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dc/f$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/dc/f$a;->ʻ:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v2, v0, 0x4f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dc/f$a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0xf

    if-eqz p2, :cond_1

    const/16 v4, 0x1d

    goto :goto_1

    :cond_1
    const/16 v4, 0xf

    :goto_1
    if-eq v4, v1, :cond_5

    goto :goto_3

    :cond_2
    const/16 v1, 0x38

    .line 2
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x3b

    if-eqz p2, :cond_3

    const/16 v4, 0x63

    goto :goto_2

    :cond_3
    const/16 v4, 0x3b

    :goto_2
    if-eq v4, v1, :cond_5

    :goto_3
    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/dc/f$a;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v3, :cond_5

    sget v0, Lutil/a/y/dc/f$a;->ʻ:I

    xor-int/lit8 v1, v0, 0x26

    and-int/lit8 v0, v0, 0x26

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dc/f$a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    invoke-direct {p0, p1, p2}, Lutil/a/y/dc/f$a;->ˋ(Lutil/a/y/dc/f$b;Ljava/util/Map;)V

    .line 6
    sget p1, Lutil/a/y/dc/f$a;->ʻ:I

    or-int/lit8 p2, p1, 0x29

    shl-int/2addr p2, v3

    and-int/lit8 v0, p1, -0x2a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x29

    or-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/dc/f$a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    :cond_5
    sget p1, Lutil/a/y/dc/f$a;->ˋ:I

    add-int/lit8 p1, p1, 0x30

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/dc/f$a;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
