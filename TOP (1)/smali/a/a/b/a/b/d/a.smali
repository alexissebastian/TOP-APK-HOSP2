.class public final La/a/b/a/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/a/b/d/a$d;,
        La/a/b/a/b/d/a$b;,
        La/a/b/a/b/d/a$a;,
        La/a/b/a/b/d/a$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:La/a/b/a/b/d/c;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/y/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, La/a/b/a/b/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lutil/y/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/a/b/d/a;->b:Ljava/lang/String;

    iput-object p2, p0, La/a/b/a/b/d/a;->c:Ljava/util/List;

    return-void
.end method

.method private final a()La/a/b/a/b/d/c;
    .locals 7

    .line 1
    sget-object v0, Lutil/t1/b;->a:Lutil/t1/b;

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const-wide/16 v3, 0x3c

    const-string v6, "rest"

    .line 3
    invoke-virtual/range {v0 .. v6}, Lutil/t1/b;->a(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)La/a/b/a/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/BufferedInputStream;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final c(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final d(Ljava/net/URL;Ljava/lang/String;I)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/b/a/b/d/a$d;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    if-eqz p1, :cond_1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 4
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 6
    invoke-direct {p0, p3}, La/a/b/a/b/d/a;->q(I)Lutil/y/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, La/a/b/a/b/d/a;->n(Ljavax/net/ssl/HttpsURLConnection;Lutil/y/b;)V

    .line 7
    iget-object p2, p0, La/a/b/a/b/d/a;->c:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lutil/y/b;

    .line 9
    invoke-direct {p0, p1, p3}, La/a/b/a/b/d/a;->n(Ljavax/net/ssl/HttpsURLConnection;Lutil/y/b;)V

    goto :goto_0

    :cond_0
    return-object p1

    .line 10
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    new-instance p1, La/a/b/a/b/d/a$d;

    const-string p2, "I/O error occurred while trying to open connection"

    invoke-direct {p1, p2}, La/a/b/a/b/d/a$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(La/a/b/a/b/d/a$c;Lutil/z/b;Z)V
    .locals 6

    const-string v0, "--"

    const-string v1, "\r\n"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, La/a/b/a/b/d/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, La/a/b/a/b/d/a$c;->b(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La/a/b/a/b/d/b;->a:La/a/b/a/b/d/b;

    invoke-virtual {v4, p2}, La/a/b/a/b/d/b;->a(Lutil/z/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, La/a/b/a/b/d/a$c;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lutil/z/b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Content-Transfer-Encoding: binary\r\n"

    .line 4
    invoke-virtual {p1, v2}, La/a/b/a/b/d/a$c;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, La/a/b/a/b/d/b;->f(Lutil/z/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, La/a/b/a/b/d/a$c;->b(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, La/a/b/a/b/d/b;->e(Lutil/z/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, La/a/b/a/b/d/a$c;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, La/a/b/a/b/d/a$c;->b(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2, p1}, La/a/b/a/b/d/a;->i(Lutil/z/b;La/a/b/a/b/d/a$c;)V

    .line 9
    invoke-virtual {p1, v1}, La/a/b/a/b/d/a$c;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/b/a/b/d/a$c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, La/a/b/a/b/d/a$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to write multipart body: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, La/a/b/a/b/d/a$d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic g(La/a/b/a/b/d/a;Lutil/a0/a;La/a/b/a/b/d/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/a/b/a/b/d/a;->k(Lutil/a0/a;La/a/b/a/b/d/a$b;)V

    return-void
.end method

.method public static final synthetic h(La/a/b/a/b/d/a;Lutil/a0/c;La/a/b/a/b/d/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/a/b/a/b/d/a;->m(Lutil/a0/c;La/a/b/a/b/d/a$b;)V

    return-void
.end method

.method private final i(Lutil/z/b;La/a/b/a/b/d/a$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lutil/z/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lutil/z/b;->c()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, La/a/b/a/b/d/a$c;->c([B)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lutil/z/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lutil/z/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/a/b/a/b/d/a$c;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final k(Lutil/a0/a;La/a/b/a/b/d/a$b;)V
    .locals 12

    const-string v0, ", [logAspect: "

    const-string v1, "HttpClient"

    const/16 v2, 0x5d

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget-object v5, La/a/b/a/b/d/b;->a:La/a/b/a/b/d/b;

    iget-object v6, p0, La/a/b/a/b/d/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, p1}, La/a/b/a/b/d/b;->c(Ljava/lang/String;Lutil/a0/b;)Ljava/net/URL;

    move-result-object v5

    .line 2
    sget-object v6, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v7, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->REST:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 3
    sget-object v8, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 4
    invoke-virtual {v6, v7, v4, v8}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[POST MULTIPART] "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v6, v7, v8, v1, v9}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v6, "POST"

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lutil/a0/b;->a()I

    move-result v7

    invoke-direct {p0, v5, v6, v7}, La/a/b/a/b/d/a;->d(Ljava/net/URL;Ljava/lang/String;I)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-direct {p0, v5, p1}, La/a/b/a/b/d/a;->o(Ljavax/net/ssl/HttpsURLConnection;Lutil/a0/a;)V

    .line 10
    invoke-direct {p0, v5}, La/a/b/a/b/d/a;->v(Ljavax/net/ssl/HttpsURLConnection;)Lutil/y/d;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, La/a/b/a/b/d/a$b;->b(Lutil/y/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v5, v3

    .line 12
    :goto_1
    :try_start_3
    sget-object v6, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v7, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->REST:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 13
    sget-object v8, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->WARN:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 14
    invoke-virtual {v6, v7, v4, v8}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Rest failed! exception = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-static {p1, v4, v11, v3}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v6, v7, v8, v1, v0}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_2
    invoke-virtual {p2, p1}, La/a/b/a/b/d/a$b;->c(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_2

    .line 19
    :goto_3
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method private final m(Lutil/a0/c;La/a/b/a/b/d/a$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, ", [logAspect: "

    const-string v1, "HttpClient"

    const/16 v2, 0x5d

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget-object v5, La/a/b/a/b/d/b;->a:La/a/b/a/b/d/b;

    iget-object v6, p0, La/a/b/a/b/d/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, p1}, La/a/b/a/b/d/b;->c(Ljava/lang/String;Lutil/a0/b;)Ljava/net/URL;

    move-result-object v5

    .line 2
    sget-object v6, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v7, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->REST:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 3
    sget-object v8, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 4
    invoke-virtual {v6, v7, v4, v8}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[POST] "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v6, v7, v8, v1, v9}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v6, "POST"

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lutil/a0/b;->a()I

    move-result v7

    invoke-direct {p0, v5, v6, v7}, La/a/b/a/b/d/a;->d(Ljava/net/URL;Ljava/lang/String;I)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-direct {p0, v5, p1}, La/a/b/a/b/d/a;->p(Ljavax/net/ssl/HttpsURLConnection;Lutil/a0/c;)V

    .line 10
    invoke-direct {p0, v5}, La/a/b/a/b/d/a;->v(Ljavax/net/ssl/HttpsURLConnection;)Lutil/y/d;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, La/a/b/a/b/d/a$b;->b(Lutil/y/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v5, v3

    .line 12
    :goto_1
    :try_start_3
    sget-object v6, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v7, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->REST:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 13
    sget-object v8, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->WARN:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 14
    invoke-virtual {v6, v7, v4, v8}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Rest failed! exception = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-static {p1, v4, v11, v3}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v6, v7, v8, v1, v0}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_2
    invoke-virtual {p2, p1}, La/a/b/a/b/d/a$b;->c(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_2

    .line 19
    :goto_3
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method private final n(Ljavax/net/ssl/HttpsURLConnection;Lutil/y/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/b/a/b/d/a$d;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lutil/y/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lutil/y/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p1, La/a/b/a/b/d/a$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lutil/y/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to request because HttpsURLConnection is already connected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/b/a/b/d/a$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final o(Ljavax/net/ssl/HttpsURLConnection;Lutil/a0/a;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p1}, La/a/b/a/b/d/a;->t(Ljavax/net/ssl/HttpsURLConnection;)La/a/b/a/b/d/a$c;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lutil/a0/a;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lutil/z/b;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lutil/a0/a;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v6, p0

    invoke-direct {v6, v0, v4, v3}, La/a/b/a/b/d/a;->f(La/a/b/a/b/d/a$c;Lutil/z/b;Z)V

    .line 5
    invoke-virtual {v4}, Lutil/z/b;->g()Z

    move-result v3

    const-string v7, "\":"

    const/16 v8, 0x5d

    const-string v9, ", [logAspect: "

    const-string v10, "HttpClient"

    if-eqz v3, :cond_5

    .line 6
    sget-object v3, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v11, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->REST:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 7
    sget-object v12, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 8
    invoke-virtual {v3, v11, v2, v12}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "String part \""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lutil/z/b;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v3, v11, v12, v10, v7}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {v3, v11, v2, v12}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_5

    .line 13
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v4}, Lutil/z/b;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "<empty>"

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v11, v12, v10, v4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-virtual {v4}, Lutil/z/b;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17
    sget-object v3, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v11, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->REST:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 18
    sget-object v12, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 19
    invoke-virtual {v3, v11, v2, v12}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "File part \""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lutil/z/b;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v3, v11, v12, v10, v7}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_4
    invoke-virtual {v3, v11, v2, v12}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lutil/z/b;->b()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x62

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v11, v12, v10, v4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    move v3, v5

    goto/16 :goto_0

    :cond_9
    move-object/from16 v6, p0

    return-void
.end method

.method private final p(Ljavax/net/ssl/HttpsURLConnection;Lutil/a0/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/b/a/b/d/a$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La/a/b/a/b/d/a;->t(Ljavax/net/ssl/HttpsURLConnection;)La/a/b/a/b/d/a$c;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lutil/a0/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/b/a/b/d/a$c;->b(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->REST:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "HttpClient"

    const/4 v3, 0x0

    .line 4
    :try_start_1
    sget-object v4, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p2}, Lutil/a0/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", [logAspect: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v0, v1, v4, v2, p2}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {p1}, La/a/b/a/b/d/a$c;->a()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 10
    :try_start_2
    new-instance v0, La/a/b/a/b/d/a$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I/O error occurred while writing to output stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, La/a/b/a/b/d/a$d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_1
    invoke-virtual {p1}, La/a/b/a/b/d/a$c;->a()V

    throw p2
.end method

.method private final q(I)Lutil/y/b;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lutil/y/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/form-data; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/b/a/b/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/y/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, La/a/b/a/b/d/a$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create header with unsupported Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/b/a/b/d/a$d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p1, Lutil/y/a;

    const-string v0, "application/json; charset=utf-8"

    invoke-direct {p1, v0}, Lutil/y/a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final r(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/BufferedInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/b/a/b/d/a$d;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, La/a/b/a/b/d/a$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I/O error occurred while creating the input stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/b/a/b/d/a$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t(Ljavax/net/ssl/HttpsURLConnection;)La/a/b/a/b/d/a$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/b/a/b/d/a$d;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, La/a/b/a/b/d/a$c;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const-string v1, "connection.outputStream"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, La/a/b/a/b/d/a$c;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, La/a/b/a/b/d/a$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I/O error occurred while creating the output stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/b/a/b/d/a$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final u(Ljavax/net/ssl/HttpsURLConnection;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final v(Ljavax/net/ssl/HttpsURLConnection;)Lutil/y/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/b/a/b/d/a$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La/a/b/a/b/d/a;->u(Ljavax/net/ssl/HttpsURLConnection;)I

    move-result v0

    .line 2
    sget-object v1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->REST:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 3
    sget-object v3, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x5d

    const-string v7, ", [logAspect: "

    const-string v8, "HttpClient"

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Response with code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v2, v3, v8, v5}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, La/a/b/a/b/d/a;->r(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/BufferedInputStream;

    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, La/a/b/a/b/d/a;->c(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 10
    invoke-direct {p0, p1}, La/a/b/a/b/d/a;->b(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/BufferedInputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, La/a/b/a/b/d/a;->c(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    sget-object p1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v3, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->REST:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 12
    sget-object v5, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->INFO:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 13
    invoke-virtual {p1, v3, v4, v5}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot read response: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v3, v5, v8, v2}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p1, v1

    .line 17
    :goto_2
    sget-object v1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->REST:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 18
    sget-object v3, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 19
    invoke-virtual {v1, v2, v4, v3}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    .line 20
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    move-object v5, p1

    goto :goto_3

    :cond_4
    const-string v5, "<empty response>"

    .line 21
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v3, v8, v4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_4
    new-instance v1, Lutil/y/d;

    invoke-direct {v1, v0, p1}, Lutil/y/d;-><init>(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    new-instance v0, Lutil/x/c;

    invoke-direct {v0, p1}, Lutil/x/c;-><init>(I)V

    invoke-virtual {v0}, Lutil/x/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/b/a/b/d/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final j(Lutil/a0/a;La/a/b/a/b/d/a$a;)V
    .locals 8
    .param p1    # Lutil/a0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/a/b/a/b/d/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La/a/b/a/b/d/a$b;

    invoke-direct {v0, p2}, La/a/b/a/b/d/a$b;-><init>(La/a/b/a/b/d/a$a;)V

    .line 2
    iget-object v1, p0, La/a/b/a/b/d/a;->a:La/a/b/a/b/d/c;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, La/a/b/a/b/d/a;->a()La/a/b/a/b/d/c;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/b/d/a;->a:La/a/b/a/b/d/c;

    .line 4
    :cond_0
    iget-object v2, p0, La/a/b/a/b/d/a;->a:La/a/b/a/b/d/c;

    if-eqz v2, :cond_1

    .line 5
    new-instance v4, La/a/b/a/b/d/a$e;

    invoke-direct {v4, p0, p1, v0}, La/a/b/a/b/d/a$e;-><init>(La/a/b/a/b/d/a;Lutil/a0/a;La/a/b/a/b/d/a$b;)V

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    move-object v3, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, La/a/b/a/b/d/c;->a(La/a/b/a/b/d/a$a;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, La/a/b/a/b/d/a$d;

    const-string p2, "Could not enqueue post because executor is null"

    invoke-direct {p1, p2}, La/a/b/a/b/d/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/a/b/a/b/d/a$b;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final l(Lutil/a0/c;La/a/b/a/b/d/a$a;)V
    .locals 8
    .param p1    # Lutil/a0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/a/b/a/b/d/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La/a/b/a/b/d/a$b;

    invoke-direct {v0, p2}, La/a/b/a/b/d/a$b;-><init>(La/a/b/a/b/d/a$a;)V

    .line 2
    iget-object v1, p0, La/a/b/a/b/d/a;->a:La/a/b/a/b/d/c;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, La/a/b/a/b/d/a;->a()La/a/b/a/b/d/c;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/b/d/a;->a:La/a/b/a/b/d/c;

    .line 4
    :cond_0
    iget-object v2, p0, La/a/b/a/b/d/a;->a:La/a/b/a/b/d/c;

    if-eqz v2, :cond_1

    .line 5
    new-instance v4, La/a/b/a/b/d/a$f;

    invoke-direct {v4, p0, p1, v0}, La/a/b/a/b/d/a$f;-><init>(La/a/b/a/b/d/a;Lutil/a0/c;La/a/b/a/b/d/a$b;)V

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    move-object v3, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, La/a/b/a/b/d/c;->a(La/a/b/a/b/d/a$a;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, La/a/b/a/b/d/a$d;

    const-string p2, "Could not enqueue post because executor is null"

    invoke-direct {p1, p2}, La/a/b/a/b/d/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/a/b/a/b/d/a$b;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/b/a/b/d/a;->a:La/a/b/a/b/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/b/a/b/d/c;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/a/b/a/b/d/a;->a:La/a/b/a/b/d/c;

    return-void
.end method
