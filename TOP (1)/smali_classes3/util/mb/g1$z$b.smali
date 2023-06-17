.class final Lutil/mb/g1$z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1$z;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/g1$z;


# direct methods
.method constructor <init>(Lutil/mb/g1$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$z$b;->k0:Lutil/mb/g1$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$z$b;->k0:Lutil/mb/g1$z;

    iget-object v0, v0, Lutil/mb/g1$z;->g:Lutil/mb/y0;

    sget-object v1, Lutil/mb/g1;->p0:Lio/grpc/h1;

    invoke-virtual {v0, v1}, Lutil/mb/y0;->f(Lio/grpc/h1;)V

    return-void
.end method
