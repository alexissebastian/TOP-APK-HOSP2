.class final Lutil/i3/e;
.super Lutil/i3/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lutil/i3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/i3/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/i3/a;-><init>()V

    return-void
.end method

.method static c()Lutil/i3/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lutil/i3/e;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lutil/i3/e;->b:Lutil/i3/e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lutil/i3/e;

    invoke-direct {v1}, Lutil/i3/e;-><init>()V

    sput-object v1, Lutil/i3/e;->b:Lutil/i3/e;

    .line 4
    :cond_0
    sget-object v1, Lutil/i3/e;->b:Lutil/i3/e;

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


# virtual methods
.method b(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/i3/e;->a:Ljava/lang/String;

    const-string v1, "Trying to connect to a URL that is not HTTPS."

    invoke-static {v0, v1}, Lutil/j3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
