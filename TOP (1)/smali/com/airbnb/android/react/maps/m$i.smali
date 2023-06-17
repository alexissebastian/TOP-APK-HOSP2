.class Lcom/airbnb/android/react/maps/m$i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/m;-><init>(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/airbnb/android/react/maps/AirMapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/airbnb/android/react/maps/m;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m$i;->k0:Lcom/airbnb/android/react/maps/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$i;->k0:Lcom/airbnb/android/react/maps/m;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/m;->R(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m$i;->k0:Lcom/airbnb/android/react/maps/m;

    invoke-static {p1}, Lcom/airbnb/android/react/maps/m;->a(Lcom/airbnb/android/react/maps/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m$i;->k0:Lcom/airbnb/android/react/maps/m;

    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/m;->S(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
