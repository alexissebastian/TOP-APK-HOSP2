.class public Lutil/a/y/ay/g;
.super Lutil/a/y/ay/f;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/primitive/NumericInputDialogPrimitive;


# static fields
.field private static ʼ:I = 0x1

.field private static ˊॱ:I = 0x56

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILutil/a/y/ax/b$e;)V
    .locals 7

    const/16 v3, 0xc

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
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ay/g;->ʼ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ay/g;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    .line 3
    new-array v2, p2, [C

    .line 4
    sget v3, Lutil/a/y/ay/g;->ᐝ:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ay/g;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_2

    .line 5
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 6
    aput-char v4, v2, v3

    .line 7
    aget-char v4, v2, v3

    sget v5, Lutil/a/y/ay/g;->ˊॱ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    .line 8
    sget p1, Lutil/a/y/ay/g;->ᐝ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/ay/g;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    .line 9
    new-array p1, p2, [C

    .line 10
    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 11
    invoke-static {p1, v1, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {p1, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_6

    .line 13
    sget p0, Lutil/a/y/ay/g;->ʼ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ay/g;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    .line 14
    new-array p0, p2, [C

    :goto_2
    const/16 p1, 0xe

    if-ge v1, p2, :cond_4

    const/16 p3, 0xe

    goto :goto_3

    :cond_4
    const/16 p3, 0x51

    :goto_3
    if-eq p3, p1, :cond_5

    move-object v2, p0

    goto :goto_4

    .line 15
    :cond_5
    sget p1, Lutil/a/y/ay/g;->ʼ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/ay/g;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    sub-int p1, p2, v1

    sub-int/2addr p1, v0

    .line 16
    aget-char p1, v2, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_6
    :goto_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    const-string v4, "\u0012\t\r\t\u0014\t\u0016\u0005\uffc0\uffcd\uffc0\uffee\u0015\r\u0005\u0012\t\u0003\uffe9\u000e\u0010\u0015\u0014\uffe4\t\u0001\u000c\u000f\u0007\ufff0"

    cmpl-float v2, v2, v3

    and-int/lit16 v5, v2, 0xb5

    or-int/lit16 v2, v2, 0xb5

    add-int/2addr v5, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    and-int/lit8 v6, v3, 0xb

    xor-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v7, v3

    invoke-static {v1, v5, v2, v7, v4}, Lutil/a/y/ay/g;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lutil/a/y/ay/f;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ay/g;->ᐝ:I

    and-int/lit8 v2, v1, 0x6f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x6f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ay/g;->ʼ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getInputFormat()Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ay/g;->ʼ:I

    const/16 v1, 0x9

    xor-int/lit8 v2, v0, 0x9

    and-int/lit8 v3, v0, 0x9

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0xa

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ay/g;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->DIGIT:Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    sget v1, Lutil/a/y/ay/g;->ᐝ:I

    and-int/lit8 v2, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ay/g;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public getType()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ay/g;->ᐝ:I

    add-int/lit8 v0, v0, 0x17

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ay/g;->ʼ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->NID:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;->NID:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive$PrimitiveType;

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
