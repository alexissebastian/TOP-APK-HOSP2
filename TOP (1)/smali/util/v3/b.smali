.class public Lutil/v3/b;
.super Lutil/p2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/p2/j<",
        "Lutil/x2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutil/x2/m;ZLcom/google/android/gms/wallet/PaymentData;)V
    .locals 0
    .param p1    # Lutil/x2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/PaymentData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x2/m<",
            "Lutil/x2/h;",
            ">;Z",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/p2/j;-><init>(Lutil/x2/m;Z)V

    return-void
.end method
