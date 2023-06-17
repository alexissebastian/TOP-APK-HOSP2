.class public Lutil/p2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PaymentMethodDetailsT:",
        "Lutil/x2/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lutil/x2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/x2/m<",
            "TPaymentMethodDetailsT;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lutil/x2/m;Z)V
    .locals 0
    .param p1    # Lutil/x2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x2/m<",
            "TPaymentMethodDetailsT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/p2/j;->a:Lutil/x2/m;

    .line 3
    iput-boolean p2, p0, Lutil/p2/j;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lutil/x2/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/x2/m<",
            "TPaymentMethodDetailsT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/p2/j;->a:Lutil/x2/m;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/p2/j;->b:Z

    return v0
.end method
