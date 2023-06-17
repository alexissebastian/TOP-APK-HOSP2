.class Lcom/reactnativecommunity/geolocation/GeolocationModule$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/geolocation/GeolocationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule$a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method protected static a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactnativecommunity/geolocation/GeolocationModule$a;
    .locals 3

    const-string v0, "locationProvider"

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    :goto_0
    const-string v1, "skipPermissionRequests"

    .line 2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 3
    :goto_1
    new-instance v1, Lcom/reactnativecommunity/geolocation/GeolocationModule$a;

    invoke-direct {v1, v0, p0}, Lcom/reactnativecommunity/geolocation/GeolocationModule$a;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method protected static b()Lcom/reactnativecommunity/geolocation/GeolocationModule$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/reactnativecommunity/geolocation/GeolocationModule$a;

    const-string v1, "auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/reactnativecommunity/geolocation/GeolocationModule$a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
