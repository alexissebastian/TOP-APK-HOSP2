.class final Lutil/mb/g1$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1$v;->a(Lio/grpc/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic k0:Lio/grpc/h1;

.field final synthetic w0:Lutil/mb/g1$v;


# direct methods
.method constructor <init>(Lutil/mb/g1$v;Lio/grpc/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/g1$v$a;->w0:Lutil/mb/g1$v;

    iput-object p2, p0, Lutil/mb/g1$v$a;->k0:Lio/grpc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$v$a;->w0:Lutil/mb/g1$v;

    iget-object v1, p0, Lutil/mb/g1$v$a;->k0:Lio/grpc/h1;

    invoke-static {v0, v1}, Lutil/mb/g1$v;->d(Lutil/mb/g1$v;Lio/grpc/h1;)V

    return-void
.end method
