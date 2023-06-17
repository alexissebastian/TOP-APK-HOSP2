.class public final Lutil/a/y/dn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/dn/a$d;
    }
.end annotation


# instance fields
.field private final ˏ:Lutil/a/y/di/d;


# direct methods
.method public constructor <init>(Lutil/a/y/di/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/dn/a;->ˏ:Lutil/a/y/di/d;

    return-void
.end method


# virtual methods
.method public ˊ(Lutil/a/y/dh/j;Lutil/a/y/dp/a;)Lutil/a/y/dh/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/a/y/dh/j;",
            "Lutil/a/y/dp/a<",
            "TT;>;)",
            "Lutil/a/y/dh/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lutil/a/y/dp/a;->ˎ()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lutil/a/y/dp/a;->ˏ()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lutil/a/y/di/c;->ˋ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lutil/a/y/dp/a;->ˊ(Ljava/lang/reflect/Type;)Lutil/a/y/dp/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lutil/a/y/dh/j;->ˋ(Lutil/a/y/dp/a;)Lutil/a/y/dh/v;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lutil/a/y/dn/a;->ˏ:Lutil/a/y/di/d;

    invoke-virtual {v2, p2}, Lutil/a/y/di/d;->ॱ(Lutil/a/y/dp/a;)Lutil/a/y/di/f;

    move-result-object p2

    .line 7
    new-instance v2, Lutil/a/y/dn/a$d;

    invoke-direct {v2, p1, v0, v1, p2}, Lutil/a/y/dn/a$d;-><init>(Lutil/a/y/dh/j;Ljava/lang/reflect/Type;Lutil/a/y/dh/v;Lutil/a/y/di/f;)V

    return-object v2
.end method
