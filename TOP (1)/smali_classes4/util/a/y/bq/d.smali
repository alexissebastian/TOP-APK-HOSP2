.class public Lutil/a/y/bq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˊ:[B

.field private static ˋ:I

.field public static final ˎ:I

.field private static ˏ:C

.field private static ॱ:[C

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bq/d;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bq/d;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v0, 0x7

    sput-char v0, Lutil/a/y/bq/d;->ˏ:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bq/d;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x4ds
        0x50s
        0x42s
        0x61s
        0x73s
        0x65s
        0x36s
        0x34s
        0x55s
        0x74s
        0x69s
        0x6cs
        0x67s
        0x41s
        0x75s
        0x6fs
        0x45s
        0x6es
        0x72s
        0x46s
        0x64s
        0x2cs
        0x20s
        0x3as
        0x49s
        0x4es
        0x56s
        0x4cs
        0x44s
        0x52s
        0x54s
        0x6ds
        0x3ds
        0x70s
        0x68s
        0x33s
        0x5cs
        0x4fs
        0x51s
        0x53s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5ds
        0x5es
        0x5fs
        0x60s
    .end array-data
.end method

.method static ˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    xor-int/lit8 v4, v3, 0xc

    and-int/lit8 v3, v3, 0xc

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    or-int/lit8 v4, v3, 0x46

    shl-int/2addr v4, v5

    const/16 v7, 0x46

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    int-to-byte v3, v4

    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\t\n\u000b\u000c"

    invoke-static {v4, v6, v3}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x14

    sub-int/2addr v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x6a

    or-int/lit8 v11, v11, 0x6a

    add-int/2addr v12, v11

    sub-int/2addr v12, v2

    sub-int/2addr v12, v5

    int-to-byte v11, v12

    const-string v12, "\u0013\u000c\n\u0007\u0010\u0007\u0010\u0011\u0012\u0013\u0012\u0008\u000c\u0012\u000c\u0003\r\u0012\u0016\u0017"

    invoke-static {v12, v10, v11}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v10, v10

    not-int v11, v10

    and-int/2addr v11, v5

    and-int/lit8 v12, v10, -0x2

    or-int/2addr v11, v12

    and-int/2addr v10, v5

    shl-int/2addr v10, v5

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v5

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x6e

    xor-int/lit8 v10, v10, 0x6e

    or-int/2addr v10, v12

    not-int v10, v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v5

    int-to-byte v10, v12

    const-string v12, "\u0018\u0017"

    invoke-static {v12, v11, v10}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/16 v3, 0x1c

    goto :goto_0

    :cond_0
    const/16 v3, 0x56

    :goto_0
    const/16 v6, 0x1c

    const/4 v10, -0x1

    const/16 v13, 0x30

    const-string v14, ""

    const/4 v15, 0x0

    const/4 v11, 0x2

    if-eq v3, v6, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 2
    :cond_2
    sget v3, Lutil/a/y/bq/d;->ᐝ:I

    xor-int/lit8 v6, v3, 0x2f

    and-int/lit8 v3, v3, 0x2f

    or-int/2addr v3, v6

    shl-int/2addr v3, v5

    neg-int v6, v6

    xor-int v17, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    add-int v3, v17, v3

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/bq/d;->ˋ:I

    rem-int/2addr v3, v11

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/16 v3, 0x62

    :goto_2
    if-eq v3, v11, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v5, :cond_1

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    :try_start_0
    array-length v6, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v3, :cond_6

    const/4 v3, 0x5

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_1

    :goto_5
    if-eqz v1, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v5, :cond_1

    sget v3, Lutil/a/y/bq/d;->ᐝ:I

    and-int/lit8 v6, v3, 0x19

    not-int v7, v6

    or-int/lit8 v3, v3, 0x19

    and-int/2addr v3, v7

    shl-int/2addr v6, v5

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/bq/d;->ˋ:I

    rem-int/2addr v3, v11

    if-eqz v3, :cond_8

    const/16 v3, 0x54

    goto :goto_7

    :cond_8
    const/16 v3, 0x57

    :goto_7
    const/16 v6, 0x57

    if-eq v3, v6, :cond_a

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x26

    :try_start_1
    div-int/2addr v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_9

    const/16 v3, 0x59

    goto :goto_8

    :cond_9
    const/16 v3, 0x4b

    :goto_8
    const/16 v6, 0x59

    if-eq v3, v6, :cond_c

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 5
    throw v1

    .line 6
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    const/4 v3, 0x1

    :goto_9
    if-eq v3, v5, :cond_1

    .line 7
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v3, v6, :cond_d

    goto/16 :goto_1

    .line 8
    :cond_d
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v10, :cond_e

    const/16 v6, 0x3e

    goto :goto_a

    :cond_e
    const/16 v6, 0x23

    :goto_a
    const/16 v7, 0x3e

    if-eq v6, v7, :cond_2a

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    neg-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    or-int/lit8 v3, v7, -0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v6, v7, -0x1

    sub-int/2addr v3, v6

    .line 10
    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0xd

    and-int/lit8 v6, v6, 0xd

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    and-int/lit8 v18, v6, 0x24

    xor-int/lit8 v6, v6, 0x24

    or-int v6, v6, v18

    add-int v6, v18, v6

    int-to-byte v6, v6

    const-string v11, "\u0011\u0012\u0013\u0010\u00c0\u00c0!\u0003\u0010\n\u000f$\u0019\""

    invoke-static {v11, v7, v6}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    const/4 v6, 0x1

    :goto_b
    const/4 v7, 0x4

    const/16 v11, 0xb

    if-eqz v6, :cond_16

    .line 11
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    and-int/lit8 v19, v6, 0x8

    or-int/lit8 v6, v6, 0x8

    and-int v20, v19, v6

    or-int v6, v19, v6

    add-int v6, v20, v6

    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v20, v10, 0x14

    and-int/lit8 v10, v10, 0x14

    shl-int/2addr v10, v5

    neg-int v10, v10

    neg-int v10, v10

    and-int v21, v20, v10

    or-int v10, v20, v10

    add-int v10, v21, v10

    int-to-byte v10, v10

    const-string v15, "\u000b\u0001\u0004\u0013\u0015\u001fR"

    invoke-static {v15, v6, v10}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    const/4 v6, 0x1

    :goto_c
    if-eqz v6, :cond_15

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-string v6, "\u0002\u0004\u008c\u008c\"\u001c\u0011\u0004\u0005\u0006V"

    cmp-long v10, v15, v8

    neg-int v10, v10

    and-int/lit8 v15, v10, 0xc

    xor-int/lit8 v10, v10, 0xc

    or-int/2addr v10, v15

    neg-int v10, v10

    neg-int v10, v10

    xor-int v16, v15, v10

    and-int/2addr v10, v15

    shl-int/2addr v10, v5

    add-int v10, v16, v10

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    not-int v8, v15

    and-int/lit8 v8, v8, 0x19

    and-int/lit8 v9, v15, -0x1a

    or-int/2addr v8, v9

    and-int/lit8 v9, v15, 0x19

    shl-int/2addr v9, v5

    neg-int v9, v9

    neg-int v9, v9

    or-int v15, v8, v9

    shl-int/2addr v15, v5

    xor-int/2addr v8, v9

    sub-int/2addr v15, v8

    int-to-byte v8, v15

    invoke-static {v6, v10, v8}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0xf

    goto :goto_d

    :cond_11
    const/4 v6, 0x2

    :goto_d
    const/16 v8, 0xf

    if-eq v6, v8, :cond_14

    .line 13
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0xc

    and-int/lit8 v6, v6, 0xc

    shl-int/2addr v6, v5

    add-int/2addr v8, v6

    invoke-static {v14, v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    not-int v9, v6

    and-int/lit8 v9, v9, 0x45

    and-int/lit8 v10, v6, -0x46

    or-int/2addr v9, v10

    and-int/lit8 v6, v6, 0x45

    shl-int/2addr v6, v5

    add-int/2addr v9, v6

    int-to-byte v6, v9

    invoke-static {v4, v8, v6}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x17

    or-int/lit8 v8, v8, 0x17

    add-int/2addr v9, v8

    :try_start_2
    sget-object v8, Lutil/a/y/bq/d;->ˊ:[B

    const/16 v10, 0x37

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v15, v8, v2

    int-to-byte v15, v15

    sget v16, Lutil/a/y/bq/d;->ˎ:I

    and-int/lit8 v2, v16, 0x1e

    int-to-byte v2, v2

    invoke-static {v10, v15, v2}, Lutil/a/y/bq/d;->ˎ(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v10, v8, v11

    int-to-byte v10, v10

    const/16 v15, 0x1b

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    aget-byte v11, v8, v7

    int-to-byte v11, v11

    invoke-static {v10, v15, v11}, Lutil/a/y/bq/d;->ˎ(IBI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v2, "\u0013\u000c\n\u0007\u0010\u0007\u0010\u0011\u0012\u0013\u0012\u0008\u000c\u0012\u000c\u0003\r\u0012\u0016\u0017*\u001cg"

    const-wide/16 v21, 0x0

    cmp-long v15, v10, v21

    neg-int v10, v15

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x46

    const/16 v15, 0x46

    xor-int/2addr v10, v15

    or-int/2addr v10, v11

    or-int v15, v11, v10

    shl-int/2addr v15, v5

    xor-int/2addr v10, v11

    sub-int/2addr v15, v10

    int-to-byte v10, v15

    invoke-static {v2, v9, v10}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v14, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    not-int v9, v1

    or-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v9

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x6e

    sub-int/2addr v1, v5

    and-int/lit8 v9, v1, -0x1

    const/4 v10, -0x1

    or-int/2addr v1, v10

    add-int/2addr v9, v1

    int-to-byte v1, v9

    invoke-static {v12, v2, v1}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    or-int/lit8 v2, v1, 0x11

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x11

    sub-int/2addr v2, v1

    const/16 v1, 0x37

    :try_start_3
    aget-byte v1, v8, v1

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v9, 0x0

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    and-int/lit8 v10, v16, 0x1e

    int-to-byte v10, v10

    invoke-static {v1, v9, v10}, Lutil/a/y/bq/d;->ˎ(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v9, v8, v7

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v11, 0x1a

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lutil/a/y/bq/d;->ˎ(IBI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x58

    int-to-byte v1, v1

    const-string v8, "\u0019\u001a\u001b\u000c\u0015\u0019\u001d\u0015\u0006\u0008\"\u0008\u0002\u000e%\u0017\u00aa"

    invoke-static {v8, v2, v1}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    sget v1, Lutil/a/y/bq/d;->ˋ:I

    add-int/lit8 v1, v1, 0x6d

    sub-int/2addr v1, v5

    and-int/lit8 v2, v1, -0x1

    const/4 v4, -0x1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 16
    :cond_14
    sget v1, Lutil/a/y/bq/d;->ˋ:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    not-int v2, v1

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v4, v1, -0xf

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0xe

    shl-int/2addr v1, v5

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x54

    and-int/lit8 v1, v1, 0x54

    shl-int/2addr v1, v5

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    int-to-byte v1, v6

    const-string v4, "\u0011\u0012\u0013\u0010\u00c0\u00c0!\u0003\u0010\n\u000f$\u0019\""

    invoke-static {v4, v2, v1}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-static {v14, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v2, v4

    xor-int/lit8 v4, v2, 0x6

    and-int/lit8 v6, v2, 0x6

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    not-int v6, v6

    or-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v6

    neg-int v2, v2

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v14, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x15

    xor-int/lit8 v2, v2, 0x15

    or-int/2addr v2, v4

    and-int v8, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v8, v2

    int-to-byte v2, v8

    const-string v4, "\u000b\u0001\u0004\u0013\u0015\u001fR"

    invoke-static {v4, v6, v2}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 19
    sget v4, Lutil/a/y/bq/d;->ᐝ:I

    xor-int/lit8 v6, v4, 0x49

    and-int/lit8 v4, v4, 0x49

    shl-int/2addr v4, v5

    or-int v8, v6, v4

    shl-int/2addr v8, v5

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bq/d;->ˋ:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    goto/16 :goto_f

    .line 20
    :cond_15
    sget v1, Lutil/a/y/bq/d;->ᐝ:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v4, v1, 0x1f

    or-int/2addr v2, v4

    shl-int/2addr v2, v5

    not-int v4, v4

    or-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bq/d;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const-string v4, "\u0011\u0012\u0013\u0010\u00c0\u00c0!\u0003\u0010\n\u000f$\u0019\""

    const-string v6, "\u0002\u0004\u008c\u008c\"\u001c\u0011\u0004\u0005\u0006V"

    cmpl-float v1, v2, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0xe

    or-int/lit8 v1, v1, 0xe

    and-int v8, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x54

    or-int/lit8 v1, v1, 0x54

    add-int/2addr v2, v1

    int-to-byte v1, v2

    invoke-static {v4, v8, v1}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v4, v2, 0xb

    shl-int/2addr v4, v5

    const/16 v8, 0xb

    xor-int/2addr v2, v8

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    or-int/lit8 v8, v2, 0x19

    shl-int/2addr v8, v5

    xor-int/lit8 v2, v2, 0x19

    sub-int/2addr v8, v2

    int-to-byte v2, v8

    invoke-static {v6, v4, v2}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 23
    sget v4, Lutil/a/y/bq/d;->ˋ:I

    xor-int/lit8 v6, v4, 0x71

    and-int/lit8 v8, v4, 0x71

    or-int/2addr v6, v8

    shl-int/2addr v6, v5

    not-int v8, v8

    or-int/lit8 v4, v4, 0x71

    and-int/2addr v4, v8

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    :goto_e
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    goto/16 :goto_f

    .line 24
    :cond_16
    sget v1, Lutil/a/y/bq/d;->ᐝ:I

    and-int/lit8 v2, v1, -0x2a

    not-int v4, v1

    and-int/lit8 v4, v4, 0x29

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x29

    shl-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bq/d;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    const-string v4, "\u000b\u0001\u0004\u0013\u0015\u001fR"

    const-string v6, "\u0002\u0004\u008c\u008c\"\u001c\u0011\u0004\u0005\u0006V"

    cmp-long v10, v1, v8

    neg-int v1, v10

    xor-int/lit8 v2, v1, 0x8

    and-int/lit8 v8, v1, 0x8

    or-int/2addr v2, v8

    shl-int/2addr v2, v5

    not-int v8, v8

    or-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v8

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v1, v8

    and-int/lit8 v8, v1, -0x1

    not-int v8, v8

    const/4 v9, -0x1

    or-int/2addr v1, v9

    and-int/2addr v1, v8

    neg-int v1, v1

    and-int/lit8 v8, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    add-int/2addr v8, v1

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v5

    add-int/2addr v1, v8

    int-to-byte v1, v1

    invoke-static {v4, v2, v1}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v2, v4

    not-int v4, v2

    const/16 v8, 0xb

    and-int/2addr v4, v8

    and-int/lit8 v9, v2, -0xc

    or-int/2addr v4, v9

    and-int/2addr v2, v8

    shl-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    xor-int/lit8 v8, v2, 0x19

    and-int/lit8 v9, v2, 0x19

    or-int/2addr v8, v9

    shl-int/2addr v8, v5

    not-int v9, v9

    or-int/lit8 v2, v2, 0x19

    and-int/2addr v2, v9

    sub-int/2addr v8, v2

    int-to-byte v2, v8

    invoke-static {v6, v4, v2}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 27
    sget v4, Lutil/a/y/bq/d;->ˋ:I

    and-int/lit8 v6, v4, 0x1f

    or-int/lit8 v4, v4, 0x1f

    add-int/2addr v6, v4

    goto/16 :goto_e

    .line 28
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_17

    const/16 v15, 0x34

    goto :goto_10

    :cond_17
    const/16 v15, 0x46

    :goto_10
    const/16 v4, 0x34

    if-eq v15, v4, :cond_18

    .line 29
    sget v4, Lutil/a/y/bq/d;->ˋ:I

    or-int/lit8 v6, v4, 0x57

    shl-int/2addr v6, v5

    xor-int/lit8 v4, v4, 0x57

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    goto :goto_12

    .line 30
    :cond_18
    sget v1, Lutil/a/y/bq/d;->ˋ:I

    and-int/lit8 v4, v1, -0x5e

    not-int v6, v1

    and-int/lit8 v6, v6, 0x5d

    or-int/2addr v4, v6

    and-int/lit8 v1, v1, 0x5d

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-nez v4, :cond_19

    const/16 v1, 0x22

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    const/16 v4, 0x22

    if-eq v1, v4, :cond_1a

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_12

    .line 32
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :goto_12
    if-gt v1, v3, :cond_1b

    const/4 v4, 0x0

    goto :goto_13

    :cond_1b
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_1c

    .line 33
    sget v4, Lutil/a/y/bq/d;->ˋ:I

    and-int/lit8 v6, v4, -0x4e

    not-int v8, v4

    and-int/lit8 v8, v8, 0x4d

    or-int/2addr v6, v8

    and-int/lit8 v4, v4, 0x4d

    shl-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    goto :goto_14

    .line 34
    :cond_1c
    sget v1, Lutil/a/y/bq/d;->ˋ:I

    xor-int/lit8 v4, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 36
    sget v4, Lutil/a/y/bq/d;->ᐝ:I

    add-int/lit8 v4, v4, 0x13

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    sub-int/2addr v4, v6

    sub-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bq/d;->ˋ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 37
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1d

    const/4 v4, 0x1

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    :goto_15
    if-eq v4, v5, :cond_1e

    .line 38
    sget v4, Lutil/a/y/bq/d;->ˋ:I

    and-int/lit8 v6, v4, 0x6d

    xor-int/lit8 v4, v4, 0x6d

    or-int/2addr v4, v6

    or-int v8, v6, v4

    shl-int/2addr v8, v5

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    goto :goto_17

    .line 39
    :cond_1e
    sget v2, Lutil/a/y/bq/d;->ˋ:I

    add-int/lit8 v2, v2, 0x5e

    const/4 v4, 0x0

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_1f

    const/4 v2, 0x7

    goto :goto_16

    :cond_1f
    const/16 v2, 0x35

    :goto_16
    const/16 v4, 0x35

    if-eq v2, v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :try_start_5
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    .line 40
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_17
    if-gt v2, v3, :cond_21

    const/4 v4, 0x1

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_24

    .line 41
    sget v2, Lutil/a/y/bq/d;->ˋ:I

    const/4 v4, 0x3

    or-int/lit8 v6, v2, 0x3

    shl-int/2addr v6, v5

    and-int/lit8 v8, v2, -0x4

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    neg-int v2, v2

    or-int v4, v6, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_22

    const/4 v2, 0x1

    goto :goto_19

    :cond_22
    const/4 v2, 0x0

    :goto_19
    if-eq v2, v5, :cond_23

    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1a

    .line 43
    :cond_23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    .line 44
    :cond_24
    sget v4, Lutil/a/y/bq/d;->ˋ:I

    or-int/lit8 v6, v4, 0x21

    shl-int/2addr v6, v5

    and-int/lit8 v8, v4, -0x22

    not-int v4, v4

    and-int/lit8 v4, v4, 0x21

    or-int/2addr v4, v8

    neg-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v5

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    :goto_1a
    if-ge v1, v2, :cond_25

    const/4 v4, 0x0

    goto :goto_1b

    :cond_25
    const/4 v4, 0x1

    :goto_1b
    if-eq v4, v5, :cond_27

    sget v2, Lutil/a/y/bq/d;->ˋ:I

    xor-int/lit8 v4, v2, 0x17

    and-int/lit8 v2, v2, 0x17

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_26

    const/4 v2, 0x4

    goto :goto_1c

    :cond_26
    const/16 v2, 0x48

    :goto_1c
    const/16 v4, 0x48

    if-eq v2, v4, :cond_28

    const/4 v2, 0x0

    :try_start_7
    array-length v4, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object v1, v0

    throw v1

    .line 45
    :cond_27
    sget v1, Lutil/a/y/bq/d;->ˋ:I

    xor-int/lit8 v4, v1, 0x7b

    and-int/lit8 v6, v1, 0x7b

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    not-int v6, v6

    or-int/lit8 v1, v1, 0x7b

    and-int/2addr v1, v6

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    move v1, v2

    .line 46
    :cond_28
    :goto_1d
    new-instance v2, Lutil/a/y/af/g;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v4, Lutil/a/y/bq/d;->ˊ:[B

    const/16 v6, 0x37

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v8, v4, v3

    int-to-byte v3, v8

    sget v8, Lutil/a/y/bq/d;->ˎ:I

    and-int/lit8 v8, v8, 0x1e

    int-to-byte v8, v8

    invoke-static {v6, v3, v8}, Lutil/a/y/bq/d;->ˎ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xb

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v8, 0x1b

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x24

    int-to-byte v8, v8

    invoke-static {v6, v4, v8}, Lutil/a/y/bq/d;->ˎ(IBI)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    const/4 v4, -0x1

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    sub-int/2addr v7, v1

    const/4 v1, 0x0

    sub-int/2addr v7, v1

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x46

    const/16 v4, 0x46

    xor-int/2addr v1, v4

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    int-to-byte v1, v3

    const-string v3, "\'\u000f&\u000f"

    invoke-static {v3, v7, v1}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 47
    sget v0, Lutil/a/y/bq/d;->ˋ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v3, v0, 0x45

    or-int/2addr v1, v3

    shl-int/2addr v1, v5

    not-int v3, v3

    or-int/lit8 v0, v0, 0x45

    and-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    return-object v2

    :catchall_6
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_29

    throw v1

    :cond_29
    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 49
    throw v1

    :cond_2a
    sget v0, Lutil/a/y/bq/d;->ˋ:I

    add-int/lit8 v0, v0, 0x4c

    sub-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v0, 0x73

    or-int/lit8 v2, v1, 0x73

    shl-int/2addr v2, v5

    and-int/lit8 v3, v1, -0x74

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    .line 50
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bq/d;->ˋ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :goto_1e
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xc

    sub-int/2addr v2, v5

    invoke-static {v14, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v0, v3

    and-int/lit8 v3, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v3

    or-int v6, v3, v0

    shl-int/2addr v6, v5

    xor-int/2addr v0, v3

    sub-int/2addr v6, v0

    int-to-byte v0, v6

    invoke-static {v4, v2, v0}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-string v3, "\u0013\u000c\n\u0007\u0010\u0007\u0010\u0011\u0012\u0013\u0012\u0008\u000c\u0012\u000c\u0003\r\u0012\u0016\u0017"

    const-string v4, "\u0019\u001a\u001b\u000c\u0015\u0019\u001d\u0015\u0006\u0008\"\u0008\u0002\u000e%\u0017\u00aa"

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    neg-int v6, v10

    and-int/lit8 v7, v6, 0x13

    or-int/lit8 v6, v6, 0x13

    add-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    neg-int v6, v8

    neg-int v6, v6

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    const/4 v9, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v8

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x6a

    shl-int/2addr v8, v5

    xor-int/lit8 v6, v6, 0x6a

    sub-int/2addr v8, v6

    sub-int/2addr v8, v5

    int-to-byte v6, v8

    invoke-static {v3, v7, v6}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x2

    const/4 v6, 0x2

    and-int/2addr v1, v6

    shl-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v3, v1

    shl-int/2addr v6, v5

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x6e

    xor-int/lit8 v1, v1, 0x6e

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v7, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v7, v1

    int-to-byte v1, v7

    invoke-static {v12, v6, v1}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x59

    xor-int/lit8 v3, v3, 0x59

    or-int/2addr v3, v6

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    int-to-byte v3, v7

    invoke-static {v4, v1, v3}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    sget v0, Lutil/a/y/bq/d;->ᐝ:I

    or-int/lit8 v1, v0, 0x67

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x67

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bq/d;->ˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 53
    throw v1
.end method

.method private static ˎ(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x5

    sget-object v0, Lutil/a/y/bq/d;->ˊ:[B

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x6d

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v5, v0

    move v0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v0, 0x1

    add-int/lit8 p2, p2, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bq/d;->ˊ:[B

    const/16 v0, 0xf5

    sput v0, Lutil/a/y/bq/d;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x2t
        -0x9t
        0x54t
        0x7bt
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
        -0xet
        0x27t
        -0x1bt
        0x3t
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

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    .line 30
    sget v0, Lutil/a/y/bq/d;->ᐝ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bq/d;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 32
    sget-object v0, Lutil/a/y/bq/d;->ॱ:[C

    .line 33
    sget-char v1, Lutil/a/y/bq/d;->ˏ:C

    .line 34
    new-array v2, p1, [C

    .line 35
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 36
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    .line 37
    sget v3, Lutil/a/y/bq/d;->ᐝ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bq/d;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v3, 0x1

    if-le p1, v3, :cond_7

    sget v3, Lutil/a/y/bq/d;->ᐝ:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bq/d;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x12

    if-ge v3, p1, :cond_2

    const/16 v5, 0x12

    goto :goto_1

    :cond_2
    const/16 v5, 0x21

    :goto_1
    if-eq v5, v4, :cond_3

    goto/16 :goto_3

    .line 38
    :cond_3
    aget-char v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    .line 39
    aget-char v6, p0, v5

    if-ne v4, v6, :cond_4

    .line 40
    sget v7, Lutil/a/y/bq/d;->ᐝ:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bq/d;->ˋ:I

    rem-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 41
    aput-char v4, v2, v3

    sub-int/2addr v6, p2

    int-to-char v4, v6

    .line 42
    aput-char v4, v2, v5

    goto :goto_2

    .line 43
    :cond_4
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 44
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v4

    .line 45
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 46
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    if-ne v4, v6, :cond_5

    .line 47
    sget v9, Lutil/a/y/bq/d;->ᐝ:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bq/d;->ˋ:I

    rem-int/lit8 v9, v9, 0x2

    .line 48
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 49
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 50
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 51
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 52
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 53
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    .line 54
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 55
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 56
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 57
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 58
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 59
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    goto :goto_2

    .line 60
    :cond_6
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 61
    invoke-static {v8, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 62
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 63
    aget-char v4, v0, v4

    aput-char v4, v2, v5

    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    .line 64
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bq/d;->ˋ:I

    xor-int/lit8 v1, v0, 0x7e

    and-int/lit8 v0, v0, 0x7e

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bq/d;->ᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/16 v5, 0x1a

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    const/16 v6, 0x2b

    const/16 v7, 0x19

    const/16 v8, 0x40

    const/4 v9, 0x0

    if-eq v1, v5, :cond_2

    if-nez p0, :cond_1

    const/16 v1, 0x13

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_4

    goto/16 :goto_f

    :cond_2
    const/16 v1, 0x20

    .line 2
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez p0, :cond_3

    const/16 v1, 0x19

    goto :goto_2

    :cond_3
    const/16 v1, 0x40

    :goto_2
    if-eq v1, v7, :cond_1b

    .line 3
    :cond_4
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-nez p0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 4
    sget p0, Lutil/a/y/bq/d;->ᐝ:I

    const/16 v1, 0x6f

    and-int/lit8 v3, p0, -0x70

    not-int v5, p0

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lutil/a/y/bq/d;->ˋ:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v6, 0x40

    :goto_4
    if-eq v6, v8, :cond_7

    const/16 v1, 0x20

    .line 5
    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    :cond_7
    :goto_5
    xor-int/lit8 v0, p0, 0x4e

    and-int/lit8 p0, p0, 0x4e

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    or-int/lit8 p0, v0, -0x1

    shl-int/2addr p0, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p0, v0

    .line 7
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/bq/d;->ᐝ:I

    rem-int/2addr p0, v4

    return-object v9

    .line 8
    :cond_8
    array-length v1, p0

    const/16 v3, 0x35

    if-le v1, v4, :cond_9

    const/16 v5, 0x35

    goto :goto_6

    :cond_9
    const/16 v5, 0x2a

    :goto_6
    if-eq v5, v3, :cond_a

    goto/16 :goto_a

    .line 9
    :cond_a
    sget v3, Lutil/a/y/bq/d;->ᐝ:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bq/d;->ˋ:I

    rem-int/2addr v3, v4

    .line 10
    array-length v3, p0

    and-int/lit8 v6, v3, -0x1

    not-int v8, v6

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v8

    shl-int/2addr v6, v2

    and-int v8, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v8, v3

    aget-byte v3, p0, v8

    const/16 v6, 0x44

    if-nez v3, :cond_b

    const/16 v3, 0x47

    goto :goto_7

    :cond_b
    const/16 v3, 0x44

    :goto_7
    if-eq v3, v6, :cond_e

    add-int/lit8 v5, v5, 0x6a

    and-int/lit8 v3, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v3, v5

    .line 11
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bq/d;->ᐝ:I

    rem-int/2addr v3, v4

    add-int/lit8 v1, v1, -0x1

    .line 12
    array-length v3, p0

    and-int/lit8 v6, v3, -0x2

    not-int v8, v6

    or-int/lit8 v3, v3, -0x2

    and-int/2addr v3, v8

    shl-int/2addr v6, v2

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    add-int/2addr v8, v3

    aget-byte v3, p0, v8

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    and-int/lit8 v3, v5, 0x23

    not-int v6, v3

    or-int/lit8 v5, v5, 0x23

    and-int/2addr v5, v6

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    .line 13
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bq/d;->ˋ:I

    rem-int/2addr v5, v4

    xor-int/lit8 v5, v1, 0x65

    and-int/lit8 v1, v1, 0x65

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v1, v5

    and-int/lit8 v5, v1, -0x65

    xor-int/lit8 v1, v1, -0x65

    or-int/2addr v1, v5

    add-int/2addr v1, v5

    and-int/lit8 v5, v3, 0x33

    not-int v6, v5

    or-int/lit8 v3, v3, 0x33

    and-int/2addr v3, v6

    shl-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bq/d;->ᐝ:I

    rem-int/2addr v6, v4

    .line 14
    :goto_9
    new-array v3, v1, [B

    .line 15
    invoke-static {p0, v0, v3, v0, v1}, Lutil/a/y/af/k;->ˊ([BI[BII)[B

    .line 16
    sget p0, Lutil/a/y/bq/d;->ˋ:I

    add-int/lit8 p0, p0, 0x7e

    sub-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/bq/d;->ᐝ:I

    rem-int/2addr p0, v4

    move-object p0, v3

    .line 17
    :cond_e
    :goto_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 18
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    neg-int p0, p0

    neg-int p0, p0

    or-int/lit8 v3, p0, 0xe

    shl-int/2addr v3, v2

    not-int v5, p0

    and-int/lit8 v5, v5, 0xe

    and-int/lit8 p0, p0, -0xf

    or-int/2addr p0, v5

    sub-int/2addr v3, p0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const-string v6, "\u0011\u0012\u0013\u0010\u00c0\u00c0!\u0003\u0010\n\u000f$\u0019\""

    cmpl-float p0, v5, p0

    neg-int p0, p0

    not-int p0, p0

    rsub-int/lit8 p0, p0, 0x54

    sub-int/2addr p0, v2

    int-to-byte p0, p0

    invoke-static {v6, v3, p0}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lutil/a/y/bq/d;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p0

    if-nez p0, :cond_f

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_10

    .line 19
    sget p0, Lutil/a/y/bq/d;->ᐝ:I

    and-int/lit8 v0, p0, 0x6b

    or-int/lit8 v1, p0, 0x6b

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bq/d;->ˋ:I

    rem-int/2addr v0, v4

    xor-int/lit8 v0, p0, 0x39

    and-int/lit8 p0, p0, 0x39

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    neg-int v0, v0

    or-int v1, p0, v0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bq/d;->ˋ:I

    rem-int/2addr v1, v4

    return-object v9

    :cond_10
    const/16 v3, 0x30

    const-string v5, ""

    .line 20
    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x6

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v3, v3, 0x6

    not-int v3, v3

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v6, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x15

    and-int/lit8 v3, v3, 0x15

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v6, v3

    shl-int/2addr v8, v2

    xor-int/2addr v3, v6

    sub-int/2addr v8, v3

    int-to-byte v3, v8

    const-string v6, "\u000b\u0001\u0004\u0013\u0015\u001fR"

    invoke-static {v6, v5, v3}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lutil/a/y/bq/d;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_18

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xb

    sub-int/2addr v5, v2

    and-int/lit8 v6, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    not-int v8, v5

    and-int/2addr v8, v7

    and-int/lit8 v10, v5, -0x1a

    or-int/2addr v8, v10

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v8, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    int-to-byte v5, v7

    const-string v7, "\u0002\u0004\u008c\u008c\"\u001c\u0011\u0004\u0005\u0006V"

    invoke-static {v7, v6, v5}, Lutil/a/y/bq/d;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lutil/a/y/bq/d;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v1

    const/16 v5, 0x3b

    if-nez v1, :cond_12

    const/16 v6, 0x3b

    goto :goto_d

    :cond_12
    const/16 v6, 0x55

    :goto_d
    if-eq v6, v5, :cond_15

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v5, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    sget p0, Lutil/a/y/bq/d;->ᐝ:I

    and-int/lit8 v1, p0, 0x5b

    or-int/lit8 p0, p0, 0x5b

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bq/d;->ˋ:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    :cond_13
    if-eqz v2, :cond_14

    return-object v5

    :cond_14
    const/16 p0, 0x12

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v5

    :catchall_1
    move-exception p0

    throw p0

    .line 27
    :cond_15
    sget p0, Lutil/a/y/bq/d;->ᐝ:I

    xor-int/lit8 v1, p0, 0x67

    and-int/lit8 v3, p0, 0x67

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, p0, -0x68

    not-int v5, p0

    and-int/lit8 v5, v5, 0x67

    or-int/2addr v3, v5

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bq/d;->ˋ:I

    rem-int/2addr v1, v4

    xor-int/lit8 v1, p0, 0x33

    and-int/lit8 v3, p0, 0x33

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, p0, -0x34

    not-int p0, p0

    and-int/lit8 p0, p0, 0x33

    or-int/2addr p0, v3

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bq/d;->ˋ:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_16

    const/4 v2, 0x0

    :cond_16
    if-eqz v2, :cond_17

    return-object v9

    :cond_17
    :try_start_3
    array-length p0, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v9

    :catchall_2
    move-exception p0

    throw p0

    .line 28
    :cond_18
    sget p0, Lutil/a/y/bq/d;->ᐝ:I

    add-int/lit8 p0, p0, 0x46

    sub-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/bq/d;->ˋ:I

    rem-int/2addr p0, v4

    add-int/lit8 v0, v0, 0x58

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/bq/d;->ᐝ:I

    rem-int/2addr v0, v4

    const/16 p0, 0x45

    if-nez v0, :cond_19

    const/16 v0, 0x2c

    goto :goto_e

    :cond_19
    const/16 v0, 0x45

    :goto_e
    if-eq v0, p0, :cond_1a

    :try_start_4
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v9

    :catchall_3
    move-exception p0

    throw p0

    :cond_1a
    return-object v9

    :cond_1b
    :goto_f
    and-int/lit8 p0, v3, 0x2b

    xor-int/lit8 v0, v3, 0x2b

    or-int/2addr v0, p0

    or-int v1, p0, v0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bq/d;->ˋ:I

    rem-int/2addr v1, v4

    return-object v9

    :catchall_4
    move-exception p0

    .line 29
    throw p0
.end method
