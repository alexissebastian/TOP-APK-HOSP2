.class public final synthetic Lcom/reactnativecommunity/geolocation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/e;->a:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lcom/reactnativecommunity/geolocation/e;->b:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/reactnativecommunity/geolocation/e;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/reactnativecommunity/geolocation/e;->d:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, Lcom/reactnativecommunity/geolocation/e;->e:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/e;->a:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/e;->b:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v2, p0, Lcom/reactnativecommunity/geolocation/e;->c:Lcom/facebook/react/bridge/Callback;

    iget-object v3, p0, Lcom/reactnativecommunity/geolocation/e;->d:Lcom/facebook/react/bridge/Callback;

    iget-object v4, p0, Lcom/reactnativecommunity/geolocation/e;->e:Lcom/facebook/react/bridge/Callback;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/reactnativecommunity/geolocation/GeolocationModule;->f(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method