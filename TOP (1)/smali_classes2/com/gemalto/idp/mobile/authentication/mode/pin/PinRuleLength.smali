.class public final Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;


# static fields
.field public static final DEFAULT_MAXIMUM:I = 0x8

.field public static final DEFAULT_MINIMUM:I = 0x4

.field private static ʻ:I = 0x1

.field private static ʼ:Z = true

.field private static ˊ:I = 0x6b

.field private static ˎ:Z = true

.field private static ˏ:[C

.field private static ᐝ:I


# instance fields
.field private ˋ:I

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0xb8s
        0xd4s
        0xd9s
        0xd8s
        0xe0s
        0x8bs
        0xd7s
        0xd0s
        0xd2s
        0xdfs
        0xd3s
        0xces
        0xccs
        0x92s
        0xcds
        0xdds
        0xe3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ˋ:I

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ॱ:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p1, p2, :cond_0

    .line 5
    iput p1, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ˋ:I

    .line 6
    iput p2, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ॱ:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-static {p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7f

    const/4 v0, 0x0

    const-string v1, "\u0084\u0085\u0084\u0082\u0091\u008d\u0084\u0086\u0083\u008d\u008b\u008a\u0086\u0090\u0088\u008a\u008d\u0088\u0090\u0089\u0086\u0088\u008f\u0086\u008a\u008e\u0083\u008d\u008c\u0086\u008b\u008a\u0089\u0083\u0088\u0087\u0086\u0084\u0085\u0084\u0082\u0083\u0082\u0081"

    invoke-static {v0, v1, v0, p2}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ᐝ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_2
    check-cast p1, [B

    if-eqz p0, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ʻ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    .line 4
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    check-cast p0, [C

    .line 5
    sget-object v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ˏ:[C

    .line 6
    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ˊ:I

    .line 7
    sget-boolean v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ʼ:Z

    if-eqz v3, :cond_7

    .line 8
    array-length p0, p1

    .line 9
    new-array p2, p0, [C

    .line 10
    sget v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ʻ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    if-ge v2, p0, :cond_6

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v2

    .line 11
    aget-byte v3, p1, v3

    add-int/2addr v3, p3

    aget-char v3, v0, v3

    sub-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 13
    :cond_7
    sget-boolean p1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ˎ:Z

    if-eqz p1, :cond_9

    .line 14
    array-length p1, p0

    .line 15
    new-array p2, p1, [C

    :goto_4
    if-ge v2, p1, :cond_8

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v2

    .line 16
    aget-char v3, p0, v3

    sub-int/2addr v3, p3

    aget-char v3, v0, v3

    sub-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 18
    :cond_9
    array-length p0, p2

    .line 19
    new-array p1, p0, [C

    .line 20
    sget v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ᐝ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_5
    if-ge v2, p0, :cond_a

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v2

    .line 21
    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v0, v3

    sub-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 22
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    .line 1
    sget v2, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ᐝ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    :cond_1
    instance-of v2, p1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;

    if-nez v2, :cond_4

    .line 3
    sget p1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ʻ:I

    add-int/lit8 v2, p1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 4
    :cond_4
    check-cast p1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;

    .line 5
    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->getMinimumLength()I

    move-result v2

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->getMinimumLength()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 6
    sget p1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ʻ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->getMaximumLength()I

    move-result v2

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->getMaximumLength()I

    move-result v3

    if-eq v2, v3, :cond_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->hashCode()I

    move-result v2

    if-eq p1, v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    return v0
.end method

.method public getMaximumLength()I
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ᐝ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ॱ:I

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ॱ:I

    :goto_1
    return v0
.end method

.method public getMinimumLength()I
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ˋ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ʻ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->getMinimumLength()I

    move-result v0

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->getMaximumLength()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ᐝ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method
