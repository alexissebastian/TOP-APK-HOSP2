.class Lutil/mb/z$c;
.super Lutil/mb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic w0:Lutil/mb/z$k;


# direct methods
.method constructor <init>(Lutil/mb/z;Lutil/mb/z$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lutil/mb/z$c;->w0:Lutil/mb/z$k;

    .line 2
    invoke-static {p1}, Lutil/mb/z;->c(Lutil/mb/z;)Lio/grpc/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/mb/x;-><init>(Lio/grpc/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/z$c;->w0:Lutil/mb/z$k;

    invoke-virtual {v0}, Lutil/mb/z$k;->c()V

    return-void
.end method
