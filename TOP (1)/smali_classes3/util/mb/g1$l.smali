.class Lutil/mb/g1$l;
.super Lutil/mb/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1;->G0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/v0$d;Lio/grpc/v0$b;)Lio/grpc/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/v0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lutil/mb/g1$l;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lutil/mb/n0;-><init>(Lio/grpc/v0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/g1$l;->b:Ljava/lang/String;

    return-object v0
.end method
