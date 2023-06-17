.class public Lutil/a/y/al/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/a/y/dh/r<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˏ:I = 0x1


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
.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/al/e;->ˏ:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/al/e;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x1b

    if-eqz v2, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/al/e;->ˋ(Ljava/util/Date;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;

    move-result-object p1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x2c

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ(Ljava/util/Date;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;
    .locals 6

    .line 1
    sget p2, Lutil/a/y/al/e;->ˊ:I

    and-int/lit8 p3, p2, 0x9

    not-int v0, p3

    or-int/lit8 v1, p2, 0x9

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr p3, v1

    add-int/2addr v0, p3

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lutil/a/y/al/e;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p3, 0x26

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, p3, :cond_2

    if-nez p1, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    :goto_1
    if-eq p3, v1, :cond_6

    goto :goto_3

    :cond_2
    const/16 p3, 0x39

    .line 2
    :try_start_0
    div-int/2addr p3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    const/4 p3, 0x1

    :goto_2
    if-eq p3, v1, :cond_6

    :goto_3
    and-int/lit8 p1, p2, -0x26

    not-int p3, p2

    and-int/lit8 p3, p3, 0x25

    or-int/2addr p1, p3

    and-int/lit8 p2, p2, 0x25

    shl-int/2addr p2, v1

    or-int p3, p1, p2

    shl-int/2addr p3, v1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/al/e;->ˏ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p1, 0x27

    if-nez p3, :cond_4

    const/16 p2, 0x27

    goto :goto_4

    :cond_4
    const/16 p2, 0x5a

    :goto_4
    if-eq p2, p1, :cond_5

    return-object v2

    :cond_5
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    throw p1

    .line 3
    :cond_6
    new-instance p2, Lutil/a/y/dh/q;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p2, p1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/Number;)V

    .line 4
    sget p1, Lutil/a/y/al/e;->ˏ:I

    add-int/lit8 p1, p1, 0x62

    sub-int/2addr p1, v1

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/al/e;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    return-object p2

    :catchall_2
    move-exception p1

    .line 5
    throw p1
.end method
