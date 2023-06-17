.class public final enum Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/OtpConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenRootPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

.field public static final enum IGNORE:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

.field public static final enum REMOVE_ALL_TOKENS:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

.field public static final enum REMOVE_TOKEN:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

.field private static ʻ:Z

.field private static ʼ:I

.field public static final ˊ:[B

.field private static ˊॱ:Z

.field private static ˋ:I

.field public static final ˎ:I

.field private static final synthetic ˏ:[Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

.field private static ॱ:[C

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ʼ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ᐝ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˎ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    const-string v3, ""

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v3}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->IGNORE:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string v6, "\u0089\u0081\u0088\u0087"

    invoke-static {v6, v5, v5, v4}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->FAIL:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    .line 3
    new-instance v4, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const-string v7, "\u0083\u0086\u008e\u0084\u008d\u008c\u0086\u008b\u0084\u008a\u0086\u0085"

    invoke-static {v7, v5, v5, v6}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->REMOVE_TOKEN:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    .line 4
    new-instance v6, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const-string v9, "\u008f\u0083\u0086\u008e\u0084\u008d\u008c\u0089\u0089\u0088\u008c\u0086\u008b\u0084\u008a\u0086\u0085"

    invoke-static {v9, v5, v5, v8}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->REMOVE_ALL_TOKENS:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    aput-object v2, v8, v0

    aput-object v3, v8, v1

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    .line 5
    sput-object v8, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˏ:[Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    sget v1, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ʼ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ᐝ:I

    rem-int/2addr v1, v7

    const/16 v2, 0xa

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˊ(SSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;
    .locals 4

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    sget v1, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ᐝ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x9

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˊ(SSS)Ljava/lang/String;

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

.method public static values()[Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ᐝ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˏ:[Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    sget v1, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ᐝ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5c

    if-eqz v1, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static ˊ(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x68

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˊ:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget v1, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ʼ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v1, 0x46

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    :goto_0
    check-cast p1, [C

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    .line 3
    sget v2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ʼ:I

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "ISO-8859-1"

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_1
    const-class v2, Ljava/lang/Object;

    int-to-byte v3, v0

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˊ(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0

    .line 4
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_5
    :goto_2
    check-cast p0, [B

    .line 5
    sget-object v2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ॱ:[C

    .line 6
    sget v3, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˋ:I

    .line 7
    sget-boolean v4, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ʻ:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v1, :cond_b

    .line 8
    sget-boolean p0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˊॱ:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    const/4 p0, 0x1

    :goto_4
    if-eq p0, v1, :cond_9

    .line 9
    sget p0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ʼ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    .line 10
    array-length p0, p1

    .line 11
    new-array p2, p0, [C

    :goto_5
    if-ge v0, p0, :cond_8

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 12
    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 14
    :cond_9
    array-length p0, p2

    .line 15
    new-array p1, p0, [C

    :goto_6
    if-ge v0, p0, :cond_a

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 16
    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 17
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 18
    :cond_b
    array-length p1, p0

    .line 19
    new-array p2, p1, [C

    const/4 v4, 0x0

    :goto_7
    if-ge v4, p1, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eq v5, v1, :cond_d

    .line 20
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_d
    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, v4

    .line 21
    aget-byte v5, p0, v5

    add-int/2addr v5, p3

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    .line 22
    sget v5, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ᐝ:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_7
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x5e

    sput v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˋ:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˊॱ:Z

    sput-boolean v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ʻ:Z

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xa7s
        0xa5s
        0xacs
        0xads
        0xb0s
        0xa3s
        0xa4s
        0x9fs
        0xaas
        0xabs
        0xb4s
        0xbds
        0xb2s
        0xa9s
        0xb1s
    .end array-data
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˊ:[B

    const/16 v0, 0x42

    sput v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x13t
        -0xet
        0x73t
        -0x57t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method
