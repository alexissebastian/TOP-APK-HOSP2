.class public final enum Lutil/yb/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lutil/wb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/yb/a;",
        ">;",
        "Lutil/wb/a;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/yb/a;

.field private static final synthetic w0:[Lutil/yb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lutil/yb/a;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/yb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/yb/a;->k0:Lutil/yb/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lutil/yb/a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lutil/yb/a;->w0:[Lutil/yb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lutil/wb/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/wb/a;

    .line 2
    sget-object v1, Lutil/yb/a;->k0:Lutil/yb/a;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutil/wb/a;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lutil/wb/a;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lutil/ec/a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lutil/wb/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lutil/wb/a;",
            ">;",
            "Lutil/wb/a;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Lutil/zb/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lutil/wb/a;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lutil/yb/a;->k0:Lutil/yb/a;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Lutil/yb/a;->c()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/yb/a;
    .locals 1

    .line 1
    const-class v0, Lutil/yb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/yb/a;

    return-object p0
.end method

.method public static values()[Lutil/yb/a;
    .locals 1

    .line 1
    sget-object v0, Lutil/yb/a;->w0:[Lutil/yb/a;

    invoke-virtual {v0}, [Lutil/yb/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/yb/a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method
