.class public final Lcom/adyen/checkout/card/d$b;
.super Lutil/r2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/r2/c<",
        "Lcom/adyen/checkout/card/d;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/h3/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/card/d;)V
    .locals 2
    .param p1    # Lcom/adyen/checkout/card/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lutil/r2/e;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Lutil/r2/e;->a()Lutil/i3/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lutil/r2/c;-><init>(Ljava/util/Locale;Lutil/i3/d;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/card/d$b;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/adyen/checkout/card/d$b;->f:Z

    .line 4
    invoke-virtual {p1}, Lcom/adyen/checkout/card/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/card/d$b;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/card/d;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/card/d$b;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/adyen/checkout/card/d;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adyen/checkout/card/d$b;->e:Z

    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/card/d;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adyen/checkout/card/d$b;->f:Z

    .line 8
    invoke-virtual {p1}, Lcom/adyen/checkout/card/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/card/d$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lutil/r2/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/card/d$b;->d()Lcom/adyen/checkout/card/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lutil/i3/d;)Lutil/r2/c;
    .locals 0
    .param p1    # Lutil/i3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/d$b;->e(Lutil/i3/d;)Lcom/adyen/checkout/card/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/util/Locale;)Lutil/r2/c;
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/d$b;->f(Ljava/util/Locale;)Lcom/adyen/checkout/card/d$b;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/adyen/checkout/card/d;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/d$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/adyen/checkout/card/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/adyen/checkout/card/d;

    iget-object v2, p0, Lutil/r2/c;->a:Ljava/util/Locale;

    iget-object v3, p0, Lutil/r2/c;->b:Lutil/i3/d;

    iget-object v4, p0, Lcom/adyen/checkout/card/d$b;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/adyen/checkout/card/d$b;->e:Z

    iget-object v6, p0, Lcom/adyen/checkout/card/d$b;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/adyen/checkout/card/d$b;->f:Z

    iget-object v8, p0, Lcom/adyen/checkout/card/d$b;->d:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/card/d;-><init>(Ljava/util/Locale;Lutil/i3/d;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v1, "Invalid Public Key. Please find the valid public key on the Customer Area."

    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lutil/i3/d;)Lcom/adyen/checkout/card/d$b;
    .locals 0
    .param p1    # Lutil/i3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lutil/r2/c;->b(Lutil/i3/d;)Lutil/r2/c;

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/card/d$b;

    return-object p1
.end method

.method public f(Ljava/util/Locale;)Lcom/adyen/checkout/card/d$b;
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lutil/r2/c;->c(Ljava/util/Locale;)Lutil/r2/c;

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/card/d$b;

    return-object p1
.end method

.method public varargs g([Lutil/h3/c;)Lcom/adyen/checkout/card/d$b;
    .locals 1
    .param p1    # [Lutil/h3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {}, Lcom/adyen/checkout/card/d;->c()[Lutil/h3/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iput-object v0, p0, Lcom/adyen/checkout/card/d$b;->d:Ljava/util/List;

    return-object p0
.end method
