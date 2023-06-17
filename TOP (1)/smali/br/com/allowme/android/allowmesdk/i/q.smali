.class public Lbr/com/allowme/android/allowmesdk/i/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F

.field public c:J

.field public d:I

.field public e:I

.field public f:D

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:F

.field public j:D

.field private k:I

.field private final l:[I

.field private final m:[F

.field private n:I

.field private final o:[J

.field private final q:[Ljava/lang/Object;

.field private final t:[D


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->o:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->m:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->t:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->q:[Ljava/lang/Object;

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const/4 p1, 0x6

    aput-object p2, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->k:I

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 6

    const/16 v0, 0x80

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    sub-int/2addr p1, v5

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->q:[Ljava/lang/Object;

    aput-object v3, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput v4, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->q:[Ljava/lang/Object;

    add-int/2addr v5, v4

    iput v5, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->h:Ljava/lang/Object;

    aput-object v0, p1, v4

    return v4

    :pswitch_1
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    sub-int/2addr v0, v5

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->d:I

    return v4

    :pswitch_2
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    aput v2, p1, v0

    sub-int/2addr v1, v5

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    rem-int/2addr v2, v1

    aput v2, p1, v0

    return v4

    :pswitch_3
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    sub-int/2addr p1, v5

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p1, -0x1

    aget v3, v1, v3

    aget v5, v1, p1

    add-int/2addr v3, v5

    aput v3, v1, v2

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    aput v3, v1, p1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    aput v0, v1, v2

    return v4

    :pswitch_4
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    const/16 v1, 0x15

    aput v1, p1, v0

    return v4

    :pswitch_5
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    aput-object v3, p1, v0

    return v4

    :pswitch_6
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    sub-int/2addr v0, v5

    aput-object v3, p1, v0

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;

    return v4

    :pswitch_7
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    sub-int/2addr p1, v5

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    aget p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput v5, p0, Lbr/com/allowme/android/allowmesdk/i/q;->d:I

    return v4

    :pswitch_8
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    aput v0, p1, v1

    sub-int/2addr v2, v5

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v1, v2, -0x1

    aget v1, p1, v1

    aget v2, p1, v2

    rem-int/2addr v1, v2

    aput v1, p1, v0

    return v4

    :pswitch_9
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    sub-int/2addr v1, v2

    aget v1, p1, v1

    aput v1, p1, v0

    return v4

    :pswitch_a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    const/16 v2, 0x4f

    aput v2, p1, v0

    sub-int/2addr v1, v5

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v4

    :pswitch_b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->e:I

    aput v1, p1, v0

    :pswitch_c
    return v4

    :pswitch_d
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    sub-int/2addr p1, v5

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->q:[Ljava/lang/Object;

    aput-object v3, v0, p1

    return v4

    :pswitch_e
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    sub-int/2addr p1, v5

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    rem-int/2addr v2, p1

    aput v2, v0, v1

    return v4

    :pswitch_f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    aput v2, p1, v0

    return v4

    :pswitch_10
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    return v4

    :pswitch_11
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    aput v5, p1, v0

    return v4

    :pswitch_12
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    aput v4, p1, v0

    return v4

    :pswitch_13
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    const/4 v1, 0x5

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    return v4

    :pswitch_14
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->k:I

    aget-object v1, p1, v0

    aput-object v3, p1, v0

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->g:Ljava/lang/Object;

    return v4

    :pswitch_15
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->k:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->d:I

    return v4

    :pswitch_16
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->k:I

    return v4

    :pswitch_17
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->l:[I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    aput v5, p1, v2

    return v4

    :pswitch_18
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->q:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->n:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/i/q;->h:Ljava/lang/Object;

    aput-object v1, p1, v0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
