.class Lutil/a/y/dc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˏ:I


# instance fields
.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/dc/j$a;->ˎ:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lutil/a/y/dc/j$a;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lutil/a/y/dc/j$a;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/dc/j$a;->ˊ:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v2, v0, 0x7d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x7d

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/dc/j$a;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x3b

    if-eqz v2, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    iget-object p0, p0, Lutil/a/y/dc/j$a;->ˎ:Ljava/lang/String;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    div-int/2addr v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static synthetic ॱ(Lutil/a/y/dc/j$a;)Ljava/util/List;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/dc/j$a;->ˊ:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v2, v0, 0xd

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/dc/j$a;->ˏ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    iget-object p0, p0, Lutil/a/y/dc/j$a;->ˋ:Ljava/util/List;

    and-int/lit8 v3, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/dc/j$a;->ˏ:I

    rem-int/2addr v3, v1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/dc/j$a;->ˏ:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x3c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/dc/j$a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x25

    if-nez v3, :cond_0

    const/16 v1, 0x3e

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/dc/j$a;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/a/y/dc/j$a;->ˋ:Ljava/util/List;

    if-nez v0, :cond_2

    .line 5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/a/y/dc/j$a;->ˋ:Ljava/util/List;

    .line 6
    sget v0, Lutil/a/y/dc/j$a;->ˏ:I

    xor-int/lit8 v1, v0, 0x50

    and-int/lit8 v0, v0, 0x50

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dc/j$a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    :cond_2
    iget-object v0, p0, Lutil/a/y/dc/j$a;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget v0, Lutil/a/y/dc/j$a;->ˏ:I

    xor-int/lit8 v3, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/dc/j$a;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lutil/a/y/dc/j$a;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lutil/a/y/dc/j$a;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1d

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :goto_3
    sget p1, Lutil/a/y/dc/j$a;->ˊ:I

    and-int/lit8 v0, p1, 0x17

    or-int/lit8 p1, p1, 0x17

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/dc/j$a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_1
    move-exception p1

    .line 10
    throw p1
.end method
