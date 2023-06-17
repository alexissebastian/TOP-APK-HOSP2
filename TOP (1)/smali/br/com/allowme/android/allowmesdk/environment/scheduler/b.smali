.class public Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:J

.field public e:J

.field public f:Ljava/lang/Object;

.field public g:D

.field public h:Ljava/lang/Object;

.field public i:D

.field public j:F

.field private k:I

.field private final l:[F

.field private final m:[I

.field private final n:[J

.field private o:I

.field private final r:[D

.field private final s:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->n:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->l:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->r:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->s:[Ljava/lang/Object;

    const/16 v1, 0x9

    aput-object p1, v0, v1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->n:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->l:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->r:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->s:[Ljava/lang/Object;

    const/16 v1, 0x9

    aput-object p1, v0, v1

    const/16 p1, 0xa

    aput-object p2, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->o:I

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x3f

    const/16 v2, 0x8

    const/16 v3, 0x32

    const/16 v4, 0x11cb

    const/16 v5, 0x30

    const/16 v6, 0xb

    const-wide/16 v7, 0x0

    const/16 v9, 0x9

    const/16 v10, 0x10

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v2, v15

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aget v1, v1, v2

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    return v14

    :pswitch_1
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v4, 0x11

    aput v4, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v3, v1, v3

    add-int/2addr v4, v3

    aput v4, v1, v2

    return v14

    :pswitch_2
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v1, v2, v1

    rem-int/2addr v4, v1

    aput v4, v2, v3

    return v14

    :pswitch_3
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v3, v13

    aget v3, v1, v3

    aput v3, v1, v2

    return v14

    :pswitch_4
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v4, 0x63

    aput v4, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v3, v1, v3

    add-int/2addr v4, v3

    aput v4, v1, v2

    return v14

    :pswitch_5
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v13, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v13, v1, v3

    return v14

    :pswitch_6
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v2, v15

    aget v1, v1, v2

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    return v14

    :pswitch_7
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v15, v1, v2

    return v14

    :pswitch_8
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    aget v1, v2, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iput v15, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    return v14

    :pswitch_9
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v5, v1, v2

    return v14

    :pswitch_a
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v2, v1, v3

    return v14

    :pswitch_b
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v5, v2, v1

    sub-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v15, v2, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v1, 0x78

    aput v1, v2, v3

    return v14

    :pswitch_c
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/4 v3, 0x3

    aput v3, v1, v2

    return v14

    :pswitch_d
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    aget v1, v2, v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iput v15, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    return v14

    :pswitch_e
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v13, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v3, v1, v3

    rem-int/2addr v4, v3

    aput v4, v1, v2

    return v14

    :pswitch_f
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v4, 0x80

    aput v4, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v3, v1, v3

    rem-int/2addr v4, v3

    aput v4, v1, v2

    return v14

    :pswitch_10
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v4, 0x69

    aput v4, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v5, v1, v3

    add-int/2addr v4, v5

    aput v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v2, v13

    aget v2, v1, v2

    aput v2, v1, v3

    :pswitch_11
    return v14

    :pswitch_12
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v5, v2, v1

    rem-int/2addr v4, v5

    aput v4, v2, v3

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->s:[Ljava/lang/Object;

    aput-object v12, v2, v1

    return v14

    :pswitch_13
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v13, v1, v2

    return v14

    :pswitch_14
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v10, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v3, v1, v3

    shr-int v3, v4, v3

    aput v3, v1, v2

    return v14

    :pswitch_15
    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v5, v3, -0x1

    aget v5, v2, v5

    int-to-char v5, v5

    aput v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v1, v2, v3

    return v14

    :pswitch_16
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v4, v1, v2

    return v14

    :pswitch_17
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->n:[J

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput-wide v7, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v5, v3, -0x1

    aget-wide v5, v1, v5

    aget-wide v7, v1, v3

    cmp-long v1, v5, v7

    aput v1, v2, v4

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v1, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v2, v4

    aget v3, v2, v3

    add-int/2addr v4, v3

    aput v4, v2, v1

    return v14

    :pswitch_18
    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v1, v2, v3

    return v14

    :pswitch_19
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    int-to-char v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v3, 0xf6

    aput v3, v1, v2

    return v14

    :pswitch_1a
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/4 v3, -0x1

    aput v3, v1, v2

    return v14

    :pswitch_1b
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v4, 0x15

    aput v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v14, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v14, v1, v2

    return v14

    :pswitch_1c
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->s:[Ljava/lang/Object;

    aput-object v12, v2, v1

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aget-object v3, v2, v9

    aput-object v3, v2, v1

    return v14

    :pswitch_1d
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->s:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v12, v2, v1

    aput-object v3, v2, v11

    return v14

    :pswitch_1e
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v4, 0xc4

    aput v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v14, v1, v3

    return v14

    :pswitch_1f
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v2, v1, v3

    sub-int/2addr v4, v15

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v2, v4, -0x1

    add-int/lit8 v3, v4, -0x1

    aget v3, v1, v3

    aget v5, v1, v4

    shr-int/2addr v3, v5

    aput v3, v1, v2

    add-int/lit8 v2, v4, -0x1

    sub-int/2addr v4, v15

    aget v3, v1, v4

    int-to-char v3, v3

    aput v3, v1, v2

    return v14

    :pswitch_20
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v5, v4, -0x2

    aget-object v5, v1, v5

    aput-object v5, v1, v2

    sub-int/2addr v4, v15

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aget-object v2, v1, v4

    aput-object v12, v1, v4

    aput-object v2, v1, v11

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v3, v1, v4

    return v14

    :pswitch_21
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v5, v2, v1

    shr-int/2addr v4, v5

    aput v4, v2, v3

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v1, v2, v1

    add-int/2addr v4, v1

    aput v4, v2, v3

    return v14

    :pswitch_22
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v3, 0x92

    aput v3, v1, v2

    return v14

    :pswitch_23
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v5, v2, v1

    sub-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v14, v2, v1

    return v14

    :pswitch_24
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v3, v1, v2

    return v14

    :pswitch_25
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v4, v3, -0x2

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aget-object v2, v1, v3

    aput-object v12, v1, v3

    aput-object v2, v1, v11

    return v14

    :pswitch_26
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aget-object v3, v1, v9

    aput-object v3, v1, v2

    return v14

    :pswitch_27
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v10, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v5, v1, v3

    shr-int/2addr v4, v5

    aput v4, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v3, v1, v3

    add-int/2addr v4, v3

    aput v4, v1, v2

    return v14

    :pswitch_28
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v3, 0x7f

    aput v3, v1, v2

    return v14

    :pswitch_29
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v14, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v14, v1, v3

    return v14

    :pswitch_2a
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v3, 0x12

    aput v3, v1, v2

    return v14

    :pswitch_2b
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v3, 0x3e

    aput v3, v1, v2

    return v14

    :pswitch_2c
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v2, v15

    aget v2, v1, v2

    int-to-char v2, v2

    aput v2, v1, v3

    return v14

    :pswitch_2d
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v14, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v14, v1, v2

    return v14

    :pswitch_2e
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v1, v2, v1

    add-int/2addr v4, v1

    aput v4, v2, v3

    return v14

    :pswitch_2f
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v3, 0x40

    aput v3, v1, v2

    return v14

    :pswitch_30
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->n:[J

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->o:I

    aget-wide v2, v1, v2

    iput-wide v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->e:J

    return v14

    :pswitch_31
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->n:[J

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aget-wide v3, v1, v6

    aput-wide v3, v1, v2

    return v14

    :pswitch_32
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v10, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v5, v1, v3

    shr-int/2addr v4, v5

    aput v4, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v3, v1, v3

    sub-int/2addr v4, v3

    aput v4, v1, v2

    return v14

    :pswitch_33
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v3, 0x18

    aput v3, v1, v2

    return v14

    :pswitch_34
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v5, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v14, v1, v3

    return v14

    :pswitch_35
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v3, 0x6b

    aput v3, v1, v2

    return v14

    :pswitch_36
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v5, v2, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v15, v2, v1

    return v14

    :pswitch_37
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->r:[D

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v5, v3, -0x1

    aget-wide v5, v1, v5

    aget-wide v7, v1, v3

    cmpl-double v1, v5, v7

    aput v1, v2, v4

    return v14

    :pswitch_38
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->r:[D

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-wide v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->i:D

    aput-wide v3, v1, v2

    return v14

    :pswitch_39
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v14, v1, v2

    return v14

    :pswitch_3a
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v3, 0xd

    aput v3, v1, v2

    return v14

    :pswitch_3b
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->n:[J

    aget-wide v3, v2, v1

    aput-wide v3, v2, v6

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->s:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aget-object v3, v2, v9

    aput-object v3, v2, v1

    return v14

    :pswitch_3c
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aget-object v3, v1, v11

    aput-object v3, v1, v2

    return v14

    :pswitch_3d
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->o:I

    aget-object v3, v1, v2

    aput-object v12, v1, v2

    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->f:Ljava/lang/Object;

    return v14

    :pswitch_3e
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->o:I

    aget v1, v1, v2

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->a:I

    return v14

    :pswitch_3f
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->o:I

    return v14

    :pswitch_40
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->h:Ljava/lang/Object;

    aput-object v3, v1, v2

    return v14

    :pswitch_41
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v9, v1, v2

    return v14

    :pswitch_42
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v5, v2, v1

    shr-int/2addr v4, v5

    aput v4, v2, v3

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v1, v2, v1

    sub-int/2addr v4, v1

    aput v4, v2, v3

    return v14

    :pswitch_43
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v10, v1, v2

    return v14

    :pswitch_44
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->b:I

    aput v3, v1, v2

    return v14

    :pswitch_45
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput v14, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/16 v2, 0x74

    aput v2, v1, v3

    return v14

    :pswitch_46
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v1, v2, v1

    sub-int/2addr v4, v1

    aput v4, v2, v3

    return v14

    :pswitch_47
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    add-int/lit8 v3, v1, -0x1

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->n:[J

    add-int/lit8 v5, v1, -0x1

    aget-wide v5, v4, v5

    aget-wide v7, v4, v1

    cmp-long v1, v5, v7

    aput v1, v2, v3

    return v14

    :pswitch_48
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->n:[J

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aput-wide v7, v1, v2

    return v14

    :pswitch_49
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    aget-object v4, v1, v11

    aput-object v4, v1, v2

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->m:[I

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    const/4 v2, 0x4

    aput v2, v1, v3

    return v14

    :pswitch_4a
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->n:[J

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->k:I

    iget-wide v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/b;->d:J

    aput-wide v3, v1, v2

    return v14

    :pswitch_data_0
    .packed-switch 0x1
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
