.class public final enum Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HOSTNAME_MISMATCH:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

.field public static final enum INSECURE_CONNECTIONS:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

.field public static final enum SELF_SIGNED_CERTIFICATES:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

.field private static ʻ:I

.field private static ʽ:Z

.field public static final ˊ:[B

.field private static ˊॱ:I

.field private static ˋ:[C

.field private static ˎ:I

.field public static final ˏ:I

.field private static final synthetic ॱ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

.field private static ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ʻ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˊॱ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˎ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    const-string v3, ""

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0083\u0082\u0089\u0081\u008a\u0085\u0084\u0082\u0082\u0089\u0085\u0088\u0084\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v4}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->INSECURE_CONNECTIONS:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    .line 2
    new-instance v4, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x100

    const-string v5, "\u0083\u0084\u008a\u008f\u0085\u0081\u008c\u0081\u008a\u0087\u0084\u0085\u0088\u008e\u0084\u0082\u008d\u0081\u0083\u0088\u008c\u008b\u0084\u0083"

    invoke-static {v5, v6, v6, v3}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v1}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->SELF_SIGNED_CERTIFICATES:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    .line 3
    new-instance v3, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    const-string v7, "\u0090\u0085\u008a\u008f\u0091\u0083\u0081\u0091\u0088\u0084\u0091\u008f\u0082\u008a\u0083\u0089\u0090"

    invoke-static {v7, v6, v6, v5}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->HOSTNAME_MISMATCH:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    aput-object v2, v5, v0

    aput-object v4, v5, v1

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ॱ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    sget v2, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ʻ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˊॱ:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;
    .locals 3

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    sget v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ʻ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x55

    if-nez v1, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ʻ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˊॱ:I

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

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ॱ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-virtual {v1}, [Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ॱ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-virtual {v1}, [Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    :try_start_0
    invoke-static {v5, v6, v7}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˎ(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    sget v5, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ʻ:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    int-to-byte v2, v3

    int-to-byte v3, v2

    int-to-byte v5, v3

    :try_start_1
    invoke-static {v2, v3, v5}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˎ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v1

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    throw v0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˊॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :cond_0
    check-cast p1, [C

    const/16 v0, 0x41

    if-eqz p0, :cond_1

    const/16 v1, 0x51

    goto :goto_0

    :cond_1
    const/16 v1, 0x41

    :goto_0
    if-eq v1, v0, :cond_2

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    sget v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ʻ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_2
    check-cast p0, [B

    .line 5
    sget-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˋ:[C

    .line 6
    sget v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˎ:I

    .line 7
    sget-boolean v2, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ʽ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 8
    array-length p1, p0

    .line 9
    new-array p2, p1, [C

    :goto_1
    if-ge v3, p1, :cond_3

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 10
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 12
    :cond_4
    sget-boolean p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ᐝ:Z

    const/16 v2, 0xa

    if-eqz p0, :cond_8

    .line 13
    sget p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˊॱ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    const/16 p0, 0xa

    goto :goto_2

    :cond_5
    const/16 p0, 0x1c

    :goto_2
    if-eq p0, v2, :cond_6

    .line 14
    array-length p0, p1

    .line 15
    new-array p2, p0, [C

    goto :goto_3

    .line 16
    :cond_6
    array-length p0, p1

    .line 17
    new-array p2, p0, [C

    const/4 v3, 0x1

    :goto_3
    if-ge v3, p0, :cond_7

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 18
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 20
    :cond_8
    array-length p0, p2

    .line 21
    new-array p1, p0, [C

    :goto_4
    if-ge v3, p0, :cond_9

    const/16 v4, 0x1e

    goto :goto_5

    :cond_9
    const/16 v4, 0xa

    :goto_5
    if-eq v4, v2, :cond_a

    add-int/lit8 v4, p0, -0x1

    sub-int/2addr v4, v3

    .line 22
    aget v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v0, v4

    sub-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 23
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˊ:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x68

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    const/4 v4, 0x0

    move p2, p1

    move-object v1, v0

    move v0, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static ˎ()V
    .locals 1

    const/4 v0, 0x5

    sput v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˎ:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ᐝ:Z

    sput-boolean v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ʽ:Z

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x4es
        0x53s
        0x58s
        0x4as
        0x48s
        0x5as
        0x57s
        0x64s
        0x54s
        0x59s
        0x51s
        0x4bs
        0x4cs
        0x49s
        0x46s
        0x4ds
        0x52s
    .end array-data
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˊ:[B

    const/16 v0, 0x19

    sput v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x41t
        -0x1bt
        -0x56t
        -0x2et
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method
