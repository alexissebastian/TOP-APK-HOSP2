.class public Lutil/p4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lutil/l4/a;

.field private final b:Lutil/l4/b;

.field private final c:Lutil/l4/b;

.field private final d:Lutil/l4/b;

.field private final e:Lutil/l4/b;


# direct methods
.method constructor <init>(Lutil/l4/a;Lutil/l4/b;Lutil/l4/b;Lutil/l4/b;Lutil/l4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/p4/j;->a:Lutil/l4/a;

    .line 3
    iput-object p2, p0, Lutil/p4/j;->b:Lutil/l4/b;

    .line 4
    iput-object p3, p0, Lutil/p4/j;->c:Lutil/l4/b;

    .line 5
    iput-object p4, p0, Lutil/p4/j;->d:Lutil/l4/b;

    .line 6
    iput-object p5, p0, Lutil/p4/j;->e:Lutil/l4/b;

    return-void
.end method


# virtual methods
.method public a()Lutil/l4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/p4/j;->a:Lutil/l4/a;

    return-object v0
.end method

.method public b()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/p4/j;->c:Lutil/l4/b;

    return-object v0
.end method

.method public c()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/p4/j;->d:Lutil/l4/b;

    return-object v0
.end method

.method public d()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/p4/j;->b:Lutil/l4/b;

    return-object v0
.end method

.method public e()Lutil/l4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/p4/j;->e:Lutil/l4/b;

    return-object v0
.end method
