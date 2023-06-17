.class public final synthetic Lcom/reactnativecommunity/geolocation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/geolocation/p;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic c:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/geolocation/p;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/k;->a:Lcom/reactnativecommunity/geolocation/p;

    iput-object p2, p0, Lcom/reactnativecommunity/geolocation/k;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lcom/reactnativecommunity/geolocation/k;->c:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/k;->a:Lcom/reactnativecommunity/geolocation/p;

    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/k;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/reactnativecommunity/geolocation/k;->c:Lcom/google/android/gms/location/LocationCallback;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-virtual {v0, v1, v2, p1}, Lcom/reactnativecommunity/geolocation/p;->l(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method
