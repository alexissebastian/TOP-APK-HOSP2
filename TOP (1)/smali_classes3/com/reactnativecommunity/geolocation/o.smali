.class public Lcom/reactnativecommunity/geolocation/o;
.super Lutil/k9/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/k9/z;-><init>()V

    return-void
.end method

.method static synthetic g()Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v9, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-string v2, "RNCGeolocation"

    const-string v3, "RNCGeolocation"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v1, "RNCGeolocation"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "RNCGeolocation"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/reactnativecommunity/geolocation/RNCGeolocationModule;

    invoke-direct {p1, p2}, Lcom/reactnativecommunity/geolocation/RNCGeolocationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lcom/facebook/react/module/model/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/geolocation/i;->a:Lcom/reactnativecommunity/geolocation/i;

    return-object v0
.end method
