.class final Lutil/a/y/em/b$9;
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
.field private static ˋ:I = 0x1

.field private static ˎ:I = 0x0

.field private static ˏ:J = 0x54af3364c3b8a8L


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
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget v0, Lutil/a/y/em/b$9;->ˎ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$9;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :cond_0
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/em/b$9;->ˏ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, -0x4

    .line 5
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/em/b$9;->ˏ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/em/b$9;->ˋ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/em/b$9;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x29

    :try_start_0
    div-int/2addr p0, v3
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
    .locals 10

    .line 1
    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "\u4941\u8b9e\udadd\u4970\u922c\u3303\uabe5\uabb8\ua87e\uf87d\ub74c\ubbe1\u8c05\u4ede\u9d1d\u54ec\ueea5\u53be\ub2bd\u6a0c\uc3c5\u701e\u505d\u0fac\u2465\u16fe\u75fd\u2ccc\u0686\u3b5a\u6a98\uc21a\u7b20\ud849\u0839\ue780\u5c46\ufe93\u2dd9\u852b\ube92\u830d\uc30a\u9a4f\u9302\ua1d3\ue010\ubf98\uf5a3\u46ce\u85c9\u5d0a"

    invoke-static {v0}, Lutil/a/y/em/b$9;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x6

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 3
    new-instance v9, Lutil/a/y/fd/e$d;

    const/16 v2, 0xbf

    const/16 v3, 0x9

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "\u229a\u770e\uf6ae\u22ac\ub2b4\ucfe5\uc03c\u87ce\u549a\ud40a\u97d2\u9b7d\ue7d9\ub23b\ub16e\u747c\u8575\uaf5c\u9ecc\u4a97\ua81e\u8cff\u7c2f\u2f35\u4fb9\uea1b\u5987\u0c54\u6d5d\uc7ce\u46e9\ue2f2\u1088\u24da\u2449\uc760\u379b\u027a\u01df\ua5b2\ud53b\u7f9a\uef7b\ubad2\uf8a9\u5d3a\ucc1b\u9f72\u9e7b\uba2b\ua9bd\u7de7"

    invoke-static {v0}, Lutil/a/y/em/b$9;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v0, "\u10a2\u4111\ucdce\u1095\ubd2c\uf988\uf204\ubcd8\u6281\uef6e\u9830\u9491\ud5e7\u8456\u8a0b\u7bef\ub74d\u9934\ua5df\u4570\u9a2d\uba99\u474d\u20af\u7df0\udc06\u6290\u03cd\u5f17\uf1d4\u7dfd\ued10\u22b3\u12b6\u1f5e\uc8fa\u05ac\u3414\u3acc\uaa50\ue705\u4986\ud41b\ub53b\uca94\u6b24\uf77b\u90ef\uac44\u8c35\u92ad\u7271"

    invoke-static {v0}, Lutil/a/y/em/b$9;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v9

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lutil/a/y/fd/e$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v6, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    const-string v0, "\u63a2\uc948\ubfc8\u6392\u2683\u71d3\u8107\uceab\ueadf\u9d6f\u0397\u0f4c\ua697\u0c09\uf80f\ue032\uc436\u111e\ud7af\udea7\ue926\u32cf\u3543\ubb0d\u0ef6\u545e\u10e3\u9863\u2c66\u798d\u0ffe\u76c3\u51c3\u9aec\u6d23\u5322\u76a2\ubc4a\u48ce\u3184\u9402\uc1a2\ua61e\u2ee2\ub9e4\ue37e\u8508\u0b4c\udf33\u0462\ue0a9\ue9a2\ufc56\u29bf"

    invoke-static {v0}, Lutil/a/y/em/b$9;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v9

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$9;->ˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$9;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v6
.end method
