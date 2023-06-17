.class Lcom/adyen/threeds2/internal/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/f;->a(Latd/d/e;)V
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
.field final synthetic a:Latd/d/e;

.field final synthetic b:Lcom/adyen/threeds2/internal/f;


# direct methods
.method constructor <init>(Lcom/adyen/threeds2/internal/f;Latd/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/f$2;->b:Lcom/adyen/threeds2/internal/f;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/f$2;->a:Latd/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd/d/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f$2;->b:Lcom/adyen/threeds2/internal/f;

    new-instance v1, Latd/z/c;

    .line 2
    invoke-virtual {p1}, Latd/d/i;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Latd/z/b;

    .line 3
    invoke-virtual {p1}, Latd/d/i;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/adyen/threeds2/internal/f$2;->a:Latd/d/e;

    .line 4
    invoke-virtual {v4}, Latd/d/e;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adyen/threeds2/internal/f$2;->a:Latd/d/e;

    .line 5
    invoke-virtual {v5}, Latd/d/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/adyen/threeds2/internal/f$2;->a:Latd/d/e;

    .line 6
    invoke-virtual {v6}, Latd/d/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, p1, v4, v5, v6}, Latd/z/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Latd/z/c;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Latd/d/i;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f$2;->a(Latd/d/i;)V

    return-void
.end method
