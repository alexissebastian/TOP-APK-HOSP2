.class public Lutil/a/y/al/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/a/y/dh/n<",
        "Lcom/gemalto/idp/mobile/core/util/SecureString;",
        ">;"
    }
.end annotation


# static fields
.field private static ˎ:I = 0x1

.field private static ˏ:J = 0x5a343eef1c3b7581L

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget v2, Lutil/a/y/al/i;->ˎ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/al/i;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    :cond_1
    check-cast p0, [C

    .line 3
    aget-char v2, p0, v0

    .line 4
    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x1

    .line 5
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v1, :cond_3

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    sget v5, Lutil/a/y/al/i;->ˎ:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/al/i;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v4, -0x1

    .line 7
    aget-char v6, p0, v4

    mul-int v7, v4, v2

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/al/i;->ˏ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method


# virtual methods
.method public synthetic ˏ(Lutil/a/y/dh/o;Ljava/lang/reflect/Type;Lutil/a/y/dh/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/s;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/al/i;->ॱ:I

    add-int/lit8 v0, v0, 0x15

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/al/i;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/al/i;->ॱ(Lutil/a/y/dh/o;Ljava/lang/reflect/Type;Lutil/a/y/dh/h;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    sget p2, Lutil/a/y/al/i;->ॱ:I

    and-int/lit8 p3, p2, 0xd

    xor-int/lit8 p2, p2, 0xd

    or-int/2addr p2, p3

    and-int v0, p3, p2

    or-int/2addr p2, p3

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/al/i;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ(Lutil/a/y/dh/o;Ljava/lang/reflect/Type;Lutil/a/y/dh/h;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/s;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/a/y/dh/o;->ॱˋ()Lutil/a/y/dh/q;

    move-result-object p1

    invoke-virtual {p1}, Lutil/a/y/dh/q;->ˊ()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lutil/a/y/af/g;

    const-string p3, "\uf175\u84a1\u973f\ua198\ub078\uc2f0"

    invoke-static {p3}, Lutil/a/y/al/i;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lutil/a/y/al/i;->ॱ:I

    and-int/lit8 p3, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p3

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/al/i;->ˎ:I

    rem-int/lit8 p3, p3, 0x2

    return-object p2
.end method
