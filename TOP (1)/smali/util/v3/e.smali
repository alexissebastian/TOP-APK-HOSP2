.class public Lutil/v3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/r2/i;


# instance fields
.field private final a:Lcom/google/android/gms/wallet/PaymentData;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/v3/e;->a:Lcom/google/android/gms/wallet/PaymentData;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/wallet/PaymentData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/v3/e;->a:Lcom/google/android/gms/wallet/PaymentData;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/v3/e;->a:Lcom/google/android/gms/wallet/PaymentData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lutil/x3/a;->l(Lcom/google/android/gms/wallet/PaymentData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
