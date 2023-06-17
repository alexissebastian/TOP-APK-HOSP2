.class public final enum Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OathTimestepType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HOURS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

.field public static final enum MINUTES:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

.field public static final enum NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

.field public static final enum SECONDS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:Z

.field private static ˊ:[C

.field private static ˊॱ:I

.field private static final synthetic ˋ:[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

.field public static final ˏ:[B

.field public static final ॱ:I

.field private static ᐝ:Z


# instance fields
.field private ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ॱ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0083\u0081\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v4}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0, v0}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    .line 2
    new-instance v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const-string v7, "\u0084\u0086\u0081\u0082\u0085\u0083\u0084"

    invoke-static {v7, v6, v6, v5}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1, v1}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->SECONDS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    .line 3
    new-instance v5, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    const/16 v7, 0x30

    invoke-static {v3, v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const-string v7, "\u0084\u0083\u008a\u0089\u0081\u0088\u0087"

    invoke-static {v7, v6, v6, v3}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-direct {v5, v3, v7, v7}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->MINUTES:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    .line 4
    new-instance v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const-string v9, "\u0084\u008c\u0089\u0082\u008b"

    invoke-static {v9, v6, v6, v8}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v9}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->HOURS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    aput-object v2, v8, v0

    aput-object v4, v8, v1

    aput-object v5, v8, v7

    aput-object v3, v8, v9

    .line 5
    sput-object v8, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˋ:[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    rem-int/2addr v0, v7

    const/16 v2, 0x1e

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˏ:[B

    aget-byte v2, v2, v7

    add-int/2addr v2, v1

    int-to-byte v1, v2

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ॱ(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

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
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˎ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;
    .locals 3

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    sget v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x24

    if-nez v1, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x42

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˋ:[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    const/16 v2, 0x42

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˋ:[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    :goto_1
    sget v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˏ:[B

    const/16 v0, 0x4a

    sput v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x26t
        0x52t
        -0x1t
        -0x7ct
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ॱ(BSS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˏ:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 3
    sget v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :goto_1
    check-cast p1, [C

    const/16 v2, 0xe

    if-eqz p0, :cond_2

    const/16 v3, 0x13

    goto :goto_2

    :cond_2
    const/16 v3, 0xe

    :goto_2
    if-eq v3, v2, :cond_3

    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_3
    check-cast p0, [B

    .line 5
    sget-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˊ:[C

    .line 6
    sget v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˊॱ:I

    .line 7
    sget-boolean v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ᐝ:Z

    const/4 v5, 0x7

    if-eqz v4, :cond_4

    const/16 v4, 0x9

    goto :goto_3

    :cond_4
    const/4 v4, 0x7

    :goto_3
    if-eq v4, v5, :cond_6

    .line 8
    array-length p1, p0

    .line 9
    new-array p2, p1, [C

    :goto_4
    if-ge v0, p1, :cond_5

    .line 10
    sget v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, v0

    .line 11
    aget-byte v1, p0, v1

    add-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 13
    :cond_6
    sget-boolean p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʽ:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    const/4 p0, 0x1

    :goto_5
    if-eqz p0, :cond_a

    .line 14
    array-length p0, p2

    .line 15
    new-array p1, p0, [C

    :goto_6
    if-ge v0, p0, :cond_9

    .line 16
    sget v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 17
    rem-int/lit8 v1, p0, 0x0

    rem-int/2addr v1, v0

    aget v1, p2, v1

    ushr-int/2addr v1, p3

    aget-char v1, v2, v1

    rem-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x24

    goto :goto_6

    :cond_8
    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 18
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 19
    :cond_a
    sget p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 20
    :goto_7
    array-length p0, p1

    .line 21
    new-array p2, p0, [C

    :goto_8
    const/16 v1, 0x24

    if-ge v0, p0, :cond_c

    const/16 v4, 0x2f

    goto :goto_9

    :cond_c
    const/16 v4, 0x24

    :goto_9
    if-eq v4, v1, :cond_d

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 22
    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 23
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x45

    sput v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˊॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʽ:Z

    sput-boolean v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ᐝ:Z

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x93s
        0x94s
        0x8as
        0x98s
        0x88s
        0x89s
        0x92s
        0x8es
        0x9as
        0x99s
        0x8ds
        0x97s
    .end array-data
.end method


# virtual methods
.method public getType()I
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˎ:I

    const/16 v1, 0x5d

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˎ:I

    :goto_1
    return v0
.end method

.method public isValidTimestepSize(I)Z
    .locals 6

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x3b

    if-eq v0, v2, :cond_2

    .line 2
    iget v0, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˎ:I

    sget-object v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->SECONDS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->getType()I

    move-result v4

    if-ne v0, v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˎ:I

    sget-object v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->SECONDS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->getType()I

    move-result v4

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget v4, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˎ:I

    sget-object v5, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->MINUTES:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    invoke-virtual {v5}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->getType()I

    move-result v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 4
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v3, 0x35

    goto :goto_3

    .line 5
    :cond_5
    iget v3, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˎ:I

    sget-object v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->HOURS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->getType()I

    move-result v4

    if-ne v3, v4, :cond_6

    const/16 v3, 0x30

    goto :goto_3

    .line 6
    :cond_6
    iget v3, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˎ:I

    sget-object v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->getType()I

    move-result v4

    move v3, v0

    .line 7
    :cond_7
    :goto_3
    iget v0, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ˎ:I

    sget-object v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->getType()I

    move-result v4

    if-eq v0, v4, :cond_9

    if-lez p1, :cond_8

    if-le p1, v3, :cond_9

    :cond_8
    return v1

    .line 8
    :cond_9
    sget p1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʼ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x62

    if-eqz p1, :cond_a

    const/16 p1, 0x3d

    goto :goto_4

    :cond_a
    const/16 p1, 0x62

    :goto_4
    if-eq p1, v0, :cond_b

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_b
    return v2
.end method
