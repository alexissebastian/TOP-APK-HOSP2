.class Lutil/mb/z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z;->request(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:I

.field final synthetic w0:Lutil/mb/z;


# direct methods
.method constructor <init>(Lutil/mb/z;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z$g;->w0:Lutil/mb/z;

    iput p2, p0, Lutil/mb/z$g;->k0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/z$g;->w0:Lutil/mb/z;

    invoke-static {v0}, Lutil/mb/z;->b(Lutil/mb/z;)Lio/grpc/h;

    move-result-object v0

    iget v1, p0, Lutil/mb/z$g;->k0:I

    invoke-virtual {v0, v1}, Lio/grpc/h;->request(I)V

    return-void
.end method
