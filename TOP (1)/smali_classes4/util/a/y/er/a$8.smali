.class final Lutil/a/y/er/a$8;
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
.field private static ˋ:I = 0x1

.field private static ˎ:I = 0x0

.field private static ˏ:J = -0x469adb2659a09ff8L


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

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x9

    if-eqz p0, :cond_0

    const/16 v1, 0x4e

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 1
    aget-char v1, p0, v0

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget v4, Lutil/a/y/er/a$8;->ˋ:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/er/a$8;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    :goto_1
    array-length v4, p0

    const/16 v5, 0x3e

    if-ge v3, v4, :cond_2

    const/16 v4, 0x3e

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v5, :cond_3

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    sget v4, Lutil/a/y/er/a$8;->ˎ:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/er/a$8;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v3, -0x1

    .line 6
    aget-char v5, p0, v3

    mul-int v6, v3, v1

    xor-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/er/a$8;->ˏ:J

    xor-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 7

    const/4 v5, 0x0

    .line 7
    new-instance v0, Lutil/a/y/fi/bk;

    invoke-direct {v0}, Lutil/a/y/fi/bk;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v1

    .line 8
    new-instance v2, Lutil/a/y/em/g;

    const-string v0, "\u84f7\ue4cf\u69d2\ueedd\u73e6\uf89d\u7d87\uc2f8\u4783\ucce4\u519e\ud6a0\u5baf\ua0b4\u25c8\uaa33\u2f3b\ub45e\u3967\ube1c\u0307\u880a\u0d73\u9209\u1717\u9c53\ue129\u663c\ueb3f\u6fb7\uf4bf\u79d5\ufead\u43e9\uc882\u4df8\ud2f1\u578e\udce1\u2190\ua6a4\u2bc2\ub0cb\u3530\uba44\u3f53\u8458\u0969\u8e61\u137f\u9801\u1d0d\u6262\ue769\u6c22\uf12c\u7644\ufac4\u7fc6\uc4a3\u49aa\ucee6\u53e2\ud8f2\u5dfa\ua28e\u27e0\uac9f\u31d1\ub6a3\u3bb2\u80b9\u0545\u8a54\u0f58\u9411\u1969\u9e70\ue372\u6872\ued7b\u726b\uf757\u7c5c\uc137\u464f\ucacb"

    invoke-static {v0}, Lutil/a/y/er/a$8;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 9
    new-instance v6, Lutil/a/y/em/f;

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/er/a$8;->ˎ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$8;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v6
.end method
