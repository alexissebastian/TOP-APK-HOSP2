.class public final enum Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/oob/OobConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OobRootPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

.field public static final enum IGNORE:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

.field public static final enum UNREGISTER:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

.field private static ʽ:I

.field private static ˊ:I

.field private static final synthetic ˋ:[Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ॱ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ʽ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ˋ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "\u0004\u0007\ufffa\ufffe\ufffc\u0003"

    const-string v12, "\uffff\u0005\u0002\ufffa"

    const-string v13, "\ufff8\u0005\u0008\u0001\u0005\ufff8\ufffa\ufffc\u0006\u0007"

    cmp-long v14, v5, v7

    rsub-int v5, v14, 0xaf

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v5, v6, v7, v11}, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->IGNORE:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    .line 2
    new-instance v4, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xab

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v1

    invoke-static {v5, v6, v7, v8, v12}, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->FAIL:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    .line 3
    new-instance v5, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v3

    const v6, -0xffff4f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xa

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v10

    invoke-static {v3, v6, v7, v8, v13}, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v10}, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->UNREGISTER:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    new-array v3, v9, [Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    aput-object v2, v3, v0

    aput-object v4, v3, v1

    aput-object v5, v3, v10

    .line 4
    sput-object v3, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ˋ:[Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    sget v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ॱ:I

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ʽ:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_0

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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;
    .locals 3

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    sget v1, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ʽ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ˋ:[Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    sget v1, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ॱ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ˎ:[B

    const/16 v0, 0xcd

    sput v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x6et
        -0x4et
        0x19t
        0x4dt
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x64

    sput v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ˊ:I

    return-void
.end method

.method private static ˎ(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ˎ:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x68

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    int-to-byte v1, v3

    int-to-byte v5, v1

    int-to-byte v6, v5

    :try_start_0
    invoke-static {v1, v5, v6}, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ˎ(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    if-eqz p4, :cond_3

    .line 2
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_3
    check-cast p4, [C

    .line 3
    new-array v1, p2, [C

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p2, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eq v6, v2, :cond_d

    const/16 p1, 0x29

    if-lez p3, :cond_5

    const/16 p4, 0x29

    goto :goto_4

    :cond_5
    const/16 p4, 0x57

    :goto_4
    if-eq p4, p1, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    sget p4, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ʽ:I

    add-int/lit8 p4, p4, 0x7b

    rem-int/lit16 v5, p4, 0x80

    sput v5, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ॱ:I

    rem-int/lit8 p4, p4, 0x2

    .line 5
    new-array p4, p2, [C

    .line 6
    invoke-static {v1, v3, p4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, p2, p3

    .line 7
    invoke-static {p4, v3, v1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {p4, p3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_6
    if-eq p0, v2, :cond_8

    goto :goto_9

    .line 9
    :cond_8
    new-array p0, p2, [C

    const/4 p3, 0x0

    :goto_7
    const/16 p4, 0x2f

    if-ge p3, p2, :cond_9

    const/16 v5, 0x32

    goto :goto_8

    :cond_9
    const/16 v5, 0x2f

    :goto_8
    if-eq v5, p4, :cond_a

    sub-int p4, p2, p3

    sub-int/2addr p4, v2

    .line 10
    aget-char p4, v1, p4

    aput-char p4, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 11
    :cond_a
    sget p2, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ʽ:I

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ॱ:I

    rem-int/lit8 p2, p2, 0x2

    move-object v1, p0

    :goto_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ॱ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_c

    int-to-byte p1, v3

    int-to-byte p2, p1

    int-to-byte p3, p2

    :try_start_2
    invoke-static {p1, p2, p3}, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ˎ(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    throw p1

    :cond_b
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    throw p0

    :cond_c
    return-object p0

    .line 12
    :cond_d
    aget-char v6, p4, v5

    add-int/2addr v6, p1

    int-to-char v6, v6

    .line 13
    aput-char v6, v1, v5

    .line 14
    aget-char v6, v1, v5

    sget v7, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->ˊ:I

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2
.end method
