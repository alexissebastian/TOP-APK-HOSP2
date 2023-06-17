.class public Lutil/d8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Lutil/d8/f; = null

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lutil/d8/c;

    sput-object v0, Lutil/d8/c;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lutil/x8/h;
    .locals 1

    .line 1
    invoke-static {}, Lutil/d8/c;->b()Lutil/x8/l;

    move-result-object v0

    invoke-virtual {v0}, Lutil/x8/l;->j()Lutil/x8/h;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lutil/x8/l;
    .locals 1

    .line 1
    invoke-static {}, Lutil/x8/l;->l()Lutil/x8/l;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lutil/d8/c;->c:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lutil/d8/c;->f(Landroid/content/Context;Lutil/x8/i;Lutil/d8/b;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lutil/x8/i;)V
    .locals 1
    .param p1    # Lutil/x8/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lutil/d8/c;->f(Landroid/content/Context;Lutil/x8/i;Lutil/d8/b;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lutil/x8/i;Lutil/d8/b;)V
    .locals 1
    .param p1    # Lutil/x8/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lutil/d8/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lutil/d8/c;->g(Landroid/content/Context;Lutil/x8/i;Lutil/d8/b;Z)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lutil/x8/i;Lutil/d8/b;Z)V
    .locals 5
    .param p1    # Lutil/x8/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lutil/d8/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco#initialize"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-boolean v0, Lutil/d8/c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lutil/d8/c;->a:Ljava/lang/Class;

    const-string v2, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v2}, Lutil/o7/a;->B(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sput-boolean v1, Lutil/d8/c;->c:Z

    .line 6
    :goto_0
    invoke-static {p3}, Lutil/x8/m;->b(Z)V

    .line 7
    invoke-static {}, Lutil/ca/a;->c()Z

    move-result p3

    if-nez p3, :cond_4

    .line 8
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Fresco.initialize->SoLoader.init"

    .line 9
    invoke-static {p3}, Lutil/f9/b;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const-string p3, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    .line 10
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-string v0, "init"

    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {p3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 13
    :catch_0
    :try_start_1
    new-instance p3, Lutil/ca/c;

    invoke-direct {p3}, Lutil/ca/c;-><init>()V

    invoke-static {p3}, Lutil/ca/a;->b(Lutil/ca/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 15
    :catch_1
    :try_start_2
    new-instance p3, Lutil/ca/c;

    invoke-direct {p3}, Lutil/ca/c;-><init>()V

    invoke-static {p3}, Lutil/ca/a;->b(Lutil/ca/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 17
    :catch_2
    :try_start_3
    new-instance p3, Lutil/ca/c;

    invoke-direct {p3}, Lutil/ca/c;-><init>()V

    invoke-static {p3}, Lutil/ca/a;->b(Lutil/ca/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 19
    :catch_3
    :try_start_4
    new-instance p3, Lutil/ca/c;

    invoke-direct {p3}, Lutil/ca/c;-><init>()V

    invoke-static {p3}, Lutil/ca/a;->b(Lutil/ca/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    :goto_1
    invoke-static {}, Lutil/f9/b;->b()V

    goto :goto_3

    .line 22
    :goto_2
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-static {}, Lutil/f9/b;->b()V

    .line 24
    :cond_3
    throw p0

    .line 25
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_5

    .line 26
    invoke-static {p0}, Lutil/x8/l;->u(Landroid/content/Context;)V

    goto :goto_4

    .line 27
    :cond_5
    invoke-static {p1}, Lutil/x8/l;->v(Lutil/x8/j;)V

    .line 28
    :goto_4
    invoke-static {p0, p2}, Lutil/d8/c;->h(Landroid/content/Context;Lutil/d8/b;)V

    .line 29
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 30
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_6
    return-void
.end method

.method private static h(Landroid/content/Context;Lutil/d8/b;)V
    .locals 1
    .param p1    # Lutil/d8/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco.initializeDrawee"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lutil/d8/f;

    invoke-direct {v0, p0, p1}, Lutil/d8/f;-><init>(Landroid/content/Context;Lutil/d8/b;)V

    sput-object v0, Lutil/d8/c;->b:Lutil/d8/f;

    .line 4
    invoke-static {v0}, Lutil/p8/e;->i(Lutil/n7/n;)V

    .line 5
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_1
    return-void
.end method

.method public static i()Lutil/d8/e;
    .locals 1

    .line 1
    sget-object v0, Lutil/d8/c;->b:Lutil/d8/f;

    invoke-virtual {v0}, Lutil/d8/f;->a()Lutil/d8/e;

    move-result-object v0

    return-object v0
.end method
