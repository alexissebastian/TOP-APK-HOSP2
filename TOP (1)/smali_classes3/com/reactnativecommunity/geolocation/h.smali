.class public final synthetic Lcom/reactnativecommunity/geolocation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/geolocation/GeolocationModule;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/geolocation/GeolocationModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/h;->a:Lcom/reactnativecommunity/geolocation/GeolocationModule;

    iput-object p2, p0, Lcom/reactnativecommunity/geolocation/h;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/reactnativecommunity/geolocation/h;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/reactnativecommunity/geolocation/h;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/h;->a:Lcom/reactnativecommunity/geolocation/GeolocationModule;

    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/h;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/reactnativecommunity/geolocation/h;->c:Lcom/facebook/react/bridge/Callback;

    iget-object v3, p0, Lcom/reactnativecommunity/geolocation/h;->d:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/reactnativecommunity/geolocation/GeolocationModule;->b(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method
