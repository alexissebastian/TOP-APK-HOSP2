.class public Lbr/com/allowme/android/allowmesdk/m/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Ljava/lang/Object;

.field public h:D

.field public i:Ljava/lang/Object;

.field public j:D

.field private final k:[I

.field private final l:[F

.field private final m:[J

.field private n:I

.field private o:I

.field private final r:[D

.field private final s:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->m:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->l:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->r:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->s:[Ljava/lang/Object;

    const/4 v1, 0x7

    aput-object p1, v0, v1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->n:I

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 8

    const/16 v0, 0x80

    const/16 v1, 0x7f

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    aget p1, v0, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput v6, p0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    return v5

    :pswitch_1
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v3, v2, -0x2

    aget v3, p1, v3

    aput v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput v0, p1, v2

    return v5

    :pswitch_2
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput v2, p1, v0

    sub-int/2addr v1, v6

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v5

    :pswitch_3
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    aget p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput v6, p0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    return v5

    :pswitch_4
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput v4, p1, v0

    return v5

    :pswitch_5
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    rem-int/2addr v2, p1

    aput v2, v0, v1

    return v5

    :pswitch_6
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput v0, p1, v1

    return v5

    :pswitch_7
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    const/16 v2, 0x5d

    aput v2, p1, v0

    sub-int/2addr v1, v6

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v3, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    sub-int/2addr v0, v4

    aget v0, p1, v0

    aput v0, p1, v1

    :pswitch_8
    return v5

    :pswitch_9
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v4, v0, p1

    rem-int/2addr v2, v4

    aput v2, v0, v1

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->s:[Ljava/lang/Object;

    aput-object v3, v0, p1

    return v5

    :pswitch_a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput v4, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput v4, p1, v1

    return v5

    :pswitch_b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput v1, p1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput v5, p1, v2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput v5, p1, v0

    return v5

    :pswitch_c
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v4, v0, p1

    sub-int/2addr v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->s:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput-object v3, v0, p1

    return v5

    :pswitch_d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput v5, p1, v0

    return v5

    :pswitch_e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput v1, p1, v0

    return v5

    :pswitch_f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->s:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput-object v3, p1, v0

    return v5

    :pswitch_10
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    const/16 v1, 0x12

    aput v1, p1, v0

    return v5

    :pswitch_11
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput v2, p1, v0

    return v5

    :pswitch_12
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    sub-int/2addr v2, p1

    aput v2, v0, v1

    return v5

    :pswitch_13
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    const/16 v2, 0x58

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    aput v5, p1, v1

    return v5

    :pswitch_14
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr p1, v6

    aget p1, v0, p1

    int-to-byte p1, p1

    aput p1, v0, v1

    return v5

    :pswitch_15
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/m/n;->m:[J

    add-int/lit8 v3, p1, -0x1

    aget-wide v3, v2, v3

    aget-wide v6, v2, p1

    cmp-long p1, v3, v6

    aput p1, v0, v1

    return v5

    :pswitch_16
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->m:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->a:J

    aput-wide v1, p1, v0

    return v5

    :pswitch_17
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    const/16 v1, 0x2a

    aput v1, p1, v0

    return v5

    :pswitch_18
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->n:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    return v5

    :pswitch_19
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return v5

    :pswitch_1a
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    shr-int p1, v2, p1

    aput p1, v0, v1

    return v5

    :pswitch_1b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    const/16 v1, 0x10

    aput v1, p1, v0

    return v5

    :pswitch_1c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    int-to-byte v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    const/16 v1, 0x23

    aput v1, p1, v0

    return v5

    :pswitch_1d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    aput v1, p1, v0

    return v5

    :pswitch_1e
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/m/n;->l:[F

    add-int/lit8 v3, p1, -0x1

    aget v3, v2, v3

    aget v2, v2, p1

    cmpl-float v2, v3, v2

    aput v2, v0, v1

    sub-int/2addr p1, v6

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return v5

    :pswitch_1f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->l:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->e:F

    aput v1, p1, v0

    return v5

    :pswitch_20
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->l:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->n:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->f:F

    return v5

    :pswitch_21
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->l:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    const/4 v1, 0x0

    aput v1, p1, v0

    return v5

    :pswitch_22
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->k:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    const/16 v1, 0x64

    aput v1, p1, v0

    return v5

    :pswitch_23
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->s:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    const/4 v1, 0x7

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    return v5

    :pswitch_24
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->s:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->g:Ljava/lang/Object;

    aput-object v1, p1, v0

    return v5

    :pswitch_25
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->s:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->n:I

    aget-object v1, p1, v0

    aput-object v3, p1, v0

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    return v5

    :pswitch_26
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->o:I

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/m/n;->n:I

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
