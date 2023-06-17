.class public Lutil/a/y/af/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final ˋ:[B

.field static final ˎ:Ljava/util/concurrent/atomic/AtomicLong;

.field private static ˏॱ:I

.field private static ͺ:I

.field public static final ॱ:I

.field private static ॱˋ:I


# instance fields
.field private ʻ:Lutil/a/y/z/b;

.field private ʼ:I

.field private ʽ:I

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Lutil/a/y/l/b;

.field private ˋॱ:J

.field private ˏ:[B

.field private ᐝ:Lutil/a/y/l/e;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/af/a;->$$a:[B

    const/16 v0, 0x34

    sput v0, Lutil/a/y/af/a;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x72t
        0x54t
        0x8t
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static $$c(BSB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/af/a;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0xa

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

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

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/af/a;->$$a()V

    invoke-static {}, Lutil/a/y/af/a;->ᐝ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/af/a;->ॱˋ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/af/a;->ͺ:I

    invoke-static {}, Lutil/a/y/af/a;->ˋ()V

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, Lutil/a/y/af/a;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    sget v2, Lutil/a/y/af/a;->ͺ:I

    and-int/lit8 v3, v2, 0x4b

    not-int v4, v3

    or-int/lit8 v2, v2, 0x4b

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/af/a;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lutil/a/y/af/a;-><init>([BZLutil/a/y/l/b;Lutil/a/y/z/b;Lutil/a/y/l/e;)V

    return-void
.end method

.method constructor <init>([BZLutil/a/y/l/b;Lutil/a/y/z/b;Lutil/a/y/l/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/af/a;->ˏ:[B

    const-string v0, ""

    .line 4
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0xab

    xor-int/lit16 v4, v4, 0xab

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x5

    and-int/lit8 v8, v5, 0x5

    or-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    not-int v8, v8

    or-int/lit8 v5, v5, 0x5

    and-int/2addr v5, v8

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    or-int/lit8 v8, v5, 0x5

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v5, v5, 0x5

    sub-int/2addr v8, v5

    const-string v5, "\u0011\u0010\u0002\uffe9\ufff4"

    invoke-static {v1, v6, v7, v8, v5}, Lutil/a/y/af/a;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/af/a;->ˊ:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lutil/a/y/af/a;->ʽ:I

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lutil/a/y/l/b;

    invoke-direct {p3}, Lutil/a/y/l/b;-><init>()V

    :cond_0
    iput-object p3, p0, Lutil/a/y/af/a;->ˊॱ:Lutil/a/y/l/b;

    if-nez p4, :cond_1

    .line 7
    invoke-static {}, Lutil/a/y/z/d;->ॱ()Lutil/a/y/z/b;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lutil/a/y/af/a;->ʻ:Lutil/a/y/z/b;

    if-nez p5, :cond_2

    const/4 p3, 0x3

    .line 8
    invoke-static {p3}, Lutil/a/y/l/e;->ˊ(I)Lutil/a/y/l/e;

    move-result-object p5

    :cond_2
    iput-object p5, p0, Lutil/a/y/af/a;->ᐝ:Lutil/a/y/l/e;

    .line 9
    invoke-direct {p0}, Lutil/a/y/af/a;->ˏ()J

    move-result-wide p3

    iput-wide p3, p0, Lutil/a/y/af/a;->ˋॱ:J

    .line 10
    array-length p3, p1

    iput p3, p0, Lutil/a/y/af/a;->ʼ:I

    .line 11
    iput p3, p0, Lutil/a/y/af/a;->ʽ:I

    .line 12
    invoke-direct {p0, p1}, Lutil/a/y/af/a;->ˎ([B)[B

    move-result-object p3

    iput-object p3, p0, Lutil/a/y/af/a;->ˏ:[B

    if-eqz p2, :cond_3

    .line 13
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    :cond_3
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result p2

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p3

    neg-int p3, p3

    neg-int p3, p3

    and-int/lit16 p4, p3, 0xc5

    or-int/lit16 p3, p3, 0xc5

    add-int/2addr p4, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-string p3, "\u000b\u0016\u0005\u0007\u0016\u0011\u0014\ufff2\uffd0\uffd0\uffd0\u0006\u000b\u000e\u0003\u0018\u0010\u000b\uffc2\u0015\u000b\uffc2\u0014\u0007\u0016\u0007\u000f\u0003\u0014\u0003\u0012\uffc2\u0010\u0011"

    cmp-long p5, v0, v2

    neg-int p5, p5

    neg-int p5, p5

    and-int/lit8 v0, p5, 0x21

    not-int v1, v0

    or-int/lit8 p5, p5, 0x21

    and-int/2addr p5, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, p5, v0

    and-int/2addr p5, v0

    shl-int/lit8 p5, p5, 0x1

    add-int/2addr v1, p5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p5

    shr-int/lit8 p5, p5, 0x10

    and-int/lit8 v0, p5, 0x8

    xor-int/lit8 p5, p5, 0x8

    or-int/2addr p5, v0

    add-int/2addr v0, p5

    invoke-static {p2, p4, v1, v0, p3}, Lutil/a/y/af/a;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x67

    sput v0, Lutil/a/y/af/a;->ˏॱ:I

    return-void
.end method

.method private ˎ([B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 14
    :try_start_0
    iget-object v0, v1, Lutil/a/y/af/a;->ˊॱ:Lutil/a/y/l/b;

    invoke-virtual {v0, v3}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v9
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    :try_start_1
    new-instance v10, Lutil/a/y/ac/b;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    and-int/lit8 v11, v0, 0x1

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v13, v11, -0x1

    and-int/2addr v12, v13

    xor-int/2addr v0, v8

    or-int/2addr v0, v11

    and-int/2addr v0, v12

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    and-int/lit8 v11, v15, 0x0

    not-int v12, v15

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v11, v12

    neg-int v11, v11

    or-int/lit16 v12, v11, 0xb0

    shl-int/2addr v12, v8

    xor-int/lit16 v11, v11, 0xb0

    sub-int/2addr v12, v11

    sub-int/2addr v12, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x3

    and-int/lit8 v13, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v13, v11

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x3

    sub-int/2addr v11, v8

    const-string v14, "\ufff9\ufffd\u000b"

    invoke-static {v0, v12, v13, v11, v14}, Lutil/a/y/af/a;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v9, v0}, Lutil/a/y/ac/b;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    :try_start_2
    iget-object v0, v1, Lutil/a/y/af/a;->ˊॱ:Lutil/a/y/l/b;

    iget-object v11, v1, Lutil/a/y/af/a;->ᐝ:Lutil/a/y/l/e;

    invoke-virtual {v11}, Lutil/a/y/l/e;->ˊ()I

    move-result v11

    invoke-virtual {v0, v11}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v11
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    sget-object v0, Lutil/a/y/z/b$b;->ˊ:Lutil/a/y/z/b$b;

    invoke-virtual {v0}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lutil/a/y/z/b$b;->ˏ:Lutil/a/y/z/b$b;

    invoke-virtual {v0}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v1, Lutil/a/y/af/a;->ʻ:Lutil/a/y/z/b;

    iget-wide v12, v1, Lutil/a/y/af/a;->ˋॱ:J

    invoke-interface {v0, v12, v13}, Lutil/a/y/z/b;->ˋ(J)Z

    move-result v0
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v12, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v12, :cond_1

    .line 20
    sget v0, Lutil/a/y/af/a;->ॱˋ:I

    xor-int/lit8 v12, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/2addr v0, v8

    add-int/2addr v12, v0

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lutil/a/y/af/a;->ͺ:I

    rem-int/2addr v12, v6

    .line 21
    :try_start_4
    iget-object v0, v1, Lutil/a/y/af/a;->ʻ:Lutil/a/y/z/b;

    iget-wide v12, v1, Lutil/a/y/af/a;->ˋॱ:J

    invoke-interface {v0, v12, v13, v2}, Lutil/a/y/z/b;->ˋ(JLjava/util/Map;)V
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    sget v0, Lutil/a/y/af/a;->ॱˋ:I

    or-int/lit8 v12, v0, 0x1e

    shl-int/2addr v12, v8

    xor-int/lit8 v0, v0, 0x1e

    sub-int/2addr v12, v0

    sub-int/2addr v12, v7

    sub-int/2addr v12, v8

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lutil/a/y/af/a;->ͺ:I

    rem-int/2addr v12, v6

    goto :goto_1

    .line 23
    :cond_1
    :try_start_5
    iget-object v0, v1, Lutil/a/y/af/a;->ʻ:Lutil/a/y/z/b;

    iget-wide v12, v1, Lutil/a/y/af/a;->ˋॱ:J

    invoke-interface {v0, v12, v13, v2}, Lutil/a/y/z/b;->ॱ(JLjava/util/Map;)V
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24
    sget v0, Lutil/a/y/af/a;->ͺ:I

    add-int/lit8 v0, v0, 0x63

    sub-int/2addr v0, v8

    sub-int/2addr v0, v8

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lutil/a/y/af/a;->ॱˋ:I

    rem-int/2addr v0, v6

    .line 25
    :goto_1
    :try_start_6
    sget-object v0, Lutil/a/y/l/c$a;->ˋ:Lutil/a/y/l/c$a;

    iget-object v12, v1, Lutil/a/y/af/a;->ᐝ:Lutil/a/y/l/e;

    invoke-virtual {v12}, Lutil/a/y/l/e;->ˊ()I

    move-result v12

    move-object/from16 v13, p1

    invoke-static {v0, v13, v12}, Lutil/a/y/l/c;->ˊ(Lutil/a/y/l/c$a;[BI)[B

    move-result-object v12
    :try_end_6
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 26
    :try_start_7
    iget-object v0, v1, Lutil/a/y/af/a;->ᐝ:Lutil/a/y/l/e;

    invoke-virtual {v0, v10, v12, v11}, Lutil/a/y/l/e;->ॱ(Lutil/a/y/ac/b;[B[B)[B

    move-result-object v0
    :try_end_7
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 27
    sget v3, Lutil/a/y/af/a;->ॱˋ:I

    add-int/lit8 v3, v3, 0x4d

    sub-int/2addr v3, v8

    xor-int/lit8 v5, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/af/a;->ͺ:I

    rem-int/2addr v5, v6

    .line 28
    invoke-virtual {v10}, Lutil/a/y/ac/b;->ˊ()V

    .line 29
    sget v3, Lutil/a/y/af/a;->ͺ:I

    xor-int/lit8 v5, v3, 0x79

    and-int/lit8 v10, v3, 0x79

    or-int/2addr v5, v10

    shl-int/2addr v5, v8

    and-int/lit8 v10, v3, -0x7a

    not-int v3, v3

    and-int/lit8 v3, v3, 0x79

    or-int/2addr v3, v10

    neg-int v3, v3

    or-int v10, v5, v3

    shl-int/2addr v10, v8

    xor-int/2addr v3, v5

    sub-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/af/a;->ॱˋ:I

    rem-int/2addr v10, v6

    new-array v3, v4, [[B

    aput-object v11, v3, v7

    aput-object v12, v3, v8

    aput-object v9, v3, v6

    .line 30
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([[B)V

    .line 31
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ(Ljava/util/Map;)V

    sget v2, Lutil/a/y/af/a;->ॱˋ:I

    or-int/lit8 v3, v2, 0x25

    shl-int/2addr v3, v8

    and-int/lit8 v4, v2, -0x26

    not-int v2, v2

    and-int/lit8 v2, v2, 0x25

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/af/a;->ͺ:I

    rem-int/2addr v4, v6

    const/16 v2, 0x49

    if-nez v4, :cond_2

    const/16 v3, 0x4f

    goto :goto_2

    :cond_2
    const/16 v3, 0x49

    :goto_2
    if-eq v3, v2, :cond_3

    const/16 v2, 0xf

    :try_start_8
    div-int/2addr v2, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v12, v5

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v12, v5

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v11, v5

    move-object v12, v11

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v11, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v11, v5

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v10, v5

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v9, v5

    move-object v11, v9

    :goto_3
    move-object v12, v11

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v9, v5

    move-object v10, v9

    :goto_4
    move-object v11, v10

    :goto_5
    move-object v12, v11

    .line 32
    :goto_6
    :try_start_9
    new-instance v13, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    const-class v14, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    int-to-byte v15, v7

    add-int/lit8 v4, v15, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    invoke-static {v15, v4, v6}, Lutil/a/y/af/a;->$$c(BSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v5, v7, [Ljava/lang/Object;

    invoke-direct {v13, v0, v4, v5}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "content:"

    .line 33
    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v4, v0, 0x1

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v6, v4, -0x1

    and-int/2addr v5, v6

    xor-int/2addr v0, v8

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v3, v4, 0x10

    neg-int v3, v3

    and-int/lit16 v4, v3, 0xd0

    or-int/lit16 v3, v3, 0xd0

    add-int/2addr v4, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v3, v5, v14

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x5

    and-int/lit8 v6, v3, 0x5

    or-int/2addr v5, v6

    shl-int/2addr v5, v8

    not-int v6, v6

    or-int/lit8 v3, v3, 0x5

    and-int/2addr v3, v6

    sub-int/2addr v5, v3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    const/4 v6, 0x2

    rsub-int/lit8 v3, v3, 0x2

    xor-int/lit8 v6, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    const-string v3, "\ufffb\u0000\ufffc\n"

    invoke-static {v0, v4, v5, v6, v3}, Lutil/a/y/af/a;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v13

    :catchall_5
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :goto_7
    move-object v5, v10

    :goto_8
    if-eqz v5, :cond_5

    .line 36
    invoke-virtual {v5}, Lutil/a/y/ac/b;->ˊ()V

    .line 37
    sget v3, Lutil/a/y/af/a;->ॱˋ:I

    and-int/lit8 v4, v3, 0x6f

    xor-int/lit8 v3, v3, 0x6f

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/af/a;->ͺ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    :cond_5
    const/4 v3, 0x3

    new-array v3, v3, [[B

    aput-object v11, v3, v7

    aput-object v12, v3, v8

    const/4 v4, 0x2

    aput-object v9, v3, v4

    .line 38
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([[B)V

    .line 39
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ(Ljava/util/Map;)V

    throw v0
.end method

.method private ˏ()J
    .locals 3

    .line 1
    sget v0, Lutil/a/y/af/a;->ͺ:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/a;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/af/a;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lutil/a/y/af/a;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method private static ˏ(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x12

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lutil/a/y/af/a;->ˋ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 1
    new-array v0, p2, [C

    .line 2
    sget v1, Lutil/a/y/af/a;->ͺ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/af/a;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2c

    if-ge v2, p2, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/16 v4, 0x2c

    :goto_1
    if-eq v4, v3, :cond_2

    .line 3
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 4
    aput-char v3, v0, v2

    .line 5
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/af/a;->ˏॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sget v3, Lutil/a/y/af/a;->ͺ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/af/a;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-lez p3, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    :cond_3
    const/4 p4, 0x1

    :goto_2
    if-eq p4, p1, :cond_4

    .line 7
    new-array p4, p2, [C

    .line 8
    invoke-static {v0, v1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p3

    .line 9
    invoke-static {p4, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p4, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_9

    .line 11
    sget p0, Lutil/a/y/af/a;->ͺ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lutil/a/y/af/a;->ॱˋ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    .line 12
    new-array p0, p2, [C

    const/4 p3, 0x1

    goto :goto_3

    :cond_5
    new-array p0, p2, [C

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_8

    .line 13
    sget p4, Lutil/a/y/af/a;->ॱˋ:I

    add-int/lit8 p4, p4, 0xd

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lutil/a/y/af/a;->ͺ:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_6

    const/4 p4, 0x1

    goto :goto_4

    :cond_6
    const/4 p4, 0x0

    :goto_4
    if-eq p4, p1, :cond_7

    sub-int p4, p2, p3

    sub-int/2addr p4, p1

    .line 14
    aget-char p4, v0, p4

    aput-char p4, p0, p3

    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    mul-int p4, p2, p3

    add-int/2addr p4, v1

    aget-char p4, v0, p4

    aput-char p4, p0, p3

    goto :goto_5

    :cond_8
    move-object v0, p0

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ()[B
    .locals 18

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v0, v1, Lutil/a/y/af/a;->ʻ:Lutil/a/y/z/b;

    iget-wide v8, v1, Lutil/a/y/af/a;->ˋॱ:J

    invoke-interface {v0, v8, v9}, Lutil/a/y/z/b;->ˏ(J)Ljava/util/Map;

    move-result-object v8
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    :try_start_1
    new-instance v9, Lutil/a/y/ac/b;

    sget-object v0, Lutil/a/y/z/b$b;->ˊ:Lutil/a/y/z/b$b;

    invoke-virtual {v0}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    or-int/lit16 v12, v11, 0xaf

    shl-int/2addr v12, v7

    xor-int/lit16 v11, v11, 0xaf

    sub-int/2addr v12, v11

    :try_start_2
    sget-object v11, Lutil/a/y/af/a;->ˋ:[B

    const/16 v13, 0xc

    aget-byte v14, v11, v13

    int-to-byte v14, v14

    int-to-byte v15, v14

    aget-byte v4, v11, v3

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lutil/a/y/af/a;->ˏ(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v14, v11, v3

    int-to-byte v14, v14

    int-to-byte v15, v14

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lutil/a/y/af/a;->ˏ(ISB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    neg-int v4, v4

    and-int/lit8 v11, v4, 0x4

    xor-int/2addr v4, v3

    or-int/2addr v4, v11

    neg-int v4, v4

    neg-int v4, v4

    xor-int v13, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v7

    add-int/2addr v13, v4

    :try_start_3
    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v11, v4, 0x3

    xor-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v11

    add-int/2addr v11, v4

    const-string v4, "\ufff9\ufffd\u000b"

    invoke-static {v10, v12, v13, v11, v4}, Lutil/a/y/af/a;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v0, v4}, Lutil/a/y/ac/b;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 18
    :try_start_4
    sget-object v0, Lutil/a/y/z/b$b;->ˏ:Lutil/a/y/z/b$b;

    invoke-virtual {v0}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    :try_start_5
    iget-object v0, v1, Lutil/a/y/af/a;->ᐝ:Lutil/a/y/l/e;

    iget-object v10, v1, Lutil/a/y/af/a;->ˏ:[B

    invoke-virtual {v0, v9, v10, v4}, Lutil/a/y/l/e;->ˋ(Lutil/a/y/ac/b;[B[B)[B

    move-result-object v10
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :try_start_6
    sget-object v0, Lutil/a/y/l/c$a;->ˋ:Lutil/a/y/l/c$a;

    iget v11, v1, Lutil/a/y/af/a;->ʼ:I

    invoke-static {v0, v10, v11}, Lutil/a/y/l/c;->ॱ(Lutil/a/y/l/c$a;[BI)[B

    move-result-object v0
    :try_end_6
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 21
    sget v2, Lutil/a/y/af/a;->ॱˋ:I

    and-int/lit8 v3, v2, 0x5

    or-int/lit8 v2, v2, 0x5

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v7

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/af/a;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    .line 22
    invoke-virtual {v9}, Lutil/a/y/ac/b;->ˊ()V

    .line 23
    sget v2, Lutil/a/y/af/a;->ͺ:I

    xor-int/lit8 v3, v2, 0x31

    and-int/lit8 v5, v2, 0x31

    or-int/2addr v3, v5

    shl-int/2addr v3, v7

    not-int v5, v5

    or-int/lit8 v2, v2, 0x31

    and-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/af/a;->ॱˋ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    new-array v3, v2, [[B

    aput-object v4, v3, v6

    aput-object v10, v3, v7

    .line 24
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([[B)V

    .line 25
    invoke-static {v8}, Lutil/a/y/af/k;->ˊ(Ljava/util/Map;)V

    sget v2, Lutil/a/y/af/a;->ॱˋ:I

    and-int/lit8 v3, v2, 0x3b

    not-int v4, v3

    or-int/lit8 v2, v2, 0x3b

    and-int/2addr v2, v4

    shl-int/2addr v3, v7

    or-int v4, v2, v3

    shl-int/2addr v4, v7

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/af/a;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v7, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0x2d

    :try_start_7
    div-int/2addr v2, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v5

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v10, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v10, v4

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v4, v5

    move-object v10, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 26
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    throw v4

    :cond_2
    throw v0
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v5

    move-object v10, v4

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v4, v5

    move-object v9, v4

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v4, v5

    move-object v8, v4

    move-object v10, v8

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v4, v5

    move-object v8, v4

    move-object v9, v8

    :goto_1
    move-object v10, v9

    .line 27
    :goto_2
    :try_start_9
    new-instance v11, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    const-class v12, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    int-to-byte v13, v6

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/af/a;->$$c(BSB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v12, v6, [Ljava/lang/Object;

    invoke-direct {v11, v0, v5, v12}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v5, v2, 0xd0

    xor-int/lit16 v2, v2, 0xd0

    or-int/2addr v2, v5

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    neg-int v2, v2

    xor-int/lit8 v12, v2, 0x4

    and-int/lit8 v13, v2, 0x4

    or-int/2addr v12, v13

    shl-int/2addr v12, v7

    not-int v13, v13

    or-int/2addr v2, v3

    and-int/2addr v2, v13

    sub-int/2addr v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x2

    const/4 v13, 0x2

    and-int/2addr v2, v13

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    sub-int/2addr v3, v7

    const-string v2, "\ufffb\u0000\ufffc\n"

    invoke-static {v0, v5, v12, v3, v2}, Lutil/a/y/af/a;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v11

    :catchall_6
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :goto_3
    move-object v5, v9

    :goto_4
    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {v5}, Lutil/a/y/ac/b;->ˊ()V

    .line 32
    sget v2, Lutil/a/y/af/a;->ͺ:I

    add-int/lit8 v2, v2, 0x76

    sub-int/2addr v2, v6

    sub-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/af/a;->ॱˋ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    :cond_4
    const/4 v3, 0x2

    :goto_5
    new-array v2, v3, [[B

    aput-object v4, v2, v6

    aput-object v10, v2, v7

    .line 33
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([[B)V

    .line 34
    invoke-static {v8}, Lutil/a/y/af/k;->ˊ(Ljava/util/Map;)V

    throw v0
.end method

.method private static ᐝ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/af/a;->ˋ:[B

    const/16 v0, 0xd8

    sput v0, Lutil/a/y/af/a;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x21t
        0x52t
        0x63t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget v0, Lutil/a/y/af/a;->ͺ:I

    or-int/lit8 v1, v0, 0x25

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x25

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/af/a;->ॱˋ:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/16 v1, 0x37

    if-ne p0, p1, :cond_0

    const/16 v5, 0x37

    goto :goto_0

    :cond_0
    const/16 v5, 0xc

    :goto_0
    if-eq v5, v1, :cond_9

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_5

    .line 3
    check-cast p1, Lutil/a/y/af/a;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/af/a;->ˊ()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/af/a;->ˊ()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v6, v4, [[B

    aput-object v3, v6, v1

    aput-object p1, v6, v2

    .line 7
    invoke-static {v6}, Lutil/a/y/af/k;->ˋ([[B)V

    sget p1, Lutil/a/y/af/a;->ͺ:I

    and-int/lit8 v1, p1, 0x1b

    not-int v3, v1

    or-int/lit8 p1, p1, 0x1b

    and-int/2addr p1, v3

    shl-int/2addr v1, v2

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/af/a;->ॱˋ:I

    rem-int/2addr v2, v4

    const/16 p1, 0x54

    if-eqz v2, :cond_3

    const/16 v1, 0x54

    goto :goto_3

    :cond_3
    const/16 v1, 0x44

    :goto_3
    if-eq v1, p1, :cond_4

    return v5

    :cond_4
    :try_start_3
    array-length p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v5

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_4
    new-array v4, v4, [[B

    aput-object v3, v4, v1

    aput-object p1, v4, v2

    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([[B)V

    throw v0

    :cond_5
    sget p1, Lutil/a/y/af/a;->ॱˋ:I

    and-int/lit8 v0, p1, 0x7

    xor-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/af/a;->ͺ:I

    rem-int/2addr v0, v4

    const/16 p1, 0x16

    if-nez v0, :cond_6

    const/16 v0, 0x16

    goto :goto_5

    :cond_6
    const/16 v0, 0x5a

    :goto_5
    if-eq v0, p1, :cond_7

    const/4 v2, 0x0

    :cond_7
    return v2

    :cond_8
    and-int/lit8 p1, v0, 0x19

    xor-int/lit8 v3, v0, 0x19

    or-int/2addr v3, p1

    add-int/2addr p1, v3

    .line 8
    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/af/a;->ॱˋ:I

    rem-int/2addr p1, v4

    and-int/lit8 p1, v0, 0x18

    or-int/lit8 v0, v0, 0x18

    add-int/2addr p1, v0

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/af/a;->ॱˋ:I

    rem-int/2addr v0, v4

    return v1

    :cond_9
    add-int/lit8 p1, v3, 0x52

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/af/a;->ͺ:I

    rem-int/2addr p1, v4

    add-int/lit8 v3, v3, 0x5e

    and-int/lit8 p1, v3, -0x1

    or-int/lit8 v0, v3, -0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/af/a;->ͺ:I

    rem-int/2addr p1, v4

    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    sget v0, Lutil/a/y/af/a;->ॱˋ:I

    or-int/lit8 v1, v0, 0x22

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/af/a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/af/a;->ˊ()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x1f

    .line 3
    :try_start_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int v5, v1, v4

    shl-int/2addr v5, v2

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_4

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lutil/a/y/af/a;->ˊ()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x2e

    .line 6
    :try_start_3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    neg-int v4, v4

    neg-int v4, v4

    not-int v5, v4

    and-int/2addr v5, v1

    and-int/lit8 v6, v4, -0x2f

    or-int/2addr v5, v6

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    .line 7
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    :goto_1
    sget v0, Lutil/a/y/af/a;->ͺ:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/a;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_3

    .line 8
    :try_start_4
    array-length v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 9
    throw v0

    :cond_3
    :goto_3
    return v5

    :goto_4
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ˊ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/af/a;->ͺ:I

    or-int/lit8 v1, v0, 0x75

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/a;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lutil/a/y/af/a;->ॱ()[B

    move-result-object v0

    sget v1, Lutil/a/y/af/a;->ॱˋ:I

    or-int/lit8 v2, v1, 0xf

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/af/a;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public ˎ()V
    .locals 12

    .line 1
    sget v0, Lutil/a/y/af/a;->ͺ:I

    add-int/lit8 v0, v0, 0x2a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/af/a;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/af/a;->ˏ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˏ([B)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lutil/a/y/af/a;->ʻ:Lutil/a/y/z/b;

    iget-wide v4, p0, Lutil/a/y/af/a;->ˋॱ:J

    invoke-interface {v0, v4, v5}, Lutil/a/y/z/b;->ˎ(J)Z
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/a/y/af/a;->ˏ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˏ([B)V

    .line 5
    :try_start_1
    iget-object v0, p0, Lutil/a/y/af/a;->ʻ:Lutil/a/y/z/b;

    iget-wide v4, p0, Lutil/a/y/af/a;->ˋॱ:J

    invoke-interface {v0, v4, v5}, Lutil/a/y/z/b;->ˎ(J)Z
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v0, v3
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_1
    sget v0, Lutil/a/y/af/a;->ॱˋ:I

    add-int/lit8 v2, v0, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/af/a;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x59

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 7
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/a;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 8
    throw v0

    .line 9
    :goto_2
    new-instance v4, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    :try_start_3
    const-class v5, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    int-to-byte v6, v2

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/af/a;->$$c(BSB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {v4, v0, v3, v5}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x30

    .line 10
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    and-int/lit8 v3, v0, -0x2

    and-int/lit8 v5, v0, -0x1

    not-int v5, v5

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xd0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v9, ""

    const-string v10, "\ufffb\u0000\ufffc\n"

    cmp-long v11, v5, v7

    neg-int v5, v11

    not-int v6, v5

    and-int/lit8 v6, v6, 0x3

    and-int/lit8 v7, v5, -0x4

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x3

    shl-int/2addr v5, v1

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/lit8 v1, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v1, v5

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x2

    xor-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v5

    add-int/2addr v5, v2

    invoke-static {v0, v3, v1, v5, v10}, Lutil/a/y/af/a;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw v4

    :catchall_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method
