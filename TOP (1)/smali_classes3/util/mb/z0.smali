.class final Lutil/mb/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/c0$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/z0$a;,
        Lutil/mb/z0$b;,
        Lutil/mb/z0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/mb/z0;->d()Ljava/lang/Throwable;

    move-result-object v0

    sput-object v0, Lutil/mb/z0;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lutil/mb/z0;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method private static d()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "javax.naming.directory.InitialDirContext"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    return-object v0

    :catch_1
    move-exception v0

    return-object v0

    :catch_2
    move-exception v0

    return-object v0
.end method


# virtual methods
.method public a()Lutil/mb/c0$f;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/mb/z0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lutil/mb/z0$b;

    new-instance v1, Lutil/mb/z0$a;

    invoke-direct {v1}, Lutil/mb/z0$a;-><init>()V

    invoke-direct {v0, v1}, Lutil/mb/z0$b;-><init>(Lutil/mb/z0$c;)V

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lutil/mb/z0;->a:Ljava/lang/Throwable;

    return-object v0
.end method