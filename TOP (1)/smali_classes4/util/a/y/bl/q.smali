.class public Lutil/a/y/bl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I = 0x1

.field private static ॱ:I


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ˎ:[B

.field private ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lutil/a/y/bl/q;->ˋ:I

    .line 3
    iput-object p2, p0, Lutil/a/y/bl/q;->ˏ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lutil/a/y/bl/q;->ˎ:[B

    .line 5
    iput p4, p0, Lutil/a/y/bl/q;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/q;->ʻ:I

    or-int/lit8 v1, v0, 0x4b

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x4c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/q;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4a

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/bl/q;->ˎ:[B

    const/16 v2, 0x3f

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/bl/q;->ˎ:[B

    :goto_1
    or-int/lit8 v2, v0, 0x7

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/q;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x2e

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x2e

    :goto_2
    if-eq v2, v0, :cond_3

    const/16 v0, 0x1b

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v1
.end method

.method public ˏ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/q;->ॱ:I

    const/16 v1, 0x45

    xor-int/lit8 v2, v0, 0x45

    and-int/lit8 v3, v0, 0x45

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x46

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/q;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/bl/q;->ˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/q;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/q;->ॱ:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/q;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lutil/a/y/bl/q;->ˎ:[B

    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 3
    iput-object v2, p0, Lutil/a/y/bl/q;->ˏ:Ljava/lang/String;

    .line 4
    iput v0, p0, Lutil/a/y/bl/q;->ˋ:I

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 5
    :cond_1
    iget-object v1, p0, Lutil/a/y/bl/q;->ˎ:[B

    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 6
    iput-object v2, p0, Lutil/a/y/bl/q;->ˏ:Ljava/lang/String;

    .line 7
    iput v0, p0, Lutil/a/y/bl/q;->ˋ:I

    :goto_1
    return-void
.end method
