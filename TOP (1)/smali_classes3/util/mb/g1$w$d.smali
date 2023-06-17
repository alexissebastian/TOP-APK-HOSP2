.class Lutil/mb/g1$w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1$w;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/g1$w;


# direct methods
.method constructor <init>(Lutil/mb/g1$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$w$d;->k0:Lutil/mb/g1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/g1$w$d;->k0:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-virtual {v0}, Lutil/mb/g1;->D0()V

    return-void
.end method
