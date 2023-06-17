.class Lcom/airbnb/android/react/maps/p$b;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/p;->activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/p;Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/airbnb/android/react/maps/p$b;->a:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 2
    iget-object v1, p0, Lcom/airbnb/android/react/maps/p$b;->a:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method
