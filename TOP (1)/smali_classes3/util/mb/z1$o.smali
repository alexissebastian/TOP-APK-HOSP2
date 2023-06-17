.class Lutil/mb/z1$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/z1$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z1;->i0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lutil/mb/z1;


# direct methods
.method constructor <init>(Lutil/mb/z1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/z1$o;->b:Lutil/mb/z1;

    iput-object p2, p0, Lutil/mb/z1$o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/mb/z1$c0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    iget-object v0, p0, Lutil/mb/z1$o;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->v(Lutil/mb/z1;)Lio/grpc/u0;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/z1$o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc/u0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lutil/mb/j2;->h(Ljava/io/InputStream;)V

    return-void
.end method
