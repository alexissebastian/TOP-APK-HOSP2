.class Lcom/airbnb/android/react/maps/m$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m$j;->k0:Lcom/airbnb/android/react/maps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m$j;->k0:Lcom/airbnb/android/react/maps/m;

    invoke-static {p1}, Lcom/airbnb/android/react/maps/m;->b(Lcom/airbnb/android/react/maps/m;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m$j;->k0:Lcom/airbnb/android/react/maps/m;

    invoke-static {p1}, Lcom/airbnb/android/react/maps/m;->o(Lcom/airbnb/android/react/maps/m;)V

    :cond_0
    return-void
.end method
