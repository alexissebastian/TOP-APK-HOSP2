.class Lutil/mb/z$k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z$k;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/z$k;


# direct methods
.method constructor <init>(Lutil/mb/z$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z$k$d;->k0:Lutil/mb/z$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/z$k$d;->k0:Lutil/mb/z$k;

    invoke-static {v0}, Lutil/mb/z$k;->a(Lutil/mb/z$k;)Lio/grpc/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/h$a;->onReady()V

    return-void
.end method
