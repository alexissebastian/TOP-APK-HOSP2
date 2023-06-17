.class public Lutil/ya/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lutil/ya/c;

.field b:Landroid/hardware/SensorManager;

.field c:Landroid/hardware/Sensor;

.field d:Lutil/ya/d;

.field e:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lutil/ya/d;ILcom/swmansion/reanimated/NativeProxy$SensorSetter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;",
            "Lutil/ya/d;",
            "I",
            "Lcom/swmansion/reanimated/NativeProxy$SensorSetter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/ya/c;

    int-to-double v1, p3

    invoke-direct {v0, p4, v1, v2}, Lutil/ya/c;-><init>(Lcom/swmansion/reanimated/NativeProxy$SensorSetter;D)V

    iput-object v0, p0, Lutil/ya/a;->a:Lutil/ya/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string p1, "sensor"

    invoke-virtual {p4, p1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lutil/ya/a;->b:Landroid/hardware/SensorManager;

    .line 4
    iput-object p2, p0, Lutil/ya/a;->d:Lutil/ya/d;

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lutil/ya/a;->e:I

    goto :goto_0

    .line 6
    :cond_0
    iput p3, p0, Lutil/ya/a;->e:I

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/ya/a;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lutil/ya/a;->a:Lutil/ya/c;

    iget-object v2, p0, Lutil/ya/a;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/ya/a;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lutil/ya/a;->d:Lutil/ya/d;

    invoke-virtual {v1}, Lutil/ya/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lutil/ya/a;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lutil/ya/a;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lutil/ya/a;->a:Lutil/ya/c;

    iget v3, p0, Lutil/ya/a;->e:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
