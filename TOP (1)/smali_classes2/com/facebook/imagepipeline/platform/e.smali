.class public Lcom/facebook/imagepipeline/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/memory/c0;Z)Lcom/facebook/imagepipeline/platform/d;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/c0;->e()I

    move-result p1

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/platform/c;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/c0;->b()Lcom/facebook/imagepipeline/memory/d;

    move-result-object p0

    new-instance v1, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v1, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/c;-><init>(Lcom/facebook/imagepipeline/memory/d;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-object v0

    :cond_0
    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 5
    invoke-static {}, Lutil/x8/m;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "Wrong Native code setup, reflection failed."

    if-eqz p1, :cond_2

    const/16 p1, 0x13

    if-ge v0, p1, :cond_2

    :try_start_0
    const-string p0, "com.facebook.imagepipeline.platform.GingerbreadPurgeableDecoder"

    .line 6
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/platform/d;

    return-object p0

    :cond_2
    const-string p1, "com.facebook.imagepipeline.platform.KitKatPurgeableDecoder"

    .line 8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    .line 9
    const-class v4, Lcom/facebook/imagepipeline/memory/p;

    aput-object v4, v3, v1

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/c0;->d()Lcom/facebook/imagepipeline/memory/p;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/platform/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/c0;->e()I

    move-result p1

    .line 18
    new-instance v0, Lcom/facebook/imagepipeline/platform/a;

    .line 19
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/c0;->b()Lcom/facebook/imagepipeline/memory/d;

    move-result-object p0

    new-instance v1, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v1, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/a;-><init>(Lcom/facebook/imagepipeline/memory/d;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-object v0
.end method
