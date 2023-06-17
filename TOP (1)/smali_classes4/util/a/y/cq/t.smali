.class public Lutil/a/y/cq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ck/d;


# static fields
.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/a/y/cj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ch/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lutil/a/y/ch/d;->ˊॱ()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/cq/t;->ˎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ(Lutil/a/y/co/b;Lutil/a/y/ck/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cv/e;,
            Lutil/a/y/cn/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cq/t;->ˏ:I

    or-int/lit8 v1, v0, 0xc

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xc

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cq/t;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/cq/t;->ˎ:Ljava/util/List;

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˋ()B

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/cj/c;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cq/t;->ˎ:Ljava/util/List;

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˋ()B

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/cj/c;

    const/16 v1, 0xb

    .line 3
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    :goto_1
    invoke-virtual {v0}, Lutil/a/y/cj/c;->ᐝ()Lutil/a/y/ck/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2}, Lutil/a/y/ck/d;->ˊ(Lutil/a/y/co/b;Lutil/a/y/ck/a;)V

    sget p1, Lutil/a/y/cq/t;->ˋ:I

    and-int/lit8 p2, p1, 0x12

    or-int/lit8 p1, p1, 0x12

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cq/t;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 6
    :cond_2
    new-instance p2, Lutil/a/y/cn/b;

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˋ()B

    move-result p1

    invoke-direct {p2, p1}, Lutil/a/y/cn/b;-><init>(I)V

    throw p2

    .line 7
    :cond_3
    new-instance p2, Lutil/a/y/cs/j;

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˋ()B

    move-result p1

    invoke-direct {p2, p1}, Lutil/a/y/cs/j;-><init>(I)V

    throw p2

    :catchall_0
    move-exception p1

    .line 8
    throw p1
.end method
