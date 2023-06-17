.class public final Lutil/na/l;
.super Lutil/na/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/na/l$a;
    }
.end annotation


# instance fields
.field private final E0:Lcom/nimbusds/jose/util/c;

.field private final F0:Lcom/nimbusds/jose/util/c;

.field private final G0:Lcom/nimbusds/jose/util/c;

.field private final H0:Lcom/nimbusds/jose/util/c;

.field private final I0:Lcom/nimbusds/jose/util/c;

.field private final J0:Lcom/nimbusds/jose/util/c;

.field private final K0:Lcom/nimbusds/jose/util/c;

.field private final L0:Lcom/nimbusds/jose/util/c;

.field private final M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/na/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final N0:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/PrivateKey;Lutil/na/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
            "Ljava/util/List<",
            "Lutil/na/l$a;",
            ">;",
            "Ljava/security/PrivateKey;",
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

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    .line 1
    sget-object v1, Lutil/na/g;->x0:Lutil/na/g;

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    invoke-direct/range {v0 .. v10}, Lutil/na/d;-><init>(Lutil/na/g;Lutil/na/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_c

    .line 2
    iput-object v12, v11, Lutil/na/l;->E0:Lcom/nimbusds/jose/util/c;

    if-eqz v13, :cond_b

    .line 3
    iput-object v13, v11, Lutil/na/l;->F0:Lcom/nimbusds/jose/util/c;

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v11, Lutil/na/l;->G0:Lcom/nimbusds/jose/util/c;

    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    if-eqz v0, :cond_2

    move-object/from16 v2, p8

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 5
    iput-object v14, v11, Lutil/na/l;->H0:Lcom/nimbusds/jose/util/c;

    .line 6
    iput-object v15, v11, Lutil/na/l;->I0:Lcom/nimbusds/jose/util/c;

    .line 7
    iput-object v0, v11, Lutil/na/l;->J0:Lcom/nimbusds/jose/util/c;

    .line 8
    iput-object v1, v11, Lutil/na/l;->K0:Lcom/nimbusds/jose/util/c;

    .line 9
    iput-object v2, v11, Lutil/na/l;->L0:Lcom/nimbusds/jose/util/c;

    if-eqz p9, :cond_0

    .line 10
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lutil/na/l;->M0:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lutil/na/l;->M0:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p10

    goto :goto_1

    :cond_1
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    :cond_2
    move-object/from16 v2, p8

    :cond_3
    const/4 v3, 0x0

    if-nez v14, :cond_4

    if-nez v15, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-nez p9, :cond_4

    .line 12
    iput-object v3, v11, Lutil/na/l;->H0:Lcom/nimbusds/jose/util/c;

    .line 13
    iput-object v3, v11, Lutil/na/l;->I0:Lcom/nimbusds/jose/util/c;

    .line 14
    iput-object v3, v11, Lutil/na/l;->J0:Lcom/nimbusds/jose/util/c;

    .line 15
    iput-object v3, v11, Lutil/na/l;->K0:Lcom/nimbusds/jose/util/c;

    .line 16
    iput-object v3, v11, Lutil/na/l;->L0:Lcom/nimbusds/jose/util/c;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lutil/na/l;->M0:Ljava/util/List;

    goto :goto_0

    :cond_4
    if-nez v14, :cond_6

    if-nez v15, :cond_6

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iput-object v3, v11, Lutil/na/l;->H0:Lcom/nimbusds/jose/util/c;

    .line 19
    iput-object v3, v11, Lutil/na/l;->I0:Lcom/nimbusds/jose/util/c;

    .line 20
    iput-object v3, v11, Lutil/na/l;->J0:Lcom/nimbusds/jose/util/c;

    .line 21
    iput-object v3, v11, Lutil/na/l;->K0:Lcom/nimbusds/jose/util/c;

    .line 22
    iput-object v3, v11, Lutil/na/l;->L0:Lcom/nimbusds/jose/util/c;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lutil/na/l;->M0:Ljava/util/List;

    goto :goto_0

    .line 24
    :goto_1
    iput-object v0, v11, Lutil/na/l;->N0:Ljava/security/PrivateKey;

    return-void

    :cond_6
    :goto_2
    if-eqz v14, :cond_a

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public exponent value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The modulus value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lutil/hc/d;)Lutil/na/l;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/nimbusds/jose/util/c;

    const-string v2, "n"

    invoke-static {v0, v2}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/nimbusds/jose/util/c;

    const-string v3, "e"

    invoke-static {v0, v3}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    const-string v3, "kty"

    .line 3
    invoke-static {v0, v3}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lutil/na/g;->b(Ljava/lang/String;)Lutil/na/g;

    move-result-object v3

    .line 4
    sget-object v4, Lutil/na/g;->x0:Lutil/na/g;

    if-ne v3, v4, :cond_9

    const-string v3, "d"

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Lcom/nimbusds/jose/util/c;

    invoke-static {v0, v3}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v4, "p"

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    new-instance v6, Lcom/nimbusds/jose/util/c;

    invoke-static {v0, v4}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v6, "q"

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    new-instance v7, Lcom/nimbusds/jose/util/c;

    invoke-static {v0, v6}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    const-string v6, "dp"

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    new-instance v8, Lcom/nimbusds/jose/util/c;

    invoke-static {v0, v6}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    const-string v8, "dq"

    .line 13
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    new-instance v9, Lcom/nimbusds/jose/util/c;

    invoke-static {v0, v8}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v9, v5

    :goto_4
    const-string v10, "qi"

    .line 15
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 16
    new-instance v11, Lcom/nimbusds/jose/util/c;

    invoke-static {v0, v10}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v11, v5

    :goto_5
    const-string v10, "oth"

    .line 17
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 18
    invoke-static {v0, v10}, Lcom/nimbusds/jose/util/e;->b(Lutil/hc/d;Ljava/lang/String;)Lutil/hc/a;

    move-result-object v5

    .line 19
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    instance-of v13, v5, Lutil/hc/d;

    if-eqz v13, :cond_7

    .line 22
    check-cast v5, Lutil/hc/d;

    .line 23
    new-instance v13, Lcom/nimbusds/jose/util/c;

    const-string v14, "r"

    invoke-static {v5, v14}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v14, Lcom/nimbusds/jose/util/c;

    invoke-static {v5, v8}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v15, Lcom/nimbusds/jose/util/c;

    const-string v0, "t"

    invoke-static {v5, v0}, Lcom/nimbusds/jose/util/e;->e(Lutil/hc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lutil/na/l$a;

    invoke-direct {v0, v13, v14, v15}, Lutil/na/l$a;-><init>(Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;)V

    .line 27
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    goto :goto_6

    :cond_8
    move-object v10, v5

    .line 28
    :goto_7
    :try_start_0
    new-instance v20, Lutil/na/l;

    const/4 v12, 0x0

    .line 29
    invoke-static/range {p0 .. p0}, Lutil/na/e;->e(Lutil/hc/d;)Lutil/na/h;

    move-result-object v13

    .line 30
    invoke-static/range {p0 .. p0}, Lutil/na/e;->c(Lutil/hc/d;)Ljava/util/Set;

    move-result-object v14

    .line 31
    invoke-static/range {p0 .. p0}, Lutil/na/e;->a(Lutil/hc/d;)Lcom/nimbusds/jose/a;

    move-result-object v15

    .line 32
    invoke-static/range {p0 .. p0}, Lutil/na/e;->b(Lutil/hc/d;)Ljava/lang/String;

    move-result-object v17

    .line 33
    invoke-static/range {p0 .. p0}, Lutil/na/e;->i(Lutil/hc/d;)Ljava/net/URI;

    move-result-object v18

    .line 34
    invoke-static/range {p0 .. p0}, Lutil/na/e;->h(Lutil/hc/d;)Lcom/nimbusds/jose/util/c;

    move-result-object v21

    .line 35
    invoke-static/range {p0 .. p0}, Lutil/na/e;->g(Lutil/hc/d;)Lcom/nimbusds/jose/util/c;

    move-result-object v22

    .line 36
    invoke-static/range {p0 .. p0}, Lutil/na/e;->f(Lutil/hc/d;)Ljava/util/List;

    move-result-object v23

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-object v5, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    .line 37
    invoke-direct/range {v0 .. v19}, Lutil/na/l;-><init>(Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/PrivateKey;Lutil/na/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v20

    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_9
    const/4 v2, 0x0

    .line 39
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be RSA"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public b()Lutil/hc/d;
    .locals 8

    .line 1
    invoke-super {p0}, Lutil/na/d;->b()Lutil/hc/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/na/l;->E0:Lcom/nimbusds/jose/util/c;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lutil/na/l;->F0:Lcom/nimbusds/jose/util/c;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lutil/na/l;->G0:Lcom/nimbusds/jose/util/c;

    const-string v2, "d"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lutil/na/l;->H0:Lcom/nimbusds/jose/util/c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "p"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v1, p0, Lutil/na/l;->I0:Lcom/nimbusds/jose/util/c;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "q"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, p0, Lutil/na/l;->J0:Lcom/nimbusds/jose/util/c;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dp"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v1, p0, Lutil/na/l;->K0:Lcom/nimbusds/jose/util/c;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dq"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v1, p0, Lutil/na/l;->L0:Lcom/nimbusds/jose/util/c;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "qi"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    iget-object v1, p0, Lutil/na/l;->M0:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    new-instance v1, Lutil/hc/a;

    invoke-direct {v1}, Lutil/hc/a;-><init>()V

    .line 18
    iget-object v3, p0, Lutil/na/l;->M0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v2, "oth"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/na/l$a;

    .line 21
    new-instance v5, Lutil/hc/d;

    invoke-direct {v5}, Lutil/hc/d;-><init>()V

    .line 22
    invoke-static {v4}, Lutil/na/l$a;->a(Lutil/na/l$a;)Lcom/nimbusds/jose/util/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Lutil/na/l$a;->b(Lutil/na/l$a;)Lcom/nimbusds/jose/util/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Lutil/na/l$a;->c(Lutil/na/l$a;)Lcom/nimbusds/jose/util/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "t"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    return-object v0
.end method
