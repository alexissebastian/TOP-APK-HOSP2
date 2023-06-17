.class public Lbr/com/allowme/android/allowmesdk/i/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:F

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:D

.field public h:Ljava/lang/Object;

.field public i:F

.field public j:D

.field private k:I

.field private final l:[F

.field private m:I

.field private final n:[I

.field private final o:[J

.field private final p:[D

.field private final t:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->o:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->l:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->p:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->t:[Ljava/lang/Object;

    const/16 v1, 0x9

    aput-object p1, v0, v1

    const/16 p1, 0xa

    aput-object p2, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->m:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 11

    const/16 v0, 0x80

    const/16 v1, 0x6c

    const/16 v2, 0xa

    const/16 v3, 0x18

    const/16 v4, 0xb

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v3, p1, v0

    return v9

    :pswitch_1
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/16 v1, 0x3b

    aput v1, p1, v0

    return v9

    :pswitch_2
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr v0, v10

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->e:I

    return v9

    :pswitch_3
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    aget p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput v10, p0, Lbr/com/allowme/android/allowmesdk/i/u;->e:I

    return v9

    :pswitch_4
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/16 v1, 0x57

    aput v1, p1, v0

    return v9

    :pswitch_5
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v0, p1, v1

    sub-int/2addr v2, v10

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    aget v1, p1, v1

    aget v2, p1, v2

    rem-int/2addr v1, v2

    aput v1, p1, v0

    return v9

    :pswitch_6
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr v1, v8

    aget v1, p1, v1

    aput v1, p1, v0

    return v9

    :pswitch_7
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/16 v2, 0x65

    aput v2, p1, v0

    sub-int/2addr v1, v10

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v9

    :pswitch_8
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    aget p1, v0, p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iput v10, p0, Lbr/com/allowme/android/allowmesdk/i/u;->e:I

    return v9

    :pswitch_9
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v8, p1, v0

    return v9

    :pswitch_a
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p1, -0x1

    aget v3, v1, v3

    aget v4, v1, p1

    add-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    aput v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v0, v1, v2

    return v9

    :pswitch_b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/16 v1, 0x79

    aput v1, p1, v0

    return v9

    :pswitch_c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v8, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v8, p1, v1

    sub-int/2addr v0, v10

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v0, p1, v0

    rem-int/2addr v2, v0

    aput v2, p1, v1

    return v9

    :pswitch_d
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    rem-int/2addr v2, p1

    aput v2, v0, v1

    return v9

    :pswitch_e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v8, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v8, p1, v1

    return v9

    :pswitch_f
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/i/u;->l:[F

    add-int/lit8 v3, p1, -0x1

    aget v3, v2, v3

    aget v2, v2, p1

    cmpl-float v2, v3, v2

    aput v2, v0, v1

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    sub-int/2addr v2, p1

    aput v2, v0, v1

    return v9

    :pswitch_10
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v0, -0x1

    aget v3, p1, v3

    int-to-char v3, v3

    aput v3, p1, v2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v1, p1, v0

    return v9

    :pswitch_11
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/4 v2, 0x6

    aput v2, p1, v0

    sub-int/2addr v1, v10

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    shr-int/2addr v2, v3

    aput v2, p1, v0

    sub-int/2addr v1, v10

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    sub-int/2addr v2, v1

    aput v2, p1, v0

    return v9

    :pswitch_12
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/16 v2, 0x14

    aput v2, p1, v0

    sub-int/2addr v1, v10

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v9

    :pswitch_13
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v1, p1, v0

    return v9

    :pswitch_14
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/16 v1, 0x5d

    aput v1, p1, v0

    return v9

    :pswitch_15
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->l:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->m:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->i:F

    return v9

    :pswitch_16
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->p:[D

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->m:I

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->j:D

    return v9

    :pswitch_17
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->p:[D

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->g:D

    aput-wide v1, p1, v0

    return v9

    :pswitch_18
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aget-object v1, p1, v4

    aput-object v1, p1, v0

    return v9

    :pswitch_19
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/i/u;->o:[J

    add-int/lit8 v3, p1, -0x1

    aget-wide v3, v2, v3

    aget-wide v5, v2, p1

    cmp-long v2, v3, v5

    aput v2, v0, v1

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    sub-int/2addr v2, p1

    aput v2, v0, v1

    return v9

    :pswitch_1a
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    int-to-char v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/16 v1, 0x32

    aput v1, v0, p1

    return v9

    :pswitch_1b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v9, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v9, p1, v1

    return v9

    :pswitch_1c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/16 v1, 0x38

    aput v1, p1, v0

    return v9

    :pswitch_1d
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->t:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object v7, v0, p1

    aput-object v1, v0, v2

    return v9

    :pswitch_1e
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->t:[Ljava/lang/Object;

    aput-object v7, v0, p1

    return v9

    :pswitch_1f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr v1, v8

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    return v9

    :pswitch_20
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput-object v7, p1, v0

    return v9

    :pswitch_21
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v9, p1, v0

    return v9

    :pswitch_22
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v10, p1, v0

    return v9

    :pswitch_23
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->t:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object v7, v0, p1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    iput v10, p0, Lbr/com/allowme/android/allowmesdk/i/u;->e:I

    return v9

    :pswitch_24
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aget-object v1, p1, v2

    aput-object v1, p1, v0

    return v9

    :pswitch_25
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/i/u;->l:[F

    add-int/lit8 v3, p1, -0x1

    aget v3, v2, v3

    aget v2, v2, p1

    cmpl-float v2, v3, v2

    aput v2, v0, v1

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return v9

    :pswitch_26
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->l:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/4 v1, 0x0

    aput v1, p1, v0

    return v9

    :pswitch_27
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->l:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->d:F

    aput v1, p1, v0

    return v9

    :pswitch_28
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v4, v0, p1

    add-int/2addr v2, v4

    aput v2, v0, v1

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    int-to-char v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v3, v0, p1

    return v9

    :pswitch_29
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    shr-int p1, v2, p1

    aput p1, v0, v1

    return v9

    :pswitch_2a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/16 v1, 0x10

    aput v1, p1, v0

    return v9

    :pswitch_2b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/16 v1, 0x2e98

    aput v1, p1, v0

    return v9

    :pswitch_2c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/16 v2, 0x19

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v9, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v9, p1, v0

    return v9

    :pswitch_2d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/16 v1, 0x9

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    return v9

    :pswitch_2e
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->t:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object v7, v0, p1

    aput-object v1, v0, v4

    return v9

    :pswitch_2f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->o:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput-wide v5, p1, v0

    sub-int/2addr v1, v10

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, p1, v3

    aget-wide v5, p1, v1

    cmp-long p1, v3, v5

    aput p1, v0, v2

    sub-int/2addr v1, v10

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 p1, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    aget v1, v0, v1

    add-int/2addr v2, v1

    aput v2, v0, p1

    return v9

    :pswitch_30
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->o:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->a:J

    aput-wide v1, p1, v0

    return v9

    :pswitch_31
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/16 v2, 0x6a

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v9, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput v9, p1, v0

    return v9

    :pswitch_32
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v0, v10

    aget v0, p1, v0

    int-to-char v0, v0

    aput v0, p1, v1

    return v9

    :pswitch_33
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    sub-int/2addr v2, p1

    aput v2, v0, v1

    return v9

    :pswitch_34
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->m:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->e:I

    return v9

    :pswitch_35
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->m:I

    aget-object v1, p1, v0

    aput-object v7, p1, v0

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->f:Ljava/lang/Object;

    return v9

    :pswitch_36
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/16 v1, 0x30

    aput v1, p1, v0

    return v9

    :pswitch_37
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->h:Ljava/lang/Object;

    aput-object v1, p1, v0

    return v9

    :pswitch_38
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/4 v1, -0x1

    aput v1, p1, v0

    return v9

    :pswitch_39
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return v9

    :pswitch_3a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->b:I

    aput v1, p1, v0

    return v9

    :pswitch_3b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->o:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->m:I

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->c:J

    return v9

    :pswitch_3c
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->m:I

    return v9

    :pswitch_3d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->o:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    aput-wide v5, p1, v0

    return v9

    :pswitch_3e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/u;->k:I

    const/4 v1, 0x4

    aput v1, p1, v0

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
