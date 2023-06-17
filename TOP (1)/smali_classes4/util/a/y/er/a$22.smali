.class final Lutil/a/y/er/a$22;
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
.field private static ˎ:J = 0x286230dd7a55eb50L

.field private static ˏ:I = 0x0

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

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/er/a$22;->ॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$22;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    aget-char v0, p0, v0

    .line 4
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v2, v2, [C

    .line 5
    sget v3, Lutil/a/y/er/a$22;->ˏ:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/er/a$22;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    :goto_2
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 7
    sget v3, Lutil/a/y/er/a$22;->ˏ:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/er/a$22;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 8
    rem-int/lit8 v3, v1, 0x1

    aget-char v4, p0, v1

    shl-int v5, v1, v0

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/er/a$22;->ˎ:J

    or-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x39

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v1, -0x1

    aget-char v4, p0, v1

    mul-int v5, v1, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/er/a$22;->ˎ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    sget v0, Lutil/a/y/er/a$22;->ॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$22;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 7

    const/4 v5, 0x0

    .line 1
    new-instance v0, Lutil/a/y/fi/ct;

    invoke-direct {v0}, Lutil/a/y/fi/ct;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v1

    .line 2
    new-instance v2, Lutil/a/y/em/g;

    const-string v0, "\u4807\ua367\u7b6a\u3375\ucb7e\u8345\u5b3f\u1323\uab5f\u632e\u3b2e\uf328\u8b3d\u4332\u1b00\ud30a\u6b66\u2365\ufb6d\ub3ed\u4bee\u03f2\udbf2\u93c8\u2bce\ue3cc\ubbd7\u73ab\u0bac\uc3aa\u9bb2\u53ba\uebf6\ua3f2\u7b8a\u33e4\ucbef\u826a\u5a19\u1200\uaa7a\u6276\u3a41\uf24d\u8a54\u425a\u1a20\ud25d\u6a35\u2243\ufa3a\ub203\u4a0c\u0211\uda1e\u92e9\u2ae8\ue2eb\ubafe\u72fd\u0ac5\uc2c3\u9ad6\u52d8\uead3\ua2d6\u7aaa\u32b1\ucabf\u8284\u5a8a\u1298\uaa9d\u6297\u3962\uf164\u8977\u4109\u1940\ud149\u6955\u2122\uf958\ub121\u492b\u0147\ud94b\u9102\u2908\ue10b\ub962\u716f\u09e0\uc198\u9987\u518b\ue9c0\ua1cf\u79bd\u31a7\uc9ae\u81d7\u59ab\u11c3\ua9c9\u61bc\u398f\uf189\u899d\u419f\u1865\ud06e\u6876\u2001\uf80c\ub04c\u4844[\ud828\u9025\u282f\ue02e\ub831\u7039\u0870\uc078\u9863\u5011\ue8e8\ua094\u78e9\u3080\uc8fe\u80ca\u58ce\u10d4\ua8da\u60d7\u38a5\uf0dc\u88b4\u40ba\u18f1\ud081\u6899\u2090\uf89c\ub765\u4f6f\u0777\udf73\u9735\u2f3b\ue747\ubf56\u775a\u0f52\uc72f\u9f44\u574b\uef76\ua704\u7f09\u3711\ucf6a\u87e7\u5f9b\u1784\uaf89\u678b\u3fb3\uf7ce\u8fa6\u47a8\u1fd3\ud7a0\u6fb5\u27b4\uffbf\ub781\u4ff8\u07e7\udf9f\u9669\u2e1b\ue61a\ube05\u7674\u0e32\uc648\u9e52\u565e\uee51\ua622\u7e2a\u3643\uce4a\u8670\u5e0c\u1610\uae6d\u6669\u3e95\uf6ed\u8ef4\u46fd\u1eb6\ud6c1\u6ea1\u26d5\ufead\ub6ac\u4ed8\u06b7\udeb3\u9686\u2e81\ue6fc\ube96\u76ec\u0d17\uc56f\u9d76\u5508\ued35\ua536\u7d49\u3551\ucd2a\u8551\u5d5f\u1543\uad4a\u654d\u3d0f\uf57b\u8d13\u451c\u1de0\ud598\u6d85\u2583\ufd8d\ub5b7\u4dca\u05d1\uddda\u95d3\u2da8\ue5ae\ubdc7\u75ba\u0df6\uc5fa\u9d95\u55e8\uec16\ua466\u7c1c\u3476\ucc7e\u8443\u5c4e\u1452\uac58\u642c\u3c2e\uf428\u8c3d\u443a\u1c0b\ud401\u6c14\u2461\ufc18\ub4e5\u4ced\u0480\udc8e\u94c5\u2cbb\ue4ce\ubcd2\u74de\u0cd1\uc4dd\u9cb3\u54ca\uec87\ua4f6\u7c8d"

    invoke-static {v0}, Lutil/a/y/er/a$22;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 3
    new-instance v6, Lutil/a/y/em/f;

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/er/a$22;->ॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$22;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v6
.end method
