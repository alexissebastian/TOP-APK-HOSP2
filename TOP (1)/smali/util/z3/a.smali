.class public abstract Lutil/z3/a;
.super Lutil/r2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Issuer",
        "ListPaymentMethodT:Lutil/x2/j;",
        ">",
        "Lutil/r2/d<",
        "Lutil/z3/b;",
        "Lutil/z3/c;",
        "Lutil/z3/d;",
        "Lutil/p2/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lutil/z3/g;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected f()Lutil/p2/j;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/p2/j<",
            "TIssuer",
            "ListPaymentMethodT;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/z3/a;->p()Lutil/x2/j;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lutil/r2/d;->g()Lutil/r2/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lutil/r2/d;->g()Lutil/r2/i;

    move-result-object v1

    check-cast v1, Lutil/z3/d;

    invoke-virtual {v1}, Lutil/z3/d;->a()Lutil/z3/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lutil/s2/b;->e()Lutil/v2/d;

    move-result-object v2

    invoke-virtual {v2}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/x2/n;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lutil/z3/g;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lutil/x2/j;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lutil/r2/d;->g()Lutil/r2/i;

    move-result-object v1

    check-cast v1, Lutil/z3/d;

    invoke-virtual {v1}, Lutil/z3/d;->b()Z

    move-result v1

    .line 6
    new-instance v2, Lutil/x2/m;

    invoke-direct {v2}, Lutil/x2/m;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Lutil/x2/m;->o(Lutil/x2/n;)V

    .line 8
    new-instance v0, Lutil/p2/j;

    invoke-direct {v0, v2, v1}, Lutil/p2/j;-><init>(Lutil/x2/m;Z)V

    return-object v0
.end method

.method protected bridge synthetic l(Lutil/r2/h;)Lutil/r2/i;
    .locals 0
    .param p1    # Lutil/r2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lutil/z3/c;

    invoke-virtual {p0, p1}, Lutil/z3/a;->q(Lutil/z3/c;)Lutil/z3/d;

    move-result-object p1

    return-object p1
.end method

.method o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lutil/z3/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/z3/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected abstract p()Lutil/x2/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIssuer",
            "ListPaymentMethodT;"
        }
    .end annotation
.end method

.method protected q(Lutil/z3/c;)Lutil/z3/d;
    .locals 1
    .param p1    # Lutil/z3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/z3/d;

    invoke-virtual {p1}, Lutil/z3/c;->a()Lutil/z3/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/z3/d;-><init>(Lutil/z3/g;)V

    return-object v0
.end method
