.class public Lutil/x8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/x8/g;


# instance fields
.field private a:Lutil/x8/d;


# direct methods
.method public constructor <init>(Lutil/x8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/x8/c;->a:Lutil/x8/d;

    return-void
.end method

.method public static b(Lutil/j7/c;Lutil/j7/d;)Lutil/j7/e;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lutil/x8/c;->c(Lutil/j7/c;Lutil/j7/d;Ljava/util/concurrent/Executor;)Lutil/j7/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lutil/j7/c;Lutil/j7/d;Ljava/util/concurrent/Executor;)Lutil/j7/e;
    .locals 10

    .line 1
    new-instance v7, Lutil/j7/e$c;

    .line 2
    invoke-virtual {p0}, Lutil/j7/c;->k()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lutil/j7/c;->j()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lutil/j7/c;->f()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lutil/j7/e$c;-><init>(JJJ)V

    .line 5
    new-instance v9, Lutil/j7/e;

    .line 6
    invoke-virtual {p0}, Lutil/j7/c;->h()Lutil/j7/h;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lutil/j7/c;->e()Lutil/i7/c;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lutil/j7/c;->d()Lutil/i7/a;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lutil/j7/c;->g()Lutil/l7/b;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lutil/j7/c;->i()Z

    move-result v8

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lutil/j7/e;-><init>(Lutil/j7/d;Lutil/j7/h;Lutil/j7/e$c;Lutil/i7/c;Lutil/i7/a;Lutil/l7/b;Ljava/util/concurrent/Executor;Z)V

    return-object v9
.end method


# virtual methods
.method public a(Lutil/j7/c;)Lutil/j7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/c;->a:Lutil/x8/d;

    invoke-interface {v0, p1}, Lutil/x8/d;->a(Lutil/j7/c;)Lutil/j7/d;

    move-result-object v0

    invoke-static {p1, v0}, Lutil/x8/c;->b(Lutil/j7/c;Lutil/j7/d;)Lutil/j7/e;

    move-result-object p1

    return-object p1
.end method
