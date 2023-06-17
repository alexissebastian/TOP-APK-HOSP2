.class final Lutil/mb/g1$v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1$v;->c(Lio/grpc/v0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic k0:Lio/grpc/v0$g;

.field final synthetic w0:Lutil/mb/g1$v;


# direct methods
.method constructor <init>(Lutil/mb/g1$v;Lio/grpc/v0$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iput-object p2, p0, Lutil/mb/g1$v$b;->k0:Lio/grpc/v0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lutil/mb/g1$v$b;->k0:Lio/grpc/v0$g;

    invoke-virtual {v0}, Lio/grpc/v0$g;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->F(Lutil/mb/g1;)Lio/grpc/g;

    move-result-object v1

    sget-object v2, Lio/grpc/g$a;->k0:Lio/grpc/g$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p0, Lutil/mb/g1$v$b;->k0:Lio/grpc/v0$g;

    .line 3
    invoke-virtual {v5}, Lio/grpc/v0$g;->b()Lio/grpc/a;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "Resolved address: {0}, config={1}"

    .line 4
    invoke-virtual {v1, v2, v5, v3}, Lio/grpc/g;->b(Lio/grpc/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->m0(Lutil/mb/g1;)Lutil/mb/g1$x;

    move-result-object v1

    sget-object v3, Lutil/mb/g1$x;->w0:Lutil/mb/g1$x;

    if-eq v1, v3, :cond_0

    .line 6
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->F(Lutil/mb/g1;)Lio/grpc/g;

    move-result-object v1

    sget-object v5, Lio/grpc/g$a;->w0:Lio/grpc/g$a;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-string v8, "Address resolved: {0}"

    invoke-virtual {v1, v5, v8, v7}, Lio/grpc/g;->b(Lio/grpc/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1, v3}, Lutil/mb/g1;->n0(Lutil/mb/g1;Lutil/mb/g1$x;)Lutil/mb/g1$x;

    .line 8
    :cond_0
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lutil/mb/g1;->p0(Lutil/mb/g1;Lutil/mb/k;)Lutil/mb/k;

    .line 9
    iget-object v1, p0, Lutil/mb/g1$v$b;->k0:Lio/grpc/v0$g;

    invoke-virtual {v1}, Lio/grpc/v0$g;->c()Lio/grpc/v0$c;

    move-result-object v1

    .line 10
    iget-object v5, p0, Lutil/mb/g1$v$b;->k0:Lio/grpc/v0$g;

    .line 11
    invoke-virtual {v5}, Lio/grpc/v0$g;->b()Lio/grpc/a;

    move-result-object v5

    sget-object v7, Lio/grpc/f0;->a:Lio/grpc/a$c;

    invoke-virtual {v5, v7}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/f0;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lio/grpc/v0$c;->c()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v1}, Lio/grpc/v0$c;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lutil/mb/j1;

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lio/grpc/v0$c;->d()Lio/grpc/h1;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    .line 15
    :goto_1
    iget-object v9, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v9, v9, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v9}, Lutil/mb/g1;->q0(Lutil/mb/g1;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v7, :cond_3

    .line 16
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->F(Lutil/mb/g1;)Lio/grpc/g;

    move-result-object v1

    sget-object v2, Lio/grpc/g$a;->w0:Lio/grpc/g$a;

    const-string v3, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v2, v3}, Lio/grpc/g;->a(Lio/grpc/g$a;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->r0(Lutil/mb/g1;)Lutil/mb/j1;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lutil/mb/g1;->s0()Lutil/mb/j1;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->r0(Lutil/mb/g1;)Lutil/mb/j1;

    move-result-object v1

    :goto_2
    if-eqz v5, :cond_5

    .line 18
    iget-object v2, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v2, v2, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v2}, Lutil/mb/g1;->F(Lutil/mb/g1;)Lio/grpc/g;

    move-result-object v2

    sget-object v3, Lio/grpc/g$a;->w0:Lio/grpc/g$a;

    const-string v4, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v3, v4}, Lio/grpc/g;->a(Lio/grpc/g$a;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v2, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v2, v2, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v2}, Lutil/mb/g1;->t0(Lutil/mb/g1;)Lutil/mb/g1$w;

    move-result-object v2

    invoke-virtual {v1}, Lutil/mb/j1;->c()Lio/grpc/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lutil/mb/g1$w;->p(Lio/grpc/f0;)V

    goto/16 :goto_6

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v5, :cond_7

    .line 20
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->t0(Lutil/mb/g1;)Lutil/mb/g1$w;

    move-result-object v1

    invoke-virtual {v1, v5}, Lutil/mb/g1$w;->p(Lio/grpc/f0;)V

    .line 21
    invoke-virtual {v7}, Lutil/mb/j1;->c()Lio/grpc/f0;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 22
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->F(Lutil/mb/g1;)Lio/grpc/g;

    move-result-object v1

    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v1, v2, v3}, Lio/grpc/g;->a(Lio/grpc/g$a;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :cond_7
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->t0(Lutil/mb/g1;)Lutil/mb/g1$w;

    move-result-object v1

    invoke-virtual {v7}, Lutil/mb/j1;->c()Lio/grpc/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/mb/g1$w;->p(Lio/grpc/f0;)V

    goto :goto_3

    .line 24
    :cond_8
    iget-object v2, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v2, v2, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v2}, Lutil/mb/g1;->r0(Lutil/mb/g1;)Lutil/mb/j1;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->r0(Lutil/mb/g1;)Lutil/mb/j1;

    move-result-object v7

    .line 26
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->t0(Lutil/mb/g1;)Lutil/mb/g1$w;

    move-result-object v1

    invoke-virtual {v7}, Lutil/mb/j1;->c()Lio/grpc/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/mb/g1$w;->p(Lio/grpc/f0;)V

    .line 27
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->F(Lutil/mb/g1;)Lio/grpc/g;

    move-result-object v1

    sget-object v2, Lio/grpc/g$a;->w0:Lio/grpc/g$a;

    const-string v3, "Received no service config, using default service config"

    invoke-virtual {v1, v2, v3}, Lio/grpc/g;->a(Lio/grpc/g$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_b

    .line 28
    iget-object v2, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v2, v2, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v2}, Lutil/mb/g1;->u0(Lutil/mb/g1;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 29
    iget-object v0, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v0, v0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->F(Lutil/mb/g1;)Lio/grpc/g;

    move-result-object v0

    sget-object v2, Lio/grpc/g$a;->w0:Lio/grpc/g$a;

    const-string v3, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v2, v3}, Lio/grpc/g;->a(Lio/grpc/g$a;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    invoke-virtual {v1}, Lio/grpc/v0$c;->d()Lio/grpc/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/mb/g1$v;->a(Lio/grpc/h1;)V

    return-void

    .line 31
    :cond_a
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->v(Lutil/mb/g1;)Lutil/mb/j1;

    move-result-object v7

    goto :goto_3

    .line 32
    :cond_b
    invoke-static {}, Lutil/mb/g1;->s0()Lutil/mb/j1;

    move-result-object v7

    .line 33
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->t0(Lutil/mb/g1;)Lutil/mb/g1$w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lutil/mb/g1$w;->p(Lio/grpc/f0;)V

    .line 34
    :cond_c
    :goto_3
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->v(Lutil/mb/g1;)Lutil/mb/j1;

    move-result-object v1

    invoke-virtual {v7, v1}, Lutil/mb/j1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 35
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->F(Lutil/mb/g1;)Lio/grpc/g;

    move-result-object v1

    sget-object v2, Lio/grpc/g$a;->w0:Lio/grpc/g$a;

    new-array v3, v6, [Ljava/lang/Object;

    .line 36
    invoke-static {}, Lutil/mb/g1;->s0()Lutil/mb/j1;

    move-result-object v5

    if-ne v7, v5, :cond_d

    const-string v5, " to empty"

    goto :goto_4

    :cond_d
    const-string v5, ""

    :goto_4
    aput-object v5, v3, v4

    const-string v4, "Service config changed{0}"

    .line 37
    invoke-virtual {v1, v2, v4, v3}, Lio/grpc/g;->b(Lio/grpc/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1, v7}, Lutil/mb/g1;->w(Lutil/mb/g1;Lutil/mb/j1;)Lutil/mb/j1;

    .line 39
    :cond_e
    :try_start_0
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v1, v1, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1, v6}, Lutil/mb/g1;->v0(Lutil/mb/g1;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 40
    sget-object v2, Lutil/mb/g1;->l0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v5, v5, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    .line 41
    invoke-virtual {v5}, Lutil/mb/g1;->c()Lio/grpc/i0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] Unexpected exception from parsing service config"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v1, v7

    .line 43
    :goto_6
    iget-object v2, p0, Lutil/mb/g1$v$b;->k0:Lio/grpc/v0$g;

    invoke-virtual {v2}, Lio/grpc/v0$g;->b()Lio/grpc/a;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v4, v3, Lutil/mb/g1$v;->a:Lutil/mb/g1$u;

    iget-object v3, v3, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v3}, Lutil/mb/g1;->X(Lutil/mb/g1;)Lutil/mb/g1$u;

    move-result-object v3

    if-ne v4, v3, :cond_10

    .line 45
    invoke-virtual {v2}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v2

    sget-object v3, Lio/grpc/f0;->a:Lio/grpc/a$c;

    invoke-virtual {v2, v3}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    .line 46
    invoke-virtual {v1}, Lutil/mb/j1;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 47
    sget-object v4, Lio/grpc/o0;->a:Lio/grpc/a$c;

    .line 48
    invoke-virtual {v2, v4, v3}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 49
    invoke-virtual {v2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 50
    :cond_f
    iget-object v3, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v3, v3, Lutil/mb/g1$v;->a:Lutil/mb/g1$u;

    iget-object v3, v3, Lutil/mb/g1$u;->a:Lutil/mb/j$b;

    .line 51
    invoke-static {}, Lio/grpc/o0$g;->d()Lio/grpc/o0$g$a;

    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Lio/grpc/o0$g$a;->b(Ljava/util/List;)Lio/grpc/o0$g$a;

    .line 53
    invoke-virtual {v2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/grpc/o0$g$a;->c(Lio/grpc/a;)Lio/grpc/o0$g$a;

    .line 54
    invoke-virtual {v1}, Lutil/mb/j1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/grpc/o0$g$a;->d(Ljava/lang/Object;)Lio/grpc/o0$g$a;

    .line 55
    invoke-virtual {v4}, Lio/grpc/o0$g$a;->a()Lio/grpc/o0$g;

    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lutil/mb/j$b;->e(Lio/grpc/o0$g;)Lio/grpc/h1;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/grpc/h1;->p()Z

    move-result v1

    if-nez v1, :cond_10

    .line 58
    iget-object v1, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lutil/mb/g1$v$b;->w0:Lutil/mb/g1$v;

    iget-object v3, v3, Lutil/mb/g1$v;->b:Lio/grpc/v0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was used"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/h1;->f(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v0

    invoke-static {v1, v0}, Lutil/mb/g1$v;->d(Lutil/mb/g1$v;Lio/grpc/h1;)V

    :cond_10
    return-void
.end method
