.class Lutil/nb/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/nb/h;->g(Lutil/mb/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Ljava/util/concurrent/CountDownLatch;

.field final synthetic w0:Lutil/nb/a;

.field final synthetic x0:Lutil/pb/j;

.field final synthetic y0:Lutil/nb/h;


# direct methods
.method constructor <init>(Lutil/nb/h;Ljava/util/concurrent/CountDownLatch;Lutil/nb/a;Lutil/pb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    iput-object p2, p0, Lutil/nb/h$d;->k0:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lutil/nb/h$d;->w0:Lutil/nb/a;

    iput-object p4, p0, Lutil/nb/h$d;->x0:Lutil/pb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/nb/h$d;->k0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_0
    new-instance v0, Lutil/nb/h$d$a;

    invoke-direct {v0, p0}, Lutil/nb/h$d$a;-><init>(Lutil/nb/h$d;)V

    invoke-static {v0}, Lokio/p;->d(Lokio/Source;)Lokio/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_1
    iget-object v3, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    iget-object v4, v3, Lutil/nb/h;->U:Lio/grpc/c0;

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Lutil/nb/h;->j(Lutil/nb/h;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    invoke-static {v4}, Lutil/nb/h;->P(Lutil/nb/h;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    invoke-static {v5}, Lutil/nb/h;->P(Lutil/nb/h;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v4}, Lio/grpc/c0;->b()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    iget-object v4, v3, Lutil/nb/h;->U:Lio/grpc/c0;

    .line 8
    invoke-virtual {v4}, Lio/grpc/c0;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    iget-object v5, v5, Lutil/nb/h;->U:Lio/grpc/c0;

    .line 9
    invoke-virtual {v5}, Lio/grpc/c0;->b()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    iget-object v6, v6, Lutil/nb/h;->U:Lio/grpc/c0;

    .line 10
    invoke-virtual {v6}, Lio/grpc/c0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    iget-object v7, v7, Lutil/nb/h;->U:Lio/grpc/c0;

    .line 11
    invoke-virtual {v7}, Lio/grpc/c0;->a()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v3, v4, v5, v6, v7}, Lutil/nb/h;->k(Lutil/nb/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    .line 13
    :goto_2
    iget-object v3, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    invoke-static {v3}, Lutil/nb/h;->l(Lutil/nb/h;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v1, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    .line 15
    invoke-static {v1}, Lutil/nb/h;->l(Lutil/nb/h;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v1, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    invoke-static {v1}, Lutil/nb/h;->m(Lutil/nb/h;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v1, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    invoke-virtual {v1}, Lutil/nb/h;->X()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    invoke-virtual {v1}, Lutil/nb/h;->Y()I

    move-result v8

    iget-object v1, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    .line 16
    invoke-static {v1}, Lutil/nb/h;->n(Lutil/nb/h;)Lutil/ob/b;

    move-result-object v9

    .line 17
    invoke-static/range {v4 .. v9}, Lutil/nb/m;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILutil/ob/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 19
    :cond_1
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 20
    invoke-static {v6}, Lokio/p;->l(Ljava/net/Socket;)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lokio/p;->d(Lokio/Source;)Lokio/g;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lutil/nb/h$d;->w0:Lutil/nb/a;

    invoke-static {v6}, Lokio/p;->h(Ljava/net/Socket;)Lokio/a0;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lutil/nb/a;->c0(Lokio/a0;Ljava/net/Socket;)V

    .line 22
    iget-object v3, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    invoke-static {v3}, Lutil/nb/h;->o(Lutil/nb/h;)Lio/grpc/a;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v4

    sget-object v5, Lio/grpc/b0;->a:Lio/grpc/a$c;

    .line 23
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    sget-object v5, Lio/grpc/b0;->b:Lio/grpc/a$c;

    .line 24
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    sget-object v5, Lio/grpc/b0;->c:Lio/grpc/a$c;

    .line 25
    invoke-virtual {v4, v5, v1}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    sget-object v5, Lutil/mb/q0;->a:Lio/grpc/a$c;

    if-nez v1, :cond_2

    .line 26
    sget-object v7, Lio/grpc/b1;->k0:Lio/grpc/b1;

    goto :goto_3

    :cond_2
    sget-object v7, Lio/grpc/b1;->x0:Lio/grpc/b1;

    .line 27
    :goto_3
    invoke-virtual {v4, v5, v7}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 28
    invoke-virtual {v4}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lutil/nb/h;->p(Lutil/nb/h;Lio/grpc/a;)Lio/grpc/a;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    iget-object v3, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    new-instance v4, Lutil/nb/h$f;

    iget-object v5, p0, Lutil/nb/h$d;->x0:Lutil/pb/j;

    invoke-interface {v5, v0, v2}, Lutil/pb/j;->a(Lokio/g;Z)Lutil/pb/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lutil/nb/h$f;-><init>(Lutil/nb/h;Lutil/pb/b;)V

    invoke-static {v3, v4}, Lutil/nb/h;->J(Lutil/nb/h;Lutil/nb/h$f;)Lutil/nb/h$f;

    .line 31
    iget-object v0, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    invoke-static {v0}, Lutil/nb/h;->i(Lutil/nb/h;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 32
    :try_start_2
    iget-object v0, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    const-string v2, "socket"

    invoke-static {v6, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-static {v0, v2}, Lutil/nb/h;->r(Lutil/nb/h;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_3

    .line 33
    iget-object v0, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    new-instance v2, Lio/grpc/d0$b;

    new-instance v4, Lio/grpc/d0$c;

    invoke-direct {v4, v1}, Lio/grpc/d0$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Lio/grpc/d0$b;-><init>(Lio/grpc/d0$c;)V

    invoke-static {v0, v2}, Lutil/nb/h;->s(Lutil/nb/h;Lio/grpc/d0$b;)Lio/grpc/d0$b;

    .line 34
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 35
    :cond_4
    :try_start_3
    sget-object v1, Lio/grpc/h1;->n:Lio/grpc/h1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    iget-object v4, v4, Lutil/nb/h;->U:Lio/grpc/c0;

    .line 36
    invoke-virtual {v4}, Lio/grpc/c0;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/grpc/h1;->c()Lio/grpc/StatusException;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 39
    :try_start_4
    iget-object v3, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    invoke-virtual {v3, v1}, Lutil/nb/h;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    iget-object v1, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    new-instance v3, Lutil/nb/h$f;

    iget-object v4, p0, Lutil/nb/h$d;->x0:Lutil/pb/j;

    invoke-interface {v4, v0, v2}, Lutil/pb/j;->a(Lokio/g;Z)Lutil/pb/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lutil/nb/h$f;-><init>(Lutil/nb/h;Lutil/pb/b;)V

    :goto_4
    invoke-static {v1, v3}, Lutil/nb/h;->J(Lutil/nb/h;Lutil/nb/h$f;)Lutil/nb/h$f;

    return-void

    :catch_2
    move-exception v1

    .line 41
    :try_start_5
    iget-object v3, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    const/4 v4, 0x0

    sget-object v5, Lutil/pb/a;->C0:Lutil/pb/a;

    invoke-virtual {v1}, Lio/grpc/StatusException;->a()Lio/grpc/h1;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lutil/nb/h;->q(Lutil/nb/h;ILutil/pb/a;Lio/grpc/h1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    iget-object v1, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    new-instance v3, Lutil/nb/h$f;

    iget-object v4, p0, Lutil/nb/h$d;->x0:Lutil/pb/j;

    invoke-interface {v4, v0, v2}, Lutil/pb/j;->a(Lokio/g;Z)Lutil/pb/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lutil/nb/h$f;-><init>(Lutil/nb/h;Lutil/pb/b;)V

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lutil/nb/h$d;->y0:Lutil/nb/h;

    new-instance v4, Lutil/nb/h$f;

    iget-object v5, p0, Lutil/nb/h$d;->x0:Lutil/pb/j;

    invoke-interface {v5, v0, v2}, Lutil/pb/j;->a(Lokio/g;Z)Lutil/pb/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lutil/nb/h$f;-><init>(Lutil/nb/h;Lutil/pb/b;)V

    invoke-static {v3, v4}, Lutil/nb/h;->J(Lutil/nb/h;Lutil/nb/h$f;)Lutil/nb/h$f;

    throw v1
.end method
