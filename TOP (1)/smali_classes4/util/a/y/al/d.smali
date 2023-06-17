.class public Lutil/a/y/al/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/a/y/dh/n<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


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
.method public ˊ(Lutil/a/y/dh/o;Ljava/lang/reflect/Type;Lutil/a/y/dh/h;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/s;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/a/y/dh/o;->ॱˋ()Lutil/a/y/dh/q;

    move-result-object p1

    invoke-virtual {p1}, Lutil/a/y/dh/q;->ˎ()J

    move-result-wide p1

    .line 2
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 3
    sget p1, Lutil/a/y/al/d;->ˊ:I

    and-int/lit8 p2, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/al/d;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x4a

    if-nez p2, :cond_0

    const/16 p2, 0x4a

    goto :goto_0

    :cond_0
    const/16 p2, 0x47

    :goto_0
    if-eq p2, p1, :cond_1

    return-object p3

    :cond_1
    const/16 p1, 0x49

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic ˏ(Lutil/a/y/dh/o;Ljava/lang/reflect/Type;Lutil/a/y/dh/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/s;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/al/d;->ˊ:I

    and-int/lit8 v1, v0, 0x23

    not-int v2, v1

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/al/d;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x24

    if-nez v2, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/al/d;->ˊ(Lutil/a/y/dh/o;Ljava/lang/reflect/Type;Lutil/a/y/dh/h;)Ljava/util/Date;

    move-result-object p1

    if-eq v1, v0, :cond_1

    const/16 p2, 0x61

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method
