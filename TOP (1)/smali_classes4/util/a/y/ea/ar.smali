.class public Lutil/a/y/ea/ar;
.super Lutil/a/y/ea/d;
.source "SourceFile"


# static fields
.field private static ʼ:J

.field private static ʽ:I

.field public static final ˋ:[B

.field public static final ˏ:I

.field private static ˏॱ:C

.field private static ͺ:I

.field private static ॱˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/ea/ar;->ॱˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/ar;->ͺ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ea/ar;->ॱˊ:I

    sput-char v0, Lutil/a/y/ea/ar;->ˏॱ:C

    const-wide v1, 0x36a29be1d0b8d925L    # 1.6297901998235438E-45

    sput-wide v1, Lutil/a/y/ea/ar;->ʼ:J

    sput v0, Lutil/a/y/ea/ar;->ʽ:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lutil/a/y/ea/ar;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/ea/d;-><init>([BI)V

    return-void
.end method

.method private static ˊ(BIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/ea/ar;->ˋ:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0xd

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0xa

    new-array v1, p0, [B

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x4

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    sget v0, Lutil/a/y/ea/ar;->ͺ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ar;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x33

    if-eqz p4, :cond_0

    const/16 v2, 0x29

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    :goto_0
    if-eq v2, v0, :cond_1

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    sget v3, Lutil/a/y/ea/ar;->ॱˊ:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/ar;->ͺ:I

    rem-int/2addr v3, v1

    .line 5
    :goto_2
    check-cast p0, [C

    .line 6
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 7
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 8
    aget-char v3, p1, v0

    xor-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 9
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 10
    array-length p2, p4

    .line 11
    new-array p3, p2, [C

    :goto_3
    if-ge v0, p2, :cond_5

    .line 12
    sget v3, Lutil/a/y/ea/ar;->ͺ:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/ar;->ॱˊ:I

    rem-int/2addr v3, v1

    .line 13
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 14
    aget-char v3, p4, v0

    add-int/lit8 v4, v0, 0x3

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p1, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lutil/a/y/ea/ar;->ʼ:J

    xor-long/2addr v3, v5

    sget v5, Lutil/a/y/ea/ar;->ʽ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lutil/a/y/ea/ar;->ˏॱ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 15
    sget v3, Lutil/a/y/ea/ar;->ॱˊ:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/ar;->ͺ:I

    rem-int/2addr v3, v1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ॱ(Ljava/lang/Object;)Lutil/a/y/ea/ar;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/ea/ar;->ͺ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ar;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    :cond_0
    const/16 v0, 0x37

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/16 v2, 0x37

    :goto_0
    if-eq v2, v0, :cond_7

    .line 4
    :goto_1
    instance-of v0, p0, Lutil/a/y/ea/ar;

    const/16 v2, 0x4a

    if-eqz v0, :cond_2

    const/16 v0, 0x4a

    goto :goto_2

    :cond_2
    const/16 v0, 0x45

    :goto_2
    if-eq v0, v2, :cond_7

    .line 5
    instance-of v0, p0, Lutil/a/y/ea/bo;

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lutil/a/y/ea/ar;

    check-cast p0, Lutil/a/y/ea/bo;

    iget-object v1, p0, Lutil/a/y/ea/d;->ˊ:[B

    iget p0, p0, Lutil/a/y/ea/d;->ॱ:I

    invoke-direct {v0, v1, p0}, Lutil/a/y/ea/ar;-><init>([BI)V

    return-object v0

    .line 7
    :cond_3
    instance-of v0, p0, [B

    const-string v2, "\ud925\ud0b8\u9be1\u36a2"

    const/16 v3, 0xb

    if-eqz v0, :cond_5

    .line 8
    :try_start_1
    check-cast p0, [B

    invoke-static {p0}, Lutil/a/y/ea/t;->ˊ([B)Lutil/a/y/ea/t;

    move-result-object p0

    check-cast p0, Lutil/a/y/ea/ar;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    sget v0, Lutil/a/y/ea/ar;->ͺ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ar;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x2d6f

    int-to-char v5, v5

    const v6, 0x5932d160

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    const-string v9, "\u60dc\u32d1\u6f59\u232d"

    const-string v10, "\u3e55\u6757\uc7b9\u33eb\uac49\u2c45\u59d1\ub714\u4ab3\u85cd\ufdc8\u6931\u08f5\u6daf\ucb5c\udafd\u80b2\u857b\ufadd\ufa32\uc639\u10c9\u8ad0\u2673\u4d72\ubc60\u5799\udd9a\u2997\u7521\u98f6"

    cmpl-float v7, v8, v7

    add-int/2addr v7, v6

    invoke-static {v2, v9, v5, v7, v10}, Lutil/a/y/ea/ar;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    const-class v2, Ljava/lang/Exception;

    sget-object v5, Lutil/a/y/ea/ar;->ˋ:[B

    aget-byte v6, v5, v3

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aget-byte v3, v5, v3

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    invoke-static {v6, v3, v5}, Lutil/a/y/ea/ar;->ˊ(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x8198

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const v6, -0x5afa9291

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    const-string v7, "\u6f5a\u056d\u99a5\u9781"

    const-string v8, "\u8721\u6647\u98e7\u99cf\u8218\ua2b6\ubae6\uafd4\uf192\ube76\u1d2f\u92b8\u1e05\uc2ff\u5a04\u8323\u1289\u57b5\uc808\u027c\u4f53\ud48b\u3bbc\ude77\ue417\u3eb1\uff45\u417c\u70c2\u1bc5\udd7c"

    invoke-static {v2, v7, v5, v6, v8}, Lutil/a/y/ea/ar;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_3
    const-class v2, Ljava/lang/Object;

    sget-object v5, Lutil/a/y/ea/ar;->ˋ:[B

    aget-byte v6, v5, v3

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    aget-byte v3, v5, v3

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lutil/a/y/ea/ar;->ˊ(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0

    .line 12
    :cond_7
    check-cast p0, Lutil/a/y/ea/ar;

    return-object p0
.end method

.method private static ॱˋ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/ar;->ˋ:[B

    const/16 v0, 0x74

    sput v0, Lutil/a/y/ea/ar;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x5dt
        0xct
        -0x40t
        0x2t
        0x13t
        -0x2dt
        0x2dt
        -0x7t
        0x16t
        0x4t
        -0x1t
        -0x18t
        0x25t
        0x2t
        -0x5t
        0x9t
        -0x3t
    .end array-data
.end method


# virtual methods
.method ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/ar;->ॱˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ar;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/ar;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method ˏ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ea/ar;->ॱˊ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ar;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/ea/d;->ˊ:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lutil/a/y/ea/d;->ˊ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ea/d;->ˊ:[B

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lutil/a/y/ea/d;->ˊ:[B

    array-length v1, v1

    ushr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    :goto_1
    return v0
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget v0, Lutil/a/y/ea/ar;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ar;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 14
    iget-object v0, p0, Lutil/a/y/ea/d;->ˊ:[B

    iget v1, p0, Lutil/a/y/ea/d;->ॱ:I

    invoke-static {v0, v1}, Lutil/a/y/ea/d;->ˊ([BI)[B

    move-result-object v0

    .line 15
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [B

    .line 16
    invoke-virtual {p0}, Lutil/a/y/ea/d;->ʽ()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    sub-int/2addr v1, v2

    .line 17
    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0, v3}, Lutil/a/y/ea/q;->ॱ(I[B)V

    sget p1, Lutil/a/y/ea/ar;->ͺ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/ar;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
