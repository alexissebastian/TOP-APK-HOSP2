.class public Lbr/com/allowme/android/allowmesdk/i/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:F

.field public d:J

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:D

.field public h:D

.field public i:Ljava/lang/Object;

.field public j:F

.field private k:I

.field private final l:[F

.field private m:I

.field private final n:[I

.field private final o:[J

.field private final r:[Ljava/lang/Object;

.field private final s:[D


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->o:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->l:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->s:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->r:[Ljava/lang/Object;

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const/4 p1, 0x6

    aput-object p2, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->k:I

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    const/16 v1, 0x62

    aput v1, p1, v0

    return v2

    :pswitch_1
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    const/16 v1, 0x3d

    aput v1, p1, v0

    return v2

    :pswitch_2
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    sub-int/2addr v0, v3

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->e:I

    return v2

    :pswitch_3
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    aput v3, p1, v0

    return v2

    :pswitch_4
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    sub-int/2addr p1, v3

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v3, p1, -0x1

    aget v3, v0, v3

    aget p1, v0, p1

    mul-int v3, v3, p1

    aput v3, v0, v1

    return v2

    :pswitch_5
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    sub-int/2addr p1, v3

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v3, p1, -0x1

    aget v3, v0, v3

    aget p1, v0, p1

    shl-int p1, v3, p1

    aput p1, v0, v1

    return v2

    :pswitch_6
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    const/16 v1, 0x42

    aput v1, p1, v0

    return v2

    :pswitch_7
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    sub-int/2addr p1, v3

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v3, p1, -0x1

    aget v3, v0, v3

    aget v4, v0, p1

    sub-int/2addr v3, v4

    aput v3, v0, v1

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v3, p1, -0x1

    aget v3, v0, v3

    int-to-byte v3, v3

    aput v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    const/16 v1, 0x74

    aput v1, v0, p1

    return v2

    :pswitch_8
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    const/16 v1, 0x22

    aput v1, p1, v0

    return v2

    :pswitch_9
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    sub-int/2addr p1, v3

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    aget p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lbr/com/allowme/android/allowmesdk/i/r;->e:I

    return v2

    :pswitch_a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    aput v1, p1, v0

    return v2

    :pswitch_b
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    sub-int/2addr p1, v3

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v3, p1, -0x1

    aget v3, v0, v3

    aget p1, v0, p1

    rem-int/2addr v3, p1

    aput v3, v0, v1

    return v2

    :pswitch_c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v3, v1, -0x2

    aget v3, p1, v3

    aput v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    const/16 v0, 0x80

    aput v0, p1, v1

    return v2

    :pswitch_d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    const/16 v4, 0x15

    aput v4, p1, v0

    sub-int/2addr v1, v3

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v3, v1, -0x1

    aget v3, p1, v3

    aget v1, p1, v1

    add-int/2addr v3, v1

    aput v3, p1, v0

    :pswitch_e
    return v2

    :pswitch_f
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    sub-int/2addr p1, v3

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    add-int/lit8 v4, p1, -0x1

    add-int/lit8 v5, p1, -0x1

    aget v5, v1, v5

    aget v6, v1, p1

    rem-int/2addr v5, v6

    aput v5, v1, v4

    sub-int/2addr p1, v3

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->r:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return v2

    :pswitch_10
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    aput v1, p1, v0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    aput v1, p1, v3

    return v2

    :pswitch_11
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->r:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    const/4 v1, 0x5

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    return v2

    :pswitch_12
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    sub-int/2addr p1, v3

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v3, p1, -0x1

    aget v3, v0, v3

    aget p1, v0, p1

    sub-int/2addr v3, p1

    aput v3, v0, v1

    return v2

    :pswitch_13
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    const/16 v4, 0x8

    aput v4, p1, v0

    sub-int/2addr v1, v3

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v3, v1, -0x1

    aget v3, p1, v3

    aget v1, p1, v1

    shr-int v1, v3, v1

    aput v1, p1, v0

    return v2

    :pswitch_14
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    sub-int/2addr p1, v3

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v3, p1, -0x1

    aget v3, v0, v3

    aget v4, v0, p1

    sub-int/2addr v3, v4

    aput v3, v0, v1

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v3, p1, -0x1

    aget v3, v0, v3

    int-to-byte v3, v3

    aput v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    const/4 v1, 0x7

    aput v1, v0, p1

    return v2

    :pswitch_15
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->a:I

    aput v1, p1, v0

    return v2

    :pswitch_16
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->k:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->e:I

    return v2

    :pswitch_17
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->r:[Ljava/lang/Object;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->k:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lbr/com/allowme/android/allowmesdk/i/r;->k:I

    aget-object v3, p1, v1

    aput-object v0, p1, v1

    iput-object v3, p0, Lbr/com/allowme/android/allowmesdk/i/r;->i:Ljava/lang/Object;

    return v2

    :pswitch_18
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->k:I

    return v2

    :pswitch_19
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    aput v2, p1, v0

    return v2

    :pswitch_1a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->n:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    const/16 v1, 0x40

    aput v1, p1, v0

    return v2

    :pswitch_1b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->r:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->f:Ljava/lang/Object;

    aput-object v1, p1, v0

    return v2

    :pswitch_1c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->r:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/r;->m:I

    const/4 v1, 0x6

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
