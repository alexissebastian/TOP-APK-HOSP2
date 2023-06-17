.class public Lutil/a/y/ci/c;
.super Lutil/a/y/bv/e;
.source "SourceFile"


# static fields
.field private static ʼ:I = 0x0

.field private static ʽ:I = 0x1

.field private static ˎ:J = -0x286679bb54673757L


# instance fields
.field private ˊ:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/bl/x;Lutil/a/y/bg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/bv/e;-><init>(Lutil/a/y/bl/x;Lutil/a/y/bg/b;)V

    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lutil/a/y/ci/c;->ˊ:B

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ci/c;->ʽ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ci/c;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ci/c;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1b

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_2
    :goto_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 5
    aget-char v0, p0, v0

    .line 6
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 7
    :goto_2
    array-length v3, p0

    const/16 v4, 0x16

    if-ge v2, v3, :cond_3

    const/16 v3, 0x5c

    goto :goto_3

    :cond_3
    const/16 v3, 0x16

    :goto_3
    if-eq v3, v4, :cond_4

    .line 8
    sget v3, Lutil/a/y/ci/c;->ʽ:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ci/c;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v2, -0x1

    .line 9
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/ci/c;->ˎ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 11
    sget v0, Lutil/a/y/ci/c;->ʼ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ci/c;->ʽ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 12
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v2}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v2

    if-ge p2, v2, :cond_9

    const/4 p2, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lutil/a/y/bv/e;->ॱ:Lutil/a/y/bl/x;

    invoke-interface {v2}, Lutil/a/y/bl/x;->ˋ()Lutil/a/y/bl/u;

    move-result-object p2
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget v2, Lutil/a/y/ci/c;->ʽ:I

    add-int/lit8 v2, v2, 0x24

    sub-int/2addr v2, v0

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ci/c;->ʼ:I

    rem-int/2addr v2, v1

    goto :goto_0

    :catch_0
    nop

    .line 17
    :goto_0
    invoke-virtual {p2}, Lutil/a/y/bl/u;->ˏ()B

    move-result v2

    iget-byte v4, p0, Lutil/a/y/ci/c;->ˊ:B

    if-ne v2, v4, :cond_8

    .line 18
    :try_start_1
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/af/c;->ˏ()Z

    move-result v2

    if-nez v2, :cond_7

    .line 19
    iget-object v2, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    invoke-virtual {p2, v2}, Lutil/a/y/bl/u;->ॱ(Lutil/a/y/s/d;)V

    .line 20
    iget-byte v2, p0, Lutil/a/y/ci/c;->ˊ:B

    new-array v4, v0, [B

    new-array v5, v0, [B

    .line 21
    invoke-virtual {p2}, Lutil/a/y/bl/u;->ˏ()B

    move-result v6

    if-ne v6, v0, :cond_6

    xor-int/lit8 v6, v2, -0x80

    and-int/lit8 v2, v2, -0x80

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v3, v4, v3

    const/16 v6, 0xa

    aput-byte v6, v5, v3

    .line 22
    iget-object v6, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    sget-object v7, Lutil/a/y/bg/e;->ˎ:Lutil/a/y/bg/e;

    invoke-static {v2}, Lutil/a/y/bv/e;->ˏ(I)[B

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lutil/a/y/bg/b;->ˏ(Lutil/a/y/s/e;[B)V

    .line 23
    iget-object v2, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    sget-object v6, Lutil/a/y/bg/e;->ʻॱ:Lutil/a/y/bg/e;

    invoke-virtual {v2, v6, v4}, Lutil/a/y/bg/b;->ˏ(Lutil/a/y/s/e;[B)V

    .line 24
    iget-object v2, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    sget-object v4, Lutil/a/y/bg/e;->ॱᐝ:Lutil/a/y/bg/e;

    invoke-virtual {v2, v4, v5}, Lutil/a/y/bg/b;->ˏ(Lutil/a/y/s/e;[B)V

    .line 25
    invoke-virtual {p2}, Lutil/a/y/bl/u;->ᐝ()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v0, :cond_3

    .line 26
    sget v2, Lutil/a/y/ci/c;->ʽ:I

    add-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v0

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ci/c;->ʼ:I

    rem-int/2addr v2, v1

    const/16 v4, 0x54

    if-eqz v2, :cond_1

    const/16 v2, 0x54

    goto :goto_2

    :cond_1
    const/16 v2, 0x1c

    :goto_2
    if-eq v2, v4, :cond_2

    .line 27
    :try_start_2
    iget-object v2, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    invoke-virtual {p2}, Lutil/a/y/bl/u;->ॱ()Lutil/a/y/j/d;

    move-result-object v4

    invoke-virtual {p2}, Lutil/a/y/bl/u;->ˊॱ()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lutil/a/y/bg/b;->ˋ(Lutil/a/y/j/d;[B)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    invoke-virtual {p2}, Lutil/a/y/bl/u;->ॱ()Lutil/a/y/j/d;

    move-result-object v4

    invoke-virtual {p2}, Lutil/a/y/bl/u;->ˊॱ()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lutil/a/y/bg/b;->ˋ(Lutil/a/y/j/d;[B)V

    const/16 v2, 0x4c

    div-int/2addr v2, v3

    .line 28
    :cond_3
    :goto_3
    iget-object v2, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    invoke-virtual {v2, p1}, Lutil/a/y/bg/b;->ˏ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    invoke-virtual {p2}, Lutil/a/y/bl/u;->ˎ()V

    .line 30
    sget p1, Lutil/a/y/ci/c;->ʼ:I

    and-int/lit8 p2, p1, 0x68

    or-int/lit8 v2, p1, 0x68

    add-int/2addr p2, v2

    and-int/lit8 v2, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/ci/c;->ʽ:I

    rem-int/2addr v2, v1

    and-int/lit8 p2, p1, 0x70

    or-int/lit8 p1, p1, 0x70

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v0

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ci/c;->ʽ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_4

    const/4 p1, 0x2

    goto :goto_4

    :cond_4
    const/16 p1, 0x62

    :goto_4
    if-eq p1, v1, :cond_5

    return-void

    :cond_5
    const/16 p1, 0x5c

    :try_start_3
    div-int/2addr p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 31
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u3cdd\uf420\ub17c\u7e55\u3bb8\uf896\ua5a7\u62c1\u2e20\ueb02\ua865\u55b9\u1281\udfb0\u9cdd\u583f\u0559\uc271\u8f50\u4cab\u0989\u36a8\uf233\ubf07\u7c74\u391c\ue6af\ua389\u60a5\u2dd7\ue93d\u9605\u5367\u10b3\uddd3\u9aea\u47d2\u0333\uc002\u8d6c\u4a01\u77af\u348a\uf1c6\ubd34\u7a12\u2776\ue456\ua1b0\u6e90\u2bfa"

    invoke-static {v0}, Lutil/a/y/ci/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    new-instance p1, Lutil/a/y/m/e;

    const-string v0, "\ub051\u78bc\ua86e\ud838\u0998\ub95b\ue928\u1afb\u4a53\ufa50\u2be7\u5bb7\u8b11\u3cd1\u6ca4\u9c62\ucddc\u7dac"

    invoke-static {v0}, Lutil/a/y/ci/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p2}, Lutil/a/y/bl/u;->ˎ()V

    throw p1

    .line 34
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\ub9e7\u711a\ubb08\ue577\u2f50\u6944\u93e3\udd8c\u07e8\u41c6\u8bca\u3464\u7e14\ub861\ue22b\u2c49\u56b7\u909d\udaf8\u04fe\u4ed7\uf73f\u3110\u7b1c"

    invoke-static {p2}, Lutil/a/y/ci/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u0c0b\uc4f6\ud0d7\uece1\uf8f6\uf4be\u809b\u9c96\ua89e\ua4bc\ub0ae\u4ca3\u5844\u5449\u605d\u7c65\u0877\u0475\u104f\u2c39\u3825\u3407\uc07b\udc3d\ue9d2\ue59a\uf1c1\u8de1\u99f1\u95ff\ua187\ubddc\u49a6\u45ac\u51b3\u6d51\u7905\u7558\u0164\u1d76\u2931\u2527\u3108\ucd12\ud924\ud52a\ue136\ufefc\u8acb\u86dd\u92f9\uaef1\ubae6\ub687\u4294\u5e9a\u6aa8\u66b4\u72b0\u0e70\u1a4f\u1659\u2277\u3e73\uca0a\uc60d\ud213\uee66\ufa15\uf60c\u83e4\u9ff2\uabf8\ua7d9\ub3ce\u4fdf\u5ba3\u57af\u63bd\u7f8b\u0b86\u0782\u137d\u2f77\u3b61\u3741\uc358\udf5b\ueb2d\ue725\uf321\u8f71\u9b7d\u9722\ua4cb\ub0ce\u4ce6\u58f7\u54f8\u6080\u7cc5\u08b3\u04a4\u10a6\u2cb8\u3846\u3442\uc060\udc7f\ue869\ue465\uf005\u8c0a\u981b\u9420\ua036\ubc3c\u49c0\u45dc\u51e4\u6df3\u79f5\u75e3\u018f\u1d9e\u2999\u25af\u31f2\ucd79\ud970\ud570\ue15e\ufd4c\u894d\u8522\u912b\uad3f\ub903\ub509\u4117\u5ef2\u6af6\u66e1\u72c3\u0ecd\u1add\u16ac\u22b7\u3eb9\uca91\uc68d\ud2e7\uee0f\ufa1a\uf671\u826f\u9e6f\uaa36\ua62e\ub213\u4e2b\u5a2b\u5633\u63cd\u7ff5\u0bcc\u07e4\u13f2\u2ff8\u3b99\u378e\uc39f\udfa3\uebaf\ue7bd\uf34b\u8f69\u9b40\u9760\ua36c\ubf7a\u4b0d\u4714\u5318\u6f6f\u7b0a\u7705\u04ef\u10eb\u2cff\u38d0\u34d5\uc0a6\udcac\ue8b6\ue486\uf082\u8c81\u987b\u9476\ua07e\ubc5e\u4848\u4453\u5022\u6c2a\u782c\u741al\u1c72\u29ce\u25d6\u31d1\ucdae\ud9fa\ud5f6\ue18e\ufd8c\u8992\u85ec\u91fd\uada3\ub950\ub559\u4129\u5d61\u696d\u650d\u7104\u0d0a\u192e\u1510\u213e\u3ec1\ucac2\uc6de\ud2ad\ueeae\ufac0\uf698\u828b\u9e9b\uaaa1\ua6bf\ub2f5\u4e40\u5a5a\u5659\u6264\u7e36\u0a37\u0630\u120f\u2e19\u3a35\u3635\uc3da\udfcb\uebd0\ue7e6\uf3ec\u8ff0\u9b8c\u97a7\ua39e\ubfa4\u4ba1\u47b9\u534a\u6f53\u7b41\u776d\u036d\u1f7b\u2b00\u2716\u3355\ucf2d\udb34\ud73a\ue4c7\uf0d3\u8cd0\u98f5\u94ef\ua0f7\ubc97\u4895\u44a6\u50ac\u6cf3\u7808\u7461[\u1c7d\u286d\u2472\u300f\ucc21\ud819\ud423\ue021\ufc36\u89de\u85c9\u91c0\uade6\ub9f6\ub5e1\u41ba\u5d94\u699f\u65a4\u71b4\u0d87\u194f\u1551\u215f\u3d60\uc965\uc549\ud104\ued0f\uf93b\uf569\u817e\u9eff\uaacb\ua6da\ub2ef\u4ee9\u5ad5\u5695\u6292\u7e96\u0aa2\u06aa\u12bb\u2e40\u3a56\u3676\uc26f\ude77\uea78\ue603\uf21b\u8e14\u9a2b\u967d\ua222\ubfcc\u4bd7\u47ec\u53ec\u6fda\u7b90\u7791\u039b\u1fa5\u2bb7\u27b8\u3345\ucf49\udb73\ud76c\ue36a\uff7f\u8b0e\u8718\u9311\uaf24\ubb71"

    invoke-static {p2}, Lutil/a/y/ci/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
