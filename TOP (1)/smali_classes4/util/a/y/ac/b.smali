.class public Lutil/a/y/ac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ac/b$a;
    }
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x1


# instance fields
.field private ˎ:Lutil/a/y/ac/b$a;

.field private ˏ:[B

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ac/b;->ˏ:[B

    .line 3
    iput-object p2, p0, Lutil/a/y/ac/b;->ॱ:Ljava/lang/String;

    .line 4
    sget-object p1, Lutil/a/y/ac/b$a;->ˎ:Lutil/a/y/ac/b$a;

    iput-object p1, p0, Lutil/a/y/ac/b;->ˎ:Lutil/a/y/ac/b$a;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ac/b;->ˋ:I

    or-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ac/b;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    sget-object v0, Lutil/a/y/ac/b$a;->ˋ:Lutil/a/y/ac/b$a;

    iput-object v0, p0, Lutil/a/y/ac/b;->ˎ:Lutil/a/y/ac/b$a;

    .line 3
    iget-object v0, p0, Lutil/a/y/ac/b;->ˏ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lutil/a/y/ac/b$a;->ˋ:Lutil/a/y/ac/b$a;

    iput-object v0, p0, Lutil/a/y/ac/b;->ˎ:Lutil/a/y/ac/b$a;

    .line 5
    iget-object v0, p0, Lutil/a/y/ac/b;->ˏ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget v0, Lutil/a/y/ac/b;->ˊ:I

    or-int/lit8 v1, v0, 0x1d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x1d

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ac/b;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ac/b;->ˋ:I

    or-int/lit8 v1, v0, 0x15

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ac/b;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ac/b;->ॱ:Ljava/lang/String;

    or-int/lit8 v2, v0, 0x27

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x28

    not-int v0, v0

    and-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ac/b;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x30

    if-nez v3, :cond_0

    const/16 v2, 0x61

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ˏ()[B
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ac/b;->ˊ:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v2, v0, 0x2d

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ac/b;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/ac/b;->ˏ:[B

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/ac/b;->ˏ:[B

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    and-int/lit8 v3, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ac/b;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱ()Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ac/b;->ˋ:I

    and-int/lit8 v1, v0, 0x2a

    or-int/lit8 v0, v0, 0x2a

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ac/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lutil/a/y/ac/b$a;->ˋ:Lutil/a/y/ac/b$a;

    iget-object v3, p0, Lutil/a/y/ac/b;->ˎ:Lutil/a/y/ac/b$a;

    const/16 v4, 0x9

    :try_start_0
    div-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    sget-object v0, Lutil/a/y/ac/b$a;->ˋ:Lutil/a/y/ac/b$a;

    iget-object v3, p0, Lutil/a/y/ac/b;->ˎ:Lutil/a/y/ac/b$a;

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    sget v0, Lutil/a/y/ac/b;->ˋ:I

    and-int/lit8 v3, v0, -0x10

    not-int v4, v0

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ac/b;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    sget v0, Lutil/a/y/ac/b;->ˋ:I

    xor-int/lit8 v3, v0, 0x5c

    and-int/lit8 v0, v0, 0x5c

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    or-int/lit8 v0, v3, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ac/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_4
    sget v3, Lutil/a/y/ac/b;->ˋ:I

    xor-int/lit8 v4, v3, 0xf

    and-int/lit8 v5, v3, 0xf

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x10

    not-int v3, v3

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ac/b;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method
