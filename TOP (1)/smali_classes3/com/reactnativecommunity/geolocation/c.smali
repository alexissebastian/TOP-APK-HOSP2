.class public final synthetic Lcom/reactnativecommunity/geolocation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/c;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p2, p0, Lcom/reactnativecommunity/geolocation/c;->b:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/c;->a:Lcom/facebook/react/bridge/Callback;

    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/c;->b:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, p1}, Lcom/reactnativecommunity/geolocation/GeolocationModule;->c(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method
