.class public Lutil/l7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/l7/b;


# static fields
.field private static a:Lutil/l7/c;
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

.method public static declared-synchronized b()Lutil/l7/c;
    .locals 2

    const-class v0, Lutil/l7/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/l7/c;->a:Lutil/l7/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lutil/l7/c;

    invoke-direct {v1}, Lutil/l7/c;-><init>()V

    sput-object v1, Lutil/l7/c;->a:Lutil/l7/c;

    .line 3
    :cond_0
    sget-object v1, Lutil/l7/c;->a:Lutil/l7/c;
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
.method public a(Lutil/l7/a;)V
    .locals 0

    return-void
.end method
