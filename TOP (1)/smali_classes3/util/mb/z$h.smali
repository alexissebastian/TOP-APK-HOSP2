.class Lutil/mb/z$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z;->halfClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/z;


# direct methods
.method constructor <init>(Lutil/mb/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z$h;->k0:Lutil/mb/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/z$h;->k0:Lutil/mb/z;

    invoke-static {v0}, Lutil/mb/z;->b(Lutil/mb/z;)Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/h;->halfClose()V

    return-void
.end method
