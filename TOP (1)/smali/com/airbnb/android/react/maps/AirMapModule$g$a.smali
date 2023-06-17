.class Lcom/airbnb/android/react/maps/AirMapModule$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/AirMapModule$g;->execute(Lcom/facebook/react/uimanager/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/android/react/maps/AirMapModule$g;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapModule$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$g$a;->a:Lcom/airbnb/android/react/maps/AirMapModule$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapsSdkInitialized(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/MapsInitializer$Renderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$g$a;->a:Lcom/airbnb/android/react/maps/AirMapModule$g;

    iget-object v0, v0, Lcom/airbnb/android/react/maps/AirMapModule$g;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
