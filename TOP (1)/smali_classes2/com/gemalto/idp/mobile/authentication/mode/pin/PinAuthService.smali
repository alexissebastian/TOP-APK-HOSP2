.class public Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/authentication/AuthService;


# static fields
.field public static final DEFAULT_PIN_RULES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;",
            ">;"
        }
    .end annotation
.end field

.field private static ʻ:I = 0x1

.field private static ʼ:I

.field private static ˊ:C

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C


# instance fields
.field private ॱ:Lutil/a/y/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ॱ()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleIdentical;

    invoke-direct {v2}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleIdentical;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleUniform;

    invoke-direct {v2}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleUniform;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRulePalindrome;

    invoke-direct {v1}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRulePalindrome;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-instance v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleSeries;

    invoke-direct {v3}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleSeries;-><init>()V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    new-instance v3, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;

    invoke-direct {v3}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleLength;-><init>()V

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->DEFAULT_PIN_RULES:Ljava/util/List;

    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    rem-int/2addr v0, v2

    return-void
.end method

.method private constructor <init>(Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object p1, Lutil/a/y/j/c;->ˎ:Lutil/a/y/j/c;

    invoke-virtual {p1}, Lutil/a/y/j/c;->ˊ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static create(Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;)Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;
    .locals 2

    const-string v0, "\u9fb6\u5a79\udc71\u2af7\u4e92\u366c\u0b5a\uafa4\u9a5a\u905c\u501e\u6316\ua2f6\ue756\ueb1c\uaeba\ud32a\uf213\u94e2\ud528\u9ffe\ue95d\u1f1d\ubc8a\u4fca\u0380\ue8b6\ud356\ud079\uedc5\u5147\u0836\ud1be\u8432\u0377\uf1ce\u0ba3\u6805"

    .line 1
    invoke-static {v0}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;

    invoke-direct {v0, p0}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;-><init>(Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;)V

    sget p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method public static setPinValidationRules(Ljava/util/List;)V
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
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lutil/a/y/j/e;->ˊ(Ljava/util/List;)V

    sget p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget v2, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    rem-int/2addr v2, v3

    .line 2
    :cond_1
    check-cast p0, [C

    .line 3
    array-length v2, p0

    new-array v2, v2, [C

    new-array v4, v3, [C

    .line 4
    sget v5, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    rem-int/2addr v5, v3

    const/4 v3, 0x0

    .line 5
    :goto_1
    array-length v5, p0

    const/16 v6, 0xb

    if-ge v3, v5, :cond_2

    const/16 v5, 0xb

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    :goto_2
    if-eq v5, v6, :cond_3

    .line 6
    aget-char p0, v2, v0

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 8
    :cond_3
    aget-char v5, p0, v3

    aput-char v5, v4, v0

    add-int/lit8 v5, v3, 0x1

    .line 9
    aget-char v6, p0, v5

    aput-char v6, v4, v1

    .line 10
    sget-char v6, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ˋ:C

    sget-char v7, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ˎ:C

    sget-char v8, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ˊ:C

    sget-char v9, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ˏ:C

    invoke-static {v4, v6, v7, v8, v9}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 11
    aget-char v6, v4, v0

    aput-char v6, v2, v3

    .line 12
    aget-char v6, v4, v1

    aput-char v6, v2, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_1
.end method

.method static ॱ()V
    .locals 1

    const v0, 0xab70

    sput-char v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ˋ:C

    const/16 v0, 0x3418

    sput-char v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ˊ:C

    const v0, 0xc1a6

    sput-char v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ˏ:C

    const v0, 0x8ff0

    sput-char v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ˎ:C

    return-void
.end method


# virtual methods
.method public createAuthInput(Ljava/lang/String;)Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lutil/a/y/i/c;

    invoke-direct {v0}, Lutil/a/y/i/c;-><init>()V

    invoke-virtual {v0, p1}, Lutil/a/y/i/c;->ˏ(Ljava/lang/String;)Lutil/a/y/j/d;

    move-result-object p1

    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public createAuthInput(Ljava/lang/String;Ljava/lang/String;)Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lutil/a/y/i/c;

    invoke-direct {v0}, Lutil/a/y/i/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lutil/a/y/i/c;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lutil/a/y/j/d;

    move-result-object p1

    sget p2, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public createAuthInput([BZ)Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lutil/a/y/i/c;

    invoke-direct {v0}, Lutil/a/y/i/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lutil/a/y/i/c;->ˎ([BZ)Lutil/a/y/j/d;

    move-result-object p1

    sget p2, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public synthetic getAuthMode()Lcom/gemalto/idp/mobile/authentication/AuthMode;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->getAuthMode()Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthMode;

    move-result-object v0

    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5c

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getAuthMode()Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthMode;
    .locals 2

    .line 2
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ॱ:Lutil/a/y/j/b;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ॱ:Lutil/a/y/j/b;

    if-nez v0, :cond_2

    .line 6
    :goto_1
    new-instance v0, Lutil/a/y/j/b;

    invoke-direct {v0}, Lutil/a/y/j/b;-><init>()V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ॱ:Lutil/a/y/j/b;

    .line 7
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ॱ:Lutil/a/y/j/b;

    return-object v0
.end method

.method public isConfigured()Z
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSupported()Z
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʻ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    return v0
.end method
