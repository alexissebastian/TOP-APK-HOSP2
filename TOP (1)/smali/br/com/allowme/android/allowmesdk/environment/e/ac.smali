.class public Lbr/com/allowme/android/allowmesdk/environment/e/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public f:Ljava/lang/Object;

.field public g:D

.field public h:F

.field public i:D

.field public j:Ljava/lang/Object;

.field private final k:[J

.field private l:I

.field private final m:[I

.field private n:I

.field private final o:[F

.field private final p:[D

.field private final t:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->k:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->o:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->p:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    const/16 v1, 0x8

    aput-object p1, v0, v1

    const/16 p1, 0x9

    aput-object p2, v0, p1

    const/16 p1, 0xa

    aput-object p3, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->k:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->o:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->p:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    const/16 v1, 0x8

    aput-object p1, v0, v1

    const/16 p1, 0x9

    aput-object p2, v0, p1

    const/16 p1, 0xa

    aput-object p3, v0, p1

    const/16 p1, 0xb

    aput-object p4, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->l:I

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 12

    const/16 v0, 0xb

    const-wide/16 v1, 0x0

    const/16 v3, 0x10

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr p1, v11

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    aput-object v9, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput v10, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    add-int/2addr v11, v10

    iput v11, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->f:Ljava/lang/Object;

    aput-object v0, p1, v10

    return v10

    :pswitch_1
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v11, p1, v0

    return v10

    :pswitch_2
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr v0, v11

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    return v10

    :pswitch_3
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput-object v9, p1, v0

    return v10

    :pswitch_4
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v8, p1, v0

    sub-int/2addr v1, v11

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    rem-int/2addr v2, v1

    aput v2, p1, v0

    return v10

    :pswitch_5
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    const/16 v1, 0x51

    aput v1, p1, v0

    return v10

    :pswitch_6
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    sub-int/2addr v0, v11

    aput-object v9, p1, v0

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    return v10

    :pswitch_7
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    int-to-char v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    const/16 v1, 0x20

    aput v1, p1, v0

    return v10

    :pswitch_8
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    const/16 v1, 0x30

    aput v1, p1, v0

    return v10

    :pswitch_9
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v2, v1, -0x2

    aget-object v2, p1, v2

    aput-object v2, p1, v0

    sub-int/2addr v1, v11

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aget-object v0, p1, v1

    aput-object v9, p1, v1

    aput-object v0, p1, v7

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    const/16 v0, 0x32

    aput v0, p1, v1

    return v10

    :pswitch_a
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr p1, v11

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object v9, v0, p1

    aput-object v1, v0, v7

    return v10

    :pswitch_b
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr p1, v11

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    aget-object v2, v1, p1

    aput-object v9, v1, p1

    aput-object v2, v1, v0

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aget-object v0, v1, v7

    aput-object v0, v1, p1

    return v10

    :pswitch_c
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr p1, v11

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    shr-int p1, v2, p1

    aput p1, v0, v1

    return v10

    :pswitch_d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    int-to-char v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v3, p1, v0

    return v10

    :pswitch_e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    int-to-byte v2, v2

    aput v2, p1, v1

    sub-int/2addr v0, v11

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v3, p1, v0

    sub-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v10, p1, v0

    return v10

    :pswitch_f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aget-object v2, p1, v6

    aput-object v2, p1, v0

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    const/4 v0, 0x6

    aput v0, p1, v1

    return v10

    :pswitch_10
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    int-to-char v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v4, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v10, p1, v1

    return v10

    :pswitch_11
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v10, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v10, p1, v1

    return v10

    :pswitch_12
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->k:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput-wide v1, p1, v0

    sub-int/2addr v3, v11

    iput v3, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    add-int/lit8 v1, v3, -0x1

    add-int/lit8 v2, v3, -0x1

    aget-wide v4, p1, v2

    aget-wide v6, p1, v3

    cmp-long p1, v4, v6

    aput p1, v0, v1

    sub-int/2addr v3, v11

    iput v3, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 p1, v3, -0x1

    add-int/lit8 v1, v3, -0x1

    aget v1, v0, v1

    aget v2, v0, v3

    sub-int/2addr v1, v2

    aput v1, v0, p1

    return v10

    :pswitch_13
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    const/4 v1, 0x4

    aput v1, p1, v0

    return v10

    :pswitch_14
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr p1, v11

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget v3, v0, p1

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr v1, v8

    aget v1, v0, v1

    aput v1, v0, p1

    return v10

    :pswitch_15
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr p1, v11

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    aget p1, v0, p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iput v11, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    return v10

    :pswitch_16
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v8, p1, v0

    return v10

    :pswitch_17
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr p1, v11

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    rem-int/2addr v2, p1

    aput v2, v0, v1

    return v10

    :pswitch_18
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    const/16 v1, 0x80

    aput v1, p1, v0

    return v10

    :pswitch_19
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr v1, v8

    aget v1, p1, v1

    aput v1, p1, v0

    return v10

    :pswitch_1a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    const/16 v2, 0x11

    aput v2, p1, v0

    sub-int/2addr v1, v11

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, -0x1

    aget v2, p1, v2

    aget v1, p1, v1

    add-int/2addr v2, v1

    aput v2, p1, v0

    return v10

    :pswitch_1b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr v0, v11

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    :pswitch_1c
    return v10

    :pswitch_1d
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr p1, v11

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    aput-object v9, v0, p1

    return v10

    :pswitch_1e
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v8, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v8, p1, v1

    sub-int/2addr v0, v11

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v0, p1, v0

    rem-int/2addr v2, v0

    aput v2, p1, v1

    return v10

    :pswitch_1f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aget-object v1, p1, v6

    aput-object v1, p1, v0

    return v10

    :pswitch_20
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    const/16 v1, 0x8

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    return v10

    :pswitch_21
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr p1, v11

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->k:[J

    add-int/lit8 v3, p1, -0x1

    aget-wide v3, v2, v3

    aget-wide v5, v2, p1

    cmp-long v2, v3, v5

    aput v2, v0, v1

    sub-int/2addr p1, v11

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    sub-int/2addr v2, p1

    aput v2, v0, v1

    return v10

    :pswitch_22
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    const/16 v1, 0x18

    aput v1, p1, v0

    return v10

    :pswitch_23
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->k:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->e:J

    aput-wide v1, p1, v0

    return v10

    :pswitch_24
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->o:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v5, p1, v0

    sub-int/2addr v1, v11

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v3, v1, -0x1

    aget v3, p1, v3

    aget p1, p1, v1

    cmpl-float p1, v3, p1

    aput p1, v0, v2

    add-int/lit8 p1, v1, -0x1

    sub-int/2addr v1, v11

    aget v1, v0, v1

    int-to-char v1, v1

    aput v1, v0, p1

    return v10

    :pswitch_25
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->o:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->a:F

    aput v1, p1, v0

    return v10

    :pswitch_26
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->o:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->l:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->h:F

    return v10

    :pswitch_27
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->o:[F

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v5, p1, v0

    return v10

    :pswitch_28
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v10, p1, v0

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->o:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v5, p1, v1

    return v10

    :pswitch_29
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v7, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v10, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v10, p1, v0

    return v10

    :pswitch_2a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aget-object v0, p1, v0

    aput-object v0, p1, v1

    return v10

    :pswitch_2b
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->k:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput-wide v1, p1, v0

    return v10

    :pswitch_2c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->k:[J

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->l:I

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->c:J

    return v10

    :pswitch_2d
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v3, p1, v0

    return v10

    :pswitch_2e
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr p1, v11

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    sub-int/2addr v2, p1

    aput v2, v0, v1

    return v10

    :pswitch_2f
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aget-object v2, p1, v6

    aput-object v2, p1, v0

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    const/4 v2, 0x7

    aput v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v10, p1, v0

    return v10

    :pswitch_30
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->l:I

    aget-object v1, p1, v0

    aput-object v9, p1, v0

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    return v10

    :pswitch_31
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v4, p1, v0

    return v10

    :pswitch_32
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->f:Ljava/lang/Object;

    aput-object v1, p1, v0

    return v10

    :pswitch_33
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v0, v11

    aget v0, p1, v0

    int-to-char v0, v0

    aput v0, p1, v1

    return v10

    :pswitch_34
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    sub-int/2addr p1, v11

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, -0x1

    aget v2, v0, v2

    aget p1, v0, p1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return v10

    :pswitch_35
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    aput v1, p1, v0

    return v10

    :pswitch_36
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->l:I

    aget p1, p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    return v10

    :pswitch_37
    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->l:I

    return v10

    :pswitch_38
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v10, p1, v0

    return v10

    :pswitch_39
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->m:[I

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    const/4 v2, 0x3

    aput v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v10, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aput v10, p1, v0

    return v10

    :pswitch_3a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->t:[Ljava/lang/Object;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->n:I

    aget-object v1, p1, v7

    aput-object v1, p1, v0

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
