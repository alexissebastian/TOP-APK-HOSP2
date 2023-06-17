.class Lcom/airbnb/android/react/maps/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/p;->activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/p;Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/airbnb/android/react/maps/p$a;->a:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/p$a;->a:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/p$a;->a(Landroid/location/Location;)V

    return-void
.end method
