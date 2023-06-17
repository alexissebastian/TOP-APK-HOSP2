.class public Lutil/o2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/r2/i;


# instance fields
.field private a:Lutil/o2/h;

.field private b:Lutil/o2/b;

.field private c:Lutil/o2/b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lutil/o2/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/f;->a:Lutil/o2/h;

    return-object v0
.end method

.method public b()Lutil/o2/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/f;->b:Lutil/o2/b;

    return-object v0
.end method

.method public c()Lutil/o2/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/f;->c:Lutil/o2/b;

    return-object v0
.end method

.method public d()Z
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/o2/f;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/o2/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/o2/f;->a:Lutil/o2/h;

    invoke-virtual {v0}, Lutil/o2/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/o2/f;->b:Lutil/o2/b;

    invoke-virtual {v0}, Lutil/o2/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/o2/f;->c:Lutil/o2/b;

    .line 2
    invoke-virtual {v0}, Lutil/o2/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lutil/o2/h;)V
    .locals 0
    .param p1    # Lutil/o2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/o2/f;->a:Lutil/o2/h;

    return-void
.end method

.method public g(Z)V
    .locals 0
    .param p1    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-boolean p1, p0, Lutil/o2/f;->d:Z

    return-void
.end method

.method public h(Lutil/o2/b;)V
    .locals 0
    .param p1    # Lutil/o2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/o2/f;->b:Lutil/o2/b;

    return-void
.end method

.method public i(Lutil/o2/b;)V
    .locals 0
    .param p1    # Lutil/o2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/o2/f;->c:Lutil/o2/b;

    return-void
.end method

.method public j(Z)V
    .locals 0
    .param p1    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
