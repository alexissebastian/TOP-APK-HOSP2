.class Lutil/nb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/v;
.implements Lutil/nb/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/nb/h$f;
    }
.end annotation


# static fields
.field private static final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lutil/pb/a;",
            "Lio/grpc/h1;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y:Ljava/util/logging/Logger;

.field private static final Z:[Lutil/nb/g;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final F:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lutil/nb/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final G:Lutil/ob/b;

.field private H:Lutil/pb/c;

.field private I:Ljava/util/concurrent/ScheduledExecutorService;

.field private J:Lutil/mb/c1;

.field private K:Z

.field private L:J

.field private M:J

.field private N:Z

.field private final O:Ljava/lang/Runnable;

.field private final P:I

.field private final Q:Z

.field private final R:Lutil/mb/o2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final S:Lutil/mb/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/mb/w0<",
            "Lutil/nb/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private T:Lio/grpc/d0$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field final U:Lio/grpc/c0;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field V:Ljava/lang/Runnable;

.field W:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Lutil/mb/k1$a;

.field private h:Lutil/pb/b;

.field private i:Lutil/nb/i;

.field private j:Lutil/nb/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private k:Lutil/nb/p;

.field private final l:Ljava/lang/Object;

.field private final m:Lio/grpc/i0;

.field private n:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lutil/nb/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lutil/mb/d2;

.field private final r:I

.field private s:I

.field private t:Lutil/nb/h$f;

.field private u:Lio/grpc/a;

.field private v:Lio/grpc/h1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private w:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private x:Lutil/mb/v0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private y:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private z:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/nb/h;->Q()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lutil/nb/h;->X:Ljava/util/Map;

    .line 2
    const-class v0, Lutil/nb/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lutil/nb/h;->Y:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Lutil/nb/g;

    .line 3
    sput-object v0, Lutil/nb/h;->Z:[Lutil/nb/g;

    return-void
.end method

.method constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lutil/ob/b;IILio/grpc/c0;Ljava/lang/Runnable;ILutil/mb/o2;Z)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/SocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lio/grpc/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v0, Lutil/nb/h;->d:Ljava/util/Random;

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lutil/nb/h;->l:Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lutil/nb/h;->o:Ljava/util/Map;

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Lutil/nb/h;->E:I

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lutil/nb/h;->F:Ljava/util/Deque;

    .line 7
    new-instance v2, Lutil/nb/h$a;

    invoke-direct {v2, p0}, Lutil/nb/h$a;-><init>(Lutil/nb/h;)V

    iput-object v2, v0, Lutil/nb/h;->S:Lutil/mb/w0;

    const-string v2, "address"

    move-object v3, p1

    .line 8
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    iput-object v2, v0, Lutil/nb/h;->a:Ljava/net/InetSocketAddress;

    move-object v2, p2

    .line 9
    iput-object v2, v0, Lutil/nb/h;->b:Ljava/lang/String;

    move v2, p10

    .line 10
    iput v2, v0, Lutil/nb/h;->r:I

    move v2, p11

    .line 11
    iput v2, v0, Lutil/nb/h;->f:I

    const-string v2, "executor"

    .line 12
    invoke-static {p5, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lutil/nb/h;->p:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v2, Lutil/mb/d2;

    invoke-direct {v2, p5}, Lutil/mb/d2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lutil/nb/h;->q:Lutil/mb/d2;

    const/4 v1, 0x3

    .line 14
    iput v1, v0, Lutil/nb/h;->n:I

    if-nez p6, :cond_0

    .line 15
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    iput-object v1, v0, Lutil/nb/h;->A:Ljavax/net/SocketFactory;

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lutil/nb/h;->B:Ljavax/net/ssl/SSLSocketFactory;

    move-object v1, p8

    .line 17
    iput-object v1, v0, Lutil/nb/h;->C:Ljavax/net/ssl/HostnameVerifier;

    const-string v1, "connectionSpec"

    move-object v2, p9

    .line 18
    invoke-static {p9, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/ob/b;

    iput-object v1, v0, Lutil/nb/h;->G:Lutil/ob/b;

    .line 19
    sget-object v1, Lutil/mb/r0;->p:Lcom/google/common/base/Supplier;

    iput-object v1, v0, Lutil/nb/h;->e:Lcom/google/common/base/Supplier;

    const-string v1, "okhttp"

    move-object v2, p3

    .line 20
    invoke-static {v1, p3}, Lutil/mb/r0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lutil/nb/h;->c:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 21
    iput-object v1, v0, Lutil/nb/h;->U:Lio/grpc/c0;

    const-string v1, "tooManyPingsRunnable"

    move-object/from16 v2, p13

    .line 22
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, v0, Lutil/nb/h;->O:Ljava/lang/Runnable;

    move/from16 v1, p14

    .line 23
    iput v1, v0, Lutil/nb/h;->P:I

    .line 24
    invoke-static/range {p15 .. p15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/mb/o2;

    iput-object v1, v0, Lutil/nb/h;->R:Lutil/mb/o2;

    .line 25
    const-class v1, Lutil/nb/h;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/i0;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/i0;

    move-result-object v1

    iput-object v1, v0, Lutil/nb/h;->m:Lio/grpc/i0;

    .line 26
    invoke-static {}, Lio/grpc/a;->c()Lio/grpc/a$b;

    move-result-object v1

    sget-object v2, Lutil/mb/q0;->b:Lio/grpc/a$c;

    move-object v3, p4

    .line 27
    invoke-virtual {v1, v2, p4}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    invoke-virtual {v1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v1

    iput-object v1, v0, Lutil/nb/h;->u:Lio/grpc/a;

    move/from16 v1, p16

    .line 28
    iput-boolean v1, v0, Lutil/nb/h;->Q:Z

    .line 29
    invoke-direct {p0}, Lutil/nb/h;->b0()V

    return-void
.end method

.method static synthetic A(Lutil/nb/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lutil/nb/h;->s:I

    return p1
.end method

.method static synthetic B(Lutil/nb/h;I)I
    .locals 1

    .line 1
    iget v0, p0, Lutil/nb/h;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lutil/nb/h;->s:I

    return v0
.end method

.method static synthetic C(Lutil/nb/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/nb/h;->f:I

    return p0
.end method

.method static synthetic D(Lutil/nb/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/nb/h;->P:I

    return p0
.end method

.method static synthetic E(Lutil/nb/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic F(Lutil/nb/h;)Lutil/mb/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->x:Lutil/mb/v0;

    return-object p0
.end method

.method static synthetic G(Lutil/nb/h;Lutil/mb/v0;)Lutil/mb/v0;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/nb/h;->x:Lutil/mb/v0;

    return-object p1
.end method

.method static synthetic H(Lutil/nb/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic I(Lutil/nb/h;)Lutil/nb/h$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->t:Lutil/nb/h$f;

    return-object p0
.end method

.method static synthetic J(Lutil/nb/h;Lutil/nb/h$f;)Lutil/nb/h$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/nb/h;->t:Lutil/nb/h$f;

    return-object p1
.end method

.method static synthetic K(Lutil/nb/h;)Lutil/pb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->h:Lutil/pb/b;

    return-object p0
.end method

.method static synthetic L(Lutil/nb/h;)Lutil/nb/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->i:Lutil/nb/i;

    return-object p0
.end method

.method static synthetic M(Lutil/nb/h;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->p:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic N(Lutil/nb/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lutil/nb/h;->E:I

    return p1
.end method

.method static synthetic O(Lutil/nb/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/nb/h;->n0()Z

    move-result p0

    return p0
.end method

.method static synthetic P(Lutil/nb/h;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method private static Q()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lutil/pb/a;",
            "Lio/grpc/h1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lutil/pb/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lutil/pb/a;->w0:Lutil/pb/a;

    sget-object v2, Lio/grpc/h1;->n:Lio/grpc/h1;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 3
    invoke-virtual {v2, v3}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lutil/pb/a;->x0:Lutil/pb/a;

    const-string v3, "Protocol error"

    .line 6
    invoke-virtual {v2, v3}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lutil/pb/a;->C0:Lutil/pb/a;

    const-string v3, "Internal error"

    .line 9
    invoke-virtual {v2, v3}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lutil/pb/a;->D0:Lutil/pb/a;

    const-string v3, "Flow control error"

    .line 12
    invoke-virtual {v2, v3}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lutil/pb/a;->E0:Lutil/pb/a;

    const-string v3, "Stream closed"

    .line 15
    invoke-virtual {v2, v3}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v3

    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lutil/pb/a;->F0:Lutil/pb/a;

    const-string v3, "Frame too large"

    .line 18
    invoke-virtual {v2, v3}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lutil/pb/a;->G0:Lutil/pb/a;

    sget-object v3, Lio/grpc/h1;->o:Lio/grpc/h1;

    const-string v4, "Refused stream"

    .line 21
    invoke-virtual {v3, v4}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v3

    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lutil/pb/a;->H0:Lutil/pb/a;

    sget-object v3, Lio/grpc/h1;->g:Lio/grpc/h1;

    const-string v4, "Cancelled"

    .line 24
    invoke-virtual {v3, v4}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lutil/pb/a;->I0:Lutil/pb/a;

    const-string v3, "Compression error"

    .line 27
    invoke-virtual {v2, v3}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v3

    .line 28
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lutil/pb/a;->J0:Lutil/pb/a;

    const-string v3, "Connect error"

    .line 30
    invoke-virtual {v2, v3}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lutil/pb/a;->K0:Lutil/pb/a;

    sget-object v2, Lio/grpc/h1;->l:Lio/grpc/h1;

    const-string v3, "Enhance your calm"

    .line 33
    invoke-virtual {v2, v3}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lutil/pb/a;->L0:Lutil/pb/a;

    sget-object v2, Lio/grpc/h1;->j:Lio/grpc/h1;

    const-string v3, "Inadequate security"

    .line 36
    invoke-virtual {v2, v3}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lutil/ua/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/ua/c$b;

    invoke-direct {v0}, Lutil/ua/c$b;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lutil/ua/c$b;->k(Ljava/lang/String;)Lutil/ua/c$b;

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ua/c$b;->h(Ljava/lang/String;)Lutil/ua/c$b;

    .line 4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lutil/ua/c$b;->j(I)Lutil/ua/c$b;

    .line 5
    invoke-virtual {v0}, Lutil/ua/c$b;->a()Lutil/ua/c;

    move-result-object p1

    .line 6
    new-instance v0, Lutil/ua/e$b;

    invoke-direct {v0}, Lutil/ua/e$b;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lutil/ua/e$b;->h(Lutil/ua/c;)Lutil/ua/e$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lutil/ua/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/ua/c;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lutil/ua/e$b;->g(Ljava/lang/String;Ljava/lang/String;)Lutil/ua/e$b;

    iget-object p1, p0, Lutil/nb/h;->c:Ljava/lang/String;

    const-string v1, "User-Agent"

    .line 9
    invoke-virtual {v0, v1, p1}, Lutil/ua/e$b;->g(Ljava/lang/String;Ljava/lang/String;)Lutil/ua/e$b;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p2, p3}, Lutil/ua/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Proxy-Authorization"

    invoke-virtual {v0, p2, p1}, Lutil/ua/e$b;->g(Ljava/lang/String;Ljava/lang/String;)Lutil/ua/e$b;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lutil/ua/e$b;->f()Lutil/ua/e;

    move-result-object p1

    return-object p1
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    const-string v0, "\r\n"

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lutil/nb/h;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lutil/nb/h;->A:Ljavax/net/SocketFactory;

    .line 4
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 6
    invoke-static {p2}, Lokio/p;->l(Ljava/net/Socket;)Lokio/Source;

    move-result-object v2

    .line 7
    invoke-static {p2}, Lokio/p;->h(Ljava/net/Socket;)Lokio/a0;

    move-result-object v3

    invoke-static {v3}, Lokio/p;->c(Lokio/a0;)Lokio/f;

    move-result-object v3

    .line 8
    invoke-direct {p0, p1, p3, p4}, Lutil/nb/h;->R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lutil/ua/e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lutil/ua/e;->b()Lutil/ua/c;

    move-result-object p3

    const-string p4, "CONNECT %s:%d HTTP/1.1"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Lutil/ua/c;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p3}, Lutil/ua/c;->j()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-interface {v3, p3}, Lokio/f;->r(Ljava/lang/String;)Lokio/f;

    move-result-object p3

    invoke-interface {p3, v0}, Lokio/f;->r(Ljava/lang/String;)Lokio/f;

    .line 12
    invoke-virtual {p1}, Lutil/ua/e;->a()Lutil/ua/b;

    move-result-object p3

    invoke-virtual {p3}, Lutil/ua/b;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    .line 13
    invoke-virtual {p1}, Lutil/ua/e;->a()Lutil/ua/b;

    move-result-object v5

    invoke-virtual {v5, p4}, Lutil/ua/b;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokio/f;->r(Ljava/lang/String;)Lokio/f;

    move-result-object v5

    const-string v6, ": "

    .line 14
    invoke-interface {v5, v6}, Lokio/f;->r(Ljava/lang/String;)Lokio/f;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lutil/ua/e;->a()Lutil/ua/b;

    move-result-object v6

    invoke-virtual {v6, p4}, Lutil/ua/b;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lokio/f;->r(Ljava/lang/String;)Lokio/f;

    move-result-object v5

    .line 16
    invoke-interface {v5, v0}, Lokio/f;->r(Ljava/lang/String;)Lokio/f;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v3, v0}, Lokio/f;->r(Ljava/lang/String;)Lokio/f;

    .line 18
    invoke-interface {v3}, Lokio/f;->flush()V

    .line 19
    invoke-static {v2}, Lutil/nb/h;->i0(Lokio/Source;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/a;

    move-result-object p1

    .line 20
    :goto_2
    invoke-static {v2}, Lutil/nb/h;->i0(Lokio/Source;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget p3, p1, Lcom/squareup/okhttp/internal/http/a;->b:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_3

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_3

    return-object p2

    .line 22
    :cond_3
    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v5, 0x400

    .line 24
    invoke-interface {v2, p3, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    .line 25
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lokio/Buffer;->J0(Ljava/lang/String;)Lokio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string p2, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    .line 27
    iget v0, p1, Lcom/squareup/okhttp/internal/http/a;->b:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v7

    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/a;->c:Ljava/lang/String;

    aput-object p1, p4, v1

    invoke-virtual {p3}, Lokio/Buffer;->o0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v4

    .line 29
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object p2, Lio/grpc/h1;->o:Lio/grpc/h1;

    invoke-virtual {p2, p1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/h1;->c()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 31
    sget-object p2, Lio/grpc/h1;->o:Lio/grpc/h1;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/h1;->q(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/grpc/h1;->c()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
.end method

.method private Z()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/nb/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/nb/h;->v:Lio/grpc/h1;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lio/grpc/h1;->c()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lio/grpc/h1;->o:Lio/grpc/h1;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/h1;->c()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/nb/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/nb/h;->R:Lutil/mb/o2;

    new-instance v2, Lutil/nb/h$b;

    invoke-direct {v2, p0}, Lutil/nb/h$b;-><init>(Lutil/nb/h;)V

    invoke-virtual {v1, v2}, Lutil/mb/o2;->g(Lutil/mb/o2$c;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/nb/h;->a:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f0(Lutil/nb/g;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/nb/h;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/nb/h;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/nb/h;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lutil/nb/h;->z:Z

    .line 4
    iget-object v0, p0, Lutil/nb/h;->J:Lutil/mb/c1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lutil/mb/c1;->o()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lutil/mb/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lutil/nb/h;->S:Lutil/mb/w0;

    invoke-virtual {v0, p1, v1}, Lutil/mb/w0;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lutil/nb/h;)Lutil/mb/k1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->g:Lutil/mb/k1$a;

    return-object p0
.end method

.method private h0(Lutil/pb/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lutil/nb/h;->r0(Lutil/pb/a;)Lio/grpc/h1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/h1;->f(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lutil/nb/h;->m0(ILutil/pb/a;Lio/grpc/h1;)V

    return-void
.end method

.method static synthetic i(Lutil/nb/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private static i0(Lokio/Source;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->r0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->e0(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lokio/Buffer;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->R()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic j(Lutil/nb/h;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic k(Lutil/nb/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/nb/h;->S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lutil/nb/h;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private l0(Lutil/nb/g;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/nb/h;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lutil/nb/h;->z:Z

    .line 3
    iget-object v0, p0, Lutil/nb/h;->J:Lutil/mb/c1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lutil/mb/c1;->n()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lutil/mb/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lutil/nb/h;->S:Lutil/mb/w0;

    invoke-virtual {v0, p1, v1}, Lutil/mb/w0;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method static synthetic m(Lutil/nb/h;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method private m0(ILutil/pb/a;Lio/grpc/h1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/nb/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/nb/h;->v:Lio/grpc/h1;

    if-nez v1, :cond_0

    .line 3
    iput-object p3, p0, Lutil/nb/h;->v:Lio/grpc/h1;

    .line 4
    iget-object v1, p0, Lutil/nb/h;->g:Lutil/mb/k1$a;

    invoke-interface {v1, p3}, Lutil/mb/k1$a;->a(Lio/grpc/h1;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-boolean v3, p0, Lutil/nb/h;->w:Z

    if-nez v3, :cond_1

    .line 6
    iput-boolean v1, p0, Lutil/nb/h;->w:Z

    .line 7
    iget-object v3, p0, Lutil/nb/h;->j:Lutil/nb/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lutil/nb/b;->Z(ILutil/pb/a;[B)V

    .line 8
    :cond_1
    iget-object p2, p0, Lutil/nb/h;->o:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/nb/g;

    invoke-virtual {v4}, Lutil/nb/g;->R()Lutil/nb/g$b;

    move-result-object v4

    sget-object v5, Lutil/mb/r$a;->w0:Lutil/mb/r$a;

    new-instance v6, Lio/grpc/t0;

    invoke-direct {v6}, Lio/grpc/t0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lutil/mb/a$c;->M(Lio/grpc/h1;Lutil/mb/r$a;ZLio/grpc/t0;)V

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/nb/g;

    invoke-direct {p0, v3}, Lutil/nb/h;->f0(Lutil/nb/g;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lutil/nb/h;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutil/nb/g;

    .line 16
    invoke-virtual {p2}, Lutil/nb/g;->R()Lutil/nb/g$b;

    move-result-object v2

    sget-object v3, Lutil/mb/r$a;->w0:Lutil/mb/r$a;

    new-instance v4, Lio/grpc/t0;

    invoke-direct {v4}, Lio/grpc/t0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lutil/mb/a$c;->M(Lio/grpc/h1;Lutil/mb/r$a;ZLio/grpc/t0;)V

    .line 17
    invoke-direct {p0, p2}, Lutil/nb/h;->f0(Lutil/nb/g;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lutil/nb/h;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 19
    invoke-direct {p0}, Lutil/nb/h;->p0()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic n(Lutil/nb/h;)Lutil/ob/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->G:Lutil/ob/b;

    return-object p0
.end method

.method private n0()Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lutil/nb/h;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lutil/nb/h;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lutil/nb/h;->E:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lutil/nb/h;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/nb/g;

    .line 3
    invoke-direct {p0, v0}, Lutil/nb/h;->o0(Lutil/nb/g;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic o(Lutil/nb/h;)Lio/grpc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->u:Lio/grpc/a;

    return-object p0
.end method

.method private o0(Lutil/nb/g;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/nb/g;->P()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/nb/h;->o:Ljava/util/Map;

    iget v1, p0, Lutil/nb/h;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lutil/nb/h;->l0(Lutil/nb/g;)V

    .line 5
    invoke-virtual {p1}, Lutil/nb/g;->R()Lutil/nb/g$b;

    move-result-object v0

    iget v1, p0, Lutil/nb/h;->n:I

    invoke-virtual {v0, v1}, Lutil/nb/g$b;->d0(I)V

    .line 6
    invoke-virtual {p1}, Lutil/nb/g;->O()Lio/grpc/u0$d;

    move-result-object v0

    sget-object v1, Lio/grpc/u0$d;->k0:Lio/grpc/u0$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lutil/nb/g;->O()Lio/grpc/u0$d;

    move-result-object v0

    sget-object v1, Lio/grpc/u0$d;->x0:Lio/grpc/u0$d;

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lutil/nb/g;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lutil/nb/h;->j:Lutil/nb/b;

    invoke-virtual {p1}, Lutil/nb/b;->flush()V

    .line 9
    :cond_3
    iget p1, p0, Lutil/nb/h;->n:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Lutil/nb/h;->n:I

    .line 11
    sget-object v0, Lutil/pb/a;->w0:Lutil/pb/a;

    sget-object v1, Lio/grpc/h1;->o:Lio/grpc/h1;

    const-string v2, "Stream ids exhausted"

    .line 12
    invoke-virtual {v1, v2}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lutil/nb/h;->m0(ILutil/pb/a;Lio/grpc/h1;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 14
    iput p1, p0, Lutil/nb/h;->n:I

    :goto_1
    return-void
.end method

.method static synthetic p(Lutil/nb/h;Lio/grpc/a;)Lio/grpc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/nb/h;->u:Lio/grpc/a;

    return-object p1
.end method

.method private p0()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/nb/h;->v:Lio/grpc/h1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lutil/nb/h;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lutil/nb/h;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lutil/nb/h;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lutil/nb/h;->y:Z

    .line 4
    iget-object v1, p0, Lutil/nb/h;->J:Lutil/mb/c1;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lutil/mb/c1;->q()V

    .line 6
    sget-object v1, Lutil/mb/r0;->o:Lutil/mb/f2$d;

    iget-object v2, p0, Lutil/nb/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lutil/mb/f2;->f(Lutil/mb/f2$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lutil/nb/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    :cond_2
    iget-object v1, p0, Lutil/nb/h;->x:Lutil/mb/v0;

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0}, Lutil/nb/h;->Z()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/mb/v0;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lutil/nb/h;->x:Lutil/mb/v0;

    .line 10
    :cond_3
    iget-boolean v1, p0, Lutil/nb/h;->w:Z

    if-nez v1, :cond_4

    .line 11
    iput-boolean v0, p0, Lutil/nb/h;->w:Z

    .line 12
    iget-object v0, p0, Lutil/nb/h;->j:Lutil/nb/b;

    sget-object v1, Lutil/pb/a;->w0:Lutil/pb/a;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lutil/nb/b;->Z(ILutil/pb/a;[B)V

    .line 13
    :cond_4
    iget-object v0, p0, Lutil/nb/h;->j:Lutil/nb/b;

    invoke-virtual {v0}, Lutil/nb/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic q(Lutil/nb/h;ILutil/pb/a;Lio/grpc/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/nb/h;->m0(ILutil/pb/a;Lio/grpc/h1;)V

    return-void
.end method

.method static synthetic r(Lutil/nb/h;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/nb/h;->D:Ljava/net/Socket;

    return-object p1
.end method

.method static r0(Lutil/pb/a;)Lio/grpc/h1;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lutil/nb/h;->X:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/h1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lio/grpc/h1;->h:Lio/grpc/h1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lutil/pb/a;->k0:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic s(Lutil/nb/h;Lio/grpc/d0$b;)Lio/grpc/d0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/nb/h;->T:Lio/grpc/d0$b;

    return-object p1
.end method

.method static synthetic t(Lutil/nb/h;)Lutil/mb/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->J:Lutil/mb/c1;

    return-object p0
.end method

.method static synthetic u(Lutil/nb/h;)Lutil/nb/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->k:Lutil/nb/p;

    return-object p0
.end method

.method static synthetic v(Lutil/nb/h;)Lio/grpc/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->v:Lio/grpc/h1;

    return-object p0
.end method

.method static synthetic w()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lutil/nb/h;->Y:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic x(Lutil/nb/h;)Lutil/nb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/h;->j:Lutil/nb/b;

    return-object p0
.end method

.method static synthetic y(Lutil/nb/h;Lutil/pb/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/nb/h;->h0(Lutil/pb/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lutil/nb/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/nb/h;->s:I

    return p0
.end method


# virtual methods
.method T(ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/nb/h;->K:Z

    .line 2
    iput-wide p2, p0, Lutil/nb/h;->L:J

    .line 3
    iput-wide p4, p0, Lutil/nb/h;->M:J

    .line 4
    iput-boolean p6, p0, Lutil/nb/h;->N:Z

    return-void
.end method

.method U(ILio/grpc/h1;Lutil/mb/r$a;ZLutil/pb/a;Lio/grpc/t0;)V
    .locals 3
    .param p2    # Lio/grpc/h1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lutil/pb/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc/t0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/nb/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/nb/h;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/nb/g;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    .line 3
    iget-object p5, p0, Lutil/nb/h;->j:Lutil/nb/b;

    sget-object v2, Lutil/pb/a;->H0:Lutil/pb/a;

    invoke-virtual {p5, p1, v2}, Lutil/nb/b;->f(ILutil/pb/a;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v1}, Lutil/nb/g;->R()Lutil/nb/g$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p6, Lio/grpc/t0;

    invoke-direct {p6}, Lio/grpc/t0;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Lutil/mb/a$c;->M(Lio/grpc/h1;Lutil/mb/r$a;ZLio/grpc/t0;)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lutil/nb/h;->n0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-direct {p0}, Lutil/nb/h;->p0()V

    .line 9
    invoke-direct {p0, v1}, Lutil/nb/h;->f0(Lutil/nb/g;)V

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method V()[Lutil/nb/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/nb/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/nb/h;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lutil/nb/h;->Z:[Lutil/nb/g;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lutil/nb/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public W()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/nb/h;->u:Lio/grpc/a;

    return-object v0
.end method

.method X()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/nb/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lutil/mb/r0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/nb/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method Y()I
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/nb/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lutil/mb/r0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/nb/h;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/grpc/h1;->o:Lio/grpc/h1;

    invoke-virtual {v0, p1}, Lio/grpc/h1;->q(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object p1

    .line 3
    sget-object v0, Lutil/pb/a;->C0:Lutil/pb/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lutil/nb/h;->m0(ILutil/pb/a;Lio/grpc/h1;)V

    return-void
.end method

.method a0(I)Lutil/nb/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/nb/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/nb/h;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/nb/g;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lio/grpc/h1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lutil/nb/h;->f(Lio/grpc/h1;)V

    .line 2
    iget-object v0, p0, Lutil/nb/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lutil/nb/h;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/nb/g;

    invoke-virtual {v3}, Lutil/nb/g;->R()Lutil/nb/g$b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lio/grpc/t0;

    invoke-direct {v5}, Lio/grpc/t0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lutil/mb/a$c;->N(Lio/grpc/h1;ZLio/grpc/t0;)V

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/nb/g;

    invoke-direct {p0, v2}, Lutil/nb/h;->f0(Lutil/nb/g;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lutil/nb/h;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/nb/g;

    .line 10
    invoke-virtual {v2}, Lutil/nb/g;->R()Lutil/nb/g$b;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lio/grpc/t0;

    invoke-direct {v5}, Lio/grpc/t0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lutil/mb/a$c;->N(Lio/grpc/h1;ZLio/grpc/t0;)V

    .line 11
    invoke-direct {p0, v2}, Lutil/nb/h;->f0(Lutil/nb/g;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lutil/nb/h;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 13
    invoke-direct {p0}, Lutil/nb/h;->p0()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lio/grpc/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/nb/h;->m:Lio/grpc/i0;

    return-object v0
.end method

.method public d(Lutil/mb/s$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lutil/nb/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/nb/h;->j:Lutil/nb/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    iget-boolean v1, p0, Lutil/nb/h;->y:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lutil/nb/h;->Z()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lutil/mb/v0;->g(Lutil/mb/s$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lutil/nb/h;->x:Lutil/mb/v0;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lutil/nb/h;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 8
    iget-object v1, p0, Lutil/nb/h;->e:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Stopwatch;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 10
    new-instance v6, Lutil/mb/v0;

    invoke-direct {v6, v4, v5, v1}, Lutil/mb/v0;-><init>(JLcom/google/common/base/Stopwatch;)V

    iput-object v6, p0, Lutil/nb/h;->x:Lutil/mb/v0;

    .line 11
    iget-object v1, p0, Lutil/nb/h;->R:Lutil/mb/o2;

    invoke-virtual {v1}, Lutil/mb/o2;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lutil/nb/h;->j:Lutil/nb/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Lutil/nb/b;->ping(ZII)V

    .line 13
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1, p1, p2}, Lutil/mb/v0;->a(Lutil/mb/s$a;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/nb/h;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic e(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;[Lio/grpc/l;)Lutil/mb/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lutil/nb/h;->g0(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;[Lio/grpc/l;)Lutil/nb/g;

    move-result-object p1

    return-object p1
.end method

.method e0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/nb/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lutil/nb/h;->n:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lio/grpc/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/nb/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/nb/h;->v:Lio/grpc/h1;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lutil/nb/h;->v:Lio/grpc/h1;

    .line 5
    iget-object v1, p0, Lutil/nb/h;->g:Lutil/mb/k1$a;

    invoke-interface {v1, p1}, Lutil/mb/k1$a;->a(Lio/grpc/h1;)V

    .line 6
    invoke-direct {p0}, Lutil/nb/h;->p0()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lutil/mb/k1$a;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/k1$a;

    iput-object p1, p0, Lutil/nb/h;->g:Lutil/mb/k1$a;

    .line 2
    iget-boolean p1, p0, Lutil/nb/h;->K:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lutil/mb/r0;->o:Lutil/mb/f2$d;

    invoke-static {p1}, Lutil/mb/f2;->d(Lutil/mb/f2$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lutil/nb/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance p1, Lutil/mb/c1;

    new-instance v1, Lutil/mb/c1$c;

    invoke-direct {v1, p0}, Lutil/mb/c1$c;-><init>(Lutil/mb/v;)V

    iget-object v2, p0, Lutil/nb/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lutil/nb/h;->L:J

    iget-wide v5, p0, Lutil/nb/h;->M:J

    iget-boolean v7, p0, Lutil/nb/h;->N:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lutil/mb/c1;-><init>(Lutil/mb/c1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lutil/nb/h;->J:Lutil/mb/c1;

    .line 5
    invoke-virtual {p1}, Lutil/mb/c1;->p()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lutil/nb/h;->c0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lutil/nb/h;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    new-instance v1, Lutil/nb/b;

    iget-object v2, p0, Lutil/nb/h;->H:Lutil/pb/c;

    iget-object v3, p0, Lutil/nb/h;->i:Lutil/nb/i;

    invoke-direct {v1, p0, v2, v3}, Lutil/nb/b;-><init>(Lutil/nb/b$a;Lutil/pb/c;Lutil/nb/i;)V

    iput-object v1, p0, Lutil/nb/h;->j:Lutil/nb/b;

    .line 9
    new-instance v2, Lutil/nb/p;

    invoke-direct {v2, p0, v1}, Lutil/nb/p;-><init>(Lutil/nb/h;Lutil/pb/c;)V

    iput-object v2, p0, Lutil/nb/h;->k:Lutil/nb/p;

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lutil/nb/h;->q:Lutil/mb/d2;

    new-instance v1, Lutil/nb/h$c;

    invoke-direct {v1, p0}, Lutil/nb/h$c;-><init>(Lutil/nb/h;)V

    invoke-virtual {p1, v1}, Lutil/mb/d2;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_1
    iget-object p1, p0, Lutil/nb/h;->q:Lutil/mb/d2;

    invoke-static {p1, p0}, Lutil/nb/a;->d0(Lutil/mb/d2;Lutil/nb/b$a;)Lutil/nb/a;

    move-result-object p1

    .line 14
    new-instance v1, Lutil/pb/g;

    invoke-direct {v1}, Lutil/pb/g;-><init>()V

    .line 15
    invoke-static {p1}, Lokio/p;->c(Lokio/a0;)Lokio/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lutil/pb/j;->b(Lokio/f;Z)Lutil/pb/c;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lutil/nb/h;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 17
    :try_start_2
    new-instance v5, Lutil/nb/b;

    invoke-direct {v5, p0, v2}, Lutil/nb/b;-><init>(Lutil/nb/b$a;Lutil/pb/c;)V

    iput-object v5, p0, Lutil/nb/h;->j:Lutil/nb/b;

    .line 18
    new-instance v2, Lutil/nb/p;

    invoke-direct {v2, p0, v5}, Lutil/nb/p;-><init>(Lutil/nb/h;Lutil/pb/c;)V

    iput-object v2, p0, Lutil/nb/h;->k:Lutil/nb/p;

    .line 19
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    iget-object v3, p0, Lutil/nb/h;->q:Lutil/mb/d2;

    new-instance v4, Lutil/nb/h$d;

    invoke-direct {v4, p0, v2, p1, v1}, Lutil/nb/h$d;-><init>(Lutil/nb/h;Ljava/util/concurrent/CountDownLatch;Lutil/nb/a;Lutil/pb/j;)V

    invoke-virtual {v3, v4}, Lutil/mb/d2;->execute(Ljava/lang/Runnable;)V

    .line 22
    :try_start_3
    invoke-virtual {p0}, Lutil/nb/h;->k0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    iget-object p1, p0, Lutil/nb/h;->q:Lutil/mb/d2;

    new-instance v1, Lutil/nb/h$e;

    invoke-direct {v1, p0}, Lutil/nb/h$e;-><init>(Lutil/nb/h;)V

    invoke-virtual {p1, v1}, Lutil/mb/d2;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_2
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public g0(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;[Lio/grpc/l;)Lutil/nb/g;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/u0<",
            "**>;",
            "Lio/grpc/t0;",
            "Lio/grpc/d;",
            "[",
            "Lio/grpc/l;",
            ")",
            "Lutil/nb/g;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lutil/nb/h;->W()Lio/grpc/a;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, Lutil/mb/i2;->h([Lio/grpc/l;Lio/grpc/a;Lio/grpc/t0;)Lutil/mb/i2;

    move-result-object v12

    .line 4
    iget-object v14, v15, Lutil/nb/h;->l:Ljava/lang/Object;

    monitor-enter v14

    .line 5
    :try_start_0
    new-instance v16, Lutil/nb/g;

    iget-object v4, v15, Lutil/nb/h;->j:Lutil/nb/b;

    iget-object v6, v15, Lutil/nb/h;->k:Lutil/nb/p;

    iget-object v7, v15, Lutil/nb/h;->l:Ljava/lang/Object;

    iget v8, v15, Lutil/nb/h;->r:I

    iget v9, v15, Lutil/nb/h;->f:I

    iget-object v10, v15, Lutil/nb/h;->b:Ljava/lang/String;

    iget-object v11, v15, Lutil/nb/h;->c:Ljava/lang/String;

    iget-object v13, v15, Lutil/nb/h;->R:Lutil/mb/o2;

    iget-boolean v5, v15, Lutil/nb/h;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lutil/nb/g;-><init>(Lio/grpc/u0;Lio/grpc/t0;Lutil/nb/b;Lutil/nb/h;Lutil/nb/p;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lutil/mb/i2;Lutil/mb/o2;Lio/grpc/d;Z)V

    monitor-exit v17

    return-object v16

    :catchall_0
    move-exception v0

    move-object/from16 v17, v14

    .line 6
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method j0(Lutil/nb/g;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/nb/h;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lutil/nb/h;->f0(Lutil/nb/g;)V

    return-void
.end method

.method k0()V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/nb/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/nb/h;->j:Lutil/nb/b;

    invoke-virtual {v1}, Lutil/nb/b;->connectionPreface()V

    .line 3
    new-instance v1, Lutil/pb/i;

    invoke-direct {v1}, Lutil/pb/i;-><init>()V

    const/4 v2, 0x7

    .line 4
    iget v3, p0, Lutil/nb/h;->f:I

    invoke-static {v1, v2, v3}, Lutil/nb/l;->c(Lutil/pb/i;II)V

    .line 5
    iget-object v2, p0, Lutil/nb/h;->j:Lutil/nb/b;

    invoke-virtual {v2, v1}, Lutil/nb/b;->x(Lutil/pb/i;)V

    .line 6
    iget v1, p0, Lutil/nb/h;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    .line 7
    iget-object v3, p0, Lutil/nb/h;->j:Lutil/nb/b;

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Lutil/nb/b;->windowUpdate(IJ)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method q0(Lutil/nb/g;)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/nb/h;->v:Lio/grpc/h1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lutil/nb/g;->R()Lutil/nb/g$b;

    move-result-object p1

    iget-object v0, p0, Lutil/nb/h;->v:Lio/grpc/h1;

    sget-object v1, Lutil/mb/r$a;->w0:Lutil/mb/r$a;

    const/4 v2, 0x1

    new-instance v3, Lio/grpc/t0;

    invoke-direct {v3}, Lio/grpc/t0;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lutil/mb/a$c;->M(Lio/grpc/h1;Lutil/mb/r$a;ZLio/grpc/t0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/nb/h;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lutil/nb/h;->E:I

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lutil/nb/h;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, p1}, Lutil/nb/h;->l0(Lutil/nb/g;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lutil/nb/h;->o0(Lutil/nb/g;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lutil/nb/h;->m:Lio/grpc/i0;

    .line 2
    invoke-virtual {v1}, Lio/grpc/i0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lutil/nb/h;->a:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
