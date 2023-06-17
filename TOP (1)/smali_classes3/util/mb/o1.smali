.class public Lutil/mb/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/q;


# static fields
.field public static final a:Lutil/mb/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/o1;

    invoke-direct {v0}, Lutil/mb/o1;-><init>()V

    sput-object v0, Lutil/mb/o1;->a:Lutil/mb/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(Lio/grpc/h1;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(Lio/grpc/w;)V
    .locals 0

    return-void
.end method

.method public getAttributes()Lio/grpc/a;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    return-object v0
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(Lutil/mb/x0;)V
    .locals 1

    const-string v0, "noop"

    .line 1
    invoke-virtual {p1, v0}, Lutil/mb/x0;->a(Ljava/lang/Object;)Lutil/mb/x0;

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Lio/grpc/u;)V
    .locals 0
    .param p1    # Lio/grpc/u;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    return-void
.end method

.method public o(Lutil/mb/r;)V
    .locals 0

    return-void
.end method
