.class public final Lcom/adyen/checkout/card/a;
.super Lutil/r2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/r2/d<",
        "Lcom/adyen/checkout/card/d;",
        "Lutil/h3/a;",
        "Lutil/h3/b;",
        "Lcom/adyen/checkout/card/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field public static final m:Lutil/p2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/p2/i<",
            "Lcom/adyen/checkout/card/a;",
            "Lcom/adyen/checkout/card/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/h3/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lutil/h3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/card/a;->l:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/adyen/checkout/card/b;

    invoke-direct {v0}, Lcom/adyen/checkout/card/b;-><init>()V

    sput-object v0, Lcom/adyen/checkout/card/a;->m:Lutil/p2/i;

    return-void
.end method

.method private A(Lutil/h3/d;)Lutil/d3/a;
    .locals 2
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
    invoke-virtual {p0}, Lcom/adyen/checkout/card/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lutil/d3/a;

    sget-object v1, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    invoke-direct {v0, p1, v1}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/adyen/checkout/card/f;->g(Lutil/h3/d;)Lutil/d3/a;

    move-result-object p1

    return-object p1
.end method

.method private B(Ljava/lang/String;)Lutil/d3/a;
    .locals 2
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
    invoke-virtual {p0}, Lcom/adyen/checkout/card/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lutil/d3/a;

    sget-object v1, Lutil/d3/a$a;->x0:Lutil/d3/a$a;

    invoke-direct {v0, p1, v1}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lutil/d3/a;

    sget-object v1, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    invoke-direct {v0, p1, v1}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    return-object v0
.end method

