.class public Lutil/a/y/ae/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ae/b;->ˏ:I

    add-int/lit8 v0, v0, 0x10

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ae/b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lutil/a/y/fj/b;->ॱ([B)Ljava/math/BigInteger;

    move-result-object p0

    sget v0, Lutil/a/y/ae/b;->ˎ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ae/b;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ॱ([B[B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lutil/a/y/eq/h;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lutil/a/y/es/b;

    invoke-direct {v0}, Lutil/a/y/es/b;-><init>()V

    .line 3
    new-instance v10, Lutil/a/y/ey/d;

    new-instance v4, Lutil/a/y/ew/b;

    invoke-direct {v4, v0}, Lutil/a/y/ew/b;-><init>(Lutil/a/y/eq/c;)V

    new-instance v0, Lutil/a/y/ey/b;

    invoke-direct {v0}, Lutil/a/y/ey/b;-><init>()V

    invoke-direct {v10, v4, v0}, Lutil/a/y/ey/d;-><init>(Lutil/a/y/eq/c;Lutil/a/y/ey/e;)V

    .line 4
    new-instance v0, Lutil/a/y/fc/w;

    new-instance v4, Lutil/a/y/fc/t;

    invoke-direct {v4, p2}, Lutil/a/y/fc/t;-><init>([B)V

    invoke-direct {v0, v4, p1}, Lutil/a/y/fc/w;-><init>(Lutil/a/y/eq/e;[B)V

    invoke-virtual {v10, v1, v0}, Lutil/a/y/ey/d;->ˎ(ZLutil/a/y/eq/e;)V

    .line 5
    array-length p1, p0

    invoke-virtual {v10, p1}, Lutil/a/y/ey/d;->ˎ(I)I

    move-result p1

    new-array p1, p1, [B

    const/4 v6, 0x0

    .line 6
    array-length v7, p0

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lutil/a/y/ey/d;->ˊ([BII[BI)I

    move-result p0

    .line 7
    invoke-virtual {v10, p1, p0}, Lutil/a/y/ey/d;->ˎ([BI)I

    move-result p2

    and-int v0, p0, p2

    or-int/2addr p0, p2

    neg-int p0, p0

    neg-int p0, p0

    or-int p2, v0, p0

    shl-int/2addr p2, v2

    xor-int/2addr p0, v0

    sub-int/2addr p2, p0

    .line 8
    invoke-static {p1, v1, p2}, Lutil/a/y/af/k;->ˋ([BII)[B

    move-result-object p0

    sget p1, Lutil/a/y/ae/b;->ˎ:I

    or-int/lit8 p2, p1, 0x6f

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x6f

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ae/b;->ˏ:I

    rem-int/2addr p2, v3

    return-object p0
.end method
