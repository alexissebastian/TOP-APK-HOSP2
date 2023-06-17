.class public final synthetic Lcom/reactnativecommunity/geolocation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/geolocation/p;

.field public final synthetic b:Lcom/reactnativecommunity/geolocation/n$a;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/geolocation/p;Lcom/reactnativecommunity/geolocation/n$a;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/j;->a:Lcom/reactnativecommunity/geolocation/p;

    iput-object p2, p0, Lcom/reactnativecommunity/geolocation/j;->b:Lcom/reactnativecommunity/geolocation/n$a;

    iput-object p3, p0, Lcom/reactnativecommunity/geolocation/j;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/reactnativecommunity/geolocation/j;->d:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/j;->a:Lcom/reactnativecommunity/geolocation/p;

    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/j;->b:Lcom/reactnativecommunity/geolocation/n$a;

    iget-object v2, p0, Lcom/reactnativecommunity/geolocation/j;->c:Lcom/facebook/react/bridge/Callback;

    iget-object v3, p0, Lcom/reactnativecommunity/geolocation/j;->d:Lcom/facebook/react/bridge/ReadableMap;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/reactnativecommunity/geolocation/p;->p(Lcom/reactnativecommunity/geolocation/n$a;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;Landroid/location/Location;)V

    return-void
.end method
