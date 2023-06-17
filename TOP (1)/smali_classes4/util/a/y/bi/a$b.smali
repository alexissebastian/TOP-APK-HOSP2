.class public Lutil/a/y/bi/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:I


# instance fields
.field private ˋ:I

.field private ˏ:[B


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

.method static synthetic ˊ(Lutil/a/y/bi/a$b;I)I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bi/a$b;->ˎ:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x10

    not-int v4, v0

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bi/a$b;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    iput p1, p0, Lutil/a/y/bi/a$b;->ˋ:I

    or-int/lit8 p0, v0, 0x2f

    shl-int/lit8 v1, p0, 0x1

    and-int/lit8 v0, v0, 0x2f

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bi/a$b;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ˎ(Lutil/a/y/bi/a$b;[B)[B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bi/a$b;->ˊ:I

    const/16 v1, 0xb

    and-int/lit8 v2, v0, -0xc

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bi/a$b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/bi/a$b;->ˏ:[B

    and-int/lit8 p0, v0, 0x2a

    or-int/lit8 v0, v0, 0x2a

    add-int/2addr p0, v0

    xor-int/lit8 v0, p0, -0x1

    and-int/lit8 p0, p0, -0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/bi/a$b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method static synthetic ˏ(Lutil/a/y/bi/a$b;)[B
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bi/a$b;->ˊ:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bi/a$b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lutil/a/y/bi/a$b;->ˏ:[B

    add-int/lit8 v0, v0, 0x5f

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bi/a$b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method


# virtual methods
.method public ˊ()[B
    .locals 5

    .line 2
    sget v0, Lutil/a/y/bi/a$b;->ˊ:I

    const/16 v1, 0xb

    or-int/lit8 v2, v0, 0xb

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0xc

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bi/a$b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/bi/a$b;->ˏ:[B

    and-int/lit8 v2, v0, 0x5b

    not-int v4, v2

    or-int/lit8 v0, v0, 0x5b

    and-int/2addr v0, v4

    shl-int/2addr v2, v3

    and-int v4, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bi/a$b;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ()I
    .locals 4

    .line 2
    sget v0, Lutil/a/y/bi/a$b;->ˎ:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bi/a$b;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/bi/a$b;->ˋ:I

    xor-int/lit8 v2, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    neg-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bi/a$b;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    return v1
.end method
