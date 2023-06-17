.class public Lutil/i7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/i7/a;


# static fields
.field private static a:Lutil/i7/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lutil/i7/g;
    .locals 2

    const-class v0, Lutil/i7/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/i7/g;->a:Lutil/i7/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lutil/i7/g;

    invoke-direct {v1}, Lutil/i7/g;-><init>()V

    sput-object v1, Lutil/i7/g;->a:Lutil/i7/g;

    .line 3
    :cond_0
    sget-object v1, Lutil/i7/g;->a:Lutil/i7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lutil/i7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/i7/a$a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
