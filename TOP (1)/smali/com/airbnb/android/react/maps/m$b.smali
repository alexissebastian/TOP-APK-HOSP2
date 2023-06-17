.class Lcom/airbnb/android/react/maps/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/m;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/android/react/maps/m;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m$b;->a:Lcom/airbnb/android/react/maps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMoveStarted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$b;->a:Lcom/airbnb/android/react/maps/m;

    invoke-static {v0, p1}, Lcom/airbnb/android/react/maps/m;->f(Lcom/airbnb/android/react/maps/m;I)I

    return-void
.end method
