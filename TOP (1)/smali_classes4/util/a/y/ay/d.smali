.class public Lutil/a/y/ay/d;
.super Lutil/a/y/ay/f;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/primitive/GroupedInputDialogPrimitive;


# static fields
.field private static ʼ:I = 0x0

.field private static ˊॱ:I = 0x1

.field private static ᐝ:I = 0x5b


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILutil/a/y/ax/b$e;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lutil/a/y/ay/f;-><init>(ILjava/lang/String;IIILutil/a/y/ax/b$e;)V

    return-void
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x37

    if-eqz p4, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    .line 1
    new-array v0, p2, [C

    .line 2
    sget v1, Lutil/a/y/ay/d;->ʼ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ay/d;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_9

    if-lez p3, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 3
    new-array p1, p2, [C

    .line 4
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 5
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_8

    .line 7
    sget p0, Lutil/a/y/ay/d;->ˊॱ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ay/d;->ʼ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    .line 8
    new-array p0, p2, [C

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_4
    if-ge p1, p2, :cond_7

    .line 9
    sget p3, Lutil/a/y/ay/d;->ˊॱ:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/ay/d;->ʼ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    add-int p3, p2, p1

    .line 10
    div-int/2addr p3, v1

    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x4

    goto :goto_4

    :cond_6
    sub-int p3, p2, p1

    sub-int/2addr p3, v3

    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    move-object v0, p0

    .line 11
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_9
    sget v3, Lutil/a/y/ay/d;->ʼ:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ay/d;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x2b

    if-nez v3, :cond_a

    const/16 v3, 0x18

    goto :goto_5

    :cond_a
    const/16 v3, 0x2b

    :goto_5
    if-eq v3, v4, :cond_b

    .line 12
    aget-char v3, p4, v2

    .line 13
    div-int v3, p1, v3

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 14
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/ay/d;->ᐝ:I

    rem-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x68

    goto/16 :goto_1

    .line 15
    :cond_b
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 16
    aput-char v3, v0, v2

    .line 17
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/ay/d;->ᐝ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    const/4 v4, 0x1

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v5, v3, 0xbb

    or-int/lit16 v3, v3, 0xbb

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x1e

    xor-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x7

    or-int/lit8 v7, v7, 0x7

    add-int/2addr v8, v7

    const-string v7, "\u0004\u0005\u0010\u0015\u000f\u0012\uffe7\uffc0\uffcd\uffc0\u0005\u0016\t\u0014\t\r\t\u0012\ufff0\u0007\u000f\u000c\u0001\t\uffe4\u0014\u0015\u0010\u000e\uffe9"

    invoke-static {v2, v5, v6, v8, v7}, Lutil/a/y/ay/d;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lutil/a/y/ay/f;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lutil/a/y/ay/d;->ˊॱ:I

    xor-int/lit8 v5, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v2, v5

    shl-int/2addr v2, v4

    neg-int v5, v5

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ay/d;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v4, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getType()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ay/d;->ʼ:I

    and-int/lit8 v1, v0, 0x1a

    or-int/lit8 v0, v0, 0x1a

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/d;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->IDG:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->IDG:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
