.class Lutil/nb/e$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/nb/e$f;->P(Ljava/net/SocketAddress;Lutil/mb/t$a;Lio/grpc/g;)Lutil/mb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/h$b;


# direct methods
.method constructor <init>(Lutil/nb/e$f;Lutil/mb/h$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lutil/nb/e$f$a;->k0:Lutil/mb/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/nb/e$f$a;->k0:Lutil/mb/h$b;

    invoke-virtual {v0}, Lutil/mb/h$b;->a()V

    return-void
.end method
