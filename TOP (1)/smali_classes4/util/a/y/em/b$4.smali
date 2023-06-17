.class final Lutil/a/y/em/b$4;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/em/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʽ:I

.field public static final ˊ:[B

.field private static ˋ:I

.field public static final ˎ:I

.field private static ˏ:J

.field private static ॱ:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/em/b$4;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/em/b$4;->ʻ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/em/b$4;->ʽ:I

    sput-char v0, Lutil/a/y/em/b$4;->ॱ:C

    const-wide v1, 0x7381643feb259dfdL    # 2.432013528029407E248

    sput-wide v1, Lutil/a/y/em/b$4;->ˏ:J

    sput v0, Lutil/a/y/em/b$4;->ˋ:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$4;->ˊ:[B

    const/16 v0, 0x27

    sput v0, Lutil/a/y/em/b$4;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x37t
        0x7ft
        0x38t
        -0x5et
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
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        0xet
        -0x23t
        0x17t
        -0x3t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method

.method private static ˎ(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x5

    sget-object v0, Lutil/a/y/em/b$4;->ˊ:[B

    rsub-int/lit8 p2, p2, 0x6d

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    add-int/lit8 p1, p1, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/em/b$4;->ʽ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$4;->ʻ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 3
    sget v0, Lutil/a/y/em/b$4;->ʻ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/em/b$4;->ʽ:I

    rem-int/2addr v0, v1

    .line 4
    :cond_2
    check-cast p1, [C

    const/16 v0, 0x47

    if-eqz p0, :cond_3

    const/16 v3, 0x2c

    goto :goto_1

    :cond_3
    const/16 v3, 0x47

    :goto_1
    if-eq v3, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 7
    aget-char v0, p1, v2

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v2

    .line 8
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v0, p2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v3, :cond_9

    .line 11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/em/b$4;->ʽ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/em/b$4;->ʻ:I

    rem-int/2addr p1, v1

    const/16 p2, 0x1b

    if-eqz p1, :cond_6

    const/16 p1, 0x1b

    goto :goto_4

    :cond_6
    const/16 p1, 0x40

    :goto_4
    if-eq p1, p2, :cond_7

    return-object p0

    :cond_7
    :try_start_1
    const-class p1, Ljava/lang/Object;

    sget-object p3, Lutil/a/y/em/b$4;->ˊ:[B

    const/16 p4, 0x21

    aget-byte p4, p3, p4

    int-to-byte p4, p4

    aget-byte p2, p3, p2

    int-to-byte p2, p2

    const/16 v0, 0x27

    aget-byte p3, p3, v0

    int-to-byte p3, p3

    invoke-static {p4, p2, p3}, Lutil/a/y/em/b$4;->ˎ(IIS)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    throw p1

    :cond_8
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0

    :cond_9
    sget v3, Lutil/a/y/em/b$4;->ʽ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/em/b$4;->ʻ:I

    rem-int/2addr v3, v1

    const/4 v4, 0x6

    if-eqz v3, :cond_a

    const/16 v3, 0x1e

    goto :goto_5

    :cond_a
    const/4 v3, 0x6

    :goto_5
    if-eq v3, v4, :cond_b

    .line 12
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v3, p4, v0

    div-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x5

    aget-char v4, p1, v4

    or-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lutil/a/y/em/b$4;->ˏ:J

    rem-long/2addr v3, v5

    sget v5, Lutil/a/y/em/b$4;->ˋ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lutil/a/y/em/b$4;->ॱ:C

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v0

    add-int/lit8 v0, v0, 0x4c

    goto/16 :goto_2

    .line 14
    :cond_b
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 15
    aget-char v3, p4, v0

    add-int/lit8 v4, v0, 0x3

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p1, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lutil/a/y/em/b$4;->ˏ:J

    xor-long/2addr v3, v5

    sget v5, Lutil/a/y/em/b$4;->ˋ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lutil/a/y/em/b$4;->ॱ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 22

    .line 16
    new-instance v0, Ljava/math/BigInteger;

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const-wide/16 v3, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x1

    const-string v11, "\u9dfd\ueb25\u643f\u7381"

    const-string v5, "\u8185\u6ef6\ud892\u02c8"

    const-string v6, "\u4527\u1171\ufd89\ud8fb\ua867\u52d9\u7989\u5268\u85ca\u6aba\u5d1f\ud15a\u9035\u5ef3\ub187\u3100\uf857\ueb6c\uea79\ued0c\u7bc1\u9099\u701c\u5d89\u3944\u6b08\u44e7\ubbd2\ub4b1\u575a\u014a\ufacc\u4592\u52ec\u6747\u1cb0\ubbfa\ue6ad\u401a\u0755\u79e6\uaa7e\uc71a\ucc57\u1528\uf728\ud8dd\ude3c"

    cmpl-float v2, v2, v1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v3

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v11, v5, v2, v7, v6}, Lutil/a/y/em/b$4;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v5, 0x2

    .line 17
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    .line 18
    new-instance v13, Lutil/a/y/fd/e$d;

    new-instance v6, Ljava/math/BigInteger;

    :try_start_0
    sget-object v14, Lutil/a/y/em/b$4;->ˊ:[B

    const/16 v15, 0x20

    aget-byte v7, v14, v15

    int-to-byte v7, v7

    const/16 v16, 0x2e

    aget-byte v8, v14, v16

    int-to-byte v8, v8

    const/16 v17, 0x24

    aget-byte v5, v14, v17

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lutil/a/y/em/b$4;->ˎ(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x1e

    aget-byte v7, v14, v7

    add-int/2addr v7, v10

    int-to-byte v7, v7

    aget-byte v8, v14, v15

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lutil/a/y/em/b$4;->ˎ(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-string v7, "\u997f\u1bd5\u8b4e\u0b81"

    const-string v15, "\uabdc\ub9cc\uc13a\u84e5\u500f\u3f9d\uae59\u79fc\ub4ad\u700e\u3022\u85b4\ue5a9\u6e34\u2799\u1234\uc2c9\ua8a6\u3f10\u63ca\u9eeb\uac3e\ue7a1\u309d\u4873\ucbd9\u8958\uf487\u2faf\ufcab\ud32b\u1174\ufda1\u8581\ue777\u1fb6\u8e77\ue97b\ufa8d\uf1d0\u2dd2\u0ce2\ud9d9\u0aef\ub90c\u3374\u9260\u18b3"

    const-string v8, "\uc6fa\ue9c4\u57de\ubd78"

    const-string v2, "\u770e\ub6bc\uf811\u0dfe\u4737\u5e60\uaf25\uedcd\u74cc\u89fb\ua595\u960d\ud043\u1281\u59b2\u03af\ucfd0\u34e3\u2b36\u9c03\u8490\uc099\u66d1\u6e1f\u6e4e\u6395\u8f38\ufbc8\ud71a\u5016\u5850\u0796\uf848\ufd59\u1200\u5fb5\u3c9b\u7907\u08c1\u8242\u3f29\uf41c\udee2\u56a5\u3eb7\ud750\uc27e\u1b49"

    const-string v1, "\u610a\ub86e\u7ec5\u694d"

    const-string v9, "\u3d70\u16e6\ub08c\u5aa3\u4b7e\u123d\u2b0f\u8da1\u904e\u8b26\u3783\ub59a\u86ec\u0668\u2338\u882d\ue681\u3cc2\u8c06\u164f\u759d\u4da2\uc824\ub896\ue5d5\u44cf\uad13\u7c2a\u0633\u4f6e\ua3a1\uf3de\u30cc\u2086\u8c5f\u36ed\u815c\uf329\u5ac4\u1f46\uf9cb\u66c8\ue40c\ueb5a\ua84f\ubbb4\ue27a\ud0c2\u56ed\ufbb6"

    move-object/from16 v20, v14

    const-string v14, ""

    cmp-long v21, v18, v3

    rsub-int/lit8 v3, v21, 0x1

    invoke-static {v11, v7, v5, v3, v15}, Lutil/a/y/em/b$4;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v6, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v7, v15, v7

    invoke-static {v11, v8, v3, v7, v2}, Lutil/a/y/em/b$4;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v8, v1

    move-object v1, v13

    const/16 v2, 0xbf

    const/16 v3, 0x9

    move-object v4, v6

    move-object v6, v0

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lutil/a/y/fd/e$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    new-instance v7, Lutil/a/y/em/f;

    new-instance v3, Lutil/a/y/em/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v11, v8, v1, v4, v9}, Lutil/a/y/em/b$4;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v13, v1}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const v1, 0xf52a

    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    :try_start_1
    new-array v2, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0x20

    aget-byte v4, v20, v4

    int-to-byte v4, v4

    aget-byte v5, v20, v16

    int-to-byte v5, v5

    aget-byte v6, v20, v17

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/em/b$4;->ˎ(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1c

    int-to-byte v5, v5

    aget-byte v6, v20, v17

    int-to-byte v6, v6

    const/16 v8, 0xc

    aget-byte v8, v20, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lutil/a/y/em/b$4;->ˎ(IIS)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const-string v4, "\u4754\ufe35\u2be2\u50f5"

    const-string v5, "\ufd47\u1d42\u412d\u4eaf\ub8c7\u673b\u7d31\u3290\ue5f2\u8fae\u88f5\u2da7\u5488\ubd22\u7602\u3eb3\ue6b8\u50b1\ue950\u30d6\u0b98\u2c40\uf090\u3ad6\u9fd0\ubbb0\u15aa\u53e6\u7efa\u3cf1\ua845\uc87a\u2786\u8afe\ua65f\u08c4\u33f8\ucbc2\ub901\u711d"

    invoke-static {v11, v4, v1, v2, v5}, Lutil/a/y/em/b$4;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v7

    move-object v2, v13

    move-object v4, v0

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$4;->ʻ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$4;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v7

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method
