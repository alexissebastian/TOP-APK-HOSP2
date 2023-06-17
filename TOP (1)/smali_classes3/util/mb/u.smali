.class public Lutil/mb/u;
.super Lutil/mb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/u$f;,
        Lutil/mb/u$g;
    }
.end annotation


# static fields
.field private static final A0:Lutil/mb/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/mb/u$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final B0:Lutil/mb/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/mb/u$f<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final C0:Lutil/mb/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/mb/u$f<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final D0:Lutil/mb/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/mb/u$g<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final z0:Lutil/mb/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/mb/u$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k0:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lutil/mb/v1;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lutil/mb/v1;",
            ">;"
        }
    .end annotation
.end field

.field private x0:I

.field private y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/u$a;

    invoke-direct {v0}, Lutil/mb/u$a;-><init>()V

    sput-object v0, Lutil/mb/u;->z0:Lutil/mb/u$f;

    .line 2
    new-instance v0, Lutil/mb/u$b;

    invoke-direct {v0}, Lutil/mb/u$b;-><init>()V

    sput-object v0, Lutil/mb/u;->A0:Lutil/mb/u$f;

    .line 3
    new-instance v0, Lutil/mb/u$c;

    invoke-direct {v0}, Lutil/mb/u$c;-><init>()V

    sput-object v0, Lutil/mb/u;->B0:Lutil/mb/u$f;

    .line 4
    new-instance v0, Lutil/mb/u$d;

    invoke-direct {v0}, Lutil/mb/u$d;-><init>()V

    sput-object v0, Lutil/mb/u;->C0:Lutil/mb/u$f;

    .line 5
    new-instance v0, Lutil/mb/u$e;

    invoke-direct {v0}, Lutil/mb/u$e;-><init>()V

    sput-object v0, Lutil/mb/u;->D0:Lutil/mb/u$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lutil/mb/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/mb/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    return-void
.end method

