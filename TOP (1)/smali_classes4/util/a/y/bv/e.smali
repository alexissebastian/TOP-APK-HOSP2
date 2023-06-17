.class public Lutil/a/y/bv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bv/e$a;
    }
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:I


# instance fields
.field protected ˋ:Lutil/a/y/bl/u;

.field public ˏ:Lutil/a/y/bg/b;

.field public ॱ:Lutil/a/y/bl/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/bl/x;Lutil/a/y/bg/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lutil/a/y/bv/e;->ॱ:Lutil/a/y/bl/x;

    .line 4
    iput-object p2, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    return-void
.end method

.method public static ˏ(I)[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bv/e;->ˊ:I

    xor-int/lit8 v1, v0, 0x56

    and-int/lit8 v0, v0, 0x56

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bv/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    new-array v0, v2, [B

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    goto :goto_1

    :cond_1
    new-array v0, v2, [B

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bv/e;->ˊ:I

    or-int/lit8 v1, v0, 0x1

    shl-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    and-int/2addr v0, v3

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bv/e;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lutil/a/y/bv/e;->ˋ:Lutil/a/y/bl/u;

    .line 5
    iget-object p2, p0, Lutil/a/y/bv/e;->ॱ:Lutil/a/y/bl/x;

    invoke-interface {p2}, Lutil/a/y/bl/x;->ˋ()Lutil/a/y/bl/u;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    invoke-virtual {p2, v0}, Lutil/a/y/bl/u;->ॱ(Lutil/a/y/s/d;)V

    .line 7
    iget-object p2, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    invoke-virtual {p2, p1}, Lutil/a/y/bg/b;->ˏ(Ljava/lang/String;)V

    sget p1, Lutil/a/y/bv/e;->ˎ:I

    and-int/lit8 p2, p1, 0x39

    xor-int/lit8 p1, p1, 0x39

    or-int/2addr p1, p2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bv/e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x58

    if-nez v0, :cond_0

    const/16 p2, 0x58

    goto :goto_0

    :cond_0
    const/16 p2, 0x11

    :goto_0
    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
