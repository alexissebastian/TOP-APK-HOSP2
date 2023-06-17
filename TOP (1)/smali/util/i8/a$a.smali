.class Lutil/i8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/l8/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/i8/a;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/i8/a;


# direct methods
.method constructor <init>(Lutil/i8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/i8/a$a;->a:Lutil/i8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/i8/a$a;->a:Lutil/i8/a;

    iget-object v1, v0, Lutil/i8/a;->h:Lutil/r8/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lutil/i8/a;->d(Lutil/i8/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lutil/r8/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/i8/a$a;->a:Lutil/i8/a;

    iget-object v1, v0, Lutil/i8/a;->h:Lutil/r8/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lutil/i8/a;->d(Lutil/i8/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lutil/r8/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
