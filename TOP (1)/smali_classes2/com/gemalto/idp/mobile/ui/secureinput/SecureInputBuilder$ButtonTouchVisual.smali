.class public final enum Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonTouchVisual"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGHLIGHT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

.field public static final enum RIPPLE:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

.field private static ʻ:I

.field private static ʽ:Z

.field private static final synthetic ˊ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

.field private static ˊॱ:I

.field public static final ˋ:[B

.field private static ˎ:[C

.field public static final ˏ:I

.field private static ॱ:I

.field private static ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ʻ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˊॱ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˏ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    const-string v3, ""

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0085\u0081\u0083\u0082\u0084\u0081\u0083\u0082\u0081"

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v3}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->HIGHLIGHT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    const/4 v4, 0x2

    const-string v10, "\u0088\u0084\u0087\u0087\u0082\u0086"

    cmp-long v11, v6, v8

    rsub-int v6, v11, 0x80

    invoke-static {v10, v5, v5, v6}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->RIPPLE:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    new-array v5, v4, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    .line 3
    sput-object v5, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˊ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    sget v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˊॱ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ʻ:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x5e

    :try_start_0
    div-int/2addr v1, v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ʻ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ʻ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;
    .locals 6

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ʻ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˊ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˋ:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    add-int/2addr v3, v1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˏ(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
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
    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˊ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    :goto_1
    sget v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˊॱ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_4

    const/16 v1, 0x30

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    throw v0

    :cond_4
    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 1
    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˎ:[C

    .line 2
    sget v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ॱ:I

    .line 3
    sget-boolean v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ᐝ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    array-length p1, p0

    .line 5
    new-array p2, p1, [C

    :goto_0
    if-ge v3, p1, :cond_2

    .line 6
    sget v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ʻ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 7
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 9
    :cond_3
    sget-boolean p0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ʽ:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    .line 10
    sget p0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˊॱ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    .line 11
    array-length p0, p1

    .line 12
    new-array p2, p0, [C

    :goto_2
    if-ge v3, p0, :cond_5

    .line 13
    sget v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˊॱ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 14
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 16
    :cond_6
    array-length p0, p2

    .line 17
    new-array p1, p0, [C

    :goto_3
    const/16 v2, 0x12

    if-ge v3, p0, :cond_7

    const/16 v4, 0x12

    goto :goto_4

    :cond_7
    const/16 v4, 0x31

    :goto_4
    if-eq v4, v2, :cond_8

    .line 18
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_8
    sget v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˊॱ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 19
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method private static ˏ(IIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˋ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0xa9

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ʽ:Z

    sput-boolean v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ᐝ:Z

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xf1s
        0xf2s
        0xf0s
        0xf5s
        0xfds
        0xfbs
        0xf9s
        0xees
    .end array-data
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˋ:[B

    const/16 v0, 0x35

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x75t
        0x1ft
        0x60t
        0x6et
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method
