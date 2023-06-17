.class Lutil/mb/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final k0:Ljava/lang/Runnable;

.field private w0:Z

.field final synthetic x0:Lutil/mb/f;


# direct methods
.method private constructor <init>(Lutil/mb/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lutil/mb/f$g;->x0:Lutil/mb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lutil/mb/f$g;->w0:Z

    .line 4
    iput-object p2, p0, Lutil/mb/f$g;->k0:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lutil/mb/f;Ljava/lang/Runnable;Lutil/mb/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/mb/f$g;-><init>(Lutil/mb/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/mb/f$g;->w0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/mb/f$g;->k0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lutil/mb/f$g;->w0:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/mb/f$g;->a()V

    .line 2
    iget-object v0, p0, Lutil/mb/f$g;->x0:Lutil/mb/f;

    invoke-static {v0}, Lutil/mb/f;->b(Lutil/mb/f;)Lutil/mb/g;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/g;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
