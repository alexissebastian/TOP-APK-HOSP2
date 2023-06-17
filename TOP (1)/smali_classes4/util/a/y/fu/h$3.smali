.class Lutil/a/y/fu/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/fu/h;->ˎ([BLutil/a/y/cx/f;Lutil/a/y/cz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:J

.field public static final ʽ:I

.field private static ˊॱ:I

.field public static final ॱ:[B

.field private static ᐝ:I


# instance fields
.field final synthetic ˊ:Lutil/a/y/cz/e;

.field final synthetic ˋ:Lutil/a/y/fu/h;

.field final synthetic ˎ:Lutil/a/y/cx/f;

.field final synthetic ˏ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fu/h$3;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fu/h$3;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fu/h$3;->ˊॱ:I

    const-wide v0, 0x190b10bd32f03d4bL    # 4.859672014489393E-188

    sput-wide v0, Lutil/a/y/fu/h$3;->ʼ:J

    return-void
.end method

.method constructor <init>(Lutil/a/y/fu/h;[BLutil/a/y/cz/e;Lutil/a/y/cx/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/fu/h$3;->ˋ:Lutil/a/y/fu/h;

    iput-object p2, p0, Lutil/a/y/fu/h$3;->ˏ:[B

    iput-object p3, p0, Lutil/a/y/fu/h$3;->ˊ:Lutil/a/y/cz/e;

    iput-object p4, p0, Lutil/a/y/fu/h$3;->ˎ:Lutil/a/y/cx/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fu/h$3;->ॱ:[B

    const/16 v0, 0x48

    sput v0, Lutil/a/y/fu/h$3;->ʽ:I

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x2ct
        0x78t
        0x5t
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x5a

    if-eqz p0, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v0, Lutil/a/y/fu/h$3;->ᐝ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/h$3;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 3
    aget-char v1, p0, v0

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [C

    .line 5
    sget v4, Lutil/a/y/fu/h$3;->ˊॱ:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fu/h$3;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x1

    .line 6
    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, -0x1

    .line 7
    aget-char v6, p0, v4

    mul-int v7, v4, v1

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/fu/h$3;->ʼ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0xa

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lutil/a/y/fu/h$3;->ॱ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fu/h$3;->ᐝ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/h$3;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    const-string v2, "\u47b1\u7a8f\ub247\uea2a\u23ea\u5b59\u9304\uc8ef\u00b7\ub817\uf1d3\u29f0\u6174\u9ec2\ud684\u0e66\u462f\uffe3\u3757\u6f0f\ua4bf\udcba\u1415\u4dde\u85b6\u3d63\u7ad5"

    const-string v3, "\ub629\u8b37\u5157\u1f62\ue5aa\ub3c1\u79f4\uc607\u8c57\u5a7f\u2083"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-static {v3}, Lutil/a/y/fu/h$3;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lutil/a/y/fu/h$3;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/fx/b;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lutil/a/y/fu/h$3;->ˋ:Lutil/a/y/fu/h;

    iget-object v1, p0, Lutil/a/y/fu/h$3;->ˏ:[B

    iget-object v2, p0, Lutil/a/y/fu/h$3;->ˊ:Lutil/a/y/cz/e;

    invoke-static {v0, v1, v2}, Lutil/a/y/fu/h;->ˏ(Lutil/a/y/fu/h;[BLutil/a/y/cz/e;)Lutil/a/y/cz/c$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lutil/a/y/fu/h$3;->ˎ:Lutil/a/y/cx/f;

    invoke-interface {v1, v0}, Lutil/a/y/cx/f;->ॱ(Lutil/a/y/cz/c$c;)V
    :try_end_0
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    .line 6
    :cond_1
    :try_start_2
    invoke-static {v3}, Lutil/a/y/fu/h$3;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lutil/a/y/fu/h$3;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/fx/b;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lutil/a/y/fu/h$3;->ˋ:Lutil/a/y/fu/h;

    iget-object v1, p0, Lutil/a/y/fu/h$3;->ˏ:[B

    iget-object v2, p0, Lutil/a/y/fu/h$3;->ˊ:Lutil/a/y/cz/e;

    invoke-static {v0, v1, v2}, Lutil/a/y/fu/h;->ˏ(Lutil/a/y/fu/h;[BLutil/a/y/cz/e;)Lutil/a/y/cz/c$c;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lutil/a/y/fu/h$3;->ˎ:Lutil/a/y/cx/f;

    invoke-interface {v1, v0}, Lutil/a/y/cx/f;->ॱ(Lutil/a/y/cz/c$c;)V
    :try_end_2
    .catch Lutil/a/y/da/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :goto_1
    sget v0, Lutil/a/y/fu/h$3;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4c

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/h$3;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lutil/a/y/fu/h$3;->ˎ:Lutil/a/y/cx/f;

    new-instance v2, Lutil/a/y/da/d;

    :try_start_3
    const-class v3, Ljava/lang/IllegalArgumentException;

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/fu/h$3;->ˎ(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lutil/a/y/cx/f;->ॱ(Lutil/a/y/da/d;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catch_1
    move-exception v0

    .line 10
    iget-object v1, p0, Lutil/a/y/fu/h$3;->ˎ:Lutil/a/y/cx/f;

    new-instance v2, Lutil/a/y/da/d;

    :try_start_4
    const-class v3, Lutil/a/y/da/d;

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/fu/h$3;->ˎ(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lutil/a/y/da/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lutil/a/y/cx/f;->ॱ(Lutil/a/y/da/d;)V

    .line 11
    :goto_2
    sget v0, Lutil/a/y/fu/h$3;->ᐝ:I

    or-int/lit8 v1, v0, 0x69

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/h$3;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v4, :cond_4

    :try_start_5
    array-length v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method
