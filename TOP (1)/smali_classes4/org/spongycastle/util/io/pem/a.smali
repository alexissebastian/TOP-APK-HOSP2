.class public Lorg/spongycastle/util/io/pem/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/util/io/pem/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/util/io/pem/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/util/io/pem/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/util/io/pem/a;

    if-eq p1, p0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lorg/spongycastle/util/io/pem/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/io/pem/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/util/io/pem/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lorg/spongycastle/util/io/pem/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/util/io/pem/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/spongycastle/util/io/pem/a;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/util/io/pem/a;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/spongycastle/util/io/pem/a;->a(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
