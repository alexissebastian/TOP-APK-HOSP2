.class public Lutil/x6/a;
.super Lutil/y5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/y5/a<",
        "Lutil/x6/d;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lutil/x6/e;


# direct methods
.method public constructor <init>(Lcom/drew/metadata/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/y5/a;-><init>(Lcom/drew/metadata/e;)V

    .line 2
    new-instance p1, Lutil/x6/e;

    invoke-direct {p1, p0}, Lutil/x6/e;-><init>(Lutil/y5/a;)V

    iput-object p1, p0, Lutil/x6/a;->c:Lutil/x6/e;

    return-void
.end method

.method private g(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/y6/c;

    invoke-direct {v0, p1, p2}, Lutil/y6/c;-><init>(Lcom/drew/lang/m;Lutil/y6/b;)V

    .line 2
    iget-object p1, p0, Lutil/y5/a;->b:Lutil/x6/d;

    invoke-virtual {v0, p1}, Lutil/y6/c;->a(Lutil/x6/d;)V

    return-void
.end method

.method private h(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/y6/g;

    invoke-direct {v0, p1, p2}, Lutil/y6/g;-><init>(Lcom/drew/lang/m;Lutil/y6/b;)V

    return-void
.end method

.method private i(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/y6/h;

    invoke-direct {v0, p1, p2}, Lutil/y6/h;-><init>(Lcom/drew/lang/m;Lutil/y6/b;)V

    .line 2
    iget-object p1, p0, Lutil/y5/a;->b:Lutil/x6/d;

    invoke-virtual {v0, p1}, Lutil/y6/h;->a(Lutil/x6/d;)V

    return-void
.end method


# virtual methods
.method protected b()Lutil/x6/d;
    .locals 1

    .line 1
    new-instance v0, Lutil/x6/d;

    invoke-direct {v0}, Lutil/x6/d;-><init>()V

    return-object v0
.end method

.method public c(Lutil/y6/b;[B)Lutil/y5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    new-instance v0, Lcom/drew/lang/l;

    invoke-direct {v0, p2}, Lcom/drew/lang/l;-><init>([B)V

    .line 2
    iget-object p2, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v1, "mvhd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lutil/x6/a;->i(Lcom/drew/lang/m;Lutil/y6/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v1, "ftyp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, v0, p1}, Lutil/x6/a;->g(Lcom/drew/lang/m;Lutil/y6/b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v1, "hdlr"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lutil/y6/e;

    invoke-direct {p2, v0, p1}, Lutil/y6/e;-><init>(Lcom/drew/lang/m;Lutil/y6/b;)V

    .line 8
    iget-object p1, p0, Lutil/x6/a;->c:Lutil/x6/e;

    iget-object v0, p0, Lutil/y5/a;->a:Lcom/drew/metadata/e;

    invoke-virtual {p1, p2, v0}, Lutil/x6/e;->a(Lutil/y6/e;Lcom/drew/metadata/e;)Lutil/y5/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object p2, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v1, "mdhd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-direct {p0, v0, p1}, Lutil/x6/a;->h(Lcom/drew/lang/m;Lutil/y6/b;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string p2, "cmov"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lutil/y5/a;->b:Lutil/x6/d;

    const-string p2, "Compressed MP4 movies not supported"

    invoke-virtual {p1, p2}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object p0
.end method

.method public e(Lutil/y6/b;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v1, "ftyp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v1, "mvhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v1, "hdlr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v0, "mdhd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Lutil/y6/b;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v1, "trak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v1, "moov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v0, "mdia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
