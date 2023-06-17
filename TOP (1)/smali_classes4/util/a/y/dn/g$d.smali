.class final Lutil/a/y/dn/g$d;
.super Lutil/a/y/dh/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/a/y/dh/v<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lutil/a/y/dh/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dh/v<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lutil/a/y/dh/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dh/v<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic ˏ:Lutil/a/y/dn/g;

.field private final ॱ:Lutil/a/y/di/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/di/f<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/a/y/dn/g;Lutil/a/y/dh/j;Ljava/lang/reflect/Type;Lutil/a/y/dh/v;Ljava/lang/reflect/Type;Lutil/a/y/dh/v;Lutil/a/y/di/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dh/j;",
            "Ljava/lang/reflect/Type;",
            "Lutil/a/y/dh/v<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lutil/a/y/dh/v<",
            "TV;>;",
            "Lutil/a/y/di/f<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/a/y/dn/g$d;->ˏ:Lutil/a/y/dn/g;

    invoke-direct {p0}, Lutil/a/y/dh/v;-><init>()V

    .line 2
    new-instance p1, Lutil/a/y/dn/l;

    invoke-direct {p1, p2, p4, p3}, Lutil/a/y/dn/l;-><init>(Lutil/a/y/dh/j;Lutil/a/y/dh/v;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lutil/a/y/dn/g$d;->ˊ:Lutil/a/y/dh/v;

    .line 3
    new-instance p1, Lutil/a/y/dn/l;

    invoke-direct {p1, p2, p6, p5}, Lutil/a/y/dn/l;-><init>(Lutil/a/y/dh/j;Lutil/a/y/dh/v;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lutil/a/y/dn/g$d;->ˎ:Lutil/a/y/dh/v;

    .line 4
    iput-object p7, p0, Lutil/a/y/dn/g$d;->ॱ:Lutil/a/y/di/f;

    return-void
.end method

.method private ॱ(Lutil/a/y/dh/o;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lutil/a/y/dh/o;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lutil/a/y/dh/o;->ॱˋ()Lutil/a/y/dh/q;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lutil/a/y/dh/q;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lutil/a/y/dh/q;->ˋ()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/dh/q;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lutil/a/y/dh/q;->ʼ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/dh/q;->ι()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lutil/a/y/dh/q;->ˊ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lutil/a/y/dh/o;->ˏॱ()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public ˊ(Lutil/a/y/dl/d;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dl/d;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
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

    .line 3
    sget-object v1, Lutil/a/y/dl/c;->ʽ:Lutil/a/y/dl/c;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱˋ()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lutil/a/y/dn/g$d;->ॱ:Lutil/a/y/di/f;

    invoke-interface {v1}, Lutil/a/y/di/f;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    sget-object v2, Lutil/a/y/dl/c;->ˏ:Lutil/a/y/dl/c;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˋ()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˋ()V

    .line 10
    iget-object v0, p0, Lutil/a/y/dn/g$d;->ˊ:Lutil/a/y/dh/v;

    invoke-virtual {v0, p1}, Lutil/a/y/dh/v;->ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lutil/a/y/dn/g$d;->ˎ:Lutil/a/y/dh/v;

    invoke-virtual {v2, p1}, Lutil/a/y/dh/v;->ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊ()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lutil/a/y/dh/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/dh/p;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊ()V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱ()V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lutil/a/y/di/a;->ˊ:Lutil/a/y/di/a;

    invoke-virtual {v0, p1}, Lutil/a/y/di/a;->ˊ(Lutil/a/y/dl/d;)V

    .line 19
    iget-object v0, p0, Lutil/a/y/dn/g$d;->ˊ:Lutil/a/y/dh/v;

    invoke-virtual {v0, p1}, Lutil/a/y/dh/v;->ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lutil/a/y/dn/g$d;->ˎ:Lutil/a/y/dh/v;

    invoke-virtual {v2, p1}, Lutil/a/y/dh/v;->ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    new-instance p1, Lutil/a/y/dh/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/dh/p;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˏ()V

    :goto_2
    return-object v1
.end method

.method public synthetic ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lutil/a/y/dn/g$d;->ˎ(Lutil/a/y/dl/e;Ljava/util/Map;)V

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
    invoke-virtual {p0, p1}, Lutil/a/y/dn/g$d;->ˊ(Lutil/a/y/dl/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lutil/a/y/dl/e;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dl/e;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
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
    iget-object v0, p0, Lutil/a/y/dn/g$d;->ˏ:Lutil/a/y/dn/g;

    invoke-static {v0}, Lutil/a/y/dn/g;->ˎ(Lutil/a/y/dn/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʻ()Lutil/a/y/dl/e;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lutil/a/y/dl/e;->ˏ(Ljava/lang/String;)Lutil/a/y/dl/e;

    .line 6
    iget-object v1, p0, Lutil/a/y/dn/g$d;->ˎ:Lutil/a/y/dh/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lutil/a/y/dh/v;->ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʽ()Lutil/a/y/dl/e;

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    iget-object v5, p0, Lutil/a/y/dn/g$d;->ˊ:Lutil/a/y/dh/v;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lutil/a/y/dh/v;->ˊ(Ljava/lang/Object;)Lutil/a/y/dh/o;

    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Lutil/a/y/dh/o;->ˊॱ()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lutil/a/y/dh/o;->ᐝ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ˏ()Lutil/a/y/dl/e;

    .line 16
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ˏ()Lutil/a/y/dl/e;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutil/a/y/dh/o;

    invoke-static {p2, p1}, Lutil/a/y/di/g;->ॱ(Lutil/a/y/dh/o;Lutil/a/y/dl/e;)V

    .line 19
    iget-object p2, p0, Lutil/a/y/dn/g$d;->ˎ:Lutil/a/y/dh/v;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lutil/a/y/dh/v;->ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ॱ()Lutil/a/y/dl/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ॱ()Lutil/a/y/dl/e;

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʻ()Lutil/a/y/dl/e;

    .line 23
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutil/a/y/dh/o;

    .line 25
    invoke-direct {p0, p2}, Lutil/a/y/dn/g$d;->ॱ(Lutil/a/y/dh/o;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lutil/a/y/dl/e;->ˏ(Ljava/lang/String;)Lutil/a/y/dl/e;

    .line 26
    iget-object p2, p0, Lutil/a/y/dn/g$d;->ˎ:Lutil/a/y/dh/v;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lutil/a/y/dh/v;->ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʽ()Lutil/a/y/dl/e;

    :goto_6
    return-void
.end method
