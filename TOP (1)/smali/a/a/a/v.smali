.class public La/a/a/v;
.super La/a/a/c0;
.source "SourceFile"

# interfaces
.implements La/a/a/e1;


# instance fields
.field public final y0:Z


# direct methods
.method public constructor <init>(La/a/a/n;)V
    .locals 1
    .param p1    # La/a/a/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, La/a/a/c0;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, La/a/a/c0;->m(La/a/a/n;)V

    .line 3
    invoke-virtual {p0}, La/a/a/v;->N()Z

    move-result p1

    iput-boolean p1, p0, La/a/a/v;->y0:Z

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/v;->y0:Z

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final N()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/c0;->w0:Ljava/lang/Object;

    check-cast v0, La/a/a/p0;

    .line 2
    instance-of v1, v0, La/a/a/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, La/a/a/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, La/a/a/z;->B0:La/a/a/n;

    check-cast v0, La/a/a/c0;

    if-eqz v0, :cond_3

    .line 3
    :goto_0
    invoke-virtual {v0}, La/a/a/c0;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, v0, La/a/a/c0;->w0:Ljava/lang/Object;

    check-cast v0, La/a/a/p0;

    .line 5
    instance-of v3, v0, La/a/a/s0;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, La/a/a/s0;

    if-eqz v0, :cond_3

    iget-object v0, v0, La/a/a/z;->B0:La/a/a/n;

    check-cast v0, La/a/a/c0;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method
