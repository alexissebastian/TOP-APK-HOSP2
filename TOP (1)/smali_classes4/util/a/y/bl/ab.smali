.class public Lutil/a/y/bl/ab;
.super Lutil/a/y/bl/u;
.source "SourceFile"


# static fields
.field private static ˎ:I = 0x0

.field private static ॱ:J = 0x23999160ab15d004L

.field private static ᐝॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(BIIII[B[B[B[B[B[BLjava/util/Map;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BIIII[B[B[B[B[B[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move/from16 v15, p1

    move/from16 v14, p2

    move-object/from16 v13, p9

    .line 1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v1

    const/16 v0, 0x8

    new-array v7, v0, [B

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lutil/a/y/bl/u;-><init>(IBIIII[B[B[B[B[B[B[BLjava/util/Map;I)V

    const/4 v0, 0x1

    const-string v1, "\u3ed7\uee9a\uadc4\u6cf7\u2b39\uea5b\ua967\u6781\u269c\ue5e0\ua407\u6340\u2230\ue083\ubfa3\u7ef3\u3d13\ufc37\ubb72"

    move/from16 v2, p1

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x14

    const/16 v3, 0x20

    move/from16 v4, p2

    if-ne v4, v2, :cond_1

    move-object/from16 v2, p9

    .line 2
    array-length v5, v2

    if-eq v5, v3, :cond_5

    goto :goto_0

    :cond_1
    move-object/from16 v2, p9

    :goto_0
    if-ne v4, v3, :cond_2

    array-length v5, v2

    if-eq v5, v3, :cond_5

    :cond_2
    const/16 v3, 0x40

    if-ne v4, v3, :cond_3

    array-length v5, v2

    if-eq v5, v3, :cond_5

    :cond_3
    const/16 v3, 0xfa

    if-ne v4, v3, :cond_4

    array-length v2, v2

    const/16 v3, 0x100

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    .line 3
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lutil/a/y/bl/ab;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move/from16 v4, p2

    move-object/from16 v2, p9

    .line 4
    array-length v0, v2

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    if-ne v4, v2, :cond_8

    :goto_2
    return-void

    .line 5
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lutil/a/y/bl/ab;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lutil/a/y/bl/ab;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/bl/ab;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/ab;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x40

    if-eqz p0, :cond_0

    const/16 v2, 0x5e

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    :goto_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/ab;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 3
    aget-char v1, p0, v0

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [C

    const/4 v4, 0x1

    .line 5
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v4, -0x1

    .line 6
    aget-char v6, p0, v4

    mul-int v7, v4, v1

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/bl/ab;->ॱ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
