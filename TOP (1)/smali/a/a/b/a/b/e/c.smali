.class public final La/a/b/a/b/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/a/b/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/a/b/e/c$b;,
        La/a/b/a/b/e/c$a;
    }
.end annotation


# instance fields
.field public final a:Lutil/x/c;

.field public final b:Lutil/x/a;

.field public final c:Lutil/h0/a;

.field public final d:Lutil/y0/c;

.field public final e:Lutil/t0/a;

.field public final f:Lutil/p0/a;

.field public final g:Lutil/d2/a;

.field public final h:Lutil/x1/c;

.field public final i:Lutil/s1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/x/c;Lutil/x/a;Lutil/h0/a;Lutil/y0/c;Lutil/t0/a;Lutil/p0/a;Lutil/d2/a;Lutil/x1/c;Lutil/s1/a;)V
    .locals 1
    .param p1    # Lutil/x/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/x/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/h0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lutil/y0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lutil/t0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lutil/p0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lutil/d2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lutil/x1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lutil/s1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStorageHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identificationHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemStatsUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/a/b/e/c;->a:Lutil/x/c;

    iput-object p2, p0, La/a/b/a/b/e/c;->b:Lutil/x/a;

    iput-object p3, p0, La/a/b/a/b/e/c;->c:Lutil/h0/a;

    iput-object p4, p0, La/a/b/a/b/e/c;->d:Lutil/y0/c;

    iput-object p5, p0, La/a/b/a/b/e/c;->e:Lutil/t0/a;

    iput-object p6, p0, La/a/b/a/b/e/c;->f:Lutil/p0/a;

    iput-object p7, p0, La/a/b/a/b/e/c;->g:Lutil/d2/a;

    iput-object p8, p0, La/a/b/a/b/e/c;->h:Lutil/x1/c;

    iput-object p9, p0, La/a/b/a/b/e/c;->i:Lutil/s1/a;

    return-void
.end method

