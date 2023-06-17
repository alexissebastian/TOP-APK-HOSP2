.class public abstract Lio/grpc/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/o0$c;,
        Lio/grpc/o0$j;,
        Lio/grpc/o0$h;,
        Lio/grpc/o0$d;,
        Lio/grpc/o0$b;,
        Lio/grpc/o0$e;,
        Lio/grpc/o0$f;,
        Lio/grpc/o0$i;,
        Lio/grpc/o0$g;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final a:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "health-checking-config"

    .line 1
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/o0;->a:Lio/grpc/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lio/grpc/h1;)V
.end method

.method public abstract c(Lio/grpc/o0$g;)V
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method
