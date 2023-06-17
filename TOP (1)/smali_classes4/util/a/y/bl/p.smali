.class public Lutil/a/y/bl/p;
.super Lutil/a/y/bl/s;
.source "SourceFile"


# static fields
.field public static final ˊ:I

.field private static ˎ:I

.field public static final ˏ:[B

.field private static ॱ:I


# instance fields
.field private ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bl/p;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bl/p;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bl/p;->ॱ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/bl/s;-><init>()V

    .line 2
    iput p1, p0, Lutil/a/y/bl/p;->ˋ:I

    return-void
.end method

.method public static ˋ()B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/p;->ॱ:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/p;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x8

    and-int/lit8 v2, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/p;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/p;->ˏ:[B

    const/16 v0, 0xac

    sput v0, Lutil/a/y/bl/p;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x6ct
        -0x43t
        0x9t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/bl/p;->ˏ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public synthetic ˊ(Lutil/a/y/bl/o;Lutil/a/y/bl/q;)Lutil/a/y/bl/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;,
            Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bl/p;->ॱ:I

    xor-int/lit8 v1, v0, 0x60

    and-int/lit8 v0, v0, 0x60

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/p;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lutil/a/y/bl/p;->ˎ(Lutil/a/y/bl/o;Lutil/a/y/bl/q;)Lutil/a/y/bl/ac;

    move-result-object p1

    if-eqz v2, :cond_2

    :try_start_0
    const-class p2, Ljava/lang/Object;

    int-to-byte v0, v1

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/bl/p;->ॱ(SSB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public ˎ(Lutil/a/y/bl/o;Lutil/a/y/bl/q;)Lutil/a/y/bl/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/a/y/bl/o;->ˏ()Lutil/a/y/af/j;

    move-result-object p1

    invoke-virtual {p1}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lutil/a/y/bl/q;->ˏ()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lutil/a/y/bl/q;->ˊ()[B

    move-result-object v1

    .line 4
    invoke-static {v0, v1, p1}, Lutil/a/y/bi/a;->ˎ(I[B[B)Lutil/a/y/bi/a$b;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lutil/a/y/bl/ac;

    invoke-virtual {p2}, Lutil/a/y/bl/q;->ˏ()I

    move-result p2

    invoke-virtual {v0}, Lutil/a/y/bi/a$b;->ˎ()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lutil/a/y/bi/a$b;->ˊ()[B

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lutil/a/y/bl/ac;-><init>(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lutil/a/y/bi/a$b;->ˊ()[B

    move-result-object p2

    invoke-static {p2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 8
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    sget p1, Lutil/a/y/bl/p;->ॱ:I

    and-int/lit8 p2, p1, 0x1d

    xor-int/lit8 p1, p1, 0x1d

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bl/p;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception p2

    .line 9
    invoke-virtual {v0}, Lutil/a/y/bi/a$b;->ˊ()[B

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 10
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    throw p2
.end method

.method public ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;[B[BLutil/a/y/l/b;)Lutil/a/y/bl/o;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    new-instance p2, Lutil/a/y/bl/p$1;

    invoke-direct {p2, p0, p5}, Lutil/a/y/bl/p$1;-><init>(Lutil/a/y/bl/p;Lutil/a/y/l/b;)V

    .line 2
    new-instance v0, Lutil/a/y/af/a;

    invoke-static {p2}, Lutil/a/y/y/d;->ˎ(Lutil/a/y/t/e;)[B

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lutil/a/y/af/a;-><init>([BZ)V

    .line 3
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p1

    .line 4
    :try_start_0
    iget v2, p0, Lutil/a/y/bl/p;->ˋ:I

    new-instance v7, Lutil/a/y/af/j;

    .line 5
    invoke-virtual {v0}, Lutil/a/y/af/a;->ˊ()[B

    move-result-object p2

    invoke-direct {v7, p2, v1}, Lutil/a/y/af/j;-><init>([BZ)V

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-static/range {v2 .. v7}, Lutil/a/y/bi/a;->ˎ(I[B[B[BLutil/a/y/l/b;Lutil/a/y/af/j;)Lutil/a/y/bl/o;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    sget p1, Lutil/a/y/bl/p;->ॱ:I

    add-int/lit8 p1, p1, 0x77

    sub-int/2addr p1, v1

    sub-int/2addr p1, v1

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/bl/p;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    throw p2
.end method
