.class public Lutil/a/y/af/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x1


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


# virtual methods
.method public ˋ()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lutil/a/y/de/a;

    invoke-direct {v1}, Lutil/a/y/de/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x100080

    invoke-virtual {v1, v2, v3}, Lutil/a/y/de/a;->ˎ(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/de/e;

    .line 3
    iget v1, v1, Lutil/a/y/de/e;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    sget v2, Lutil/a/y/af/i;->ˊ:I

    xor-int/lit8 v3, v2, 0x6b

    and-int/lit8 v5, v2, 0x6b

    shl-int/2addr v5, v4

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/af/i;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v1, -0x5c

    not-int v5, v1

    and-int/lit8 v5, v5, 0x5b

    or-int/2addr v3, v5

    and-int/lit8 v1, v1, 0x5b

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/16 v3, 0x8

    const/16 v5, 0x24

    if-ne v1, v3, :cond_5

    const/16 v1, 0x24

    goto :goto_3

    :cond_5
    const/16 v1, 0x52

    :goto_3
    if-eq v1, v5, :cond_8

    :goto_4
    sget v1, Lutil/a/y/af/i;->ˋ:I

    and-int/lit8 v2, v1, 0x78

    or-int/lit8 v1, v1, 0x78

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/af/i;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v4, :cond_7

    return v0

    :cond_7
    const/16 v1, 0x11

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    add-int/lit8 v2, v2, 0x4e

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/af/i;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x4f

    if-nez v2, :cond_9

    const/16 v2, 0x53

    goto :goto_6

    :cond_9
    const/16 v2, 0x4f

    :goto_6
    if-eq v2, v1, :cond_a

    const/16 v1, 0x37

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v4

    :catchall_1
    move-exception v0

    throw v0

    :cond_a
    return v4

    :catchall_2
    return v0
.end method
