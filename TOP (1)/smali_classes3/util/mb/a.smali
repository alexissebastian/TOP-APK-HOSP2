.class public abstract Lutil/mb/a;
.super Lutil/mb/d;
.source "SourceFile"

# interfaces
.implements Lutil/mb/q;
.implements Lutil/mb/m1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/a$a;,
        Lutil/mb/a$c;,
        Lutil/mb/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lutil/mb/o2;

.field private final b:Lutil/mb/p0;

.field private c:Z

.field private d:Z

.field private e:Lio/grpc/t0;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lutil/mb/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lutil/mb/a;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lutil/mb/q2;Lutil/mb/i2;Lutil/mb/o2;Lio/grpc/t0;Lio/grpc/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/mb/d;-><init>()V

    const-string v0, "headers"

    .line 2
    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lutil/mb/o2;

    iput-object p3, p0, Lutil/mb/a;->a:Lutil/mb/o2;

    .line 4
    invoke-static {p5}, Lutil/mb/r0;->o(Lio/grpc/d;)Z

    move-result p3

    iput-boolean p3, p0, Lutil/mb/a;->c:Z

    .line 5
    iput-boolean p6, p0, Lutil/mb/a;->d:Z

    if-nez p6, :cond_0

    .line 6
    new-instance p3, Lutil/mb/m1;

    invoke-direct {p3, p0, p1, p2}, Lutil/mb/m1;-><init>(Lutil/mb/m1$d;Lutil/mb/q2;Lutil/mb/i2;)V

    iput-object p3, p0, Lutil/mb/a;->b:Lutil/mb/p0;

    .line 7
    iput-object p4, p0, Lutil/mb/a;->e:Lio/grpc/t0;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lutil/mb/a$a;

    invoke-direct {p1, p0, p4, p2}, Lutil/mb/a$a;-><init>(Lutil/mb/a;Lio/grpc/t0;Lutil/mb/i2;)V

    iput-object p1, p0, Lutil/mb/a;->b:Lutil/mb/p0;

    :goto_0
    return-void
.end method

.method static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lutil/mb/a;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/a;->y()Lutil/mb/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/mb/d$a;->x(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/a;->b:Lutil/mb/p0;

    invoke-interface {v0, p1}, Lutil/mb/p0;->e(I)V

    return-void
.end method

.method public final f(Lio/grpc/h1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lutil/mb/a;->f:Z

    .line 3
    invoke-virtual {p0}, Lutil/mb/a;->u()Lutil/mb/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/a$b;->f(Lio/grpc/h1;)V

    return-void
.end method

.method public final g(Lio/grpc/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/a;->y()Lutil/mb/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/mb/a$c;->z(Lutil/mb/a$c;Lio/grpc/w;)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lutil/mb/d;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lutil/mb/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/a;->y()Lutil/mb/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/mb/a$c;->y(Lutil/mb/a$c;Z)V

    return-void
.end method

.method public final l(Lutil/mb/x0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lutil/mb/q;->getAttributes()Lio/grpc/a;

    move-result-object v0

    .line 2
    sget-object v1, Lio/grpc/b0;->a:Lio/grpc/a$c;

    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lutil/mb/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/mb/x0;

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/a;->y()Lutil/mb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/mb/a;->y()Lutil/mb/a$c;

    move-result-object v0

    invoke-static {v0}, Lutil/mb/a$c;->A(Lutil/mb/a$c;)V

    .line 3
    invoke-virtual {p0}, Lutil/mb/d;->q()V

    :cond_0
    return-void
.end method

.method public n(Lio/grpc/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lutil/mb/a;->e:Lio/grpc/t0;

    sget-object v1, Lutil/mb/r0;->b:Lio/grpc/t0$f;

    invoke-virtual {v0, v1}, Lio/grpc/t0;->d(Lio/grpc/t0$f;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/u;->w(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Lutil/mb/a;->e:Lio/grpc/t0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/grpc/t0;->o(Lio/grpc/t0$f;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lutil/mb/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/mb/a;->y()Lutil/mb/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/mb/a$c;->K(Lutil/mb/r;)V

    .line 2
    iget-boolean p1, p0, Lutil/mb/a;->d:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lutil/mb/a;->u()Lutil/mb/a$b;

    move-result-object p1

    iget-object v0, p0, Lutil/mb/a;->e:Lio/grpc/t0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lutil/mb/a$b;->h(Lio/grpc/t0;[B)V

    .line 4
    iput-object v1, p0, Lutil/mb/a;->e:Lio/grpc/t0;

    :cond_0
    return-void
.end method

.method public final p(Lutil/mb/p2;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lutil/mb/a;->u()Lutil/mb/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lutil/mb/a$b;->g(Lutil/mb/p2;ZZI)V

    return-void
.end method

.method protected final r()Lutil/mb/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/a;->b:Lutil/mb/p0;

    return-object v0
.end method

.method protected bridge synthetic t()Lutil/mb/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/a;->y()Lutil/mb/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u()Lutil/mb/a$b;
.end method

.method protected w()Lutil/mb/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/a;->a:Lutil/mb/o2;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/mb/a;->c:Z

    return v0
.end method

.method protected abstract y()Lutil/mb/a$c;
.end method
