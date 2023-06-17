.class Lutil/v3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/r2/h;


# instance fields
.field private a:Lcom/google/android/gms/wallet/PaymentData;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/wallet/PaymentData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/v3/d;->a:Lcom/google/android/gms/wallet/PaymentData;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wallet/PaymentData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/v3/d;->a:Lcom/google/android/gms/wallet/PaymentData;

    return-void
.end method
