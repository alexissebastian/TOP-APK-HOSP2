.class Lcom/airbnb/android/react/maps/AirMapModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/AirMapModule;->enableLatestRenderer(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/airbnb/android/react/maps/AirMapModule$g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p3, p0, Lcom/airbnb/android/react/maps/AirMapModule$g;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$g;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    new-instance v1, Lcom/airbnb/android/react/maps/AirMapModule$g$a;

    invoke-direct {v1, p0}, Lcom/airbnb/android/react/maps/AirMapModule$g$a;-><init>(Lcom/airbnb/android/react/maps/AirMapModule$g;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I

    return-void
.end method
