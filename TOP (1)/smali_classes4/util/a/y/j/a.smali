.class public Lutil/a/y/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʼ:[S

.field private static ʽ:[B

.field private static ˊ:I

.field private static ˊॱ:I

.field private static ˋ:I

.field public static final ˎ:I

.field public static final ॱ:[B

.field private static ᐝ:I


# instance fields
.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/j/a;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/j/a;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/j/a;->ᐝ:I

    const v0, -0x5608dec6

    sput v0, Lutil/a/y/j/a;->ʻ:I

    const v0, -0x61448763

    sput v0, Lutil/a/y/j/a;->ˊ:I

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/j/a;->ʽ:[B

    const/16 v0, 0x66

    sput v0, Lutil/a/y/j/a;->ˋ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x31t
        0x1t
        0xdt
        -0xft
        0x11t
        0x2t
        -0x11t
        0x11t
        -0x7t
        0x5t
        0x43t
        -0x43t
        -0x6t
        -0x9t
        0xdt
        -0x8t
        -0x8t
        0x7t
        0xdt
        -0x7t
        -0x8t
        0x4t
        0x2bt
        0x21t
        -0x53t
        0x5t
        0x5t
        0x8t
        -0x13t
        0x6t
        -0x1t
        0xct
        0x43t
        -0x59t
        0xdt
        -0x2t
        -0x1t
        0x4ft
        -0x4et
        0xdt
        -0x2t
        0x43t
        -0x47t
        -0x7t
        0x5t
        -0x9t
        -0x2t
        0x1t
        0x53t
        -0x53t
        0xat
        0x1t
        0x14t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lutil/a/y/j/a;->ˏ:Ljava/util/List;

    return-void
.end method

.method private static ˊ(IBSII)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/j/a;->ˋ:I

    add-int/2addr p4, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 3
    sget-object p4, Lutil/a/y/j/a;->ʽ:[B

    if-eqz p4, :cond_2

    .line 4
    sget v5, Lutil/a/y/j/a;->ᐝ:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/j/a;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 5
    sget v5, Lutil/a/y/j/a;->ˊ:I

    add-int/2addr v5, p3

    aget-byte p4, p4, v5

    rem-int/2addr p4, v1

    goto :goto_1

    :cond_1
    sget v5, Lutil/a/y/j/a;->ˊ:I

    add-int/2addr v5, p3

    aget-byte p4, p4, v5

    add-int/2addr p4, v1

    :goto_1
    int-to-byte p4, p4

    goto :goto_2

    .line 6
    :cond_2
    sget-object p4, Lutil/a/y/j/a;->ʼ:[S

    sget v5, Lutil/a/y/j/a;->ˊ:I

    add-int/2addr v5, p3

    aget-short p4, p4, v5

    add-int/2addr p4, v1

    int-to-short p4, p4

    :cond_3
    :goto_2
    const/16 v1, 0x3b

    if-lez p4, :cond_4

    const/16 v5, 0x13

    goto :goto_3

    :cond_4
    const/16 v5, 0x3b

    :goto_3
    if-eq v5, v1, :cond_7

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x2

    .line 7
    sget v1, Lutil/a/y/j/a;->ˊ:I

    add-int/2addr p3, v1

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    xor-int/lit8 v1, v2, 0x1

    add-int/2addr p3, v1

    .line 8
    sget v1, Lutil/a/y/j/a;->ʻ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v4, p4, :cond_7

    .line 10
    sget-object v1, Lutil/a/y/j/a;->ʽ:[B

    if-eqz v1, :cond_6

    add-int/lit8 v2, p3, -0x1

    .line 11
    aget-byte p3, v1, p3

    add-int/2addr p3, p2

    int-to-byte p3, p3

    xor-int/2addr p3, p1

    add-int/2addr p0, p3

    int-to-char p0, p0

    .line 12
    sget p3, Lutil/a/y/j/a;->ᐝ:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lutil/a/y/j/a;->ˊॱ:I

    goto :goto_6

    .line 13
    :cond_6
    sget-object v1, Lutil/a/y/j/a;->ʼ:[S

    add-int/lit8 v2, p3, -0x1

    aget-short p3, v1, p3

    add-int/2addr p3, p2

    int-to-short p3, p3

    xor-int/2addr p3, p1

    add-int/2addr p0, p3

    int-to-char p0, p0

    .line 14
    sget p3, Lutil/a/y/j/a;->ˊॱ:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lutil/a/y/j/a;->ᐝ:I

    :goto_6
    rem-int/lit8 p3, p3, 0x2

    move p3, v2

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˋ(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/j/a;->ॱ:[B

    mul-int/lit8 p2, p2, 0xd

    rsub-int/lit8 p2, p2, 0x12

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    const/4 v4, 0x0

    move p1, p0

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
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/j/a;->ॱ:[B

    const/16 v0, 0xa0

    sput v0, Lutil/a/y/j/a;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x20t
        0x2dt
        0x2et
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
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public ˋ(Lutil/a/y/j/d;Lutil/a/y/j/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/j/a;->ᐝ:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/j/a;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 3
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lutil/a/y/j/d;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lutil/a/y/j/d;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 6
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 7
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {v1, p1}, Lutil/a/y/j/c;->ˊॱ(Lcom/sun/jna/Pointer;)Z

    move-result v1

    const v3, 0x61448763

    const v4, 0x5608df1a

    if-eqz v1, :cond_17

    .line 9
    sget-object v1, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {v1, p2}, Lutil/a/y/j/c;->ˊॱ(Lcom/sun/jna/Pointer;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_15

    .line 10
    iget-object v1, p0, Lutil/a/y/j/a;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    sget v3, Lutil/a/y/j/a;->ˊॱ:I

    and-int/lit8 v4, v3, 0x39

    not-int v6, v4

    or-int/lit8 v3, v3, 0x39

    and-int/2addr v3, v6

    shl-int/2addr v4, v0

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/j/a;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xb

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :cond_0
    const/16 v3, 0xa

    :goto_1
    if-eq v3, v4, :cond_1

    .line 13
    sget p1, Lutil/a/y/j/a;->ˊॱ:I

    and-int/lit8 p2, p1, 0x45

    not-int v1, p2

    or-int/lit8 p1, p1, 0x45

    and-int/2addr p1, v1

    shl-int/2addr p2, v0

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/j/a;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 14
    :cond_1
    sget v3, Lutil/a/y/j/a;->ᐝ:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/j/a;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;

    .line 16
    instance-of v4, v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleIdentical;

    const/16 v6, 0x23

    const/16 v7, 0x22

    if-eqz v4, :cond_2

    const/16 v4, 0x23

    goto :goto_2

    :cond_2
    const/16 v4, 0x22

    :goto_2
    const/16 v8, 0xd

    if-eq v4, v7, :cond_6

    .line 17
    sget v4, Lutil/a/y/j/a;->ˊॱ:I

    add-int/2addr v4, v8

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/j/a;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v6, 0x4a

    if-nez v4, :cond_3

    const/16 v4, 0x4a

    goto :goto_3

    :cond_3
    const/16 v4, 0x3a

    :goto_3
    if-eq v4, v6, :cond_4

    .line 18
    sget-object v4, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {v4, p1, p2}, Lutil/a/y/j/c;->ॱ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_4
    sget-object v4, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {v4, p1, p2}, Lutil/a/y/j/c;->ॱ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)Z

    move-result v4

    const/16 v6, 0x3e

    :try_start_0
    div-int/2addr v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    goto/16 :goto_a

    .line 19
    :cond_5
    new-instance p1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;

    invoke-direct {p1, v3}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;-><init>(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    throw p1

    .line 21
    :cond_6
    instance-of v4, v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleUniform;

    if-eqz v4, :cond_7

    const/16 v4, 0xd

    goto :goto_4

    :cond_7
    const/16 v4, 0x2a

    :goto_4
    if-eq v4, v8, :cond_13

    .line 22
    instance-of v4, v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRulePalindrome;

    const/16 v7, 0x4b

    if-eqz v4, :cond_8

    const/16 v4, 0x4b

    goto :goto_5

    :cond_8
    const/16 v4, 0x36

    :goto_5
    if-eq v4, v7, :cond_11

    .line 23
    instance-of v4, v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_d

    .line 24
    instance-of v4, v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleSeries;

    const/16 v6, 0x12

    if-eqz v4, :cond_a

    const/16 v4, 0x12

    goto :goto_7

    :cond_a
    const/16 v4, 0x34

    :goto_7
    if-eq v4, v6, :cond_b

    goto/16 :goto_a

    .line 25
    :cond_b
    sget v4, Lutil/a/y/j/a;->ᐝ:I

    and-int/lit8 v6, v4, 0x1

    not-int v7, v6

    or-int/2addr v4, v0

    and-int/2addr v4, v7

    shl-int/2addr v6, v0

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v0

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/j/a;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 26
    sget-object v4, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {v4, p2}, Lutil/a/y/j/c;->ᐝ(Lcom/sun/jna/Pointer;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_a

    .line 27
    :cond_c
    new-instance p1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;

    invoke-direct {p1, v3}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;-><init>(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;)V

    throw p1

    :cond_d
    sget v4, Lutil/a/y/j/a;->ᐝ:I

    xor-int/lit8 v7, v4, 0x63

    and-int/lit8 v4, v4, 0x63

    shl-int/2addr v4, v0

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/j/a;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v4, 0x48

    if-eqz v7, :cond_e

    const/16 v7, 0x48

    goto :goto_8

    :cond_e
    const/16 v7, 0x55

    :goto_8
    if-eq v7, v4, :cond_f

    .line 28
    move-object v4, v3

    check-cast v4, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;

    .line 29
    sget-object v7, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    .line 30
    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->getMinimumLength()I

    move-result v8

    .line 31
    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->getMaximumLength()I

    move-result v4

    .line 32
    invoke-virtual {v7, p2, v8, v4}, Lutil/a/y/j/c;->ॱ(Lcom/sun/jna/Pointer;II)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_9

    .line 33
    :cond_f
    move-object v4, v3

    check-cast v4, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;

    .line 34
    sget-object v7, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    .line 35
    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->getMinimumLength()I

    move-result v8

    .line 36
    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;->getMaximumLength()I

    move-result v4

    .line 37
    invoke-virtual {v7, p2, v8, v4}, Lutil/a/y/j/c;->ॱ(Lcom/sun/jna/Pointer;II)Z

    move-result v4

    :try_start_1
    array-length v7, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_10

    .line 38
    :goto_9
    sget v3, Lutil/a/y/j/a;->ᐝ:I

    xor-int/lit8 v4, v3, 0x23

    and-int/lit8 v7, v3, 0x23

    or-int/2addr v4, v7

    shl-int/2addr v4, v0

    not-int v7, v7

    or-int/2addr v3, v6

    and-int/2addr v3, v7

    neg-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v0

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/j/a;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_a

    .line 39
    :cond_10
    new-instance p1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;

    invoke-direct {p1, v3}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;-><init>(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 40
    throw p1

    :cond_11
    sget v4, Lutil/a/y/j/a;->ᐝ:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/j/a;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 41
    sget-object v4, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {v4, p2}, Lutil/a/y/j/c;->ʽ(Lcom/sun/jna/Pointer;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_a

    .line 42
    :cond_12
    new-instance p1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;

    invoke-direct {p1, v3}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;-><init>(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;)V

    throw p1

    .line 43
    :cond_13
    sget v4, Lutil/a/y/j/a;->ˊॱ:I

    and-int/lit8 v6, v4, 0x47

    not-int v7, v6

    or-int/lit8 v4, v4, 0x47

    and-int/2addr v4, v7

    shl-int/2addr v6, v0

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v0

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/j/a;->ᐝ:I

    rem-int/lit8 v7, v7, 0x2

    .line 44
    sget-object v4, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {v4, p2}, Lutil/a/y/j/c;->ʼ(Lcom/sun/jna/Pointer;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 45
    :goto_a
    sget v3, Lutil/a/y/j/a;->ˊॱ:I

    and-int/lit8 v4, v3, 0x1a

    or-int/lit8 v3, v3, 0x1a

    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/j/a;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    .line 46
    :cond_14
    new-instance p1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;

    invoke-direct {p1, v3}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;-><init>(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;)V

    throw p1

    .line 47
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, p2

    sub-int/2addr v4, v1

    :try_start_2
    sget-object v1, Lutil/a/y/j/a;->ॱ:[B

    const/4 v6, 0x7

    aget-byte v7, v1, v6

    add-int/2addr v7, v0

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/j/a;->ˋ(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v6, v1

    int-to-byte v8, v6

    invoke-static {v1, v6, v8}, Lutil/a/y/j/a;->ˋ(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    shr-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    invoke-static {v2, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float p2, v5, p2

    int-to-short p2, p2

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    neg-int v5, v9

    neg-int v5, v5

    not-int v6, v5

    and-int/2addr v6, v3

    const v7, -0x61448764

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v3, v5

    shl-int/2addr v3, v0

    add-int/2addr v6, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x67

    or-int/lit8 v2, v2, -0x67

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/lit8 v0, v2, 0x1

    xor-int/lit8 v2, v3, -0x1

    sub-int/2addr v0, v2

    invoke-static {v4, v1, p2, v6, v0}, Lutil/a/y/j/a;->ˊ(IBSII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_16

    throw p2

    :cond_16
    throw p1

    .line 48
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-static {p2, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/2addr v1, v0

    neg-int v4, v5

    or-int v5, v1, v4

    shl-int/2addr v5, v0

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/16 v4, 0x30

    invoke-static {p2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x1

    and-int/2addr v4, v0

    shl-int/2addr v4, v0

    add-int/2addr v6, v4

    int-to-short v4, v6

    invoke-static {p2, p2, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    neg-int p2, p2

    not-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v3, p2

    sub-int/2addr v3, v0

    or-int/lit8 p2, v3, -0x1

    shl-int/2addr p2, v0

    xor-int/lit8 v2, v3, -0x1

    sub-int/2addr p2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit8 v3, v2, -0x67

    and-int/lit8 v2, v2, -0x67

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v3, v0

    invoke-static {v5, v1, v4, p2, v3}, Lutil/a/y/j/a;->ˊ(IBSII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
