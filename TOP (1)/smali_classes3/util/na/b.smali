.class public final Lutil/na/b;
.super Lutil/na/d;
.source "SourceFile"


# static fields
.field public static final I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lutil/na/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final E0:Lutil/na/a;

.field private final F0:Lcom/nimbusds/jose/util/c;

.field private final G0:Lcom/nimbusds/jose/util/c;

.field private final H0:Lcom/nimbusds/jose/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lutil/na/a;

    sget-object v2, Lutil/na/a;->w0:Lutil/na/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lutil/na/a;->x0:Lutil/na/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lutil/na/a;->y0:Lutil/na/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lutil/na/b;->I0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lutil/na/a;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lutil/na/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/na/a;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 10
    sget-object v1, Lutil/na/g;->w0:Lutil/na/g;

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lutil/na/d;-><init>(Lutil/na/g;Lutil/na/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_3

    .line 11
    iput-object v12, v11, Lutil/na/b;->E0:Lutil/na/a;

    if-eqz v13, :cond_2

    .line 12
    iput-object v13, v11, Lutil/na/b;->F0:Lcom/nimbusds/jose/util/c;

    if-eqz v14, :cond_1

    .line 13
    iput-object v14, v11, Lutil/na/b;->G0:Lcom/nimbusds/jose/util/c;

    .line 14
    invoke-static/range {p1 .. p3}, Lutil/na/b;->d(Lutil/na/a;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;)V

    if-eqz v15, :cond_0

    .line 15
    iput-object v15, v11, Lutil/na/b;->H0:Lcom/nimbusds/jose/util/c;

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lutil/na/a;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lutil/na/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/na/a;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
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

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 1
    sget-object v1, Lutil/na/g;->w0:Lutil/na/g;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lutil/na/d;-><init>(Lutil/na/g;Lutil/na/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 2
    iput-object v12, v11, Lutil/na/b;->E0:Lutil/na/a;

    if-eqz v13, :cond_1

    .line 3
    iput-object v13, v11, Lutil/na/b;->F0:Lcom/nimbusds/jose/util/c;

    if-eqz v14, :cond_0

    .line 4
    iput-object v14, v11, Lutil/na/b;->G0:Lcom/nimbusds/jose/util/c;

    .line 5
    invoke-static/range {p1 .. p3}, Lutil/na/b;->d(Lutil/na/a;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, v11, Lutil/na/b;->H0:Lcom/nimbusds/jose/util/c;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lutil/na/a;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;)V
    .locals 1

    .line 1
    sget-object v0, Lutil/na/b;->I0:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/nimbusds/jose/util/a;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/a;->b()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0}, Lutil/na/a;->c()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lutil/la/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid EC JWK: The \'x\' and \'y\' public coordinates are not on the "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " curve"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown / unsupported curve: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Lutil/hc/d;)Lutil/na/b;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "crv"

    .line 1
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/na/a;->b(Ljava/lang/String;)Lutil/na/a;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/nimbusds/jose/util/c;

    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v5, Lcom/nimbusds/jose/util/c;

    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lutil/na/e;->d(Lutil/hc/d;)Lutil/na/g;

    move-result-object v1

    .line 5
    sget-object v2, Lutil/na/g;->w0:Lutil/na/g;

    const/4 v15, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    const-string v2, "d"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    new-instance v1, Lcom/nimbusds/jose/util/c;

    invoke-static {v0, v2}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v6, v1

    if-nez v6, :cond_1

    .line 8
    :try_start_0
    new-instance v1, Lutil/na/b;

    .line 9
    invoke-static/range {p0 .. p0}, Lutil/na/e;->e(Lutil/hc/d;)Lutil/na/h;

    move-result-object v6

    .line 10
    invoke-static/range {p0 .. p0}, Lutil/na/e;->c(Lutil/hc/d;)Ljava/util/Set;

    move-result-object v7

    .line 11
    invoke-static/range {p0 .. p0}, Lutil/na/e;->a(Lutil/hc/d;)Lcom/nimbusds/jose/a;

    move-result-object v8

    .line 12
    invoke-static/range {p0 .. p0}, Lutil/na/e;->b(Lutil/hc/d;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static/range {p0 .. p0}, Lutil/na/e;->i(Lutil/hc/d;)Ljava/net/URI;

    move-result-object v10

    .line 14
    invoke-static/range {p0 .. p0}, Lutil/na/e;->h(Lutil/hc/d;)Lcom/nimbusds/jose/util/c;

    move-result-object v11

    .line 15
    invoke-static/range {p0 .. p0}, Lutil/na/e;->g(Lutil/hc/d;)Lcom/nimbusds/jose/util/c;

    move-result-object v12

    .line 16
    invoke-static/range {p0 .. p0}, Lutil/na/e;->f(Lutil/hc/d;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    move-object v2, v1

    .line 17
    invoke-direct/range {v2 .. v14}, Lutil/na/b;-><init>(Lutil/na/a;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lutil/na/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lutil/na/b;

    .line 19
    invoke-static/range {p0 .. p0}, Lutil/na/e;->e(Lutil/hc/d;)Lutil/na/h;

    move-result-object v7

    .line 20
    invoke-static/range {p0 .. p0}, Lutil/na/e;->c(Lutil/hc/d;)Ljava/util/Set;

    move-result-object v8

    .line 21
    invoke-static/range {p0 .. p0}, Lutil/na/e;->a(Lutil/hc/d;)Lcom/nimbusds/jose/a;

    move-result-object v9

    .line 22
    invoke-static/range {p0 .. p0}, Lutil/na/e;->b(Lutil/hc/d;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-static/range {p0 .. p0}, Lutil/na/e;->i(Lutil/hc/d;)Ljava/net/URI;

    move-result-object v11

    .line 24
    invoke-static/range {p0 .. p0}, Lutil/na/e;->h(Lutil/hc/d;)Lcom/nimbusds/jose/util/c;

    move-result-object v12

    .line 25
    invoke-static/range {p0 .. p0}, Lutil/na/e;->g(Lutil/hc/d;)Lcom/nimbusds/jose/util/c;

    move-result-object v13

    .line 26
    invoke-static/range {p0 .. p0}, Lutil/na/e;->f(Lutil/hc/d;)Ljava/util/List;

    move-result-object v14

    const/4 v0, 0x0

    move-object v2, v1

    move-object v15, v0

    .line 27
    invoke-direct/range {v2 .. v15}, Lutil/na/b;-><init>(Lutil/na/a;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lutil/na/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    const/4 v2, 0x0

    .line 29
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be EC"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public b()Lutil/hc/d;
    .locals 3

    .line 1
    invoke-super {p0}, Lutil/na/d;->b()Lutil/hc/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/na/b;->E0:Lutil/na/a;

    invoke-virtual {v1}, Lutil/na/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lutil/na/b;->F0:Lcom/nimbusds/jose/util/c;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lutil/na/b;->G0:Lcom/nimbusds/jose/util/c;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lutil/na/b;->H0:Lcom/nimbusds/jose/util/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
