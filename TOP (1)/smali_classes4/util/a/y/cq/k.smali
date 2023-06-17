.class public Lutil/a/y/cq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ck/d;


# static fields
.field private static ˎ:I = 0x0

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
.method public ˊ(Lutil/a/y/co/b;Lutil/a/y/ck/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cs/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cq/k;->ˏ:I

    or-int/lit8 v1, v0, 0xd

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xd

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cq/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    check-cast p2, Lutil/a/y/ch/h$a;

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˋ()B

    move-result v0

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lutil/a/y/ch/h$a;->ॱ(BLjava/lang/String;)Lutil/a/y/ch/h$a;

    sget p1, Lutil/a/y/cq/k;->ˏ:I

    and-int/lit8 p2, p1, 0x11

    or-int/lit8 p1, p1, 0x11

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cq/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x42

    if-eqz v0, :cond_0

    const/16 p2, 0x57

    goto :goto_0

    :cond_0
    const/16 p2, 0x42

    :goto_0
    if-eq p2, p1, :cond_1

    const/16 p1, 0x9

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
