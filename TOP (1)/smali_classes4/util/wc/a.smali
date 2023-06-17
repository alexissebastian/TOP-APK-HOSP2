.class public Lutil/wc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/vc/b;


# instance fields
.field k0:Ljava/lang/String;

.field w0:Lutil/xc/e;

.field x0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lutil/wc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/xc/e;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/xc/e;",
            "Ljava/util/Queue<",
            "Lutil/wc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/wc/a;->w0:Lutil/xc/e;

    .line 3
    invoke-virtual {p1}, Lutil/xc/e;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/wc/a;->k0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lutil/wc/a;->x0:Ljava/util/Queue;

    return-void
.end method

.method private b(Lutil/wc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lutil/wc/a;->c(Lutil/wc/b;Lutil/vc/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Lutil/wc/b;Lutil/vc/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lutil/wc/d;

    invoke-direct {v0}, Lutil/wc/d;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lutil/wc/d;->j(J)V

    .line 3
    invoke-virtual {v0, p1}, Lutil/wc/d;->c(Lutil/wc/b;)V

    .line 4
    iget-object p1, p0, Lutil/wc/a;->w0:Lutil/xc/e;

    invoke-virtual {v0, p1}, Lutil/wc/d;->d(Lutil/xc/e;)V

    .line 5
    iget-object p1, p0, Lutil/wc/a;->k0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lutil/wc/d;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lutil/wc/d;->f(Lutil/vc/d;)V

    .line 7
    invoke-virtual {v0, p3}, Lutil/wc/d;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4}, Lutil/wc/d;->b([Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p5}, Lutil/wc/d;->i(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/wc/d;->h(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lutil/wc/a;->x0:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lutil/wc/b;->w0:Lutil/wc/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lutil/wc/a;->b(Lutil/wc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/wc/a;->k0:Ljava/lang/String;

    return-object v0
.end method
