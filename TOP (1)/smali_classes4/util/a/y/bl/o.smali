.class public Lutil/a/y/bl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I = 0x1

.field private static ˊ:I


# instance fields
.field private final ˋ:Lutil/a/y/af/j;

.field private final ˎ:I

.field private final ˏ:Lutil/a/y/af/j;

.field private final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILutil/a/y/af/j;Lutil/a/y/af/j;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lutil/a/y/bl/o;->ˏ:Lutil/a/y/af/j;

    .line 8
    iput-object p3, p0, Lutil/a/y/bl/o;->ˋ:Lutil/a/y/af/j;

    .line 9
    iput-object p4, p0, Lutil/a/y/bl/o;->ॱ:[B

    .line 10
    iput p1, p0, Lutil/a/y/bl/o;->ˎ:I

    return-void
.end method

.method public constructor <init>(ILutil/a/y/af/j;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lutil/a/y/bl/o;->ˏ:Lutil/a/y/af/j;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lutil/a/y/bl/o;->ˋ:Lutil/a/y/af/j;

    .line 4
    iput-object p3, p0, Lutil/a/y/bl/o;->ॱ:[B

    .line 5
    iput p1, p0, Lutil/a/y/bl/o;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bl/o;->ʻ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/o;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    iget v0, p0, Lutil/a/y/bl/o;->ˎ:I

    const/16 v4, 0x5a

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lutil/a/y/bl/o;->ˎ:I

    :goto_1
    const/16 v2, 0x11

    and-int/lit8 v4, v1, -0x12

    not-int v5, v1

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v4, v1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/o;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x14

    if-nez v2, :cond_2

    const/16 v2, 0x5f

    goto :goto_2

    :cond_2
    const/16 v2, 0x14

    :goto_2
    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return v0
.end method

.method public ˋ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/o;->ʻ:I

    and-int/lit8 v1, v0, 0x54

    or-int/lit8 v2, v0, 0x54

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, -0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/o;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bl/o;->ˏ:Lutil/a/y/af/j;

    const/16 v2, 0x15

    if-eqz v1, :cond_0

    const/16 v3, 0x14

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    :goto_0
    if-eq v3, v2, :cond_1

    xor-int/lit8 v2, v0, 0x6b

    and-int/lit8 v3, v0, 0x6b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x6c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/o;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    invoke-virtual {v1}, Lutil/a/y/af/j;->wipe()V

    .line 5
    sget v0, Lutil/a/y/bl/o;->ˊ:I

    or-int/lit8 v1, v0, 0x3

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/o;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :cond_1
    iget-object v0, p0, Lutil/a/y/bl/o;->ˋ:Lutil/a/y/af/j;

    const/16 v1, 0x5b

    if-eqz v0, :cond_2

    const/16 v2, 0x1b

    goto :goto_1

    :cond_2
    const/16 v2, 0x5b

    :goto_1
    if-eq v2, v1, :cond_5

    .line 7
    sget v1, Lutil/a/y/bl/o;->ʻ:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bl/o;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x45

    if-eqz v3, :cond_3

    const/16 v2, 0x45

    goto :goto_2

    :cond_3
    const/16 v2, 0x12

    .line 8
    :goto_2
    invoke-virtual {v0}, Lutil/a/y/af/j;->wipe()V

    if-eq v2, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_3
    sget v0, Lutil/a/y/bl/o;->ʻ:I

    or-int/lit8 v1, v0, 0x4c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4c

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/o;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/bl/o;->ॱ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/bl/o;->ˊ:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/o;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ˎ()Lutil/a/y/af/j;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/o;->ʻ:I

    and-int/lit8 v1, v0, 0x5f

    not-int v2, v1

    or-int/lit8 v3, v0, 0x5f

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/o;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/bl/o;->ˋ:Lutil/a/y/af/j;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/o;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3b

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ˏ()Lutil/a/y/af/j;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/o;->ʻ:I

    or-int/lit8 v1, v0, 0x3f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3f

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/o;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v1, p0, Lutil/a/y/bl/o;->ˏ:Lutil/a/y/af/j;

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bl/o;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v0, 0x22

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ॱ()[B
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/o;->ˊ:I

    add-int/lit8 v0, v0, 0x28

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/o;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4f

    if-nez v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/bl/o;->ॱ:[B

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/bl/o;->ॱ:[B

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/bl/o;->ˊ:I

    const/16 v2, 0x45

    or-int/lit8 v3, v1, 0x45

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x46

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bl/o;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
