.class public Lbr/com/allowme/android/allowmesdk/environment/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F

.field public c:I

.field public d:J

.field public e:I

.field public f:D

.field public g:Ljava/lang/Object;

.field public h:F

.field public i:D

.field public j:Ljava/lang/Object;

.field private final k:[F

.field private final l:[I

.field private final m:[J

.field private n:I

.field private o:I

.field private final r:[D

.field private final s:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    new-array v2, v0, [J

    iput-object v2, p0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->m:[J

    new-array v2, v0, [F

    iput-object v2, p0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->k:[F

    new-array v2, v0, [D

    iput-object v2, p0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->r:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    const/4 v2, 0x7

    aput-object p1, v0, v2

    const/16 p1, 0x8

    aput p2, v1, p1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [I

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    new-array v2, v0, [J

    iput-object v2, p0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->m:[J

    new-array v2, v0, [F

    iput-object v2, p0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->k:[F

    new-array v2, v0, [D

    iput-object v2, p0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->r:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    const/4 v2, 0x7

    aput-object p1, v0, v2

    const/16 p1, 0x8

    aput p2, v1, p1

    const/16 p1, 0x9

    aput-object p3, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/4 p1, -0x1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->o:I

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x21

    const/16 v2, 0x17

    const/16 v3, 0x10

    const/16 v4, 0xb

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v7, 0x80

    const/4 v8, 0x7

    const/16 v9, 0xa

    const/16 v10, 0x8

    const/16 v11, 0x9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x20

    aput v3, v1, v2

    return v14

    :pswitch_1
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v8, v1, v2

    return v14

    :pswitch_2
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v4, 0x23

    aput v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v14, v1, v3

    sub-int/2addr v2, v15

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    div-int/2addr v4, v2

    aput v4, v1, v3

    return v14

    :pswitch_3
    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v1, v2, v3

    return v14

    :pswitch_4
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v13, v4, v6

    check-cast v5, [I

    array-length v5, v5

    aput v5, v1, v3

    sub-int/2addr v2, v15

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput-object v13, v4, v2

    return v14

    :pswitch_5
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x4f

    aput v3, v1, v2

    return v14

    :pswitch_6
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x5f

    aput v3, v1, v2

    return v14

    :pswitch_7
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x31

    aput v3, v1, v2

    return v14

    :pswitch_8
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x3b

    aput v3, v1, v2

    return v14

    :pswitch_9
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x2a

    aput v3, v1, v2

    return v14

    :pswitch_a
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x49

    aput v3, v1, v2

    return v14

    :pswitch_b
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x41

    aput v3, v1, v2

    return v14

    :pswitch_c
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v5, v2, v1

    div-int/2addr v4, v5

    aput v4, v2, v3

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    aput-object v13, v2, v1

    return v14

    :pswitch_d
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v4, 0x43

    aput v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v14, v1, v3

    return v14

    :pswitch_e
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v4, 0x3d

    aput v4, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v3, v1, v3

    add-int/2addr v4, v3

    aput v4, v1, v2

    return v14

    :pswitch_f
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    sub-int/2addr v2, v15

    aput-object v13, v4, v2

    check-cast v5, [I

    array-length v2, v5

    aput v2, v1, v3

    return v14

    :pswitch_10
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput-object v13, v1, v2

    return v14

    :pswitch_11
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v4, v1, v2

    return v14

    :pswitch_12
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v2, v15

    aget v1, v1, v2

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    return v14

    :pswitch_13
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x19

    aput v3, v1, v2

    return v14

    :pswitch_14
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x4c

    aput v3, v1, v2

    return v14

    :pswitch_15
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x11

    aput v3, v1, v2

    return v14

    :pswitch_16
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v5, v2, v1

    sub-int/2addr v4, v5

    aput v4, v2, v3

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    aput-object v13, v2, v1

    return v14

    :pswitch_17
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v5, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v6, v1, v3

    return v14

    :pswitch_18
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v5, v2, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v4, v3, -0x2

    aget v4, v2, v4

    aput v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v7, v2, v3

    return v14

    :pswitch_19
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v6, v1, v2

    return v14

    :pswitch_1a
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v12, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v12, v1, v3

    sub-int/2addr v2, v15

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    rem-int/2addr v4, v2

    aput v4, v1, v3

    return v14

    :pswitch_1b
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget-object v3, v1, v10

    aput-object v3, v1, v2

    return v14

    :pswitch_1c
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    aput-object v13, v1, v4

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x2

    aput-object v13, v1, v6

    aput-object v5, v1, v4

    sub-int/2addr v2, v12

    aput-object v3, v1, v2

    return v14

    :pswitch_1d
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget-object v3, v1, v4

    aput-object v3, v1, v2

    return v14

    :pswitch_1e
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget-object v3, v1, v9

    aput-object v3, v1, v2

    return v14

    :pswitch_1f
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v13, v2, v1

    aput-object v3, v2, v4

    return v14

    :pswitch_20
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget-object v4, v1, v10

    aput-object v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget-object v2, v1, v9

    aput-object v2, v1, v3

    return v14

    :pswitch_21
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v13, v2, v1

    aput-object v3, v2, v9

    return v14

    :pswitch_22
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v13, v2, v1

    aput-object v3, v2, v11

    return v14

    :pswitch_23
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v9, v1, v2

    return v14

    :pswitch_24
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v13, v2, v1

    aput-object v3, v2, v11

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget-object v3, v2, v10

    aput-object v3, v2, v1

    return v14

    :pswitch_25
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v13, v2, v1

    aput-object v3, v2, v10

    return v14

    :pswitch_26
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget v3, v1, v11

    aput v3, v1, v2

    return v14

    :pswitch_27
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    aget v3, v2, v1

    aput v3, v2, v11

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget-object v3, v2, v8

    aput-object v3, v2, v1

    return v14

    :pswitch_28
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v5, v1, v2

    return v14

    :pswitch_29
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x56

    aput v3, v1, v2

    return v14

    :pswitch_2a
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    aget v1, v2, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iput v15, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    return v14

    :pswitch_2b
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v7, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v3, v1, v3

    rem-int/2addr v4, v3

    aput v4, v1, v2

    return v14

    :pswitch_2c
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v1, v2, v1

    add-int/2addr v4, v1

    aput v4, v2, v3

    return v14

    :pswitch_2d
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x29

    aput v3, v1, v2

    return v14

    :pswitch_2e
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v6, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v3, v1, v3

    shl-int v3, v4, v3

    aput v3, v1, v2

    return v14

    :pswitch_2f
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v6, v1, v2

    return v14

    :pswitch_30
    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v1, v2, v3

    sub-int/2addr v4, v15

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v3, v4, -0x1

    aget v3, v2, v3

    aget v5, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v1

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v12

    aget v1, v2, v1

    aput v1, v2, v4

    return v14

    :pswitch_31
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v4, v3, -0x2

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v7, v1, v3

    return v14

    :pswitch_32
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v4, 0x63

    aput v4, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v3, v1, v3

    add-int/2addr v4, v3

    aput v4, v1, v2

    return v14

    :pswitch_33
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    aput-object v13, v2, v1

    return v14

    :pswitch_34
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v12

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    aget v3, v2, v1

    add-int/2addr v1, v15

    aget v1, v2, v1

    if-le v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iput v15, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    return v14

    :pswitch_35
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    aget v3, v2, v1

    aput v3, v2, v9

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget v4, v2, v11

    aput v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget v1, v2, v9

    aput v1, v2, v3

    return v14

    :pswitch_36
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    aget v3, v2, v1

    aput v3, v2, v11

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget-object v5, v3, v8

    aput-object v5, v3, v1

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget v1, v2, v10

    aput v1, v2, v4

    return v14

    :pswitch_37
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget v3, v1, v10

    aput v3, v1, v2

    return v14

    :pswitch_38
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    :goto_2
    if-ltz v1, :cond_2

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    aput-object v13, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    iput v14, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    add-int/2addr v15, v14

    iput v15, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    aput-object v2, v1, v14

    return v14

    :pswitch_39
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v15, v1, v2

    return v14

    :pswitch_3a
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v2, v15

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget v1, v1, v2

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    return v14

    :pswitch_3b
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput-object v13, v1, v2

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v5, v3, -0x1

    aget-object v5, v1, v5

    add-int/lit8 v6, v3, -0x1

    aput-object v13, v1, v6

    check-cast v5, [I

    array-length v5, v5

    aput v5, v2, v4

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput-object v13, v1, v3

    return v14

    :pswitch_3c
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    sub-int/2addr v2, v15

    aput-object v13, v1, v2

    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    return v14

    :pswitch_3d
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v12, v1, v2

    return v14

    :pswitch_3e
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v2, v1, v3

    sub-int/2addr v4, v15

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v2, v4, -0x1

    add-int/lit8 v3, v4, -0x1

    aget v3, v1, v3

    aget v5, v1, v4

    add-int/2addr v3, v5

    aput v3, v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v2, v12

    aget v2, v1, v2

    aput v2, v1, v4

    return v14

    :pswitch_3f
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v12, v1, v2

    sub-int/2addr v3, v15

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    aget v3, v1, v3

    rem-int/2addr v4, v3

    aput v4, v1, v2

    return v14

    :pswitch_40
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    aget v1, v2, v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    iput v15, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    return v14

    :pswitch_41
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v1, v2, v1

    rem-int/2addr v4, v1

    aput v4, v2, v3

    return v14

    :pswitch_42
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v7, v1, v2

    return v14

    :pswitch_43
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v3, v12

    aget v3, v1, v3

    aput v3, v1, v2

    return v14

    :pswitch_44
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v2, v1, v3

    sub-int/2addr v4, v15

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v2, v4, -0x1

    add-int/lit8 v3, v4, -0x1

    aget v3, v1, v3

    aget v4, v1, v4

    add-int/2addr v3, v4

    aput v3, v1, v2

    :pswitch_45
    return v14

    :pswitch_46
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v5, v2, v1

    rem-int/2addr v4, v5

    aput v4, v2, v3

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    aput-object v13, v2, v1

    return v14

    :pswitch_47
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v12, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v12, v1, v3

    return v14

    :pswitch_48
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget-object v4, v1, v8

    aput-object v4, v1, v2

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget v2, v1, v10

    aput v2, v1, v3

    return v14

    :pswitch_49
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget v4, v1, v10

    aput v4, v1, v2

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget-object v2, v1, v11

    aput-object v2, v1, v3

    return v14

    :pswitch_4a
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget-object v3, v1, v8

    aput-object v3, v1, v2

    return v14

    :pswitch_4b
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    add-int/lit8 v3, v1, -0x1

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->m:[J

    add-int/lit8 v5, v1, -0x1

    aget-wide v5, v4, v5

    aget-wide v7, v4, v1

    cmp-long v4, v5, v7

    aput v4, v2, v3

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v1, v2, v1

    add-int/2addr v4, v1

    aput v4, v2, v3

    return v14

    :pswitch_4c
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->m:[J

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    return v14

    :pswitch_4d
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0xe

    aput v3, v1, v2

    return v14

    :pswitch_4e
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->m:[J

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-wide v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->d:J

    aput-wide v3, v1, v2

    return v14

    :pswitch_4f
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v2, v15

    aget v2, v1, v2

    int-to-byte v2, v2

    aput v2, v1, v3

    return v14

    :pswitch_50
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v3, v1, v2

    sub-int/2addr v4, v15

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v2, v4, -0x1

    add-int/lit8 v3, v4, -0x1

    aget v3, v1, v3

    aget v5, v1, v4

    shr-int/2addr v3, v5

    aput v3, v1, v2

    sub-int/2addr v4, v15

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v2, v4, -0x1

    add-int/lit8 v3, v4, -0x1

    aget v3, v1, v3

    aget v4, v1, v4

    add-int/2addr v3, v4

    aput v3, v1, v2

    return v14

    :pswitch_51
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v13, v2, v1

    aput-object v3, v2, v11

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x3c

    aput v3, v2, v1

    return v14

    :pswitch_52
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v3, v12

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v14

    :pswitch_53
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->o:I

    aget-object v3, v1, v2

    aput-object v13, v1, v2

    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->j:Ljava/lang/Object;

    return v14

    :pswitch_54
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->g:Ljava/lang/Object;

    aput-object v3, v1, v2

    return v14

    :pswitch_55
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v5, v2, v1

    shr-int/2addr v4, v5

    aput v4, v2, v3

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v1, v2, v1

    sub-int/2addr v4, v1

    aput v4, v2, v3

    return v14

    :pswitch_56
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v3, v1, v2

    return v14

    :pswitch_57
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    int-to-byte v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v5, v1, v2

    return v14

    :pswitch_58
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    sub-int/2addr v1, v15

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    aget v1, v2, v1

    sub-int/2addr v4, v1

    aput v4, v2, v3

    return v14

    :pswitch_59
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    aput v3, v1, v2

    return v14

    :pswitch_5a
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->o:I

    aget v1, v1, v2

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->e:I

    return v14

    :pswitch_5b
    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->o:I

    return v14

    :pswitch_5c
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aput v14, v1, v2

    return v14

    :pswitch_5d
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->l:[I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    const/16 v3, 0x47

    aput v3, v1, v2

    return v14

    :pswitch_5e
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->s:[Ljava/lang/Object;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/j/d;->n:I

    aget-object v3, v1, v11

    aput-object v3, v1, v2

    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
