.class public final Lutil/nb/e;
.super Lutil/mb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/nb/e$f;,
        Lutil/nb/e$d;,
        Lutil/nb/e$e;,
        Lutil/nb/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/mb/b<",
        "Lutil/nb/e;",
        ">;"
    }
.end annotation


# static fields
.field static final q:Lutil/ob/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final r:J

.field private static final s:Lutil/mb/f2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/mb/f2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lutil/mb/h1;

.field private b:Lutil/mb/o2$b;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljavax/net/SocketFactory;

.field private f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Z

.field private h:Ljavax/net/ssl/HostnameVerifier;

.field private i:Lutil/ob/b;

.field private j:Lutil/nb/e$c;

.field private k:J

.field private l:J

.field private m:I

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lutil/nb/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lutil/ob/b$b;

    sget-object v1, Lutil/ob/b;->f:Lutil/ob/b;

    invoke-direct {v0, v1}, Lutil/ob/b$b;-><init>(Lutil/ob/b;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lutil/ob/a;

    sget-object v2, Lutil/ob/a;->h2:Lutil/ob/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lutil/ob/a;->g2:Lutil/ob/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lutil/ob/a;->l2:Lutil/ob/a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lutil/ob/a;->k2:Lutil/ob/a;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lutil/ob/a;->s1:Lutil/ob/a;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lutil/ob/a;->u1:Lutil/ob/a;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lutil/ob/a;->t1:Lutil/ob/a;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Lutil/ob/a;->v1:Lutil/ob/a;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 3
    invoke-virtual {v0, v1}, Lutil/ob/b$b;->f([Lutil/ob/a;)Lutil/ob/b$b;

    new-array v1, v4, [Lutil/ob/h;

    sget-object v2, Lutil/ob/h;->w0:Lutil/ob/h;

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Lutil/ob/b$b;->i([Lutil/ob/h;)Lutil/ob/b$b;

    .line 5
    invoke-virtual {v0, v4}, Lutil/ob/b$b;->h(Z)Lutil/ob/b$b;

    .line 6
    invoke-virtual {v0}, Lutil/ob/b$b;->e()Lutil/ob/b;

    move-result-object v0

    sput-object v0, Lutil/nb/e;->q:Lutil/ob/b;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lutil/nb/e;->r:J

    .line 8
    new-instance v0, Lutil/nb/e$a;

    invoke-direct {v0}, Lutil/nb/e$a;-><init>()V

    sput-object v0, Lutil/nb/e;->s:Lutil/mb/f2$d;

    .line 9
    sget-object v0, Lio/grpc/l1;->w0:Lio/grpc/l1;

    sget-object v1, Lio/grpc/l1;->x0:Lio/grpc/l1;

    .line 10
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lutil/mb/b;-><init>()V

    .line 2
    invoke-static {}, Lutil/mb/o2;->a()Lutil/mb/o2$b;

    move-result-object v0

    iput-object v0, p0, Lutil/nb/e;->b:Lutil/mb/o2$b;

    .line 3
    sget-object v0, Lutil/nb/e;->q:Lutil/ob/b;

    iput-object v0, p0, Lutil/nb/e;->i:Lutil/ob/b;

    .line 4
    sget-object v0, Lutil/nb/e$c;->k0:Lutil/nb/e$c;

    iput-object v0, p0, Lutil/nb/e;->j:Lutil/nb/e$c;

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lutil/nb/e;->k:J

    .line 6
    sget-wide v0, Lutil/mb/r0;->j:J

    iput-wide v0, p0, Lutil/nb/e;->l:J

    const v0, 0xffff

    .line 7
    iput v0, p0, Lutil/nb/e;->m:I

    const/high16 v0, 0x400000

    .line 8
    iput v0, p0, Lutil/nb/e;->o:I

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lutil/nb/e;->p:I

    .line 10
    new-instance v0, Lutil/mb/h1;

    new-instance v1, Lutil/nb/e$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lutil/nb/e$e;-><init>(Lutil/nb/e;Lutil/nb/e$a;)V

    new-instance v3, Lutil/nb/e$d;

    invoke-direct {v3, p0, v2}, Lutil/nb/e$d;-><init>(Lutil/nb/e;Lutil/nb/e$a;)V

    invoke-direct {v0, p1, v1, v3}, Lutil/mb/h1;-><init>(Ljava/lang/String;Lutil/mb/h1$c;Lutil/mb/h1$b;)V

    iput-object v0, p0, Lutil/nb/e;->a:Lutil/mb/h1;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lutil/nb/e;->g:Z

    return-void
.end method

.method static synthetic f()Lutil/mb/f2$d;
    .locals 1

    .line 1
    sget-object v0, Lutil/nb/e;->s:Lutil/mb/f2$d;

    return-object v0
.end method

.method public static forTarget(Ljava/lang/String;)Lutil/nb/e;
    .locals 1

    .line 1
    new-instance v0, Lutil/nb/e;

    invoke-direct {v0, p0}, Lutil/nb/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lutil/nb/e;->j(JLjava/util/concurrent/TimeUnit;)Lutil/nb/e;

    return-object p0
.end method

.method public bridge synthetic d()Lio/grpc/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutil/nb/e;->k()Lutil/nb/e;

    return-object p0
.end method

.method protected e()Lio/grpc/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/s0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/nb/e;->a:Lutil/mb/h1;

    return-object v0
.end method

.method g()Lutil/mb/t;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lutil/nb/e;->k:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    new-instance v1, Lutil/nb/e$f;

    move-object v2, v1

    iget-object v3, v0, Lutil/nb/e;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lutil/nb/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Lutil/nb/e;->e:Ljavax/net/SocketFactory;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lutil/nb/e;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Lutil/nb/e;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lutil/nb/e;->i:Lutil/ob/b;

    iget v9, v0, Lutil/nb/e;->o:I

    iget-wide v11, v0, Lutil/nb/e;->k:J

    iget-wide v13, v0, Lutil/nb/e;->l:J

    iget v15, v0, Lutil/nb/e;->m:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lutil/nb/e;->n:Z

    move/from16 v16, v1

    iget v1, v0, Lutil/nb/e;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Lutil/nb/e;->b:Lutil/mb/o2$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lutil/nb/e$f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lutil/ob/b;IZJJIZILutil/mb/o2$b;ZLutil/nb/e$a;)V

    return-object v21
.end method

.method h()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lutil/nb/e$b;->b:[I

    iget-object v1, p0, Lutil/nb/e;->j:Lutil/nb/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/nb/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    .line 3
    invoke-static {}, Lutil/ob/f;->e()Lutil/ob/f;

    move-result-object v1

    invoke-virtual {v1}, Lutil/ob/f;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lutil/nb/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/nb/e;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lutil/nb/e;->j:Lutil/nb/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method i()I
    .locals 3

    .line 1
    sget-object v0, Lutil/nb/e$b;->b:[I

    iget-object v1, p0, Lutil/nb/e;->j:Lutil/nb/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lutil/nb/e;->j:Lutil/nb/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Lutil/nb/e;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive time must be positive"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lutil/nb/e;->k:J

    .line 3
    invoke-static {p1, p2}, Lutil/mb/c1;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, Lutil/nb/e;->k:J

    .line 4
    sget-wide v0, Lutil/nb/e;->r:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 5
    iput-wide p1, p0, Lutil/nb/e;->k:J

    :cond_1
    return-object p0
.end method

.method public k()Lutil/nb/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/nb/e;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    sget-object v0, Lutil/nb/e$c;->w0:Lutil/nb/e$c;

    iput-object v0, p0, Lutil/nb/e;->j:Lutil/nb/e$c;

    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lutil/nb/e;
    .locals 1

    const-string v0, "scheduledExecutorService"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lutil/nb/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lutil/nb/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/nb/e;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lutil/nb/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    sget-object p1, Lutil/nb/e$c;->k0:Lutil/nb/e$c;

    iput-object p1, p0, Lutil/nb/e;->j:Lutil/nb/e$c;

    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lutil/nb/e;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/nb/e;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
