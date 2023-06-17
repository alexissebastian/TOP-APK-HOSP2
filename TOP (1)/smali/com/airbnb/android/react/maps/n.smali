.class public Lcom/airbnb/android/react/maps/n;
.super Lcom/airbnb/android/react/maps/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/maps/n$a;
    }
.end annotation


# static fields
.field private static final N0:[D


# instance fields
.field private M0:Lcom/airbnb/android/react/maps/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/android/react/maps/n;->N0:[D

    return-void

    nop

    :array_0
    .array-data 8
        -0x3e8ce407ba6f0856L    # -2.003750834789244E7
        0x41731bf84590f7aaL    # 2.003750834789244E7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/l;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic g()[D
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/android/react/maps/n;->N0:[D

    return-object v0
.end method


# virtual methods
.method protected e()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 2
    iget v1, p0, Lcom/airbnb/android/react/maps/l;->z0:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 3
    iget v1, p0, Lcom/airbnb/android/react/maps/l;->J0:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 4
    new-instance v1, Lcom/airbnb/android/react/maps/n$a;

    iget v2, p0, Lcom/airbnb/android/react/maps/l;->E0:F

    float-to-int v5, v2

    iget-object v6, p0, Lcom/airbnb/android/react/maps/l;->y0:Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/android/react/maps/l;->A0:F

    float-to-int v7, v2

    iget v2, p0, Lcom/airbnb/android/react/maps/l;->B0:F

    float-to-int v8, v2

    iget v2, p0, Lcom/airbnb/android/react/maps/l;->C0:F

    float-to-int v9, v2

    iget-object v10, p0, Lcom/airbnb/android/react/maps/l;->G0:Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/android/react/maps/l;->H0:F

    float-to-int v11, v2

    iget-boolean v12, p0, Lcom/airbnb/android/react/maps/l;->I0:Z

    iget-object v13, p0, Lcom/airbnb/android/react/maps/l;->K0:Landroid/content/Context;

    iget-boolean v14, p0, Lcom/airbnb/android/react/maps/l;->L0:Z

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v14}, Lcom/airbnb/android/react/maps/n$a;-><init>(Lcom/airbnb/android/react/maps/n;ILjava/lang/String;IIILjava/lang/String;IZLandroid/content/Context;Z)V

    iput-object v1, p0, Lcom/airbnb/android/react/maps/n;->M0:Lcom/airbnb/android/react/maps/n$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method
