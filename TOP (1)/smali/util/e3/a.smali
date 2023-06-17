.class public final Lutil/e3/a;
.super Lutil/r2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/r2/d<",
        "Lutil/e3/c;",
        "Lutil/f3/a;",
        "Lutil/f3/b;",
        "Lutil/p2/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field public static final k:Lutil/p2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/p2/i<",
            "Lutil/e3/a;",
            "Lutil/e3/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lutil/h3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/e3/a;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Lutil/e3/b;

    invoke-direct {v0}, Lutil/e3/b;-><init>()V

    sput-object v0, Lutil/e3/a;->k:Lutil/p2/i;

    .line 3
    sget-object v0, Lutil/h3/c;->z0:Lutil/h3/c;

    sput-object v0, Lutil/e3/a;->l:Lutil/h3/c;

    return-void
.end method

.method private r(Ljava/lang/String;)Lutil/d3/a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/adyen/checkout/card/f;->f(Ljava/lang/String;)Lutil/d3/a;

    move-result-object p1

    return-object p1
.end method

.method private s(Lutil/h3/d;)Lutil/d3/a;
    .locals 0
    .param p1    # Lutil/h3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/h3/d;",
            ")",
            "Lutil/d3/a<",
            "Lutil/h3/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/adyen/checkout/card/f;->g(Lutil/h3/d;)Lutil/d3/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected f()Lutil/p2/j;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/p2/j<",
            "Lutil/x2/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/e3/a;->j:Ljava/lang/String;

    const-string v1, "createComponentState"

    invoke-static {v0, v1}, Lutil/j3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lutil/x2/c;

    invoke-direct {v0}, Lutil/x2/c;-><init>()V

    const-string v1, "scheme"

    .line 3
    invoke-virtual {v0, v1}, Lutil/x2/n;->c(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/adyen/checkout/cse/a$b;

    invoke-direct {v1}, Lcom/adyen/checkout/cse/a$b;-><init>()V

    .line 5
    invoke-virtual {p0}, Lutil/e3/a;->o()Lutil/f3/b;

    move-result-object v2

    .line 6
    new-instance v3, Lutil/x2/m;

    invoke-direct {v3}, Lutil/x2/m;-><init>()V

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lutil/f3/b;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lutil/f3/b;->a()Lutil/d3/a;

    move-result-object v5

    invoke-virtual {v5}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/adyen/checkout/cse/a$b;->c(Ljava/lang/String;)Lcom/adyen/checkout/cse/a$b;

    .line 9
    invoke-virtual {v2}, Lutil/f3/b;->b()Lutil/d3/a;

    move-result-object v5

    invoke-virtual {v5}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/h3/d;

    .line 10
    invoke-virtual {v5}, Lutil/h3/d;->b()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lutil/h3/d;->a()I

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v5}, Lutil/h3/d;->a()I

    move-result v6

    invoke-virtual {v5}, Lutil/h3/d;->b()I

    move-result v5

    invoke-virtual {v1, v6, v5}, Lcom/adyen/checkout/cse/a$b;->b(II)Lcom/adyen/checkout/cse/a$b;

    .line 12
    :cond_1
    sget-object v5, Lcom/adyen/checkout/cse/d;->a:Lcom/adyen/checkout/cse/b;

    invoke-virtual {v1}, Lcom/adyen/checkout/cse/a$b;->a()Lcom/adyen/checkout/cse/a;

    move-result-object v1

    invoke-virtual {p0}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v6

    check-cast v6, Lutil/e3/c;

    invoke-virtual {v6}, Lutil/e3/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lcom/adyen/checkout/cse/b;->a(Lcom/adyen/checkout/cse/a;Ljava/lang/String;)Lcom/adyen/checkout/cse/c;

    move-result-object v1
    :try_end_0
    .catch Lcom/adyen/checkout/cse/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v1}, Lcom/adyen/checkout/cse/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/x2/c;->j(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/adyen/checkout/cse/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/x2/c;->k(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/adyen/checkout/cse/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/x2/c;->l(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Lutil/x2/m;->o(Lutil/x2/n;)V

    .line 17
    new-instance v0, Lutil/p2/j;

    invoke-virtual {v2}, Lutil/f3/b;->c()Z

    move-result v1

    invoke-direct {v0, v3, v1}, Lutil/p2/j;-><init>(Lutil/x2/m;Z)V

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lutil/r2/d;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 19
    new-instance v0, Lutil/p2/j;

    invoke-direct {v0, v3, v4}, Lutil/p2/j;-><init>(Lutil/x2/m;Z)V

    return-object v0

    .line 20
    :cond_2
    :goto_0
    new-instance v0, Lutil/p2/j;

    invoke-direct {v0, v3, v4}, Lutil/p2/j;-><init>(Lutil/x2/m;Z)V

    return-object v0
.end method

.method protected k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lutil/f3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lutil/r2/d;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
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
    check-cast p1, Lutil/f3/a;

    invoke-virtual {p0, p1}, Lutil/e3/a;->q(Lutil/f3/a;)Lutil/f3/b;

    move-result-object p1

    return-object p1
.end method

.method protected o()Lutil/f3/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lutil/r2/d;->g()Lutil/r2/i;

    move-result-object v0

    check-cast v0, Lutil/f3/b;

    return-object v0
.end method

.method protected p(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lutil/h3/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lutil/e3/a;->l:Lutil/h3/c;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected q(Lutil/f3/a;)Lutil/f3/b;
    .locals 2
    .param p1    # Lutil/f3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/e3/a;->j:Ljava/lang/String;

    const-string v1, "onInputDataChanged"

    invoke-static {v0, v1}, Lutil/j3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lutil/f3/b;

    .line 3
    invoke-virtual {p1}, Lutil/f3/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lutil/e3/a;->r(Ljava/lang/String;)Lutil/d3/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lutil/f3/a;->b()Lutil/h3/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/e3/a;->s(Lutil/h3/d;)Lutil/d3/a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lutil/f3/b;-><init>(Lutil/d3/a;Lutil/d3/a;)V

    return-object v0
.end method
