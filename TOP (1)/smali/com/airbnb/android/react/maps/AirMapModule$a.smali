.class Lcom/airbnb/android/react/maps/AirMapModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/AirMapModule;->takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic h:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic i:D


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/AirMapModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/airbnb/android/react/maps/AirMapModule$a;->a:I

    iput-object p3, p0, Lcom/airbnb/android/react/maps/AirMapModule$a;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/airbnb/android/react/maps/AirMapModule$a;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/airbnb/android/react/maps/AirMapModule$a;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/airbnb/android/react/maps/AirMapModule$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/airbnb/android/react/maps/AirMapModule$a;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/airbnb/android/react/maps/AirMapModule$a;->g:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p9, p0, Lcom/airbnb/android/react/maps/AirMapModule$a;->h:Landroid/graphics/Bitmap$CompressFormat;

    iput-wide p10, p0, Lcom/airbnb/android/react/maps/AirMapModule$a;->i:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/m;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/android/react/maps/AirMapModule$a;->a:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/m;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/android/react/maps/m;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$a;->b:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView not found"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/airbnb/android/react/maps/AirMapModule$a;->b:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView.map is not valid"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/airbnb/android/react/maps/AirMapModule$a$a;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/AirMapModule$a$a;-><init>(Lcom/airbnb/android/react/maps/AirMapModule$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    return-void
.end method
