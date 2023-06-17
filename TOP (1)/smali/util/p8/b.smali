.class public Lutil/p8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/l8/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lutil/o8/b;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/l8/u;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lutil/o8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lutil/o8/a;

.field private final f:Lutil/h8/c;


# direct methods
.method public constructor <init>(Lutil/o8/b;)V
    .locals 1
    .param p1    # Lutil/o8/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lutil/p8/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lutil/p8/b;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lutil/p8/b;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lutil/p8/b;->e:Lutil/o8/a;

    .line 6
    invoke-static {}, Lutil/h8/c;->a()Lutil/h8/c;

    move-result-object v0

    iput-object v0, p0, Lutil/p8/b;->f:Lutil/h8/c;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lutil/p8/b;->p(Lutil/o8/b;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/p8/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/p8/b;->f:Lutil/h8/c;

    sget-object v1, Lutil/h8/c$a;->B0:Lutil/h8/c$a;

    invoke-virtual {v0, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lutil/p8/b;->a:Z

    .line 4
    iget-object v0, p0, Lutil/p8/b;->e:Lutil/o8/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lutil/o8/a;->c()Lutil/o8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lutil/p8/b;->e:Lutil/o8/a;

    invoke-interface {v0}, Lutil/o8/a;->a()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/p8/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lutil/p8/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/p8/b;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lutil/p8/b;->f()V

    :goto_0
    return-void
.end method

.method public static e(Lutil/o8/b;Landroid/content/Context;)Lutil/p8/b;
    .locals 1
    .param p0    # Lutil/o8/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lutil/o8/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lutil/p8/b<",
            "TDH;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/p8/b;

    invoke-direct {v0, p0}, Lutil/p8/b;-><init>(Lutil/o8/b;)V

    .line 2
    invoke-virtual {v0, p1}, Lutil/p8/b;->n(Landroid/content/Context;)V

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/p8/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/p8/b;->f:Lutil/h8/c;

    sget-object v1, Lutil/h8/c$a;->C0:Lutil/h8/c$a;

    invoke-virtual {v0, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lutil/p8/b;->a:Z

    .line 4
    invoke-virtual {p0}, Lutil/p8/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lutil/p8/b;->e:Lutil/o8/a;

    invoke-interface {v0}, Lutil/o8/a;->onDetach()V

    :cond_1
    return-void
.end method

.method private q(Lutil/l8/u;)V
    .locals 2
    .param p1    # Lutil/l8/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lutil/p8/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lutil/l8/t;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lutil/l8/t;

    invoke-interface {v0, p1}, Lutil/l8/t;->q(Lutil/l8/u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lutil/p8/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lutil/h8/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lutil/p8/b;->e:Lutil/o8/a;

    .line 4
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Lutil/p8/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    .line 6
    invoke-static {v0, v2, v1}, Lutil/o7/a;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v3, p0, Lutil/p8/b;->b:Z

    .line 8
    iput-boolean v3, p0, Lutil/p8/b;->c:Z

    .line 9
    invoke-direct {p0}, Lutil/p8/b;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/p8/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/p8/b;->f:Lutil/h8/c;

    if-eqz p1, :cond_1

    sget-object v1, Lutil/h8/c$a;->L0:Lutil/h8/c$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lutil/h8/c$a;->M0:Lutil/h8/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    .line 3
    iput-boolean p1, p0, Lutil/p8/b;->c:Z

    .line 4
    invoke-direct {p0}, Lutil/p8/b;->d()V

    return-void
.end method

.method public g()Lutil/o8/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/p8/b;->e:Lutil/o8/a;

    return-object v0
.end method

.method public h()Lutil/o8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/p8/b;->d:Lutil/o8/b;

    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lutil/o8/b;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/p8/b;->d:Lutil/o8/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lutil/o8/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/p8/b;->e:Lutil/o8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lutil/o8/a;->c()Lutil/o8/b;

    move-result-object v0

    iget-object v1, p0, Lutil/p8/b;->d:Lutil/o8/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/p8/b;->f:Lutil/h8/c;

    sget-object v1, Lutil/h8/c$a;->J0:Lutil/h8/c$a;

    invoke-virtual {v0, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lutil/p8/b;->b:Z

    .line 3
    invoke-direct {p0}, Lutil/p8/b;->d()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/p8/b;->f:Lutil/h8/c;

    sget-object v1, Lutil/h8/c$a;->K0:Lutil/h8/c$a;

    invoke-virtual {v0, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lutil/p8/b;->b:Z

    .line 3
    invoke-direct {p0}, Lutil/p8/b;->d()V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/p8/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/p8/b;->e:Lutil/o8/a;

    invoke-interface {v0, p1}, Lutil/o8/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public o(Lutil/o8/a;)V
    .locals 3
    .param p1    # Lutil/o8/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lutil/p8/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/p8/b;->f()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lutil/p8/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lutil/p8/b;->f:Lutil/h8/c;

    sget-object v2, Lutil/h8/c$a;->y0:Lutil/h8/c$a;

    invoke-virtual {v1, v2}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    .line 5
    iget-object v1, p0, Lutil/p8/b;->e:Lutil/o8/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lutil/o8/a;->b(Lutil/o8/b;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lutil/p8/b;->e:Lutil/o8/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lutil/p8/b;->f:Lutil/h8/c;

    sget-object v1, Lutil/h8/c$a;->x0:Lutil/h8/c$a;

    invoke-virtual {p1, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    .line 8
    iget-object p1, p0, Lutil/p8/b;->e:Lutil/o8/a;

    iget-object v1, p0, Lutil/p8/b;->d:Lutil/o8/b;

    invoke-interface {p1, v1}, Lutil/o8/a;->b(Lutil/o8/b;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lutil/p8/b;->f:Lutil/h8/c;

    sget-object v1, Lutil/h8/c$a;->z0:Lutil/h8/c$a;

    invoke-virtual {p1, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lutil/p8/b;->c()V

    :cond_3
    return-void
.end method

.method public p(Lutil/o8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/p8/b;->f:Lutil/h8/c;

    sget-object v1, Lutil/h8/c$a;->k0:Lutil/h8/c$a;

    invoke-virtual {v0, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    .line 2
    invoke-virtual {p0}, Lutil/p8/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lutil/p8/b;->q(Lutil/l8/u;)V

    .line 4
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lutil/o8/b;

    iput-object v1, p0, Lutil/p8/b;->d:Lutil/o8/b;

    .line 5
    invoke-interface {v1}, Lutil/o8/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lutil/p8/b;->b(Z)V

    .line 7
    invoke-direct {p0, p0}, Lutil/p8/b;->q(Lutil/l8/u;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lutil/p8/b;->e:Lutil/o8/a;

    invoke-interface {v0, p1}, Lutil/o8/a;->b(Lutil/o8/b;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lutil/n7/j;->c(Ljava/lang/Object;)Lutil/n7/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lutil/p8/b;->a:Z

    const-string v2, "controllerAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->c(Ljava/lang/String;Z)Lutil/n7/j$b;

    iget-boolean v1, p0, Lutil/p8/b;->b:Z

    const-string v2, "holderAttached"

    .line 3
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->c(Ljava/lang/String;Z)Lutil/n7/j$b;

    iget-boolean v1, p0, Lutil/p8/b;->c:Z

    const-string v2, "drawableVisible"

    .line 4
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->c(Ljava/lang/String;Z)Lutil/n7/j$b;

    iget-object v1, p0, Lutil/p8/b;->f:Lutil/h8/c;

    .line 5
    invoke-virtual {v1}, Lutil/h8/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    .line 6
    invoke-virtual {v0}, Lutil/n7/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
