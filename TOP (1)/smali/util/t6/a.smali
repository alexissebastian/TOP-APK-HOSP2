.class public Lutil/t6/a;
.super Lutil/b6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/b6/a<",
        "Lutil/t6/d;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lutil/t6/e;


# direct methods
.method public constructor <init>(Lcom/drew/metadata/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/b6/a;-><init>(Lcom/drew/metadata/e;)V

    .line 2
    new-instance p1, Lutil/t6/e;

    invoke-direct {p1, p0}, Lutil/t6/e;-><init>(Lutil/b6/a;)V

    iput-object p1, p0, Lutil/t6/a;->c:Lutil/t6/e;

    return-void
.end method


# virtual methods
.method protected b()Lutil/t6/d;
    .locals 1

    .line 1
    new-instance v0, Lutil/t6/d;

    invoke-direct {v0}, Lutil/t6/d;-><init>()V

    return-object v0
.end method

.method public c(Lutil/u6/a;[B)Lutil/b6/a;
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
    iget-object p2, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "mvhd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lutil/u6/f;

    invoke-direct {p2, v0, p1}, Lutil/u6/f;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    .line 4
    iget-object p1, p0, Lutil/b6/a;->b:Lutil/t6/d;

    invoke-virtual {p2, p1}, Lutil/u6/f;->a(Lutil/t6/d;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "ftyp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lutil/u6/b;

    invoke-direct {p2, v0, p1}, Lutil/u6/b;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    .line 7
    iget-object p1, p0, Lutil/b6/a;->b:Lutil/t6/d;

    invoke-virtual {p2, p1}, Lutil/u6/b;->a(Lutil/t6/d;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "hdlr"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Lutil/u6/d;

    invoke-direct {p2, v0, p1}, Lutil/u6/d;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    .line 10
    iget-object p1, p0, Lutil/t6/a;->c:Lutil/t6/e;

    invoke-virtual {p2}, Lutil/u6/d;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lutil/b6/a;->a:Lcom/drew/metadata/e;

    invoke-virtual {p1, p2, v0}, Lutil/t6/e;->a(Ljava/lang/String;Lcom/drew/metadata/e;)Lutil/b6/a;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object p2, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "mdhd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    new-instance p2, Lutil/u6/e;

    invoke-direct {p2, v0, p1}, Lutil/u6/e;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string p2, "cmov"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lutil/b6/a;->b:Lutil/t6/d;

    const-string p2, "Compressed QuickTime movies not supported"

    invoke-virtual {p1, p2}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object p0
.end method

.method public e(Lutil/u6/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "ftyp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "mvhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "hdlr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lutil/u6/a;->b:Ljava/lang/String;

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

.method public f(Lutil/u6/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "trak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "udta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "moov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lutil/u6/a;->b:Ljava/lang/String;

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
