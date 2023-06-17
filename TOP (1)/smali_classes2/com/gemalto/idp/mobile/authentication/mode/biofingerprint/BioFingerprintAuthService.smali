.class public Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/authentication/AuthService;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static ʻ:J = 0x0L

.field private static ʼ:I = 0x1

.field private static ʽ:I

.field private static ˊॱ:I

.field private static ˏ:Lutil/a/y/d/n;

.field private static ॱ:Lutil/a/y/d/l;

.field private static ᐝ:C


# instance fields
.field private ˊ:Lutil/a/y/d/j;

.field private ˋ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthMode;

.field private ˎ:Lutil/a/y/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊ()V

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ॱ:Lutil/a/y/d/l;

    .line 2
    sput-object v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˏ:Lutil/a/y/d/n;

    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x60

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private constructor <init>(Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ॱ:Lutil/a/y/d/l;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lutil/a/y/d/l;

    invoke-direct {p1}, Lutil/a/y/d/l;-><init>()V

    sput-object p1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ॱ:Lutil/a/y/d/l;

    .line 4
    new-instance p1, Lutil/a/y/d/n;

    invoke-direct {p1}, Lutil/a/y/d/n;-><init>()V

    sput-object p1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˏ:Lutil/a/y/d/n;

    .line 5
    sget-object p1, Lutil/a/y/d/o;->ˎ:Lutil/a/y/d/o;

    sget-object v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ॱ:Lutil/a/y/d/l;

    sget-object v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˏ:Lutil/a/y/d/n;

    invoke-virtual {p1, v0, v1}, Lutil/a/y/d/o;->ˊ(Lutil/a/y/d/l;Lutil/a/y/d/n;)V

    :cond_0
    return-void
.end method

.method public static create(Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;)Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;
    .locals 5

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const v3, -0x4895b41e

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int/2addr v3, v1

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v2, "\ue236\u6a4b\u4db7\u87a6"

    const-string v4, "\ufb92\u43c7\u9c1f\u4760\udb38\ufd96\u2492\u5d90\uc210\uedfc\u877f\u6c42\u5808\u87bc\ua461\u6326\u417d\u7646\uf2e0\u34c9\u21d8\u0abe\u939a\u08f1\ue590\u6e9a\u6753\uf331\u8744\ud9c1\u0e37\u7ae1\u0316\uff2f\uab59\u4b54\u44a3"

    invoke-static {v1, v2, v4, v0, v3}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;

    invoke-direct {v0, p0}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;-><init>(Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;)V

    sget p0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x10

    if-nez p0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/16 p0, 0x5a

    :goto_0
    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static ˊ()V
    .locals 2

    const/16 v0, 0x7596

    sput-char v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ᐝ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʻ:J

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʽ:I

    return-void
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p2, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x5d

    .line 2
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/16 v0, 0x49

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_3
    :goto_2
    check-cast p2, [C

    if-eqz p1, :cond_4

    .line 4
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    rem-int/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_4
    check-cast p1, [C

    const/16 v0, 0x2a

    if-eqz p0, :cond_5

    const/16 v1, 0x25

    goto :goto_3

    :cond_5
    const/16 v1, 0x2a

    :goto_3
    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 6
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 7
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 8
    aget-char v0, p1, v3

    xor-int/2addr p3, v0

    int-to-char p3, p3

    aput-char p3, p1, v3

    .line 9
    aget-char p3, p0, v2

    int-to-char p4, p4

    add-int/2addr p3, p4

    int-to-char p3, p3

    aput-char p3, p0, v2

    .line 10
    array-length p3, p2

    .line 11
    new-array p4, p3, [C

    :goto_4
    if-ge v3, p3, :cond_8

    .line 12
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 13
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 14
    aget-char v0, p2, v3

    shl-int/lit8 v1, v3, 0x2

    sub-int/2addr v1, v2

    aget-char v1, p1, v1

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v4, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʻ:J

    sub-long/2addr v0, v4

    sget v4, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʽ:I

    int-to-long v4, v4

    xor-long/2addr v0, v4

    sget-char v4, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ᐝ:C

    int-to-long v4, v4

    rem-long/2addr v0, v4

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p4, v3

    add-int/lit8 v3, v3, 0x27

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 16
    aget-char v0, p2, v3

    add-int/lit8 v1, v3, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v4, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʻ:J

    xor-long/2addr v0, v4

    sget v4, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʽ:I

    int-to-long v4, v4

    xor-long/2addr v0, v4

    sget-char v4, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ᐝ:C

    int-to-long v4, v4

    xor-long/2addr v0, v4

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getAuthMode()Lcom/gemalto/idp/mobile/authentication/AuthMode;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->getAuthMode()Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthMode;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->getAuthMode()Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthMode;

    move-result-object v0

    const/16 v2, 0x27

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getAuthMode()Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthMode;
    .locals 2

    .line 2
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˋ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthMode;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lutil/a/y/d/d;

    invoke-direct {v0}, Lutil/a/y/d/d;-><init>()V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˋ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthMode;

    .line 5
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˋ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthMode;

    return-object v0
.end method

.method public declared-synchronized getBioFingerprintContainer()Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintContainer;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˎ:Lutil/a/y/d/f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lutil/a/y/d/f;

    invoke-direct {v0, p0}, Lutil/a/y/d/f;-><init>(Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;)V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˎ:Lutil/a/y/d/f;

    .line 4
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˎ:Lutil/a/y/d/f;

    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isConfigured()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4f

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 2
    :goto_1
    new-instance v0, Lutil/a/y/d/h;

    invoke-direct {v0}, Lutil/a/y/d/h;-><init>()V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊ:Lutil/a/y/d/j;

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Lutil/a/y/d/j;

    invoke-direct {v0}, Lutil/a/y/d/j;-><init>()V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊ:Lutil/a/y/d/j;

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊ:Lutil/a/y/d/j;

    invoke-virtual {v0}, Lutil/a/y/d/j;->ˊ()Z

    move-result v0

    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    return v0

    :cond_4
    const/16 v1, 0x4e

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public isSupported()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x4f

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 2
    :goto_1
    new-instance v0, Lutil/a/y/d/h;

    invoke-direct {v0}, Lutil/a/y/d/h;-><init>()V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊ:Lutil/a/y/d/j;

    .line 3
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Lutil/a/y/d/j;

    invoke-direct {v0}, Lutil/a/y/d/j;-><init>()V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊ:Lutil/a/y/d/j;

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->ˊ:Lutil/a/y/d/j;

    invoke-virtual {v0}, Lutil/a/y/d/j;->ˏ()Z

    move-result v0

    return v0
.end method
