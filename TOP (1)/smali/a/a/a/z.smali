.class public abstract La/a/a/z;
.super La/a/a/r1;
.source "SourceFile"

# interfaces
.implements La/a/a/z0;
.implements La/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "La/a/a/n;",
        ">",
        "La/a/a/r1;",
        "La/a/a/z0;",
        "La/a/a/b;"
    }
.end annotation


# instance fields
.field public final B0:La/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/n;)V
    .locals 0
    .param p1    # La/a/a/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/a/a/r1;-><init>()V

    iput-object p1, p0, La/a/a/z;->B0:La/a/a/n;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()La/a/a/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/z;->B0:La/a/a/n;

    const-string v1, "null cannot be cast to non-null type com.smartlook.coroutines.JobSupport"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, La/a/a/c0;

    .line 4
    :cond_0
    invoke-virtual {v0}, La/a/a/c0;->I()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, La/a/a/z;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, La/a/a/c0;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, La/a/a/f0;->g:La/a/a/c1;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, v1, La/a/a/b;

    if-eqz v0, :cond_3

    .line 8
    check-cast v1, La/a/a/b;

    invoke-interface {v1}, La/a/a/b;->b()La/a/a/o0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La/a/a/b2/a0;->l()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/z;->B0:La/a/a/n;

    .line 6
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
