.class Lutil/mb/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g;->c(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Ljava/lang/Throwable;

.field final synthetic w0:Lutil/mb/g;


# direct methods
.method constructor <init>(Lutil/mb/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g$c;->w0:Lutil/mb/g;

    iput-object p2, p0, Lutil/mb/g$c;->k0:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g$c;->w0:Lutil/mb/g;

    invoke-static {v0}, Lutil/mb/g;->e(Lutil/mb/g;)Lutil/mb/l1$b;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/g$c;->k0:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lutil/mb/l1$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method
