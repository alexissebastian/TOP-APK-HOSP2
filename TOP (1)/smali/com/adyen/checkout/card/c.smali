.class public Lcom/adyen/checkout/card/c;
.super Lutil/p2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/p2/j<",
        "Lutil/x2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutil/x2/m;ZLutil/h3/c;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lutil/x2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/h3/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x2/m<",
            "Lutil/x2/c;",
            ">;Z",
            "Lutil/h3/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/p2/j;-><init>(Lutil/x2/m;Z)V

    return-void
.end method
