.class final Lutil/a/y/di/m$1;
.super Lutil/a/y/di/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/di/m;->ˏ()Lutil/a/y/di/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/reflect/Method;

.field final synthetic ॱ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/di/m$1;->ˋ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lutil/a/y/di/m$1;->ॱ:Ljava/lang/Object;

    invoke-direct {p0}, Lutil/a/y/di/m;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/di/m$1;->ˋ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lutil/a/y/di/m$1;->ॱ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