.method private C(Ljava/lang/String;)Lutil/d3/a;
    .locals 2
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

    const-string v0, "cvc"

    .line 1
    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/a;->q(Ljava/lang/String;)Lutil/v2/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lutil/v2/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/card/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adyen/checkout/card/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/h3/c;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-static {p1, v0}, Lcom/adyen/checkout/card/f;->h(Ljava/lang/String;Lutil/h3/c;)Lutil/d3/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    new-instance v0, Lutil/d3/a;

    sget-object v1, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    invoke-direct {v0, p1, v1}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    return-object v0
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private q(Ljava/lang/String;)Lutil/v2/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/s2/b;->e()Lutil/v2/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/v2/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/s2/b;->e()Lutil/v2/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/v2/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/v2/b;

    .line 3
    invoke-virtual {v1}, Lutil/v2/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private y(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lutil/h3/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/card/a;->l:Ljava/lang/String;

    const-string v1, "updateSupportedFilterCards"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/d;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/d;->f()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lutil/h3/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/h3/c;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private z(Ljava/lang/String;)Lutil/d3/a;
    .locals 2
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
    invoke-virtual {p0}, Lcom/adyen/checkout/card/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lutil/d3/a;

    sget-object v1, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    invoke-direct {v0, p1, v1}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/a;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/card/a;->j:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/adyen/checkout/card/f;->f(Ljava/lang/String;)Lutil/d3/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic f()Lutil/p2/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/card/a;->o()Lcom/adyen/checkout/card/c;

    move-result-object v0

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
            "Lutil/h3/b;",
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
    check-cast p1, Lutil/h3/a;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/a;->w(Lutil/h3/a;)Lutil/h3/b;

    move-result-object p1

    return-object p1
.end method

.method protected o()Lcom/adyen/checkout/card/c;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/card/a;->l:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/adyen/checkout/card/a;->r()Lutil/h3/b;

    move-result-object v2

    .line 6
    new-instance v3, Lutil/x2/m;

    invoke-direct {v3}, Lutil/x2/m;-><init>()V

    .line 7
    invoke-virtual {v2}, Lutil/h3/b;->a()Lutil/d3/a;

    move-result-object v4

    invoke-virtual {v4}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/adyen/checkout/card/a;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/adyen/checkout/card/a;->j:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/h3/c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, v4}, Lcom/adyen/checkout/card/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lutil/h3/b;->f()Z

    move-result v7

    if-nez v7, :cond_1

    .line 11
    new-instance v0, Lcom/adyen/checkout/card/c;

    invoke-direct {v0, v3, v6, v5, v4}, Lcom/adyen/checkout/card/c;-><init>(Lutil/x2/m;ZLutil/h3/c;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/adyen/checkout/card/a;->v()Z

    move-result v7

    if-nez v7, :cond_2

    .line 13
    invoke-virtual {v2}, Lutil/h3/b;->a()Lutil/d3/a;

    move-result-object v7

    invoke-virtual {v7}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/adyen/checkout/cse/a$b;->c(Ljava/lang/String;)Lcom/adyen/checkout/cse/a$b;

    .line 14
    :cond_2
    invoke-virtual {v2}, Lutil/h3/b;->d()Lutil/d3/a;

    move-result-object v7

    invoke-virtual {v7}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/adyen/checkout/cse/a$b;->d(Ljava/lang/String;)Lcom/adyen/checkout/cse/a$b;

    .line 15
    invoke-virtual {v2}, Lutil/h3/b;->b()Lutil/d3/a;

    move-result-object v7

    invoke-virtual {v7}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lutil/h3/d;

    .line 16
    invoke-virtual {v7}, Lutil/h3/d;->b()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lutil/h3/d;->a()I

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {v7}, Lutil/h3/d;->a()I

    move-result v8

    invoke-virtual {v7}, Lutil/h3/d;->b()I

    move-result v7

    invoke-virtual {v1, v8, v7}, Lcom/adyen/checkout/cse/a$b;->b(II)Lcom/adyen/checkout/cse/a$b;

    .line 18
    :cond_3
    sget-object v7, Lcom/adyen/checkout/cse/d;->a:Lcom/adyen/checkout/cse/b;

    invoke-virtual {v1}, Lcom/adyen/checkout/cse/a$b;->a()Lcom/adyen/checkout/cse/a;

    move-result-object v1

    invoke-virtual {p0}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v8

    check-cast v8, Lcom/adyen/checkout/card/d;

    invoke-virtual {v8}, Lcom/adyen/checkout/card/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Lcom/adyen/checkout/cse/b;->a(Lcom/adyen/checkout/cse/a;Ljava/lang/String;)Lcom/adyen/checkout/cse/c;

    move-result-object v1
    :try_end_0
    .catch Lcom/adyen/checkout/cse/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p0}, Lcom/adyen/checkout/card/a;->v()Z

    move-result v6

    if-nez v6, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/adyen/checkout/cse/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lutil/x2/c;->j(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/adyen/checkout/cse/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lutil/x2/c;->k(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/adyen/checkout/cse/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lutil/x2/c;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0}, Lutil/s2/b;->e()Lutil/v2/d;

    move-result-object v6

    check-cast v6, Lutil/v2/f;

    invoke-virtual {v6}, Lutil/v2/f;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lutil/x2/c;->o(Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-virtual {v1}, Lcom/adyen/checkout/cse/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/x2/c;->m(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/adyen/checkout/card/a;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v2}, Lutil/h3/b;->c()Lutil/d3/a;

    move-result-object v1

    invoke-virtual {v1}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/x2/c;->n(Ljava/lang/String;)V

    .line 27
    :cond_5
    invoke-virtual {v3, v0}, Lutil/x2/m;->o(Lutil/x2/n;)V

    .line 28
    invoke-virtual {v2}, Lutil/h3/b;->e()Z

    move-result v0

    invoke-virtual {v3, v0}, Lutil/x2/m;->s(Z)V

    .line 29
    invoke-virtual {p0}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/d;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lutil/x2/m;->r(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/adyen/checkout/card/c;

    invoke-virtual {v2}, Lutil/h3/b;->f()Z

    move-result v1

    invoke-direct {v0, v3, v1, v5, v4}, Lcom/adyen/checkout/card/c;-><init>(Lutil/x2/m;ZLutil/h3/c;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Lutil/r2/d;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 32
    new-instance v0, Lcom/adyen/checkout/card/c;

    invoke-direct {v0, v3, v6, v5, v4}, Lcom/adyen/checkout/card/c;-><init>(Lutil/x2/m;ZLutil/h3/c;Ljava/lang/String;)V

    return-object v0
.end method

.method protected r()Lutil/h3/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lutil/r2/d;->g()Lutil/r2/i;

    move-result-object v0

    check-cast v0, Lutil/h3/b;

    return-object v0
.end method

.method public s()Lutil/h3/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/a;->k:Lutil/h3/a;

    return-object v0
.end method

.method protected t()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/h3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/card/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/d;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/d;->g()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/a;->k:Lutil/h3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected w(Lutil/h3/a;)Lutil/h3/b;
    .locals 8
    .param p1    # Lutil/h3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/card/a;->l:Ljava/lang/String;

    const-string v1, "onInputDataChanged"

    invoke-static {v0, v1}, Lutil/j3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lutil/h3/b;

    .line 3
    invoke-virtual {p1}, Lutil/h3/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adyen/checkout/card/a;->z(Ljava/lang/String;)Lutil/d3/a;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lutil/h3/a;->b()Lutil/h3/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adyen/checkout/card/a;->A(Lutil/h3/d;)Lutil/d3/a;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lutil/h3/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adyen/checkout/card/a;->C(Ljava/lang/String;)Lutil/d3/a;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lutil/h3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adyen/checkout/card/a;->B(Ljava/lang/String;)Lutil/d3/a;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lutil/h3/a;->e()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lutil/h3/b;-><init>(Lutil/d3/a;Lutil/d3/a;Lutil/d3/a;Lutil/d3/a;Z)V

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/d;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/d;->h()Z

    move-result v0

    return v0
.end method
