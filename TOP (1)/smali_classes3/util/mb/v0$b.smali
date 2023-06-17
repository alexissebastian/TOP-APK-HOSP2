.class Lutil/mb/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/v0;->c(Lutil/mb/s$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/s$a;

.field final synthetic w0:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lutil/mb/s$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/v0$b;->k0:Lutil/mb/s$a;

    iput-object p2, p0, Lutil/mb/v0$b;->w0:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/v0$b;->k0:Lutil/mb/s$a;

    iget-object v1, p0, Lutil/mb/v0$b;->w0:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lutil/mb/s$a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
