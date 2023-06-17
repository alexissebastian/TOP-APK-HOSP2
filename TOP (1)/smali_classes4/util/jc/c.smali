.class public Lutil/jc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/jc/c$s;
    }
.end annotation


# static fields
.field public static final c:Lutil/jc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/jc/d<",
            "Lutil/hc/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lutil/jc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/jc/d<",
            "Lutil/hc/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lutil/jc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/jc/d<",
            "Lutil/hc/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lutil/jc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/jc/d<",
            "Lutil/hc/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lutil/jc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/jc/d<",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lutil/jc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/jc/d<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final i:Lutil/jc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/jc/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lutil/jc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/jc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lutil/jc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/jc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lutil/jc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/jc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lutil/jc/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lutil/jc/c$s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/jc/c$j;

    invoke-direct {v0}, Lutil/jc/c$j;-><init>()V

    sput-object v0, Lutil/jc/c;->c:Lutil/jc/d;

    .line 2
    new-instance v0, Lutil/jc/c$k;

    invoke-direct {v0}, Lutil/jc/c$k;-><init>()V

    sput-object v0, Lutil/jc/c;->d:Lutil/jc/d;

    .line 3
    new-instance v0, Lutil/jc/c$l;

    invoke-direct {v0}, Lutil/jc/c$l;-><init>()V

    sput-object v0, Lutil/jc/c;->e:Lutil/jc/d;

    .line 4
    new-instance v0, Lutil/jc/c$m;

    invoke-direct {v0}, Lutil/jc/c$m;-><init>()V

    sput-object v0, Lutil/jc/c;->f:Lutil/jc/d;

    .line 5
    new-instance v0, Lutil/jc/c$n;

    invoke-direct {v0}, Lutil/jc/c$n;-><init>()V

    sput-object v0, Lutil/jc/c;->g:Lutil/jc/d;

    .line 6
    new-instance v0, Lutil/jc/c$o;

    invoke-direct {v0}, Lutil/jc/c$o;-><init>()V

    sput-object v0, Lutil/jc/c;->h:Lutil/jc/d;

    .line 7
    new-instance v0, Lutil/jc/c$p;

    invoke-direct {v0}, Lutil/jc/c$p;-><init>()V

    sput-object v0, Lutil/jc/c;->i:Lutil/jc/d;

    .line 8
    new-instance v0, Lutil/jc/b;

    invoke-direct {v0}, Lutil/jc/b;-><init>()V

    sput-object v0, Lutil/jc/c;->j:Lutil/jc/d;

    .line 9
    new-instance v0, Lutil/jc/a;

    invoke-direct {v0}, Lutil/jc/a;-><init>()V

    sput-object v0, Lutil/jc/c;->k:Lutil/jc/d;

    .line 10
    new-instance v0, Lutil/jc/c$q;

    invoke-direct {v0}, Lutil/jc/c$q;-><init>()V

    sput-object v0, Lutil/jc/c;->l:Lutil/jc/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lutil/jc/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lutil/jc/c;->b:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p0}, Lutil/jc/c;->c()V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lutil/hc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3, p0}, Lutil/hc/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    .line 4
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    invoke-static {p0, p2, p3}, Lutil/hc/i;->c(Ljava/lang/String;Ljava/lang/Appendable;Lutil/hc/g;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 7
    :goto_0
    invoke-virtual {p3, p2}, Lutil/hc/g;->k(Ljava/lang/Appendable;)V

    .line 8
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lutil/hc/g;->p(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1, p2, p3}, Lutil/hc/i;->d(Ljava/lang/Object;Ljava/lang/Appendable;Lutil/hc/g;)V

    .line 11
    :goto_1
    invoke-virtual {p3, p2}, Lutil/hc/g;->j(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lutil/jc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/jc/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/jc/d;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lutil/jc/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lutil/jc/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/jc/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/jc/c$s;

    .line 2
    iget-object v2, v1, Lutil/jc/c$s;->a:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, v1, Lutil/jc/c$s;->b:Lutil/jc/d;

    return-object p1
.end method

.method public c()V
    .locals 6

    .line 1
    new-instance v0, Lutil/jc/c$r;

    invoke-direct {v0, p0}, Lutil/jc/c$r;-><init>(Lutil/jc/c;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p0, v0, v2}, Lutil/jc/c;->d(Lutil/jc/d;[Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lutil/jc/c$a;

    invoke-direct {v0, p0}, Lutil/jc/c$a;-><init>(Lutil/jc/c;)V

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, Ljava/lang/Double;

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {p0, v0, v2}, Lutil/jc/c;->d(Lutil/jc/d;[Ljava/lang/Class;)V

    .line 7
    new-instance v0, Lutil/jc/c$b;

    invoke-direct {v0, p0}, Lutil/jc/c$b;-><init>(Lutil/jc/c;)V

    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    const-class v3, Ljava/util/Date;

    aput-object v3, v2, v4

    .line 9
    invoke-virtual {p0, v0, v2}, Lutil/jc/c;->d(Lutil/jc/d;[Ljava/lang/Class;)V

    .line 10
    new-instance v0, Lutil/jc/c$c;

    invoke-direct {v0, p0}, Lutil/jc/c$c;-><init>(Lutil/jc/c;)V

    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    const-class v3, Ljava/lang/Float;

    aput-object v3, v2, v4

    .line 12
    invoke-virtual {p0, v0, v2}, Lutil/jc/c;->d(Lutil/jc/d;[Ljava/lang/Class;)V

    .line 13
    sget-object v0, Lutil/jc/c;->l:Lutil/jc/d;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Long;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-class v5, Ljava/lang/Byte;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-class v5, Ljava/lang/Short;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-class v5, Ljava/math/BigInteger;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-class v5, Ljava/math/BigDecimal;

    aput-object v5, v2, v3

    invoke-virtual {p0, v0, v2}, Lutil/jc/c;->d(Lutil/jc/d;[Ljava/lang/Class;)V

    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lutil/jc/c;->d(Lutil/jc/d;[Ljava/lang/Class;)V

    .line 15
    new-instance v2, Lutil/jc/c$d;

    invoke-direct {v2, p0}, Lutil/jc/c$d;-><init>(Lutil/jc/c;)V

    new-array v3, v1, [Ljava/lang/Class;

    .line 16
    const-class v5, [I

    aput-object v5, v3, v4

    .line 17
    invoke-virtual {p0, v2, v3}, Lutil/jc/c;->d(Lutil/jc/d;[Ljava/lang/Class;)V

    .line 18
    new-instance v2, Lutil/jc/c$e;

    invoke-direct {v2, p0}, Lutil/jc/c$e;-><init>(Lutil/jc/c;)V

    new-array v3, v1, [Ljava/lang/Class;

    .line 19
    const-class v5, [S

    aput-object v5, v3, v4

    .line 20
    invoke-virtual {p0, v2, v3}, Lutil/jc/c;->d(Lutil/jc/d;[Ljava/lang/Class;)V

    .line 21
    new-instance v2, Lutil/jc/c$f;

    invoke-direct {v2, p0}, Lutil/jc/c$f;-><init>(Lutil/jc/c;)V

    new-array v3, v1, [Ljava/lang/Class;

    .line 22
    const-class v5, [J

    aput-object v5, v3, v4

    .line 23
    invoke-virtual {p0, v2, v3}, Lutil/jc/c;->d(Lutil/jc/d;[Ljava/lang/Class;)V

    .line 24
    new-instance v2, Lutil/jc/c$g;

    invoke-direct {v2, p0}, Lutil/jc/c$g;-><init>(Lutil/jc/c;)V

    new-array v3, v1, [Ljava/lang/Class;

    .line 25
    const-class v5, [F

    aput-object v5, v3, v4

    .line 26
    invoke-virtual {p0, v2, v3}, Lutil/jc/c;->d(Lutil/jc/d;[Ljava/lang/Class;)V

    .line 27
    new-instance v2, Lutil/jc/c$h;

    invoke-direct {v2, p0}, Lutil/jc/c$h;-><init>(Lutil/jc/c;)V

    new-array v3, v1, [Ljava/lang/Class;

    .line 28
    const-class v5, [D

    aput-object v5, v3, v4

    .line 29
    invoke-virtual {p0, v2, v3}, Lutil/jc/c;->d(Lutil/jc/d;[Ljava/lang/Class;)V

    .line 30
    new-instance v2, Lutil/jc/c$i;

    invoke-direct {v2, p0}, Lutil/jc/c$i;-><init>(Lutil/jc/c;)V

    new-array v1, v1, [Ljava/lang/Class;

    .line 31
    const-class v3, [Z

    aput-object v3, v1, v4

    .line 32
    invoke-virtual {p0, v2, v1}, Lutil/jc/c;->d(Lutil/jc/d;[Ljava/lang/Class;)V

    .line 33
    const-class v1, Lutil/hc/f;

    sget-object v2, Lutil/jc/c;->d:Lutil/jc/d;

    invoke-virtual {p0, v1, v2}, Lutil/jc/c;->e(Ljava/lang/Class;Lutil/jc/d;)V

    .line 34
    const-class v1, Lutil/hc/e;

    sget-object v2, Lutil/jc/c;->c:Lutil/jc/d;

    invoke-virtual {p0, v1, v2}, Lutil/jc/c;->e(Ljava/lang/Class;Lutil/jc/d;)V

    .line 35
    const-class v1, Lutil/hc/c;

    sget-object v2, Lutil/jc/c;->e:Lutil/jc/d;

    invoke-virtual {p0, v1, v2}, Lutil/jc/c;->e(Ljava/lang/Class;Lutil/jc/d;)V

    .line 36
    const-class v1, Lutil/hc/b;

    sget-object v2, Lutil/jc/c;->f:Lutil/jc/d;

    invoke-virtual {p0, v1, v2}, Lutil/jc/c;->e(Ljava/lang/Class;Lutil/jc/d;)V

    .line 37
    const-class v1, Ljava/util/Map;

    sget-object v2, Lutil/jc/c;->i:Lutil/jc/d;

    invoke-virtual {p0, v1, v2}, Lutil/jc/c;->e(Ljava/lang/Class;Lutil/jc/d;)V

    .line 38
    const-class v1, Ljava/lang/Iterable;

    sget-object v2, Lutil/jc/c;->g:Lutil/jc/d;

    invoke-virtual {p0, v1, v2}, Lutil/jc/c;->e(Ljava/lang/Class;Lutil/jc/d;)V

    .line 39
    const-class v1, Ljava/lang/Enum;

    sget-object v2, Lutil/jc/c;->h:Lutil/jc/d;

    invoke-virtual {p0, v1, v2}, Lutil/jc/c;->e(Ljava/lang/Class;Lutil/jc/d;)V

    .line 40
    const-class v1, Ljava/lang/Number;

    invoke-virtual {p0, v1, v0}, Lutil/jc/c;->e(Ljava/lang/Class;Lutil/jc/d;)V

    return-void
.end method

.method public varargs d(Lutil/jc/d;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/jc/d<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    aget-object v2, p2, v1

    .line 2
    iget-object v3, p0, Lutil/jc/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e(Ljava/lang/Class;Lutil/jc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lutil/jc/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lutil/jc/c;->f(Ljava/lang/Class;Lutil/jc/d;)V

    return-void
.end method

.method public f(Ljava/lang/Class;Lutil/jc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lutil/jc/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/jc/c;->b:Ljava/util/LinkedList;

    new-instance v1, Lutil/jc/c$s;

    invoke-direct {v1, p1, p2}, Lutil/jc/c$s;-><init>(Ljava/lang/Class;Lutil/jc/d;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method
