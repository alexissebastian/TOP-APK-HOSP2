.class public Lutil/m7/f;
.super Lutil/m7/b;
.source "SourceFile"


# static fields
.field private static w0:Lutil/m7/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lutil/m7/b;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static g()Lutil/m7/f;
    .locals 1

    .line 1
    sget-object v0, Lutil/m7/f;->w0:Lutil/m7/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/m7/f;

    invoke-direct {v0}, Lutil/m7/f;-><init>()V

    sput-object v0, Lutil/m7/f;->w0:Lutil/m7/f;

    .line 3
    :cond_0
    sget-object v0, Lutil/m7/f;->w0:Lutil/m7/f;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/m7/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lutil/m7/b;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
