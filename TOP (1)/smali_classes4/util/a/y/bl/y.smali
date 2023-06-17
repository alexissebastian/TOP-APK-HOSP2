.class public Lutil/a/y/bl/y;
.super Lutil/a/y/bl/u;
.source "SourceFile"


# static fields
.field private static ˎ:J = -0x5a27ad9291652f7fL

.field private static ॱ:I = 0x0

.field private static ॱˎ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(BIII[B[B)V
    .locals 9

    .line 1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->PROVISIONING_PROTOCOL_V1:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->getVersion()I

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lutil/a/y/bl/u;-><init>(IBIII[B[B)V

    const/4 p3, 0x1

    const-string p4, "\ufa95\ufadc\u7b54\u25d1\u8c69\ub8fd\ub957\uabbb\u67c7\u4e2c\u7ef6\uff57\u84a5\ua1d6\ufd8b\u0820\u3cf5\u3d53\ue3c5\uca63\uf2f1\u7342"

    if-eq p1, p3, :cond_6

    const/4 p5, 0x2

    if-eq p1, p5, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x14

    const/16 p5, 0x20

    if-ne p2, p1, :cond_1

    .line 2
    array-length p1, p6

    if-eq p1, p5, :cond_4

    :cond_1
    if-ne p2, p5, :cond_2

    array-length p1, p6

    if-eq p1, p5, :cond_4

    :cond_2
    const/16 p1, 0x40

    if-ne p2, p1, :cond_3

    array-length p2, p6

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p4}, Lutil/a/y/bl/y;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    array-length p1, p6

    const/16 p3, 0x10

    if-ne p1, p3, :cond_8

    if-ne p2, p3, :cond_7

    :goto_1
    return-void

    .line 5
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p4}, Lutil/a/y/bl/y;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p4}, Lutil/a/y/bl/y;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/bl/y;->ॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/y;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x2f

    if-eqz p0, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    sget-wide v1, Lutil/a/y/bl/y;->ˎ:J

    invoke-static {v1, v2, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 4
    sget v1, Lutil/a/y/bl/y;->ॱ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/y;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    .line 5
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    const/16 v3, 0x30

    goto :goto_2

    :cond_2
    const/16 v3, 0x2f

    :goto_2
    if-eq v3, v0, :cond_3

    .line 6
    sget v3, Lutil/a/y/bl/y;->ॱˎ:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bl/y;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v2, -0x4

    .line 7
    aget-char v4, p0, v2

    rem-int/lit8 v5, v2, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lutil/a/y/bl/y;->ˎ:J

    mul-long v6, v6, v8

    xor-long v3, v4, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
