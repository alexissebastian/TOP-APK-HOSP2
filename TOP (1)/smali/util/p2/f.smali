.class public Lutil/p2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/adyen/checkout/core/exception/CheckoutException;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 0
    .param p1    # Lcom/adyen/checkout/core/exception/CheckoutException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/p2/f;->a:Lcom/adyen/checkout/core/exception/CheckoutException;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/p2/f;->a:Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/adyen/checkout/core/exception/CheckoutException;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/p2/f;->a:Lcom/adyen/checkout/core/exception/CheckoutException;

    return-object v0
.end method