.method private G(Lutil/mb/v1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lutil/mb/u;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lutil/mb/u;->x0:I

    invoke-interface {p1}, Lutil/mb/v1;->g()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lutil/mb/u;->x0:I

    return-void

    .line 4
    :cond_0
    check-cast p1, Lutil/mb/u;

    .line 5
    :goto_0
    iget-object v0, p1, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/v1;

    .line 7
    iget-object v1, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lutil/mb/u;->x0:I

    iget v1, p1, Lutil/mb/u;->x0:I

    add-int/2addr v0, v1

    iput v0, p0, Lutil/mb/u;->x0:I

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lutil/mb/u;->x0:I

    .line 10
    invoke-virtual {p1}, Lutil/mb/u;->close()V

    return-void
.end method

.method private L(Lutil/mb/u$g;ILjava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/mb/u$g<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lutil/mb/c;->a(I)V

    .line 2
    iget-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lutil/mb/u;->z()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 4
    iget-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/v1;

    .line 6
    invoke-interface {v0}, Lutil/mb/v1;->g()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-interface {p1, v0, v1, p3, p4}, Lutil/mb/u$g;->a(Lutil/mb/v1;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v1

    .line 8
    iget v0, p0, Lutil/mb/u;->x0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lutil/mb/u;->x0:I

    .line 9
    invoke-direct {p0}, Lutil/mb/u;->z()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private b0(Lutil/mb/u$f;ILjava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/mb/u$f<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/mb/u;->L(Lutil/mb/u$g;ILjava/lang/Object;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/mb/u;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/mb/u;->w0:Ljava/util/Deque;

    iget-object v1, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/v1;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lutil/mb/v1;->S()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/v1;

    invoke-interface {v0}, Lutil/mb/v1;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/v1;

    .line 2
    invoke-interface {v0}, Lutil/mb/v1;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lutil/mb/u;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public E(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lutil/mb/u;->C0:Lutil/mb/u$f;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lutil/mb/u;->b0(Lutil/mb/u$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public O([BII)V
    .locals 1

    .line 1
    sget-object v0, Lutil/mb/u;->B0:Lutil/mb/u$f;

    invoke-direct {p0, v0, p3, p1, p2}, Lutil/mb/u;->b0(Lutil/mb/u$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/u;->w0:Ljava/util/Deque;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lutil/mb/u;->w0:Ljava/util/Deque;

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lutil/mb/u;->w0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lutil/mb/u;->w0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/v1;

    invoke-interface {v0}, Lutil/mb/v1;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lutil/mb/u;->y0:Z

    .line 6
    iget-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/v1;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lutil/mb/v1;->S()V

    :cond_2
    return-void
.end method

.method public U(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/mb/u;->D0:Lutil/mb/u$g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lutil/mb/u;->L(Lutil/mb/u$g;ILjava/lang/Object;I)I

    return-void
.end method

.method public c(Lutil/mb/v1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/mb/u;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lutil/mb/u;->G(Lutil/mb/v1;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/v1;

    invoke-interface {p1}, Lutil/mb/v1;->S()V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/v1;

    invoke-interface {v0}, Lutil/mb/v1;->close()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/mb/u;->w0:Ljava/util/Deque;

    if-eqz v0, :cond_1

    .line 4
    :goto_1
    iget-object v0, p0, Lutil/mb/u;->w0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lutil/mb/u;->w0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/v1;

    invoke-interface {v0}, Lutil/mb/v1;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/mb/u;->x0:I

    return v0
.end method

.method public j(I)Lutil/mb/v1;
    .locals 6

    if-gtz p1, :cond_0

    .line 1
    invoke-static {}, Lutil/mb/w1;->a()Lutil/mb/v1;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lutil/mb/c;->a(I)V

    .line 3
    iget v0, p0, Lutil/mb/u;->x0:I

    sub-int/2addr v0, p1

    iput v0, p0, Lutil/mb/u;->x0:I

    const/4 v0, 0x0

    move-object v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/mb/v1;

    .line 5
    invoke-interface {v2}, Lutil/mb/v1;->g()I

    move-result v3

    if-le v3, p1, :cond_1

    .line 6
    invoke-interface {v2, p1}, Lutil/mb/v1;->j(I)Lutil/mb/v1;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean v4, p0, Lutil/mb/u;->y0:Z

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v2, v3}, Lutil/mb/v1;->j(I)Lutil/mb/v1;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lutil/mb/u;->d()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/mb/v1;

    :goto_1
    sub-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    .line 11
    new-instance v1, Lutil/mb/u;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v4, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    invoke-direct {v1, v3}, Lutil/mb/u;-><init>(I)V

    .line 13
    invoke-virtual {v1, v0}, Lutil/mb/u;->c(Lutil/mb/v1;)V

    move-object v0, v1

    .line 14
    :cond_5
    invoke-virtual {v1, p1}, Lutil/mb/u;->c(Lutil/mb/v1;)V

    :goto_4
    if-gtz v2, :cond_6

    return-object v0

    :cond_6
    move p1, v2

    goto :goto_0
.end method

.method public markSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/mb/v1;

    .line 2
    invoke-interface {v1}, Lutil/mb/v1;->markSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public readUnsignedByte()I
    .locals 4

    .line 1
    sget-object v0, Lutil/mb/u;->z0:Lutil/mb/u$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lutil/mb/u;->b0(Lutil/mb/u$f;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lutil/mb/u;->y0:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/v1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lutil/mb/v1;->g()I

    move-result v1

    .line 4
    invoke-interface {v0}, Lutil/mb/v1;->reset()V

    .line 5
    iget v2, p0, Lutil/mb/u;->x0:I

    invoke-interface {v0}, Lutil/mb/v1;->g()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lutil/mb/u;->x0:I

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lutil/mb/u;->w0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/v1;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lutil/mb/v1;->reset()V

    .line 8
    iget-object v1, p0, Lutil/mb/u;->k0:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 9
    iget v1, p0, Lutil/mb/u;->x0:I

    invoke-interface {v0}, Lutil/mb/v1;->g()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lutil/mb/u;->x0:I

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)V
    .locals 3

    .line 1
    sget-object v0, Lutil/mb/u;->A0:Lutil/mb/u$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lutil/mb/u;->b0(Lutil/mb/u$f;ILjava/lang/Object;I)I

    return-void
.end method
