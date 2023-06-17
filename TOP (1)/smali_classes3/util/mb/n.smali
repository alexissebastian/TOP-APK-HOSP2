.class final Lutil/mb/n;
.super Lio/grpc/g;
.source "SourceFile"


# instance fields
.field private final a:Lutil/mb/o;

.field private final b:Lutil/mb/l2;


# direct methods
.method constructor <init>(Lutil/mb/o;Lutil/mb/l2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/g;-><init>()V

    const-string v0, "tracer"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/o;

    iput-object p1, p0, Lutil/mb/n;->a:Lutil/mb/o;

    const-string p1, "time"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/l2;

    iput-object p1, p0, Lutil/mb/n;->b:Lutil/mb/l2;

    return-void
.end method

.method private c(Lio/grpc/g$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/g$a;->k0:Lio/grpc/g$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lutil/mb/n;->a:Lutil/mb/o;

    invoke-virtual {p1}, Lutil/mb/o;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static d(Lio/grpc/i0;Lio/grpc/g$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lutil/mb/n;->f(Lio/grpc/g$a;)Ljava/util/logging/Level;

    move-result-object p1

    .line 2
    sget-object v0, Lutil/mb/o;->e:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lutil/mb/o;->d(Lio/grpc/i0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static varargs e(Lio/grpc/i0;Lio/grpc/g$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lutil/mb/n;->f(Lio/grpc/g$a;)Ljava/util/logging/Level;

    move-result-object p1

    .line 2
    sget-object v0, Lutil/mb/o;->e:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lutil/mb/o;->d(Lio/grpc/i0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static f(Lio/grpc/g$a;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, Lutil/mb/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method private static g(Lio/grpc/g$a;)Lio/grpc/e0$b;
    .locals 1

    .line 1
    sget-object v0, Lutil/mb/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lio/grpc/e0$b;->w0:Lio/grpc/e0$b;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lio/grpc/e0$b;->x0:Lio/grpc/e0$b;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lio/grpc/e0$b;->y0:Lio/grpc/e0$b;

    return-object p0
.end method

.method private h(Lio/grpc/g$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/g$a;->k0:Lio/grpc/g$a;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/mb/n;->a:Lutil/mb/o;

    new-instance v1, Lio/grpc/e0$a;

    invoke-direct {v1}, Lio/grpc/e0$a;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lio/grpc/e0$a;->b(Ljava/lang/String;)Lio/grpc/e0$a;

    .line 4
    invoke-static {p1}, Lutil/mb/n;->g(Lio/grpc/g$a;)Lio/grpc/e0$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/e0$a;->c(Lio/grpc/e0$b;)Lio/grpc/e0$a;

    iget-object p1, p0, Lutil/mb/n;->b:Lutil/mb/l2;

    .line 5
    invoke-interface {p1}, Lutil/mb/l2;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lio/grpc/e0$a;->e(J)Lio/grpc/e0$a;

    .line 6
    invoke-virtual {v1}, Lio/grpc/e0$a;->a()Lio/grpc/e0;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lutil/mb/o;->f(Lio/grpc/e0;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/g$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/n;->a:Lutil/mb/o;

    invoke-virtual {v0}, Lutil/mb/o;->b()Lio/grpc/i0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lutil/mb/n;->d(Lio/grpc/i0;Lio/grpc/g$a;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lutil/mb/n;->c(Lio/grpc/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lutil/mb/n;->h(Lio/grpc/g$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Lio/grpc/g$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lutil/mb/n;->f(Lio/grpc/g$a;)Ljava/util/logging/Level;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lutil/mb/n;->c(Lio/grpc/g$a;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lutil/mb/o;->e:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lutil/mb/n;->a(Lio/grpc/g$a;Ljava/lang/String;)V

    return-void
.end method
