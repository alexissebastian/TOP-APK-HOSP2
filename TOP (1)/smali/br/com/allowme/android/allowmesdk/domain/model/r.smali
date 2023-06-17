.class public Lbr/com/allowme/android/allowmesdk/domain/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:F

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:Ljava/lang/Object;

.field public i:D

.field public j:D

.field private final k:[F

.field private final l:[J

.field private m:I

.field private final n:[I

.field private o:I

.field private final p:[Ljava/lang/Object;

.field private final s:[D


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->l:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->k:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->s:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    const/4 v1, 0x6

    aput-object p1, v0, v1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->l:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->k:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->s:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    const/4 v1, 0x6

    aput-object p1, v0, v1

    const/4 p1, 0x7

    aput-object p2, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->m:I

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 10

    const/16 v0, 0x23

    const/16 v1, 0x10

    const/4 v2, 0x7

    const/16 v3, 0x1f

    const/4 v4, 0x6

    const/16 v5, 0x80

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x77

    aput v1, p1, v0

    return v8

    :pswitch_1
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v2, 0x27

    aput v2, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v8

    :pswitch_2
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    mul-int v2, v2, p1

    aput v2, v0, v1

    return v8

    :pswitch_3
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v4, v0, p1

    add-int/2addr v2, v4

    aput v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v3, v0, p1

    return v8

    :pswitch_4
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v3, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    mul-int v2, v2, v1

    aput v2, p1, v0

    return v8

    :pswitch_5
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v4, v0, p1

    add-int/2addr v2, v4

    aput v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v3, v0, p1

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 p1, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    aget v1, v0, v1

    mul-int v2, v2, v1

    aput v2, v0, p1

    return v8

    :pswitch_6
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    mul-int v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aget-object v1, v0, v4

    aput-object v1, v0, p1

    return v8

    :pswitch_7
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v0, p1, v1

    return v8

    :pswitch_8
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->l:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->m:I

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->b:J

    return v8

    :pswitch_9
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v9, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v8, p1, v1

    return v8

    :pswitch_a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->k:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->m:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->g:F

    return v8

    :pswitch_b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v0, v9

    aget v0, p1, v0

    neg-int v0, v0

    aput v0, p1, v1

    return v8

    :pswitch_c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v1, p1, v0

    return v8

    :pswitch_d
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    shr-int/2addr v2, v3

    aput v2, v0, v1

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    sub-int/2addr v2, p1

    aput v2, v0, v1

    return v8

    :pswitch_e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x16

    aput v1, p1, v0

    return v8

    :pswitch_f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->s:[D

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->m:I

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->i:D

    return v8

    :pswitch_10
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v1, p1, v0

    sub-int/2addr v2, v9

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    aget v1, p1, v1

    aget v3, p1, v2

    shr-int/2addr v1, v3

    aput v1, p1, v0

    sub-int/2addr v2, v9

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    aget v1, p1, v1

    aget v2, p1, v2

    sub-int/2addr v1, v2

    aput v1, p1, v0

    return v8

    :pswitch_11
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v2, 0x71

    aput v2, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v8

    :pswitch_12
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v2, 0xf

    aput v2, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr v0, v6

    aget v0, p1, v0

    aput v0, p1, v1

    return v8

    :pswitch_13
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x49

    aput v1, p1, v0

    return v8

    :pswitch_14
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v3, p1, v0

    return v8

    :pswitch_15
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v2, 0x12

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v8, p1, v1

    sub-int/2addr v0, v9

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v0, p1, v0

    div-int/2addr v2, v0

    aput v2, p1, v1

    return v8

    :pswitch_16
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v2, 0x57

    aput v2, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr v0, v6

    aget v0, p1, v0

    aput v0, p1, v1

    return v8

    :pswitch_17
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v2, 0x5b

    aput v2, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v8

    :pswitch_18
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v2, 0x6d

    aput v2, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v8

    :pswitch_19
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v5, p1, v0

    return v8

    :pswitch_1a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v0, p1, v1

    sub-int/2addr v2, v9

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    aget v1, p1, v1

    aget v2, p1, v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    return v8

    :pswitch_1b
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    rem-int/2addr v2, v3

    aput v2, v0, v1

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    aput-object v7, v0, p1

    return v8

    :pswitch_1c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v6, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v6, p1, v1

    return v8

    :pswitch_1d
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->l:[J

    add-int/lit8 v3, p1, -0x1

    aget-wide v3, v2, v3

    aget-wide v5, v2, p1

    cmp-long p1, v3, v5

    aput p1, v0, v1

    return v8

    :pswitch_1e
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->k:[F

    add-int/lit8 v3, p1, -0x1

    aget v3, v2, v3

    aget p1, v2, p1

    cmpg-float p1, v3, p1

    aput p1, v0, v1

    return v8

    :pswitch_1f
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->s:[D

    add-int/lit8 v3, p1, -0x1

    aget-wide v3, v2, v3

    aget-wide v5, v2, p1

    cmpg-double p1, v3, v5

    aput p1, v0, v1

    return v8

    :pswitch_20
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aget-object v1, p1, v2

    aput-object v1, p1, v0

    return v8

    :pswitch_21
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    aput-object v7, v0, p1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aget-object v1, v0, v4

    aput-object v1, v0, p1

    return v8

    :pswitch_22
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v1, p1, v0

    sub-int/2addr v2, v9

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    aget v1, p1, v1

    aget v2, p1, v2

    shr-int/2addr v1, v2

    aput v1, p1, v0

    return v8

    :pswitch_23
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aget-object v2, p1, v2

    aput-object v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr v0, v6

    aget-object v0, p1, v0

    aput-object v0, p1, v1

    return v8

    :pswitch_24
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object v7, v0, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iput v9, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    return v8

    :pswitch_25
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr v0, v9

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    return v8

    :pswitch_26
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object v7, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    add-int/2addr p1, v9

    aput-object v7, v0, p1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iput v9, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    return v8

    :pswitch_27
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aget-object v3, p1, v4

    aput-object v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aget-object v0, p1, v2

    aput-object v0, p1, v1

    return v8

    :pswitch_28
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x33

    aput v1, p1, v0

    return v8

    :pswitch_29
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x3a

    aput v1, p1, v0

    return v8

    :pswitch_2a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    sub-int/2addr v0, v9

    aput-object v7, v2, v0

    check-cast v3, [I

    array-length v0, v3

    aput v0, p1, v1

    return v8

    :pswitch_2b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput-object v7, p1, v0

    return v8

    :pswitch_2c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x47

    aput v1, p1, v0

    return v8

    :pswitch_2d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v8, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    div-int/2addr v2, v3

    aput v2, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    aput-object v7, p1, v1

    return v8

    :pswitch_2e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x5c

    aput v1, p1, v0

    return v8

    :pswitch_2f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v2, v1, -0x2

    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v5, p1, v1

    return v8

    :pswitch_30
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v2, 0x67

    aput v2, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v8

    :pswitch_31
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->l:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr v0, v9

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->b:J

    return v8

    :pswitch_32
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->l:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->a:J

    aput-wide v1, p1, v0

    return v8

    :pswitch_33
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v2, 0x51

    aput v2, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v8

    :pswitch_34
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v2, v1, -0x2

    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v5, p1, v1

    sub-int/2addr v0, v9

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v0, p1, v0

    rem-int/2addr v2, v0

    aput v2, p1, v1

    return v8

    :pswitch_35
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x5d

    aput v1, p1, v0

    return v8

    :pswitch_36
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->k:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr v0, v9

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->g:F

    return v8

    :pswitch_37
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->k:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->c:F

    aput v1, p1, v0

    return v8

    :pswitch_38
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v2, 0x2b

    aput v2, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v8

    :pswitch_39
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x13

    aput v1, p1, v0

    return v8

    :pswitch_3a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v6, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    rem-int/2addr v2, v3

    aput v2, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    aput-object v7, p1, v1

    return v8

    :pswitch_3b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x29

    aput v1, p1, v0

    return v8

    :pswitch_3c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x2e

    aput v1, p1, v0

    return v8

    :pswitch_3d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v2, 0x15

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v8, p1, v1

    return v8

    :pswitch_3e
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    aget p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iput v9, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    return v8

    :pswitch_3f
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return v8

    :pswitch_40
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x65

    aput v1, p1, v0

    return v8

    :pswitch_41
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput-object v7, p1, v0

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p1, v3

    sub-int/2addr v1, v9

    aput-object v7, p1, v1

    check-cast v3, [I

    array-length p1, v3

    aput p1, v0, v2

    return v8

    :pswitch_42
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v2, v1, -0x2

    aget v2, v0, v2

    aput v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v5, v0, v1

    return v8

    :pswitch_43
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x5f

    aput v1, p1, v0

    return v8

    :pswitch_44
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v6, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v6, p1, v1

    sub-int/2addr v0, v9

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v0, p1, v0

    rem-int/2addr v2, v0

    aput v2, p1, v1

    return v8

    :pswitch_45
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v9, p1, v0

    return v8

    :pswitch_46
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v8, p1, v0

    return v8

    :pswitch_47
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    div-int/2addr v2, v3

    aput v2, v0, v1

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    aput-object v7, v0, p1

    return v8

    :pswitch_48
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v8, p1, v0

    return v8

    :pswitch_49
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x4b

    aput v1, p1, v0

    return v8

    :pswitch_4a
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr v1, v6

    aget v1, v0, v1

    aput v1, v0, p1

    return v8

    :pswitch_4b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x39

    aput v1, p1, v0

    return v8

    :pswitch_4c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->s:[D

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr v0, v9

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->i:D

    return v8

    :pswitch_4d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->s:[D

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->j:D

    aput-wide v1, p1, v0

    return v8

    :pswitch_4e
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    :goto_3
    if-ltz p1, :cond_3

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    aput-object v7, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_3
    iput v8, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    add-int/2addr v9, v8

    iput v9, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    aput-object v0, p1, v8

    return v8

    :pswitch_4f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x62

    aput v1, p1, v0

    return v8

    :pswitch_50
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v1, 0x1a

    aput v1, p1, v0

    return v8

    :pswitch_51
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr v0, v9

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    return v8

    :pswitch_52
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v2, 0x18

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v8, p1, v1

    sub-int/2addr v0, v9

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v0, p1, v0

    div-int/2addr v2, v0

    aput v2, p1, v1

    return v8

    :pswitch_53
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    aget p1, v0, p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    iput v9, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    return v8

    :pswitch_54
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v6, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    rem-int/2addr v2, v1

    aput v2, p1, v0

    return v8

    :pswitch_55
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v5, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    rem-int/2addr v2, v1

    aput v2, p1, v0

    return v8

    :pswitch_56
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->m:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->e:I

    return v8

    :pswitch_57
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr v1, v6

    aget v1, p1, v1

    aput v1, p1, v0

    return v8

    :pswitch_58
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    const/16 v2, 0xd

    aput v2, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v8

    :pswitch_59
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    aput v1, p1, v0

    :pswitch_5a
    return v8

    :pswitch_5b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    sub-int/2addr v0, v9

    aput-object v7, p1, v0

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    return v8

    :pswitch_5c
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    aput-object v7, v0, p1

    return v8

    :pswitch_5d
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    rem-int/2addr v2, p1

    aput v2, v0, v1

    return v8

    :pswitch_5e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aput v6, p1, v0

    return v8

    :pswitch_5f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    aget-object v1, p1, v4

    aput-object v1, p1, v0

    return v8

    :pswitch_60
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->f:Ljava/lang/Object;

    aput-object v1, p1, v0

    return v8

    :pswitch_61
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->m:I

    aget-object v1, p1, v0

    aput-object v7, p1, v0

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->h:Ljava/lang/Object;

    return v8

    :pswitch_62
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->o:I

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/r;->m:I

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
