.class public abstract Lutil/i8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/o8/a;
.implements Lutil/h8/a$a;
.implements Lutil/n8/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/i8/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/o8/a;",
        "Lutil/h8/a$a;",
        "Lutil/n8/a$a;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lutil/h8/c;

.field private final b:Lutil/h8/a;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lutil/h8/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lutil/n8/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected f:Lutil/i8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i8/d<",
            "TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected g:Lutil/r8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/r8/d<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field protected h:Lutil/r8/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lutil/o8/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Lutil/x7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/x7/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Z

.field protected u:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    .line 1
    invoke-static {v0, v1}, Lutil/n7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lutil/i8/a;->v:Ljava/util/Map;

    const-string v0, "origin"

    const-string v1, "memory_bitmap"

    const-string v2, "origin_sub"

    const-string v3, "shortcut"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lutil/n7/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lutil/i8/a;->w:Ljava/util/Map;

    .line 3
    const-class v0, Lutil/i8/a;

    sput-object v0, Lutil/i8/a;->x:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lutil/h8/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lutil/h8/c;->a()Lutil/h8/c;

    move-result-object v0

    iput-object v0, p0, Lutil/i8/a;->a:Lutil/h8/c;

    .line 3
    new-instance v0, Lutil/r8/d;

    invoke-direct {v0}, Lutil/r8/d;-><init>()V

    iput-object v0, p0, Lutil/i8/a;->g:Lutil/r8/d;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lutil/i8/a;->t:Z

    .line 5
    iput-object p1, p0, Lutil/i8/a;->b:Lutil/h8/a;

    .line 6
    iput-object p2, p0, Lutil/i8/a;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {p0, p3, p4}, Lutil/i8/a;->z(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private B(Ljava/lang/String;Lutil/x7/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/x7/c<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object v1, p0, Lutil/i8/a;->r:Lutil/x7/c;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lutil/i8/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lutil/i8/a;->r:Lutil/x7/c;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lutil/i8/a;->n:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lutil/o7/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lutil/i8/a;->x:Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lutil/i8/a;->k:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lutil/o7/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lutil/o7/a;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lutil/i8/a;->x:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lutil/i8/a;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p2}, Lutil/i8/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p2}, Lutil/i8/a;->v(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "controller %x %s: %s: image: %s %x"

    .line 6
    invoke-static {v1, p1, v2}, Lutil/o7/a;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private E(Lutil/x7/c;Ljava/lang/Object;Landroid/net/Uri;)Lutil/r8/b$a;
    .locals 0
    .param p1    # Lutil/x7/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "TT;>;TINFO;",
            "Landroid/net/Uri;",
            ")",
            "Lutil/r8/b$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lutil/x7/c;->getExtras()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2}, Lutil/i8/a;->G(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/i8/a;->F(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lutil/r8/b$a;

    move-result-object p1

    return-object p1
.end method

.method private F(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lutil/r8/b$a;
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lutil/r8/b$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/a;->i:Lutil/o8/c;

    instance-of v1, v0, Lutil/m8/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lutil/m8/a;

    .line 3
    invoke-virtual {v0}, Lutil/m8/a;->m()Lutil/l8/q$b;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lutil/i8/a;->i:Lutil/o8/c;

    check-cast v0, Lutil/m8/a;

    invoke-virtual {v0}, Lutil/m8/a;->l()Landroid/graphics/PointF;

    move-result-object v0

    move-object v8, v0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v2

    move-object v8, v7

    .line 6
    :goto_0
    sget-object v3, Lutil/i8/a;->v:Ljava/util/Map;

    sget-object v4, Lutil/i8/a;->w:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lutil/i8/a;->r()Landroid/graphics/Rect;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lutil/i8/a;->m()Ljava/lang/Object;

    move-result-object v10

    move-object v5, p1

    move-object v9, p2

    move-object v11, p3

    .line 9
    invoke-static/range {v3 .. v11}, Lutil/q8/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Lutil/r8/b$a;

    move-result-object p1

    return-object p1
.end method

.method private H(Ljava/lang/String;Lutil/x7/c;Ljava/lang/Throwable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/x7/c<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onFailureInternal"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lutil/i8/a;->B(Ljava/lang/String;Lutil/x7/c;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ignore_old_datasource @ onFailure"

    .line 4
    invoke-direct {p0, p1, p3}, Lutil/i8/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p2}, Lutil/x7/c;->close()Z

    .line 6
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lutil/i8/a;->a:Lutil/h8/c;

    if-eqz p4, :cond_3

    sget-object v0, Lutil/h8/c$a;->H0:Lutil/h8/c$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lutil/h8/c$a;->I0:Lutil/h8/c$a;

    :goto_0
    invoke-virtual {p1, v0}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    if-eqz p4, :cond_6

    const-string p1, "final_failed @ onFailure"

    .line 9
    invoke-direct {p0, p1, p3}, Lutil/i8/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lutil/i8/a;->r:Lutil/x7/c;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lutil/i8/a;->o:Z

    .line 12
    iget-boolean p4, p0, Lutil/i8/a;->p:Z

    if-eqz p4, :cond_4

    iget-object p4, p0, Lutil/i8/a;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_4

    .line 13
    iget-object v0, p0, Lutil/i8/a;->i:Lutil/o8/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p4, v1, p1}, Lutil/o8/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lutil/i8/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lutil/i8/a;->i:Lutil/o8/c;

    invoke-interface {p1, p3}, Lutil/o8/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lutil/i8/a;->i:Lutil/o8/c;

    invoke-interface {p1, p3}, Lutil/o8/c;->b(Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    invoke-direct {p0, p3, p2}, Lutil/i8/a;->P(Ljava/lang/Throwable;Lutil/x7/c;)V

    goto :goto_2

    :cond_6
    const-string p1, "intermediate_failed @ onFailure"

    .line 18
    invoke-direct {p0, p1, p3}, Lutil/i8/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-direct {p0, p3}, Lutil/i8/a;->Q(Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_7
    return-void
.end method

.method private J(Ljava/lang/String;Lutil/x7/c;Ljava/lang/Object;FZZZ)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/x7/c<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onNewResultInternal"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lutil/i8/a;->B(Ljava/lang/String;Lutil/x7/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 4
    invoke-direct {p0, p1, p3}, Lutil/i8/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p3}, Lutil/i8/a;->N(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Lutil/x7/c;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_1
    iget-object v0, p0, Lutil/i8/a;->a:Lutil/h8/c;

    if-eqz p5, :cond_3

    sget-object v1, Lutil/h8/c$a;->F0:Lutil/h8/c$a;

    goto :goto_0

    :cond_3
    sget-object v1, Lutil/h8/c$a;->G0:Lutil/h8/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {p0, p3}, Lutil/i8/a;->j(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    iget-object v1, p0, Lutil/i8/a;->s:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lutil/i8/a;->u:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p3, p0, Lutil/i8/a;->s:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lutil/i8/a;->u:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v3, "release_previous_result @ onNewResult"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 15
    invoke-direct {p0, p4, p3}, Lutil/i8/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 16
    iput-object p4, p0, Lutil/i8/a;->r:Lutil/x7/c;

    .line 17
    iget-object p4, p0, Lutil/i8/a;->i:Lutil/o8/c;

    invoke-interface {p4, v0, v4, p6}, Lutil/o8/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 18
    invoke-direct {p0, p1, p3, p2}, Lutil/i8/a;->U(Ljava/lang/String;Ljava/lang/Object;Lutil/x7/c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    const-string p4, "set_temporary_result @ onNewResult"

    .line 19
    invoke-direct {p0, p4, p3}, Lutil/i8/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object p4, p0, Lutil/i8/a;->i:Lutil/o8/c;

    invoke-interface {p4, v0, v4, p6}, Lutil/o8/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 21
    invoke-direct {p0, p1, p3, p2}, Lutil/i8/a;->U(Ljava/lang/String;Ljava/lang/Object;Lutil/x7/c;)V

    goto :goto_1

    :cond_5
    const-string p2, "set_intermediate_result @ onNewResult"

    .line 22
    invoke-direct {p0, p2, p3}, Lutil/i8/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lutil/i8/a;->i:Lutil/o8/c;

    invoke-interface {p2, v0, p4, p6}, Lutil/o8/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 24
    invoke-direct {p0, p1, p3}, Lutil/i8/a;->R(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    .line 25
    :try_start_5
    invoke-virtual {p0, v2}, Lutil/i8/a;->L(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, p3, :cond_7

    .line 26
    invoke-direct {p0, v3, v1}, Lutil/i8/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v1}, Lutil/i8/a;->N(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :cond_7
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_8
    return-void

    :goto_2
    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_9

    .line 30
    :try_start_6
    invoke-virtual {p0, v2}, Lutil/i8/a;->L(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v1, :cond_a

    if-eq v1, p3, :cond_a

    .line 31
    invoke-direct {p0, v3, v1}, Lutil/i8/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v1}, Lutil/i8/a;->N(Ljava/lang/Object;)V

    .line 33
    :cond_a
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    .line 34
    invoke-direct {p0, p6, p3}, Lutil/i8/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p3}, Lutil/i8/a;->N(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, p2, p4, p5}, Lutil/i8/a;->H(Ljava/lang/String;Lutil/x7/c;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    .line 39
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 40
    invoke-static {}, Lutil/f9/b;->b()V

    .line 41
    :cond_c
    throw p1
.end method

.method private K(Ljava/lang/String;Lutil/x7/c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/x7/c<",
            "TT;>;FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/i8/a;->B(Ljava/lang/String;Lutil/x7/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string p3, "ignore_old_datasource @ onProgress"

    .line 2
    invoke-direct {p0, p3, p1}, Lutil/i8/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p2}, Lutil/x7/c;->close()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 4
    iget-object p1, p0, Lutil/i8/a;->i:Lutil/o8/c;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lutil/o8/c;->c(FZ)V

    :cond_1
    return-void
.end method

.method private M()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lutil/i8/a;->n:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lutil/i8/a;->n:Z

    .line 3
    iput-boolean v1, p0, Lutil/i8/a;->o:Z

    .line 4
    iget-object v1, p0, Lutil/i8/a;->r:Lutil/x7/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lutil/x7/c;->getExtras()Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lutil/i8/a;->r:Lutil/x7/c;

    invoke-interface {v3}, Lutil/x7/c;->close()Z

    .line 7
    iput-object v2, p0, Lutil/i8/a;->r:Lutil/x7/c;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lutil/i8/a;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lutil/i8/a;->L(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    iget-object v3, p0, Lutil/i8/a;->q:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 11
    iput-object v2, p0, Lutil/i8/a;->q:Ljava/lang/String;

    .line 12
    :cond_2
    iput-object v2, p0, Lutil/i8/a;->u:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v3, p0, Lutil/i8/a;->s:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Lutil/i8/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lutil/i8/a;->G(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lutil/i8/a;->s:Ljava/lang/Object;

    const-string v5, "release"

    invoke-direct {p0, v5, v4}, Lutil/i8/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lutil/i8/a;->s:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lutil/i8/a;->N(Ljava/lang/Object;)V

    .line 17
    iput-object v2, p0, Lutil/i8/a;->s:Ljava/lang/Object;

    move-object v2, v3

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0, v1, v2}, Lutil/i8/a;->S(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private P(Ljava/lang/Throwable;Lutil/x7/c;)V
    .locals 2
    .param p2    # Lutil/x7/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lutil/x7/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v0}, Lutil/i8/a;->E(Lutil/x7/c;Ljava/lang/Object;Landroid/net/Uri;)Lutil/r8/b$a;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lutil/i8/a;->n()Lutil/i8/d;

    move-result-object v0

    iget-object v1, p0, Lutil/i8/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lutil/i8/d;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lutil/i8/a;->o()Lutil/r8/b;

    move-result-object v0

    iget-object v1, p0, Lutil/i8/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lutil/r8/b;->G(Ljava/lang/String;Ljava/lang/Throwable;Lutil/r8/b$a;)V

    return-void
.end method

.method private Q(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/i8/a;->n()Lutil/i8/d;

    move-result-object v0

    iget-object v1, p0, Lutil/i8/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lutil/i8/d;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lutil/i8/a;->o()Lutil/r8/b;

    move-result-object p1

    iget-object v0, p0, Lutil/i8/a;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lutil/r8/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private R(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lutil/i8/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lutil/i8/a;->n()Lutil/i8/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lutil/i8/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lutil/i8/a;->o()Lutil/r8/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lutil/r8/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private S(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/i8/a;->n()Lutil/i8/d;

    move-result-object v0

    iget-object v1, p0, Lutil/i8/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lutil/i8/d;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lutil/i8/a;->o()Lutil/r8/b;

    move-result-object v0

    iget-object v1, p0, Lutil/i8/a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lutil/i8/a;->F(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lutil/r8/b$a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lutil/r8/b;->d(Ljava/lang/String;Lutil/r8/b$a;)V

    return-void
.end method

.method private U(Ljava/lang/String;Ljava/lang/Object;Lutil/x7/c;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lutil/x7/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lutil/x7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lutil/i8/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lutil/i8/a;->n()Lutil/i8/d;

    move-result-object v0

    invoke-virtual {p0}, Lutil/i8/a;->k()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lutil/i8/d;->k(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 3
    invoke-virtual {p0}, Lutil/i8/a;->o()Lutil/r8/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p3, p2, v1}, Lutil/i8/a;->E(Lutil/x7/c;Ljava/lang/Object;Landroid/net/Uri;)Lutil/r8/b$a;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lutil/r8/b;->L(Ljava/lang/String;Ljava/lang/Object;Lutil/r8/b$a;)V

    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/i8/a;->i:Lutil/o8/c;

    instance-of v1, v0, Lutil/m8/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lutil/m8/a;

    new-instance v1, Lutil/i8/a$a;

    invoke-direct {v1, p0}, Lutil/i8/a$a;-><init>(Lutil/i8/a;)V

    .line 3
    invoke-virtual {v0, v1}, Lutil/m8/a;->x(Lutil/l8/f$a;)V

    :cond_0
    return-void
.end method

.method private c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/i8/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/i8/a;->d:Lutil/h8/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lutil/h8/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lutil/i8/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/i8/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lutil/i8/a;Ljava/lang/String;Lutil/x7/c;Ljava/lang/Object;FZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lutil/i8/a;->J(Ljava/lang/String;Lutil/x7/c;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static synthetic f(Lutil/i8/a;Ljava/lang/String;Lutil/x7/c;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/i8/a;->H(Ljava/lang/String;Lutil/x7/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic g(Lutil/i8/a;Ljava/lang/String;Lutil/x7/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/i8/a;->K(Ljava/lang/String;Lutil/x7/c;FZ)V

    return-void
.end method

.method private r()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/a;->i:Lutil/o8/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lutil/o8/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#init"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/i8/a;->a:Lutil/h8/c;

    sget-object v1, Lutil/h8/c$a;->A0:Lutil/h8/c$a;

    invoke-virtual {v0, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    .line 4
    iget-boolean v0, p0, Lutil/i8/a;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lutil/i8/a;->b:Lutil/h8/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lutil/h8/a;->a(Lutil/h8/a$a;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lutil/i8/a;->m:Z

    .line 7
    invoke-direct {p0}, Lutil/i8/a;->M()V

    .line 8
    iput-boolean v0, p0, Lutil/i8/a;->p:Z

    .line 9
    iget-object v0, p0, Lutil/i8/a;->d:Lutil/h8/d;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lutil/h8/d;->a()V

    .line 11
    :cond_2
    iget-object v0, p0, Lutil/i8/a;->e:Lutil/n8/a;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lutil/n8/a;->a()V

    .line 13
    iget-object v0, p0, Lutil/i8/a;->e:Lutil/n8/a;

    invoke-virtual {v0, p0}, Lutil/n8/a;->f(Lutil/n8/a$a;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lutil/i8/a;->f:Lutil/i8/d;

    instance-of v1, v0, Lutil/i8/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 15
    check-cast v0, Lutil/i8/a$c;

    invoke-virtual {v0}, Lutil/i8/f;->c()V

    goto :goto_0

    .line 16
    :cond_4
    iput-object v2, p0, Lutil/i8/a;->f:Lutil/i8/d;

    .line 17
    :goto_0
    iget-object v0, p0, Lutil/i8/a;->i:Lutil/o8/c;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Lutil/o8/c;->reset()V

    .line 19
    iget-object v0, p0, Lutil/i8/a;->i:Lutil/o8/c;

    invoke-interface {v0, v2}, Lutil/o8/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v2, p0, Lutil/i8/a;->i:Lutil/o8/c;

    .line 21
    :cond_5
    iput-object v2, p0, Lutil/i8/a;->j:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lutil/o7/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    sget-object v0, Lutil/i8/a;->x:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lutil/i8/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lutil/o7/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_6
    iput-object p1, p0, Lutil/i8/a;->k:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lutil/i8/a;->l:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-static {}, Lutil/f9/b;->b()V

    .line 28
    :cond_7
    iget-object p1, p0, Lutil/i8/a;->h:Lutil/r8/e;

    if-eqz p1, :cond_8

    .line 29
    invoke-direct {p0}, Lutil/i8/a;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/i8/a;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lutil/i8/a;->t:Z

    return-void
.end method

.method public abstract G(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected I(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract L(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract N(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public O(Lutil/r8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/r8/b<",
            "TINFO;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/a;->g:Lutil/r8/d;

    invoke-virtual {v0, p1}, Lutil/r8/d;->d0(Lutil/r8/b;)V

    return-void
.end method

.method protected T(Lutil/x7/c;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "TT;>;TINFO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/i8/a;->n()Lutil/i8/d;

    move-result-object v0

    iget-object v1, p0, Lutil/i8/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lutil/i8/a;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lutil/i8/d;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lutil/i8/a;->o()Lutil/r8/b;

    move-result-object v0

    iget-object v1, p0, Lutil/i8/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lutil/i8/a;->l:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lutil/i8/a;->x()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lutil/i8/a;->E(Lutil/x7/c;Ljava/lang/Object;Landroid/net/Uri;)Lutil/r8/b$a;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lutil/r8/b;->z(Ljava/lang/String;Ljava/lang/Object;Lutil/r8/b$a;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/i8/a;->q:Ljava/lang/String;

    return-void
.end method

.method protected W(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/i8/a;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lutil/i8/a;->i:Lutil/o8/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lutil/o8/c;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public X(Lutil/i8/e;)V
    .locals 0
    .param p1    # Lutil/i8/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method protected Y(Lutil/n8/a;)V
    .locals 0
    .param p1    # Lutil/n8/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/i8/a;->e:Lutil/n8/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lutil/n8/a;->f(Lutil/n8/a$a;)V

    :cond_0
    return-void
.end method

.method protected Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/i8/a;->p:Z

    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onAttach"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lutil/o7/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lutil/i8/a;->x:Ljava/lang/Class;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lutil/i8/a;->k:Ljava/lang/String;

    iget-boolean v3, p0, Lutil/i8/a;->n:Z

    if-eqz v3, :cond_1

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    .line 6
    invoke-static {v0, v4, v1, v2, v3}, Lutil/o7/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lutil/i8/a;->a:Lutil/h8/c;

    sget-object v1, Lutil/h8/c$a;->B0:Lutil/h8/c$a;

    invoke-virtual {v0, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    .line 8
    iget-object v0, p0, Lutil/i8/a;->i:Lutil/o8/c;

    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lutil/i8/a;->b:Lutil/h8/a;

    invoke-virtual {v0, p0}, Lutil/h8/a;->a(Lutil/h8/a$a;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lutil/i8/a;->m:Z

    .line 11
    iget-boolean v0, p0, Lutil/i8/a;->n:Z

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lutil/i8/a;->d0()V

    .line 13
    :cond_3
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_4
    return-void
.end method

.method public b(Lutil/o8/b;)V
    .locals 4
    .param p1    # Lutil/o8/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lutil/o7/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lutil/i8/a;->x:Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lutil/i8/a;->k:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 4
    invoke-static {v0, v3, v1, v2, p1}, Lutil/o7/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/i8/a;->a:Lutil/h8/c;

    if-eqz p1, :cond_1

    sget-object v1, Lutil/h8/c$a;->k0:Lutil/h8/c$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lutil/h8/c$a;->w0:Lutil/h8/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    .line 6
    iget-boolean v0, p0, Lutil/i8/a;->n:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lutil/i8/a;->b:Lutil/h8/a;

    invoke-virtual {v0, p0}, Lutil/h8/a;->a(Lutil/h8/a$a;)V

    .line 8
    invoke-virtual {p0}, Lutil/i8/a;->release()V

    .line 9
    :cond_2
    iget-object v0, p0, Lutil/i8/a;->i:Lutil/o8/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lutil/o8/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iput-object v1, p0, Lutil/i8/a;->i:Lutil/o8/c;

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    instance-of v0, p1, Lutil/o8/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lutil/n7/k;->b(Ljava/lang/Boolean;)V

    .line 13
    check-cast p1, Lutil/o8/c;

    iput-object p1, p0, Lutil/i8/a;->i:Lutil/o8/c;

    .line 14
    iget-object v0, p0, Lutil/i8/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lutil/o8/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lutil/i8/a;->h:Lutil/r8/e;

    if-eqz p1, :cond_5

    .line 16
    invoke-direct {p0}, Lutil/i8/a;->a0()V

    :cond_5
    return-void
.end method

.method protected b0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/i8/a;->c0()Z

    move-result v0

    return v0
.end method

.method public c()Lutil/o8/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/a;->i:Lutil/o8/c;

    return-object v0
.end method

.method protected d0()V
    .locals 9

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#submitRequest"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lutil/i8/a;->l()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    .line 4
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AbstractDraweeController#submitRequest->cache"

    .line 5
    invoke-static {v3}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iput-object v0, p0, Lutil/i8/a;->r:Lutil/x7/c;

    .line 7
    iput-boolean v2, p0, Lutil/i8/a;->n:Z

    .line 8
    iput-boolean v1, p0, Lutil/i8/a;->o:Z

    .line 9
    iget-object v0, p0, Lutil/i8/a;->a:Lutil/h8/c;

    sget-object v1, Lutil/h8/c$a;->S0:Lutil/h8/c$a;

    invoke-virtual {v0, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    .line 10
    iget-object v0, p0, Lutil/i8/a;->r:Lutil/x7/c;

    invoke-virtual {p0, v4}, Lutil/i8/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lutil/i8/a;->T(Lutil/x7/c;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lutil/i8/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lutil/i8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lutil/i8/a;->k:Ljava/lang/String;

    iget-object v3, p0, Lutil/i8/a;->r:Lutil/x7/c;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lutil/i8/a;->J(Ljava/lang/String;Lutil/x7/c;Ljava/lang/Object;FZZZ)V

    .line 13
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lutil/f9/b;->b()V

    .line 15
    :cond_2
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_3
    return-void

    .line 17
    :cond_4
    iget-object v3, p0, Lutil/i8/a;->a:Lutil/h8/c;

    sget-object v4, Lutil/h8/c$a;->E0:Lutil/h8/c$a;

    invoke-virtual {v3, v4}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    .line 18
    iget-object v3, p0, Lutil/i8/a;->i:Lutil/o8/c;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lutil/o8/c;->c(FZ)V

    .line 19
    iput-boolean v2, p0, Lutil/i8/a;->n:Z

    .line 20
    iput-boolean v1, p0, Lutil/i8/a;->o:Z

    .line 21
    invoke-virtual {p0}, Lutil/i8/a;->q()Lutil/x7/c;

    move-result-object v1

    iput-object v1, p0, Lutil/i8/a;->r:Lutil/x7/c;

    .line 22
    invoke-virtual {p0, v1, v0}, Lutil/i8/a;->T(Lutil/x7/c;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lutil/o7/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    sget-object v0, Lutil/i8/a;->x:Ljava/lang/Class;

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lutil/i8/a;->k:Ljava/lang/String;

    iget-object v3, p0, Lutil/i8/a;->r:Lutil/x7/c;

    .line 26
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    .line 27
    invoke-static {v0, v4, v1, v2, v3}, Lutil/o7/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lutil/i8/a;->k:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lutil/i8/a;->r:Lutil/x7/c;

    invoke-interface {v1}, Lutil/x7/c;->a()Z

    move-result v1

    .line 30
    new-instance v2, Lutil/i8/a$b;

    invoke-direct {v2, p0, v0, v1}, Lutil/i8/a$b;-><init>(Lutil/i8/a;Ljava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lutil/i8/a;->r:Lutil/x7/c;

    iget-object v1, p0, Lutil/i8/a;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lutil/x7/c;->c(Lutil/x7/e;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_6
    return-void
.end method

.method public h(Lutil/i8/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/i8/d<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lutil/i8/a;->f:Lutil/i8/d;

    instance-of v1, v0, Lutil/i8/a$c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lutil/i8/a$c;

    invoke-virtual {v0, p1}, Lutil/i8/f;->b(Lutil/i8/d;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, Lutil/i8/a$c;->g(Lutil/i8/d;Lutil/i8/d;)Lutil/i8/a$c;

    move-result-object p1

    iput-object p1, p0, Lutil/i8/a;->f:Lutil/i8/d;

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lutil/i8/a;->f:Lutil/i8/d;

    return-void
.end method

.method public i(Lutil/r8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/r8/b<",
            "TINFO;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/a;->g:Lutil/r8/d;

    invoke-virtual {v0, p1}, Lutil/r8/d;->b0(Lutil/r8/b;)V

    return-void
.end method

.method protected abstract j(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public k()Landroid/graphics/drawable/Animatable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/a;->u:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/i8/a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method protected n()Lutil/i8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/i8/d<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/a;->f:Lutil/i8/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lutil/i8/c;->b()Lutil/i8/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected o()Lutil/r8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/r8/b<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/a;->g:Lutil/r8/d;

    return-object v0
.end method

.method public onClick()Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lutil/o7/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lutil/i8/a;->x:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lutil/i8/a;->k:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, Lutil/o7/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lutil/i8/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lutil/i8/a;->d:Lutil/h8/d;

    invoke-virtual {v0}, Lutil/h8/d;->b()V

    .line 5
    iget-object v0, p0, Lutil/i8/a;->i:Lutil/o8/c;

    invoke-interface {v0}, Lutil/o8/c;->reset()V

    .line 6
    invoke-virtual {p0}, Lutil/i8/a;->d0()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDetach()V
    .locals 4

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onDetach"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lutil/o7/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lutil/i8/a;->x:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lutil/i8/a;->k:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Lutil/o7/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/i8/a;->a:Lutil/h8/c;

    sget-object v1, Lutil/h8/c$a;->C0:Lutil/h8/c$a;

    invoke-virtual {v0, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lutil/i8/a;->m:Z

    .line 7
    iget-object v0, p0, Lutil/i8/a;->b:Lutil/h8/a;

    invoke-virtual {v0, p0}, Lutil/h8/a;->d(Lutil/h8/a$a;)V

    .line 8
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lutil/o7/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lutil/i8/a;->x:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lutil/i8/a;->k:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Lutil/o7/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/i8/a;->e:Lutil/n8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lutil/n8/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lutil/i8/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lutil/i8/a;->e:Lutil/n8/a;

    invoke-virtual {v0, p1}, Lutil/n8/a;->d(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected p()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/a;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected abstract q()Lutil/x7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/x7/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/i8/a;->a:Lutil/h8/c;

    sget-object v1, Lutil/h8/c$a;->D0:Lutil/h8/c$a;

    invoke-virtual {v0, v1}, Lutil/h8/c;->b(Lutil/h8/c$a;)V

    .line 2
    iget-object v0, p0, Lutil/i8/a;->d:Lutil/h8/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lutil/h8/d;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/i8/a;->e:Lutil/n8/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lutil/n8/a;->e()V

    .line 6
    :cond_1
    iget-object v0, p0, Lutil/i8/a;->i:Lutil/o8/c;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lutil/o8/c;->reset()V

    .line 8
    :cond_2
    invoke-direct {p0}, Lutil/i8/a;->M()V

    return-void
.end method

.method protected s()Lutil/n8/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i8/a;->e:Lutil/n8/a;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/i8/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lutil/n7/j;->c(Ljava/lang/Object;)Lutil/n7/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lutil/i8/a;->m:Z

    const-string v2, "isAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->c(Ljava/lang/String;Z)Lutil/n7/j$b;

    iget-boolean v1, p0, Lutil/i8/a;->n:Z

    const-string v2, "isRequestSubmitted"

    .line 3
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->c(Ljava/lang/String;Z)Lutil/n7/j$b;

    iget-boolean v1, p0, Lutil/i8/a;->o:Z

    const-string v2, "hasFetchFailed"

    .line 4
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->c(Ljava/lang/String;Z)Lutil/n7/j$b;

    iget-object v1, p0, Lutil/i8/a;->s:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lutil/i8/a;->v(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->a(Ljava/lang/String;I)Lutil/n7/j$b;

    iget-object v1, p0, Lutil/i8/a;->a:Lutil/h8/c;

    .line 6
    invoke-virtual {v1}, Lutil/h8/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    .line 7
    invoke-virtual {v0}, Lutil/n7/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<null>"

    :goto_0
    return-object p1
.end method

.method protected v(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract w(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected x()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected y()Lutil/h8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/i8/a;->d:Lutil/h8/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/h8/d;

    invoke-direct {v0}, Lutil/h8/d;-><init>()V

    iput-object v0, p0, Lutil/i8/a;->d:Lutil/h8/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/i8/a;->d:Lutil/h8/d;

    return-object v0
.end method
