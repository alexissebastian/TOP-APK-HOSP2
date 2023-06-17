.class public Lutil/a/y/bs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʽ:I = 0x1

.field private static ˋ:J

.field private static ˏ:Lutil/a/y/bs/b;

.field private static ॱ:I


# instance fields
.field protected ˊ:Lutil/a/y/bg/g;

.field protected ˎ:Lutil/a/y/bg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bs/d;->ˎ()V

    .line 1
    sget-object v0, Lutil/a/y/bs/b;->ˊ:Lutil/a/y/bs/b;

    sput-object v0, Lutil/a/y/bs/d;->ˏ:Lutil/a/y/bs/b;

    sget v0, Lutil/a/y/bs/d;->ॱ:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bs/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x38

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lutil/a/y/bs/d;->ˎ:Lutil/a/y/bg/c;

    .line 5
    iput-object p2, p0, Lutil/a/y/bs/d;->ˊ:Lutil/a/y/bg/g;

    return-void
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, 0x672998077af6a81bL    # 8.908881020929112E188

    sput-wide v0, Lutil/a/y/bs/d;->ˋ:J

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/bs/d;->ʽ:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bs/d;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bs/d;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    sget-wide v3, Lutil/a/y/bs/d;->ˋ:J

    invoke-static {v3, v4, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v3, 0x4

    .line 4
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v2, :cond_3

    .line 5
    sget v4, Lutil/a/y/bs/d;->ʽ:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bs/d;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v3, -0x4

    .line 6
    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/bs/d;->ˋ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method


# virtual methods
.method public ॱ(Lutil/a/y/j/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bs/d;->ॱ:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bs/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    aput-object p1, v1, v2

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lutil/a/y/j/d;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lutil/a/y/bs/d;->ˏ:Lutil/a/y/bs/b;

    iget-object v1, p0, Lutil/a/y/bs/d;->ˎ:Lutil/a/y/bg/c;

    check-cast v1, Lutil/a/y/bf/a;

    invoke-virtual {v1}, Lutil/a/y/bf/a;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/bs/b;->ˋ(Lcom/sun/jna/Pointer;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 5
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lutil/a/y/j/d;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lutil/a/y/bs/d;->ˏ:Lutil/a/y/bs/b;

    iget-object v1, p0, Lutil/a/y/bs/d;->ˎ:Lutil/a/y/bg/c;

    check-cast v1, Lutil/a/y/bf/a;

    invoke-virtual {v1}, Lutil/a/y/bf/a;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/bs/b;->ˋ(Lcom/sun/jna/Pointer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :goto_1
    sget-object v0, Lutil/a/y/bs/d;->ˏ:Lutil/a/y/bs/b;

    iget-object v1, p0, Lutil/a/y/bs/d;->ˎ:Lutil/a/y/bg/c;

    check-cast v1, Lutil/a/y/bf/a;

    .line 9
    invoke-virtual {v1}, Lutil/a/y/bf/a;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v1

    iget-object v3, p0, Lutil/a/y/bs/d;->ˊ:Lutil/a/y/bg/g;

    check-cast v3, Lutil/a/y/bf/b;

    .line 10
    invoke-virtual {v3}, Lutil/a/y/bf/b;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lutil/a/y/j/d;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, v3, p1}, Lutil/a/y/bs/b;->ˏ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I

    move-result p1

    .line 13
    invoke-static {p1}, Lutil/a/y/af/e;->ˊ(I)Z

    sget p1, Lutil/a/y/bs/d;->ʽ:I

    xor-int/lit8 v0, p1, 0x29

    and-int/lit8 p1, p1, 0x29

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bs/d;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u5d83\uf3eb\u5dd7\u9df7\u7904\u5b9f\ucdaa\u8130\ufd81\ubb4c\u6d3d\ue1d8\u1d28\u1b38\u0c98\u4041\ubcb5\u7ad1\uacec\ua0f5\udc4a\uda00\u4c73\u0360\u7ffa\u39b2\uef85\u6304\u9f62\u992f\u8f3b\uc3bc\u3f03\uf881\u2eb9\u2260"

    invoke-static {v0}, Lutil/a/y/bs/d;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
