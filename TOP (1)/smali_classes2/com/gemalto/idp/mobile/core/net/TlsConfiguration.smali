.class public final Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT:I = 0x7530

.field private static ʻ:C = '\uadbd'

.field private static ʼ:I = 0x0

.field private static ˊॱ:I = 0x1

.field private static ˎ:C = '\u6151'

.field private static ॱ:C = '\u4e4d'

.field private static ᐝ:C = '\u1f44'


# instance fields
.field private ˊ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

.field private ˋ:[Ljava/security/cert/X509Certificate;

.field private ˏ:I


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
    iput v0, p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˏ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 5
    iput v0, p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˏ:I

    .line 6
    iput p1, p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˏ:I

    return-void
.end method

.method public varargs constructor <init>(I[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 8
    iput v0, p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˏ:I

    .line 9
    array-length v0, p2

    if-gtz v0, :cond_0

    .line 10
    iput-object p2, p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    .line 11
    iput p1, p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˏ:I

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u6161\ua480\uc447\ue253\u2825\u0946\u49d0\u385a\u2e02\u6d8c\u11b7\u2092\ud818\u5099\uf36b\u1b9a\u2eb4\uf720\ud7a2\ud446\u97ea\u83cf\u58e2\u0ac0\ud7ef\uff91\uf5a5\u99ac\u1725\u8200\u4eb3\u475e\u1d74\u89d8\ub8e9\u9bca\u3397\uddd9\u97ea\u83cf\u9347\u09c5\ufae1\u0702\u2e02\u6d8c\ub44b\uc38c\ud5a2\u7b3c\u2364\uf1cd\u76c7\u40e8"

    invoke-static {p2}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(I[Ljava/security/cert/X509Certificate;[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;-><init>([Ljava/security/cert/X509Certificate;[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)V

    .line 24
    iput p1, p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˏ:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)V
    .locals 1

    const/16 v0, 0x7530

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;-><init>(I[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 14
    iput v0, p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˏ:I

    .line 15
    array-length v0, p2

    if-lez v0, :cond_1

    .line 16
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 17
    sget-object v3, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->INSECURE_CONNECTIONS:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u6161\ua480\uc447\ue253\u2825\u0946\u49d0\u385a\u2e02\u6d8c\u11b7\u2092\ud818\u5099\uf36b\u1b9a\u2eb4\uf720\ud7a2\ud446\u97ea\u83cf\u58e2\u0ac0\ud7ef\uff91\uf5a5\u99ac\u1725\u8200\u4eb3\u475e\u1d74\u89d8\ub8e9\u9bca\u3397\uddd9\u97ea\u83cf\u9347\u09c5\ufae1\u0702\u2e02\u6d8c\ub44b\uc38c\ud5a2\u7b3c\u2364\uf1cd\u76c7\u40e8"

    invoke-static {p2}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 19
    array-length v0, p1

    if-lez v0, :cond_2

    .line 20
    iput-object p1, p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˋ:[Ljava/security/cert/X509Certificate;

    .line 21
    iput-object p2, p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ufa2e\u4766\u9824\u1155\ubbb1\u2b26\ufc8d\ube20\ub8e9\u9bca\u54a2\u5ac0\u832c\ubb53"

    invoke-static {p2}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x24

    if-nez v1, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :goto_0
    if-eq v1, v3, :cond_1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    rem-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v1, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_2
    array-length v5, p0

    const/16 v6, 0x41

    if-ge v4, v5, :cond_3

    const/16 v5, 0x16

    goto :goto_3

    :cond_3
    const/16 v5, 0x41

    :goto_3
    const/4 v7, 0x1

    if-eq v5, v6, :cond_4

    .line 5
    sget v5, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    rem-int/2addr v5, v2

    .line 6
    aget-char v5, p0, v4

    aput-char v5, v1, v3

    add-int/lit8 v5, v4, 0x1

    .line 7
    aget-char v6, p0, v5

    aput-char v6, v1, v7

    .line 8
    sget-char v6, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ॱ:C

    sget-char v8, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˎ:C

    sget-char v9, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʻ:C

    sget-char v10, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ᐝ:C

    invoke-static {v1, v6, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 9
    aget-char v6, v1, v3

    aput-char v6, v0, v4

    .line 10
    aget-char v6, v1, v7

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 11
    :cond_4
    aget-char p0, v0, v3

    .line 12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v7, p0}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    const/16 p0, 0x15

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    return-object v1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private ˎ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z
    .locals 2

    .line 13
    sget p1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

    add-int/lit8 v0, p1, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method


# virtual methods
.method public getCertificates()[Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˋ:[Ljava/security/cert/X509Certificate;

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˋ:[Ljava/security/cert/X509Certificate;

    :goto_1
    sget v2, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x21

    if-eqz v2, :cond_2

    const/16 v2, 0x55

    goto :goto_2

    :cond_2
    const/16 v2, 0x21

    :goto_2
    if-eq v2, v3, :cond_3

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public getPermits()[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

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
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getTimeout()I
    .locals 4

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    iget v0, p0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˏ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

    rem-int/2addr v1, v2

    const/16 v3, 0x62

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x62

    :goto_0
    if-eq v2, v3, :cond_1

    const/16 v1, 0x56

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public isHostnameMismatchPermitted()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->HOSTNAME_MISMATCH:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-direct {p0, v0}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˎ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 2
    sget v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    sget-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->SELF_SIGNED_CERTIFICATES:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    .line 4
    invoke-direct {p0, v0}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˎ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    sget v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return v1
.end method

.method public isInsecureConnectionsPermitted()Z
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->INSECURE_CONNECTIONS:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-direct {p0, v0}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˎ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->INSECURE_CONNECTIONS:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-direct {p0, v0}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˎ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public isSelfSignedServerCertificatesPermitted()Z
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->SELF_SIGNED_CERTIFICATES:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-direct {p0, v0}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˎ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z

    move-result v0

    sget v1, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ʼ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method
