.class final Lutil/a/y/dn/a$d;
.super Lutil/a/y/dh/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/a/y/dh/v<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lutil/a/y/di/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/di/f<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lutil/a/y/dh/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dh/v<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/a/y/dh/j;Ljava/lang/reflect/Type;Lutil/a/y/dh/v;Lutil/a/y/di/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dh/j;",
            "Ljava/lang/reflect/Type;",
            "Lutil/a/y/dh/v<",
            "TE;>;",
            "Lutil/a/y/di/f<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/dh/v;-><init>()V

    .line 2
    new-instance v0, Lutil/a/y/dn/l;

    invoke-direct {v0, p1, p3, p2}, Lutil/a/y/dn/l;-><init>(Lutil/a/y/dh/j;Lutil/a/y/dh/v;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lutil/a/y/dn/a$d;->ˎ:Lutil/a/y/dh/v;

    .line 3
    iput-object p4, p0, Lutil/a/y/dn/a$d;->ˊ:Lutil/a/y/di/f;

    return-void
.end method


# virtual methods
.method public ˊ(Lutil/a/y/dl/d;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dl/d;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʻ()Lutil/a/y/dl/c;

    move-result-object v0

    sget-object v1, Lutil/a/y/dl/c;->ʽ:Lutil/a/y/dl/c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱˋ()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/a/y/dn/a$d;->ˊ:Lutil/a/y/di/f;

    invoke-interface {v0}, Lutil/a/y/di/f;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˋ()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lutil/a/y/dn/a$d;->ˎ:Lutil/a/y/dh/v;

    invoke-virtual {v1, p1}, Lutil/a/y/dh/v;->ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊ()V

    return-object v0
.end method

.method public synthetic ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lutil/a/y/dn/a$d;->ॱ(Lutil/a/y/dl/e;Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/a/y/dn/a$d;->ˊ(Lutil/a/y/dl/d;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lutil/a/y/dl/e;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dl/e;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʼ()Lutil/a/y/dl/e;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ˏ()Lutil/a/y/dl/e;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lutil/a/y/dn/a$d;->ˎ:Lutil/a/y/dh/v;

    invoke-virtual {v1, p1, v0}, Lutil/a/y/dh/v;->ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ॱ()Lutil/a/y/dl/e;

    return-void
.end method
