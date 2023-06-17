.class public Lutil/a/y/p/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ad/a$d$b;


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:I


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
.method public callback()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/p/b;->ˎ:I

    const/16 v1, 0x5d

    and-int/lit8 v2, v0, -0x5e

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/p/b;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    .line 2
    invoke-static {}, Lutil/a/y/g/l;->ᐝ()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_6

    goto :goto_3

    :cond_2
    invoke-static {}, Lutil/a/y/g/l;->ᐝ()Z

    move-result v2

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 3
    :goto_3
    sget v2, Lutil/a/y/p/b;->ˎ:I

    or-int/lit8 v4, v2, 0x1b

    shl-int/2addr v4, v1

    and-int/lit8 v5, v2, -0x1c

    not-int v2, v2

    and-int/lit8 v2, v2, 0x1b

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/p/b;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x24

    if-nez v4, :cond_4

    const/16 v4, 0x24

    goto :goto_4

    :cond_4
    const/16 v4, 0x11

    :goto_4
    if-eq v4, v2, :cond_5

    sget-object v2, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v2}, Lutil/a/y/g/a;->ˋ()V

    goto :goto_5

    :cond_5
    sget-object v2, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v2}, Lutil/a/y/g/a;->ˋ()V

    const/16 v2, 0x3e

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    sget v2, Lutil/a/y/p/b;->ˎ:I

    xor-int/lit8 v4, v2, 0x1d

    and-int/lit8 v2, v2, 0x1d

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/p/b;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    :goto_6
    sget v2, Lutil/a/y/p/b;->ˊ:I

    const/16 v4, 0x3b

    xor-int/lit8 v5, v2, 0x3b

    and-int/lit8 v6, v2, 0x3b

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    and-int/lit8 v6, v2, -0x3c

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    neg-int v2, v2

    and-int v4, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/p/b;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    throw v0
.end method
