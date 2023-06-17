.class public Lutil/o2/c;
.super Lutil/r2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/r2/d<",
        "Lutil/o2/d;",
        "Lutil/o2/e;",
        "Lutil/o2/f;",
        "Lutil/p2/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field public static final l:Lutil/p2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/p2/i<",
            "Lutil/o2/c;",
            "Lutil/o2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lutil/o2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/o2/c;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Lutil/r2/j;

    const-class v1, Lutil/o2/c;

    invoke-direct {v0, v1}, Lutil/r2/j;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lutil/o2/c;->l:Lutil/p2/i;

    return-void
.end method

.method private o(Lutil/o2/b;)Lutil/x2/a;
    .locals 2

    .line 1
    new-instance v0, Lutil/x2/a;

    invoke-direct {v0}, Lutil/x2/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lutil/o2/b;->f()Lutil/d3/a;

    move-result-object v1

    invoke-virtual {v1}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/x2/a;->l(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lutil/o2/b;->e()Lutil/d3/a;

    move-result-object v1

    invoke-virtual {v1}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/x2/a;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lutil/o2/b;->d()Lutil/d3/a;

    move-result-object v1

    invoke-virtual {v1}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/x2/a;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lutil/o2/b;->b()Lutil/d3/a;

    move-result-object v1

    invoke-virtual {v1}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/x2/a;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lutil/o2/b;->a()Lutil/d3/a;

    move-result-object v1

    invoke-virtual {v1}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/x2/a;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lutil/o2/b;->c()Lutil/d3/a;

    move-result-object p1

    invoke-virtual {p1}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/x2/a;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method private s(Ljava/lang/String;)Lutil/d3/a;
    .locals 2
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
    new-instance v0, Lutil/d3/a;

    sget-object v1, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    invoke-direct {v0, p1, v1}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    return-object v0
.end method

.method private t(Lutil/o2/a;)Lutil/o2/b;
    .locals 8

    .line 1
    new-instance v7, Lutil/o2/b;

    .line 2
    invoke-virtual {p1}, Lutil/o2/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/o2/c;->v(Ljava/lang/String;)Lutil/d3/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lutil/o2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/o2/c;->v(Ljava/lang/String;)Lutil/d3/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lutil/o2/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/o2/c;->v(Ljava/lang/String;)Lutil/d3/a;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lutil/o2/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/o2/c;->v(Ljava/lang/String;)Lutil/d3/a;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lutil/o2/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/o2/c;->s(Ljava/lang/String;)Lutil/d3/a;

    move-result-object v5

    new-instance v6, Lutil/d3/a;

    .line 7
    invoke-virtual {p1}, Lutil/o2/a;->c()Ljava/util/Locale;

    move-result-object p1

    sget-object v0, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    invoke-direct {v6, p1, v0}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lutil/o2/b;-><init>(Lutil/d3/a;Lutil/d3/a;Lutil/d3/a;Lutil/d3/a;Lutil/d3/a;Lutil/d3/a;)V

    return-object v7
.end method

.method private u(Lutil/o2/g;)Lutil/o2/h;
    .locals 8

    .line 1
    new-instance v7, Lutil/o2/h;

    .line 2
    invoke-virtual {p1}, Lutil/o2/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/o2/c;->v(Ljava/lang/String;)Lutil/d3/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lutil/o2/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/o2/c;->v(Ljava/lang/String;)Lutil/d3/a;

    move-result-object v2

    new-instance v3, Lutil/d3/a;

    .line 4
    invoke-virtual {p1}, Lutil/o2/g;->c()Lutil/o2/j;

    move-result-object v0

    sget-object v4, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    invoke-direct {v3, v0, v4}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    new-instance v5, Lutil/d3/a;

    .line 5
    invoke-virtual {p1}, Lutil/o2/g;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    .line 6
    invoke-virtual {p1}, Lutil/o2/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lutil/o2/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lutil/c3/g;->b(Ljava/lang/String;)Z

    move-result v4

    .line 8
    invoke-direct {p0, v0, v4}, Lutil/o2/c;->w(Ljava/lang/String;Z)Lutil/d3/a;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lutil/o2/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lutil/o2/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lutil/c3/g;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lutil/o2/c;->w(Ljava/lang/String;Z)Lutil/d3/a;

    move-result-object p1

    move-object v0, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lutil/o2/h;-><init>(Lutil/d3/a;Lutil/d3/a;Lutil/d3/a;Lutil/d3/a;Lutil/d3/a;Lutil/d3/a;)V

    return-object v7
.end method

.method private v(Ljava/lang/String;)Lutil/d3/a;
    .locals 1
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

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lutil/o2/c;->w(Ljava/lang/String;Z)Lutil/d3/a;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/lang/String;Z)Lutil/d3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/d3/a;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    sget-object p2, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lutil/d3/a$a;->w0:Lutil/d3/a$a;

    :goto_0
    invoke-direct {v0, p1, p2}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    return-object v0
