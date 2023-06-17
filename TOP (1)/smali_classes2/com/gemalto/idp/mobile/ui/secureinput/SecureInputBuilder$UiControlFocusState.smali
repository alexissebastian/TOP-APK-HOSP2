.class public final enum Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UiControlFocusState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOCUSED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

.field public static final enum UNFOCUSED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

.field private static ˊ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field public static final ˎ:I

.field private static final synthetic ˏ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊॱ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v9, ""

    cmp-long v10, v5, v7

    add-int/lit8 v10, v10, 0x5f

    const/16 v5, 0x30

    invoke-static {v9, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    :try_start_0
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v9, v6, v0

    sget-object v7, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˋ:[B

    const/16 v8, 0xc

    aget-byte v8, v7, v8

    add-int/2addr v8, v1

    int-to-byte v8, v8

    const/16 v9, 0x15

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ॱ(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x7

    aget-byte v11, v7, v9

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x16

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ॱ(IBS)Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v0

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    rsub-int/lit8 v3, v3, 0x6

    const-string v6, "\ufffc\u0005\ufff9\u000b\t\ufffb\ufffa"

    invoke-static {v4, v10, v5, v3, v6}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->FOCUSED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v4

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    const-string v8, "\t\u0007\ufff9\ufff8\t\u0002\ufffa\u0003\ufff7"

    invoke-static {v4, v5, v6, v7, v8}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->UNFOCUSED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    .line 3
    sput-object v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˏ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊ:I

    rem-int/2addr v0, v4

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;
    .locals 5

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    sget v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊॱ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3f

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˋ:[B

    const/16 v2, 0x15

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x1d

    int-to-byte v3, v3

    const/16 v4, 0x14

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ॱ(IBS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˏ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˏ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊॱ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x50

    if-eqz p4, :cond_1

    const/16 v1, 0x50

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_2
    const/16 v0, 0x21

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_3
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_5

    .line 4
    aget-char v4, p4, v1

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 5
    aput-char v4, v0, v1

    .line 6
    aget-char v4, v0, v1

    sget v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ॱ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    if-lez p3, :cond_6

    .line 7
    new-array p1, p2, [C

    .line 8
    invoke-static {v0, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 9
    invoke-static {p1, v3, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p1, p3, v0, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p0, :cond_9

    .line 11
    new-array p0, p2, [C

    .line 12
    sget p1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊॱ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    if-ge v3, p2, :cond_8

    .line 13
    sget p1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    add-int p1, p2, v3

    mul-int/lit8 p1, p1, 0x1

    .line 14
    aget-char p1, v0, p1

    aput-char p1, p0, v3

    add-int/lit8 v3, v3, 0x64

    goto :goto_5

    :cond_7
    sub-int p1, p2, v3

    sub-int/2addr p1, v2

    aget-char p1, v0, p1

    aput-char p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    move-object v0, p0

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x16

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ॱ:I

    return-void
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˋ:[B

    const/16 v0, 0x5a

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x7ct
        -0x7ct
        0x2ct
        -0x67t
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
        0x0t
        0x11t
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method

.method private static ॱ(IBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->ˋ:[B

    rsub-int/lit8 p0, p0, 0x68

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x12

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method
