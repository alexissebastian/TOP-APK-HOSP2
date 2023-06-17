.class public Lutil/a/z/z/z;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:I = 0x0

.field private static ˏ:J = -0x13b32b9000fbdb6fL


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 1
    sget v2, Lutil/a/z/z/z;->ˎ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/z/z/z;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_1
    check-cast p0, [C

    .line 3
    sget-wide v2, Lutil/a/z/z/z;->ˏ:J

    invoke-static {v2, v3, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x4

    .line 4
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v1, :cond_4

    .line 5
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_4
    sget v4, Lutil/a/z/z/z;->ˎ:I

    add-int/lit8 v5, v4, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/z/z/z;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_6

    add-int/lit8 v5, v3, -0x4

    .line 6
    aget-char v6, p0, v3

    rem-int/lit8 v7, v3, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v5

    sget-wide v10, Lutil/a/z/z/z;->ˏ:J

    mul-long v8, v8, v10

    xor-long v5, v6, v8

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 7
    :cond_6
    rem-int/lit8 v5, v3, 0x2

    .line 8
    aget-char v6, p0, v3

    shl-int/lit8 v7, v3, 0x4

    aget-char v7, p0, v7

    or-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v5

    sget-wide v10, Lutil/a/z/z/z;->ˏ:J

    rem-long/2addr v8, v10

    div-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, p0, v3

    add-int/lit8 v3, v3, 0xe

    :goto_5
    add-int/lit8 v4, v4, 0x75

    .line 9
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/z/z/z;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string p1, "\u26b8\u26d2\u5b15\u391a\u7fea\u4704\ub492\u7059\uc950\uab4a\u2a99\ud500\u0240\u3692\u1d90\ub8c9"

    .line 1
    invoke-static {p1}, Lutil/a/z/z/z;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u8f64\u8f10\ucceb\u20fe\ue808\u6d80\u69a9V"

    invoke-static {v0}, Lutil/a/z/z/z;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance p1, Lutil/a/z/z/z$3;

    invoke-direct {p1, p0}, Lutil/a/z/z/z$3;-><init>(Lutil/a/z/z/z;)V

    sget v0, Lutil/a/z/z/z;->ˎ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/z/z/z;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
