.class abstract Lutil/mb/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/l1$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/mb/k2$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/l0;->e()Lutil/mb/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/l1$b;->a(Lutil/mb/k2$a;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/l0;->e()Lutil/mb/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/l1$b;->b(I)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/l0;->e()Lutil/mb/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/l1$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/l0;->e()Lutil/mb/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/l1$b;->d(Z)V

    return-void
.end method

.method protected abstract e()Lutil/mb/l1$b;
.end method
