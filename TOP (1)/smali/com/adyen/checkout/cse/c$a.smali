.class final Lcom/adyen/checkout/cse/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/cse/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/cse/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/adyen/checkout/cse/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/cse/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/cse/c;-><init>(Landroid/os/Parcel;Lcom/adyen/checkout/cse/c$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/adyen/checkout/cse/c;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/cse/c;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/cse/c$a;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/cse/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/cse/c$a;->b(I)[Lcom/adyen/checkout/cse/c;

    move-result-object p1

    return-object p1
.end method