.method private final b(Ljava/lang/String;I)Lutil/z/a;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/b/a/b/e/c;->d:Lutil/y0/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lutil/y0/c;->g(ZLjava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance p2, Lutil/z/a;

    const-string v0, "video_data"

    invoke-direct {p2, v0, p1}, Lutil/z/a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-object p2
.end method

.method private final c(Lutil/u0/b;)Lutil/z/c;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lutil/u0/b;->P()I

    move-result v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lutil/u0/b;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lutil/r1/d;->a:Lutil/r1/d;

    invoke-virtual {p1}, Lutil/u0/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lutil/r1/d;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timeStart"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lutil/u0/b;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lutil/r1/d;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeClose"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lutil/u0/b;->y()Z

    move-result v1

    const-string v2, "isLast"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lutil/u0/b;->U()I

    move-result v1

    const-string v2, "deviceWidth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lutil/u0/b;->T()I

    move-result p1

    const-string v1, "deviceHeight"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    new-instance p1, Lutil/z/c;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recordDataJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recordData"

    invoke-direct {p1, v1, v0}, Lutil/z/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Lutil/z/c;
    .locals 2

    .line 1
    new-instance v0, Lutil/z/c;

    const-string v1, "eventData"

    invoke-direct {v0, v1, p1}, Lutil/z/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e(Ljava/lang/String;Lutil/u0/b;)Lutil/z/c;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "props"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lutil/d0/a;

    iget-object v2, p0, La/a/b/a/b/e/c;->g:Lutil/d2/a;

    iget-object v3, p0, La/a/b/a/b/e/c;->i:Lutil/s1/a;

    iget-object v4, p0, La/a/b/a/b/e/c;->h:Lutil/x1/c;

    iget-object v5, p0, La/a/b/a/b/e/c;->c:Lutil/h0/a;

    invoke-direct {p1, v2, v3, v4, v5}, Lutil/d0/a;-><init>(Lutil/d2/a;Lutil/s1/a;Lutil/x1/c;Lutil/h0/a;)V

    invoke-virtual {p1}, Lutil/d0/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "internalProps"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "privateProps"

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v1, "mobile"

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object p1, Lutil/r1/d;->a:Lutil/r1/d;

    invoke-virtual {p2}, Lutil/u0/b;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lutil/r1/d;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeStart"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lutil/u0/b;->W()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Lutil/r1/d;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeClose"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    iget-object p1, p0, La/a/b/a/b/e/c;->g:Lutil/d2/a;

    invoke-interface {p1}, Lutil/d2/a;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "userAgent"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, La/a/b/a/b/e/c;->f:Lutil/p0/a;

    invoke-interface {p1}, Lutil/p0/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "referer"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance p1, Lutil/z/c;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sessionDataJson.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-direct {p1, v0, p2}, Lutil/z/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Lutil/o1/b;)La/a/b/a/b/e/c$a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/b/a/b/e/c$b$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/o1/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lutil/o1/b;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, La/a/b/a/b/e/c;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lutil/u0/b;->X0:Lutil/u0/b$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lutil/u0/b$a;->e(Lorg/json/JSONObject;)Lutil/u0/b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lutil/o1/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lutil/o1/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, La/a/b/a/b/e/c$a;

    .line 6
    sget-object v5, La/a/b/a/b/d/b;->a:La/a/b/a/b/d/b;

    invoke-virtual {p1}, Lutil/o1/b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/a/b/a/b/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Lutil/z/b;

    .line 7
    invoke-direct {p0, v2}, La/a/b/a/b/e/c;->g(Ljava/lang/String;)Lutil/z/c;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 8
    invoke-direct {p0, v3, v1}, La/a/b/a/b/e/c;->e(Ljava/lang/String;Lutil/u0/b;)Lutil/z/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 9
    invoke-direct {p0, v1}, La/a/b/a/b/e/c;->c(Lutil/u0/b;)Lutil/z/c;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v7, v9

    .line 10
    invoke-direct {p0, v0}, La/a/b/a/b/e/c;->d(Ljava/lang/String;)Lutil/z/c;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v7, v2

    .line 11
    invoke-virtual {p1}, Lutil/o1/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lutil/o1/b;->d()I

    move-result v10

    invoke-direct {p0, v0, v10}, La/a/b/a/b/e/c;->b(Ljava/lang/String;I)Lutil/z/a;

    move-result-object v0

    const/4 v10, 0x4

    aput-object v0, v7, v10

    .line 12
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v6, v6, [Lutil/y/c;

    .line 13
    new-instance v7, Lutil/y/c;

    iget-object v11, p0, La/a/b/a/b/e/c;->c:Lutil/h0/a;

    invoke-virtual {v11}, Lutil/h0/b;->B()Ljava/lang/String;

    move-result-object v11

    const-string v12, "key"

    invoke-direct {v7, v12, v11}, Lutil/y/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v8

    .line 14
    new-instance v7, Lutil/y/c;

    invoke-virtual {p1}, Lutil/o1/b;->a()Ljava/lang/String;

    move-result-object v8

    const-string v11, "group"

    invoke-direct {v7, v11, v8}, Lutil/y/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v3

    .line 15
    new-instance v3, Lutil/y/c;

    invoke-virtual {v1}, Lutil/u0/b;->O()Ljava/lang/String;

    move-result-object v1

    const-string v7, "rid"

    invoke-direct {v3, v7, v1}, Lutil/y/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v6, v9

    .line 16
    new-instance v1, Lutil/y/c;

    iget-object v3, p0, La/a/b/a/b/e/c;->a:Lutil/x/c;

    invoke-virtual {v3}, Lutil/x/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v7, "serverHost"

    invoke-direct {v1, v7, v3}, Lutil/y/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v2

    .line 17
    new-instance v1, Lutil/y/c;

    invoke-virtual {p1}, Lutil/o1/b;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "writerHost"

    invoke-direct {v1, v2, p1}, Lutil/y/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v10

    .line 18
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-direct {v4, v5, v0, p1}, La/a/b/a/b/e/c$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method private final g(Ljava/lang/String;)Lutil/z/c;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/b/a/b/e/c;->e:Lutil/t0/a;

    invoke-virtual {v0, p1}, Lutil/t0/a;->b(Ljava/lang/String;)Lutil/u0/a;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lutil/u0/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "uid"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lutil/u0/a;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "props"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance p1, Lutil/z/c;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "visitorDataJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visitorData"

    invoke-direct {p1, v1, v0}, Lutil/z/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/b/a/b/e/c$b$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/b/a/b/e/c;->d:Lutil/y0/c;

    invoke-interface {v0, p1, p2}, Lutil/y0/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, La/a/b/a/b/e/c$b$a;->k0:La/a/b/a/b/e/c$b$a;

    throw p1
.end method


# virtual methods
.method public a(Lutil/o1/b;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1    # Lutil/o1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/o1/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lutil/y/f<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ", [logAspect: "

    const-string v1, "recordIndex = "

    const-string v2, "sessionId = "

    const-string v3, "RecordApiHandler"

    const-string v4, ", "

    const-string v5, "data"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "result"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x5d

    const/4 v6, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, La/a/b/a/b/e/c;->f(Lutil/o1/b;)La/a/b/a/b/e/c$a;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v8, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v9, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->RECORD:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 3
    sget-object v10, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 4
    invoke-virtual {v8, v9, v6, v10}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "uploadRecordingData() "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lutil/o1/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lutil/o1/b;->d()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bundle = "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v8, v9, v10, v3, p1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, La/a/b/a/b/e/c;->b:Lutil/x/a;

    .line 12
    invoke-virtual {v7}, La/a/b/a/b/e/c$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v7}, La/a/b/a/b/e/c$a;->a()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v7}, La/a/b/a/b/e/c$a;->b()Ljava/util/List;

    move-result-object v2

    .line 15
    new-instance v3, La/a/b/a/b/e/c$c;

    invoke-direct {v3, p2}, La/a/b/a/b/e/c$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-interface {p1, v0, v1, v2, v3}, Lutil/x/a;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    move-exception v7

    .line 17
    sget-object v8, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v9, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->RECORD:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 18
    sget-object v10, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 19
    invoke-virtual {v8, v9, v6, v10}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "uploadRecordingData() could not collect all needed data "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lutil/o1/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lutil/o1/b;->d()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "exception = "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v8, v9, v10, v3, p1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    new-instance p1, Lutil/y/f$a;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lutil/y/f$a;-><init>(ILutil/b0/a;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
