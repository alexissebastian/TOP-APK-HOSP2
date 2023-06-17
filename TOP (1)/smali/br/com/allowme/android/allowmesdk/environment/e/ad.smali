.class public Lbr/com/allowme/android/allowmesdk/environment/e/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:F

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:D

.field public h:D

.field public i:Ljava/lang/Object;

.field public j:F

.field private final k:[F

.field private final l:[I

.field private m:I

.field private final n:[J

.field private o:I

.field private final p:[D

.field private final q:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->n:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->k:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->p:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    const/4 v1, 0x7

    aput-object p1, v0, v1

    const/16 p1, 0x8

    aput-object p2, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->o:I

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 9

    const/16 v0, 0xa

    const/16 v1, 0x80

    const/16 v2, 0xb

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/16 v1, 0x22

    aput v1, p1, v0

    return v7

    :pswitch_1
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/16 v1, 0x40

    aput v1, p1, v0

    return v7

    :pswitch_2
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/4 v2, 0x4

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/4 v2, 0x5

    aput v2, p1, v1

    sub-int/2addr v0, v8

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v0, p1, v0

    ushr-int v0, v2, v0

    aput v0, p1, v1

    return v7

    :pswitch_3
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/16 v2, 0x6b

    aput v2, p1, v0

    sub-int/2addr v1, v8

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v7

    :pswitch_4
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput-object v5, p1, v0

    return v7

    :pswitch_5
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/16 v1, 0x57

    aput v1, p1, v0

    return v7

    :pswitch_6
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr p1, v8

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    rem-int/2addr v2, v3

    aput v2, v0, v1

    sub-int/2addr p1, v8

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    aput-object v5, v0, p1

    return v7

    :pswitch_7
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput v6, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput v6, p1, v1

    return v7

    :pswitch_8
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aget v1, p1, v4

    aput v1, p1, v0

    return v7

    :pswitch_9
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v2, v1, -0x2

    aget v2, p1, v2

    aput v2, p1, v0

    sub-int/2addr v1, v8

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aget v0, p1, v1

    aput v0, p1, v4

    return v7

    :pswitch_a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aget-object v1, p1, v2

    aput-object v1, p1, v0

    return v7

    :pswitch_b
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr p1, v8

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object v5, v0, p1

    aput-object v1, v0, v2

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aget-object v2, v0, v3

    aput-object v2, v0, p1

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aget v0, p1, v4

    aput v0, p1, v1

    return v7

    :pswitch_c
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr p1, v8

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    aget v1, v0, p1

    aput v1, v0, v4

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aget-object v3, v1, v3

    aput-object v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aget p1, v0, v4

    aput p1, v0, v2

    return v7

    :pswitch_d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aget-object v0, p1, v0

    aput-object v0, p1, v1

    return v7

    :pswitch_e
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr p1, v8

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    aget-object v2, v1, p1

    aput-object v5, v1, p1

    aput-object v2, v1, v0

    return v7

    :pswitch_f
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    aget v1, v0, p1

    add-int/2addr p1, v8

    aget p1, v0, p1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput v8, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    return v7

    :pswitch_10
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr p1, v8

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    aget p1, v0, p1

    aput p1, v0, v4

    return v7

    :pswitch_11
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr p1, v8

    :goto_1
    if-ltz p1, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    aput-object v5, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    iput v7, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    add-int/2addr v8, v7

    iput v8, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    aput-object v0, p1, v7

    return v7

    :pswitch_12
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/16 v1, 0xe

    aput v1, p1, v0

    return v7

    :pswitch_13
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/16 v1, 0x61

    aput v1, p1, v0

    return v7

    :pswitch_14
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput v8, p1, v0

    return v7

    :pswitch_15
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr v0, v8

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    return v7

    :pswitch_16
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr v1, v6

    aget v1, p1, v1

    aput v1, p1, v0

    return v7

    :pswitch_17
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/16 v2, 0x1f

    aput v2, p1, v0

    sub-int/2addr v1, v8

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v7

    :pswitch_18
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput-object v5, p1, v0

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p1, v3

    sub-int/2addr v1, v8

    aput-object v5, p1, v1

    check-cast v3, [I

    array-length p1, v3

    aput p1, v0, v2

    return v7

    :pswitch_19
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    sub-int/2addr v0, v8

    aput-object v5, p1, v0

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    return v7

    :pswitch_1a
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr p1, v8

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    aget p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iput v8, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    return v7

    :pswitch_1b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput v6, p1, v0

    return v7

    :pswitch_1c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput v1, p1, v0

    return v7

    :pswitch_1d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/16 v2, 0x55

    aput v2, p1, v0

    sub-int/2addr v1, v8

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr v0, v6

    aget v0, p1, v0

    aput v0, p1, v1

    return v7

    :pswitch_1e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput v6, p1, v0

    sub-int/2addr v1, v8

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    rem-int/2addr v2, v1

    aput v2, p1, v0

    return v7

    :pswitch_1f
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr p1, v8

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    rem-int/2addr v2, p1

    aput v2, v0, v1

    return v7

    :pswitch_20
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr p1, v8

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p1, -0x1

    aget v3, v0, v3

    aget v4, v0, p1

    add-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v3, v2, -0x2

    aget v3, v0, v3

    aput v3, v0, p1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput v1, v0, v2

    return v7

    :pswitch_21
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/16 v1, 0x35

    aput v1, p1, v0

    :pswitch_22
    return v7

    :pswitch_23
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr p1, v8

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    aput-object v5, v0, p1

    return v7

    :pswitch_24
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput v6, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput v6, p1, v1

    sub-int/2addr v0, v8

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v0, p1, v0

    rem-int/2addr v2, v0

    aput v2, p1, v1

    return v7

    :pswitch_25
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/4 v1, 0x7

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    return v7

    :pswitch_26
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr v0, v8

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    return v7

    :pswitch_27
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr p1, v8

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    aget p1, v0, p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iput v8, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    return v7

    :pswitch_28
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aget-object v1, p1, v3

    aput-object v1, p1, v0

    return v7

    :pswitch_29
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->o:I

    aget-object v1, p1, v0

    aput-object v5, p1, v0

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    return v7

    :pswitch_2a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    aput-object v1, p1, v0

    return v7

    :pswitch_2b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->n:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->o:I

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->b:J

    return v7

    :pswitch_2c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->n:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const-wide/16 v1, 0x0

    aput-wide v1, p1, v0

    return v7

    :pswitch_2d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput v2, p1, v0

    return v7

    :pswitch_2e
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr p1, v8

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    sub-int/2addr v2, p1

    aput v2, v0, v1

    return v7

    :pswitch_2f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/16 v2, 0x16

    aput v2, p1, v0

    sub-int/2addr v1, v8

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    shr-int v1, v2, v1

    aput v1, p1, v0

    return v7

    :pswitch_30
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput v8, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    const/16 v0, 0xba

    aput v0, p1, v1

    return v7

    :pswitch_31
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    sub-int/2addr p1, v8

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return v7

    :pswitch_32
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    aput v1, p1, v0

    return v7

    :pswitch_33
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->o:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    return v7

    :pswitch_34
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->o:I

    return v7

    :pswitch_35
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput v7, p1, v0

    return v7

    :pswitch_36
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aget-object v3, p1, v3

    aput-object v3, p1, v0

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->l:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->m:I

    aput v7, p1, v0

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
