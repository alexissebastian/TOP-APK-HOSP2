.class public Latd/ay/b;
.super Latd/at/n;
.source "SourceFile"


# instance fields
.field private a:Latd/ay/a;

.field private b:Latd/at/aq;


# direct methods
.method public constructor <init>(Latd/at/u;)V
    .locals 3

    invoke-direct {p0}, Latd/at/n;-><init>()V

    invoke-virtual {p1}, Latd/at/u;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latd/at/u;->d()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latd/ay/a;->a(Ljava/lang/Object;)Latd/ay/a;

    move-result-object v0

    iput-object v0, p0, Latd/ay/b;->a:Latd/ay/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Latd/at/aq;->a(Ljava/lang/Object;)Latd/at/aq;

    move-result-object p1

    iput-object p1, p0, Latd/ay/b;->b:Latd/at/aq;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latd/at/u;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Latd/ay/a;Latd/at/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latd/at/n;-><init>()V

    new-instance v0, Latd/at/aq;

    invoke-direct {v0, p2}, Latd/at/aq;-><init>(Latd/at/f;)V

    iput-object v0, p0, Latd/ay/b;->b:Latd/at/aq;

    iput-object p1, p0, Latd/ay/b;->a:Latd/ay/a;

    return-void
.end method

.method public constructor <init>(Latd/ay/a;[B)V
    .locals 1

    invoke-direct {p0}, Latd/at/n;-><init>()V

    new-instance v0, Latd/at/aq;

    invoke-direct {v0, p2}, Latd/at/aq;-><init>([B)V

    iput-object v0, p0, Latd/ay/b;->b:Latd/at/aq;

    iput-object p1, p0, Latd/ay/b;->a:Latd/ay/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Latd/ay/b;
    .locals 1

    instance-of v0, p0, Latd/ay/b;

    if-eqz v0, :cond_0

    check-cast p0, Latd/ay/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latd/ay/b;

    invoke-static {p0}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object p0

    invoke-direct {v0, p0}, Latd/ay/b;-><init>(Latd/at/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Latd/ay/a;
    .locals 1

    iget-object v0, p0, Latd/ay/b;->a:Latd/ay/a;

    return-object v0
.end method

.method public b()Latd/at/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latd/ay/b;->b:Latd/at/aq;

    invoke-virtual {v0}, Latd/at/c;->d()[B

    move-result-object v0

    invoke-static {v0}, Latd/at/t;->b([B)Latd/at/t;

    move-result-object v0

    return-object v0
.end method

.method public c()Latd/at/aq;
    .locals 1

    iget-object v0, p0, Latd/ay/b;->b:Latd/at/aq;

    return-object v0
.end method

.method public i()Latd/at/t;
    .locals 2

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    iget-object v1, p0, Latd/ay/b;->a:Latd/ay/a;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    iget-object v1, p0, Latd/ay/b;->b:Latd/at/aq;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
