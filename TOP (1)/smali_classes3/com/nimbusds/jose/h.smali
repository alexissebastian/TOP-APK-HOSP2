.class public final Lcom/nimbusds/jose/h;
.super Lcom/nimbusds/jose/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/h$a;
    }
.end annotation


# static fields
.field private static final I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "alg"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jku"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jwk"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5u"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t#S256"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5c"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "kid"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "typ"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cty"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "crit"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/h;->I0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/g;Lcom/nimbusds/jose/e;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lutil/na/d;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/g;",
            "Lcom/nimbusds/jose/e;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lutil/na/d;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/nimbusds/jose/b;-><init>(Lcom/nimbusds/jose/a;Lcom/nimbusds/jose/e;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lutil/na/d;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/c;)V

    .line 2
    invoke-virtual {p1}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/nimbusds/jose/a;->w0:Lcom/nimbusds/jose/a;

    invoke-virtual {p2}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nimbusds/jose/h;->I0:Ljava/util/Set;

    return-object v0
.end method

.method public static g(Lcom/nimbusds/jose/util/c;)Lcom/nimbusds/jose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/util/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nimbusds/jose/h;->h(Ljava/lang/String;Lcom/nimbusds/jose/util/c;)Lcom/nimbusds/jose/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lcom/nimbusds/jose/util/c;)Lcom/nimbusds/jose/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nimbusds/jose/util/e;->i(Ljava/lang/String;)Lutil/hc/d;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/nimbusds/jose/h;->i(Lutil/hc/d;Lcom/nimbusds/jose/util/c;)Lcom/nimbusds/jose/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lutil/hc/d;Lcom/nimbusds/jose/util/c;)Lcom/nimbusds/jose/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nimbusds/jose/c;->c(Lutil/hc/d;)Lcom/nimbusds/jose/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/nimbusds/jose/g;

    if-eqz v1, :cond_c

    .line 3
    new-instance v1, Lcom/nimbusds/jose/h$a;

    check-cast v0, Lcom/nimbusds/jose/g;

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/h$a;-><init>(Lcom/nimbusds/jose/g;)V

    invoke-virtual {v1, p1}, Lcom/nimbusds/jose/h$a;->h(Lcom/nimbusds/jose/util/c;)Lcom/nimbusds/jose/h$a;

    .line 4
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/nimbusds/jose/h$a;->a()Lcom/nimbusds/jose/h;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "alg"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "typ"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lcom/nimbusds/jose/e;

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nimbusds/jose/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/h$a;->i(Lcom/nimbusds/jose/e;)Lcom/nimbusds/jose/h$a;

    goto :goto_0

    :cond_2
    const-string v2, "cty"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/h$a;->b(Ljava/lang/String;)Lcom/nimbusds/jose/h$a;

    goto :goto_0

    :cond_3
    const-string v2, "crit"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->g(Lutil/hc/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/h$a;->c(Ljava/util/Set;)Lcom/nimbusds/jose/h$a;

    goto :goto_0

    :cond_4
    const-string v2, "jku"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->h(Lutil/hc/d;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/h$a;->f(Ljava/net/URI;)Lcom/nimbusds/jose/h$a;

    goto :goto_0

    :cond_5
    const-string v2, "jwk"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->c(Lutil/hc/d;Ljava/lang/String;)Lutil/hc/d;

    move-result-object v0

    invoke-static {v0}, Lutil/na/d;->a(Lutil/hc/d;)Lutil/na/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/h$a;->e(Lutil/na/d;)Lcom/nimbusds/jose/h$a;

    goto :goto_0

    :cond_6
    const-string v2, "x5u"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->h(Lutil/hc/d;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/h$a;->m(Ljava/net/URI;)Lcom/nimbusds/jose/h$a;

    goto/16 :goto_0

    :cond_7
    const-string v2, "x5t"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    new-instance v2, Lcom/nimbusds/jose/util/c;

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/h$a;->l(Lcom/nimbusds/jose/util/c;)Lcom/nimbusds/jose/h$a;

    goto/16 :goto_0

    :cond_8
    const-string v2, "x5t#S256"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    new-instance v2, Lcom/nimbusds/jose/util/c;

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/h$a;->k(Lcom/nimbusds/jose/util/c;)Lcom/nimbusds/jose/h$a;

    goto/16 :goto_0

    :cond_9
    const-string v2, "x5c"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->b(Lutil/hc/d;Ljava/lang/String;)Lutil/hc/a;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/g;->a(Lutil/hc/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/h$a;->j(Ljava/util/List;)Lcom/nimbusds/jose/h$a;

    goto/16 :goto_0

    :cond_a
    const-string v2, "kid"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/h$a;->g(Ljava/lang/String;)Lcom/nimbusds/jose/h$a;

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nimbusds/jose/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/h$a;

    goto/16 :goto_0

    .line 29
    :cond_c
    new-instance p0, Ljava/text/ParseException;

    const/4 p1, 0x0

    const-string v0, "The algorithm \"alg\" header parameter must be for signatures"

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public e()Lcom/nimbusds/jose/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/c;->a()Lcom/nimbusds/jose/a;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/g;

    return-object v0
.end method
