.class Lcom/adyen/threeds2/internal/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/f;->b()V
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
.field final synthetic a:Lcom/adyen/threeds2/internal/f;


# direct methods
.method constructor <init>(Lcom/adyen/threeds2/internal/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/f$6;->a:Lcom/adyen/threeds2/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd/d/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f$6;->a:Lcom/adyen/threeds2/internal/f;

    sget-object v1, Latd/e/c;->TRANSACTION_TIMED_OUT:Latd/e/c;

    const/16 v2, 0x8

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1, v2}, Latd/e/c;->a(Latd/d/i;Ljava/lang/String;)Latd/d/d;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/i;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Latd/d/i;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f$6;->a(Latd/d/i;)V

    return-void
.end method
