.class public Lutil/j7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/i7/b;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lutil/j7/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static e:I


# instance fields
.field private a:Lutil/i7/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lutil/j7/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lutil/j7/j;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lutil/j7/j;
    .locals 3

    .line 1
    sget-object v0, Lutil/j7/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lutil/j7/j;->d:Lutil/j7/j;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lutil/j7/j;->b:Lutil/j7/j;

    sput-object v2, Lutil/j7/j;->d:Lutil/j7/j;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lutil/j7/j;->b:Lutil/j7/j;

    .line 5
    sget v2, Lutil/j7/j;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lutil/j7/j;->e:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lutil/j7/j;

    invoke-direct {v0}, Lutil/j7/j;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lutil/j7/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lutil/j7/j;->e:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lutil/j7/j;->c()V

    .line 4
    sget v1, Lutil/j7/j;->e:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lutil/j7/j;->e:I

    .line 5
    sget-object v1, Lutil/j7/j;->d:Lutil/j7/j;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, p0, Lutil/j7/j;->b:Lutil/j7/j;

    .line 7
    :cond_0
    sput-object p0, Lutil/j7/j;->d:Lutil/j7/j;

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lutil/i7/d;)Lutil/j7/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/j7/j;->a:Lutil/i7/d;

    return-object p0
.end method

.method public e(J)Lutil/j7/j;
    .locals 0

    return-object p0
.end method

.method public f(J)Lutil/j7/j;
    .locals 0

    return-object p0
.end method

.method public g(Lutil/i7/c$a;)Lutil/j7/j;
    .locals 0

    return-object p0
.end method

.method public h(Ljava/io/IOException;)Lutil/j7/j;
    .locals 0

    return-object p0
.end method

.method public i(J)Lutil/j7/j;
    .locals 0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lutil/j7/j;
    .locals 0

    return-object p0
.end method
