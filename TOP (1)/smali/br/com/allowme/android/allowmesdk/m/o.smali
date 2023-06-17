.class public Lbr/com/allowme/android/allowmesdk/m/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:J

.field public e:J

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:D

.field public i:Ljava/lang/Object;

.field public j:D

.field private k:I

.field private final l:[J

.field private m:I

.field private final n:[F

.field private final o:[I

.field private final r:[Ljava/lang/Object;

.field private final s:[D


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->l:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->n:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->s:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    const/4 v1, 0x6

    aput-object p1, v0, v1

    const/4 p1, 0x7

    aput-object p2, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->k:I

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 10

    const/16 v0, 0x80

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr p1, v9

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    aput-object v7, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput v8, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    add-int/2addr v9, v8

    iput v9, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->i:Ljava/lang/Object;

    aput-object v0, p1, v8

    return v8

    :pswitch_1
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aput v9, p1, v0

    return v8

    :pswitch_2
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr v0, v9

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->b:I

    return v8

    :pswitch_3
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    div-int/2addr v2, v3

    aput v2, v0, v1

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    aput-object v7, v0, p1

    return v8

    :pswitch_4
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aput v8, p1, v0

    return v8

    :pswitch_5
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    const/16 v1, 0x62

    aput v1, p1, v0

    return v8

    :pswitch_6
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    sub-int/2addr v0, v9

    aput-object v7, p1, v0

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;

    return v8

    :pswitch_7
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aput v0, p1, v1

    sub-int/2addr v2, v9

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    aget v1, p1, v1

    aget v2, p1, v2

    rem-int/2addr v1, v2

    aput v1, p1, v0

    return v8

    :pswitch_8
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    const/16 v2, 0x37

    aput v2, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr v0, v6

    aget v0, p1, v0

    aput v0, p1, v1

    return v8

    :pswitch_9
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aput v6, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    rem-int/2addr v2, v1

    aput v2, p1, v0

    return v8

    :pswitch_a
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    aget p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iput v9, p0, Lbr/com/allowme/android/allowmesdk/m/o;->b:I

    return v8

    :pswitch_b
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    rem-int/2addr v2, p1

    aput v2, v0, v1

    return v8

    :pswitch_c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aput v0, p1, v1

    return v8

    :pswitch_d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    const/16 v2, 0x6d

    aput v2, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr v0, v6

    aget v0, p1, v0

    aput v0, p1, v1

    :pswitch_e
    return v8

    :pswitch_f
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    rem-int/2addr v2, v3

    aput v2, v0, v1

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    aput-object v7, v0, p1

    return v8

    :pswitch_10
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aput v6, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aput v6, p1, v1

    return v8

    :pswitch_11
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aget-object v1, p1, v4

    aput-object v1, p1, v0

    return v8

    :pswitch_12
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return v8

    :pswitch_13
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    int-to-byte v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aput v5, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aput v8, p1, v1

    return v8

    :pswitch_14
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/m/o;->n:[F

    add-int/lit8 v3, p1, -0x1

    aget v3, v2, v3

    aget v2, v2, p1

    cmpl-float v2, v3, v2

    aput v2, v0, v1

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return v8

    :pswitch_15
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->n:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->c:F

    aput v1, p1, v0

    return v8

    :pswitch_16
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->n:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->k:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->g:F

    return v8

    :pswitch_17
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->n:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    const/4 v1, 0x0

    aput v1, p1, v0

    return v8

    :pswitch_18
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aget-object v2, p1, v4

    aput-object v2, p1, v0

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    const/4 v2, 0x4

    aput v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aput v8, p1, v0

    return v8

    :pswitch_19
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aget-object v1, p1, v2

    aput-object v1, p1, v0

    return v8

    :pswitch_1a
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object v7, v0, p1

    aput-object v1, v0, v4

    return v8

    :pswitch_1b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aget v1, p1, v4

    aput v1, p1, v0

    return v8

    :pswitch_1c
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    aget v1, v0, p1

    aput v1, v0, v4

    aget v1, v0, v5

    add-int/2addr v1, v9

    aput v1, v0, v5

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aget-object v1, v0, v3

    aput-object v1, v0, p1

    return v8

    :pswitch_1d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aget v1, p1, v5

    aput v1, p1, v0

    return v8

    :pswitch_1e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aget v3, p1, v5

    aput v3, p1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aget v0, p1, v1

    aput v0, p1, v2

    return v8

    :pswitch_1f
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    aget v1, v0, p1

    add-int/2addr p1, v9

    aget p1, v0, p1

    if-ge v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iput v9, p0, Lbr/com/allowme/android/allowmesdk/m/o;->b:I

    return v8

    :pswitch_20
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aput v8, p1, v0

    sub-int/2addr v1, v9

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aget v0, p1, v1

    aput v0, p1, v5

    return v8

    :pswitch_21
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    aget p1, v0, p1

    aput p1, v0, v1

    return v8

    :pswitch_22
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object v7, v0, p1

    aput-object v1, v0, v2

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aget-object v1, v0, v3

    aput-object v1, v0, p1

    return v8

    :pswitch_23
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    const/4 v1, 0x6

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    return v8

    :pswitch_24
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->k:I

    aget-object v1, p1, v0

    aput-object v7, p1, v0

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;

    return v8

    :pswitch_25
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->i:Ljava/lang/Object;

    aput-object v1, p1, v0

    return v8

    :pswitch_26
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    shr-int/2addr v2, v3

    aput v2, v0, v1

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    sub-int/2addr v2, p1

    aput v2, v0, v1

    return v8

    :pswitch_27
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    const/16 v1, 0x18

    aput v1, p1, v0

    return v8

    :pswitch_28
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    const/16 v1, 0x10

    aput v1, p1, v0

    return v8

    :pswitch_29
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    sub-int/2addr p1, v9

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr p1, v9

    aget p1, v0, p1

    int-to-byte p1, p1

    aput p1, v0, v1

    return v8

    :pswitch_2a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->k:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->b:I

    return v8

    :pswitch_2b
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->k:I

    return v8

    :pswitch_2c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aput v8, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aput v8, p1, v1

    return v8

    :pswitch_2d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aput v8, p1, v0

    return v8

    :pswitch_2e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->r:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    aget-object v1, p1, v3

    aput-object v1, p1, v0

    return v8

    :pswitch_2f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->o:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->m:I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    aput v1, p1, v0

    return v8

    :pswitch_data_0
    .packed-switch 0x1
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