.end method


# virtual methods
.method protected f()Lutil/p2/j;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/o2/c;->q()Lutil/o2/f;

    move-result-object v0

    .line 2
    new-instance v1, Lutil/x2/m;

    invoke-direct {v1}, Lutil/x2/m;-><init>()V

    .line 3
    new-instance v2, Lutil/x2/b;

    invoke-direct {v2}, Lutil/x2/b;-><init>()V

    const-string v3, "afterpay_default"

    .line 4
    invoke-virtual {v2, v3}, Lutil/x2/n;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lutil/o2/f;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Lutil/x2/b;->e(Z)V

    .line 6
    invoke-virtual {v0}, Lutil/o2/f;->a()Lutil/o2/h;

    move-result-object v3

    .line 7
    new-instance v4, Lutil/x2/p;

    invoke-direct {v4}, Lutil/x2/p;-><init>()V

    .line 8
    invoke-virtual {v3}, Lutil/o2/h;->c()Lutil/d3/a;

    move-result-object v5

    invoke-virtual {v5}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/o2/j;

    .line 9
    invoke-virtual {v5}, Lutil/o2/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lutil/x2/p;->f(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lutil/o2/h;->b()Lutil/d3/a;

    move-result-object v5

    invoke-virtual {v5}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lutil/x2/p;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lutil/o2/h;->d()Lutil/d3/a;

    move-result-object v5

    invoke-virtual {v5}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lutil/x2/p;->h(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v4}, Lutil/x2/m;->q(Lutil/x2/p;)V

    .line 13
    invoke-virtual {v3}, Lutil/o2/h;->a()Lutil/d3/a;

    move-result-object v4

    invoke-virtual {v4}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    invoke-static {v4}, Lutil/c3/e;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lutil/x2/m;->m(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lutil/o2/h;->f()Lutil/d3/a;

    move-result-object v4

    invoke-virtual {v4}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lutil/x2/m;->t(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lutil/o2/h;->e()Lutil/d3/a;

    move-result-object v3

    invoke-virtual {v3}, Lutil/d3/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lutil/x2/m;->p(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lutil/o2/f;->c()Lutil/o2/b;

    move-result-object v3

    invoke-direct {p0, v3}, Lutil/o2/c;->o(Lutil/o2/b;)Lutil/x2/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lutil/x2/m;->n(Lutil/x2/a;)V

    .line 17
    invoke-virtual {v0}, Lutil/o2/f;->b()Lutil/o2/b;

    move-result-object v3

    invoke-direct {p0, v3}, Lutil/o2/c;->o(Lutil/o2/b;)Lutil/x2/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lutil/x2/m;->l(Lutil/x2/a;)V

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lutil/x2/m;->o(Lutil/x2/n;)V

    .line 19
    new-instance v2, Lutil/p2/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lutil/o2/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v1, v0}, Lutil/p2/j;-><init>(Lutil/x2/m;Z)V

    return-object v2
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
            "Lutil/o2/f;",
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
    check-cast p1, Lutil/o2/e;

    invoke-virtual {p0, p1}, Lutil/o2/c;->r(Lutil/o2/e;)Lutil/o2/f;

    move-result-object p1

    return-object p1
.end method

.method public p()Lutil/o2/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o2/c;->j:Lutil/o2/e;

    return-object v0
.end method

.method protected q()Lutil/o2/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lutil/r2/d;->g()Lutil/r2/i;

    move-result-object v0

    check-cast v0, Lutil/o2/f;

    return-object v0
.end method

.method protected r(Lutil/o2/e;)Lutil/o2/f;
    .locals 4
    .param p1    # Lutil/o2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/o2/c;->k:Ljava/lang/String;

    const-string v1, "onInputDataChanged"

    invoke-static {v0, v1}, Lutil/j3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lutil/o2/f;

    invoke-direct {v0}, Lutil/o2/f;-><init>()V

    .line 3
    invoke-virtual {p1}, Lutil/o2/e;->c()Lutil/o2/g;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lutil/o2/e;->a()Lutil/o2/a;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lutil/o2/e;->b()Lutil/o2/a;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lutil/o2/c;->u(Lutil/o2/g;)Lutil/o2/h;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lutil/o2/f;->f(Lutil/o2/h;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lutil/o2/c;->t(Lutil/o2/a;)Lutil/o2/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lutil/o2/f;->h(Lutil/o2/b;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lutil/o2/e;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 11
    invoke-direct {p0, v3}, Lutil/o2/c;->t(Lutil/o2/a;)Lutil/o2/b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lutil/o2/f;->i(Lutil/o2/b;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lutil/o2/f;->b()Lutil/o2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/o2/f;->i(Lutil/o2/b;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lutil/o2/e;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/o2/f;->g(Z)V

    .line 15
    invoke-virtual {p1}, Lutil/o2/e;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lutil/o2/f;->j(Z)V

    return-object v0
.end method
