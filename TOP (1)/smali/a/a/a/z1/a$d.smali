.class public final La/a/a/z1/a$d;
.super La/a/a/b2/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/z1/a;->o(La/a/a/z1/n;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:La/a/a/z1/a;


# direct methods
.method public constructor <init>(La/a/a/b2/a0;La/a/a/b2/a0;La/a/a/z1/a;)V
    .locals 0

    iput-object p3, p0, La/a/a/z1/a$d;->e:La/a/a/z1/a;

    .line 1
    invoke-direct {p0, p2}, La/a/a/b2/a0$a;-><init>(La/a/a/b2/a0;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/b2/a0;

    .line 2
    iget-object p1, p0, La/a/a/z1/a$d;->e:La/a/a/z1/a;

    invoke-virtual {p1}, La/a/a/z1/a;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, La/a/a/b2/z;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
