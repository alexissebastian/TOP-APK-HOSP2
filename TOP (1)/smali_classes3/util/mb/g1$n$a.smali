.class final Lutil/mb/g1$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1$n;->c(Lio/grpc/o0$f;)Lutil/mb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/g1$n;


# direct methods
.method constructor <init>(Lutil/mb/g1$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$n$a;->k0:Lutil/mb/g1$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/g1$n$a;->k0:Lutil/mb/g1$n;

    iget-object v0, v0, Lutil/mb/g1$n;->a:Lutil/mb/g1;

    invoke-virtual {v0}, Lutil/mb/g1;->D0()V

    return-void
.end method
