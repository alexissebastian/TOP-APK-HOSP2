.class public final Lio/grpc/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/e1$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/d1<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/f1;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/d1<",
            "**>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serviceDescriptor"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/f1;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/e1;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/f1;Ljava/util/Map;Lio/grpc/e1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/e1;-><init>(Lio/grpc/f1;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lio/grpc/f1;)Lio/grpc/e1$b;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/e1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/e1$b;-><init>(Lio/grpc/f1;Lio/grpc/e1$a;)V

    return-object v0
.end method
