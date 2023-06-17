.class final Lutil/a/y/er/a$9;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/er/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field private static ˎ:J = 0x5061510eea0203L

.field private static ॱ:I = 0x1


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
    .locals 9

    const/16 v0, 0x13

    if-eqz p0, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget v0, Lutil/a/y/er/a$9;->ˋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$9;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :goto_1
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/er/a$9;->ˎ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 4
    sget v0, Lutil/a/y/er/a$9;->ॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$9;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 5
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 6
    sget v2, Lutil/a/y/er/a$9;->ॱ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/er/a$9;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v1, -0x4

    .line 7
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/er/a$9;->ˎ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/er/a$9;->ˋ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/er/a$9;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 7

    const-string v0, "\u2fc7\u3ace\u2ff3\u3889\u33a6\u7242\u27fd\u3084\u3bb2\u3796\u7a50\u3fe9\u28ed\u23bf\u6266\u37d5\u20d8\u7472\u2b89\u6a6e\u0fc0\u18c8\u1399\u5273\u07ce\u10b3\u1b90\u5a04\u1fce\u08c1\u039a\u4262\u17d7\u00d8\u0bfe\u4a1e\u6fe5\u7899\u73c3\u325a\u6792\u7096\u7ba1\u3a35"

    .line 1
    invoke-static {v0}, Lutil/a/y/er/a$9;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v6

    .line 2
    new-instance v0, Lutil/a/y/fi/bb;

    invoke-direct {v0}, Lutil/a/y/fi/bb;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v2

    .line 3
    new-instance v3, Lutil/a/y/em/g;

    const-string v0, "\u67d5\uafc8\u67e5\uadff\ud99f\u09a2\u6fe1\ua5f6\ud1f9\udda9\u01cf\u778b\ubdea\uc986\u19fc\u7fb5\ub5a9\u0f9b\uc1ba\u118e\u47d6\u8dc8\uf9dc\u2996\u4fd9\u85b1\uf1d2\u219d\u57ac\u9dbb\ue9d6\u39f9\u5fb5\u95ac\ue1c5\u31f5\u278d\ued98\u99f6\u49cb\u2f89\ue590\u91e3\u41ad\u379b\ufdf6\u89e0\u595f\u3f10\uf57c\u811b\u5155\u0775\ucd6b\ub90e\u6944\u0f7e\uc564\ub148\u6106\u174c\udd50\ua933\u7968\u1f50\ud53d\ua127\u7163\ue753\u2d32\u592a\u8963\uef2c\u2537"

    invoke-static {v0}, Lutil/a/y/er/a$9;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$9;->ˋ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$9;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
