.class public final enum Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PinPolicyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DSKPP_V1_LOCAL_PIN:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

.field public static final enum DSKPP_V1_SERVER_PIN:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

.field public static final enum UNDEFINED:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

.field private static ʻ:I

.field private static ʼ:[S

.field private static ʽ:[B

.field private static ˊ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field public static final ˎ:I

.field private static final synthetic ˏ:[Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

.field private static ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˊॱ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʻ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ॱ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

    const v3, -0x690b8232

    const-string v4, ""

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v3

    const/16 v3, 0x30

    invoke-static {v4, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v1

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    const v8, 0x59f5d616

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v5, v6, v7, v9, v8}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˊ(IBSII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->UNDEFINED:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

    .line 2
    new-instance v5, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

    const v6, -0x690b8243

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    const v9, 0x59f5d620

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    const/4 v10, 0x2

    cmp-long v11, v12, v14

    sub-int/2addr v9, v11

    invoke-static {v4, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    invoke-static {v7, v6, v8, v9, v11}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˊ(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->DSKPP_V1_SERVER_PIN:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

    .line 3
    new-instance v6, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

    const v7, -0x690b8242

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v11, v8, v14

    sub-int/2addr v7, v11

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    const v9, 0x59f5d633

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    sub-int/2addr v9, v15

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v7, v8, v3, v9, v4}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˊ(IBSII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v10}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->DSKPP_V1_LOCAL_PIN:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

    aput-object v2, v3, v0

    aput-object v5, v3, v1

    aput-object v6, v3, v10

    .line 4
    sput-object v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˏ:[Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

    sget v2, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʻ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˊॱ:I

    rem-int/2addr v2, v10

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x2f

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʻ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʻ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʻ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˏ:[Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˋ:[B

    const/16 v4, 0x10

    aget-byte v3, v3, v4

    sub-int/2addr v3, v1

    int-to-byte v1, v3

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˋ(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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
    sget-object v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˏ:[Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;

    :goto_1
    return-object v0
.end method

.method private static ˊ(IBSII)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˊ:I

    add-int/2addr p4, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p4, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 3
    sget p4, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˊॱ:I

    add-int/lit8 p4, p4, 0x5d

    rem-int/lit16 v6, p4, 0x80

    sput v6, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʻ:I

    rem-int/lit8 p4, p4, 0x2

    const/16 v6, 0x8

    if-nez p4, :cond_1

    const/16 p4, 0x8

    goto :goto_1

    :cond_1
    const/16 p4, 0x20

    :goto_1
    if-eq p4, v6, :cond_2

    .line 4
    sget-object p4, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʽ:[B

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_2
    sget-object p4, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʽ:[B

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    .line 5
    :goto_2
    sget-object p4, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʽ:[B

    sget v6, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ॱ:I

    add-int/2addr v6, p3

    aget-byte p4, p4, v6

    add-int/2addr p4, v1

    int-to-byte p4, p4

    goto :goto_3

    .line 6
    :cond_3
    sget-object p4, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʼ:[S

    sget v6, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ॱ:I

    add-int/2addr v6, p3

    aget-short p4, p4, v6

    add-int/2addr p4, v1

    int-to-short p4, p4

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 7
    throw p0

    :cond_4
    :goto_3
    if-lez p4, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v4, :cond_a

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x2

    .line 8
    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ॱ:I

    add-int/2addr p3, v1

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p3, v1

    .line 9
    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ᐝ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    const/16 v1, 0x45

    if-ge v4, p4, :cond_7

    const/16 v2, 0x14

    goto :goto_7

    :cond_7
    const/16 v2, 0x45

    :goto_7
    if-eq v2, v1, :cond_a

    .line 11
    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʻ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 12
    sget-object v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʽ:[B

    const/4 v2, 0x7

    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_9

    goto :goto_8

    :catchall_1
    move-exception p0

    .line 13
    throw p0

    .line 14
    :cond_8
    sget-object v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʽ:[B

    if-eqz v1, :cond_9

    .line 15
    :goto_8
    sget-object v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʽ:[B

    add-int/lit8 v2, p3, -0x1

    aget-byte p3, v1, p3

    add-int/2addr p3, p2

    int-to-byte p3, p3

    goto :goto_9

    .line 16
    :cond_9
    sget-object v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʼ:[S

    add-int/lit8 v2, p3, -0x1

    aget-short p3, v1, p3

    add-int/2addr p3, p2

    int-to-short p3, p3

    :goto_9
    xor-int/2addr p3, p1

    add-int/2addr p0, p3

    int-to-char p0, p0

    move p3, v2

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 18
    :cond_a
    :try_start_2
    const-class p0, Ljava/lang/Object;

    int-to-byte p1, v3

    int-to-byte p2, p1

    or-int/lit8 p3, p2, 0x6

    int-to-byte p3, p3

    invoke-static {p1, p2, p3}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˋ(SBS)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    throw p1

    :cond_b
    throw p0
.end method

.method private static ˋ(SBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˋ:[B

    mul-int/lit8 p0, p0, 0xc

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˋ:[B

    const/16 v0, 0x28

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x6et
        0x24t
        -0x31t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
        -0x8t
        -0x1ft
        0x1et
        -0x5t
        -0xct
        0x2t
        -0xat
    .end array-data
.end method

.method static ॱ()V
    .locals 1

    const v0, 0x690b8287

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ᐝ:I

    const v0, -0x59f5d616

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ॱ:I

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ʽ:[B

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy$PinPolicyType;->ˊ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x1t
        -0x9t
        0x5t
        0x3t
        0x1t
        0x1t
        -0xat
        -0x7t
        0x13t
        0x5t
        -0x7t
        -0xft
        0xdt
        0xdt
        -0x11t
        0x4t
        0xdt
        -0xet
        -0xct
        0x2et
        -0x25t
        -0x9t
        0xft
        0x0t
        0x5t
        -0x8t
        0xft
        0x12t
        0x5t
        -0x7t
        -0xft
        0x13t
        0xbt
        -0x2t
        -0xct
        0x3t
        -0x13t
        0x2et
        -0x25t
        -0x9t
        0xft
        0x0t
        0x5t
        -0x8t
        0xft
    .end array-data
.end method
