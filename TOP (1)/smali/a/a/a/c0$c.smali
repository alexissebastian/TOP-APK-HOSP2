.class public final La/a/a/c0$c;
.super La/a/a/b2/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c0;->r(Ljava/lang/Object;La/a/a/o0;La/a/a/z;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:La/a/a/c0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/a/a/b2/a0;La/a/a/b2/a0;La/a/a/c0;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, La/a/a/c0$c;->e:La/a/a/c0;

    iput-object p4, p0, La/a/a/c0$c;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, La/a/a/b2/a0$a;-><init>(La/a/a/b2/a0;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/b2/a0;

    .line 2
    iget-object p1, p0, La/a/a/c0$c;->e:La/a/a/c0;

    invoke-virtual {p1}, La/a/a/c0;->I()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La/a/a/c0$c;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, La/a/a/b2/z;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method