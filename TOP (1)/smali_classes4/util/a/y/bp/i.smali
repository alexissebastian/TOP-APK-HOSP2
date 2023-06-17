.class Lutil/a/y/bp/i;
.super Lutil/a/y/bp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bp/i$a;
    }
.end annotation


# static fields
.field private static final ʻॱ:[I

.field private static ʼॱ:[I

.field private static ˈ:J

.field private static ˊˋ:I

.field private static final ˊॱ:[I

.field private static ˋˊ:I

.field public static final ˋॱ:[B

.field private static final ˏॱ:[I

.field public static final ॱˋ:I

.field private static final ॱᐝ:[I

.field private static final ᐝ:[I

.field private static final ι:[I


# instance fields
.field private ʻ:Lutil/a/y/bp/i$a;

.field private ʽ:Lutil/a/y/bp/i$a;

.field private ʽॱ:I

.field private ʾ:I

.field private ʿ:Lutil/a/y/bp/i$a;

.field protected ͺ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lutil/a/y/bp/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private ॱˊ:Lutil/a/y/bp/i$a;

.field private ॱˎ:Lutil/a/y/bp/i$a;

.field private ᐝॱ:Lutil/a/y/bp/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/bp/i;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bp/i;->ˋˊ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bp/i;->ˊˋ:I

    invoke-static {}, Lutil/a/y/bp/i;->ˋˊ()V

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1
    fill-array-data v2, :array_0

    sput-object v2, Lutil/a/y/bp/i;->ᐝ:[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 2
    fill-array-data v3, :array_1

    sput-object v3, Lutil/a/y/bp/i;->ˊॱ:[I

    new-array v3, v2, [I

    .line 3
    fill-array-data v3, :array_2

    sput-object v3, Lutil/a/y/bp/i;->ˏॱ:[I

    new-array v3, v2, [I

    .line 4
    fill-array-data v3, :array_3

    sput-object v3, Lutil/a/y/bp/i;->ι:[I

    new-array v3, v2, [I

    .line 5
    fill-array-data v3, :array_4

    sput-object v3, Lutil/a/y/bp/i;->ॱᐝ:[I

    new-array v3, v2, [I

    .line 6
    fill-array-data v3, :array_5

    sput-object v3, Lutil/a/y/bp/i;->ʻॱ:[I

    sget v3, Lutil/a/y/bp/i;->ˋˊ:I

    xor-int/lit8 v4, v3, 0x6f

    and-int/lit8 v3, v3, 0x6f

    shl-int/2addr v3, v1

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 34

    move-object/from16 v7, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lutil/a/y/bp/c;-><init>()V

    .line 2
    new-instance v8, Lutil/a/y/bp/i$a;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x1

    const v15, -0xffffef

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x1

    const/16 v6, 0x8

    const-wide/16 v19, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, 0x1

    const-string v27, "\ue97e\u2702\u4d3d\u9d58\ue92e\u15c4\u286d\u0aaa\u230e\udb8c\u6229\ufcee\u7d43\ue05d\ub4ff\ub122\ub79c\ub600\u8ea3\u6b6c\uc1cb"

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x1

    const/16 v31, -0x1

    const/4 v4, 0x4

    cmpl-float v1, v1, v11

    xor-int/lit8 v32, v1, 0xc

    and-int/2addr v1, v12

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v33, v32, v1

    and-int v1, v32, v1

    shl-int/lit8 v1, v1, 0x1

    add-int v1, v33, v1

    invoke-static {v0, v1}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    sget-object v33, Lutil/a/y/bp/i;->ᐝ:[I

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, v32

    const/16 v12, 0x8

    move-object/from16 v6, v33

    invoke-direct/range {v0 .. v6}, Lutil/a/y/bp/i$a;-><init>(Lutil/a/y/bp/i;IILjava/lang/String;I[I)V

    iput-object v8, v7, Lutil/a/y/bp/i;->ʽ:Lutil/a/y/bp/i$a;

    .line 3
    new-instance v8, Lutil/a/y/bp/i$a;

    new-array v0, v10, [I

    fill-array-data v0, :array_1

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v1, v15

    and-int/2addr v1, v15

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lutil/a/y/bp/i;->ˊॱ:[I

    move-object v0, v8

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lutil/a/y/bp/i$a;-><init>(Lutil/a/y/bp/i;IILjava/lang/String;I[I)V

    iput-object v8, v7, Lutil/a/y/bp/i;->ʻ:Lutil/a/y/bp/i$a;

    .line 4
    new-instance v8, Lutil/a/y/bp/i$a;

    new-array v0, v12, [I

    fill-array-data v0, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v3, v1, v19

    and-int/lit8 v1, v3, 0xf

    xor-int/lit8 v2, v3, 0xf

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lutil/a/y/bp/i;->ˏॱ:[I

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Lutil/a/y/bp/i$a;-><init>(Lutil/a/y/bp/i;IILjava/lang/String;I[I)V

    iput-object v8, v7, Lutil/a/y/bp/i;->ॱˊ:Lutil/a/y/bp/i$a;

    .line 5
    new-instance v8, Lutil/a/y/bp/i$a;

    new-array v0, v10, [I

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v11

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lutil/a/y/bp/i;->ι:[I

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v5, v24

    invoke-direct/range {v0 .. v6}, Lutil/a/y/bp/i$a;-><init>(Lutil/a/y/bp/i;IILjava/lang/String;I[I)V

    iput-object v8, v7, Lutil/a/y/bp/i;->ॱˎ:Lutil/a/y/bp/i$a;

    .line 6
    new-instance v8, Lutil/a/y/bp/i$a;

    invoke-static/range {v27 .. v27}, Lutil/a/y/bp/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lutil/a/y/bp/i;->ॱᐝ:[I

    move-object v0, v8

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v5, v28

    invoke-direct/range {v0 .. v6}, Lutil/a/y/bp/i$a;-><init>(Lutil/a/y/bp/i;IILjava/lang/String;I[I)V

    iput-object v8, v7, Lutil/a/y/bp/i;->ᐝॱ:Lutil/a/y/bp/i$a;

    .line 7
    new-instance v8, Lutil/a/y/bp/i$a;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lutil/a/y/bp/i;->ʻॱ:[I

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v5, v31

    invoke-direct/range {v0 .. v6}, Lutil/a/y/bp/i$a;-><init>(Lutil/a/y/bp/i;IILjava/lang/String;I[I)V

    iput-object v8, v7, Lutil/a/y/bp/i;->ʿ:Lutil/a/y/bp/i$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lutil/a/y/bp/i;->ͺ:Ljava/util/ArrayList;

    .line 9
    iput v9, v7, Lutil/a/y/bp/i;->ʾ:I

    .line 10
    iput v9, v7, Lutil/a/y/bp/i;->ʽॱ:I

    const/4 v1, 0x4

    .line 11
    iput v1, v7, Lutil/a/y/bp/b;->ˋ:I

    .line 12
    iget-object v1, v7, Lutil/a/y/bp/i;->ʽ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v7, Lutil/a/y/bp/i;->ͺ:Ljava/util/ArrayList;

    iget-object v1, v7, Lutil/a/y/bp/i;->ʻ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v7, Lutil/a/y/bp/i;->ͺ:Ljava/util/ArrayList;

    iget-object v1, v7, Lutil/a/y/bp/i;->ॱˊ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v7, Lutil/a/y/bp/i;->ͺ:Ljava/util/ArrayList;

    iget-object v1, v7, Lutil/a/y/bp/i;->ॱˎ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v7, Lutil/a/y/bp/i;->ͺ:Ljava/util/ArrayList;

    iget-object v1, v7, Lutil/a/y/bp/i;->ʿ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, v7, Lutil/a/y/bp/i;->ͺ:Ljava/util/ArrayList;

    iget-object v1, v7, Lutil/a/y/bp/i;->ᐝॱ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x45531760
        0x4b5f5510    # 1.4636304E7f
        -0x2db8642a
        -0x7bfb8c3d
        -0x3268daf3
        0x59cbe299
    .end array-data

    :array_1
    .array-data 4
        0x5717a166
        -0x52d31e79
        -0x2ab3ce2e
        0x41183bc6
        0x6b940354
        0x616776e1
        -0x2d9c7755
        0x4ad62e1
        0x5dcb1f61
        -0x364be703
    .end array-data

    :array_2
    .array-data 4
        0x38630ee7
        -0x4394024a
        -0x55cc1324
        0x33352d2c
        0x30be0f36
        -0x705d2c8a
        -0x454d28bd
        0x67a10c79
    .end array-data

    :array_3
    .array-data 4
        0x38630ee7
        -0x4394024a
        -0x6466193f
        -0x4a9f55ed
        0x7d94c730
        0x6b57f1be
        -0x72fc65
        0x145a0394
        -0x49a40f46
        0x5f450310
    .end array-data

    :array_4
    .array-data 4
        0x38630ee7
        -0x4394024a
        -0x3c043ece
        0x787aa78c
        -0x36f155a8    # -584357.5f
        0x7b94a2a9
        0x2f7025e
        -0x313d93df
        -0x57d15681
        0x594f6f78
        0x65cc3a27
        -0x583000c0
    .end array-data
.end method

.method private static ˊ(SSI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x68

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/bp/i;->ˋॱ:[B

    rsub-int/lit8 p2, p2, 0x22

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 8
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 9
    sget-object v3, Lutil/a/y/bp/i;->ʼॱ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_0
    array-length v6, p0

    const/16 v7, 0x4f

    if-ge v5, v6, :cond_0

    const/16 v6, 0x4f

    goto :goto_1

    :cond_0
    const/16 v6, 0x2c

    :goto_1
    const/4 v8, 0x2

    if-eq v6, v7, :cond_3

    .line 11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/bp/i;->ˋˊ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/2addr p1, v8

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object p0

    :cond_3
    sget v6, Lutil/a/y/bp/i;->ˋˊ:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/2addr v6, v8

    .line 12
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 13
    aget v6, p0, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    add-int/lit8 v6, v5, 0x1

    .line 14
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v8

    .line 15
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v0, v7

    .line 16
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v6, v5, 0x1

    .line 17
    aget-char v9, v0, v4

    aput-char v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 18
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v6, 0x2

    .line 19
    aget-char v8, v0, v8

    aput-char v8, v1, v9

    add-int/2addr v6, v7

    .line 20
    aget-char v7, v0, v7

    aput-char v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0
.end method

.method static ˋˊ()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/i;->ʼॱ:[I

    const-wide v0, 0xbc583a089a3328fL

    sput-wide v0, Lutil/a/y/bp/i;->ˈ:J

    return-void

    nop

    :array_0
    .array-data 4
        0x26e9440c
        -0x6b2f1599
        0x6a2326b2
        0x409c968f
        0x5f014948
        -0x4a553e2b
        -0x70b08c0f
        -0x48b75256
        -0x3f3db7b
        -0x6134966e
        0x66cdef71
        0x3bf46ff8
        -0x6932ae94
        0x5a2685c5
        -0x69fc2a96
        -0x4f97c2c
        0x538f04a7
        0x31ddb9fc
    .end array-data
.end method

.method private ˎ(Ljava/lang/String;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 9
    sget v2, Lutil/a/y/bp/i;->ˋˊ:I

    and-int/lit8 v3, v2, 0x79

    or-int/lit8 v2, v2, 0x79

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bp/i;->ˊˋ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x4

    const/16 v8, 0xe

    const/16 v9, 0x2d

    const/16 v10, 0xc

    const/16 v12, 0x8

    const/4 v13, -0x1

    const/16 v14, 0x18

    const/4 v15, 0x6

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    new-array v3, v15, [I

    .line 10
    fill-array-data v3, :array_0

    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v4

    sget-object v16, Lutil/a/y/bp/i;->ˋॱ:[B

    aget-byte v11, v16, v14

    int-to-byte v11, v11

    aget-byte v9, v16, v9

    int-to-byte v9, v9

    int-to-byte v14, v14

    invoke-static {v11, v9, v14}, Lutil/a/y/bp/i;->ˊ(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v16, v12

    int-to-byte v11, v11

    aget-byte v8, v16, v8

    int-to-byte v8, v8

    aget-byte v7, v16, v7

    int-to-byte v7, v7

    invoke-static {v11, v8, v7}, Lutil/a/y/bp/i;->ˊ(SSI)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x15

    xor-int/lit8 v7, v2, -0x1

    and-int/2addr v2, v13

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x6

    xor-int/lit8 v7, v2, 0xc

    and-int/2addr v2, v10

    shl-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    and-int v8, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    invoke-static {v3, v8}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x56

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    const/16 v3, 0x10

    if-eq v2, v3, :cond_5

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    new-array v2, v15, [I

    fill-array-data v2, :array_1

    const/16 v3, 0x4e

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v4

    sget-object v16, Lutil/a/y/bp/i;->ˋॱ:[B

    aget-byte v15, v16, v14

    int-to-byte v15, v15

    aget-byte v9, v16, v9

    int-to-byte v9, v9

    int-to-byte v14, v14

    invoke-static {v15, v9, v14}, Lutil/a/y/bp/i;->ˊ(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v14, v16, v12

    int-to-byte v14, v14

    aget-byte v8, v16, v8

    int-to-byte v8, v8

    aget-byte v7, v16, v7

    int-to-byte v7, v7

    invoke-static {v14, v8, v7}, Lutil/a/y/bp/i;->ˊ(SSI)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    or-int/lit8 v8, v7, 0x6e

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v7, v7, 0x6e

    not-int v7, v7

    and-int/2addr v7, v8

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x66

    and-int/lit8 v9, v8, -0x66

    or-int/2addr v7, v9

    shl-int/2addr v7, v5

    not-int v9, v9

    or-int/lit8 v8, v8, -0x66

    and-int/2addr v8, v9

    neg-int v8, v8

    or-int v9, v7, v8

    shl-int/2addr v9, v5

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    shr-int/2addr v3, v9

    invoke-static {v2, v3}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1c

    :cond_5
    const/16 v2, 0xa

    new-array v3, v2, [I

    .line 11
    fill-array-data v3, :array_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    invoke-static {v3, v7}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v5, :cond_b

    .line 12
    sget v0, Lutil/a/y/bp/i;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2e

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v5

    xor-int/2addr v0, v13

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/i;->ˋˊ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v3, 0xb

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    goto :goto_4

    :cond_7
    const/16 v2, 0xb

    :goto_4
    if-eq v2, v0, :cond_8

    .line 13
    iget-object v0, v1, Lutil/a/y/bp/i;->ʻ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0}, Lutil/a/y/bp/i$a;->ˊॱ()I

    move-result v0

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lutil/a/y/bp/i;->ʻ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0}, Lutil/a/y/bp/i$a;->ˊॱ()I

    move-result v0

    const/16 v2, 0x60

    :try_start_2
    div-int/2addr v2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :goto_5
    sget v2, Lutil/a/y/bp/i;->ˊˋ:I

    xor-int/lit8 v4, v2, 0xb

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bp/i;->ˋˊ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_9

    const/16 v2, 0x63

    goto :goto_6

    :cond_9
    const/16 v2, 0x32

    :goto_6
    const/16 v3, 0x32

    if-eq v2, v3, :cond_a

    :try_start_3
    array-length v2, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_a
    return v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 15
    throw v2

    :cond_b
    new-array v3, v12, [I

    .line 16
    fill-array-data v3, :array_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    const/16 v9, 0x5f

    cmp-long v14, v7, v11

    neg-int v7, v14

    and-int/lit8 v8, v7, 0x11

    xor-int/lit8 v7, v7, 0x11

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v5

    add-int/2addr v11, v7

    invoke-static {v3, v11}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x5f

    goto :goto_7

    :cond_c
    const/4 v3, 0x2

    :goto_7
    if-eq v3, v9, :cond_19

    new-array v2, v2, [I

    .line 17
    fill-array-data v2, :array_4

    const v3, 0x1000012

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    and-int v8, v7, v3

    xor-int/2addr v3, v7

    or-int/2addr v3, v8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v5

    invoke-static {v2, v8}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    const/16 v3, 0x2a

    if-eq v2, v5, :cond_16

    const-string v2, "\ue97e\u2702\u4d3d\u9d58\ue92e\u15c4\u286d\u0aaa\u230e\udb8c\u6229\ufcee\u7d43\ue05d\ub4ff\ub122\ub79c\ub600\u8ea3\u6b6c\uc1cb"

    .line 18
    invoke-static {v2}, Lutil/a/y/bp/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_11

    .line 19
    sget v0, Lutil/a/y/bp/i;->ˋˊ:I

    add-int/lit8 v0, v0, 0x67

    sub-int/2addr v0, v5

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v5

    xor-int/2addr v0, v13

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_f

    const/16 v0, 0x5b

    goto :goto_a

    :cond_f
    const/16 v0, 0x25

    :goto_a
    const/16 v2, 0x5b

    if-eq v0, v2, :cond_10

    .line 20
    iget-object v0, v1, Lutil/a/y/bp/i;->ᐝॱ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0}, Lutil/a/y/bp/i$a;->ˊॱ()I

    move-result v0

    goto :goto_b

    :cond_10
    iget-object v0, v1, Lutil/a/y/bp/i;->ᐝॱ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0}, Lutil/a/y/bp/i$a;->ˊॱ()I

    move-result v0

    const/16 v2, 0x30

    :try_start_4
    div-int/2addr v2, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_b
    return v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 21
    throw v2

    :cond_11
    new-array v2, v10, [I

    .line 22
    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    not-int v7, v6

    and-int/lit8 v7, v7, 0x17

    and-int/lit8 v8, v6, -0x18

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, 0x17

    shl-int/2addr v6, v5

    or-int v8, v7, v6

    shl-int/2addr v8, v5

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    invoke-static {v2, v8}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v6, 0x56

    goto :goto_c

    :cond_12
    const/16 v6, 0x54

    :goto_c
    const/16 v0, 0x54

    if-eq v6, v0, :cond_15

    .line 23
    sget v0, Lutil/a/y/bp/i;->ˋˊ:I

    and-int/lit8 v2, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 24
    iget-object v0, v1, Lutil/a/y/bp/i;->ʿ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0}, Lutil/a/y/bp/i$a;->ˊॱ()I

    move-result v0

    .line 25
    sget v2, Lutil/a/y/bp/i;->ˋˊ:I

    and-int/lit8 v5, v2, 0x5

    or-int/lit8 v2, v2, 0x5

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bp/i;->ˊˋ:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    if-nez v6, :cond_13

    const/16 v2, 0x2a

    goto :goto_d

    :cond_13
    const/16 v2, 0x51

    :goto_d
    if-eq v2, v3, :cond_14

    return v0

    :cond_14
    const/4 v2, 0x6

    :try_start_5
    div-int/lit8 v15, v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    .line 26
    :cond_15
    sget v0, Lutil/a/y/bp/i;->ˊˋ:I

    and-int/lit8 v2, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/i;->ˋˊ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    return v13

    :cond_16
    sget v0, Lutil/a/y/bp/i;->ˊˋ:I

    xor-int/lit8 v2, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/2addr v0, v5

    or-int v4, v2, v0

    shl-int/2addr v4, v5

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/i;->ˋˊ:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    const/16 v3, 0x16

    :goto_e
    const/16 v0, 0x16

    if-eq v3, v0, :cond_18

    .line 27
    iget-object v0, v1, Lutil/a/y/bp/i;->ॱˎ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0}, Lutil/a/y/bp/i$a;->ˊॱ()I

    move-result v0

    :try_start_6
    array-length v2, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 28
    throw v2

    .line 29
    :cond_18
    iget-object v0, v1, Lutil/a/y/bp/i;->ॱˎ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0}, Lutil/a/y/bp/i$a;->ˊॱ()I

    move-result v0

    .line 30
    :goto_f
    sget v2, Lutil/a/y/bp/i;->ˊˋ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bp/i;->ˋˊ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return v0

    :cond_19
    sget v0, Lutil/a/y/bp/i;->ˊˋ:I

    and-int/lit8 v2, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/i;->ˋˊ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v0, 0x5a

    if-eqz v2, :cond_1a

    const/16 v2, 0x19

    goto :goto_10

    :cond_1a
    const/16 v2, 0x5a

    :goto_10
    if-eq v2, v0, :cond_1b

    .line 31
    iget-object v0, v1, Lutil/a/y/bp/i;->ॱˊ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0}, Lutil/a/y/bp/i$a;->ˊॱ()I

    move-result v0

    const/16 v2, 0x62

    :try_start_7
    div-int/2addr v2, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 32
    throw v2

    .line 33
    :cond_1b
    iget-object v0, v1, Lutil/a/y/bp/i;->ॱˊ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0}, Lutil/a/y/bp/i$a;->ˊॱ()I

    move-result v0

    :goto_11
    return v0

    .line 34
    :cond_1c
    :goto_12
    sget v0, Lutil/a/y/bp/i;->ˋˊ:I

    add-int/lit8 v0, v0, 0x36

    sub-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bp/i;->ˊˋ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v2, 0x36

    if-nez v0, :cond_1d

    const/16 v0, 0x1f

    goto :goto_13

    :cond_1d
    const/16 v0, 0x36

    :goto_13
    if-eq v0, v2, :cond_1e

    .line 35
    iget-object v0, v1, Lutil/a/y/bp/i;->ʽ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0}, Lutil/a/y/bp/i$a;->ˊॱ()I

    move-result v0

    :try_start_8
    array-length v2, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 36
    throw v2

    .line 37
    :cond_1e
    iget-object v0, v1, Lutil/a/y/bp/i;->ʽ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0}, Lutil/a/y/bp/i$a;->ˊॱ()I

    move-result v0

    :goto_14
    return v0

    :catchall_8
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    nop

    :array_0
    .array-data 4
        -0x45531760
        0x4b5f5510    # 1.4636304E7f
        -0x2db8642a
        -0x7bfb8c3d
        -0x3268daf3
        0x59cbe299
    .end array-data

    :array_1
    .array-data 4
        -0x45531760
        0x4b5f5510    # 1.4636304E7f
        -0x2db8642a
        -0x7bfb8c3d
        -0x3268daf3
        0x59cbe299
    .end array-data

    :array_2
    .array-data 4
        0x5717a166
        -0x52d31e79
        -0x2ab3ce2e
        0x41183bc6
        0x6b940354
        0x616776e1
        -0x2d9c7755
        0x4ad62e1
        0x5dcb1f61
        -0x364be703
    .end array-data

    :array_3
    .array-data 4
        0x38630ee7
        -0x4394024a
        -0x55cc1324
        0x33352d2c
        0x30be0f36
        -0x705d2c8a
        -0x454d28bd
        0x67a10c79
    .end array-data

    :array_4
    .array-data 4
        0x38630ee7
        -0x4394024a
        -0x6466193f
        -0x4a9f55ed
        0x7d94c730
        0x6b57f1be
        -0x72fc65
        0x145a0394
        -0x49a40f46
        0x5f450310
    .end array-data

    :array_5
    .array-data 4
        0x38630ee7
        -0x4394024a
        -0x3c043ece
        0x787aa78c
        -0x36f155a8    # -584357.5f
        0x7b94a2a9
        0x2f7025e
        -0x313d93df
        -0x57d15681
        0x594f6f78
        0x65cc3a27
        -0x583000c0
    .end array-data
.end method

.method private ˎ(ILutil/a/y/bp/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/i;->ˊˋ:I

    const/16 v1, 0x61

    and-int/lit8 v2, v0, -0x62

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v0, 0xd

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xd

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lutil/a/y/bp/i;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v1, v3, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :cond_0
    const/16 v3, 0xa

    :goto_1
    if-eq v3, v4, :cond_1

    .line 3
    sget v3, Lutil/a/y/bp/i;->ˋˊ:I

    xor-int/lit8 v4, v3, 0x1c

    and-int/lit8 v3, v3, 0x1c

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    iget-object v3, p0, Lutil/a/y/bp/i;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/a/y/bp/b$d;

    .line 5
    iput p1, v3, Lutil/a/y/bp/b$d;->ˎ:I

    .line 6
    invoke-virtual {v3, p2}, Lutil/a/y/bp/b$d;->ˏ(Lutil/a/y/bp/a;)V

    .line 7
    iget v3, v3, Lutil/a/y/bp/b$d;->ˋ:I

    add-int/2addr v2, v3

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, p1, v3

    xor-int/2addr p1, v3

    or-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    or-int v3, v4, p1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p1, v4

    sub-int p1, v3, p1

    and-int/lit8 v3, v1, 0x2

    or-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v3

    .line 8
    sget v3, Lutil/a/y/bp/i;->ˊˋ:I

    and-int/lit8 v4, v3, 0x57

    xor-int/lit8 v3, v3, 0x57

    or-int/2addr v3, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    iput v2, p0, Lutil/a/y/bp/i;->ʾ:I

    sget p1, Lutil/a/y/bp/i;->ˋˊ:I

    const/16 p2, 0x3d

    and-int/lit8 v1, p1, -0x3e

    not-int v2, p1

    and-int/2addr v2, p2

    or-int/2addr v1, v2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    and-int p2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x40

    if-nez p2, :cond_2

    const/16 p2, 0x40

    goto :goto_2

    :cond_2
    const/16 p2, 0x60

    :goto_2
    if-eq p2, p1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x36

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/bp/i;->ˊˋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 3
    sget-wide v3, Lutil/a/y/bp/i;->ˈ:J

    invoke-static {v3, v4, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v3, 0x4

    .line 4
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v3, -0x4

    .line 5
    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/bp/i;->ˈ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/bp/i;->ˋˊ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/i;->ˋॱ:[B

    const/16 v0, 0x71

    sput v0, Lutil/a/y/bp/i;->ॱˋ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        -0x23t
        -0x60t
        -0x63t
        0x0t
        -0x11t
        0x2ft
        -0x2bt
        0x9t
        -0x14t
        -0x2t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method


# virtual methods
.method public ʼॱ()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/i;->ˋˊ:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eq v1, v3, :cond_1

    new-array v1, v4, [I

    .line 2
    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    neg-int v4, v8

    xor-int/lit8 v5, v4, 0x11

    and-int/lit8 v4, v4, 0x11

    shl-int/2addr v4, v3

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {v1, v6}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lutil/a/y/bp/i;->ˎ(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_1
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    shr-int/2addr v4, v9

    invoke-static {v1, v4}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lutil/a/y/bp/i;->ˎ(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 3
    :goto_1
    :try_start_0
    const-class v4, Ljava/lang/Object;

    sget-object v5, Lutil/a/y/bp/i;->ˋॱ:[B

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xe

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x1e

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lutil/a/y/bp/i;->ˊ(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u91c0\u2c74\ud158\ubdf0\u91a9\u1e88\ub416\u2a34\u5b92\ud0e9\ufe67\udc6b\u05d1\ueb15\u28a7\u91b6\ucf15\ubd43\u12e3\u4bfe\ub95e\u774a\u5f35\u7d19\u6285\u09b9\u8977\u3713\u2c88"

    invoke-static {v6}, Lutil/a/y/bp/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 4
    sget v1, Lutil/a/y/bp/i;->ˋˊ:I

    add-int/lit8 v1, v1, 0x40

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/2addr v1, v0

    return v3

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 6
    :cond_3
    new-instance v1, Lutil/a/y/bm/c;

    const-string v2, "\ubbdf\u83da\uc426\u877d\ubbb6\ub126\ua168\u10b9\u718d\u7f47\ueb19\ue6e6\u2fce\u44bb\u3dd9\uab3b\ue50a\u12ed\u079d\u7173\u9341\ud8e4\u4a4b\u4794\u489a\ua617\u9c09\u0d84\u06cf\u6c0d\ue681\ud255\u3c5b\u39d8"

    invoke-static {v2}, Lutil/a/y/bp/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x38630ee7
        -0x4394024a
        -0x55cc1324
        0x33352d2c
        0x30be0f36
        -0x705d2c8a
        -0x454d28bd
        0x67a10c79
    .end array-data

    :array_1
    .array-data 4
        0x38630ee7
        -0x4394024a
        -0x55cc1324
        0x33352d2c
        0x30be0f36
        -0x705d2c8a
        -0x454d28bd
        0x67a10c79
    .end array-data
.end method

.method public ʽॱ()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/i;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    neg-int v2, v6

    xor-int/lit8 v3, v2, 0xd

    and-int/lit8 v4, v2, 0xd

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v4

    or-int/lit8 v2, v2, 0xd

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    invoke-static {v0, v4}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/a/y/bp/i;->ˎ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v2, Lutil/a/y/bp/i;->ˊˋ:I

    const/16 v3, 0x65

    and-int/lit8 v4, v2, -0x66

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    return v0

    .line 4
    :cond_0
    new-instance v0, Lutil/a/y/bm/c;

    const-string v2, "\u83bd\u3d9b\u343d\ua0c6\u83da\u0f71\u5157\u3724\u49d5\uc100\u1b22\uc141\u17a6\ufaf3\ucdcf\u8c8a\udd67\uacbf\uf7cf\u56df\uab6d\u66c5\uba0e\u607b\u70a1\u1800"

    invoke-static {v2}, Lutil/a/y/bp/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        -0x45531760
        0x4b5f5510    # 1.4636304E7f
        -0x2db8642a
        -0x7bfb8c3d
        -0x3268daf3
        0x59cbe299
    .end array-data
.end method

.method public ʾ()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/i;->ˋˊ:I

    and-int/lit8 v1, v0, 0x29

    const/16 v2, 0x29

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/16 v1, 0x43

    const/16 v4, 0xa

    if-nez v3, :cond_0

    const/16 v3, 0x43

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v1, :cond_2

    new-array v1, v4, [I

    .line 2
    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x12

    xor-int/lit8 v2, v2, 0x12

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lutil/a/y/bp/i;->ˎ(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v6, :cond_9

    goto :goto_2

    :cond_2
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    const/16 v3, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    div-int/lit8 v7, v7, 0x37

    shl-int/2addr v3, v7

    invoke-static {v1, v3}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lutil/a/y/bp/i;->ˎ(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x2e

    if-ltz v1, :cond_3

    const/16 v2, 0x2e

    :cond_3
    if-ne v2, v3, :cond_9

    .line 3
    :goto_2
    sget v2, Lutil/a/y/bp/i;->ˋˊ:I

    xor-int/lit8 v3, v2, 0x45

    and-int/lit8 v7, v2, 0x45

    or-int/2addr v3, v7

    shl-int/2addr v3, v6

    and-int/lit8 v7, v2, -0x46

    not-int v2, v2

    and-int/lit8 v2, v2, 0x45

    or-int/2addr v2, v7

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v6

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/2addr v3, v0

    if-gt v1, v6, :cond_9

    .line 4
    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/bp/i;->ˋॱ:[B

    const/4 v7, 0x4

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0xe

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x1e

    int-to-byte v8, v8

    invoke-static {v7, v3, v8}, Lutil/a/y/bp/i;->ˊ(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v8, v8, 0x14

    invoke-static {v4, v8}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    if-ne v1, v6, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 5
    sget v1, Lutil/a/y/bp/i;->ˋˊ:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v3, v1, 0x69

    or-int/2addr v2, v3

    shl-int/2addr v2, v6

    not-int v3, v3

    or-int/lit8 v1, v1, 0x69

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/2addr v3, v0

    and-int/lit8 v2, v1, 0x76

    or-int/lit8 v1, v1, 0x76

    add-int/2addr v2, v1

    sub-int/2addr v2, v6

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/2addr v2, v0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    sget v1, Lutil/a/y/bp/i;->ˋˊ:I

    and-int/lit8 v2, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/2addr v3, v0

    :goto_4
    sget v1, Lutil/a/y/bp/i;->ˋˊ:I

    and-int/lit8 v2, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/2addr v1, v6

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x5

    if-nez v1, :cond_6

    const/4 v1, 0x5

    goto :goto_5

    :cond_6
    const/16 v1, 0x3b

    :goto_5
    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    :try_start_1
    array-length v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 7
    :cond_9
    new-instance v1, Lutil/a/y/bm/c;

    const-string v2, "\u7280\u5b07\uca90\u5cfa\u72e9\u69fb\uafde\ucb3e\ub8d2\ua78f\ue5ab\u3d70\ue690\u9c69\u3368\u70b8\u2c75\uca27\u0936\uaaf2\u5a06\u001d\u44be\u9c1f\u818c\u7e9d\u92e7\ud603\ucfd9"

    invoke-static {v2}, Lutil/a/y/bp/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x38630ee7
        -0x4394024a
        -0x6466193f
        -0x4a9f55ed
        0x7d94c730
        0x6b57f1be
        -0x72fc65
        0x145a0394
        -0x49a40f46
        0x5f450310
    .end array-data

    :array_1
    .array-data 4
        0x38630ee7
        -0x4394024a
        -0x6466193f
        -0x4a9f55ed
        0x7d94c730
        0x6b57f1be
        -0x72fc65
        0x145a0394
        -0x49a40f46
        0x5f450310
    .end array-data

    :array_2
    .array-data 4
        -0x40d2861e
        -0x60b6a88a
        -0x3cfc5c91
        0x3a45dad9
        -0x72dfec7
        0x203eece7
        0x1d660f67
        0xdb4040f
        -0x3a1390b5
        -0x3f294a29
    .end array-data
.end method

.method public ʿ()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/i;->ˊˋ:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/i;->ˋˊ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x59

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    :goto_0
    const/16 v3, 0x10

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    new-array v1, v4, [I

    .line 2
    fill-array-data v1, :array_0

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    shr-int v2, v5, v2

    invoke-static {v1, v2}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lutil/a/y/bp/i;->ˎ(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3b

    if-ltz v1, :cond_1

    const/16 v4, 0x3b

    goto :goto_1

    :cond_1
    const/16 v4, 0x61

    :goto_1
    if-ne v4, v2, :cond_7

    goto :goto_3

    :cond_2
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x10

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lutil/a/y/bp/i;->ˎ(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5b

    if-ltz v1, :cond_3

    const/16 v4, 0xf

    goto :goto_2

    :cond_3
    const/16 v4, 0x5b

    :goto_2
    if-eq v4, v2, :cond_7

    .line 3
    :goto_3
    sget v2, Lutil/a/y/bp/i;->ˊˋ:I

    add-int/lit8 v2, v2, 0x68

    const/4 v4, 0x0

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/2addr v2, v0

    if-gt v1, v5, :cond_7

    .line 4
    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v6, Lutil/a/y/bp/i;->ˋॱ:[B

    const/4 v7, 0x4

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0xe

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x1e

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lutil/a/y/bp/i;->ˊ(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1e

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    invoke-static {v3, v7}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    if-ne v1, v5, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    .line 5
    sget v1, Lutil/a/y/bp/i;->ˊˋ:I

    and-int/lit8 v2, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/2addr v3, v0

    goto :goto_5

    :cond_5
    sget v1, Lutil/a/y/bp/i;->ˊˋ:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v3, v1, 0x1f

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    and-int/lit8 v3, v1, -0x20

    not-int v1, v1

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/2addr v2, v0

    or-int/lit8 v2, v1, 0x44

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x44

    sub-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    .line 6
    :goto_5
    sget v1, Lutil/a/y/bp/i;->ˋˊ:I

    or-int/lit8 v2, v1, 0x73

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/2addr v2, v0

    return v4

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 8
    :cond_7
    new-instance v1, Lutil/a/y/bm/c;

    const/16 v2, 0x16

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x2f

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x5717a166
        -0x52d31e79
        -0x2ab3ce2e
        0x41183bc6
        0x6b940354
        0x616776e1
        -0x2d9c7755
        0x4ad62e1
        0x5dcb1f61
        -0x364be703
    .end array-data

    :array_1
    .array-data 4
        0x5717a166
        -0x52d31e79
        -0x2ab3ce2e
        0x41183bc6
        0x6b940354
        0x616776e1
        -0x2d9c7755
        0x4ad62e1
        0x5dcb1f61
        -0x364be703
    .end array-data

    :array_2
    .array-data 4
        -0x2853cda2
        -0x6e900818
        -0x56ac22ef
        -0x47ca93d5
        -0x17e7a81a
        -0x5dd0a886
        -0x341c9e0e    # -2.9803492E7f
        0x7c14db2c
        -0x520d5863
        0x6dfd2cb0
        0x10d7db21
        0x27fdfe4d
        0x6d5293f
        -0x6f297d32
        -0x661c690e
        0x1cbc5eb2
    .end array-data

    :array_3
    .array-data 4
        -0x2853cda2
        -0x6e900818
        -0x56ac22ef
        -0x47ca93d5
        -0x17e7a81a
        -0x5dd0a886
        -0x341c9e0e    # -2.9803492E7f
        0x7c14db2c
        -0x520d5863
        0x6dfd2cb0
        0x10d7db21
        0x27fdfe4d
        0x6d5293f
        -0x6f297d32
        -0x4f633592
        -0x268c2f30
        0x74658c5
        0x33c6fc4c
        0x5b66c90d
        0x2b887d14
        -0x4561063c
        -0x22ebb906
    .end array-data
.end method

.method public ˈ()I
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bp/i;->ˋˊ:I

    const/16 v1, 0x11

    xor-int/lit8 v2, v0, 0x11

    and-int/2addr v0, v1

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/bp/c;->ॱ()I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lutil/a/y/bp/c;->ॱ()I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v2

    add-int/2addr v0, v2

    .line 3
    :goto_1
    sget v2, Lutil/a/y/bp/i;->ˊˋ:I

    or-int/lit8 v4, v2, 0x11

    shl-int/2addr v4, v3

    and-int/lit8 v5, v2, -0x12

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v2, v4, v1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method

.method public ˉ()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/bp/i;->ˋˊ:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bp/i;->ˊˋ:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const-string v2, "\ue97e\u2702\u4d3d\u9d58\ue92e\u15c4\u286d\u0aaa\u230e\udb8c\u6229\ufcee\u7d43\ue05d\ub4ff\ub122\ub79c\ub600\u8ea3\u6b6c\uc1cb"

    .line 2
    invoke-static {v2}, Lutil/a/y/bp/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lutil/a/y/bp/i;->ˎ(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2b

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    const/16 v6, 0x2b

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xe

    if-ne v6, v4, :cond_b

    .line 3
    sget v4, Lutil/a/y/bp/i;->ˋˊ:I

    xor-int/lit8 v6, v4, 0x45

    and-int/lit8 v8, v4, 0x45

    or-int/2addr v6, v8

    shl-int/2addr v6, v3

    not-int v8, v8

    const/16 v9, 0x45

    or-int/2addr v4, v9

    and-int/2addr v4, v8

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/2addr v6, v1

    const/16 v4, 0x61

    if-nez v6, :cond_1

    const/16 v6, 0x2c

    goto :goto_1

    :cond_1
    const/16 v6, 0x61

    :goto_1
    if-eq v6, v4, :cond_2

    if-gt v2, v3, :cond_b

    goto :goto_2

    :cond_2
    if-gt v2, v3, :cond_b

    .line 4
    :goto_2
    :try_start_0
    sget-object v4, Lutil/a/y/bp/i;->ˋॱ:[B

    const/4 v6, 0x4

    aget-byte v8, v4, v6

    int-to-byte v8, v8

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x1e

    int-to-byte v10, v10

    invoke-static {v8, v7, v10}, Lutil/a/y/bp/i;->ˊ(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u64ec\ueb6c\u25f4\u62e6\u648b\ud986\u409e\uf51b\uaeb9\u17c9\u0aeb\u0377\uf0e0\u2c27\udc07\u4ead\u3a62\u7a0f"

    invoke-static {v11}, Lutil/a/y/bp/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v7, v10}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    const/16 v7, 0x3d

    if-nez v2, :cond_3

    const/16 v2, 0x3d

    goto :goto_3

    :cond_3
    const/16 v2, 0x2f

    :goto_3
    if-eq v2, v7, :cond_7

    const/4 v2, 0x7

    .line 5
    sget v7, Lutil/a/y/bp/i;->ˊˋ:I

    or-int/lit8 v9, v7, 0x40

    shl-int/2addr v9, v3

    xor-int/lit8 v7, v7, 0x40

    sub-int/2addr v9, v7

    xor-int/lit8 v7, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v3

    add-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eq v5, v3, :cond_5

    return v2

    :cond_5
    :try_start_1
    aget-byte v1, v4, v6

    int-to-byte v1, v1

    int-to-byte v3, v1

    const/16 v5, 0x2d

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lutil/a/y/bp/i;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :cond_7
    sget v0, Lutil/a/y/bp/i;->ˊˋ:I

    or-int/lit8 v2, v0, 0x6c

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x6c

    sub-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/16 v0, 0x45

    goto :goto_4

    :cond_8
    const/16 v0, 0x1a

    :goto_4
    if-eq v0, v9, :cond_9

    const/4 v6, 0x5

    :cond_9
    add-int/lit8 v2, v2, 0x32

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/2addr v2, v1

    return v6

    :catchall_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 8
    :cond_b
    new-instance v0, Lutil/a/y/bm/c;

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x1b

    and-int/lit8 v6, v4, 0x1b

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v6, v4

    and-int/lit8 v6, v6, 0x1b

    and-int/lit8 v4, v4, -0x1c

    or-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x72ef353b
        -0x833f4e4
        -0x23aa3be7
        -0x466fd00b
        -0x28248ade
        -0x229d76a4
        -0x4f633592
        -0x268c2f30
        0x74658c5
        0x33c6fc4c
        0x5b66c90d
        0x2b887d14
        -0x4561063c
        -0x22ebb906
    .end array-data
.end method

.method public ˊᐝ()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/i;->ˋˊ:I

    xor-int/lit8 v1, v0, 0x3c

    and-int/lit8 v0, v0, 0x3c

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/i;->ˊˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x17

    not-int v5, v4

    or-int/lit8 v3, v3, 0x17

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/a/y/bp/i;->ˎ(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x63

    if-ltz v0, :cond_0

    const/16 v4, 0x53

    goto :goto_0

    :cond_0
    const/16 v4, 0x63

    :goto_0
    if-eq v4, v3, :cond_6

    .line 3
    sget v3, Lutil/a/y/bp/i;->ˊˋ:I

    xor-int/lit8 v4, v3, 0x5a

    and-int/lit8 v3, v3, 0x5a

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_2
    if-gt v0, v2, :cond_6

    .line 4
    :goto_2
    :try_start_0
    const-class v3, Ljava/lang/Object;

    sget-object v5, Lutil/a/y/bp/i;->ˋॱ:[B

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xe

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x1e

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lutil/a/y/bp/i;->ˊ(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    xor-int/lit8 v8, v7, 0x14

    and-int/lit8 v9, v7, 0x14

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v7

    and-int/lit8 v9, v9, 0x14

    and-int/lit8 v7, v7, -0x15

    or-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    invoke-static {v6, v8}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 5
    sget v0, Lutil/a/y/bp/i;->ˊˋ:I

    and-int/lit8 v3, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/2addr v3, v1

    goto :goto_4

    :cond_4
    sget v0, Lutil/a/y/bp/i;->ˊˋ:I

    xor-int/lit8 v3, v0, 0x61

    and-int/lit8 v4, v0, 0x61

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x62

    not-int v0, v0

    and-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/2addr v4, v1

    or-int/lit8 v3, v0, 0x65

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v0, 0x65

    not-int v0, v0

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v4, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/2addr v3, v1

    const/4 v4, 0x1

    :goto_4
    sget v0, Lutil/a/y/bp/i;->ˊˋ:I

    or-int/lit8 v3, v0, 0x3f

    shl-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v0, -0x40

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/2addr v3, v1

    return v4

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 7
    :cond_6
    new-instance v0, Lutil/a/y/bm/c;

    const-string v2, "\uf339\u247e\udaa4\u9b25\uf350\u1682\ubfea\u0ce1\u396b\ud8f0\uf586\ufab8\u670d\ue31c\u235c\ub749\uadea\ub553\u1919\u6d36\udbac\u7f65\u548a\u5bc05\u01f9\u82ce\u11cc\u4e71\ucbf5\uf85e\uce10\u74e5\u9e6d\u3658\u8454\ua2e8"

    invoke-static {v2}, Lutil/a/y/bp/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x38630ee7
        -0x4394024a
        -0x3c043ece
        0x787aa78c
        -0x36f155a8    # -584357.5f
        0x7b94a2a9
        0x2f7025e
        -0x313d93df
        -0x57d15681
        0x594f6f78
        0x65cc3a27
        -0x583000c0
    .end array-data

    :array_1
    .array-data 4
        -0x40d2861e
        -0x60b6a88a
        0x3ea9b6a9
        -0x4078f0c1
        -0x3e0892de
        -0x5cf2086a
        0x205ee832
        -0x392a6a75
        -0x2ea558d2
        -0x3de0b2a1
    .end array-data
.end method

.method public ˋ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bp/i;->ˋˊ:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-super {p0}, Lutil/a/y/bp/c;->ˋ()V

    .line 3
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bp/i;->ˋॱ:[B

    const/4 v2, 0x4

    aget-byte v4, v1, v2

    int-to-byte v4, v4

    const/16 v5, 0xe

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit8 v5, v1, 0x1e

    int-to-byte v5, v5

    invoke-static {v4, v1, v5}, Lutil/a/y/bp/i;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x6

    and-int/lit8 v4, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Lutil/a/y/bp/i;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 4
    sget v0, Lutil/a/y/bp/i;->ˋˊ:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lutil/a/y/bp/i;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget v1, Lutil/a/y/bp/i;->ˋˊ:I

    xor-int/lit8 v2, v1, 0x41

    and-int/lit8 v4, v1, 0x41

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v4

    or-int/lit8 v1, v1, 0x41

    and-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x34

    if-nez v2, :cond_1

    const/16 v2, 0x51

    goto :goto_2

    :cond_1
    const/16 v2, 0x34

    :goto_2
    if-eq v2, v1, :cond_2

    .line 5
    iget-object v1, p0, Lutil/a/y/bp/i;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/bp/i$a;

    invoke-virtual {v1}, Lutil/a/y/bp/b$d;->ॱ()V

    add-int/lit8 v0, v0, 0x6d

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lutil/a/y/bp/i;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/bp/i$a;

    invoke-virtual {v1}, Lutil/a/y/bp/b$d;->ॱ()V

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    move v0, v2

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lutil/a/y/bp/i;->ˊˋ:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :array_0
    .array-data 4
        -0x292b45ac
        0x41b041e7
        -0x3e404e36
        -0x4e54c37e
    .end array-data
.end method

.method public ˋ(I)V
    .locals 3

    .line 21
    sget v0, Lutil/a/y/bp/i;->ˋˊ:I

    and-int/lit8 v1, v0, 0x61

    not-int v2, v1

    or-int/lit8 v0, v0, 0x61

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    iput p1, p0, Lutil/a/y/bp/i;->ʽॱ:I

    and-int/lit8 p1, v0, 0x4a

    or-int/lit8 v0, v0, 0x4a

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method protected ˏ()I
    .locals 6

    .line 7
    sget v0, Lutil/a/y/bp/i;->ˋˊ:I

    and-int/lit8 v1, v0, -0x28

    not-int v2, v0

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x27

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/lit8 v4, v4, 0x2

    iget v1, p0, Lutil/a/y/bp/i;->ʾ:I

    const/16 v2, 0x2b

    or-int/lit8 v4, v0, 0x2b

    shl-int/2addr v4, v3

    and-int/lit8 v5, v0, -0x2c

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/bp/i;->ˋॱ:[B

    const/4 v3, 0x4

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/16 v5, 0x2d

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/bp/i;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return v1
.end method

.method public ˏ(I)V
    .locals 4

    .line 8
    sget v0, Lutil/a/y/bp/i;->ˊˋ:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v2, v0, 0x7b

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lutil/a/y/bp/i;->ʽॱ:I

    xor-int v2, v1, p1

    and-int v3, v1, p1

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, p1

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr p1, v1

    or-int/2addr p1, v3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lutil/a/y/bp/i;->ʽॱ:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lutil/a/y/bp/i;->ʽॱ:I

    div-int/2addr v1, p1

    iput v1, p0, Lutil/a/y/bp/i;->ʽॱ:I

    :goto_1
    and-int/lit8 p1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ॱ(Lutil/a/y/bp/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lutil/a/y/bp/c;->ॱ(Lutil/a/y/bp/a;Z)V

    .line 2
    :try_start_0
    sget-object p2, Lutil/a/y/bp/i;->ˋॱ:[B

    const/4 v1, 0x4

    aget-byte v2, p2, v1

    int-to-byte v2, v2

    const/16 v3, 0xe

    aget-byte v3, p2, v3

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x1e

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/bp/i;->ˊ(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3e8a\ua191\ua5e2\u0282\u3ee3\u9370\uc095\u955b\uf4df\u5d3b\u8ad4\u6302\uaa88\u66f3\u5c4e\u2e87"

    invoke-static {v5}, Lutil/a/y/bp/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/a/y/bp/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v4}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lutil/a/y/bp/i;->ˈ()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lutil/a/y/bp/a;->ˊ()I

    move-result v4

    and-int/lit8 v6, v4, -0x7

    xor-int/lit8 v4, v4, -0x7

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    iget v4, p0, Lutil/a/y/bp/i;->ʽॱ:I

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    .line 5
    invoke-virtual {p1}, Lutil/a/y/bp/a;->ˊ()I

    move-result v4

    if-eq v2, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_4

    .line 6
    sget v4, Lutil/a/y/bp/i;->ˋˊ:I

    and-int/lit8 v5, v4, -0x38

    not-int v7, v4

    and-int/lit8 v7, v7, 0x37

    or-int/2addr v5, v7

    and-int/lit8 v4, v4, 0x37

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/lit8 v7, v7, 0x2

    if-ne v2, v8, :cond_4

    .line 7
    invoke-direct {p0, v2, p1}, Lutil/a/y/bp/i;->ˎ(ILutil/a/y/bp/a;)V

    .line 8
    invoke-virtual {p0}, Lutil/a/y/bp/i;->ˋ()V

    sget p1, Lutil/a/y/bp/i;->ˊˋ:I

    const/16 v2, 0x1b

    xor-int/lit8 v4, p1, 0x1b

    and-int/lit8 v5, p1, 0x1b

    or-int/2addr v4, v5

    shl-int/2addr v4, v6

    and-int/lit8 v5, p1, -0x1c

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v5

    neg-int p1, p1

    xor-int v2, v4, p1

    and-int/2addr p1, v4

    shl-int/2addr p1, v6

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bp/i;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p1, 0x46

    if-eqz v2, :cond_1

    const/16 v2, 0x40

    goto :goto_0

    :cond_1
    const/16 v2, 0x46

    :goto_0
    if-eq v2, p1, :cond_3

    :try_start_1
    aget-byte p1, p2, v1

    int-to-byte p1, p1

    int-to-byte v1, p1

    const/16 v2, 0x2d

    aget-byte p2, p2, v2

    int-to-byte p2, p2

    invoke-static {p1, v1, p2}, Lutil/a/y/bp/i;->ˊ(SSI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance p2, Lutil/a/y/bm/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u1a5b\ud2a7\u3f2a\ub907\u1a39\ue041\u5a40\u2ed9\ud05d"

    invoke-static {v1}, Lutil/a/y/bp/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lutil/a/y/bp/a;->ˊ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\ud030\uf93a\uc975\u4991\ud010\ucbc3\uac5f\ude6c\u1a63\u0582\ue615"

    invoke-static {p1}, Lutil/a/y/bp/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uc710\u9719\ube69\udc80\uc730\ua5f3\udb0f\u4b5d\u0d49\u6bb1\u9147\ubd0c\u530c\u5048\u47cb\uf0f5\u99cb\u0629\u7d81"

    invoke-static {p1}, Lutil/a/y/bp/i;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v6, p1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p2

    :catchall_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
.end method

.method public ι()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bp/i;->ˋˊ:I

    or-int/lit8 v1, v0, 0x75

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x75

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/bp/i;->ʽॱ:I

    and-int/lit8 v2, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/i;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method
