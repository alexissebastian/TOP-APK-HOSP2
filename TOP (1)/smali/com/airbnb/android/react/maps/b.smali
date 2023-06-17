.class public Lcom/airbnb/android/react/maps/b;
.super Lcom/airbnb/android/react/maps/c;
.source "SourceFile"


# instance fields
.field private A0:I

.field private B0:F

.field private C0:F

.field private k0:Lcom/google/android/gms/maps/model/CircleOptions;

.field private w0:Lcom/google/android/gms/maps/model/Circle;

.field private x0:Lcom/google/android/gms/maps/model/LatLng;

.field private y0:D

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private e()Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/airbnb/android/react/maps/b;->x0:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 3
    iget-wide v1, p0, Lcom/airbnb/android/react/maps/b;->y0:D

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 4
    iget v1, p0, Lcom/airbnb/android/react/maps/b;->A0:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 5
    iget v1, p0, Lcom/airbnb/android/react/maps/b;->z0:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 6
    iget v1, p0, Lcom/airbnb/android/react/maps/b;->B0:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 7
    iget v1, p0, Lcom/airbnb/android/react/maps/b;->C0:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->zIndex(F)Lcom/google/android/gms/maps/model/CircleOptions;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/b;->w0:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    return-void
.end method

.method public d(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/b;->getCircleOptions()Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/b;->w0:Lcom/google/android/gms/maps/model/Circle;

    return-void
.end method

.method public getCircleOptions()Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->k0:Lcom/google/android/gms/maps/model/CircleOptions;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/b;->e()Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/b;->k0:Lcom/google/android/gms/maps/model/CircleOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->k0:Lcom/google/android/gms/maps/model/CircleOptions;

    return-object v0
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->w0:Lcom/google/android/gms/maps/model/Circle;

    return-object v0
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/b;->x0:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->w0:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/b;->A0:I

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->w0:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setFillColor(I)V

    :cond_0
    return-void
.end method

.method public setRadius(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/airbnb/android/react/maps/b;->y0:D

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->w0:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/Circle;->setRadius(D)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/b;->z0:I

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->w0:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/b;->B0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->w0:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/b;->C0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/b;->w0:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Circle;->setZIndex(F)V

    :cond_0
    return-void
.end method
