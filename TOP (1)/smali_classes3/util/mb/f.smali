.class public Lutil/mb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/f$f;,
        Lutil/mb/f$g;,
        Lutil/mb/f$h;
    }
.end annotation


# instance fields
.field private final k0:Lutil/mb/l1$b;

.field private final w0:Lutil/mb/g;

.field private final x0:Lutil/mb/l1;


# direct methods
.method constructor <init>(Lutil/mb/l1$b;Lutil/mb/f$h;Lutil/mb/l1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/mb/h2;

    const-string v1, "listener"

    .line 3
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/l1$b;

    invoke-direct {v0, p1}, Lutil/mb/h2;-><init>(Lutil/mb/l1$b;)V

    iput-object v0, p0, Lutil/mb/f;->k0:Lutil/mb/l1$b;

    .line 4
    new-instance p1, Lutil/mb/g;

    invoke-direct {p1, v0, p2}, Lutil/mb/g;-><init>(Lutil/mb/l1$b;Lutil/mb/g$d;)V

    iput-object p1, p0, Lutil/mb/f;->w0:Lutil/mb/g;

    .line 5
    invoke-virtual {p3, p1}, Lutil/mb/l1;->j0(Lutil/mb/l1$b;)V

    .line 6
    iput-object p3, p0, Lutil/mb/f;->x0:Lutil/mb/l1;

    return-void
.end method

.method static synthetic a(Lutil/mb/f;)Lutil/mb/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/f;->x0:Lutil/mb/l1;

    return-object p0
.end method

.method static synthetic b(Lutil/mb/f;)Lutil/mb/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/f;->w0:Lutil/mb/g;

    return-object p0
.end method


# virtual methods
.method public G(Lutil/mb/v1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/f;->k0:Lutil/mb/l1$b;

    new-instance v1, Lutil/mb/f$f;

    new-instance v2, Lutil/mb/f$b;

    invoke-direct {v2, p0, p1}, Lutil/mb/f$b;-><init>(Lutil/mb/f;Lutil/mb/v1;)V

    new-instance v3, Lutil/mb/f$c;

    invoke-direct {v3, p0, p1}, Lutil/mb/f$c;-><init>(Lutil/mb/f;Lutil/mb/v1;)V

    invoke-direct {v1, p0, v2, v3}, Lutil/mb/f$f;-><init>(Lutil/mb/f;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    invoke-interface {v0, v1}, Lutil/mb/l1$b;->a(Lutil/mb/k2$a;)V

    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/f;->k0:Lutil/mb/l1$b;

    new-instance v1, Lutil/mb/f$g;

    new-instance v2, Lutil/mb/f$d;

    invoke-direct {v2, p0}, Lutil/mb/f$d;-><init>(Lutil/mb/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lutil/mb/f$g;-><init>(Lutil/mb/f;Ljava/lang/Runnable;Lutil/mb/f$a;)V

    invoke-interface {v0, v1}, Lutil/mb/l1$b;->a(Lutil/mb/k2$a;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/f;->k0:Lutil/mb/l1$b;

    new-instance v1, Lutil/mb/f$g;

    new-instance v2, Lutil/mb/f$a;

    invoke-direct {v2, p0, p1}, Lutil/mb/f$a;-><init>(Lutil/mb/f;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lutil/mb/f$g;-><init>(Lutil/mb/f;Ljava/lang/Runnable;Lutil/mb/f$a;)V

    invoke-interface {v0, v1}, Lutil/mb/l1$b;->a(Lutil/mb/k2$a;)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/f;->x0:Lutil/mb/l1;

    invoke-virtual {v0}, Lutil/mb/l1;->k0()V

    .line 2
    iget-object v0, p0, Lutil/mb/f;->k0:Lutil/mb/l1$b;

    new-instance v1, Lutil/mb/f$g;

    new-instance v2, Lutil/mb/f$e;

    invoke-direct {v2, p0}, Lutil/mb/f$e;-><init>(Lutil/mb/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lutil/mb/f$g;-><init>(Lutil/mb/f;Ljava/lang/Runnable;Lutil/mb/f$a;)V

    invoke-interface {v0, v1}, Lutil/mb/l1$b;->a(Lutil/mb/k2$a;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/f;->x0:Lutil/mb/l1;

    invoke-virtual {v0, p1}, Lutil/mb/l1;->d(I)V

    return-void
.end method

.method public z(Lio/grpc/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/f;->x0:Lutil/mb/l1;

    invoke-virtual {v0, p1}, Lutil/mb/l1;->z(Lio/grpc/v;)V

    return-void
.end method
