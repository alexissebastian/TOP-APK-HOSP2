.class public final enum Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/msp/MspField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldCompleteness"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETE:Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

.field public static final enum INCOMPLETE:Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

.field private static ʻ:I

.field private static ʼ:[B

.field private static ʽ:I

.field public static final ˊ:I

.field private static ˊॱ:I

.field private static ˋ:I

.field private static ˎ:I

.field private static final synthetic ˏ:[Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

.field public static final ॱ:[B

.field private static ᐝ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ʻ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˊॱ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˋ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    const v3, 0x6b3367a2

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int/2addr v3, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x27

    int-to-byte v9, v9

    const v10, 0x4ac65cb9    # 6499932.5f

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v3, v6, v7, v9, v11}, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->INCOMPLETE:Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    const v6, 0x6b33679c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    sub-int/2addr v6, v7

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    int-to-short v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    cmp-long v12, v7, v9

    rsub-int/lit8 v7, v12, -0x4f

    int-to-byte v7, v7

    const v8, 0x4ac65cc2    # 6499937.0f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v8

    invoke-static {v6, v4, v5, v7, v9}, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->COMPLETE:Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    new-array v4, v11, [Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    .line 3
    sput-object v4, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˏ:[Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    sget v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ʻ:I

    rem-int/2addr v0, v11

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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ʻ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    sget v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ʻ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ʻ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˏ:[Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˏ:[Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˊ(ISS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static ˊ(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ॱ:[B

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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

    add-int/lit8 p0, v0, 0x3

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

.method static ˋ()V
    .locals 1

    const v0, -0x6b336759

    sput v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ʽ:I

    const v0, -0x4ac65cb9

    sput v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˋ:I

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ʼ:[B

    const/4 v0, 0x2

    sput v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˎ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x8t
        0x6t
        -0x10t
        -0xbt
        0xat
        -0x9t
        0x5t
        -0x4t
        0xct
        0x41t
        -0x41t
        0x49t
        0x4ct
        -0x4dt
        0x4et
        -0x44t
        0x0t
        0x0t
    .end array-data
.end method

.method private static ˎ(IISBI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˎ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_2

    .line 3
    sget v2, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˊॱ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 4
    sget-object p1, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ʼ:[B

    if-eqz p1, :cond_3

    .line 5
    sget v5, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˋ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_3

    .line 6
    :cond_3
    sget-object p1, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ᐝ:[S

    sget v5, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˋ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_4
    :goto_3
    if-lez p1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 7
    sget v1, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˋ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    add-int/2addr p4, v3

    .line 8
    sget v1, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ʽ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v4, p1, :cond_8

    .line 10
    sget-object v1, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ʼ:[B

    if-eqz v1, :cond_7

    .line 11
    sget v2, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˊॱ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p4, -0x1

    .line 12
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_6

    .line 13
    :cond_7
    sget-object v1, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ᐝ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_6
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 15
    :cond_8
    :try_start_0
    const-class p0, Ljava/lang/Object;

    sget p1, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˊ:I

    and-int/lit8 p1, p1, 0x5

    int-to-byte p1, p1

    add-int/lit8 p2, p1, -0x1

    int-to-byte p2, p2

    add-int/lit8 p3, p2, 0x1

    int-to-byte p3, p3

    invoke-static {p1, p2, p3}, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˊ(ISS)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˊॱ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    :try_start_1
    array-length p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_9
    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    throw p1

    :cond_a
    throw p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ॱ:[B

    const/16 v0, 0x6b

    sput v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        0x66t
        0x2ft
        -0xat
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
