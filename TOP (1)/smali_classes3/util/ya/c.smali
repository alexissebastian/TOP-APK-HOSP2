.class public Lutil/ya/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private A0:[F

.field private k0:Lcom/swmansion/reanimated/NativeProxy$SensorSetter;

.field private w0:D

.field private final x0:D

.field private y0:[F

.field private z0:[F


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/NativeProxy$SensorSetter;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lutil/ya/c;->w0:D

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lutil/ya/c;->y0:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lutil/ya/c;->z0:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lutil/ya/c;->A0:[F

    .line 6
    iput-object p1, p0, Lutil/ya/c;->k0:Lcom/swmansion/reanimated/NativeProxy$SensorSetter;

    .line 7
    iput-wide p2, p0, Lutil/ya/c;->x0:D

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 2
    iget-wide v2, p0, Lutil/ya/c;->w0:D

    sub-double v2, v0, v2

    iget-wide v4, p0, Lutil/ya/c;->x0:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    .line 4
    iput-wide v0, p0, Lutil/ya/c;->w0:D

    const/16 v0, 0xb

    if-ne v2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lutil/ya/c;->A0:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 6
    iget-object v0, p0, Lutil/ya/c;->y0:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 7
    iget-object p1, p0, Lutil/ya/c;->y0:[F

    iget-object v0, p0, Lutil/ya/c;->z0:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 p1, 0x7

    new-array p1, p1, [F

    .line 8
    iget-object v0, p0, Lutil/ya/c;->A0:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x0

    aput v2, p1, v3

    const/4 v2, 0x2

    aget v4, v0, v2

    aput v4, p1, v1

    const/4 v4, 0x3

    aget v5, v0, v4

    aput v5, p1, v2

    aget v0, v0, v3

    aput v0, p1, v4

    const/4 v0, 0x4

    iget-object v4, p0, Lutil/ya/c;->z0:[F

    aget v3, v4, v3

    aput v3, p1, v0

    const/4 v0, 0x5

    aget v1, v4, v1

    aput v1, p1, v0

    const/4 v0, 0x6

    aget v1, v4, v2

    aput v1, p1, v0

    .line 9
    iget-object v0, p0, Lutil/ya/c;->k0:Lcom/swmansion/reanimated/NativeProxy$SensorSetter;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/NativeProxy$SensorSetter;->sensorSetter([F)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lutil/ya/c;->k0:Lcom/swmansion/reanimated/NativeProxy$SensorSetter;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/NativeProxy$SensorSetter;->sensorSetter([F)V

    :goto_0
    return-void
.end method
