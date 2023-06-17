.class public Lutil/kc/d;
.super Lutil/kc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/kc/f<",
        "Lutil/hc/c;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lutil/kc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/kc/f;-><init>(Lutil/kc/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lutil/hc/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lutil/hc/a;

    invoke-direct {v0}, Lutil/hc/a;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)Lutil/kc/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lutil/kc/f<",
            "Lutil/hc/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lutil/kc/f;->a:Lutil/kc/e;

    iget-object p1, p1, Lutil/kc/e;->c:Lutil/kc/f;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lutil/kc/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lutil/kc/f<",
            "Lutil/hc/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lutil/kc/f;->a:Lutil/kc/e;

    iget-object p1, p1, Lutil/kc/e;->c:Lutil/kc/f;

    return-object p1
.end method
