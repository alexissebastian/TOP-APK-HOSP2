.class public Lcom/agontuk/RNFusedLocation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/agontuk/RNFusedLocation/g;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final b:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final c:Lcom/agontuk/RNFusedLocation/c;

.field private final d:Lcom/google/android/gms/location/SettingsClient;

.field private e:I

.field private f:Lcom/agontuk/RNFusedLocation/f;

.field private g:Lcom/google/android/gms/location/LocationRequest;

.field private h:Z

.field private final i:Lcom/google/android/gms/location/LocationCallback;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/agontuk/RNFusedLocation/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/agontuk/RNFusedLocation/a;->h:Z

    .line 3
    new-instance v0, Lcom/agontuk/RNFusedLocation/a$a;

    invoke-direct {v0, p0}, Lcom/agontuk/RNFusedLocation/a$a;-><init>(Lcom/agontuk/RNFusedLocation/a;)V

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->i:Lcom/google/android/gms/location/LocationCallback;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->j:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/agontuk/RNFusedLocation/a$b;

    invoke-direct {v0, p0}, Lcom/agontuk/RNFusedLocation/a$b;-><init>(Lcom/agontuk/RNFusedLocation/a;)V

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->k:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 8
    iput-object p2, p0, Lcom/agontuk/RNFusedLocation/a;->c:Lcom/agontuk/RNFusedLocation/c;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p1

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a;->d:Lcom/google/android/gms/location/SettingsClient;

    return-void
.end method

.method static synthetic e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/a;->c:Lcom/agontuk/RNFusedLocation/c;

    return-object p0
.end method

.method static synthetic f(Lcom/agontuk/RNFusedLocation/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/agontuk/RNFusedLocation/a;->h:Z

    return p0
.end method

.method static synthetic g(Lcom/agontuk/RNFusedLocation/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/agontuk/RNFusedLocation/a;->e:I

    return p0
.end method

.method static synthetic h(Lcom/agontuk/RNFusedLocation/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/agontuk/RNFusedLocation/a;->e:I

    return p1
.end method

.method static synthetic i(Lcom/agontuk/RNFusedLocation/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/a;->t()I

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/agontuk/RNFusedLocation/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/a;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lcom/agontuk/RNFusedLocation/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/a;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/agontuk/RNFusedLocation/a;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/a;->i:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method static synthetic m(Lcom/agontuk/RNFusedLocation/a;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/a;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method static synthetic n(Lcom/agontuk/RNFusedLocation/a;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static synthetic o(Lcom/agontuk/RNFusedLocation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/a;->s()V

    return-void
.end method

.method static synthetic p(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/a;->f:Lcom/agontuk/RNFusedLocation/f;

    return-object p0
.end method

.method static synthetic q(Lcom/agontuk/RNFusedLocation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/a;->v()V

    return-void
.end method

.method private r(Lcom/agontuk/RNFusedLocation/f;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/f;->b()Lcom/agontuk/RNFusedLocation/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/agontuk/RNFusedLocation/a;->u(Lcom/agontuk/RNFusedLocation/b;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/f;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/f;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lcom/agontuk/RNFusedLocation/a;->h:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/f;->d()F

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method private s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a;->g:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a;->d:Lcom/google/android/gms/location/SettingsClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/agontuk/RNFusedLocation/a$f;

    invoke-direct {v1, p0}, Lcom/agontuk/RNFusedLocation/a$f;-><init>(Lcom/agontuk/RNFusedLocation/a;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/agontuk/RNFusedLocation/a$e;

    invoke-direct {v1, p0}, Lcom/agontuk/RNFusedLocation/a$e;-><init>(Lcom/agontuk/RNFusedLocation/a;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private t()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method private u(Lcom/agontuk/RNFusedLocation/b;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/agontuk/RNFusedLocation/a$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 p1, 0x69

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p1, 0x68

    return p1

    :cond_2
    const/16 p1, 0x66

    return p1

    :cond_3
    const/16 p1, 0x64

    return p1
.end method

.method private v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a;->g:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/agontuk/RNFusedLocation/a;->i:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 2
    iget-boolean v0, p0, Lcom/agontuk/RNFusedLocation/a;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->f:Lcom/agontuk/RNFusedLocation/f;

    invoke-virtual {v0}, Lcom/agontuk/RNFusedLocation/f;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    iget-object v2, p0, Lcom/agontuk/RNFusedLocation/a;->j:Landroid/os/Handler;

    iget-object v3, p0, Lcom/agontuk/RNFusedLocation/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/agontuk/RNFusedLocation/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/agontuk/RNFusedLocation/a;->h:Z

    .line 2
    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a;->f:Lcom/agontuk/RNFusedLocation/f;

    .line 3
    invoke-direct {p0, p1}, Lcom/agontuk/RNFusedLocation/a;->r(Lcom/agontuk/RNFusedLocation/f;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a;->g:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/a;->s()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a;->i:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public c(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/agontuk/RNFusedLocation/a;->e:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/a;->v()V

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a;->f:Lcom/agontuk/RNFusedLocation/f;

    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/f;->j()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/agontuk/RNFusedLocation/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p2}, Lcom/agontuk/RNFusedLocation/h;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/a;->v()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a;->c:Lcom/agontuk/RNFusedLocation/c;

    if-eqz p2, :cond_3

    .line 7
    sget-object p2, Lcom/agontuk/RNFusedLocation/d;->A0:Lcom/agontuk/RNFusedLocation/d;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/agontuk/RNFusedLocation/d;->x0:Lcom/agontuk/RNFusedLocation/d;

    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, p0, p2, v1}, Lcom/agontuk/RNFusedLocation/c;->onLocationError(Lcom/agontuk/RNFusedLocation/g;Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public d(Lcom/agontuk/RNFusedLocation/f;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/agontuk/RNFusedLocation/a;->h:Z

    .line 2
    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a;->f:Lcom/agontuk/RNFusedLocation/f;

    .line 3
    invoke-direct {p0, p1}, Lcom/agontuk/RNFusedLocation/a;->r(Lcom/agontuk/RNFusedLocation/f;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->g:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/agontuk/RNFusedLocation/a$d;

    invoke-direct {v1, p0, p1}, Lcom/agontuk/RNFusedLocation/a$d;-><init>(Lcom/agontuk/RNFusedLocation/a;Lcom/agontuk/RNFusedLocation/f;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/agontuk/RNFusedLocation/a$c;

    invoke-direct {v0, p0}, Lcom/agontuk/RNFusedLocation/a$c;-><init>(Lcom/agontuk/RNFusedLocation/a;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
