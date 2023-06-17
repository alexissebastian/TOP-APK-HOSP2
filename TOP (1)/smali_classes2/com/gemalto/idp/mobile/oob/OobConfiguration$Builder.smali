.class public Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/oob/OobConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static ʻ:C = '\u7a9c'

.field private static ʽ:I = 0x1

.field private static ˊॱ:I

.field private static ˋ:I

.field private static ˏ:J


# instance fields
.field private ˊ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

.field private ˎ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

.field private ॱ:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->FAIL:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    iput-object v0, p0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ॱ:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    .line 3
    sget-object v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->DEFAULT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    iput-object v0, p0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    .line 4
    new-instance v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;-><init>()V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˎ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ʽ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x1e

    if-eqz p4, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    :goto_0
    if-eq v2, v0, :cond_1

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    const/16 v0, 0x50

    if-eqz p0, :cond_3

    const/16 v2, 0x32

    goto :goto_1

    :cond_3
    const/16 v2, 0x50

    :goto_1
    if-eq v2, v0, :cond_4

    .line 3
    sget v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ʽ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊॱ:I

    rem-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 5
    sget v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ʽ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊॱ:I

    rem-int/2addr v0, v1

    .line 6
    :cond_4
    check-cast p0, [C

    .line 7
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 8
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v0, 0x0

    .line 9
    aget-char v2, p1, v0

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 10
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 11
    array-length p2, p4

    .line 12
    new-array p3, p2, [C

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v1, p2, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v2, :cond_6

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 14
    :cond_6
    invoke-static {p1, p0, v1}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 15
    aget-char v2, p4, v1

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˏ:J

    xor-long/2addr v2, v4

    sget v4, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˋ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    sget-char v4, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ʻ:C

    int-to-long v4, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public build()Lcom/gemalto/idp/mobile/oob/OobConfiguration;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/ak/e;

    iget-object v1, p0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ॱ:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    iget-object v2, p0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˎ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    iget-object v3, p0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    invoke-direct {v0, v1, v2, v3}, Lutil/a/y/ak/e;-><init>(Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    sget v1, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ʽ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

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

.method public setDeviceFingerprintSource(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ʽ:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    add-int/lit8 v0, v0, 0x6f

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊॱ:I

    rem-int/2addr v0, v2

    const/16 p1, 0x20

    if-eqz v0, :cond_0

    const/16 v2, 0x20

    :cond_0
    if-eq v2, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v0

    add-int/lit16 v0, v0, 0x41d2

    int-to-char v0, v0

    const v1, 0x329215af

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\uaf81\u9215\ud632\uaf41"

    const-string v4, "\u0556\ue2ab\u76c3\ue245\u8c09\u1f37\ubf59\u3fab\ue624\ucdaf\u3167\ueabd\u5712\ud52d\u0ca5\u3b92\uafaf\ucd32\ud4f7\u8340\ue202\u4590\u7fbb\u3e13\uc1e2\u3e04\u3210\u2e97\u3185\u2ae8\uaab6\uf676\ud7e4\u9ae2\u06d4\u88fc\u9972\u2edf\u5934\u4b8c\uc8ff"

    invoke-static {v2, v3, v0, v1, v4}, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRootPolicy(Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;)Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    const/16 v0, 0x9

    .line 2
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    :goto_1
    iput-object p1, p0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ॱ:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    add-int/lit8 v1, v1, 0x45

    .line 5
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0xc4de

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\uc2cb\u1175\ude3b\u06c4"

    const-string v4, "\u2821\u59ce\uf086\u0598\u641c\u9960\u17a5\u23d9\u4344\u91ec\ucece\uf46d\u42d6\ubca4\u2d25\u8708\u1602\ue50d\u3c42\ue1d5\u691f\u0684\ub416\u309d\u327b\u7241"

    invoke-static {v2, v3, v0, v1, v4}, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTlsConfiguration(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;)Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ʽ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    :goto_1
    iput-object p1, p0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˎ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    .line 5
    sget p1, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ʽ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0x9b9d

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u28e9\ua053\u9d2e\u649b"

    const-string v4, "\u3627\uc8de\u8fdc\u9578\u9a5f\u39ff\u86bd\u71c5\ufa20\u5c55\u0e21\u6e40\uf00d\ud166\u6953\u2639\ua4ce\u027c\u1e7a\u6bf7\uafe9\u05da\u8a25\u07a5\u0890\ua22a\ufe06\u1e18\u2b94\u7b71\u8c86\uffed"

    invoke-static {v2, v3, v0, v1, v4}, Lcom/gemalto/idp/mobile/oob/OobConfiguration$Builder;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
