.class Lcom/adyen/threeds2/internal/f$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/f;->a(Latd/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Latd/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latd/d/c;

.field final synthetic b:Lcom/adyen/threeds2/internal/f;


# direct methods
.method constructor <init>(Lcom/adyen/threeds2/internal/f;Latd/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/f$11;->b:Lcom/adyen/threeds2/internal/f;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/f$11;->a:Latd/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd/d/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Latd/d/i;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adyen/threeds2/internal/f$11;->a:Latd/d/c;

    invoke-virtual {v1}, Latd/d/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$11;->b:Lcom/adyen/threeds2/internal/f;

    sget-object v0, Latd/y/b;->MESSAGE_VERSIONS_MISMATCH:Latd/y/b;

    invoke-virtual {v0}, Latd/y/b;->a()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Latd/d/i;->i()I

    move-result p1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/f$11;->a:Latd/d/c;

    invoke-virtual {v0}, Latd/d/c;->a()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$11;->b:Lcom/adyen/threeds2/internal/f;

    sget-object v0, Latd/y/b;->MESSAGE_INDICES_MISMATCH:Latd/y/b;

    invoke-virtual {v0}, Latd/y/b;->a()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$11;->a:Latd/d/c;

    invoke-virtual {p1}, Latd/d/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$11;->b:Lcom/adyen/threeds2/internal/f;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/f;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$11;->b:Lcom/adyen/threeds2/internal/f;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/f;->d()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$11;->b:Lcom/adyen/threeds2/internal/f;

    new-instance v0, Latd/z/a;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/f$11;->a:Latd/d/c;

    invoke-virtual {v1}, Latd/d/j;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adyen/threeds2/internal/f$11;->a:Latd/d/c;

    invoke-virtual {v2}, Latd/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latd/z/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/CompletionEvent;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$11;->a:Latd/d/c;

    invoke-virtual {p1}, Latd/d/c;->c()Latd/d/a;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f$11;->b:Lcom/adyen/threeds2/internal/f;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/a;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Latd/d/i;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f$11;->a(Latd/d/i;)V

    return-void
.end method
