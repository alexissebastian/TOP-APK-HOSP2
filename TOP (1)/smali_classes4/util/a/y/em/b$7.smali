.class final Lutil/a/y/em/b$7;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/em/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:J = 0x3389ea355e7caec0L

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    const/4 v0, 0x0

    .line 1
    aget-char v1, p0, v0

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [C

    const/4 v4, 0x1

    .line 3
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 4
    sget v5, Lutil/a/y/em/b$7;->ˏ:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/em/b$7;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, 0x0

    .line 5
    aget-char v6, p0, v4

    add-int v7, v4, v1

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/em/b$7;->ˎ:J

    mul-long v6, v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v4, v4, 0x3e

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v4, -0x1

    aget-char v6, p0, v4

    mul-int v7, v4, v1

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/em/b$7;->ˎ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lutil/a/y/em/b$7;->ˊ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/b$7;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_6

    return-object p0

    :cond_6
    const/16 v1, 0x62

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 12

    .line 1
    new-instance v9, Ljava/math/BigInteger;

    const-string v0, "\ua9a3\u0753\ufdb7\u5219\u087d\ufead\u5753\u0df3\ue3e1\u584e\u0edd\ue4f8\u5d53\u33b5\ue819\u5e0e\u34c5\ued24\u43f4\u39ef\uee3f\u44ad\u3af3\u9321\u49c9\u3e19\u940b\u4ab7\u2352\u9985\u4f9e\u2448\u9ae5\u7087\u2953\u9fb1\u7414\u2a0d\u80b6\u7951\u2f8d\u85ec\u7a4f\ud096\u8681\u7f55\ud5bb\u8a1f\u6016\ud6ca\u8f52"

    invoke-static {v0}, Lutil/a/y/em/b$7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v9, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/32 v2, 0xfe48

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    .line 3
    new-instance v11, Lutil/a/y/fd/e$d;

    const/16 v2, 0xd0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x53

    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "\u85cd\u2b3d"

    invoke-static {v0}, Lutil/a/y/em/b$7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "\uc49d\u6a6d\u27ca\ue354\ubc8c\u79e7\u355f\uceb2\u8a6d\u4701\u00d6\udc4a\u99dd\u550f\u6e64\u2bb6\ue726\ua09f\u7dfb\u3955\uf2c1\u8e10\u4b8f\u04ed\uc048\u9da6\u5906\u1276\u2fa9\ueb3b\ua4e4\u6185\u3d21\uf6c5\ub22e\u4f83\u08e0\uc442\u81b7\u5d6d\u1609\ud3a3\uef41\ua8ad\u647d\u216a\ufab0\ub657\u7381\u0cfb\uc859\u85bf\u4162\u1a78\ud79b"

    invoke-static {v0}, Lutil/a/y/em/b$7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v11

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lutil/a/y/fd/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v6, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    const-string v0, "\ud84d\u76bd\u1e68\u261f\ucfcd\u9707\ubf4a\u449d\u6cea\u3430\uddf6\ue5ce\u8d1e\u556c\u7ac7\u027a\u2a23\uf399\u9bec\ua34e\u48f1\u10a4\u3867\uc06e\ue9bb\ub103\u5922\u7ee8\u06ed\u2e3a\uf7f6\u9fd0\ua725\u4f1a\u14c2\u3c72\uc421\uedd5\ub5eb\u5d49\u62ff\u0aad\ud256\ufa6a\u83be\uab71\u7355\u18d2\u20f5\uc839\u91fb\ub9d6\u4151\u6906\u0ebf"

    invoke-static {v0}, Lutil/a/y/em/b$7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v11, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v11

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$7;->ˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$7;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x3b

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v6
.end method
