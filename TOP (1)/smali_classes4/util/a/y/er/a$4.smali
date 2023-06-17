.class final Lutil/a/y/er/a$4;
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
.field private static ˊ:C = '\u5169'

.field private static ˋ:C = '\u0b68'

.field private static ˎ:C = '\u74cb'

.field private static ˏ:C = '\uc67e'

.field private static ॱ:I = 0x0

.field private static ᐝ:I = 0x1


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
    .locals 11

    .line 1
    sget v0, Lutil/a/y/er/a$4;->ᐝ:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$4;->ॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0x58

    if-eqz p0, :cond_0

    const/16 v3, 0x2d

    goto :goto_0

    :cond_0
    const/16 v3, 0x58

    :goto_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$4;->ॱ:I

    rem-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v1, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_1
    array-length v5, p0

    const/16 v6, 0x51

    if-ge v4, v5, :cond_2

    const/16 v5, 0x51

    goto :goto_2

    :cond_2
    const/16 v5, 0x4f

    :goto_2
    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    .line 5
    aget-char p0, v0, v3

    .line 6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v7, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    sget v5, Lutil/a/y/er/a$4;->ᐝ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/er/a$4;->ॱ:I

    rem-int/2addr v5, v2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v1, v3

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-char v6, p0, v5

    aput-char v6, v1, v7

    .line 9
    sget-char v6, Lutil/a/y/er/a$4;->ˊ:C

    sget-char v8, Lutil/a/y/er/a$4;->ˋ:C

    sget-char v9, Lutil/a/y/er/a$4;->ˎ:C

    sget-char v10, Lutil/a/y/er/a$4;->ˏ:C

    invoke-static {v1, v6, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v6, v1, v3

    aput-char v6, v0, v4

    .line 11
    aget-char v6, v1, v7

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_1
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 7

    const-string v0, "\u75df\u0a4a\u24b4\u70f6\ub3e6\ufaab\u6974\u5cfe\uab14\uf9e1\u8f59\ud479\ua456\ud11a\u24b4\u70f6\u17f9\ufe1d\u6c4c\u0b52\u6b56\u0de3\u25c1\u3152\u4a22\u5bd8\u777f\u2c96\u0a59\u5fe4\uc895\u0461\u429c\u6ec6\u4a4a\u4897\u8435\uc6a2\u9e5e\ueeef\ub1b3\u3f61"

    .line 1
    invoke-static {v0}, Lutil/a/y/er/a$4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v6

    .line 2
    new-instance v0, Lutil/a/y/fi/ah;

    invoke-direct {v0}, Lutil/a/y/fi/ah;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v2

    .line 3
    new-instance v3, Lutil/a/y/em/g;

    const-string v0, "\ua666\u0400\u61c1\uc9d3\u57cb\uecdc\u1bfd\ub271\u149e\u2552\u3c6b\ue0f2\uec1c\ud9df\ub7e2\ua32f\ufdde\udb54\u175c\ud2e8\u4ca9\u1522\u1d77\ub528\u8f59\ud479\u3d72\u96e4\ub836\u0488\u3b85\u3440\u1e19\ub295\u4ea0\u6b0b\ua456\ud11a\u27fa\u5e11\u64ae\u441f\uec1c\ud9df\u0e5a\uf457\ue352\u17fb\ub836\u0488\u1e19\ub295\u939a\ue023\u511e\uf45f\uade3\ub85f\ue6c0\u4c77\uadf3\u3291\u5a68\ufd8b\u5968\u38ad\ud120\ufe2c\u0334\ue5fc\u4dfb\ude12\u3c6b\ue0f2\uf325\udd67\u8324\ue594\u53a5\u2956\u6f77\u4d86\u22cc\u4afb\u5eac\ue974\ube30\u3ad2\u841d\u4368\u53a5\u2956\u7f95\u3e21\u6f77\u4d86\u8324\ue594\ufdf4\ua008\u79d6\ud345\ubdc8\u1b8a\u8a4e\uecb6\ua8c5\u74c9\ue352\u17fb\u12b7\udcd3\u683b\ue80e\u683b\ue80e\u5ca3\ua97e\ud120\ufe2c\ue2b1\u3e9e\ub305\u9727\uddf1\ue354\ubff6\u1ea7\u149e\u2552\u72e9\u2255"

    invoke-static {v0}, Lutil/a/y/er/a$4;->ˏ(Ljava/lang/String;)Ljava/lang/String;

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

    sget v1, Lutil/a/y/er/a$4;->ᐝ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$4;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
