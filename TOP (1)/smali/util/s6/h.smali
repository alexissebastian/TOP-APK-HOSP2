.class public Lutil/s6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drew/imaging/jpeg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/drew/lang/m;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/drew/lang/m;->b()B

    move-result v2

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0xff

    if-ne v3, v4, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/drew/lang/m;->b()B

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Marker "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/drew/imaging/jpeg/e;->a(B)Lcom/drew/imaging/jpeg/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " found inside DHT segment"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_1
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lcom/drew/metadata/e;Lcom/drew/imaging/jpeg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lcom/drew/metadata/e;",
            "Lcom/drew/imaging/jpeg/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 2
    new-instance v0, Lcom/drew/lang/l;

    invoke-direct {v0, p3}, Lcom/drew/lang/l;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lutil/s6/h;->c(Lcom/drew/lang/m;Lcom/drew/metadata/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/drew/imaging/jpeg/e;->T0:Lcom/drew/imaging/jpeg/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/drew/lang/m;Lcom/drew/metadata/e;)V
    .locals 7

    .line 1
    const-class v0, Lutil/s6/b;

    invoke-virtual {p2, v0}, Lcom/drew/metadata/e;->e(Ljava/lang/Class;)Lcom/drew/metadata/b;

    move-result-object v0

    check-cast v0, Lutil/s6/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/s6/b;

    invoke-direct {v0}, Lutil/s6/b;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/drew/lang/m;->a()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/drew/lang/m;->b()B

    move-result p2

    and-int/lit16 v1, p2, 0xf0

    shr-int/lit8 v1, v1, 0x4

    .line 6
    invoke-static {v1}, Lutil/s6/b$a$a;->a(I)Lutil/s6/b$a$a;

    move-result-object v1

    and-int/lit8 p2, p2, 0xf

    const/16 v2, 0x10

    .line 7
    invoke-direct {p0, p1, v2}, Lutil/s6/h;->d(Lcom/drew/lang/m;I)[B

    move-result-object v2

    .line 8
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, p1, v5}, Lutil/s6/h;->d(Lcom/drew/lang/m;I)[B

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lutil/s6/b;->V()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lutil/s6/b$a;

    invoke-direct {v5, v1, p2, v2, v3}, Lutil/s6/b$a;-><init>(Lutil/s6/b$a$a;I[B[B)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lutil/s6/b;->V()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/drew/metadata/b;->J(II)V

    return-void
.end method
