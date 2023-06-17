.class public abstract Lutil/x7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/x7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/x7/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/x7/c;)V
    .locals 0
    .param p1    # Lutil/x7/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lutil/x7/c;)V
    .locals 1
    .param p1    # Lutil/x7/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lutil/x7/b;->e(Lutil/x7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Lutil/x7/c;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lutil/x7/c;->close()Z

    .line 3
    throw v0
.end method

.method public c(Lutil/x7/c;)V
    .locals 2
    .param p1    # Lutil/x7/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lutil/x7/c;->isFinished()Z

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lutil/x7/b;->f(Lutil/x7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lutil/x7/c;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lutil/x7/c;->close()Z

    .line 4
    :cond_1
    throw v1
.end method

.method public d(Lutil/x7/c;)V
    .locals 0
    .param p1    # Lutil/x7/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract e(Lutil/x7/c;)V
    .param p1    # Lutil/x7/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract f(Lutil/x7/c;)V
    .param p1    # Lutil/x7/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "TT;>;)V"
        }
    .end annotation
.end method
