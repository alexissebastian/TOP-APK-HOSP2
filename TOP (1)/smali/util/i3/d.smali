.class public final Lutil/i3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lutil/i3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final w0:Lutil/i3/d;


# instance fields
.field private final k0:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lutil/i3/d$a;

    invoke-direct {v0}, Lutil/i3/d$a;-><init>()V

    sput-object v0, Lutil/i3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    :try_start_0
    new-instance v0, Lutil/i3/d;

    new-instance v1, Ljava/net/URL;

    const-string v2, "https://checkoutshopper-test.adyen.com/checkoutshopper/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lutil/i3/d;-><init>(Ljava/net/URL;)V

    sput-object v0, Lutil/i3/d;->w0:Lutil/i3/d;

    .line 3
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://checkoutshopper-live.adyen.com/checkoutshopper/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://checkoutshopper-live-us.adyen.com/checkoutshopper/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://checkoutshopper-live-au.adyen.com/checkoutshopper/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v2, "Failed to parse Environment URL."

    invoke-direct {v1, v2, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lutil/i3/d;->k0:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/i3/d;->k0:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i3/d;->k0:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lutil/i3/d;->k0:Ljava/net/URL;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
