.class public final Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TIMEOUT:I = 0x7530

.field private static ʻ:C = '\u0000'

.field private static ʼ:I = 0x1

.field private static ʽ:I = 0x0

.field private static ˊ:J = -0x7b58e22cabc87830L

.field private static ˏ:I


# instance fields
.field private ˋ:[Ljava/security/cert/X509Certificate;

.field private ˎ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 2
    iput v0, p0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ॱ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 23
    iput v0, p0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ॱ:I

    .line 24
    iput p1, p0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ॱ:I

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/security/cert/X509Certificate;[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)V
    .locals 0

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;-><init>([Ljava/security/cert/X509Certificate;[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)V

    .line 21
    iput p1, p0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ॱ:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 4
    iput v0, p0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ॱ:I

    .line 5
    array-length v0, p1

    if-lez v0, :cond_1

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 7
    sget-object v4, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->INSECURE_CONNECTIONS:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0xacae

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\u87d0\u5437\u1dd3\u84a7"

    const-string v3, "\udba4\u5b0e\uaefd\u44ac"

    const-string v4, "\u9ed4\u00bf\u62c3\u4eb9\u3b23\u35c1\ue4cf\u7b33\u6216\u23dc\u0340\u3adf\u2845\ubaf7\ua9ea\ubc68\u0409\ue41b\u897a\u95fd\u5359\u6329\ua3d6\u5c27\ucead\ue7d9\u7b80\uf55d\ud21d\u6774\ufecd\ue880\uc65a\u3759\ue8dc\ufab5\u0945\u916f\u2dcc\u983e\ud270\u5709\u741b\ub8c6\u340e\u8d28\u24df\u2c4f\u9295\u4704\uc16f\ub01e"

    invoke-static {v2, v3, v0, v1, v4}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˎ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    return-void
.end method

.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 11
    iput v0, p0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ॱ:I

    .line 12
    array-length v0, p2

    const-string v1, "\u87d0\u5437\u1dd3\u84a7"

    const-string v2, ""

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 13
    array-length v0, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p2, v4

    .line 14
    sget-object v6, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->INSECURE_CONNECTIONS:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0xacae

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, p2

    int-to-char p2, v0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const-string v2, "\udba4\u5b0e\uaefd\u44ac"

    const-string v3, "\u9ed4\u00bf\u62c3\u4eb9\u3b23\u35c1\ue4cf\u7b33\u6216\u23dc\u0340\u3adf\u2845\ubaf7\ua9ea\ubc68\u0409\ue41b\u897a\u95fd\u5359\u6329\ua3d6\u5c27\ucead\ue7d9\u7b80\uf55d\ud21d\u6774\ufecd\ue880\uc65a\u3759\ue8dc\ufab5\u0945\u916f\u2dcc\u983e\ud270\u5709\u741b\ub8c6\u340e\u8d28\u24df\u2c4f\u9295\u4704\uc16f\ub01e"

    invoke-static {v1, v2, p2, v0, v3}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    array-length v0, p1

    if-lez v0, :cond_2

    .line 17
    iput-object p1, p0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˋ:[Ljava/security/cert/X509Certificate;

    .line 18
    iput-object p2, p0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˎ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x30

    invoke-static {v2, p2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/lit16 p2, p2, 0x2c74

    int-to-char p2, p2

    const v0, 0x3a1fbe86

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v0

    const-string v0, "\u8688\u1fbe\u733a\ub22c"

    const-string v3, "\ucb29\ub20f\u8a29\ubc73\ud07e\u8099\u0b0b\u8940\u3a9a\uf378\uab23\ub47e\uf551"

    invoke-static {v1, v0, p2, v2, v3}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˊ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˎ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/16 v2, 0x29

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_5

    .line 2
    array-length v1, v0

    .line 3
    sget v2, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    sget v4, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_1

    aget-object v4, v0, v2

    .line 4
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 5
    throw p1

    .line 6
    :cond_1
    aget-object v4, v0, v2

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return v5

    :cond_5
    return v3
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    check-cast p4, [C

    if-eqz p1, :cond_3

    .line 3
    sget v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    rem-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 5
    sget v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    rem-int/2addr v0, v1

    .line 6
    :cond_3
    check-cast p1, [C

    if-eqz p0, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    sget v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    rem-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    check-cast p0, [C

    .line 9
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 10
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 11
    aget-char v0, p1, v2

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v2

    .line 12
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 13
    array-length p2, p4

    .line 14
    new-array p3, p2, [C

    :goto_3
    if-ge v2, p2, :cond_6

    .line 15
    sget v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    rem-int/2addr v0, v1

    .line 16
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 17
    aget-char v0, p4, v2

    add-int/lit8 v3, v2, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v0, v3

    int-to-long v3, v0

    sget-wide v5, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˊ:J

    xor-long/2addr v3, v5

    sget v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˏ:I

    int-to-long v5, v0

    xor-long/2addr v3, v5

    sget-char v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʻ:C

    int-to-long v5, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    int-to-char v0, v0

    aput-char v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public getCertificates()[Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˋ:[Ljava/security/cert/X509Certificate;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3f

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public getPermits()[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˎ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    const/16 v1, 0x1b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˎ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    :goto_1
    return-object v0
.end method

.method public getTimeout()I
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ॱ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x13

    if-nez v1, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public isHostnameMismatchPermitted()Z
    .locals 4

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->HOSTNAME_MISMATCH:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-direct {p0, v0}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˊ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    sget-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->HOSTNAME_MISMATCH:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-direct {p0, v0}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˊ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    :goto_2
    sget v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    sget-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->SELF_SIGNED_CERTIFICATES:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    .line 7
    invoke-direct {p0, v0}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˊ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    sget v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return v2
.end method

.method public isInsecureConnectionsPermitted()Z
    .locals 6

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->INSECURE_CONNECTIONS:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-direct {p0, v0}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˊ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->INSECURE_CONNECTIONS:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-direct {p0, v0}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˊ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z

    move-result v0

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v4, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v0

    :cond_3
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public isSelfSignedServerCertificatesPermitted()Z
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->SELF_SIGNED_CERTIFICATES:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-direct {p0, v0}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ˊ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z

    move-result v0

    sget v1, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʼ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x22

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method
