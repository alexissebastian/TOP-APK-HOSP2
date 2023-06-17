.class public Lbr/com/allowme/android/allowmesdk/domain/model/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:J

.field public e:J

.field public f:D

.field public g:Ljava/lang/Object;

.field public h:F

.field public i:Ljava/lang/Object;

.field public j:D

.field private final k:[I

.field private l:I

.field private m:I

.field private final n:[F

.field private final o:[J

.field private final p:[Ljava/lang/Object;

.field private final t:[D


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->o:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->n:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->t:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->o:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->n:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->t:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const/4 p1, 0x6

    aput-object p2, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->l:I

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 13

    const/16 v0, 0x17

    const/4 v1, 0x7

    const/16 v2, 0x27

    const/16 v3, 0x59

    const/16 v4, 0x4b

    const/16 v5, 0x1f

    const/16 v6, 0x80

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v1, p1, v0

    sub-int/2addr v2, v12

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    aget v1, p1, v1

    aget v3, p1, v2

    add-int/2addr v1, v3

    aput v1, p1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v0, v10

    aget v0, p1, v0

    aput v0, p1, v2

    return v11

    :pswitch_1
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v2, 0x10

    aput v2, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    shr-int v1, v2, v1

    aput v1, p1, v0

    return v11

    :pswitch_2
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    sub-int/2addr v2, p1

    aput v2, v0, v1

    return v11

    :pswitch_3
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v2, 0x443b

    aput v2, p1, v0

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->o:[J

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const-wide/16 v2, 0x0

    aput-wide v2, p1, v1

    return v11

    :pswitch_4
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->o:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->l:I

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->e:J

    return v11

    :pswitch_5
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0x73

    aput v1, p1, v0

    return v11

    :pswitch_6
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v2, 0x2f

    aput v2, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v0, v10

    aget v0, p1, v0

    aput v0, p1, v1

    return v11

    :pswitch_7
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    mul-int v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aget-object v1, v0, v7

    aput-object v1, v0, p1

    return v11

    :pswitch_8
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v2, v1, -0x2

    aget v2, p1, v2

    aput v2, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aget v0, p1, v1

    aput v0, p1, v8

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v5, p1, v1

    return v11

    :pswitch_9
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v5, p1, v0

    return v11

    :pswitch_a
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    aget p1, v0, p1

    aput p1, v0, v8

    return v11

    :pswitch_b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v5, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    mul-int v2, v2, v1

    aput v2, p1, v0

    return v11

    :pswitch_c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v2, v1, -0x2

    aget v2, p1, v2

    aput v2, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aget v0, p1, v1

    aput v0, p1, v8

    return v11

    :pswitch_d
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    mul-int v2, v2, p1

    aput v2, v0, v1

    return v11

    :pswitch_e
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    aget v1, v0, p1

    aput v1, v0, v8

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v5, v0, p1

    return v11

    :pswitch_f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0xa

    aput v1, p1, v0

    return v11

    :pswitch_10
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0xc

    aput v1, p1, v0

    return v11

    :pswitch_11
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0x24

    aput v1, p1, v0

    return v11

    :pswitch_12
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0x5d

    aput v1, p1, v0

    return v11

    :pswitch_13
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0x12

    aput v1, p1, v0

    return v11

    :pswitch_14
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v3, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v0, v10

    aget v0, p1, v0

    aput v0, p1, v1

    return v11

    :pswitch_15
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v0, p1, v1

    sub-int/2addr v2, v12

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    aget v1, p1, v1

    aget v2, p1, v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    return v11

    :pswitch_16
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v1, v10

    aget v1, v0, v1

    aput v1, v0, p1

    return v11

    :pswitch_17
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0xb

    aput v1, p1, v0

    return v11

    :pswitch_18
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v7, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v11

    :pswitch_19
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    aget v1, v0, p1

    add-int/2addr p1, v12

    aget p1, v0, p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iput v12, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->b:I

    return v11

    :pswitch_1a
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    aput-object v9, v0, p1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v11, v0, p1

    return v11

    :pswitch_1b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aget-object v2, p1, v8

    aput-object v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v0, v10

    aget-object v0, p1, v0

    aput-object v0, p1, v1

    return v11

    :pswitch_1c
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object v9, v0, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iput v12, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->b:I

    return v11

    :pswitch_1d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v1, v10

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    return v11

    :pswitch_1e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aget-object v1, p1, v8

    aput-object v1, p1, v0

    return v11

    :pswitch_1f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aget-object v2, p1, v7

    aput-object v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aget-object v0, p1, v8

    aput-object v0, p1, v1

    return v11

    :pswitch_20
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object v9, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    add-int/2addr p1, v12

    aput-object v9, v0, p1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    iput v12, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->b:I

    return v11

    :pswitch_21
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0x4c

    aput v1, p1, v0

    return v11

    :pswitch_22
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0x62

    aput v1, p1, v0

    return v11

    :pswitch_23
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    div-int/2addr v2, v3

    aput v2, v0, v1

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    aput-object v9, v0, p1

    return v11

    :pswitch_24
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v2, 0x4f

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v11, p1, v1

    return v11

    :pswitch_25
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v2, 0x11

    aput v2, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v0, v10

    aget v0, p1, v0

    aput v0, p1, v1

    return v11

    :pswitch_26
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    sub-int/2addr v0, v12

    aput-object v9, v2, v0

    check-cast v3, [I

    array-length v0, v3

    aput v0, p1, v1

    return v11

    :pswitch_27
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v2, 0x65

    aput v2, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v0, v10

    aget v0, p1, v0

    aput v0, p1, v1

    return v11

    :pswitch_28
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v0, p1, v1

    return v11

    :pswitch_29
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v2, 0x21

    aput v2, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v0, v10

    aget v0, p1, v0

    aput v0, p1, v1

    return v11

    :pswitch_2a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v2, 0x45

    aput v2, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v11

    :pswitch_2b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->i:Ljava/lang/Object;

    aput-object v1, p1, v0

    return v11

    :pswitch_2c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v2, 0x5b

    aput v2, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v0, v10

    aget v0, p1, v0

    aput v0, p1, v1

    return v11

    :pswitch_2d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v2, v1, -0x2

    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v6, p1, v1

    return v11

    :pswitch_2e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v1, p1, v0

    return v11

    :pswitch_2f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v10, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v10, p1, v1

    sub-int/2addr v0, v12

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v0, p1, v0

    rem-int/2addr v2, v0

    aput v2, p1, v1

    return v11

    :pswitch_30
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0x15

    aput v1, p1, v0

    return v11

    :pswitch_31
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v2, 0x3b

    aput v2, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v0, v10

    aget v0, p1, v0

    aput v0, p1, v1

    return v11

    :pswitch_32
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput-object v9, p1, v0

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p1, v3

    add-int/lit8 v4, v1, -0x1

    aput-object v9, p1, v4

    check-cast v3, [I

    array-length v3, v3

    aput v3, v0, v2

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput-object v9, p1, v1

    return v11

    :pswitch_33
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v2, 0x7b

    aput v2, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v0, v10

    aget v0, p1, v0

    aput v0, p1, v1

    return v11

    :pswitch_34
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v10, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    rem-int/2addr v2, v3

    aput v2, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    aput-object v9, p1, v1

    return v11

    :pswitch_35
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0x1c

    aput v1, p1, v0

    return v11

    :pswitch_36
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v7, p1, v0

    return v11

    :pswitch_37
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/4 v2, 0x4

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v11, p1, v1

    return v11

    :pswitch_38
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/4 v2, 0x3

    aput v2, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v11

    :pswitch_39
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0x53

    aput v1, p1, v0

    return v11

    :pswitch_3a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0x19

    aput v1, p1, v0

    return v11

    :pswitch_3b
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v2, v1, -0x2

    aget v2, v0, v2

    aput v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v6, v0, v1

    return v11

    :pswitch_3c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0x29

    aput v1, p1, v0

    return v11

    :pswitch_3d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v10, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v10, p1, v1

    return v11

    :pswitch_3e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v12, p1, v0

    return v11

    :pswitch_3f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v11, p1, v0

    return v11

    :pswitch_40
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput-object v9, p1, v0

    return v11

    :pswitch_41
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v2, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v0, v10

    aget v0, p1, v0

    aput v0, p1, v1

    return v11

    :pswitch_42
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    div-int/2addr v2, p1

    aput v2, v0, v1

    return v11

    :pswitch_43
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v11, p1, v0

    return v11

    :pswitch_44
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0x2a

    aput v1, p1, v0

    return v11

    :pswitch_45
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v6, p1, v0

    return v11

    :pswitch_46
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v1, v10

    aget v1, p1, v1

    aput v1, p1, v0

    return v11

    :pswitch_47
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v2, p1, v0

    return v11

    :pswitch_48
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    rem-int/2addr v2, v3

    aput v2, v0, v1

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    aput-object v9, v0, p1

    return v11

    :pswitch_49
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    :goto_3
    if-ltz p1, :cond_3

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    aput-object v9, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_3
    iput v11, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    add-int/2addr v12, v11

    iput v12, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->i:Ljava/lang/Object;

    aput-object v0, p1, v11

    return v11

    :pswitch_4a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v4, p1, v0

    return v11

    :pswitch_4b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    const/16 v1, 0x5a

    aput v1, p1, v0

    return v11

    :pswitch_4c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v0, v12

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->b:I

    return v11

    :pswitch_4d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput-object v9, p1, v0

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p1, v3

    sub-int/2addr v1, v12

    aput-object v9, p1, v1

    check-cast v3, [I

    array-length p1, v3

    aput p1, v0, v2

    return v11

    :pswitch_4e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    sub-int/2addr v0, v12

    aput-object v9, p1, v0

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->g:Ljava/lang/Object;

    return v11

    :pswitch_4f
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    aget p1, v0, p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    iput v12, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->b:I

    return v11

    :pswitch_50
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v2, v1, -0x2

    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v6, p1, v1

    sub-int/2addr v0, v12

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v0, p1, v0

    rem-int/2addr v2, v0

    aput v2, p1, v1

    return v11

    :pswitch_51
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return v11

    :pswitch_52
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v3, p1, v0

    return v11

    :pswitch_53
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    rem-int/2addr v2, p1

    aput v2, v0, v1

    return v11

    :pswitch_54
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    aget p1, v0, p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    iput v12, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->b:I

    return v11

    :pswitch_55
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->l:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->b:I

    return v11

    :pswitch_56
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v6, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    rem-int/2addr v2, v1

    aput v2, p1, v0

    return v11

    :pswitch_57
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v4, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v0, v10

    aget v0, p1, v0

    aput v0, p1, v1

    :pswitch_58
    return v11

    :pswitch_59
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr v0, v12

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->b:I

    return v11

    :pswitch_5a
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    sub-int/2addr p1, v12

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    aput-object v9, v0, p1

    return v11

    :pswitch_5b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v10, p1, v0

    sub-int/2addr v1, v12

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    rem-int/2addr v2, v1

    aput v2, p1, v0

    return v11

    :pswitch_5c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aput v10, p1, v0

    return v11

    :pswitch_5d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    aget-object v1, p1, v7

    aput-object v1, p1, v0

    return v11

    :pswitch_5e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->a:I

    aput v1, p1, v0

    return v11

    :pswitch_5f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->p:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->l:I

    aget-object v1, p1, v0

    aput-object v9, p1, v0

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->g:Ljava/lang/Object;

    return v11

    :pswitch_60
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->m:I

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/x;->l:I

    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
