.class Lcom/adyen/threeds2/internal/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/f;->a(Latd/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Latd/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latd/c/c;

.field final synthetic b:Lcom/adyen/threeds2/internal/f;


# direct methods
.method constructor <init>(Lcom/adyen/threeds2/internal/f;Latd/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/f$5;->b:Lcom/adyen/threeds2/internal/f;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/f$5;->a:Latd/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd/d/j;)V
    .locals 7

    .line 1
    new-instance v6, Latd/d/b;

    .line 2
    invoke-virtual {p1}, Latd/d/j;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Latd/d/j;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Latd/d/j;->i()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Latd/d/j;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adyen/threeds2/internal/f$5;->a:Latd/c/c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latd/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latd/c/c;)V

    .line 6
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f$5;->b:Lcom/adyen/threeds2/internal/f;

    invoke-virtual {p1, v6}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/i;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Latd/d/j;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f$5;->a(Latd/d/j;)V

    return-void
.end method
