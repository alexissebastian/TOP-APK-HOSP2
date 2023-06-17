.class public Lutil/kc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lutil/kc/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lutil/kc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/kc/f<",
            "Lutil/hc/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lutil/kc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/kc/f<",
            "Lutil/hc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lutil/kc/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const-class v1, Ljava/util/Date;

    sget-object v2, Lutil/kc/b;->c:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, [I

    sget-object v2, Lutil/kc/a;->c:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, [Ljava/lang/Integer;

    sget-object v2, Lutil/kc/a;->d:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, [S

    sget-object v2, Lutil/kc/a;->c:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, [Ljava/lang/Short;

    sget-object v2, Lutil/kc/a;->d:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, [J

    sget-object v2, Lutil/kc/a;->i:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, [Ljava/lang/Long;

    sget-object v2, Lutil/kc/a;->j:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, [B

    sget-object v2, Lutil/kc/a;->e:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, [Ljava/lang/Byte;

    sget-object v2, Lutil/kc/a;->f:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, [C

    sget-object v2, Lutil/kc/a;->g:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, [Ljava/lang/Character;

    sget-object v2, Lutil/kc/a;->h:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, [F

    sget-object v2, Lutil/kc/a;->k:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, [Ljava/lang/Float;

    sget-object v2, Lutil/kc/a;->l:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, [D

    sget-object v2, Lutil/kc/a;->m:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, [Ljava/lang/Double;

    sget-object v2, Lutil/kc/a;->n:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, [Z

    sget-object v2, Lutil/kc/a;->o:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v1, [Ljava/lang/Boolean;

    sget-object v2, Lutil/kc/a;->p:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lutil/kc/c;

    invoke-direct {v1, p0}, Lutil/kc/c;-><init>(Lutil/kc/e;)V

    iput-object v1, p0, Lutil/kc/e;->b:Lutil/kc/f;

    .line 21
    new-instance v1, Lutil/kc/d;

    invoke-direct {v1, p0}, Lutil/kc/d;-><init>(Lutil/kc/e;)V

    iput-object v1, p0, Lutil/kc/e;->c:Lutil/kc/f;

    .line 22
    const-class v1, Lutil/hc/c;

    iget-object v2, p0, Lutil/kc/e;->b:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Lutil/hc/b;

    iget-object v2, p0, Lutil/kc/e;->b:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lutil/hc/a;

    iget-object v2, p0, Lutil/kc/e;->b:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v1, Lutil/hc/d;

    iget-object v2, p0, Lutil/kc/e;->b:Lutil/kc/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
