.class final Lutil/mb/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lutil/mb/p;


# direct methods
.method private constructor <init>(Lutil/mb/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/p$f;->a:Lutil/mb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutil/mb/p;Lutil/mb/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lutil/mb/p$f;-><init>(Lutil/mb/p;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/p$f;->a:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->a(Lutil/mb/p;)Lutil/mb/q;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/t;->a(Lio/grpc/s;)Lio/grpc/h1;

    move-result-object p1

    invoke-interface {v0, p1}, Lutil/mb/q;->f(Lio/grpc/h1;)V

    return-void
.end method
