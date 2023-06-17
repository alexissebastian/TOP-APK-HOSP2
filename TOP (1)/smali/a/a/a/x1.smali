.class public final La/a/a/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/b;


# instance fields
.field public final k0:La/a/a/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/o0;)V
    .locals 0
    .param p1    # La/a/a/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/x1;->k0:La/a/a/o0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()La/a/a/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/x1;->k0:La/a/a/o0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-boolean v0, La/a/a/e0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/x1;->k0:La/a/a/o0;

    const-string v1, "New"

    .line 3
    invoke-virtual {v0, v1}, La/a/a/o0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
