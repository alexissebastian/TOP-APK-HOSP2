.class public final synthetic Lcom/reactnativecommunity/geolocation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/geolocation/GeolocationModule;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/geolocation/GeolocationModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/d;->a:Lcom/reactnativecommunity/geolocation/GeolocationModule;

    iput-object p2, p0, Lcom/reactnativecommunity/geolocation/d;->b:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/d;->a:Lcom/reactnativecommunity/geolocation/GeolocationModule;

    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/d;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v1, p1}, Lcom/reactnativecommunity/geolocation/GeolocationModule;->i(Lcom/facebook/react/bridge/ReadableMap;[Ljava/lang/Object;)V

    return-void
.end method
