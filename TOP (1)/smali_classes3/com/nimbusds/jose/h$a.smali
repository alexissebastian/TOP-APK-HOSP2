.class public Lcom/nimbusds/jose/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/nimbusds/jose/g;

.field private b:Lcom/nimbusds/jose/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/net/URI;

.field private f:Lutil/na/d;

.field private g:Ljava/net/URI;

.field private h:Lcom/nimbusds/jose/util/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private i:Lcom/nimbusds/jose/util/c;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/nimbusds/jose/util/c;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/a;->w0:Lcom/nimbusds/jose/a;

    invoke-virtual {v1}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/h$a;->a:Lcom/nimbusds/jose/g;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/nimbusds/jose/h;
    .locals 15

    .line 1
    new-instance v14, Lcom/nimbusds/jose/h;

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/h$a;->a:Lcom/nimbusds/jose/g;

    iget-object v2, p0, Lcom/nimbusds/jose/h$a;->b:Lcom/nimbusds/jose/e;

    iget-object v3, p0, Lcom/nimbusds/jose/h$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nimbusds/jose/h$a;->d:Ljava/util/Set;

    .line 3
    iget-object v5, p0, Lcom/nimbusds/jose/h$a;->e:Ljava/net/URI;

    iget-object v6, p0, Lcom/nimbusds/jose/h$a;->f:Lutil/na/d;

    iget-object v7, p0, Lcom/nimbusds/jose/h$a;->g:Ljava/net/URI;

    iget-object v8, p0, Lcom/nimbusds/jose/h$a;->h:Lcom/nimbusds/jose/util/c;

    iget-object v9, p0, Lcom/nimbusds/jose/h$a;->i:Lcom/nimbusds/jose/util/c;

    iget-object v10, p0, Lcom/nimbusds/jose/h$a;->j:Ljava/util/List;

    iget-object v11, p0, Lcom/nimbusds/jose/h$a;->k:Ljava/lang/String;

    .line 4
    iget-object v12, p0, Lcom/nimbusds/jose/h$a;->l:Ljava/util/Map;

    iget-object v13, p0, Lcom/nimbusds/jose/h$a;->m:Lcom/nimbusds/jose/util/c;

    move-object v0, v14

    .line 5
    invoke-direct/range {v0 .. v13}, Lcom/nimbusds/jose/h;-><init>(Lcom/nimbusds/jose/g;Lcom/nimbusds/jose/e;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lutil/na/d;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/c;)V

    return-object v14
.end method

.method public b(Ljava/lang/String;)Lcom/nimbusds/jose/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/Set;)Lcom/nimbusds/jose/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nimbusds/jose/h$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/h$a;->d:Ljava/util/Set;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/h$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nimbusds/jose/h;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/h$a;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/h$a;->l:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/h$a;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The parameter name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" matches a registered name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Lutil/na/d;)Lcom/nimbusds/jose/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/h$a;->f:Lutil/na/d;

    return-object p0
.end method

.method public f(Ljava/net/URI;)Lcom/nimbusds/jose/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/h$a;->e:Ljava/net/URI;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/nimbusds/jose/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/h$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/nimbusds/jose/util/c;)Lcom/nimbusds/jose/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/h$a;->m:Lcom/nimbusds/jose/util/c;

    return-object p0
.end method

.method public i(Lcom/nimbusds/jose/e;)Lcom/nimbusds/jose/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/h$a;->b:Lcom/nimbusds/jose/e;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/nimbusds/jose/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/a;",
            ">;)",
            "Lcom/nimbusds/jose/h$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/h$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public k(Lcom/nimbusds/jose/util/c;)Lcom/nimbusds/jose/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/h$a;->i:Lcom/nimbusds/jose/util/c;

    return-object p0
.end method

.method public l(Lcom/nimbusds/jose/util/c;)Lcom/nimbusds/jose/h$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/h$a;->h:Lcom/nimbusds/jose/util/c;

    return-object p0
.end method

.method public m(Ljava/net/URI;)Lcom/nimbusds/jose/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/h$a;->g:Ljava/net/URI;

    return-object p0
.end method
