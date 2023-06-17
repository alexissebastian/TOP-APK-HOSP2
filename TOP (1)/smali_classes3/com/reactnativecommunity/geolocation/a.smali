.class public final synthetic Lcom/reactnativecommunity/geolocation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final synthetic b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/a;->a:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lcom/reactnativecommunity/geolocation/a;->b:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, Lcom/reactnativecommunity/geolocation/a;->c:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/a;->a:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/a;->b:Lcom/facebook/react/bridge/Callback;

    iget-object v2, p0, Lcom/reactnativecommunity/geolocation/a;->c:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2, p1}, Lcom/reactnativecommunity/geolocation/GeolocationModule;->g(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method
