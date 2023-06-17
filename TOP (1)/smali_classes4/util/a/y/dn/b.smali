.class public final Lutil/a/y/dn/b;
.super Lutil/a/y/dl/e;
.source "SourceFile"


# static fields
.field private static final ˊ:Lutil/a/y/dh/q;

.field private static final ˎ:Ljava/io/Writer;


# instance fields
.field private ˋ:Ljava/lang/String;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/a/y/dh/o;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Lutil/a/y/dh/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/dn/b$4;

    invoke-direct {v0}, Lutil/a/y/dn/b$4;-><init>()V

    sput-object v0, Lutil/a/y/dn/b;->ˎ:Ljava/io/Writer;

    .line 2
    new-instance v0, Lutil/a/y/dh/q;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/dn/b;->ˊ:Lutil/a/y/dh/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lutil/a/y/dn/b;->ˎ:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lutil/a/y/dl/e;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/a/y/dn/b;->ˏ:Ljava/util/List;

    .line 3
    sget-object v0, Lutil/a/y/dh/l;->ˊ:Lutil/a/y/dh/l;

    iput-object v0, p0, Lutil/a/y/dn/b;->ॱ:Lutil/a/y/dh/o;

    return-void
.end method

.method private ˊॱ()Lutil/a/y/dh/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/dn/b;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/dh/o;

    return-object v0
.end method

.method private ˎ(Lutil/a/y/dh/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/dn/b;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lutil/a/y/dh/o;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lutil/a/y/dl/e;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lutil/a/y/dn/b;->ˊॱ()Lutil/a/y/dh/o;

    move-result-object v0

    check-cast v0, Lutil/a/y/dh/m;

    .line 4
    iget-object v1, p0, Lutil/a/y/dn/b;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lutil/a/y/dh/m;->ˎ(Ljava/lang/String;Lutil/a/y/dh/o;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lutil/a/y/dn/b;->ˋ:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lutil/a/y/dn/b;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lutil/a/y/dn/b;->ॱ:Lutil/a/y/dh/o;

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lutil/a/y/dn/b;->ˊॱ()Lutil/a/y/dh/o;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lutil/a/y/dh/f;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lutil/a/y/dh/f;

    invoke-virtual {v0, p1}, Lutil/a/y/dh/f;->ॱ(Lutil/a/y/dh/o;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dn/b;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/dn/b;->ˏ:Ljava/util/List;

    sget-object v1, Lutil/a/y/dn/b;->ˊ:Lutil/a/y/dh/q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public ʻ()Lutil/a/y/dl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/dh/m;

    invoke-direct {v0}, Lutil/a/y/dh/m;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lutil/a/y/dn/b;->ˎ(Lutil/a/y/dh/o;)V

    .line 3
    iget-object v1, p0, Lutil/a/y/dn/b;->ˏ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʼ()Lutil/a/y/dl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/a/y/dh/l;->ˊ:Lutil/a/y/dh/l;

    invoke-direct {p0, v0}, Lutil/a/y/dn/b;->ˎ(Lutil/a/y/dh/o;)V

    return-object p0
.end method

.method public ʽ()Lutil/a/y/dl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dn/b;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lutil/a/y/dn/b;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lutil/a/y/dn/b;->ˊॱ()Lutil/a/y/dh/o;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lutil/a/y/dh/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lutil/a/y/dn/b;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ˏ()Lutil/a/y/dl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/dh/f;

    invoke-direct {v0}, Lutil/a/y/dh/f;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lutil/a/y/dn/b;->ˎ(Lutil/a/y/dh/o;)V

    .line 3
    iget-object v1, p0, Lutil/a/y/dn/b;->ˏ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˏ(Ljava/lang/Number;)Lutil/a/y/dl/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lutil/a/y/dn/b;->ʼ()Lutil/a/y/dl/e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lutil/a/y/dl/e;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    :goto_0
    new-instance v0, Lutil/a/y/dh/q;

    invoke-direct {v0, p1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lutil/a/y/dn/b;->ˎ(Lutil/a/y/dh/o;)V

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lutil/a/y/dl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lutil/a/y/dn/b;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lutil/a/y/dn/b;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lutil/a/y/dn/b;->ˊॱ()Lutil/a/y/dh/o;

    move-result-object v0

    .line 6
    instance-of v0, v0, Lutil/a/y/dh/m;

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lutil/a/y/dn/b;->ˋ:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ॱ()Lutil/a/y/dl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dn/b;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lutil/a/y/dn/b;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lutil/a/y/dn/b;->ˊॱ()Lutil/a/y/dh/o;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lutil/a/y/dh/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lutil/a/y/dn/b;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ॱ(J)Lutil/a/y/dl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lutil/a/y/dh/q;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lutil/a/y/dn/b;->ˎ(Lutil/a/y/dh/o;)V

    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lutil/a/y/dl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lutil/a/y/dn/b;->ʼ()Lutil/a/y/dl/e;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lutil/a/y/dh/q;

    invoke-direct {v0, p1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lutil/a/y/dn/b;->ˎ(Lutil/a/y/dh/o;)V

    return-object p0
.end method

.method public ॱ(Z)Lutil/a/y/dl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lutil/a/y/dh/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lutil/a/y/dn/b;->ˎ(Lutil/a/y/dh/o;)V

    return-object p0
.end method

.method public ᐝ()Lutil/a/y/dh/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/a/y/dn/b;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/dn/b;->ॱ:Lutil/a/y/dh/o;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lutil/a/y/dn/b;->ˏ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
