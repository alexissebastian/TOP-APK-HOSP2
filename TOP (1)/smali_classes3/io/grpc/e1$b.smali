.class public final Lio/grpc/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/grpc/f1;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/d1<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/f1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/e1$b;->c:Ljava/util/Map;

    const-string v0, "serviceDescriptor"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/f1;

    iput-object v0, p0, Lio/grpc/e1$b;->b:Lio/grpc/f1;

    .line 5
    invoke-virtual {p1}, Lio/grpc/f1;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/e1$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/f1;Lio/grpc/e1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/e1$b;-><init>(Lio/grpc/f1;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/e1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;",
            "Lio/grpc/c1<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/e1$b;"
        }
    .end annotation

    const-string v0, "method must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/u0;

    const-string v0, "handler must not be null"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/c1;

    .line 3
    invoke-static {p1, p2}, Lio/grpc/d1;->a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/d1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/e1$b;->b(Lio/grpc/d1;)Lio/grpc/e1$b;

    return-object p0
.end method

.method public b(Lio/grpc/d1;)Lio/grpc/e1$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/d1<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/e1$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/d1;->b()Lio/grpc/u0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/e1$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lio/grpc/u0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lio/grpc/e1$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lio/grpc/u0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    .line 5
    invoke-static {v1, v4, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lio/grpc/u0;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/e1$b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Method by same name already registered: %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lio/grpc/e1$b;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Lio/grpc/e1;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/e1$b;->b:Lio/grpc/f1;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/e1$b;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Lio/grpc/e1$b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/d1;

    .line 5
    invoke-virtual {v2}, Lio/grpc/d1;->b()Lio/grpc/u0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lio/grpc/f1;

    iget-object v2, p0, Lio/grpc/e1$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lio/grpc/f1;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    move-object v0, v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lio/grpc/e1$b;->c:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Lio/grpc/f1;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/u0;

    .line 9
    invoke-virtual {v3}, Lio/grpc/u0;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/d1;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Lio/grpc/d1;->b()Lio/grpc/u0;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bound method for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Lio/grpc/u0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not same instance as method in service descriptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No method bound for descriptor entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Lio/grpc/u0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_5

    .line 17
    new-instance v1, Lio/grpc/e1;

    iget-object v2, p0, Lio/grpc/e1$b;->c:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/e1;-><init>(Lio/grpc/f1;Ljava/util/Map;Lio/grpc/e1$a;)V

    return-object v1

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No entry in descriptor matching bound method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/d1;

    invoke-virtual {v1}, Lio/grpc/d1;->b()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/u0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
