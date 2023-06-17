.class public abstract Lutil/na/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/hc/b;
.implements Ljava/io/Serializable;


# instance fields
.field private final A0:Ljava/net/URI;

.field private final B0:Lcom/nimbusds/jose/util/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private C0:Lcom/nimbusds/jose/util/c;

.field private final D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Lutil/na/g;

.field private final w0:Lutil/na/h;

.field private final x0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lutil/na/f;",
            ">;"
        }
    .end annotation
.end field

.field private final y0:Lcom/nimbusds/jose/a;

.field private final z0:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lutil/na/g;Lutil/na/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/na/g;",
            "Lutil/na/h;",
            "Ljava/util/Set<",
            "Lutil/na/f;",
            ">;",
            "Lcom/nimbusds/jose/a;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/a;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lutil/na/d;->k0:Lutil/na/g;

    .line 3
    invoke-static {p2, p3}, Lutil/na/i;->a(Lutil/na/h;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p2, p0, Lutil/na/d;->w0:Lutil/na/h;

    .line 5
    iput-object p3, p0, Lutil/na/d;->x0:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lutil/na/d;->y0:Lcom/nimbusds/jose/a;

    .line 7
    iput-object p5, p0, Lutil/na/d;->z0:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lutil/na/d;->A0:Ljava/net/URI;

    .line 9
    iput-object p7, p0, Lutil/na/d;->B0:Lcom/nimbusds/jose/util/c;

    .line 10
    iput-object p8, p0, Lutil/na/d;->C0:Lcom/nimbusds/jose/util/c;

    .line 11
    iput-object p9, p0, Lutil/na/d;->D0:Ljava/util/List;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key use \"use\" and key options \"key_opts\" parameters are not consistent, see RFC 7517, section 4.3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type \"kty\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lutil/hc/d;)Lutil/na/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "kty"

    .line 1
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/na/g;->b(Ljava/lang/String;)Lutil/na/g;

    move-result-object v0

    .line 2
    sget-object v1, Lutil/na/g;->w0:Lutil/na/g;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lutil/na/b;->f(Lutil/hc/d;)Lutil/na/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Lutil/na/g;->x0:Lutil/na/g;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p0}, Lutil/na/l;->d(Lutil/hc/d;)Lutil/na/l;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v1, Lutil/na/g;->y0:Lutil/na/g;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-static {p0}, Lutil/na/k;->d(Lutil/hc/d;)Lutil/na/k;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-object v1, Lutil/na/g;->z0:Lutil/na/g;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-static {p0}, Lutil/na/j;->d(Lutil/hc/d;)Lutil/na/j;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type \"kty\" parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public b()Lutil/hc/d;
    .locals 4

    .line 1
    new-instance v0, Lutil/hc/d;

    invoke-direct {v0}, Lutil/hc/d;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/na/d;->k0:Lutil/na/g;

    invoke-virtual {v1}, Lutil/na/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kty"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lutil/na/d;->w0:Lutil/na/h;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lutil/na/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lutil/na/d;->x0:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lutil/na/d;->x0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v2, p0, Lutil/na/d;->x0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "key_ops"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/na/f;

    .line 10
    invoke-virtual {v3}, Lutil/na/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object v1, p0, Lutil/na/d;->y0:Lcom/nimbusds/jose/a;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v1, p0, Lutil/na/d;->z0:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "kid"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    iget-object v1, p0, Lutil/na/d;->A0:Ljava/net/URI;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5u"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    iget-object v1, p0, Lutil/na/d;->B0:Lcom/nimbusds/jose/util/c;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    iget-object v1, p0, Lutil/na/d;->C0:Lcom/nimbusds/jose/util/c;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5t#S256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    iget-object v1, p0, Lutil/na/d;->D0:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v2, "x5c"

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/na/d;->b()Lutil/hc/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/hc/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/na/d;->b()Lutil/hc/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/hc/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
