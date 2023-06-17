.class public Lcom/adyen/checkout/adyen3ds2/exception/Authentication3DS2Exception;
.super Lcom/adyen/checkout/core/exception/ComponentException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
